; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["UnlitAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 150 
      14 [-]: LOADK R5 K8 [0.5]
      15 [-]: LOADN R6 5   
      16 [-]: LOADN R7 3   
      17 [-]: LOADN R8 2   
      18 [-]: LOADK R9 K9 [0.10000000000000001]
      19 [-]: LOADN R10 50 
      20 [-]: LOADN R11 20 
      21 [-]: NEWCLOSURE R12 P0
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R8   
      26 [-]: MOVE R1 R9   
      27 [-]: NEWCLOSURE R13 P1
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R1 R4   
      32 [-]: NEWCLOSURE R14 P2
      33 [-]: MOVE R1 R10  
      34 [-]: MOVE R1 R11  
      35 [-]: NEWCLOSURE R15 P3
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R1 R11  
      38 [-]: NEWCLOSURE R16 P4
      39 [-]: MOVE R1 R10  
      40 [-]: MOVE R1 R11  
      41 [-]: MOVE R0 R15  
      42 [-]: NEWCLOSURE R17 P5
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R13  
      50 [-]: MOVE R0 R16  
      51 [-]: SETGLOBAL R17 K10 ["GetAbilityUpgradeLevelInfo"]
      52 [-]: NEWCLOSURE R17 P6
      53 [-]: MOVE R1 R10  
      54 [-]: MOVE R1 R11  
      55 [-]: SETGLOBAL R17 K11 ["GetAugmentDescriptionInfo"]
      56 [-]: NEWCLOSURE R17 P7
      57 [-]: MOVE R1 R4   
      58 [-]: SETGLOBAL R17 K12 ["InitializeAbility"]
      59 [-]: NEWCLOSURE R17 P8
      60 [-]: MOVE R0 R1   
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R0 R0   
      68 [-]: SETGLOBAL R17 K13 ["EvaluateAbility"]
      69 [-]: DUPCLOSURE R17 K14 []
      70 [-]: SETGLOBAL R17 K15 ["NpcEvaluateAbility"]
      71 [-]: NEWCLOSURE R17 P10
      72 [-]: MOVE R1 R6   
      73 [-]: MOVE R1 R8   
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R1 R11  
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R7   
      78 [-]: NEWCLOSURE R18 P11
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R1 R6   
      81 [-]: MOVE R1 R7   
      82 [-]: MOVE R1 R8   
      83 [-]: MOVE R1 R9   
      84 [-]: MOVE R1 R4   
      85 [-]: MOVE R0 R13  
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R1 R11  
      88 [-]: MOVE R0 R15  
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R17  
      92 [-]: SETGLOBAL R18 K16 ["ActivateAbility"]
      93 [-]: NEWCLOSURE R18 P12
      94 [-]: MOVE R1 R6   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R0 R3   
      97 [-]: DUPCLOSURE R19 K17 []
      98 [-]: MOVE R0 R18  
      99 [-]: SETGLOBAL R19 K18 ["DeactivateAbility"]
     100 [-]: NEWCLOSURE R19 P14
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R1 R6   
     103 [-]: MOVE R1 R7   
     104 [-]: MOVE R1 R8   
     105 [-]: MOVE R1 R9   
     106 [-]: MOVE R0 R13  
     107 [-]: SETGLOBAL R19 K19 ["CrewShipInfo"]
     108 [-]: NEWCLOSURE R19 P15
     109 [-]: MOVE R0 R0   
     110 [-]: MOVE R0 R1   
     111 [-]: MOVE R1 R6   
     112 [-]: MOVE R1 R7   
     113 [-]: MOVE R1 R8   
     114 [-]: MOVE R1 R9   
     115 [-]: MOVE R0 R13  
     116 [-]: MOVE R0 R17  
     117 [-]: MOVE R0 R18  
     118 [-]: SETGLOBAL R19 K20 ["CrewShipActivate"]
     119 [-]: DUPCLOSURE R19 K21 []
     120 [-]: SETGLOBAL R19 K22 ["FlyerDeco"]
     121 [-]: CLOSEUPVALS R4
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       5
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
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 2   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.10000000000000001]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 6   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 2   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K4 [0.14999999999999999]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 7   
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 5   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 2   
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K6 [0.20000000000000001]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 8   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 20  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 2   
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K7 [0.25]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 5   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 3   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 2   
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K2 [0.10000000000000001]
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      54 [-]: LOADN R1 6   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 4   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 3   
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K4 [0.14999999999999999]
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      64 [-]: LOADN R1 7   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 5   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 4   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K6 [0.20000000000000001]
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 8   
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 6   
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 5   
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADK R1 K7 [0.25]
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
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
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: GETUPVAL R10 1
      30 [-]: LOADN R11 3  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: MOVE R10 R3  
      37 [-]: LOADN R11 10 
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      41 [-]: CALL R8 5 0  
      42 [-]: GETUPVAL R10 3
      43 [-]: NAMECALL R8 R6 K10 [0xF5C3424F]
      44 [-]: CALL R8 2 1  
      45 [-]: MOVE R4 R8   
L 2:  46 [-]: RETURN R1 4  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 50  
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 20  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 100 
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 30  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 150 
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 40  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 200 
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 50  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R4 K4 [0xF7D48EE0]
       7 [-]: CALL R5 1 1  
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: JUMPIF R6 L1 
      13 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R7 1   
      16 [-]: JUMPIFNOTEQ R1 R7 L1
      17 [-]: MOVE R9 R2   
      18 [-]: LOADN R10 10 
      19 [-]: MOVE R11 R6  
      20 [-]: MOVE R12 R5  
      21 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      22 [-]: CALL R7 5 0  
      23 [-]: GETUPVAL R9 1
      24 [-]: LOADN R10 10 
      25 [-]: MOVE R11 R6  
      26 [-]: MOVE R12 R5  
      27 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      28 [-]: CALL R7 5 1  
      29 [-]: MOVE R3 R7   
L 1:  30 [-]: RETURN R2 2  


; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 50  
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 20  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADN R7 100 
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 30  
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      48 [-]: LOADN R7 150 
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 40  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 200 
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 50  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L13
      59 [-]: GETIMPORT R7 18 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
      67 [-]: GETUPVAL R7 0
      68 [-]: NAMECALL R7 R7 K19 [0x838305DE]
      69 [-]: CALL R7 1 1  
      70 [-]: SETUPVAL R7 0
L10:  71 [-]: DUPTABLE R9 22
      72 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/IronFrameStripAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L11
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 26 [nil]
      79 [-]: CALL R7 2 0  
L11:  80 [-]: DUPTABLE R9 29
      81 [-]: LOADK R10 K30 ["/Lotus/Language/Game/DAMAGE"]
      82 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      83 [-]: GETUPVAL R10 0
      84 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      85 [-]: LOADK R10 K31 ["<DT_FIRE>"]
      86 [-]: SETTABLEKS R10 R9 K28 ["ValueIcon"]
      87 [-]: FASTCALL2 52 R0 R9 L12
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 26 [nil]
      90 [-]: CALL R7 2 0  
L12:  91 [-]: DUPTABLE R9 29
      92 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/AVATAR_SHIELD"]
      93 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      94 [-]: GETUPVAL R10 1
      95 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      96 [-]: LOADK R10 K33 ["<SHIELD>"]
      97 [-]: SETTABLEKS R10 R9 K28 ["ValueIcon"]
      98 [-]: FASTCALL2 52 R0 R9 L13
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 26 [nil]
     101 [-]: CALL R7 2 0  
L13: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 2   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K6 [0.10000000000000001]
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      16 [-]: LOADN R1 6   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 4   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 2   
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K8 [0.14999999999999999]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      26 [-]: LOADN R1 7   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 5   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K10 [0.20000000000000001]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 8   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 20  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 2   
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K11 [0.25]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 5   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 3   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 2   
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADK R1 K6 [0.10000000000000001]
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      55 [-]: LOADN R1 6   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 4   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADK R1 K8 [0.14999999999999999]
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      65 [-]: LOADN R1 7   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 5   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 4   
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K10 [0.20000000000000001]
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 8   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 6   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 5   
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADK R1 K11 [0.25]
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 13 [nil]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 6
      85 [-]: GETIMPORT R1 15 [nil]
      86 [-]: CALL R0 1 4  
      87 [-]: SETUPVAL R0 1
      88 [-]: SETUPVAL R1 3
      89 [-]: SETUPVAL R2 4
      90 [-]: SETUPVAL R3 5
      91 [-]: GETUPVAL R0 4
      92 [-]: NAMECALL R0 R0 K16 [0x838305DE]
      93 [-]: CALL R0 1 1  
      94 [-]: SETUPVAL R0 4
      95 [-]: JUMP L9
     
L 8:  96 [-]: LOADNIL R0   
      97 [-]: GETUPVAL R1 6
      98 [-]: GETIMPORT R2 15 [nil]
      99 [-]: CALL R1 1 4  
     100 [-]: SETUPVAL R4 5
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R0 R2   
     103 [-]: MOVE R0 R3   
L 9: 104 [-]: NEWTABLE R0 4 0
     105 [-]: DUPTABLE R3 20
     106 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     107 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     108 [-]: GETUPVAL R4 1
     109 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     110 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
     111 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     112 [-]: FASTCALL2 52 R0 R3 L10
     113 [-]: MOVE R2 R0   
     114 [-]: GETIMPORT R1 25 [nil]
     115 [-]: CALL R1 2 0  
L10: 116 [-]: DUPTABLE R3 20
     117 [-]: LOADK R4 K26 ["/Lotus/Language/Game/POWER_DURATION"]
     118 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     119 [-]: GETUPVAL R4 3
     120 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     121 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
     122 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     123 [-]: FASTCALL2 52 R0 R3 L11
     124 [-]: MOVE R2 R0   
     125 [-]: GETIMPORT R1 25 [nil]
     126 [-]: CALL R1 2 0  
L11: 127 [-]: DUPTABLE R3 20
     128 [-]: LOADK R4 K28 ["/Lotus/Language/Game/DT_SHIELD_DRAIN"]
     129 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     130 [-]: GETUPVAL R6 4
     131 [-]: MULK R5 R6 K29 [100]
     132 [-]: FASTCALL1 12 R5 L12
     133 [-]: GETIMPORT R4 32 [nil]
     134 [-]: CALL R4 1 1  
L12: 135 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     136 [-]: LOADK R4 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
     137 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     138 [-]: FASTCALL2 52 R0 R3 L13
     139 [-]: MOVE R2 R0   
     140 [-]: GETIMPORT R1 25 [nil]
     141 [-]: CALL R1 2 0  
L13: 142 [-]: GETIMPORT R1 35 [nil]
     143 [-]: FASTCALL1 62 R1 L14
     144 [-]: MOVE R3 R1   
     145 [-]: GETIMPORT R2 37 [nil]
     146 [-]: CALL R2 1 1  
L14: 147 [-]: JUMPIF R2 L15
     148 [-]: NAMECALL R2 R1 K38 [0xBFFA8848]
     149 [-]: CALL R2 1 1  
     150 [-]: JUMPIF R2 L16
L15: 151 [-]: GETUPVAL R2 5
     152 [-]: SETTABLEKS R2 R0 K39 ["EnergyCost"]
     153 [-]: GETUPVAL R2 5
     154 [-]: SETTABLEKS R2 R0 K40 ["BaseEnergyCost"]
     155 [-]: LOADK R2 K41 ["<SHIELD>"]
     156 [-]: SETTABLEKS R2 R0 K42 ["EnergyIconOverride"]
     157 [-]: JUMP L17
    
L16: 158 [-]: LOADN R2 50  
     159 [-]: SETTABLEKS R2 R0 K39 ["EnergyCost"]
L17: 160 [-]: GETUPVAL R2 7
     161 [-]: MOVE R3 R0   
     162 [-]: CALL R2 1 0  
     163 [-]: GETIMPORT R2 13 [nil]
     164 [-]: SETTABLEKS R2 R0 K12 ["Modded"]
     165 [-]: GETIMPORT R2 43 [nil]
     166 [-]: SETTABLEKS R0 R2 K44 ["AbilityUpgradeLevelInfo"]
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 50  
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 20  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 100 
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 30  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 150 
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 40  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 200 
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 50  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["DAMAGE"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K4 ["SHIELD"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xBFFA8848]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADN R4 50  
       6 [-]: NAMECALL R2 R2 K3 [0x3A147087]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R2 R1 K4 [0xF80FAE85]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: JUMPXEQKNIL R2 L1 NOT
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: NEWTABLE R3 0 0
      16 [-]: SETTABLEKS R3 R2 K6 ["ironFrameShieldCosts"]
L 1:  17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: NAMECALL R3 R0 K9 [0x73712B9C]
      20 [-]: CALL R3 2 1  
      21 [-]: GETUPVAL R4 0
      22 [-]: SETTABLE R4 R2 R3
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 5   
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 3   
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 2   
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADK R3 K2 [0.10000000000000001]
      12 [-]: SETUPVAL R3 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R2 K3 L1 NOT [2]
      15 [-]: LOADN R3 6   
      16 [-]: SETUPVAL R3 1
      17 [-]: LOADN R3 4   
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADN R3 2   
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADK R3 K4 [0.14999999999999999]
      22 [-]: SETUPVAL R3 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R2 K5 L2 NOT [3]
      25 [-]: LOADN R3 7   
      26 [-]: SETUPVAL R3 1
      27 [-]: LOADN R3 5   
      28 [-]: SETUPVAL R3 2
      29 [-]: LOADN R3 2   
      30 [-]: SETUPVAL R3 3
      31 [-]: LOADK R3 K6 [0.20000000000000001]
      32 [-]: SETUPVAL R3 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R3 8   
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 20  
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 2   
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADK R3 K7 [0.25]
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      44 [-]: LOADN R3 5   
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 3   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADN R3 2   
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADK R3 K2 [0.10000000000000001]
      51 [-]: SETUPVAL R3 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R2 K3 L5 NOT [2]
      54 [-]: LOADN R3 6   
      55 [-]: SETUPVAL R3 1
      56 [-]: LOADN R3 4   
      57 [-]: SETUPVAL R3 2
      58 [-]: LOADN R3 3   
      59 [-]: SETUPVAL R3 3
      60 [-]: LOADK R3 K4 [0.14999999999999999]
      61 [-]: SETUPVAL R3 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R2 K5 L6 NOT [3]
      64 [-]: LOADN R3 7   
      65 [-]: SETUPVAL R3 1
      66 [-]: LOADN R3 5   
      67 [-]: SETUPVAL R3 2
      68 [-]: LOADN R3 4   
      69 [-]: SETUPVAL R3 3
      70 [-]: LOADK R3 K6 [0.20000000000000001]
      71 [-]: SETUPVAL R3 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R3 8   
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 6   
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 5   
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADK R3 K7 [0.25]
      80 [-]: SETUPVAL R3 4
L 7:  81 [-]: GETUPVAL R3 5
      82 [-]: GETUPVAL R4 6
      83 [-]: MOVE R5 R1   
      84 [-]: CALL R4 1 4  
      85 [-]: SETUPVAL R4 1
      86 [-]: SETUPVAL R5 3
      87 [-]: SETUPVAL R6 4
      88 [-]: MOVE R3 R7   
      89 [-]: GETIMPORT R4 9 [nil]
      90 [-]: NAMECALL R4 R4 K10 [0xBFFA8848]
      91 [-]: CALL R4 1 1  
      92 [-]: JUMPIF R4 L8 
      93 [-]: NAMECALL R4 R1 K11 [0x1AC1655C]
      94 [-]: CALL R4 1 1  
      95 [-]: NAMECALL R4 R4 K12 [0xF456C2D7]
      96 [-]: CALL R4 1 1  
      97 [-]: JUMPIFNOTLT R4 R3 L8
      98 [-]: GETUPVAL R5 7
      99 [-]: GETTABLEKS R4 R5 K13 [0x94419417]
     100 [-]: MOVE R5 R1   
     101 [-]: LOADB R6 0   
     102 [-]: CALL R4 2 1  
     103 [-]: JUMPIF R4 L8 
     104 [-]: GETIMPORT R6 15 [nil]
     105 [-]: LOADK R7 K16 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
     106 [-]: CALL R6 1 -1 
     107 [-]: NAMECALL R4 R1 K17 [0xD7091D77]
     108 [-]: CALL R4 -1 0 
     109 [-]: LOADB R4 0   
     110 [-]: RETURN R4 1  
L 8: 111 [-]: LOADB R4 1   
     112 [-]: RETURN R4 1  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K4 ["visible"]
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETTABLEKS R4 R2 K5 ["avatar"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      17 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      21 [-]: NAMECALL R3 R3 K7 [0x1AC1655C]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K8 [0xF456C2D7]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R4 500 
      26 [-]: JUMPIFNOTLT R3 R4 L3
L 2:  27 [-]: LOADN R3 0   
      28 [-]: RETURN R3 1  
L 3:  29 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R3 R3 K8 [0xF456C2D7]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADN R4 600 
      34 [-]: JUMPIFNOTLT R4 R3 L4
      35 [-]: LOADN R4 1   
      36 [-]: RETURN R4 1  
L 4:  37 [-]: LOADN R4 0   
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R7 0 +1
L 0:   2 [-]: LOADB R7 1   
L 1:   3 [-]: GETIMPORT R8 1 [nil]
       4 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
       5 [-]: CALL R8 1 1  
       6 [-]: NEWTABLE R9 0 0
       7 [-]: LOADN R10 0  
       8 [-]: GETIMPORT R11 5 [nil]
       9 [-]: CALL R11 0 1 
      10 [-]: MOVE R14 R1  
      11 [-]: NAMECALL R12 R11 K6 [0x86CD00CB]
      12 [-]: CALL R12 2 0 
      13 [-]: MOVE R14 R0  
      14 [-]: NAMECALL R12 R11 K7 [0xF4DC3420]
      15 [-]: CALL R12 2 0 
      16 [-]: LOADN R14 16 
      17 [-]: LOADN R15 1  
      18 [-]: NAMECALL R12 R11 K8 [0x1586E35E]
      19 [-]: CALL R12 3 0 
      20 [-]: GETIMPORT R14 10 [nil]
      21 [-]: LOADK R15 K11 ["StrippedAttach"]
      22 [-]: CALL R14 1 -1
      23 [-]: NAMECALL R12 R0 K12 [0xBC4EBB44]
      24 [-]: CALL R12 -1 1
      25 [-]: GETIMPORT R14 15 [nil]
      26 [-]: FASTCALL1 62 R14 L2
      27 [-]: GETIMPORT R13 17 [nil]
      28 [-]: CALL R13 1 1 
L 2:  29 [-]: JUMPIFNOT R13 L3
      30 [-]: GETIMPORT R13 18 [nil]
      31 [-]: NEWTABLE R14 0 0
      32 [-]: SETTABLEKS R14 R13 K14 ["ironStrip"]
L 3:  33 [-]: NAMECALL R13 R1 K19 [0x388577D5]
      34 [-]: CALL R13 1 1 
      35 [-]: GETIMPORT R14 15 [nil]
      36 [-]: DUPTABLE R15 24
      37 [-]: LOADB R16 1  
      38 [-]: SETTABLEKS R16 R15 K20 ["expanding"]
      39 [-]: LOADN R16 0  
      40 [-]: SETTABLEKS R16 R15 K21 ["drainAmount"]
      41 [-]: GETUPVAL R16 0
      42 [-]: SETTABLEKS R16 R15 K22 ["range"]
      43 [-]: NEWTABLE R16 0 0
      44 [-]: SETTABLEKS R16 R15 K23 ["attachedEffects"]
      45 [-]: SETTABLE R15 R14 R13
      46 [-]: LOADNIL R14  
      47 [-]: JUMPIF R7 L4 
      48 [-]: GETIMPORT R17 26 [nil]
      49 [-]: GETIMPORT R18 28 [nil]
      50 [-]: GETIMPORT R19 30 [nil]
      51 [-]: GETIMPORT R20 32 [nil]
      52 [-]: MOVE R21 R0  
      53 [-]: NAMECALL R15 R1 K33 [0x47901F07]
      54 [-]: CALL R15 6 1 
      55 [-]: MOVE R14 R15 
      56 [-]: JUMP L5
     
L 4:  57 [-]: GETIMPORT R15 1 [nil]
      58 [-]: GETIMPORT R17 26 [nil]
      59 [-]: MOVE R18 R5  
      60 [-]: GETIMPORT R19 32 [nil]
      61 [-]: MOVE R20 R2  
      62 [-]: NAMECALL R15 R15 K34 [0x05909209]
      63 [-]: CALL R15 5 1 
      64 [-]: MOVE R14 R15 
L 5:  65 [-]: GETUPVAL R15 1
      66 [-]: LOADN R16 0  
      67 [-]: JUMPIFNOTLT R16 R15 L21
      68 [-]: NAMECALL R15 R1 K35 [0x2047CFE7]
      69 [-]: CALL R15 1 1 
      70 [-]: JUMPIF R15 L21
      71 [-]: GETIMPORT R16 37 [nil]
      72 [-]: FASTCALL1 62 R16 L6
      73 [-]: GETIMPORT R15 17 [nil]
      74 [-]: CALL R15 1 1 
L 6:  75 [-]: JUMPIF R15 L21
      76 [-]: JUMPIF R7 L7 
      77 [-]: GETIMPORT R15 37 [nil]
      78 [-]: NAMECALL R15 R15 K38 [0x30F46140]
      79 [-]: CALL R15 1 1 
      80 [-]: JUMPIF R15 L21
L 7:  81 [-]: FASTCALL1 62 R14 L8
      82 [-]: MOVE R16 R14 
      83 [-]: GETIMPORT R15 17 [nil]
      84 [-]: CALL R15 1 1 
L 8:  85 [-]: JUMPIF R15 L9
      86 [-]: GETUPVAL R18 0
      87 [-]: DIVK R17 R18 K39 [1.25]
      88 [-]: NAMECALL R15 R14 K40 [0x2D9BA74F]
      89 [-]: CALL R15 2 0 
L 9:  90 [-]: LOADN R15 0  
      91 [-]: JUMPIFNOTLE R10 R15 L20
      92 [-]: JUMPIF R7 L10
      93 [-]: NAMECALL R15 R1 K41 [0xD1586535]
      94 [-]: CALL R15 1 1 
      95 [-]: MOVE R5 R15  
      96 [-]: NAMECALL R15 R1 K42 [0xEBFBA9E4]
      97 [-]: CALL R15 1 1 
      98 [-]: MOVE R6 R15  
L10:  99 [-]: GETIMPORT R15 44 [nil]
     100 [-]: CALL R15 0 1 
     101 [-]: GETIMPORT R16 1 [nil]
     102 [-]: GETIMPORT R18 46 [nil]
     103 [-]: MOVE R19 R5  
     104 [-]: LOADN R20 0  
     105 [-]: GETUPVAL R21 0
     106 [-]: NAMECALL R16 R16 K47 [0xFB669000]
     107 [-]: CALL R16 5 1 
     108 [-]: GETIMPORT R17 49 [nil]
     109 [-]: MOVE R18 R16 
     110 [-]: CALL R17 1 3 
     111 [-]: FORGPREP_INEXT R17 L19
L11: 112 [-]: MOVE R24 R1  
     113 [-]: NAMECALL R22 R21 K50 [0xEE0BC178]
     114 [-]: CALL R22 2 1 
     115 [-]: JUMPIFNOT R22 L13
     116 [-]: NAMECALL R22 R21 K51 [0x73901ACF]
     117 [-]: CALL R22 1 1 
     118 [-]: JUMPIF R22 L19
     119 [-]: MOVE R24 R1  
     120 [-]: NAMECALL R22 R21 K52 [0x753A7EA6]
     121 [-]: CALL R22 2 1 
     122 [-]: JUMPIFNOT R22 L19
     123 [-]: GETIMPORT R22 37 [nil]
     124 [-]: MOVE R24 R21 
     125 [-]: NAMECALL R22 R22 K53 [0xC05A66CD]
     126 [-]: CALL R22 2 1 
     127 [-]: JUMPIF R22 L19
     128 [-]: NAMECALL R23 R21 K19 [0x388577D5]
     129 [-]: CALL R23 1 1 
     130 [-]: GETTABLE R22 R9 R23
     131 [-]: JUMPXEQKNIL R22 L19 NOT
     132 [-]: JUMPIFEQ R21 R1 L12
     133 [-]: GETIMPORT R22 1 [nil]
     134 [-]: MOVE R24 R6  
     135 [-]: NAMECALL R25 R21 K54 [0xEF8E8F7F]
     136 [-]: CALL R25 1 1 
     137 [-]: LOADNIL R26  
     138 [-]: LOADNIL R27  
     139 [-]: MOVE R28 R15 
     140 [-]: LOADB R29 1  
     141 [-]: NAMECALL R22 R22 K55 [0xBD5D0EC1]
     142 [-]: CALL R22 7 1 
     143 [-]: JUMPIF R22 L19
L12: 144 [-]: NAMECALL R22 R21 K19 [0x388577D5]
     145 [-]: CALL R22 1 1 
     146 [-]: SETTABLE R21 R9 R22
     147 [-]: NAMECALL R22 R21 K56 [0x1AC1655C]
     148 [-]: CALL R22 1 1 
     149 [-]: NAMECALL R22 R22 K57 [0x47CB4A02]
     150 [-]: CALL R22 1 0 
     151 [-]: JUMP L19
    
L13: 152 [-]: NAMECALL R22 R21 K51 [0x73901ACF]
     153 [-]: CALL R22 1 1 
     154 [-]: JUMPIF R22 L19
     155 [-]: LOADN R24 0  
     156 [-]: NAMECALL R22 R21 K58 [0xC4DFF581]
     157 [-]: CALL R22 2 1 
     158 [-]: JUMPIF R22 L19
     159 [-]: NAMECALL R23 R21 K19 [0x388577D5]
     160 [-]: CALL R23 1 1 
     161 [-]: GETTABLE R22 R9 R23
     162 [-]: JUMPXEQKNIL R22 L19 NOT
     163 [-]: GETIMPORT R22 1 [nil]
     164 [-]: MOVE R24 R6  
     165 [-]: NAMECALL R25 R21 K54 [0xEF8E8F7F]
     166 [-]: CALL R25 1 1 
     167 [-]: LOADNIL R26  
     168 [-]: LOADNIL R27  
     169 [-]: MOVE R28 R15 
     170 [-]: LOADB R29 1  
     171 [-]: NAMECALL R22 R22 K55 [0xBD5D0EC1]
     172 [-]: CALL R22 7 1 
     173 [-]: JUMPIF R22 L19
     174 [-]: NAMECALL R22 R21 K19 [0x388577D5]
     175 [-]: CALL R22 1 1 
     176 [-]: SETTABLE R21 R9 R22
     177 [-]: JUMPIFNOT R8 L19
     178 [-]: NAMECALL R23 R21 K56 [0x1AC1655C]
     179 [-]: CALL R23 1 1 
     180 [-]: NAMECALL R24 R23 K59 [0xF456C2D7]
     181 [-]: CALL R24 1 1 
     182 [-]: LOADN R25 0  
     183 [-]: JUMPIFNOTLT R25 R24 L14
     184 [-]: GETIMPORT R25 61 [nil]
     185 [-]: GETUPVAL R27 2
     186 [-]: NAMECALL R27 R27 K62 [0x111F713C]
     187 [-]: CALL R27 1 1 
     188 [-]: MUL R26 R24 R27
     189 [-]: CALL R25 1 1 
     190 [-]: GETUPVAL R28 2
     191 [-]: NAMECALL R26 R25 K63 [0xE4C4DC01]
     192 [-]: CALL R26 2 0 
     193 [-]: MOVE R28 R25 
     194 [-]: NAMECALL R26 R11 K64 [0xF326045F]
     195 [-]: CALL R26 2 0 
     196 [-]: MOVE R28 R11 
     197 [-]: NAMECALL R26 R21 K65 [0x479483BB]
     198 [-]: CALL R26 2 0 
     199 [-]: GETIMPORT R27 15 [nil]
     200 [-]: GETTABLE R26 R27 R13
     201 [-]: GETIMPORT R30 15 [nil]
     202 [-]: GETTABLE R29 R30 R13
     203 [-]: GETTABLEKS R28 R29 K21 ["drainAmount"]
     204 [-]: NAMECALL R29 R25 K66 [0x838305DE]
     205 [-]: CALL R29 1 1 
     206 [-]: ADD R27 R28 R29
     207 [-]: SETTABLEKS R27 R26 K21 ["drainAmount"]
     208 [-]: JUMP L15
    
L14: 209 [-]: NAMECALL R25 R23 K67 [0x76AA1E1B]
     210 [-]: CALL R25 1 1 
     211 [-]: LOADN R26 0  
     212 [-]: JUMPIFNOTLT R26 R25 L15
     213 [-]: GETUPVAL R26 2
     214 [-]: NAMECALL R26 R26 K66 [0x838305DE]
     215 [-]: CALL R26 1 1 
     216 [-]: NAMECALL R27 R21 K68 [0xDE321E6F]
     217 [-]: CALL R27 1 1 
     218 [-]: LOADN R29 15 
     219 [-]: LOADN R30 3  
     220 [-]: MINUS R31 R26
     221 [-]: NAMECALL R27 R27 K69 [0x5E6704FF]
     222 [-]: CALL R27 4 0 
     223 [-]: NAMECALL R28 R23 K67 [0x76AA1E1B]
     224 [-]: CALL R28 1 1 
     225 [-]: SUB R27 R25 R28
     226 [-]: GETIMPORT R29 15 [nil]
     227 [-]: GETTABLE R28 R29 R13
     228 [-]: GETIMPORT R32 15 [nil]
     229 [-]: GETTABLE R31 R32 R13
     230 [-]: GETTABLEKS R30 R31 K21 ["drainAmount"]
     231 [-]: ADD R29 R30 R27
     232 [-]: SETTABLEKS R29 R28 K21 ["drainAmount"]
L15: 233 [-]: JUMPIFNOT R4 L17
     234 [-]: FASTCALL1 62 R21 L16
     235 [-]: MOVE R26 R21 
     236 [-]: GETIMPORT R25 17 [nil]
     237 [-]: CALL R25 1 1 
L16: 238 [-]: JUMPIF R25 L17
     239 [-]: GETIMPORT R25 71 [nil]
     240 [-]: JUMPIFNOT R25 L17
     241 [-]: GETIMPORT R26 71 [nil]
     242 [-]: GETTABLE R25 R26 R13
     243 [-]: JUMPIFNOT R25 L17
     244 [-]: GETIMPORT R28 71 [nil]
     245 [-]: GETTABLE R27 R28 R13
     246 [-]: GETTABLEKS R26 R27 K72 ["enemies"]
     247 [-]: GETTABLE R25 R26 R22
     248 [-]: JUMPIFNOT R25 L17
     249 [-]: GETIMPORT R26 15 [nil]
     250 [-]: GETTABLE R25 R26 R13
     251 [-]: GETIMPORT R29 15 [nil]
     252 [-]: GETTABLE R28 R29 R13
     253 [-]: GETTABLEKS R27 R28 K21 ["drainAmount"]
     254 [-]: GETUPVAL R28 3
     255 [-]: ADD R26 R27 R28
     256 [-]: SETTABLEKS R26 R25 K21 ["drainAmount"]
     257 [-]: GETUPVAL R27 4
     258 [-]: NAMECALL R25 R11 K64 [0xF326045F]
     259 [-]: CALL R25 2 0 
     260 [-]: LOADN R27 16 
     261 [-]: LOADN R28 0  
     262 [-]: NAMECALL R25 R11 K8 [0x1586E35E]
     263 [-]: CALL R25 3 0 
     264 [-]: LOADN R27 3  
     265 [-]: LOADN R28 1  
     266 [-]: NAMECALL R25 R11 K8 [0x1586E35E]
     267 [-]: CALL R25 3 0 
     268 [-]: LOADN R27 3  
     269 [-]: LOADB R28 1  
     270 [-]: NAMECALL R25 R11 K73 [0xFC0E440A]
     271 [-]: CALL R25 3 0 
     272 [-]: MOVE R27 R11 
     273 [-]: NAMECALL R25 R21 K65 [0x479483BB]
     274 [-]: CALL R25 2 0 
     275 [-]: LOADN R27 16 
     276 [-]: LOADN R28 1  
     277 [-]: NAMECALL R25 R11 K8 [0x1586E35E]
     278 [-]: CALL R25 3 0 
     279 [-]: LOADN R27 3  
     280 [-]: LOADN R28 0  
     281 [-]: NAMECALL R25 R11 K8 [0x1586E35E]
     282 [-]: CALL R25 3 0 
     283 [-]: LOADN R27 3  
     284 [-]: LOADB R28 0  
     285 [-]: NAMECALL R25 R11 K73 [0xFC0E440A]
     286 [-]: CALL R25 3 0 
L17: 287 [-]: MOVE R27 R12 
     288 [-]: NAMECALL R25 R21 K74 [0x0542D42B]
     289 [-]: CALL R25 2 1 
     290 [-]: JUMPIF R25 L19
     291 [-]: MOVE R27 R12 
     292 [-]: GETIMPORT R28 28 [nil]
     293 [-]: GETIMPORT R29 30 [nil]
     294 [-]: GETIMPORT R30 32 [nil]
     295 [-]: MOVE R31 R0  
     296 [-]: NAMECALL R25 R21 K33 [0x47901F07]
     297 [-]: CALL R25 6 1 
     298 [-]: FASTCALL1 62 R25 L18
     299 [-]: MOVE R27 R25 
     300 [-]: GETIMPORT R26 17 [nil]
     301 [-]: CALL R26 1 1 
L18: 302 [-]: JUMPIF R26 L19
     303 [-]: GETIMPORT R29 15 [nil]
     304 [-]: GETTABLE R28 R29 R13
     305 [-]: GETTABLEKS R27 R28 K23 ["attachedEffects"]
     306 [-]: FASTCALL2 52 R27 R25 L19
     307 [-]: MOVE R28 R25 
     308 [-]: GETIMPORT R26 77 [nil]
     309 [-]: CALL R26 2 0 
L19: 310 [-]: FORGLOOP R17 L11 2 [inext]
     311 [-]: ADDK R10 R10 K78 [0.25]
L20: 312 [-]: GETIMPORT R15 80 [nil]
     313 [-]: LOADN R16 0  
     314 [-]: CALL R15 1 0 
     315 [-]: GETUPVAL R16 1
     316 [-]: GETIMPORT R17 82 [nil]
     317 [-]: CALL R17 0 1 
     318 [-]: SUB R15 R16 R17
     319 [-]: SETUPVAL R15 1
     320 [-]: GETIMPORT R15 82 [nil]
     321 [-]: CALL R15 0 1 
     322 [-]: SUB R10 R10 R15
     323 [-]: GETUPVAL R16 0
     324 [-]: GETIMPORT R18 82 [nil]
     325 [-]: CALL R18 0 1 
     326 [-]: GETUPVAL R19 5
     327 [-]: MUL R17 R18 R19
     328 [-]: ADD R15 R16 R17
     329 [-]: SETUPVAL R15 0
     330 [-]: GETIMPORT R16 15 [nil]
     331 [-]: GETTABLE R15 R16 R13
     332 [-]: GETUPVAL R16 0
     333 [-]: SETTABLEKS R16 R15 K22 ["range"]
     334 [-]: JUMPBACK L5  
L21: 335 [-]: RETURN R14 1 


; Name:            
; Defined at line: 393
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 2   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K2 [0.10000000000000001]
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R4 6   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 4   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 2   
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K4 [0.14999999999999999]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      25 [-]: LOADN R4 7   
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 5   
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 2   
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K6 [0.20000000000000001]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 8   
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 20  
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 2   
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K7 [0.25]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 5   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 3   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 2   
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADK R4 K2 [0.10000000000000001]
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      54 [-]: LOADN R4 6   
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 4   
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 3   
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADK R4 K4 [0.14999999999999999]
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      64 [-]: LOADN R4 7   
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 5   
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 4   
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADK R4 K6 [0.20000000000000001]
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 8   
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADN R4 6   
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 5   
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADK R4 K7 [0.25]
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: GETUPVAL R5 6
      83 [-]: MOVE R6 R1   
      84 [-]: CALL R5 1 4  
      85 [-]: SETUPVAL R5 1
      86 [-]: SETUPVAL R6 3
      87 [-]: SETUPVAL R7 4
      88 [-]: MOVE R4 R8   
      89 [-]: NAMECALL R5 R0 K8 [0x5063EDC3]
      90 [-]: CALL R5 1 1  
      91 [-]: NAMECALL R6 R0 K9 [0x75ECAF0B]
      92 [-]: CALL R6 1 1  
      93 [-]: LOADB R7 0   
      94 [-]: LOADN R8 0   
      95 [-]: JUMPIFNOTLT R8 R5 L9
      96 [-]: LOADN R8 1   
      97 [-]: JUMPIFEQ R6 R8 L8
      98 [-]: LOADB R7 0 +1
L 8:  99 [-]: LOADB R7 1   
L 9: 100 [-]: JUMPIFNOT R7 L14
     101 [-]: LOADN R8 1   
     102 [-]: JUMPIFNOTEQ R6 R8 L13
     103 [-]: JUMPXEQKN R5 K1 L10 NOT [1]
     104 [-]: LOADN R8 50  
     105 [-]: SETUPVAL R8 7
     106 [-]: LOADN R8 20  
     107 [-]: SETUPVAL R8 8
     108 [-]: JUMP L13
    
L10: 109 [-]: JUMPXEQKN R5 K3 L11 NOT [2]
     110 [-]: LOADN R8 100 
     111 [-]: SETUPVAL R8 7
     112 [-]: LOADN R8 30  
     113 [-]: SETUPVAL R8 8
     114 [-]: JUMP L13
    
L11: 115 [-]: JUMPXEQKN R5 K5 L12 NOT [3]
     116 [-]: LOADN R8 150 
     117 [-]: SETUPVAL R8 7
     118 [-]: LOADN R8 40  
     119 [-]: SETUPVAL R8 8
     120 [-]: JUMP L13
    
L12: 121 [-]: LOADN R8 200 
     122 [-]: SETUPVAL R8 7
     123 [-]: LOADN R8 50  
     124 [-]: SETUPVAL R8 8
L13: 125 [-]: GETUPVAL R8 9
     126 [-]: MOVE R9 R1   
     127 [-]: MOVE R10 R6  
     128 [-]: CALL R8 2 2  
     129 [-]: SETUPVAL R8 7
     130 [-]: SETUPVAL R9 8
L14: 131 [-]: GETIMPORT R12 11 [nil]
     132 [-]: LOADK R13 K12 ["StripCast"]
     133 [-]: CALL R12 1 -1
     134 [-]: NAMECALL R10 R0 K13 [0xBC4EBB44]
     135 [-]: CALL R10 -1 1
     136 [-]: GETUPVAL R11 10
     137 [-]: GETIMPORT R12 15 [nil]
     138 [-]: GETIMPORT R13 17 [nil]
     139 [-]: MOVE R14 R0  
     140 [-]: NAMECALL R8 R1 K18 [0x47901F07]
     141 [-]: CALL R8 6 0  
     142 [-]: LOADB R10 1  
     143 [-]: NAMECALL R8 R0 K19 [0x68B88E58]
     144 [-]: CALL R8 2 0  
     145 [-]: GETUPVAL R9 11
     146 [-]: GETTABLEKS R8 R9 K20 [0x94419417]
     147 [-]: MOVE R9 R1   
     148 [-]: LOADB R10 0  
     149 [-]: CALL R8 2 1  
     150 [-]: GETIMPORT R11 22 [nil]
     151 [-]: LOADK R12 K23 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"]
     152 [-]: CALL R11 1 -1
     153 [-]: NAMECALL R9 R0 K24 [0x689412A5]
     154 [-]: CALL R9 -1 1 
     155 [-]: FASTCALL1 62 R9 L15
     156 [-]: MOVE R11 R9  
     157 [-]: GETIMPORT R10 26 [nil]
     158 [-]: CALL R10 1 1 
L15: 159 [-]: JUMPIF R10 L16
     160 [-]: NAMECALL R10 R9 K27 [0xD8140B94]
     161 [-]: CALL R10 1 1 
     162 [-]: JUMPIFNOT R10 L16
     163 [-]: GETUPVAL R11 11
     164 [-]: GETTABLEKS R10 R11 K28 [0x5C445DA6]
     165 [-]: MOVE R11 R0  
     166 [-]: GETIMPORT R12 30 [nil]
     167 [-]: LOADK R13 K12 ["StripCast"]
     168 [-]: LOADB R14 0  
     169 [-]: LOADN R15 2  
     170 [-]: LOADN R16 1  
     171 [-]: LOADB R17 0  
     172 [-]: CALL R10 7 0 
     173 [-]: JUMP L17
    
L16: 174 [-]: GETUPVAL R11 11
     175 [-]: GETTABLEKS R10 R11 K31 [0x8D11E79E]
     176 [-]: MOVE R11 R0  
     177 [-]: GETIMPORT R12 30 [nil]
     178 [-]: LOADK R13 K12 ["StripCast"]
     179 [-]: LOADB R14 0  
     180 [-]: LOADN R15 2  
     181 [-]: LOADN R16 1  
     182 [-]: LOADB R17 1  
     183 [-]: CALL R10 7 0 
L17: 184 [-]: LOADB R12 0  
     185 [-]: NAMECALL R10 R0 K19 [0x68B88E58]
     186 [-]: CALL R10 2 0 
     187 [-]: GETIMPORT R10 33 [nil]
     188 [-]: GETIMPORT R14 11 [nil]
     189 [-]: LOADK R15 K34 ["StripCastBurst"]
     190 [-]: CALL R14 1 -1
     191 [-]: NAMECALL R12 R0 K13 [0xBC4EBB44]
     192 [-]: CALL R12 -1 1
     193 [-]: GETUPVAL R15 10
     194 [-]: NAMECALL R13 R1 K35 [0x003C792F]
     195 [-]: CALL R13 2 1 
     196 [-]: GETIMPORT R14 17 [nil]
     197 [-]: MOVE R15 R0  
     198 [-]: NAMECALL R10 R10 K36 [0x05909209]
     199 [-]: CALL R10 5 0 
     200 [-]: GETIMPORT R14 11 [nil]
     201 [-]: LOADK R15 K37 ["StripAttach"]
     202 [-]: CALL R14 1 -1
     203 [-]: NAMECALL R12 R0 K13 [0xBC4EBB44]
     204 [-]: CALL R12 -1 1
     205 [-]: GETIMPORT R13 39 [nil]
     206 [-]: GETIMPORT R14 15 [nil]
     207 [-]: GETIMPORT R15 17 [nil]
     208 [-]: MOVE R16 R0  
     209 [-]: NAMECALL R10 R1 K18 [0x47901F07]
     210 [-]: CALL R10 6 0 
     211 [-]: JUMPIF R8 L18
     212 [-]: GETIMPORT R10 33 [nil]
     213 [-]: NAMECALL R10 R10 K40 [0x18D05D30]
     214 [-]: CALL R10 1 1 
     215 [-]: JUMPIFNOT R10 L18
     216 [-]: GETIMPORT R10 42 [nil]
     217 [-]: NAMECALL R10 R10 K43 [0xBFFA8848]
     218 [-]: CALL R10 1 1 
     219 [-]: JUMPIF R10 L18
     220 [-]: NAMECALL R10 R1 K44 [0x1AC1655C]
     221 [-]: CALL R10 1 1 
     222 [-]: NAMECALL R14 R10 K45 [0xF456C2D7]
     223 [-]: CALL R14 1 1 
     224 [-]: SUB R13 R14 R4
     225 [-]: NAMECALL R11 R10 K46 [0x57369B8B]
     226 [-]: CALL R11 2 0 
L18: 227 [-]: NAMECALL R10 R0 K47 [0x0D0482E0]
     228 [-]: CALL R10 1 0 
     229 [-]: LOADB R12 1  
     230 [-]: NAMECALL R10 R0 K48 [0x79F6AF86]
     231 [-]: CALL R10 2 0 
     232 [-]: NAMECALL R10 R0 K49 [0x6A4E4088]
     233 [-]: CALL R10 1 0 
     234 [-]: GETIMPORT R10 52 [nil]
     235 [-]: JUMPIFNOT R10 L19
     236 [-]: GETIMPORT R10 52 [nil]
     237 [-]: GETIMPORT R11 42 [nil]
     238 [-]: NAMECALL R11 R11 K53 [0xCDE10C4A]
     239 [-]: CALL R11 1 1 
     240 [-]: MOVE R12 R1  
     241 [-]: GETUPVAL R13 3
     242 [-]: LOADN R14 0  
     243 [-]: CALL R10 4 0 
L19: 244 [-]: GETUPVAL R10 12
     245 [-]: MOVE R11 R0  
     246 [-]: MOVE R12 R1  
     247 [-]: MOVE R13 R0  
     248 [-]: MOVE R14 R1  
     249 [-]: MOVE R15 R7  
     250 [-]: CALL R10 5 0 
     251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R8 R1 K0 [0x388577D5]
       1 [-]: CALL R8 1 1  
       2 [-]: GETIMPORT R9 3 [nil]
       3 [-]: JUMPXEQKNIL R9 L17
       4 [-]: GETIMPORT R10 3 [nil]
       5 [-]: GETTABLE R9 R10 R8
       6 [-]: JUMPXEQKNIL R9 L17
       7 [-]: JUMPIFNOTEQ R1 R3 L0
       8 [-]: LOADB R9 0 +1
L 0:   9 [-]: LOADB R9 1   
L 1:  10 [-]: GETIMPORT R11 3 [nil]
      11 [-]: GETTABLE R10 R11 R8
      12 [-]: LOADB R11 0  
      13 [-]: SETTABLEKS R11 R10 K4 ["expanding"]
      14 [-]: JUMPIF R9 L2 
      15 [-]: MOVE R12 R6  
      16 [-]: GETIMPORT R13 6 [nil]
      17 [-]: GETIMPORT R14 8 [nil]
      18 [-]: GETIMPORT R15 10 [nil]
      19 [-]: MOVE R16 R1  
      20 [-]: NAMECALL R10 R1 K11 [0x47901F07]
      21 [-]: CALL R10 6 0 
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETIMPORT R10 13 [nil]
      24 [-]: MOVE R12 R6  
      25 [-]: GETIMPORT R13 8 [nil]
      26 [-]: GETIMPORT R14 10 [nil]
      27 [-]: MOVE R15 R3  
      28 [-]: NAMECALL R10 R10 K14 [0x05909209]
      29 [-]: CALL R10 5 0 
L 3:  30 [-]: GETIMPORT R12 3 [nil]
      31 [-]: GETTABLE R11 R12 R8
      32 [-]: GETTABLEKS R10 R11 K15 ["range"]
      33 [-]: SETUPVAL R10 0
      34 [-]: GETUPVAL R10 0
      35 [-]: GETUPVAL R11 1
L 4:  36 [-]: GETUPVAL R12 1
      37 [-]: LOADN R13 0  
      38 [-]: JUMPIFNOTLT R13 R12 L8
      39 [-]: FASTCALL1 62 R5 L5
      40 [-]: MOVE R13 R5  
      41 [-]: GETIMPORT R12 17 [nil]
      42 [-]: CALL R12 1 1 
L 5:  43 [-]: JUMPIF R12 L6
      44 [-]: GETUPVAL R15 0
      45 [-]: DIVK R14 R15 K18 [1.25]
      46 [-]: NAMECALL R12 R5 K19 [0x2D9BA74F]
      47 [-]: CALL R12 2 0 
      48 [-]: GETUPVAL R14 2
      49 [-]: GETUPVAL R16 1
      50 [-]: DIV R15 R16 R11
      51 [-]: NAMECALL R12 R5 K20 [0x986D2AB8]
      52 [-]: CALL R12 3 0 
L 6:  53 [-]: GETIMPORT R12 22 [nil]
      54 [-]: LOADN R13 0  
      55 [-]: CALL R12 1 0 
      56 [-]: GETUPVAL R13 1
      57 [-]: GETIMPORT R14 24 [nil]
      58 [-]: CALL R14 0 1 
      59 [-]: SUB R12 R13 R14
      60 [-]: SETUPVAL R12 1
      61 [-]: LOADN R13 0  
      62 [-]: GETUPVAL R15 0
      63 [-]: GETIMPORT R18 24 [nil]
      64 [-]: CALL R18 0 1 
      65 [-]: MUL R17 R10 R18
      66 [-]: GETUPVAL R18 1
      67 [-]: DIV R16 R17 R18
      68 [-]: SUB R14 R15 R16
      69 [-]: FASTCALL2 18 R13 R14 L7
      70 [-]: GETIMPORT R12 27 [nil]
      71 [-]: CALL R12 2 1 
L 7:  72 [-]: SETUPVAL R12 0
      73 [-]: JUMPBACK L4  
L 8:  74 [-]: GETIMPORT R12 29 [nil]
      75 [-]: GETIMPORT R16 3 [nil]
      76 [-]: GETTABLE R15 R16 R8
      77 [-]: GETTABLEKS R13 R15 K30 ["attachedEffects"]
      78 [-]: CALL R12 1 3 
      79 [-]: FORGPREP_INEXT R12 L11
L 9:  80 [-]: FASTCALL1 62 R16 L10
      81 [-]: MOVE R18 R16 
      82 [-]: GETIMPORT R17 17 [nil]
      83 [-]: CALL R17 1 1 
L10:  84 [-]: JUMPIF R17 L11
      85 [-]: NAMECALL R17 R16 K31 [0xA2880940]
      86 [-]: CALL R17 1 0 
L11:  87 [-]: FORGLOOP R12 L9 2 [inext]
      88 [-]: FASTCALL1 62 R5 L12
      89 [-]: MOVE R13 R5  
      90 [-]: GETIMPORT R12 17 [nil]
      91 [-]: CALL R12 1 1 
L12:  92 [-]: JUMPIF R12 L13
      93 [-]: NAMECALL R12 R5 K31 [0xA2880940]
      94 [-]: CALL R12 1 0 
L13:  95 [-]: GETIMPORT R12 13 [nil]
      96 [-]: MOVE R14 R7  
      97 [-]: MOVE R15 R4  
      98 [-]: GETIMPORT R16 10 [nil]
      99 [-]: MOVE R17 R2  
     100 [-]: NAMECALL R12 R12 K14 [0x05909209]
     101 [-]: CALL R12 5 0 
     102 [-]: GETIMPORT R12 13 [nil]
     103 [-]: NAMECALL R12 R12 K32 [0x18D05D30]
     104 [-]: CALL R12 1 1 
     105 [-]: JUMPIFNOT R12 L16
     106 [-]: GETIMPORT R14 3 [nil]
     107 [-]: GETTABLE R13 R14 R8
     108 [-]: GETTABLEKS R12 R13 K33 ["drainAmount"]
     109 [-]: LOADN R13 0  
     110 [-]: JUMPIFNOTLT R13 R12 L16
     111 [-]: FASTCALL1 62 R1 L14
     112 [-]: MOVE R13 R1  
     113 [-]: GETIMPORT R12 17 [nil]
     114 [-]: CALL R12 1 1 
L14: 115 [-]: JUMPIF R12 L16
     116 [-]: NAMECALL R12 R1 K34 [0x2047CFE7]
     117 [-]: CALL R12 1 1 
     118 [-]: JUMPIF R12 L16
     119 [-]: GETIMPORT R13 36 [nil]
     120 [-]: FASTCALL1 62 R13 L15
     121 [-]: GETIMPORT R12 17 [nil]
     122 [-]: CALL R12 1 1 
L15: 123 [-]: JUMPIF R12 L16
     124 [-]: GETIMPORT R12 36 [nil]
     125 [-]: NAMECALL R12 R12 K37 [0x30F46140]
     126 [-]: CALL R12 1 1 
     127 [-]: JUMPIF R12 L16
     128 [-]: NAMECALL R12 R1 K38 [0x1AC1655C]
     129 [-]: CALL R12 1 1 
     130 [-]: GETIMPORT R16 3 [nil]
     131 [-]: GETTABLE R15 R16 R8
     132 [-]: GETTABLEKS R14 R15 K33 ["drainAmount"]
     133 [-]: NOT R15 R9   
     134 [-]: NAMECALL R12 R12 K39 [0x60BF5F59]
     135 [-]: CALL R12 3 0 
L16: 136 [-]: GETIMPORT R12 3 [nil]
     137 [-]: LOADNIL R13  
     138 [-]: SETTABLE R13 R12 R8
     139 [-]: GETIMPORT R12 41 [nil]
     140 [-]: GETIMPORT R13 3 [nil]
     141 [-]: CALL R12 1 1 
     142 [-]: JUMPXEQKNIL R12 L17 NOT
     143 [-]: GETIMPORT R12 42 [nil]
     144 [-]: LOADNIL R13  
     145 [-]: SETTABLEKS R13 R12 K2 ["ironStrip"]
L17: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

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
L 0:  10 [-]: GETIMPORT R8 7 [nil]
      11 [-]: LOADK R9 K8 ["StripAttach"]
      12 [-]: CALL R8 1 -1 
      13 [-]: NAMECALL R6 R0 K9 [0xBC4EBB44]
      14 [-]: CALL R6 -1 -1
      15 [-]: NAMECALL R4 R1 K10 [0xC9F6A7D7]
      16 [-]: CALL R4 -1 1 
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L2 
      22 [-]: NAMECALL R5 R4 K13 [0xA2880940]
      23 [-]: CALL R5 1 0  
L 2:  24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      26 [-]: CALL R5 2 1  
      27 [-]: GETIMPORT R8 7 [nil]
      28 [-]: LOADK R9 K16 ["StripReturn"]
      29 [-]: CALL R8 1 -1 
      30 [-]: NAMECALL R6 R0 K9 [0xBC4EBB44]
      31 [-]: CALL R6 -1 1 
      32 [-]: GETIMPORT R9 7 [nil]
      33 [-]: LOADK R10 K17 ["StripGainBurst"]
      34 [-]: CALL R9 1 -1 
      35 [-]: NAMECALL R7 R0 K9 [0xBC4EBB44]
      36 [-]: CALL R7 -1 1 
      37 [-]: GETUPVAL R8 0
      38 [-]: MOVE R9 R0   
      39 [-]: MOVE R10 R1  
      40 [-]: MOVE R11 R0  
      41 [-]: MOVE R12 R1  
      42 [-]: NAMECALL R13 R1 K18 [0xEF8E8F7F]
      43 [-]: CALL R13 1 1 
      44 [-]: MOVE R14 R5  
      45 [-]: MOVE R15 R6  
      46 [-]: MOVE R16 R7  
      47 [-]: CALL R8 8 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       6
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
      14 [-]: LOADN R3 5   
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 3   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 2   
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADK R3 K10 [0.10000000000000001]
      21 [-]: SETUPVAL R3 4
      22 [-]: JUMP L7
     
L 0:  23 [-]: JUMPXEQKN R2 K11 L1 NOT [2]
      24 [-]: LOADN R3 6   
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 4   
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 2   
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADK R3 K12 [0.14999999999999999]
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R2 K13 L2 NOT [3]
      34 [-]: LOADN R3 7   
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 5   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 2   
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADK R3 K14 [0.20000000000000001]
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 2:  43 [-]: LOADN R3 8   
      44 [-]: SETUPVAL R3 1
      45 [-]: LOADN R3 20  
      46 [-]: SETUPVAL R3 2
      47 [-]: LOADN R3 2   
      48 [-]: SETUPVAL R3 3
      49 [-]: LOADK R3 K15 [0.25]
      50 [-]: SETUPVAL R3 4
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      53 [-]: LOADN R3 5   
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 3   
      56 [-]: SETUPVAL R3 2
      57 [-]: LOADN R3 2   
      58 [-]: SETUPVAL R3 3
      59 [-]: LOADK R3 K10 [0.10000000000000001]
      60 [-]: SETUPVAL R3 4
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R2 K11 L5 NOT [2]
      63 [-]: LOADN R3 6   
      64 [-]: SETUPVAL R3 1
      65 [-]: LOADN R3 4   
      66 [-]: SETUPVAL R3 2
      67 [-]: LOADN R3 3   
      68 [-]: SETUPVAL R3 3
      69 [-]: LOADK R3 K12 [0.14999999999999999]
      70 [-]: SETUPVAL R3 4
      71 [-]: JUMP L7
     
L 5:  72 [-]: JUMPXEQKN R2 K13 L6 NOT [3]
      73 [-]: LOADN R3 7   
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 5   
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 4   
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADK R3 K14 [0.20000000000000001]
      80 [-]: SETUPVAL R3 4
      81 [-]: JUMP L7
     
L 6:  82 [-]: LOADN R3 8   
      83 [-]: SETUPVAL R3 1
      84 [-]: LOADN R3 6   
      85 [-]: SETUPVAL R3 2
      86 [-]: LOADN R3 5   
      87 [-]: SETUPVAL R3 3
      88 [-]: LOADK R3 K15 [0.25]
      89 [-]: SETUPVAL R3 4
L 7:  90 [-]: GETUPVAL R2 5
      91 [-]: NAMECALL R3 R1 K16 [0x5163741E]
      92 [-]: CALL R3 1 -1 
      93 [-]: CALL R2 -1 1 
      94 [-]: SETUPVAL R2 1
      95 [-]: GETIMPORT R2 17 [nil]
      96 [-]: DUPTABLE R3 20
      97 [-]: GETUPVAL R4 1
      98 [-]: SETTABLEKS R4 R3 K18 ["Radius"]
      99 [-]: LOADN R6 50  
     100 [-]: NAMECALL R4 R1 K21 [0xF5C3424F]
     101 [-]: CALL R4 2 1  
     102 [-]: SETTABLEKS R4 R3 K19 ["EnergyCost"]
     103 [-]: SETTABLEKS R3 R2 K22 ["mAbilityInfo"]
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: GETUPVAL R10 1
      13 [-]: GETTABLEKS R9 R10 K5 [0x32316A21]
      14 [-]: CALL R9 0 1  
      15 [-]: JUMPIF R9 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R9 5   
      18 [-]: SETUPVAL R9 2
      19 [-]: LOADN R9 3   
      20 [-]: SETUPVAL R9 3
      21 [-]: LOADN R9 2   
      22 [-]: SETUPVAL R9 4
      23 [-]: LOADK R9 K7 [0.10000000000000001]
      24 [-]: SETUPVAL R9 5
      25 [-]: JUMP L8
     
L 1:  26 [-]: JUMPXEQKN R4 K8 L2 NOT [2]
      27 [-]: LOADN R9 6   
      28 [-]: SETUPVAL R9 2
      29 [-]: LOADN R9 4   
      30 [-]: SETUPVAL R9 3
      31 [-]: LOADN R9 2   
      32 [-]: SETUPVAL R9 4
      33 [-]: LOADK R9 K9 [0.14999999999999999]
      34 [-]: SETUPVAL R9 5
      35 [-]: JUMP L8
     
L 2:  36 [-]: JUMPXEQKN R4 K10 L3 NOT [3]
      37 [-]: LOADN R9 7   
      38 [-]: SETUPVAL R9 2
      39 [-]: LOADN R9 5   
      40 [-]: SETUPVAL R9 3
      41 [-]: LOADN R9 2   
      42 [-]: SETUPVAL R9 4
      43 [-]: LOADK R9 K11 [0.20000000000000001]
      44 [-]: SETUPVAL R9 5
      45 [-]: JUMP L8
     
L 3:  46 [-]: LOADN R9 8   
      47 [-]: SETUPVAL R9 2
      48 [-]: LOADN R9 20  
      49 [-]: SETUPVAL R9 3
      50 [-]: LOADN R9 2   
      51 [-]: SETUPVAL R9 4
      52 [-]: LOADK R9 K12 [0.25]
      53 [-]: SETUPVAL R9 5
      54 [-]: JUMP L8
     
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      56 [-]: LOADN R9 5   
      57 [-]: SETUPVAL R9 2
      58 [-]: LOADN R9 3   
      59 [-]: SETUPVAL R9 3
      60 [-]: LOADN R9 2   
      61 [-]: SETUPVAL R9 4
      62 [-]: LOADK R9 K7 [0.10000000000000001]
      63 [-]: SETUPVAL R9 5
      64 [-]: JUMP L8
     
L 5:  65 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      66 [-]: LOADN R9 6   
      67 [-]: SETUPVAL R9 2
      68 [-]: LOADN R9 4   
      69 [-]: SETUPVAL R9 3
      70 [-]: LOADN R9 3   
      71 [-]: SETUPVAL R9 4
      72 [-]: LOADK R9 K9 [0.14999999999999999]
      73 [-]: SETUPVAL R9 5
      74 [-]: JUMP L8
     
L 6:  75 [-]: JUMPXEQKN R4 K10 L7 NOT [3]
      76 [-]: LOADN R9 7   
      77 [-]: SETUPVAL R9 2
      78 [-]: LOADN R9 5   
      79 [-]: SETUPVAL R9 3
      80 [-]: LOADN R9 4   
      81 [-]: SETUPVAL R9 4
      82 [-]: LOADK R9 K11 [0.20000000000000001]
      83 [-]: SETUPVAL R9 5
      84 [-]: JUMP L8
     
L 7:  85 [-]: LOADN R9 8   
      86 [-]: SETUPVAL R9 2
      87 [-]: LOADN R9 6   
      88 [-]: SETUPVAL R9 3
      89 [-]: LOADN R9 5   
      90 [-]: SETUPVAL R9 4
      91 [-]: LOADK R9 K12 [0.25]
      92 [-]: SETUPVAL R9 5
L 8:  93 [-]: GETUPVAL R9 6
      94 [-]: MOVE R10 R3  
      95 [-]: CALL R9 1 3  
      96 [-]: SETUPVAL R9 2
      97 [-]: SETUPVAL R10 4
      98 [-]: SETUPVAL R11 5
      99 [-]: GETIMPORT R11 14 [nil]
     100 [-]: LOADK R12 K15 ["StripReturn"]
     101 [-]: CALL R11 1 -1
     102 [-]: NAMECALL R9 R2 K16 [0xBC4EBB44]
     103 [-]: CALL R9 -1 1 
     104 [-]: GETIMPORT R12 14 [nil]
     105 [-]: LOADK R13 K17 ["StripGainBurst"]
     106 [-]: CALL R12 1 -1
     107 [-]: NAMECALL R10 R2 K16 [0xBC4EBB44]
     108 [-]: CALL R10 -1 1
     109 [-]: GETUPVAL R11 7
     110 [-]: MOVE R12 R1  
     111 [-]: MOVE R13 R0  
     112 [-]: MOVE R14 R2  
     113 [-]: MOVE R15 R3  
     114 [-]: LOADB R16 0  
     115 [-]: MOVE R17 R6  
     116 [-]: MOVE R18 R6  
     117 [-]: CALL R11 7 1 
     118 [-]: GETUPVAL R12 8
     119 [-]: MOVE R13 R1  
     120 [-]: MOVE R14 R0  
     121 [-]: MOVE R15 R2  
     122 [-]: MOVE R16 R3  
     123 [-]: MOVE R17 R6  
     124 [-]: MOVE R18 R11 
     125 [-]: MOVE R19 R9  
     126 [-]: MOVE R20 R10 
     127 [-]: CALL R12 8 0 
     128 [-]: GETUPVAL R13 0
     129 [-]: GETTABLEKS R12 R13 K18 [0x6B3430B5]
     130 [-]: MOVE R13 R8  
     131 [-]: CALL R12 1 0 
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R0 K6 [0x467C327C]
      14 [-]: CALL R3 1 0  
      15 [-]: NAMECALL R3 R1 K7 [0x5163741E]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIFNOT R4 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: LOADN R8 -4  
      30 [-]: LOADN R9 4   
      31 [-]: CALL R7 2 1  
      32 [-]: GETIMPORT R8 12 [nil]
      33 [-]: LOADN R9 -2  
      34 [-]: LOADN R10 4  
      35 [-]: CALL R8 2 1  
      36 [-]: GETIMPORT R9 12 [nil]
      37 [-]: LOADN R10 -4 
      38 [-]: LOADN R11 4  
      39 [-]: CALL R9 2 -1 
      40 [-]: CALL R6 -1 1 
      41 [-]: GETIMPORT R7 10 [nil]
      42 [-]: CALL R7 0 1  
      43 [-]: NAMECALL R8 R3 K13 [0x388577D5]
      44 [-]: CALL R8 1 1  
L 4:  45 [-]: GETIMPORT R9 16 [nil]
      46 [-]: JUMPXEQKNIL R9 L6
      47 [-]: GETIMPORT R10 16 [nil]
      48 [-]: GETTABLE R9 R10 R8
      49 [-]: JUMPXEQKNIL R9 L6
      50 [-]: GETIMPORT R11 16 [nil]
      51 [-]: GETTABLE R10 R11 R8
      52 [-]: GETTABLEKS R9 R10 K17 ["expanding"]
      53 [-]: JUMPIFNOT R9 L6
      54 [-]: FASTCALL1 62 R2 L5
      55 [-]: MOVE R10 R2  
      56 [-]: GETIMPORT R9 4 [nil]
      57 [-]: CALL R9 1 1  
L 5:  58 [-]: JUMPIF R9 L6 
      59 [-]: NAMECALL R9 R2 K8 [0xD1586535]
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R7 R9   
      62 [-]: GETTABLEKS R10 R7 K19 ["y"]
      63 [-]: ADDK R9 R10 K18 [2]
      64 [-]: SETTABLEKS R9 R7 K19 ["y"]
      65 [-]: MOVE R11 R7  
      66 [-]: NAMECALL R9 R0 K20 [0x9307AA51]
      67 [-]: CALL R9 2 0  
      68 [-]: GETIMPORT R9 1 [nil]
      69 [-]: LOADN R10 0  
      70 [-]: CALL R9 1 0  
      71 [-]: JUMPBACK L4  
L 6:  72 [-]: NAMECALL R9 R3 K21 [0x1AC1655C]
      73 [-]: CALL R9 1 1  
      74 [-]: NAMECALL R9 R9 K22 [0x3EC3BDC6]
      75 [-]: CALL R9 1 1  
      76 [-]: GETTABLEKS R10 R9 K23 ["mBoneName"]
      77 [-]: LOADN R11 0  
L 7:  78 [-]: LOADN R12 1  
      79 [-]: JUMPIFNOTLT R11 R12 L10
      80 [-]: FASTCALL1 62 R3 L8
      81 [-]: MOVE R13 R3  
      82 [-]: GETIMPORT R12 4 [nil]
      83 [-]: CALL R12 1 1 
L 8:  84 [-]: JUMPIF R12 L10
      85 [-]: MOVE R14 R10 
      86 [-]: NAMECALL R12 R3 K24 [0x003C792F]
      87 [-]: CALL R12 2 1 
      88 [-]: MOVE R5 R12  
      89 [-]: GETIMPORT R12 26 [nil]
      90 [-]: MOVE R13 R4  
      91 [-]: MOVE R14 R5  
      92 [-]: MOVE R15 R11 
      93 [-]: CALL R12 3 1 
      94 [-]: GETIMPORT R14 28 [nil]
      95 [-]: LOADN R16 1  
      96 [-]: LOADN R18 2  
      97 [-]: LOADK R21 K29 [0.5]
      98 [-]: SUB R20 R21 R11
      99 [-]: FASTCALL1 2 R20 L9
     100 [-]: GETIMPORT R19 32 [nil]
     101 [-]: CALL R19 1 1 
L 9: 102 [-]: MUL R17 R18 R19
     103 [-]: SUB R15 R16 R17
     104 [-]: CALL R14 1 1 
     105 [-]: MUL R13 R6 R14
     106 [-]: ADD R7 R12 R13
     107 [-]: MOVE R14 R7  
     108 [-]: NAMECALL R12 R0 K20 [0x9307AA51]
     109 [-]: CALL R12 2 0 
     110 [-]: GETIMPORT R13 34 [nil]
     111 [-]: CALL R13 0 1 
     112 [-]: MULK R12 R13 K18 [2]
     113 [-]: ADD R11 R11 R12
     114 [-]: GETIMPORT R12 1 [nil]
     115 [-]: LOADN R13 0  
     116 [-]: CALL R12 1 0 
     117 [-]: JUMPBACK L7  
L10: 118 [-]: NAMECALL R12 R0 K35 [0xA2880940]
     119 [-]: CALL R12 1 0 
     120 [-]: RETURN R0 0  




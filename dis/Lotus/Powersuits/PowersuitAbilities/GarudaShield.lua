; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["UnlitAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["WorldPos"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 30  
      17 [-]: LOADN R6 20  
      18 [-]: LOADN R7 5   
      19 [-]: LOADN R8 1   
      20 [-]: LOADN R9 5   
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R8   
      27 [-]: NEWCLOSURE R11 P1
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R1 R9   
      34 [-]: NEWCLOSURE R13 P3
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R14 P4
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R0 R13  
      39 [-]: NEWCLOSURE R15 P5
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R0 R11  
      46 [-]: MOVE R0 R14  
      47 [-]: SETGLOBAL R15 K9 ["GetAbilityUpgradeLevelInfo"]
      48 [-]: NEWCLOSURE R15 P6
      49 [-]: MOVE R1 R9   
      50 [-]: SETGLOBAL R15 K10 ["GetAugmentDescriptionInfo"]
      51 [-]: NEWCLOSURE R15 P7
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R1 R8   
      57 [-]: MOVE R0 R11  
      58 [-]: SETGLOBAL R15 K11 ["EvaluateAbility"]
      59 [-]: DUPCLOSURE R15 K12 []
      60 [-]: SETGLOBAL R15 K13 ["NpcEvaluateAbility"]
      61 [-]: DUPCLOSURE R15 K14 []
      62 [-]: MOVE R0 R1   
      63 [-]: SETGLOBAL R15 K15 ["InitializeAbility"]
      64 [-]: LOADN R15 0  
      65 [-]: NEWCLOSURE R16 P10
      66 [-]: MOVE R1 R15  
      67 [-]: SETGLOBAL R16 K16 ["AugmentImmunityLoop"]
      68 [-]: DUPTABLE R16 18
      69 [-]: LOADNIL R17  
      70 [-]: SETTABLEKS R17 R16 K17 ["targetAvatar"]
      71 [-]: NEWCLOSURE R17 P11
      72 [-]: MOVE R1 R15  
      73 [-]: MOVE R1 R9   
      74 [-]: DUPCLOSURE R18 K19 []
      75 [-]: DUPCLOSURE R19 K20 []
      76 [-]: MOVE R0 R18  
      77 [-]: NEWCLOSURE R20 P14
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R1 R5   
      80 [-]: MOVE R1 R7   
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R1 R8   
      83 [-]: MOVE R0 R11  
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R0 R13  
      86 [-]: MOVE R0 R19  
      87 [-]: MOVE R0 R2   
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R16  
      90 [-]: SETGLOBAL R20 K21 ["ActivateAbility"]
      91 [-]: DUPCLOSURE R20 K22 []
      92 [-]: MOVE R0 R19  
      93 [-]: SETGLOBAL R20 K23 ["DeactivateAbility"]
      94 [-]: NEWCLOSURE R20 P16
      95 [-]: MOVE R0 R16  
      96 [-]: MOVE R0 R18  
      97 [-]: MOVE R0 R17  
      98 [-]: MOVE R0 R3   
      99 [-]: MOVE R1 R6   
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R0 R2   
     103 [-]: MOVE R0 R4   
     104 [-]: MOVE R1 R7   
     105 [-]: SETGLOBAL R20 K24 ["DoShield"]
     106 [-]: DUPCLOSURE R20 K25 []
     107 [-]: SETGLOBAL R20 K26 ["DoCharge"]
     108 [-]: DUPCLOSURE R20 K27 []
     109 [-]: DUPCLOSURE R21 K28 []
     110 [-]: SETGLOBAL R21 K29 ["Charge"]
     111 [-]: DUPCLOSURE R21 K30 []
     112 [-]: SETGLOBAL R21 K31 ["ChargePM"]
     113 [-]: DUPCLOSURE R21 K32 []
     114 [-]: SETGLOBAL R21 K33 ["StartCharge"]
     115 [-]: DUPCLOSURE R21 K34 []
     116 [-]: SETGLOBAL R21 K35 ["FinishCharge"]
     117 [-]: DUPCLOSURE R21 K36 []
     118 [-]: SETGLOBAL R21 K37 ["ProjStopped"]
     119 [-]: CLOSEUPVALS R5
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: LOADN R1 30  
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 13  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 1   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 7   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 3
      19 [-]: LOADK R1 K3 [1.5]
      20 [-]: SETUPVAL R1 4
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      23 [-]: LOADN R1 8   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 18  
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K5 [1.75]
      28 [-]: SETUPVAL R1 4
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 10  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 2   
      35 [-]: SETUPVAL R1 4
      36 [-]: RETURN R0 0  
L 3:  37 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      38 [-]: LOADN R1 10  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 3
      42 [-]: LOADN R1 5   
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 1   
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  
L 4:  47 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      48 [-]: LOADN R1 15  
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADN R1 20  
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 6   
      53 [-]: SETUPVAL R1 2
      54 [-]: LOADN R1 1   
      55 [-]: SETUPVAL R1 4
      56 [-]: RETURN R0 0  
L 5:  57 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      58 [-]: LOADN R1 20  
      59 [-]: SETUPVAL R1 1
      60 [-]: LOADN R1 20  
      61 [-]: SETUPVAL R1 3
      62 [-]: LOADN R1 7   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 4
      66 [-]: RETURN R0 0  
L 6:  67 [-]: LOADN R1 25  
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 20  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 8   
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADN R1 1   
      74 [-]: SETUPVAL R1 4
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [0x7258F36F]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 50  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 3  
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R2 R9   
      37 [-]: GETUPVAL R11 2
      38 [-]: LOADN R12 9  
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R7  
      41 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      42 [-]: CALL R9 5 1  
      43 [-]: MOVE R3 R9   
      44 [-]: MOVE R11 R4  
      45 [-]: LOADN R12 10 
      46 [-]: MOVE R13 R8  
      47 [-]: MOVE R14 R7  
      48 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      49 [-]: CALL R9 5 0  
      50 [-]: LOADN R11 50 
      51 [-]: NAMECALL R9 R7 K10 [0xF5C3424F]
      52 [-]: CALL R9 2 1  
      53 [-]: MOVE R5 R9   
L 2:  54 [-]: RETURN R1 5  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 4   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 5   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 6   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 8   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 3   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      36 [-]: LOADN R7 4   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 5   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 6   
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 8   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 ["Modded"]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/GarudaShieldAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [0x23D5322F]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 28
      68 [-]: LOADK R10 K29 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      73 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R9 L12
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 25 [0x23D5322F]
      77 [-]: CALL R7 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: LOADN R1 30  
       6 [-]: SETUPVAL R1 1
       7 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 13  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 1   
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 7   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 3
      20 [-]: LOADK R1 K7 [1.5]
      21 [-]: SETUPVAL R1 4
      22 [-]: JUMP L7
     
L 1:  23 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      24 [-]: LOADN R1 8   
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 18  
      27 [-]: SETUPVAL R1 3
      28 [-]: LOADK R1 K9 [1.75]
      29 [-]: SETUPVAL R1 4
      30 [-]: JUMP L7
     
L 2:  31 [-]: LOADN R1 10  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 2   
      36 [-]: SETUPVAL R1 4
      37 [-]: JUMP L7
     
L 3:  38 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      39 [-]: LOADN R1 10  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 20  
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADN R1 5   
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 1   
      46 [-]: SETUPVAL R1 4
      47 [-]: JUMP L7
     
L 4:  48 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      49 [-]: LOADN R1 15  
      50 [-]: SETUPVAL R1 1
      51 [-]: LOADN R1 20  
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 6   
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 1   
      56 [-]: SETUPVAL R1 4
      57 [-]: JUMP L7
     
L 5:  58 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      59 [-]: LOADN R1 20  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 20  
      62 [-]: SETUPVAL R1 3
      63 [-]: LOADN R1 7   
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 1   
      66 [-]: SETUPVAL R1 4
      67 [-]: JUMP L7
     
L 6:  68 [-]: LOADN R1 25  
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 20  
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADN R1 8   
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 1   
      75 [-]: SETUPVAL R1 4
L 7:  76 [-]: LOADN R0 50  
      77 [-]: GETIMPORT R1 11 ["Modded"]
      78 [-]: JUMPXEQKB R1 1 L8 NOT
      79 [-]: GETUPVAL R1 5
      80 [-]: GETIMPORT R2 13 ["Avatar"]
      81 [-]: CALL R1 1 5  
      82 [-]: SETUPVAL R1 1
      83 [-]: SETUPVAL R2 3
      84 [-]: SETUPVAL R3 2
      85 [-]: SETUPVAL R4 4
      86 [-]: MOVE R0 R5   
      87 [-]: GETUPVAL R1 4
      88 [-]: NAMECALL R1 R1 K14 [0x838305DE]
      89 [-]: CALL R1 1 1  
      90 [-]: SETUPVAL R1 4
L 8:  91 [-]: NEWTABLE R1 1 0
      92 [-]: DUPTABLE R4 18
      93 [-]: LOADK R5 K19 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      94 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      95 [-]: GETUPVAL R5 1
      96 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      97 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      98 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R1 R4 L9
     100 [-]: MOVE R3 R1   
     101 [-]: GETIMPORT R2 23 [0x23D5322F]
     102 [-]: CALL R2 2 0  
L 9: 103 [-]: DUPTABLE R4 18
     104 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
     105 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     106 [-]: GETUPVAL R5 3
     107 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     108 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
     109 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R1 R4 L10
     111 [-]: MOVE R3 R1   
     112 [-]: GETIMPORT R2 23 [0x23D5322F]
     113 [-]: CALL R2 2 0  
L10: 114 [-]: DUPTABLE R4 18
     115 [-]: LOADK R5 K26 ["/Lotus/Language/Game/ENEMY_HP_CHARGE"]
     116 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     117 [-]: LOADN R5 10  
     118 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     119 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
     120 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R1 R4 L11
     122 [-]: MOVE R3 R1   
     123 [-]: GETIMPORT R2 23 [0x23D5322F]
     124 [-]: CALL R2 2 0  
L11: 125 [-]: DUPTABLE R4 18
     126 [-]: LOADK R5 K28 ["/Lotus/Language/Game/KILL_HEALTH_PERCENT"]
     127 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     128 [-]: LOADN R5 40  
     129 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     130 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
     131 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     132 [-]: FASTCALL2 52 R1 R4 L12
     133 [-]: MOVE R3 R1   
     134 [-]: GETIMPORT R2 23 [0x23D5322F]
     135 [-]: CALL R2 2 0  
L12: 136 [-]: DUPTABLE R4 18
     137 [-]: LOADK R5 K29 ["/Lotus/Language/Game/CAPTURE_MULTIPLIER"]
     138 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     139 [-]: GETUPVAL R5 4
     140 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     141 [-]: LOADK R5 K30 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     142 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     143 [-]: FASTCALL2 52 R1 R4 L13
     144 [-]: MOVE R3 R1   
     145 [-]: GETIMPORT R2 23 [0x23D5322F]
     146 [-]: CALL R2 2 0  
L13: 147 [-]: DUPTABLE R4 32
     148 [-]: LOADK R5 K33 ["/Lotus/Language/Game/CHARGE_PER_SECOND_PERCENT"]
     149 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     150 [-]: LOADN R5 100 
     151 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     152 [-]: LOADK R5 K34 ["<DT_IMPACT>"]
     153 [-]: SETTABLEKS R5 R4 K31 ["ValueIcon"]
     154 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
     155 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     156 [-]: FASTCALL2 52 R1 R4 L14
     157 [-]: MOVE R3 R1   
     158 [-]: GETIMPORT R2 23 [0x23D5322F]
     159 [-]: CALL R2 2 0  
L14: 160 [-]: DUPTABLE R4 36
     161 [-]: LOADK R5 K37 ["/Lotus/Language/Game/CHARGE_PER_SECOND_ENERGY"]
     162 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     163 [-]: SETTABLEKS R0 R4 K16 ["Value"]
     164 [-]: LOADB R5 1   
     165 [-]: SETTABLEKS R5 R4 K35 ["SmallerIsBetter"]
     166 [-]: FASTCALL2 52 R1 R4 L15
     167 [-]: MOVE R3 R1   
     168 [-]: GETIMPORT R2 23 [0x23D5322F]
     169 [-]: CALL R2 2 0  
L15: 170 [-]: DUPTABLE R4 18
     171 [-]: LOADK R5 K38 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
     172 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     173 [-]: GETUPVAL R5 2
     174 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     175 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
     176 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     177 [-]: FASTCALL2 52 R1 R4 L16
     178 [-]: MOVE R3 R1   
     179 [-]: GETIMPORT R2 23 [0x23D5322F]
     180 [-]: CALL R2 2 0  
L16: 181 [-]: GETUPVAL R2 6
     182 [-]: MOVE R3 R1   
     183 [-]: CALL R2 1 0  
     184 [-]: GETIMPORT R2 11 ["Modded"]
     185 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
     186 [-]: GETIMPORT R2 39 ["_T"]
     187 [-]: SETTABLEKS R1 R2 K40 ["AbilityUpgradeLevelInfo"]
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 4   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 5   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 6   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 8   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 214
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: LOADN R3 30  
       5 [-]: SETUPVAL R3 1
       6 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       7 [-]: LOADN R3 6   
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 13  
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADN R3 1   
      12 [-]: SETUPVAL R3 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      15 [-]: LOADN R3 7   
      16 [-]: SETUPVAL R3 2
      17 [-]: LOADN R3 15  
      18 [-]: SETUPVAL R3 3
      19 [-]: LOADK R3 K3 [1.5]
      20 [-]: SETUPVAL R3 4
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R2 K4 L2 NOT [3]
      23 [-]: LOADN R3 8   
      24 [-]: SETUPVAL R3 2
      25 [-]: LOADN R3 18  
      26 [-]: SETUPVAL R3 3
      27 [-]: LOADK R3 K5 [1.75]
      28 [-]: SETUPVAL R3 4
      29 [-]: JUMP L7
     
L 2:  30 [-]: LOADN R3 10  
      31 [-]: SETUPVAL R3 2
      32 [-]: LOADN R3 20  
      33 [-]: SETUPVAL R3 3
      34 [-]: LOADN R3 2   
      35 [-]: SETUPVAL R3 4
      36 [-]: JUMP L7
     
L 3:  37 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      38 [-]: LOADN R3 10  
      39 [-]: SETUPVAL R3 1
      40 [-]: LOADN R3 20  
      41 [-]: SETUPVAL R3 3
      42 [-]: LOADN R3 5   
      43 [-]: SETUPVAL R3 2
      44 [-]: LOADN R3 1   
      45 [-]: SETUPVAL R3 4
      46 [-]: JUMP L7
     
L 4:  47 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      48 [-]: LOADN R3 15  
      49 [-]: SETUPVAL R3 1
      50 [-]: LOADN R3 20  
      51 [-]: SETUPVAL R3 3
      52 [-]: LOADN R3 6   
      53 [-]: SETUPVAL R3 2
      54 [-]: LOADN R3 1   
      55 [-]: SETUPVAL R3 4
      56 [-]: JUMP L7
     
L 5:  57 [-]: JUMPXEQKN R2 K4 L6 NOT [3]
      58 [-]: LOADN R3 20  
      59 [-]: SETUPVAL R3 1
      60 [-]: LOADN R3 20  
      61 [-]: SETUPVAL R3 3
      62 [-]: LOADN R3 7   
      63 [-]: SETUPVAL R3 2
      64 [-]: LOADN R3 1   
      65 [-]: SETUPVAL R3 4
      66 [-]: JUMP L7
     
L 6:  67 [-]: LOADN R3 25  
      68 [-]: SETUPVAL R3 1
      69 [-]: LOADN R3 20  
      70 [-]: SETUPVAL R3 3
      71 [-]: LOADN R3 8   
      72 [-]: SETUPVAL R3 2
      73 [-]: LOADN R3 1   
      74 [-]: SETUPVAL R3 4
L 7:  75 [-]: GETUPVAL R3 5
      76 [-]: MOVE R4 R1   
      77 [-]: CALL R3 1 1  
      78 [-]: SETUPVAL R3 1
      79 [-]: LOADK R5 K6 [0.75]
      80 [-]: GETUPVAL R6 1
      81 [-]: LOADK R7 K3 [1.5]
      82 [-]: LOADB R8 0   
      83 [-]: LOADB R9 1   
      84 [-]: NAMECALL R3 R1 K7 [0x80846B00]
      85 [-]: CALL R3 6 1  
      86 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      87 [-]: CALL R4 1 1  
      88 [-]: NAMECALL R4 R4 K9 [0x7C09E541]
      89 [-]: CALL R4 1 1  
      90 [-]: FASTCALL1 62 R4 L8
      91 [-]: MOVE R6 R4   
      92 [-]: GETIMPORT R5 11 [0x7B998233]
      93 [-]: CALL R5 1 1  
L 8:  94 [-]: JUMPIF R5 L12
      95 [-]: GETIMPORT R7 13 ["gBaseAvatarType"]
      96 [-]: NAMECALL R5 R4 K14 [0xF2DEAF69]
      97 [-]: CALL R5 2 1  
      98 [-]: JUMPIFNOT R5 L12
      99 [-]: MOVE R7 R4   
     100 [-]: NAMECALL R5 R1 K15 [0xEE0BC178]
     101 [-]: CALL R5 2 1  
     102 [-]: JUMPIF R5 L12
     103 [-]: LOADN R7 0   
     104 [-]: NAMECALL R5 R4 K16 [0xC4DFF581]
     105 [-]: CALL R5 2 1  
     106 [-]: JUMPIF R5 L12
     107 [-]: NAMECALL R5 R4 K17 [0xB3ED31DD]
     108 [-]: CALL R5 1 1  
     109 [-]: FASTCALL1 62 R5 L9
     110 [-]: MOVE R7 R5   
     111 [-]: GETIMPORT R6 11 [0x7B998233]
     112 [-]: CALL R6 1 1  
L 9: 113 [-]: JUMPIF R6 L10
     114 [-]: NAMECALL R6 R5 K18 [0x57F9EBEC]
     115 [-]: CALL R6 1 1  
     116 [-]: JUMPIF R6 L12
L10: 117 [-]: LENGTH R6 R3 
     118 [-]: JUMPXEQKN R6 K19 L11 NOT [0]
     119 [-]: NEWTABLE R3 0 0
L11: 120 [-]: MOVE R7 R3   
     121 [-]: LOADN R8 1   
     122 [-]: MOVE R9 R4   
     123 [-]: FASTCALL 52 L12
     124 [-]: GETIMPORT R6 22 [0x23D5322F]
     125 [-]: CALL R6 3 0  
L12: 126 [-]: LENGTH R5 R3 
     127 [-]: JUMPXEQKN R5 K19 L13 NOT [0]
     128 [-]: GETIMPORT R7 24 [0x0469F296]
     129 [-]: LOADK R8 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     130 [-]: CALL R7 1 -1 
     131 [-]: NAMECALL R5 R1 K26 [0xD7091D77]
     132 [-]: CALL R5 -1 0 
     133 [-]: LOADB R5 0   
     134 [-]: RETURN R5 1  
L13: 135 [-]: NEWTABLE R5 0 0
     136 [-]: NAMECALL R6 R1 K27 [0xD1586535]
     137 [-]: CALL R6 1 1  
     138 [-]: GETIMPORT R7 29 [0xF6C6E505]
     139 [-]: NAMECALL R8 R1 K30 [0xEEA7F8C4]
     140 [-]: CALL R8 1 -1 
     141 [-]: CALL R7 -1 1 
     142 [-]: GETIMPORT R8 32 [0xC8802016]
     143 [-]: MOVE R9 R3   
     144 [-]: CALL R8 1 3  
     145 [-]: FORGPREP_INEXT R8 L17
L14: 146 [-]: NAMECALL R13 R12 K33 [0x2047CFE7]
     147 [-]: CALL R13 1 1 
     148 [-]: JUMPIF R13 L17
     149 [-]: LOADN R15 2  
     150 [-]: NAMECALL R13 R12 K16 [0xC4DFF581]
     151 [-]: CALL R13 2 1 
     152 [-]: JUMPIF R13 L17
     153 [-]: GETIMPORT R13 35 [0x4FD57545]
     154 [-]: NAMECALL R15 R12 K36 [0xF6EBD926]
     155 [-]: CALL R15 1 1 
     156 [-]: SUB R14 R15 R6
     157 [-]: MOVE R15 R7  
     158 [-]: CALL R13 2 1 
     159 [-]: LOADN R14 0  
     160 [-]: JUMPIFNOTLT R14 R13 L17
     161 [-]: GETIMPORT R15 38 ["gSecurityCameraAvatarType"]
     162 [-]: NAMECALL R13 R12 K14 [0xF2DEAF69]
     163 [-]: CALL R13 2 1 
     164 [-]: JUMPIF R13 L17
     165 [-]: GETIMPORT R15 40 ["gAutoTurretAvatarType"]
     166 [-]: NAMECALL R13 R12 K14 [0xF2DEAF69]
     167 [-]: CALL R13 2 1 
     168 [-]: JUMPIF R13 L17
     169 [-]: NAMECALL R13 R12 K17 [0xB3ED31DD]
     170 [-]: CALL R13 1 1 
     171 [-]: FASTCALL1 62 R13 L15
     172 [-]: MOVE R15 R13 
     173 [-]: GETIMPORT R14 11 [0x7B998233]
     174 [-]: CALL R14 1 1 
L15: 175 [-]: JUMPIF R14 L16
     176 [-]: NAMECALL R14 R13 K18 [0x57F9EBEC]
     177 [-]: CALL R14 1 1 
     178 [-]: JUMPIF R14 L17
L16: 179 [-]: FASTCALL2 52 R5 R12 L17
     180 [-]: MOVE R15 R5  
     181 [-]: MOVE R16 R12 
     182 [-]: GETIMPORT R14 22 [0x23D5322F]
     183 [-]: CALL R14 2 0 
L17: 184 [-]: FORGLOOP R8 L14 2 [inext]
     185 [-]: LENGTH R8 R5 
     186 [-]: JUMPXEQKN R8 K19 L18 NOT [0]
     187 [-]: GETIMPORT R10 24 [0x0469F296]
     188 [-]: LOADK R11 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     189 [-]: CALL R10 1 -1
     190 [-]: NAMECALL R8 R1 K26 [0xD7091D77]
     191 [-]: CALL R8 -1 0 
     192 [-]: LOADB R8 0   
     193 [-]: RETURN R8 1  
L18: 194 [-]: LOADNIL R8   
     195 [-]: GETIMPORT R9 32 [0xC8802016]
     196 [-]: MOVE R10 R5  
     197 [-]: CALL R9 1 3  
     198 [-]: FORGPREP_INEXT R9 L20
L19: 199 [-]: MOVE R16 R6  
     200 [-]: NAMECALL R14 R13 K41 [0x1F420A3A]
     201 [-]: CALL R14 2 1 
     202 [-]: GETUPVAL R15 1
     203 [-]: JUMPIFNOTLE R14 R15 L20
     204 [-]: MOVE R8 R13  
     205 [-]: JUMP L21
    
L20: 206 [-]: FORGLOOP R9 L19 2 [inext]
L21: 207 [-]: JUMPXEQKNIL R8 L22 NOT
     208 [-]: GETIMPORT R11 24 [0x0469F296]
     209 [-]: LOADK R12 K42 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     210 [-]: CALL R11 1 -1
     211 [-]: NAMECALL R9 R1 K26 [0xD7091D77]
     212 [-]: CALL R9 -1 0 
     213 [-]: LOADB R9 0   
     214 [-]: RETURN R9 1  
L22: 215 [-]: GETIMPORT R9 44 [0xA421AF95]
     216 [-]: CALL R9 0 1  
     217 [-]: NAMECALL R10 R1 K45 [0xEF8E8F7F]
     218 [-]: CALL R10 1 1 
     219 [-]: NAMECALL R11 R8 K45 [0xEF8E8F7F]
     220 [-]: CALL R11 1 1 
     221 [-]: GETIMPORT R12 47 [0x89326C93]
     222 [-]: GETIMPORT R15 44 [0xA421AF95]
     223 [-]: LOADN R16 0  
     224 [-]: LOADN R17 4  
     225 [-]: LOADN R18 0  
     226 [-]: CALL R15 3 1 
     227 [-]: ADD R14 R10 R15
     228 [-]: MOVE R15 R11 
     229 [-]: LOADK R16 K48 [0.10000000000000001]
     230 [-]: MOVE R17 R1  
     231 [-]: MOVE R18 R9  
     232 [-]: LOADB R19 1  
     233 [-]: NAMECALL R12 R12 K49 [0xFB8B8D10]
     234 [-]: CALL R12 7 1 
     235 [-]: FASTCALL1 62 R12 L23
     236 [-]: MOVE R14 R12 
     237 [-]: GETIMPORT R13 11 [0x7B998233]
     238 [-]: CALL R13 1 1 
L23: 239 [-]: JUMPIF R13 L25
     240 [-]: JUMPIFEQ R12 R8 L25
     241 [-]: GETIMPORT R13 47 [0x89326C93]
     242 [-]: MOVE R15 R10 
     243 [-]: MOVE R16 R11 
     244 [-]: LOADK R17 K48 [0.10000000000000001]
     245 [-]: MOVE R18 R1  
     246 [-]: MOVE R19 R9  
     247 [-]: LOADB R20 1  
     248 [-]: NAMECALL R13 R13 K49 [0xFB8B8D10]
     249 [-]: CALL R13 7 1 
     250 [-]: MOVE R12 R13 
     251 [-]: FASTCALL1 62 R12 L24
     252 [-]: MOVE R14 R12 
     253 [-]: GETIMPORT R13 11 [0x7B998233]
     254 [-]: CALL R13 1 1 
L24: 255 [-]: JUMPIF R13 L25
     256 [-]: JUMPIFEQ R12 R8 L25
     257 [-]: GETIMPORT R15 24 [0x0469F296]
     258 [-]: LOADK R16 K50 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     259 [-]: CALL R15 1 -1
     260 [-]: NAMECALL R13 R1 K26 [0xD7091D77]
     261 [-]: CALL R13 -1 0
     262 [-]: LOADB R13 0  
     263 [-]: RETURN R13 1 
L25: 264 [-]: MOVE R15 R8  
     265 [-]: NAMECALL R13 R0 K51 [0x48D05257]
     266 [-]: CALL R13 2 0 
     267 [-]: LOADB R13 1  
     268 [-]: RETURN R13 1 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 302
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
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [0x608BC054]
       3 [-]: CALL R2 0 1  
       4 [-]: SETTABLEKS R0 R2 K4 ["instigator"]
       5 [-]: NEWTABLE R3 0 1
       6 [-]: MOVE R4 R0   
       7 [-]: SETLIST R3 R4 1 [1]
       8 [-]: SETTABLEKS R3 R2 K5 ["affected"]
       9 [-]: LOADN R3 1   
      10 [-]: SETTABLEKS R3 R2 K6 ["buffType"]
      11 [-]: GETUPVAL R3 0
      12 [-]: SETTABLEKS R3 R2 K7 ["buffData"]
      13 [-]: GETIMPORT R3 9 [0x6687F6E0]
      14 [-]: SETTABLEKS R3 R2 K10 ["abilityType"]
      15 [-]: LOADN R3 1   
      16 [-]: SETTABLEKS R3 R2 K11 ["augmentType"]
      17 [-]: MOVE R5 R2   
      18 [-]: LOADB R6 1   
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R3 R0 K12 [0x37E45FB5]
      21 [-]: CALL R3 4 0  
      22 [-]: GETIMPORT R5 14 [0xD1966B1A]
      23 [-]: GETIMPORT R6 16 ["EMPTY_SYMBOL"]
      24 [-]: GETIMPORT R7 18 ["ZERO_VECTOR"]
      25 [-]: GETIMPORT R8 20 ["ZERO_ROTATION"]
      26 [-]: MOVE R9 R0   
      27 [-]: NAMECALL R3 R0 K21 [0x47901F07]
      28 [-]: CALL R3 6 1  
L 0:  29 [-]: GETUPVAL R4 0
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R5 R4 L5
      32 [-]: FASTCALL1 62 R0 L1
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 23 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 1:  36 [-]: JUMPIF R4 L5 
      37 [-]: NAMECALL R4 R0 K24 [0x2047CFE7]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L5 
      40 [-]: GETIMPORT R5 9 [0x6687F6E0]
      41 [-]: FASTCALL1 62 R5 L2
      42 [-]: GETIMPORT R4 23 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 2:  44 [-]: JUMPIF R4 L5 
      45 [-]: GETIMPORT R4 9 [0x6687F6E0]
      46 [-]: NAMECALL R4 R4 K25 [0x30F46140]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIF R4 L5 
      49 [-]: GETUPVAL R4 0
      50 [-]: GETTABLEKS R5 R2 K7 ["buffData"]
      51 [-]: JUMPIFNOTLT R5 R4 L3
      52 [-]: GETUPVAL R4 0
      53 [-]: SETTABLEKS R4 R2 K7 ["buffData"]
      54 [-]: MOVE R6 R2   
      55 [-]: LOADB R7 1   
      56 [-]: LOADB R8 1   
      57 [-]: NAMECALL R4 R0 K12 [0x37E45FB5]
      58 [-]: CALL R4 4 0  
L 3:  59 [-]: GETUPVAL R5 0
      60 [-]: GETIMPORT R6 27 [0x67652851]
      61 [-]: CALL R6 0 1  
      62 [-]: SUB R4 R5 R6 
      63 [-]: SETUPVAL R4 0
      64 [-]: GETUPVAL R4 0
      65 [-]: SETTABLEKS R4 R2 K7 ["buffData"]
      66 [-]: NAMECALL R4 R1 K28 [0x80A4FFA7]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIF R4 L4 
      69 [-]: LOADB R6 1   
      70 [-]: NAMECALL R4 R1 K29 [0xECD0F9D3]
      71 [-]: CALL R4 2 0  
L 4:  72 [-]: GETIMPORT R4 31 [0xCBD666E1]
      73 [-]: LOADN R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: JUMPBACK L0  
L 5:  76 [-]: FASTCALL1 62 R0 L6
      77 [-]: MOVE R5 R0   
      78 [-]: GETIMPORT R4 23 [0x7B998233]
      79 [-]: CALL R4 1 1  
L 6:  80 [-]: JUMPIF R4 L10
      81 [-]: NAMECALL R4 R1 K28 [0x80A4FFA7]
      82 [-]: CALL R4 1 1  
      83 [-]: JUMPIFNOT R4 L7
      84 [-]: LOADB R6 0   
      85 [-]: NAMECALL R4 R1 K29 [0xECD0F9D3]
      86 [-]: CALL R4 2 0  
L 7:  87 [-]: FASTCALL1 62 R3 L8
      88 [-]: MOVE R5 R3   
      89 [-]: GETIMPORT R4 23 [0x7B998233]
      90 [-]: CALL R4 1 1  
L 8:  91 [-]: JUMPIF R4 L9 
      92 [-]: NAMECALL R4 R3 K32 [0xA2880940]
      93 [-]: CALL R4 1 0  
L 9:  94 [-]: GETUPVAL R4 0
      95 [-]: LOADN R5 0   
      96 [-]: JUMPIFNOTLT R5 R4 L10
      97 [-]: MOVE R6 R2   
      98 [-]: LOADB R7 0   
      99 [-]: LOADB R8 1   
     100 [-]: NAMECALL R4 R0 K12 [0x37E45FB5]
     101 [-]: CALL R4 4 0  
L10: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R6 K0 [0.10000000000000001]
       1 [-]: GETIMPORT R7 2 [0x89326C93]
       2 [-]: NAMECALL R7 R7 K3 [0x18D05D30]
       3 [-]: CALL R7 1 1  
       4 [-]: JUMPIFNOT R7 L10
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R8 R2   
       7 [-]: GETIMPORT R7 5 [0x7B998233]
       8 [-]: CALL R7 1 1  
L 0:   9 [-]: JUMPIF R7 L10
      10 [-]: LOADN R9 8   
      11 [-]: NAMECALL R7 R2 K6 [0xC4DFF581]
      12 [-]: CALL R7 2 1  
      13 [-]: JUMPIF R7 L1 
      14 [-]: NAMECALL R7 R2 K7 [0x278B099D]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIFNOT R7 L2
L 1:  17 [-]: GETIMPORT R7 9 [0x6687F6E0]
      18 [-]: NAMECALL R7 R7 K10 [0x5CDC8605]
      19 [-]: CALL R7 1 1  
      20 [-]: MOVE R10 R7  
      21 [-]: DIVK R11 R6 K11 [2]
      22 [-]: NAMECALL R8 R2 K12 [0xB61E5A1A]
      23 [-]: CALL R8 3 1  
      24 [-]: MOVE R6 R8   
      25 [-]: MOVE R10 R7  
      26 [-]: NAMECALL R8 R2 K13 [0xEBEE1DA1]
      27 [-]: CALL R8 2 0  
      28 [-]: JUMP L10
    
L 2:  29 [-]: NAMECALL R7 R2 K14 [0x1AC1655C]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R8 17 [0x35C16153]
      32 [-]: CALL R8 0 1  
      33 [-]: NAMECALL R11 R2 K18 [0xD2715720]
      34 [-]: CALL R11 1 1 
      35 [-]: NAMECALL R12 R7 K19 [0xF456C2D7]
      36 [-]: CALL R12 1 1 
      37 [-]: ADD R10 R11 R12
      38 [-]: NAMECALL R12 R2 K20 [0xB40C191A]
      39 [-]: CALL R12 1 1 
      40 [-]: NAMECALL R13 R7 K21 [0xB87F958D]
      41 [-]: CALL R13 1 1 
      42 [-]: ADD R11 R12 R13
      43 [-]: DIV R9 R10 R11
      44 [-]: LOADK R10 K22 [0.40000000000000002]
      45 [-]: JUMPIFNOTLE R9 R10 L4
      46 [-]: MULK R6 R6 K11 [2]
      47 [-]: GETIMPORT R11 24 [0x7258F36F]
      48 [-]: NAMECALL R12 R2 K18 [0xD2715720]
      49 [-]: CALL R12 1 -1
      50 [-]: CALL R11 -1 -1
      51 [-]: NAMECALL R9 R8 K25 [0xF326045F]
      52 [-]: CALL R9 -1 0 
      53 [-]: NAMECALL R9 R7 K26 [0xFE9ED1E0]
      54 [-]: CALL R9 1 1  
      55 [-]: LOADN R10 0  
      56 [-]: JUMPIFNOTLE R9 R10 L3
      57 [-]: LOADB R9 1   
      58 [-]: SETTABLEKS R9 R8 K27 ["instantKill"]
L 3:  59 [-]: LOADN R11 17 
      60 [-]: LOADN R12 1  
      61 [-]: NAMECALL R9 R8 K28 [0x1586E35E]
      62 [-]: CALL R9 3 0  
      63 [-]: LOADN R11 0  
      64 [-]: LOADN R14 1  
      65 [-]: NAMECALL R12 R7 K29 [0x5378291E]
      66 [-]: CALL R12 2 -1
      67 [-]: NAMECALL R9 R8 K30 [0xC2CEF8D1]
      68 [-]: CALL R9 -1 0 
      69 [-]: JUMP L5
     
L 4:  70 [-]: GETIMPORT R11 24 [0x7258F36F]
      71 [-]: MUL R12 R4 R6
      72 [-]: CALL R11 1 -1
      73 [-]: NAMECALL R9 R8 K25 [0xF326045F]
      74 [-]: CALL R9 -1 0 
      75 [-]: LOADN R11 2  
      76 [-]: LOADN R12 1  
      77 [-]: NAMECALL R9 R8 K28 [0x1586E35E]
      78 [-]: CALL R9 3 0  
      79 [-]: LOADN R11 19 
      80 [-]: LOADB R12 1  
      81 [-]: NAMECALL R9 R8 K31 [0xFC0E440A]
      82 [-]: CALL R9 3 0  
L 5:  83 [-]: MOVE R11 R1  
      84 [-]: NAMECALL R9 R8 K32 [0x86CD00CB]
      85 [-]: CALL R9 2 0  
      86 [-]: MOVE R11 R0  
      87 [-]: NAMECALL R9 R8 K33 [0xF4DC3420]
      88 [-]: CALL R9 2 0  
      89 [-]: NAMECALL R10 R2 K34 [0xD1586535]
      90 [-]: CALL R10 1 1 
      91 [-]: NAMECALL R11 R1 K34 [0xD1586535]
      92 [-]: CALL R11 1 1 
      93 [-]: SUB R9 R10 R11
      94 [-]: GETIMPORT R10 36 [0xC2892F65]
      95 [-]: MOVE R11 R9  
      96 [-]: CALL R10 1 0 
      97 [-]: MULK R12 R9 K37 [1000]
      98 [-]: NAMECALL R10 R8 K38 [0xCDB40C41]
      99 [-]: CALL R10 2 0 
     100 [-]: MOVE R12 R8  
     101 [-]: NAMECALL R10 R2 K39 [0x479483BB]
     102 [-]: CALL R10 2 0 
     103 [-]: JUMPIFNOT R5 L10
     104 [-]: FASTCALL1 62 R2 L6
     105 [-]: MOVE R11 R2  
     106 [-]: GETIMPORT R10 5 [0x7B998233]
     107 [-]: CALL R10 1 1 
L 6: 108 [-]: JUMPIF R10 L7
     109 [-]: NAMECALL R10 R2 K40 [0x2047CFE7]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIFNOT R10 L10
L 7: 112 [-]: GETUPVAL R11 0
     113 [-]: LOADN R12 0  
     114 [-]: JUMPIFLE R11 R12 L8
     115 [-]: LOADB R10 0 +1
L 8: 116 [-]: LOADB R10 1  
L 9: 117 [-]: GETUPVAL R11 1
     118 [-]: SETUPVAL R11 0
     119 [-]: JUMPIFNOT R10 L10
     120 [-]: GETIMPORT R13 42 [0x0469F296]
     121 [-]: LOADK R14 K43 ["AugmentImmunityLoop"]
     122 [-]: CALL R13 1 1 
     123 [-]: LOADB R14 0  
     124 [-]: NAMECALL R11 R1 K44 [0xD5F7912B]
     125 [-]: CALL R11 3 0 
L10: 126 [-]: GETIMPORT R7 17 [0x35C16153]
     127 [-]: CALL R7 0 1  
     128 [-]: GETIMPORT R10 24 [0x7258F36F]
     129 [-]: LOADN R12 100
     130 [-]: MUL R13 R4 R6
     131 [-]: FASTCALL2 18 R12 R13 L11
     132 [-]: GETIMPORT R11 47 [0xB62ECFE0]
     133 [-]: CALL R11 2 1 
L11: 134 [-]: CALL R10 1 -1
     135 [-]: NAMECALL R8 R7 K25 [0xF326045F]
     136 [-]: CALL R8 -1 0 
     137 [-]: LOADN R10 0  
     138 [-]: LOADN R11 1  
     139 [-]: NAMECALL R8 R7 K28 [0x1586E35E]
     140 [-]: CALL R8 3 0  
     141 [-]: MOVE R10 R7  
     142 [-]: NAMECALL R8 R3 K39 [0x479483BB]
     143 [-]: CALL R8 2 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R6 0   
       4 [-]: MOVE R7 R2   
       5 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
       6 [-]: CALL R4 3 0  
       7 [-]: LOADN R6 3   
       8 [-]: MOVE R7 R2   
       9 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
      10 [-]: CALL R4 3 0  
      11 [-]: LOADN R6 4   
      12 [-]: MOVE R7 R2   
      13 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
      14 [-]: CALL R4 3 0  
      15 [-]: LOADN R6 5   
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
      18 [-]: CALL R4 3 0  
      19 [-]: LOADN R6 6   
      20 [-]: MOVE R7 R2   
      21 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
      22 [-]: CALL R4 3 0  
      23 [-]: LOADN R6 9   
      24 [-]: MOVE R7 R2   
      25 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
      26 [-]: CALL R4 3 0  
      27 [-]: RETURN R0 0  
L 0:  28 [-]: LOADN R6 0   
      29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R4 R3 K2 [0x0F68C2B7]
      31 [-]: CALL R4 3 0  
      32 [-]: LOADN R6 3   
      33 [-]: MOVE R7 R2   
      34 [-]: NAMECALL R4 R3 K2 [0x0F68C2B7]
      35 [-]: CALL R4 3 0  
      36 [-]: LOADN R6 4   
      37 [-]: MOVE R7 R2   
      38 [-]: NAMECALL R4 R3 K2 [0x0F68C2B7]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADN R6 5   
      41 [-]: MOVE R7 R2   
      42 [-]: NAMECALL R4 R3 K2 [0x0F68C2B7]
      43 [-]: CALL R4 3 0  
      44 [-]: LOADN R6 6   
      45 [-]: MOVE R7 R2   
      46 [-]: NAMECALL R4 R3 K2 [0x0F68C2B7]
      47 [-]: CALL R4 3 0  
      48 [-]: LOADN R6 9   
      49 [-]: MOVE R7 R2   
      50 [-]: NAMECALL R4 R3 K2 [0x0F68C2B7]
      51 [-]: CALL R4 3 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R2   
       7 [-]: LOADN R7 25  
       8 [-]: LOADN R8 6   
       9 [-]: LOADN R9 0   
      10 [-]: LOADN R10 0  
      11 [-]: NAMECALL R4 R3 K4 [0xEB3C14DA]
      12 [-]: CALL R4 6 0  
      13 [-]: MOVE R6 R2   
      14 [-]: LOADN R7 25  
      15 [-]: LOADN R8 6   
      16 [-]: LOADN R9 0   
      17 [-]: NAMECALL R4 R3 K5 [0x3A0E0670]
      18 [-]: CALL R4 5 0  
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R3 K6 [0x857557DE]
      21 [-]: CALL R4 2 0  
      22 [-]: JUMP L1
     
L 0:  23 [-]: MOVE R6 R2   
      24 [-]: NAMECALL R4 R3 K7 [0x55481E0D]
      25 [-]: CALL R4 2 0  
      26 [-]: MOVE R6 R2   
      27 [-]: NAMECALL R4 R3 K8 [0x34E75661]
      28 [-]: CALL R4 2 0  
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R4 R3 K9 [0x571105C9]
      31 [-]: CALL R4 2 0  
L 1:  32 [-]: GETUPVAL R4 0
      33 [-]: MOVE R5 R0   
      34 [-]: MOVE R6 R1   
      35 [-]: MOVE R7 R2   
      36 [-]: CALL R4 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: LOADN R4 30  
       5 [-]: SETUPVAL R4 1
       6 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       7 [-]: LOADN R4 6   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 13  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 1   
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 7   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 15  
      18 [-]: SETUPVAL R4 3
      19 [-]: LOADK R4 K3 [1.5]
      20 [-]: SETUPVAL R4 4
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      23 [-]: LOADN R4 8   
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 18  
      26 [-]: SETUPVAL R4 3
      27 [-]: LOADK R4 K5 [1.75]
      28 [-]: SETUPVAL R4 4
      29 [-]: JUMP L7
     
L 2:  30 [-]: LOADN R4 10  
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 20  
      33 [-]: SETUPVAL R4 3
      34 [-]: LOADN R4 2   
      35 [-]: SETUPVAL R4 4
      36 [-]: JUMP L7
     
L 3:  37 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      38 [-]: LOADN R4 10  
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 20  
      41 [-]: SETUPVAL R4 3
      42 [-]: LOADN R4 5   
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 1   
      45 [-]: SETUPVAL R4 4
      46 [-]: JUMP L7
     
L 4:  47 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      48 [-]: LOADN R4 15  
      49 [-]: SETUPVAL R4 1
      50 [-]: LOADN R4 20  
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADN R4 6   
      53 [-]: SETUPVAL R4 2
      54 [-]: LOADN R4 1   
      55 [-]: SETUPVAL R4 4
      56 [-]: JUMP L7
     
L 5:  57 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      58 [-]: LOADN R4 20  
      59 [-]: SETUPVAL R4 1
      60 [-]: LOADN R4 20  
      61 [-]: SETUPVAL R4 3
      62 [-]: LOADN R4 7   
      63 [-]: SETUPVAL R4 2
      64 [-]: LOADN R4 1   
      65 [-]: SETUPVAL R4 4
      66 [-]: JUMP L7
     
L 6:  67 [-]: LOADN R4 25  
      68 [-]: SETUPVAL R4 1
      69 [-]: LOADN R4 20  
      70 [-]: SETUPVAL R4 3
      71 [-]: LOADN R4 8   
      72 [-]: SETUPVAL R4 2
      73 [-]: LOADN R4 1   
      74 [-]: SETUPVAL R4 4
L 7:  75 [-]: GETUPVAL R4 5
      76 [-]: MOVE R5 R1   
      77 [-]: CALL R4 1 4  
      78 [-]: SETUPVAL R4 1
      79 [-]: SETUPVAL R5 3
      80 [-]: SETUPVAL R6 2
      81 [-]: SETUPVAL R7 4
      82 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      83 [-]: CALL R4 1 1  
      84 [-]: NAMECALL R5 R0 K7 [0x5063EDC3]
      85 [-]: CALL R5 1 1  
      86 [-]: NAMECALL R6 R0 K8 [0x75ECAF0B]
      87 [-]: CALL R6 1 1  
      88 [-]: LOADN R7 0   
      89 [-]: JUMPIFNOTLT R7 R5 L12
      90 [-]: LOADN R7 1   
      91 [-]: JUMPIFNOTEQ R6 R7 L12
      92 [-]: LOADN R7 1   
      93 [-]: JUMPIFNOTEQ R6 R7 L11
      94 [-]: JUMPXEQKN R5 K1 L8 NOT [1]
      95 [-]: LOADN R7 4   
      96 [-]: SETUPVAL R7 6
      97 [-]: JUMP L11
    
L 8:  98 [-]: JUMPXEQKN R5 K2 L9 NOT [2]
      99 [-]: LOADN R7 5   
     100 [-]: SETUPVAL R7 6
     101 [-]: JUMP L11
    
L 9: 102 [-]: JUMPXEQKN R5 K4 L10 NOT [3]
     103 [-]: LOADN R7 6   
     104 [-]: SETUPVAL R7 6
     105 [-]: JUMP L11
    
L10: 106 [-]: LOADN R7 8   
     107 [-]: SETUPVAL R7 6
L11: 108 [-]: GETUPVAL R7 7
     109 [-]: MOVE R8 R1   
     110 [-]: MOVE R9 R6   
     111 [-]: CALL R7 2 1  
     112 [-]: SETUPVAL R7 6
L12: 113 [-]: GETIMPORT R7 10 [0x6687F6E0]
     114 [-]: NAMECALL R7 R7 K11 [0x7E627183]
     115 [-]: CALL R7 1 1  
     116 [-]: NAMECALL R8 R1 K12 [0x020D4331]
     117 [-]: CALL R8 1 1  
     118 [-]: LOADNIL R9   
     119 [-]: FASTCALL1 62 R2 L13
     120 [-]: MOVE R11 R2  
     121 [-]: GETIMPORT R10 14 [0x7B998233]
     122 [-]: CALL R10 1 1 
L13: 123 [-]: JUMPIF R10 L14
     124 [-]: GETIMPORT R10 16 [0x20B7F774]
     125 [-]: NAMECALL R11 R1 K17 [0xD1586535]
     126 [-]: CALL R11 1 1 
     127 [-]: NAMECALL R12 R2 K17 [0xD1586535]
     128 [-]: CALL R12 1 -1
     129 [-]: CALL R10 -1 1
     130 [-]: MOVE R9 R10  
     131 [-]: MOVE R12 R9  
     132 [-]: NAMECALL R10 R8 K18 [0x553549E8]
     133 [-]: CALL R10 2 0 
L14: 134 [-]: GETUPVAL R10 8
     135 [-]: MOVE R11 R1  
     136 [-]: LOADB R12 1  
     137 [-]: CALL R10 2 0 
     138 [-]: LOADN R12 0  
     139 [-]: LOADN R13 2  
     140 [-]: NAMECALL R10 R4 K19 [0x4D29B3A5]
     141 [-]: CALL R10 3 0 
     142 [-]: GETIMPORT R14 21 [0x0469F296]
     143 [-]: LOADK R15 K22 ["ShieldCast"]
     144 [-]: CALL R14 1 -1
     145 [-]: NAMECALL R12 R0 K23 [0xBC4EBB44]
     146 [-]: CALL R12 -1 1
     147 [-]: GETUPVAL R13 9
     148 [-]: GETIMPORT R14 25 ["ZERO_VECTOR"]
     149 [-]: GETIMPORT R15 27 ["ZERO_ROTATION"]
     150 [-]: MOVE R16 R0  
     151 [-]: NAMECALL R10 R1 K28 [0x47901F07]
     152 [-]: CALL R10 6 0 
     153 [-]: LOADB R12 1  
     154 [-]: NAMECALL R10 R0 K29 [0x68B88E58]
     155 [-]: CALL R10 2 0 
     156 [-]: FASTCALL1 62 R2 L15
     157 [-]: MOVE R11 R2  
     158 [-]: GETIMPORT R10 14 [0x7B998233]
     159 [-]: CALL R10 1 1 
L15: 160 [-]: JUMPIF R10 L19
     161 [-]: NAMECALL R10 R2 K30 [0x278B099D]
     162 [-]: CALL R10 1 1 
     163 [-]: JUMPIF R10 L16
     164 [-]: LOADN R12 8  
     165 [-]: NAMECALL R10 R2 K31 [0xC4DFF581]
     166 [-]: CALL R10 2 1 
     167 [-]: JUMPIF R10 L16
     168 [-]: LOADN R12 6  
     169 [-]: LOADB R13 1  
     170 [-]: NAMECALL R10 R2 K32 [0x30EB0CC3]
     171 [-]: CALL R10 3 0 
L16: 172 [-]: GETIMPORT R10 34 [0xA421AF95]
     173 [-]: CALL R10 0 1 
     174 [-]: GETIMPORT R11 36 [0x89326C93]
     175 [-]: NAMECALL R14 R1 K37 [0xEF8E8F7F]
     176 [-]: CALL R14 1 1 
     177 [-]: GETIMPORT R15 34 [0xA421AF95]
     178 [-]: LOADN R16 0  
     179 [-]: LOADN R17 4  
     180 [-]: LOADN R18 0  
     181 [-]: CALL R15 3 1 
     182 [-]: ADD R13 R14 R15
     183 [-]: NAMECALL R14 R2 K37 [0xEF8E8F7F]
     184 [-]: CALL R14 1 1 
     185 [-]: LOADK R15 K38 [0.10000000000000001]
     186 [-]: MOVE R16 R1  
     187 [-]: MOVE R17 R10 
     188 [-]: LOADB R18 1  
     189 [-]: NAMECALL R11 R11 K39 [0xFB8B8D10]
     190 [-]: CALL R11 7 1 
     191 [-]: FASTCALL1 62 R11 L17
     192 [-]: MOVE R13 R11 
     193 [-]: GETIMPORT R12 14 [0x7B998233]
     194 [-]: CALL R12 1 1 
L17: 195 [-]: JUMPIF R12 L18
     196 [-]: JUMPIFNOTEQ R11 R2 L19
L18: 197 [-]: NAMECALL R12 R1 K40 [0x283A8730]
     198 [-]: CALL R12 1 0 
     199 [-]: NAMECALL R12 R1 K12 [0x020D4331]
     200 [-]: CALL R12 1 1 
     201 [-]: GETIMPORT R14 34 [0xA421AF95]
     202 [-]: LOADN R15 0  
     203 [-]: LOADN R16 17 
     204 [-]: LOADN R17 0  
     205 [-]: CALL R14 3 -1
     206 [-]: NAMECALL R12 R12 K41 [0xCDADCD5D]
     207 [-]: CALL R12 -1 0
L19: 208 [-]: GETUPVAL R11 10
     209 [-]: GETTABLEKS R10 R11 K42 [0x54697CB5]
     210 [-]: MOVE R11 R0  
     211 [-]: GETIMPORT R12 44 [0x99CB4B90]
     212 [-]: LOADB R13 0  
     213 [-]: LOADN R14 2  
     214 [-]: LOADN R15 1  
     215 [-]: LOADB R16 1  
     216 [-]: CALL R10 6 1 
     217 [-]: GETIMPORT R12 44 [0x99CB4B90]
     218 [-]: GETIMPORT R14 21 [0x0469F296]
     219 [-]: LOADK R15 K45 ["ShieldDash"]
     220 [-]: CALL R14 1 -1
     221 [-]: NAMECALL R12 R12 K46 [0x11CCB9FF]
     222 [-]: CALL R12 -1 1
     223 [-]: MUL R11 R10 R12
     224 [-]: GETIMPORT R14 44 [0x99CB4B90]
     225 [-]: GETIMPORT R16 21 [0x0469F296]
     226 [-]: LOADK R17 K47 ["ShieldArrive"]
     227 [-]: CALL R16 1 -1
     228 [-]: NAMECALL R14 R14 K46 [0x11CCB9FF]
     229 [-]: CALL R14 -1 1
     230 [-]: MUL R13 R10 R14
     231 [-]: SUB R12 R13 R11
     232 [-]: GETIMPORT R15 44 [0x99CB4B90]
     233 [-]: GETIMPORT R17 21 [0x0469F296]
     234 [-]: LOADK R18 K48 ["ShieldTear"]
     235 [-]: CALL R17 1 -1
     236 [-]: NAMECALL R15 R15 K46 [0x11CCB9FF]
     237 [-]: CALL R15 -1 1
     238 [-]: MUL R14 R10 R15
     239 [-]: ADD R15 R11 R12
     240 [-]: SUB R13 R14 R15
     241 [-]: GETIMPORT R14 50 [0xCBD666E1]
     242 [-]: MOVE R15 R11 
     243 [-]: CALL R14 1 0 
     244 [-]: FASTCALL1 62 R2 L20
     245 [-]: MOVE R15 R2  
     246 [-]: GETIMPORT R14 14 [0x7B998233]
     247 [-]: CALL R14 1 1 
L20: 248 [-]: JUMPIFNOT R14 L22
     249 [-]: GETIMPORT R14 36 [0x89326C93]
     250 [-]: NAMECALL R14 R14 K51 [0x18D05D30]
     251 [-]: CALL R14 1 1 
     252 [-]: JUMPIFNOT R14 L21
     253 [-]: GETUPVAL R15 0
     254 [-]: GETTABLEKS R14 R15 K0 [0x32316A21]
     255 [-]: CALL R14 0 1 
     256 [-]: JUMPIF R14 L21
     257 [-]: MOVE R16 R7  
     258 [-]: NAMECALL R14 R0 K52 [0xFC80301E]
     259 [-]: CALL R14 2 0 
L21: 260 [-]: RETURN R0 0  
L22: 261 [-]: NAMECALL R14 R1 K53 [0xA5E492D4]
     262 [-]: CALL R14 1 1 
     263 [-]: JUMPIFNOT R14 L29
     264 [-]: NAMECALL R14 R2 K17 [0xD1586535]
     265 [-]: CALL R14 1 1 
L23: 266 [-]: LOADN R15 0  
     267 [-]: JUMPIFNOTLT R15 R12 L28
     268 [-]: FASTCALL1 62 R2 L24
     269 [-]: MOVE R16 R2  
     270 [-]: GETIMPORT R15 14 [0x7B998233]
     271 [-]: CALL R15 1 1 
L24: 272 [-]: JUMPIF R15 L25
     273 [-]: NAMECALL R15 R2 K17 [0xD1586535]
     274 [-]: CALL R15 1 1 
     275 [-]: MOVE R14 R15 
L25: 276 [-]: NAMECALL R16 R1 K17 [0xD1586535]
     277 [-]: CALL R16 1 1 
     278 [-]: SUB R15 R14 R16
     279 [-]: GETIMPORT R16 55 [0xAE2294FA]
     280 [-]: MOVE R17 R15 
     281 [-]: CALL R16 1 1 
     282 [-]: LOADN R17 1  
     283 [-]: JUMPIFLT R16 R17 L28
     284 [-]: GETUPVAL R18 1
     285 [-]: MULK R17 R18 K2 [2]
     286 [-]: JUMPIFLT R17 R16 L28
     287 [-]: LOADN R18 1000
     288 [-]: MULK R20 R16 K2 [2]
     289 [-]: DIV R19 R20 R12
     290 [-]: FASTCALL2 19 R18 R19 L26
     291 [-]: GETIMPORT R17 58 [0xAC1B386A]
     292 [-]: CALL R17 2 1 
L26: 293 [-]: LOADN R19 150
     294 [-]: FASTCALL2 19 R19 R17 L27
     295 [-]: MOVE R20 R17 
     296 [-]: GETIMPORT R18 58 [0xAC1B386A]
     297 [-]: CALL R18 2 1 
L27: 298 [-]: MUL R22 R15 R18
     299 [-]: DIV R21 R22 R16
     300 [-]: NAMECALL R19 R8 K41 [0xCDADCD5D]
     301 [-]: CALL R19 2 0 
     302 [-]: GETIMPORT R21 16 [0x20B7F774]
     303 [-]: NAMECALL R22 R1 K17 [0xD1586535]
     304 [-]: CALL R22 1 1 
     305 [-]: MOVE R23 R14 
     306 [-]: CALL R21 2 -1
     307 [-]: NAMECALL R19 R8 K18 [0x553549E8]
     308 [-]: CALL R19 -1 0
     309 [-]: GETIMPORT R19 50 [0xCBD666E1]
     310 [-]: LOADN R20 0  
     311 [-]: CALL R19 1 0 
     312 [-]: GETIMPORT R21 60 [0x67652851]
     313 [-]: CALL R21 0 1 
     314 [-]: MUL R20 R21 R18
     315 [-]: DIV R19 R20 R17
     316 [-]: SUB R12 R12 R19
     317 [-]: JUMPBACK L23 
L28: 318 [-]: GETIMPORT R17 25 ["ZERO_VECTOR"]
     319 [-]: NAMECALL R15 R8 K41 [0xCDADCD5D]
     320 [-]: CALL R15 2 0 
     321 [-]: GETIMPORT R15 36 [0x89326C93]
     322 [-]: MOVE R17 R1  
     323 [-]: NAMECALL R18 R1 K17 [0xD1586535]
     324 [-]: CALL R18 1 1 
     325 [-]: LOADN R19 0  
     326 [-]: LOADN R20 8  
     327 [-]: LOADN R21 100
     328 [-]: LOADN R22 0  
     329 [-]: MOVE R23 R2  
     330 [-]: MOVE R24 R0  
     331 [-]: LOADN R25 16 
     332 [-]: LOADB R26 1  
     333 [-]: LOADB R27 0  
     334 [-]: LOADB R28 1  
     335 [-]: LOADN R29 0  
     336 [-]: NAMECALL R15 R15 K61 [0x97DCFF30]
     337 [-]: CALL R15 14 0
L29: 338 [-]: NAMECALL R14 R1 K62 [0x0B4BCFB6]
     339 [-]: CALL R14 1 1 
     340 [-]: FASTCALL1 62 R14 L30
     341 [-]: MOVE R16 R14 
     342 [-]: GETIMPORT R15 14 [0x7B998233]
     343 [-]: CALL R15 1 1 
L30: 344 [-]: JUMPIF R15 L31
     345 [-]: NAMECALL R17 R1 K63 [0xEBFBA9E4]
     346 [-]: CALL R17 1 1 
     347 [-]: LOADN R18 -1 
     348 [-]: LOADN R19 35 
     349 [-]: LOADN R20 0  
     350 [-]: NAMECALL R15 R14 K64 [0xB1C85409]
     351 [-]: CALL R15 5 0 
L31: 352 [-]: GETIMPORT R15 50 [0xCBD666E1]
     353 [-]: LOADN R17 0  
     354 [-]: ADD R18 R13 R12
     355 [-]: FASTCALL2 18 R17 R18 L32
     356 [-]: GETIMPORT R16 66 [0xB62ECFE0]
     357 [-]: CALL R16 2 1 
L32: 358 [-]: CALL R15 1 0 
     359 [-]: FASTCALL1 62 R14 L33
     360 [-]: MOVE R16 R14 
     361 [-]: GETIMPORT R15 14 [0x7B998233]
     362 [-]: CALL R15 1 1 
L33: 363 [-]: JUMPIF R15 L34
     364 [-]: NAMECALL R17 R1 K63 [0xEBFBA9E4]
     365 [-]: CALL R17 1 1 
     366 [-]: LOADN R18 -1 
     367 [-]: LOADN R19 165
     368 [-]: LOADN R20 1  
     369 [-]: NAMECALL R15 R14 K64 [0xB1C85409]
     370 [-]: CALL R15 5 0 
L34: 371 [-]: FASTCALL1 62 R2 L35
     372 [-]: MOVE R16 R2  
     373 [-]: GETIMPORT R15 14 [0x7B998233]
     374 [-]: CALL R15 1 1 
L35: 375 [-]: JUMPIFNOT R15 L37
     376 [-]: GETIMPORT R15 36 [0x89326C93]
     377 [-]: NAMECALL R15 R15 K51 [0x18D05D30]
     378 [-]: CALL R15 1 1 
     379 [-]: JUMPIFNOT R15 L36
     380 [-]: GETUPVAL R16 0
     381 [-]: GETTABLEKS R15 R16 K0 [0x32316A21]
     382 [-]: CALL R15 0 1 
     383 [-]: JUMPIF R15 L36
     384 [-]: MOVE R17 R7  
     385 [-]: NAMECALL R15 R0 K52 [0xFC80301E]
     386 [-]: CALL R15 2 0 
L36: 387 [-]: RETURN R0 0  
L37: 388 [-]: LOADN R17 6  
     389 [-]: LOADB R18 0  
     390 [-]: NAMECALL R15 R2 K32 [0x30EB0CC3]
     391 [-]: CALL R15 3 0 
     392 [-]: GETIMPORT R15 36 [0x89326C93]
     393 [-]: GETIMPORT R19 21 [0x0469F296]
     394 [-]: LOADK R20 K67 ["ShieldCastBurst"]
     395 [-]: CALL R19 1 -1
     396 [-]: NAMECALL R17 R0 K23 [0xBC4EBB44]
     397 [-]: CALL R17 -1 1
     398 [-]: GETUPVAL R20 9
     399 [-]: NAMECALL R18 R1 K68 [0x003C792F]
     400 [-]: CALL R18 2 1 
     401 [-]: GETIMPORT R19 27 ["ZERO_ROTATION"]
     402 [-]: MOVE R20 R0  
     403 [-]: NAMECALL R15 R15 K69 [0x05909209]
     404 [-]: CALL R15 5 0 
     405 [-]: GETIMPORT R19 21 [0x0469F296]
     406 [-]: LOADK R20 K70 ["ShieldAttackEffect"]
     407 [-]: CALL R19 1 -1
     408 [-]: NAMECALL R17 R0 K23 [0xBC4EBB44]
     409 [-]: CALL R17 -1 1
     410 [-]: GETIMPORT R18 72 ["EMPTY_SYMBOL"]
     411 [-]: GETIMPORT R19 25 ["ZERO_VECTOR"]
     412 [-]: GETIMPORT R20 27 ["ZERO_ROTATION"]
     413 [-]: MOVE R21 R0  
     414 [-]: NAMECALL R15 R1 K28 [0x47901F07]
     415 [-]: CALL R15 6 0 
     416 [-]: NAMECALL R15 R1 K73 [0x388577D5]
     417 [-]: CALL R15 1 1 
     418 [-]: GETIMPORT R16 76 ["garudaShield"]
     419 [-]: JUMPXEQKNIL R16 L38
     420 [-]: GETIMPORT R17 76 ["garudaShield"]
     421 [-]: GETTABLE R16 R17 R15
     422 [-]: JUMPXEQKNIL R16 L39 NOT
L38: 423 [-]: GETUPVAL R16 11
     424 [-]: SETTABLEKS R2 R16 K77 ["targetAvatar"]
     425 [-]: GETIMPORT R18 21 [0x0469F296]
     426 [-]: LOADK R19 K78 ["DoShield"]
     427 [-]: CALL R18 1 1 
     428 [-]: LOADB R19 0  
     429 [-]: NAMECALL R16 R1 K79 [0xD5F7912B]
     430 [-]: CALL R16 3 0 
     431 [-]: RETURN R0 0  
L39: 432 [-]: GETIMPORT R17 76 ["garudaShield"]
     433 [-]: GETTABLE R16 R17 R15
     434 [-]: SETTABLEKS R2 R16 K80 ["reset"]
     435 [-]: RETURN R0 0  


; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0x68B88E58]
       2 [-]: CALL R4 2 0  
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R1   
       5 [-]: LOADB R6 0   
       6 [-]: CALL R4 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  80

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 ["targetAvatar"]
       5 [-]: NAMECALL R3 R2 K4 [0xB40C191A]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [0x89326C93]
       8 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K8 [0xF80FAE85]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R0 K9 [0xA5E492D4]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R0 K10 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: NAMECALL R8 R0 K11 [0x0B4BCFB6]
      17 [-]: CALL R8 1 1  
      18 [-]: NAMECALL R9 R0 K12 [0xD3A01177]
      19 [-]: CALL R9 1 1  
      20 [-]: GETIMPORT R10 14 [0x20B7F774]
      21 [-]: NAMECALL R11 R0 K15 [0xD1586535]
      22 [-]: CALL R11 1 1 
      23 [-]: NAMECALL R12 R2 K15 [0xD1586535]
      24 [-]: CALL R12 1 -1
      25 [-]: CALL R10 -1 1
      26 [-]: LOADB R11 0  
      27 [-]: LOADN R14 0  
      28 [-]: NAMECALL R12 R1 K16 [0x5063EDC3]
      29 [-]: CALL R12 2 1 
      30 [-]: LOADN R13 0  
      31 [-]: JUMPIFNOTLT R13 R12 L1
      32 [-]: LOADN R14 0  
      33 [-]: NAMECALL R12 R1 K17 [0x75ECAF0B]
      34 [-]: CALL R12 2 1 
      35 [-]: LOADN R13 1  
      36 [-]: JUMPIFEQ R12 R13 L0
      37 [-]: LOADB R11 0 +1
L 0:  38 [-]: LOADB R11 1  
L 1:  39 [-]: GETIMPORT R14 19 [0x033424EB]
      40 [-]: LOADB R15 0  
      41 [-]: LOADN R16 0  
      42 [-]: LOADB R17 0  
      43 [-]: NAMECALL R12 R0 K20 [0x659D451F]
      44 [-]: CALL R12 5 0 
      45 [-]: FASTCALL1 62 R8 L2
      46 [-]: MOVE R13 R8  
      47 [-]: GETIMPORT R12 22 [0x7B998233]
      48 [-]: CALL R12 1 1 
L 2:  49 [-]: JUMPIF R12 L3
      50 [-]: NAMECALL R14 R0 K23 [0xEBFBA9E4]
      51 [-]: CALL R14 1 1 
      52 [-]: LOADN R15 -1 
      53 [-]: LOADN R16 35 
      54 [-]: LOADN R17 0  
      55 [-]: NAMECALL R12 R8 K24 [0xB1C85409]
      56 [-]: CALL R12 5 0 
L 3:  57 [-]: GETIMPORT R12 26 [0x0469F296]
      58 [-]: LOADK R13 K27 ["GarudaShieldInjuryImmunity"]
      59 [-]: CALL R12 1 1 
      60 [-]: NAMECALL R13 R2 K28 [0x5280B883]
      61 [-]: CALL R13 1 1 
      62 [-]: GETIMPORT R16 30 [0x37D88641]
      63 [-]: GETIMPORT R17 32 ["EMPTY_SYMBOL"]
      64 [-]: GETIMPORT R18 34 [0xA421AF95]
      65 [-]: LOADN R19 0  
      66 [-]: LOADK R20 K35 [1.25]
      67 [-]: LOADN R21 0  
      68 [-]: CALL R18 3 1 
      69 [-]: MOVE R19 R13 
      70 [-]: MOVE R20 R0  
      71 [-]: NAMECALL R14 R0 K36 [0x47901F07]
      72 [-]: CALL R14 6 1 
      73 [-]: NAMECALL R15 R14 K37 [0xDB7325E3]
      74 [-]: CALL R15 1 1 
      75 [-]: LOADB R18 1  
      76 [-]: NAMECALL R16 R14 K38 [0xCD639FEE]
      77 [-]: CALL R16 2 0 
      78 [-]: GETIMPORT R16 6 [0x89326C93]
      79 [-]: MOVE R18 R14 
      80 [-]: NAMECALL R16 R16 K39 [0x97582198]
      81 [-]: CALL R16 2 0 
      82 [-]: GETUPVAL R16 1
      83 [-]: MOVE R17 R0  
      84 [-]: LOADB R18 1  
      85 [-]: MOVE R19 R12 
      86 [-]: CALL R16 3 0 
      87 [-]: GETIMPORT R18 41 [0x9985B8EE]
      88 [-]: GETIMPORT R19 32 ["EMPTY_SYMBOL"]
      89 [-]: GETIMPORT R20 43 ["ZERO_VECTOR"]
      90 [-]: GETIMPORT R21 45 ["ZERO_ROTATION"]
      91 [-]: MOVE R22 R0  
      92 [-]: NAMECALL R16 R14 K36 [0x47901F07]
      93 [-]: CALL R16 6 1 
      94 [-]: MOVE R19 R15 
      95 [-]: NAMECALL R17 R16 K46 [0xB3C6250F]
      96 [-]: CALL R17 2 0 
      97 [-]: NAMECALL R17 R1 K47 [0x68D708A7]
      98 [-]: CALL R17 1 1 
      99 [-]: NAMECALL R18 R17 K48 [0xF6CE03EF]
     100 [-]: CALL R18 1 0 
     101 [-]: GETIMPORT R20 50 [0x9F1C6FA2]
     102 [-]: GETIMPORT R21 32 ["EMPTY_SYMBOL"]
     103 [-]: GETIMPORT R22 34 [0xA421AF95]
     104 [-]: LOADN R23 0  
     105 [-]: LOADN R24 0  
     106 [-]: LOADK R25 K51 [-0.25]
     107 [-]: CALL R22 3 1 
     108 [-]: GETIMPORT R23 45 ["ZERO_ROTATION"]
     109 [-]: MOVE R24 R0  
     110 [-]: NAMECALL R18 R14 K36 [0x47901F07]
     111 [-]: CALL R18 6 1 
     112 [-]: FASTCALL1 62 R18 L4
     113 [-]: MOVE R20 R18 
     114 [-]: GETIMPORT R19 22 [0x7B998233]
     115 [-]: CALL R19 1 1 
L 4: 116 [-]: JUMPIF R19 L6
     117 [-]: MOVE R21 R18 
     118 [-]: NAMECALL R19 R17 K52 [0x61B59A83]
     119 [-]: CALL R19 2 0 
     120 [-]: GETIMPORT R21 26 [0x0469F296]
     121 [-]: LOADK R22 K53 ["ShieldMesh"]
     122 [-]: CALL R21 1 -1
     123 [-]: NAMECALL R19 R1 K54 [0xBC4EBB44]
     124 [-]: CALL R19 -1 1
     125 [-]: FASTCALL1 62 R19 L5
     126 [-]: MOVE R21 R19 
     127 [-]: GETIMPORT R20 22 [0x7B998233]
     128 [-]: CALL R20 1 1 
L 5: 129 [-]: JUMPIF R20 L6
     130 [-]: MOVE R22 R19 
     131 [-]: LOADB R23 0  
     132 [-]: LOADB R24 0  
     133 [-]: NAMECALL R20 R18 K55 [0x2970F52F]
     134 [-]: CALL R20 4 0 
L 6: 135 [-]: GETUPVAL R19 2
     136 [-]: MOVE R20 R1  
     137 [-]: MOVE R21 R0  
     138 [-]: MOVE R22 R2  
     139 [-]: MOVE R23 R14 
     140 [-]: MOVE R24 R3  
     141 [-]: MOVE R25 R11 
     142 [-]: CALL R19 6 0 
     143 [-]: GETIMPORT R19 6 [0x89326C93]
     144 [-]: GETIMPORT R21 57 [0xA5951A05]
     145 [-]: NAMECALL R23 R14 K15 [0xD1586535]
     146 [-]: CALL R23 1 1 
     147 [-]: GETIMPORT R24 59 [0x492C7F2A]
     148 [-]: GETIMPORT R25 34 [0xA421AF95]
     149 [-]: LOADN R26 0  
     150 [-]: GETTABLEKS R29 R15 K62 ["y"]
     151 [-]: DIVK R28 R29 K61 [2]
     152 [-]: ADDK R27 R28 K60 [0.29999999999999999]
     153 [-]: LOADK R28 K63 [-0.20000000000000001]
     154 [-]: CALL R25 3 1 
     155 [-]: NAMECALL R26 R14 K64 [0xCB3851B8]
     156 [-]: CALL R26 1 -1
     157 [-]: CALL R24 -1 1
     158 [-]: ADD R22 R23 R24
     159 [-]: GETIMPORT R23 45 ["ZERO_ROTATION"]
     160 [-]: NAMECALL R19 R19 K65 [0x05909209]
     161 [-]: CALL R19 4 1 
     162 [-]: NAMECALL R20 R19 K66 [0xA3FB47B4]
     163 [-]: CALL R20 1 1 
     164 [-]: JUMPIFNOT R20 L7
     165 [-]: GETIMPORT R20 69 [0x30F5F791]
     166 [-]: CALL R20 0 1 
L 7: 167 [-]: JUMPIFNOT R20 L8
     168 [-]: LOADB R23 1  
     169 [-]: NAMECALL R21 R1 K70 [0xCEB3CB1D]
     170 [-]: CALL R21 2 0 
L 8: 171 [-]: MOVE R23 R14 
     172 [-]: GETIMPORT R24 32 ["EMPTY_SYMBOL"]
     173 [-]: NAMECALL R21 R19 K71 [0xA83B7094]
     174 [-]: CALL R21 3 0 
     175 [-]: MOVE R23 R0  
     176 [-]: NAMECALL R21 R19 K72 [0x263A3CC2]
     177 [-]: CALL R21 2 0 
     178 [-]: MOVE R23 R1  
     179 [-]: NAMECALL R21 R19 K73 [0xFE447379]
     180 [-]: CALL R21 2 0 
     181 [-]: JUMPIFNOT R20 L9
     182 [-]: LOADB R23 0  
     183 [-]: NAMECALL R21 R1 K74 [0xCBC0E55E]
     184 [-]: CALL R21 2 0 
     185 [-]: LOADB R23 0  
     186 [-]: NAMECALL R21 R1 K70 [0xCEB3CB1D]
     187 [-]: CALL R21 2 0 
L 9: 188 [-]: GETIMPORT R21 76 [0x0CE75A4D]
     189 [-]: CALL R21 0 1 
     190 [-]: GETIMPORT R22 78 [0x76EA806B]
     191 [-]: LOADN R24 0  
     192 [-]: NAMECALL R22 R22 K79 [0x3F3AE64C]
     193 [-]: CALL R22 2 1 
     194 [-]: JUMPIF R21 L11
     195 [-]: FASTCALL1 62 R22 L10
     196 [-]: MOVE R24 R22 
     197 [-]: GETIMPORT R23 22 [0x7B998233]
     198 [-]: CALL R23 1 1 
L10: 199 [-]: JUMPIF R23 L11
     200 [-]: NAMECALL R23 R22 K80 [0x40E9C32B]
     201 [-]: CALL R23 1 1 
     202 [-]: NAMECALL R24 R23 K81 [0xA4B982F0]
     203 [-]: CALL R24 1 1 
     204 [-]: MOVE R21 R24 
L11: 205 [-]: JUMPIFNOT R21 L12
     206 [-]: GETIMPORT R23 34 [0xA421AF95]
     207 [-]: LOADK R24 K82 [0.040000000000000001]
     208 [-]: LOADK R25 K82 [0.040000000000000001]
     209 [-]: LOADK R26 K82 [0.040000000000000001]
     210 [-]: CALL R23 3 1 
     211 [-]: GETIMPORT R26 26 [0x0469F296]
     212 [-]: LOADK R27 K83 ["TintColor0"]
     213 [-]: CALL R26 1 1 
     214 [-]: GETTABLEKS R27 R23 K84 ["x"]
     215 [-]: GETTABLEKS R28 R23 K62 ["y"]
     216 [-]: GETTABLEKS R29 R23 K85 ["z"]
     217 [-]: LOADK R30 K86 [0.5]
     218 [-]: NAMECALL R24 R19 K87 [0x986D2AB8]
     219 [-]: CALL R24 6 0 
     220 [-]: GETIMPORT R26 26 [0x0469F296]
     221 [-]: LOADK R27 K88 ["TintColor1"]
     222 [-]: CALL R26 1 1 
     223 [-]: GETTABLEKS R27 R23 K84 ["x"]
     224 [-]: GETTABLEKS R28 R23 K62 ["y"]
     225 [-]: GETTABLEKS R29 R23 K85 ["z"]
     226 [-]: LOADK R30 K86 [0.5]
     227 [-]: NAMECALL R24 R19 K87 [0x986D2AB8]
     228 [-]: CALL R24 6 0 
     229 [-]: GETIMPORT R26 26 [0x0469F296]
     230 [-]: LOADK R27 K89 ["TintColor2"]
     231 [-]: CALL R26 1 1 
     232 [-]: GETTABLEKS R27 R23 K84 ["x"]
     233 [-]: GETTABLEKS R28 R23 K62 ["y"]
     234 [-]: GETTABLEKS R29 R23 K85 ["z"]
     235 [-]: LOADK R30 K86 [0.5]
     236 [-]: NAMECALL R24 R19 K87 [0x986D2AB8]
     237 [-]: CALL R24 6 0 
     238 [-]: GETIMPORT R26 26 [0x0469F296]
     239 [-]: LOADK R27 K90 ["TintColor3"]
     240 [-]: CALL R26 1 1 
     241 [-]: GETTABLEKS R27 R23 K84 ["x"]
     242 [-]: GETTABLEKS R28 R23 K62 ["y"]
     243 [-]: GETTABLEKS R29 R23 K85 ["z"]
     244 [-]: LOADK R30 K86 [0.5]
     245 [-]: NAMECALL R24 R19 K87 [0x986D2AB8]
     246 [-]: CALL R24 6 0 
L12: 247 [-]: GETIMPORT R25 92 [0x7C2F38B9]
     248 [-]: GETIMPORT R26 32 ["EMPTY_SYMBOL"]
     249 [-]: GETIMPORT R27 43 ["ZERO_VECTOR"]
     250 [-]: GETIMPORT R28 45 ["ZERO_ROTATION"]
     251 [-]: MOVE R29 R1  
     252 [-]: NAMECALL R23 R19 K36 [0x47901F07]
     253 [-]: CALL R23 6 1 
     254 [-]: GETUPVAL R26 3
     255 [-]: LOADN R27 0  
     256 [-]: LOADN R28 0  
     257 [-]: LOADN R29 0  
     258 [-]: LOADN R30 0  
     259 [-]: LOADB R31 1  
     260 [-]: NAMECALL R24 R23 K87 [0x986D2AB8]
     261 [-]: CALL R24 7 0 
     262 [-]: GETIMPORT R26 26 [0x0469F296]
     263 [-]: LOADK R27 K93 ["ShieldMeleeHit"]
     264 [-]: CALL R26 1 -1
     265 [-]: NAMECALL R24 R1 K54 [0xBC4EBB44]
     266 [-]: CALL R24 -1 1
     267 [-]: GETIMPORT R27 95 [0x06AA12AD]
     268 [-]: GETIMPORT R28 32 ["EMPTY_SYMBOL"]
     269 [-]: GETIMPORT R29 43 ["ZERO_VECTOR"]
     270 [-]: GETIMPORT R30 45 ["ZERO_ROTATION"]
     271 [-]: MOVE R31 R1  
     272 [-]: NAMECALL R25 R19 K36 [0x47901F07]
     273 [-]: CALL R25 6 1 
     274 [-]: FASTCALL1 62 R25 L13
     275 [-]: MOVE R27 R25 
     276 [-]: GETIMPORT R26 22 [0x7B998233]
     277 [-]: CALL R26 1 1 
L13: 278 [-]: JUMPIF R26 L15
     279 [-]: MOVE R28 R25 
     280 [-]: NAMECALL R26 R17 K52 [0x61B59A83]
     281 [-]: CALL R26 2 0 
     282 [-]: GETIMPORT R28 26 [0x0469F296]
     283 [-]: LOADK R29 K96 ["ProjSpikeMesh"]
     284 [-]: CALL R28 1 -1
     285 [-]: NAMECALL R26 R1 K54 [0xBC4EBB44]
     286 [-]: CALL R26 -1 1
     287 [-]: FASTCALL1 62 R26 L14
     288 [-]: MOVE R28 R26 
     289 [-]: GETIMPORT R27 22 [0x7B998233]
     290 [-]: CALL R27 1 1 
L14: 291 [-]: JUMPIF R27 L15
     292 [-]: MOVE R29 R26 
     293 [-]: LOADB R30 0  
     294 [-]: LOADB R31 0  
     295 [-]: NAMECALL R27 R25 K55 [0x2970F52F]
     296 [-]: CALL R27 4 0 
L15: 297 [-]: NEWTABLE R26 0 0
     298 [-]: GETIMPORT R27 98 [0x35C16153]
     299 [-]: CALL R27 0 1 
     300 [-]: GETIMPORT R30 100 [0x7258F36F]
     301 [-]: LOADN R31 100
     302 [-]: CALL R30 1 -1
     303 [-]: NAMECALL R28 R27 K101 [0xF326045F]
     304 [-]: CALL R28 -1 0
     305 [-]: LOADN R30 0  
     306 [-]: LOADN R31 1  
     307 [-]: NAMECALL R28 R27 K102 [0x1586E35E]
     308 [-]: CALL R28 3 0 
     309 [-]: LOADN R28 0  
     310 [-]: JUMPIFNOT R5 L19
     311 [-]: GETIMPORT R31 104 [0xACAA689C]
     312 [-]: NAMECALL R29 R0 K105 [0x89F5ABE4]
     313 [-]: CALL R29 2 0 
     314 [-]: GETIMPORT R29 108 ["GARUDA_ShowShieldCharge"]
     315 [-]: JUMPXEQKNIL R29 L16
     316 [-]: GETIMPORT R29 108 ["GARUDA_ShowShieldCharge"]
     317 [-]: LOADB R30 1  
     318 [-]: MOVE R31 R23 
     319 [-]: CALL R29 2 0 
L16: 320 [-]: GETIMPORT R29 110 ["GARUDA_SetShieldCharge"]
     321 [-]: JUMPXEQKNIL R29 L17
     322 [-]: GETIMPORT R29 110 ["GARUDA_SetShieldCharge"]
     323 [-]: LOADN R30 0  
     324 [-]: CALL R29 1 0 
L17: 325 [-]: GETIMPORT R29 112 ["GARUDA_SetProjectileLabelOffset"]
     326 [-]: JUMPXEQKNIL R29 L18
     327 [-]: GETIMPORT R29 112 ["GARUDA_SetProjectileLabelOffset"]
     328 [-]: LOADK R30 K113 [-0.41499999999999998]
     329 [-]: CALL R29 1 0 
L18: 330 [-]: LOADN R28 1  
L19: 331 [-]: GETIMPORT R29 115 ["garudaShield"]
     332 [-]: JUMPXEQKNIL R29 L20 NOT
     333 [-]: GETIMPORT R29 116 ["_T"]
     334 [-]: NEWTABLE R30 0 0
     335 [-]: SETTABLEKS R30 R29 K114 ["garudaShield"]
L20: 336 [-]: NAMECALL R29 R0 K117 [0x388577D5]
     337 [-]: CALL R29 1 1 
     338 [-]: GETIMPORT R30 115 ["garudaShield"]
     339 [-]: DUPTABLE R31 119
     340 [-]: LOADB R32 0  
     341 [-]: SETTABLEKS R32 R31 K118 ["isCharging"]
     342 [-]: SETTABLE R31 R30 R29
     343 [-]: GETIMPORT R31 115 ["garudaShield"]
     344 [-]: GETTABLE R30 R31 R29
     345 [-]: LOADN R31 0  
     346 [-]: NAMECALL R32 R14 K120 [0x89531483]
     347 [-]: CALL R32 1 1 
     348 [-]: LOADN R33 0  
     349 [-]: LOADNIL R34  
     350 [-]: GETIMPORT R35 34 [0xA421AF95]
     351 [-]: LOADN R36 0  
     352 [-]: LOADK R37 K121 [-0.10000000000000001]
     353 [-]: LOADK R38 K122 [0.20000000000000001]
     354 [-]: CALL R35 3 1 
     355 [-]: GETIMPORT R36 34 [0xA421AF95]
     356 [-]: CALL R36 0 1 
     357 [-]: LOADN R37 0  
     358 [-]: LOADN R38 0  
     359 [-]: GETTABLEKS R39 R10 K123 ["heading"]
     360 [-]: MOVE R40 R39 
     361 [-]: GETIMPORT R41 125 [0x00046924]
     362 [-]: MOVE R42 R39 
     363 [-]: LOADN R43 0  
     364 [-]: LOADN R44 0  
     365 [-]: CALL R41 3 1 
     366 [-]: GETIMPORT R42 125 [0x00046924]
     367 [-]: MOVE R43 R39 
     368 [-]: LOADN R44 0  
     369 [-]: LOADN R45 0  
     370 [-]: CALL R42 3 1 
     371 [-]: GETIMPORT R43 34 [0xA421AF95]
     372 [-]: LOADK R44 K126 [0.10000000000000001]
     373 [-]: LOADK R45 K127 [1.3]
     374 [-]: LOADK R46 K128 [0.94999999999999996]
     375 [-]: CALL R43 3 1 
     376 [-]: GETIMPORT R44 34 [0xA421AF95]
     377 [-]: CALL R44 0 1 
     378 [-]: GETUPVAL R45 4
     379 [-]: GETIMPORT R46 1 [0x6687F6E0]
     380 [-]: NAMECALL R46 R46 K129 [0xCDE10C4A]
     381 [-]: CALL R46 1 1 
     382 [-]: LOADB R47 1  
     383 [-]: LOADB R48 0  
     384 [-]: LOADN R49 0  
     385 [-]: LOADN R50 0  
     386 [-]: LOADN R51 50 
     387 [-]: LOADN R52 0  
     388 [-]: LOADN R53 0  
     389 [-]: LOADNIL R54  
     390 [-]: LOADNIL R55  
     391 [-]: LOADNIL R56  
     392 [-]: LOADB R57 0  
     393 [-]: LOADN R58 3  
     394 [-]: LOADB R59 0  
     395 [-]: GETUPVAL R61 5
     396 [-]: GETTABLEKS R60 R61 K130 [0x5AA4B634]
     397 [-]: CALL R60 0 1 
     398 [-]: GETIMPORT R61 132 ["AddAbilityTimer"]
     399 [-]: MOVE R62 R46 
     400 [-]: MOVE R63 R0  
     401 [-]: GETUPVAL R64 4
     402 [-]: MOVE R65 R60 
     403 [-]: CALL R61 4 0 
L21: 404 [-]: FASTCALL1 62 R0 L22
     405 [-]: MOVE R62 R0  
     406 [-]: GETIMPORT R61 22 [0x7B998233]
     407 [-]: CALL R61 1 1 
L22: 408 [-]: JUMPIF R61 L96
     409 [-]: NAMECALL R61 R0 K133 [0x2047CFE7]
     410 [-]: CALL R61 1 1 
     411 [-]: JUMPIF R61 L96
     412 [-]: NAMECALL R61 R0 K134 [0x73901ACF]
     413 [-]: CALL R61 1 1 
     414 [-]: JUMPIF R61 L96
     415 [-]: GETIMPORT R62 1 [0x6687F6E0]
     416 [-]: FASTCALL1 62 R62 L23
     417 [-]: GETIMPORT R61 22 [0x7B998233]
     418 [-]: CALL R61 1 1 
L23: 419 [-]: JUMPIF R61 L96
     420 [-]: GETIMPORT R61 1 [0x6687F6E0]
     421 [-]: NAMECALL R61 R61 K135 [0x30F46140]
     422 [-]: CALL R61 1 1 
     423 [-]: JUMPIF R61 L96
     424 [-]: FASTCALL1 62 R19 L24
     425 [-]: MOVE R62 R19 
     426 [-]: GETIMPORT R61 22 [0x7B998233]
     427 [-]: CALL R61 1 1 
L24: 428 [-]: JUMPIF R61 L96
     429 [-]: FASTCALL1 62 R14 L25
     430 [-]: MOVE R62 R14 
     431 [-]: GETIMPORT R61 22 [0x7B998233]
     432 [-]: CALL R61 1 1 
L25: 433 [-]: JUMPIF R61 L96
     434 [-]: GETTABLEKS R62 R30 K136 ["reset"]
     435 [-]: FASTCALL1 62 R62 L26
     436 [-]: GETIMPORT R61 22 [0x7B998233]
     437 [-]: CALL R61 1 1 
L26: 438 [-]: JUMPIF R61 L31
     439 [-]: GETUPVAL R61 4
     440 [-]: LOADN R62 0  
     441 [-]: JUMPIFNOTLE R61 R62 L30
     442 [-]: GETIMPORT R63 50 [0x9F1C6FA2]
     443 [-]: GETIMPORT R64 32 ["EMPTY_SYMBOL"]
     444 [-]: GETIMPORT R65 34 [0xA421AF95]
     445 [-]: LOADN R66 0  
     446 [-]: LOADN R67 0  
     447 [-]: LOADK R68 K51 [-0.25]
     448 [-]: CALL R65 3 1 
     449 [-]: GETIMPORT R66 45 ["ZERO_ROTATION"]
     450 [-]: MOVE R67 R0  
     451 [-]: NAMECALL R61 R14 K36 [0x47901F07]
     452 [-]: CALL R61 6 1 
     453 [-]: MOVE R18 R61 
     454 [-]: FASTCALL1 62 R18 L27
     455 [-]: MOVE R62 R18 
     456 [-]: GETIMPORT R61 22 [0x7B998233]
     457 [-]: CALL R61 1 1 
L27: 458 [-]: JUMPIF R61 L29
     459 [-]: MOVE R63 R18 
     460 [-]: NAMECALL R61 R17 K52 [0x61B59A83]
     461 [-]: CALL R61 2 0 
     462 [-]: GETIMPORT R63 26 [0x0469F296]
     463 [-]: LOADK R64 K53 ["ShieldMesh"]
     464 [-]: CALL R63 1 -1
     465 [-]: NAMECALL R61 R1 K54 [0xBC4EBB44]
     466 [-]: CALL R61 -1 1
     467 [-]: FASTCALL1 62 R61 L28
     468 [-]: MOVE R63 R61 
     469 [-]: GETIMPORT R62 22 [0x7B998233]
     470 [-]: CALL R62 1 1 
L28: 471 [-]: JUMPIF R62 L29
     472 [-]: MOVE R64 R61 
     473 [-]: LOADB R65 0  
     474 [-]: LOADB R66 0  
     475 [-]: NAMECALL R62 R18 K55 [0x2970F52F]
     476 [-]: CALL R62 4 0 
L29: 477 [-]: GETIMPORT R61 6 [0x89326C93]
     478 [-]: MOVE R63 R14 
     479 [-]: NAMECALL R61 R61 K39 [0x97582198]
     480 [-]: CALL R61 2 0 
     481 [-]: GETUPVAL R61 1
     482 [-]: MOVE R62 R0  
     483 [-]: LOADB R63 1  
     484 [-]: MOVE R64 R12 
     485 [-]: CALL R61 3 0 
     486 [-]: NAMECALL R61 R14 K137 [0x383D2E7D]
     487 [-]: CALL R61 1 0 
     488 [-]: NAMECALL R61 R16 K137 [0x383D2E7D]
     489 [-]: CALL R61 1 0 
L30: 490 [-]: GETTABLEKS R61 R30 K136 ["reset"]
     491 [-]: GETUPVAL R62 2
     492 [-]: MOVE R63 R1  
     493 [-]: MOVE R64 R0  
     494 [-]: MOVE R65 R61 
     495 [-]: MOVE R66 R14 
     496 [-]: NAMECALL R67 R61 K4 [0xB40C191A]
     497 [-]: CALL R67 1 1 
     498 [-]: MOVE R68 R11 
     499 [-]: CALL R62 6 0 
     500 [-]: SETUPVAL R45 4
     501 [-]: LOADB R47 1  
     502 [-]: LOADNIL R62  
     503 [-]: SETTABLEKS R62 R30 K136 ["reset"]
     504 [-]: GETIMPORT R62 132 ["AddAbilityTimer"]
     505 [-]: MOVE R63 R46 
     506 [-]: MOVE R64 R0  
     507 [-]: GETUPVAL R65 4
     508 [-]: MOVE R66 R60 
     509 [-]: CALL R62 4 0 
L31: 510 [-]: NAMECALL R62 R14 K138 [0xCEA0F7A8]
     511 [-]: CALL R62 1 1 
     512 [-]: GETUPVAL R63 6
     513 [-]: NAMECALL R63 R63 K139 [0x838305DE]
     514 [-]: CALL R63 1 1 
     515 [-]: MUL R61 R62 R63
     516 [-]: NAMECALL R62 R7 K140 [0x268BD2D7]
     517 [-]: CALL R62 1 1 
     518 [-]: JUMPIFEQ R59 R62 L33
     519 [-]: NOT R59 R59  
     520 [-]: JUMPIFNOT R59 L32
     521 [-]: GETTABLEKS R63 R43 K62 ["y"]
     522 [-]: SUBK R62 R63 K141 [1]
     523 [-]: SETTABLEKS R62 R43 K62 ["y"]
     524 [-]: JUMP L33
    
L32: 525 [-]: GETTABLEKS R63 R43 K62 ["y"]
     526 [-]: ADDK R62 R63 K141 [1]
     527 [-]: SETTABLEKS R62 R43 K62 ["y"]
     528 [-]: JUMPIFNOT R5 L33
     529 [-]: GETIMPORT R62 108 ["GARUDA_ShowShieldCharge"]
     530 [-]: JUMPXEQKNIL R62 L33
     531 [-]: GETIMPORT R62 108 ["GARUDA_ShowShieldCharge"]
     532 [-]: LOADB R63 1  
     533 [-]: MOVE R64 R23 
     534 [-]: CALL R62 2 0 
     535 [-]: GETIMPORT R62 110 ["GARUDA_SetShieldCharge"]
     536 [-]: MOVE R63 R61 
     537 [-]: CALL R62 1 0 
     538 [-]: GETIMPORT R62 112 ["GARUDA_SetProjectileLabelOffset"]
     539 [-]: LOADK R63 K142 [-0.215]
     540 [-]: CALL R62 1 0 
L33: 541 [-]: GETUPVAL R62 4
     542 [-]: LOADN R63 0  
     543 [-]: JUMPIFNOTLT R63 R62 L36
     544 [-]: GETUPVAL R63 4
     545 [-]: GETIMPORT R64 144 [0x67652851]
     546 [-]: CALL R64 0 1 
     547 [-]: SUB R62 R63 R64
     548 [-]: SETUPVAL R62 4
     549 [-]: GETUPVAL R62 4
     550 [-]: LOADN R63 0  
     551 [-]: JUMPIFNOTLE R62 R63 L36
     552 [-]: FASTCALL1 62 R18 L34
     553 [-]: MOVE R63 R18 
     554 [-]: GETIMPORT R62 22 [0x7B998233]
     555 [-]: CALL R62 1 1 
L34: 556 [-]: JUMPIF R62 L35
     557 [-]: LOADB R64 0  
     558 [-]: NAMECALL R62 R18 K145 [0x1DB57C6B]
     559 [-]: CALL R62 2 0 
L35: 560 [-]: GETIMPORT R62 6 [0x89326C93]
     561 [-]: MOVE R64 R14 
     562 [-]: NAMECALL R62 R62 K146 [0x50C25D01]
     563 [-]: CALL R62 2 0 
     564 [-]: GETUPVAL R62 1
     565 [-]: MOVE R63 R0  
     566 [-]: LOADB R64 0  
     567 [-]: MOVE R65 R12 
     568 [-]: CALL R62 3 0 
     569 [-]: NAMECALL R62 R14 K147 [0xF4E253B6]
     570 [-]: CALL R62 1 0 
     571 [-]: NAMECALL R62 R16 K147 [0xF4E253B6]
     572 [-]: CALL R62 1 0 
L36: 573 [-]: LOADN R62 1  
     574 [-]: JUMPIFNOTLT R31 R62 L38
     575 [-]: LOADN R63 1  
     576 [-]: GETIMPORT R66 144 [0x67652851]
     577 [-]: CALL R66 0 1 
     578 [-]: MULK R65 R66 K61 [2]
     579 [-]: ADD R64 R31 R65
     580 [-]: FASTCALL2 19 R63 R64 L37
     581 [-]: GETIMPORT R62 150 [0xAC1B386A]
     582 [-]: CALL R62 2 1 
L37: 583 [-]: MOVE R31 R62 
     584 [-]: GETIMPORT R62 152 [0x5DB3CE80]
     585 [-]: MOVE R63 R32 
     586 [-]: GETIMPORT R64 59 [0x492C7F2A]
     587 [-]: MOVE R65 R43 
     588 [-]: MOVE R66 R41 
     589 [-]: CALL R64 2 1 
     590 [-]: MOVE R65 R31 
     591 [-]: CALL R62 3 1 
     592 [-]: MOVE R65 R62 
     593 [-]: MOVE R66 R41 
     594 [-]: NAMECALL R63 R14 K153 [0xE28AA928]
     595 [-]: CALL R63 3 0 
     596 [-]: JUMP L45
    
L38: 597 [-]: NAMECALL R62 R0 K154 [0xEEA7F8C4]
     598 [-]: CALL R62 1 1 
     599 [-]: GETTABLEKS R39 R62 K123 ["heading"]
     600 [-]: GETTABLEKS R63 R42 K123 ["heading"]
     601 [-]: SUB R64 R39 R40
     602 [-]: ADD R62 R63 R64
     603 [-]: SETTABLEKS R62 R42 K123 ["heading"]
     604 [-]: GETTABLEKS R62 R42 K123 ["heading"]
     605 [-]: LOADN R63 360
     606 [-]: JUMPIFNOTLE R63 R62 L39
     607 [-]: GETTABLEKS R63 R42 K123 ["heading"]
     608 [-]: SUBK R62 R63 K155 [360]
     609 [-]: SETTABLEKS R62 R42 K123 ["heading"]
     610 [-]: JUMP L40
    
L39: 611 [-]: GETTABLEKS R62 R42 K123 ["heading"]
     612 [-]: LOADN R63 0  
     613 [-]: JUMPIFNOTLT R62 R63 L40
     614 [-]: GETTABLEKS R63 R42 K123 ["heading"]
     615 [-]: ADDK R62 R63 K155 [360]
     616 [-]: SETTABLEKS R62 R42 K123 ["heading"]
L40: 617 [-]: LOADN R64 0  
     618 [-]: NAMECALL R62 R0 K156 [0x0E46E45B]
     619 [-]: CALL R62 2 1 
     620 [-]: JUMPIFNOT R62 L41
     621 [-]: MOVE R41 R42 
     622 [-]: JUMP L44
    
L41: 623 [-]: GETTABLEKS R64 R42 K123 ["heading"]
     624 [-]: GETTABLEKS R65 R41 K123 ["heading"]
     625 [-]: SUB R63 R64 R65
     626 [-]: FASTCALL1 2 R63 L42
     627 [-]: GETIMPORT R62 158 [0xE4A5B3CA]
     628 [-]: CALL R62 1 1 
L42: 629 [-]: GETIMPORT R63 160 [0x5E223E7D]
     630 [-]: MOVE R64 R41 
     631 [-]: MOVE R65 R42 
     632 [-]: GETIMPORT R67 144 [0x67652851]
     633 [-]: CALL R67 0 1 
     634 [-]: LOADN R69 3  
     635 [-]: DIVK R71 R62 K161 [30]
     636 [-]: FASTCALL2K 21 R71 K162 L43 [0.25]
     637 [-]: LOADK R72 K162 [0.25]
     638 [-]: GETIMPORT R70 164 [0xA40531D8]
     639 [-]: CALL R70 2 1 
L43: 640 [-]: MUL R68 R69 R70
     641 [-]: MUL R66 R67 R68
     642 [-]: CALL R63 3 1 
     643 [-]: MOVE R41 R63 
L44: 644 [-]: MOVE R40 R39 
     645 [-]: GETIMPORT R63 166 [0x55156FF7]
     646 [-]: CALL R63 0 1 
     647 [-]: MULK R62 R63 K126 [0.10000000000000001]
     648 [-]: GETIMPORT R64 168 [0xF7F90318]
     649 [-]: MOVE R65 R62 
     650 [-]: CALL R64 1 1 
     651 [-]: MULK R63 R64 K122 [0.20000000000000001]
     652 [-]: SETTABLEKS R63 R44 K84 ["x"]
     653 [-]: GETIMPORT R64 168 [0xF7F90318]
     654 [-]: ADDK R65 R62 K60 [0.29999999999999999]
     655 [-]: CALL R64 1 1 
     656 [-]: MULK R63 R64 K122 [0.20000000000000001]
     657 [-]: SETTABLEKS R63 R44 K62 ["y"]
     658 [-]: GETIMPORT R64 168 [0xF7F90318]
     659 [-]: ADDK R65 R62 K169 [0.69999999999999996]
     660 [-]: CALL R64 1 1 
     661 [-]: MULK R63 R64 K122 [0.20000000000000001]
     662 [-]: SETTABLEKS R63 R44 K85 ["z"]
     663 [-]: GETIMPORT R65 59 [0x492C7F2A]
     664 [-]: ADD R66 R43 R44
     665 [-]: MOVE R67 R41 
     666 [-]: CALL R65 2 1 
     667 [-]: MOVE R66 R41 
     668 [-]: NAMECALL R63 R14 K153 [0xE28AA928]
     669 [-]: CALL R63 3 0 
L45: 670 [-]: JUMPIFEQ R61 R49 L53
     671 [-]: DIV R38 R61 R3
     672 [-]: DIV R62 R49 R3
     673 [-]: LOADN R63 1  
     674 [-]: JUMPIFNOTLT R62 R63 L49
     675 [-]: LOADN R63 1  
     676 [-]: JUMPIFNOTLE R63 R38 L49
     677 [-]: GETUPVAL R65 3
     678 [-]: LOADN R66 4  
     679 [-]: LOADN R67 0  
     680 [-]: LOADN R68 0  
     681 [-]: LOADN R69 0  
     682 [-]: LOADB R70 1  
     683 [-]: NAMECALL R63 R23 K87 [0x986D2AB8]
     684 [-]: CALL R63 7 0 
     685 [-]: GETIMPORT R65 171 [0xFC2259BF]
     686 [-]: NAMECALL R63 R19 K172 [0x0542D42B]
     687 [-]: CALL R63 2 1 
     688 [-]: JUMPIF R63 L46
     689 [-]: GETIMPORT R65 171 [0xFC2259BF]
     690 [-]: GETIMPORT R66 32 ["EMPTY_SYMBOL"]
     691 [-]: GETIMPORT R67 43 ["ZERO_VECTOR"]
     692 [-]: GETIMPORT R68 45 ["ZERO_ROTATION"]
     693 [-]: MOVE R69 R1  
     694 [-]: NAMECALL R63 R19 K36 [0x47901F07]
     695 [-]: CALL R63 6 0 
L46: 696 [-]: FASTCALL1 62 R25 L47
     697 [-]: MOVE R64 R25 
     698 [-]: GETIMPORT R63 22 [0x7B998233]
     699 [-]: CALL R63 1 1 
L47: 700 [-]: JUMPIF R63 L48
     701 [-]: LOADK R65 K173 [1.8]
     702 [-]: NAMECALL R63 R25 K174 [0x2D9BA74F]
     703 [-]: CALL R63 2 0 
L48: 704 [-]: GETIMPORT R65 177 ["LOW_COLOR"]
     705 [-]: LOADN R66 0  
     706 [-]: LOADN R67 0  
     707 [-]: LOADN R68 0  
     708 [-]: LOADN R69 1  
     709 [-]: NAMECALL R63 R23 K87 [0x986D2AB8]
     710 [-]: CALL R63 6 0 
     711 [-]: JUMP L52
    
L49: 712 [-]: LOADK R63 K122 [0.20000000000000001]
     713 [-]: JUMPIFNOTLE R63 R38 L52
     714 [-]: LOADN R64 1  
     715 [-]: SUBK R66 R38 K122 [0.20000000000000001]
     716 [-]: DIVK R65 R66 K178 [0.80000000000000004]
     717 [-]: FASTCALL2 19 R64 R65 L50
     718 [-]: GETIMPORT R63 150 [0xAC1B386A]
     719 [-]: CALL R63 2 1 
L50: 720 [-]: GETUPVAL R66 3
     721 [-]: LOADN R68 4  
     722 [-]: MUL R67 R68 R63
     723 [-]: LOADN R68 0  
     724 [-]: LOADN R69 0  
     725 [-]: LOADN R70 0  
     726 [-]: LOADB R71 1  
     727 [-]: NAMECALL R64 R23 K87 [0x986D2AB8]
     728 [-]: CALL R64 7 0 
     729 [-]: FASTCALL1 62 R25 L51
     730 [-]: MOVE R65 R25 
     731 [-]: GETIMPORT R64 22 [0x7B998233]
     732 [-]: CALL R64 1 1 
L51: 733 [-]: JUMPIF R64 L52
     734 [-]: LOADN R67 1  
     735 [-]: MULK R68 R63 K179 [1.2]
     736 [-]: ADD R66 R67 R68
     737 [-]: NAMECALL R64 R25 K174 [0x2D9BA74F]
     738 [-]: CALL R64 2 0 
L52: 739 [-]: MOVE R49 R61 
     740 [-]: JUMPIFNOT R5 L53
     741 [-]: GETIMPORT R63 110 ["GARUDA_SetShieldCharge"]
     742 [-]: JUMPXEQKNIL R63 L53
     743 [-]: GETIMPORT R63 110 ["GARUDA_SetShieldCharge"]
     744 [-]: MOVE R64 R61 
     745 [-]: CALL R63 1 0 
L53: 746 [-]: JUMPIFNOT R5 L56
     747 [-]: NAMECALL R62 R0 K9 [0xA5E492D4]
     748 [-]: CALL R62 1 1 
     749 [-]: JUMPIFEQ R6 R62 L56
     750 [-]: NOT R6 R6    
     751 [-]: JUMPIFNOT R6 L55
     752 [-]: LOADN R28 1  
     753 [-]: NAMECALL R62 R0 K11 [0x0B4BCFB6]
     754 [-]: CALL R62 1 1 
     755 [-]: MOVE R8 R62  
     756 [-]: GETIMPORT R62 108 ["GARUDA_ShowShieldCharge"]
     757 [-]: JUMPXEQKNIL R62 L54
     758 [-]: GETIMPORT R62 110 ["GARUDA_SetShieldCharge"]
     759 [-]: JUMPXEQKNIL R62 L54
     760 [-]: GETIMPORT R62 108 ["GARUDA_ShowShieldCharge"]
     761 [-]: LOADB R63 1  
     762 [-]: MOVE R64 R23 
     763 [-]: CALL R62 2 0 
     764 [-]: GETIMPORT R62 110 ["GARUDA_SetShieldCharge"]
     765 [-]: MOVE R63 R61 
     766 [-]: CALL R62 1 0 
     767 [-]: JUMP L56
    
L54: 768 [-]: LOADB R6 0   
     769 [-]: JUMP L56
    
L55: 770 [-]: LOADN R28 0  
L56: 771 [-]: GETTABLEKS R62 R30 K118 ["isCharging"]
     772 [-]: JUMPIFEQ R48 R62 L62
     773 [-]: NOT R48 R48  
     774 [-]: JUMPIFNOT R48 L62
     775 [-]: JUMPIFNOT R5 L59
     776 [-]: GETIMPORT R64 104 [0xACAA689C]
     777 [-]: NAMECALL R62 R0 K105 [0x89F5ABE4]
     778 [-]: CALL R62 2 0 
     779 [-]: FASTCALL1 62 R8 L57
     780 [-]: MOVE R63 R8  
     781 [-]: GETIMPORT R62 22 [0x7B998233]
     782 [-]: CALL R62 1 1 
L57: 783 [-]: JUMPIF R62 L58
     784 [-]: NAMECALL R65 R8 K180 [0xCD5BD03D]
     785 [-]: CALL R65 1 1 
     786 [-]: GETIMPORT R66 34 [0xA421AF95]
     787 [-]: LOADN R67 0  
     788 [-]: LOADK R68 K162 [0.25]
     789 [-]: LOADK R69 K51 [-0.25]
     790 [-]: CALL R66 3 1 
     791 [-]: ADD R64 R65 R66
     792 [-]: NAMECALL R62 R8 K181 [0x3151A42C]
     793 [-]: CALL R62 2 0 
L58: 794 [-]: GETIMPORT R62 112 ["GARUDA_SetProjectileLabelOffset"]
     795 [-]: JUMPXEQKNIL R62 L59
     796 [-]: GETIMPORT R62 112 ["GARUDA_SetProjectileLabelOffset"]
     797 [-]: LOADK R63 K162 [0.25]
     798 [-]: CALL R62 1 0 
L59: 799 [-]: LOADB R64 0  
     800 [-]: NAMECALL R62 R9 K182 [0x294E7C63]
     801 [-]: CALL R62 2 0 
     802 [-]: LOADB R64 0  
     803 [-]: NAMECALL R62 R9 K183 [0x17E9BF45]
     804 [-]: CALL R62 2 0 
     805 [-]: LOADB R64 0  
     806 [-]: NAMECALL R62 R9 K184 [0x258E7323]
     807 [-]: CALL R62 2 0 
     808 [-]: LOADB R64 1  
     809 [-]: NAMECALL R62 R9 K185 [0xD15170F2]
     810 [-]: CALL R62 2 0 
     811 [-]: NAMECALL R62 R0 K186 [0x020D4331]
     812 [-]: CALL R62 1 1 
     813 [-]: LOADN R65 15 
     814 [-]: NAMECALL R63 R0 K156 [0x0E46E45B]
     815 [-]: CALL R63 2 1 
     816 [-]: MOVE R57 R63 
     817 [-]: JUMPIFNOT R57 L60
     818 [-]: LOADB R65 1  
     819 [-]: NAMECALL R63 R0 K187 [0x6667E5D4]
     820 [-]: CALL R63 2 0 
     821 [-]: LOADB R65 0  
     822 [-]: NAMECALL R63 R0 K188 [0xDED69201]
     823 [-]: CALL R63 2 0 
     824 [-]: LOADB R65 0  
     825 [-]: NAMECALL R63 R0 K189 [0xF3CD941B]
     826 [-]: CALL R63 2 0 
     827 [-]: LOADB R65 1  
     828 [-]: NAMECALL R63 R62 K190 [0x1E984039]
     829 [-]: CALL R63 2 0 
     830 [-]: JUMP L61
    
L60: 831 [-]: LOADB R65 1  
     832 [-]: NAMECALL R63 R62 K191 [0x00A9EE26]
     833 [-]: CALL R63 2 0 
L61: 834 [-]: LOADN R65 1  
     835 [-]: NAMECALL R63 R1 K192 [0x893FF314]
     836 [-]: CALL R63 2 0 
     837 [-]: NAMECALL R63 R1 K193 [0x050ABCE3]
     838 [-]: CALL R63 1 0 
     839 [-]: LOADN R65 1  
     840 [-]: LOADN R66 23 
     841 [-]: NAMECALL R67 R1 K129 [0xCDE10C4A]
     842 [-]: CALL R67 1 1 
     843 [-]: MOVE R68 R1  
     844 [-]: NAMECALL R63 R7 K194 [0xE9F54086]
     845 [-]: CALL R63 5 1 
     846 [-]: MULK R64 R61 K141 [1]
     847 [-]: MUL R52 R64 R63
     848 [-]: LOADN R66 50 
     849 [-]: NAMECALL R64 R1 K195 [0xF5C3424F]
     850 [-]: CALL R64 2 1 
     851 [-]: MUL R51 R64 R63
     852 [-]: GETIMPORT R64 98 [0x35C16153]
     853 [-]: CALL R64 0 1 
     854 [-]: MOVE R54 R64 
     855 [-]: LOADN R66 0  
     856 [-]: LOADN R67 1  
     857 [-]: NAMECALL R64 R54 K102 [0x1586E35E]
     858 [-]: CALL R64 3 0 
     859 [-]: GETIMPORT R66 197 [0xFC0D4E05]
     860 [-]: LOADB R67 0  
     861 [-]: LOADN R68 2  
     862 [-]: LOADN R69 1  
     863 [-]: LOADB R70 0  
     864 [-]: NAMECALL R64 R0 K198 [0x818EC626]
     865 [-]: CALL R64 6 1 
     866 [-]: MOVE R53 R64 
     867 [-]: GETIMPORT R68 26 [0x0469F296]
     868 [-]: LOADK R69 K199 ["ShieldChargingEffect"]
     869 [-]: CALL R68 1 -1
     870 [-]: NAMECALL R66 R1 K54 [0xBC4EBB44]
     871 [-]: CALL R66 -1 1
     872 [-]: GETUPVAL R67 7
     873 [-]: GETIMPORT R68 43 ["ZERO_VECTOR"]
     874 [-]: GETIMPORT R69 45 ["ZERO_ROTATION"]
     875 [-]: MOVE R70 R1  
     876 [-]: NAMECALL R64 R0 K36 [0x47901F07]
     877 [-]: CALL R64 6 1 
     878 [-]: MOVE R55 R64 
     879 [-]: LOADB R47 0  
L62: 880 [-]: JUMPIFNOT R48 L73
     881 [-]: NAMECALL R62 R0 K200 [0xF6EBD926]
     882 [-]: CALL R62 1 1 
     883 [-]: JUMPXEQKNIL R34 L63 NOT
     884 [-]: NAMECALL R63 R19 K201 [0x467C327C]
     885 [-]: CALL R63 1 0 
     886 [-]: NAMECALL R63 R19 K15 [0xD1586535]
     887 [-]: CALL R63 1 1 
     888 [-]: SUB R34 R63 R62
L63: 889 [-]: LOADN R64 1  
     890 [-]: GETIMPORT R67 144 [0x67652851]
     891 [-]: CALL R67 0 1 
     892 [-]: MULK R66 R67 K61 [2]
     893 [-]: ADD R65 R33 R66
     894 [-]: FASTCALL2 19 R64 R65 L64
     895 [-]: GETIMPORT R63 150 [0xAC1B386A]
     896 [-]: CALL R63 2 1 
L64: 897 [-]: MOVE R33 R63 
     898 [-]: GETUPVAL R66 7
     899 [-]: NAMECALL R64 R0 K202 [0x003C792F]
     900 [-]: CALL R64 2 1 
     901 [-]: GETIMPORT R65 59 [0x492C7F2A]
     902 [-]: MOVE R66 R35 
     903 [-]: NAMECALL R67 R0 K28 [0x5280B883]
     904 [-]: CALL R67 1 -1
     905 [-]: CALL R65 -1 1
     906 [-]: ADD R63 R64 R65
     907 [-]: GETIMPORT R64 152 [0x5DB3CE80]
     908 [-]: MOVE R65 R34 
     909 [-]: SUB R66 R63 R62
     910 [-]: MOVE R67 R33 
     911 [-]: CALL R64 3 1 
     912 [-]: ADD R67 R64 R62
     913 [-]: NAMECALL R68 R19 K64 [0xCB3851B8]
     914 [-]: CALL R68 1 -1
     915 [-]: NAMECALL R65 R19 K203 [0x589EF1C1]
     916 [-]: CALL R65 -1 0
     917 [-]: NAMECALL R65 R1 K204 [0x58A4D5AC]
     918 [-]: CALL R65 1 1 
     919 [-]: LOADN R66 0  
     920 [-]: JUMPIFNOTLT R66 R65 L96
     921 [-]: GETIMPORT R66 144 [0x67652851]
     922 [-]: CALL R66 0 1 
     923 [-]: MUL R65 R51 R66
     924 [-]: LOADN R67 1  
     925 [-]: NAMECALL R69 R1 K204 [0x58A4D5AC]
     926 [-]: CALL R69 1 1 
     927 [-]: DIV R68 R69 R65
     928 [-]: FASTCALL2 19 R67 R68 L65
     929 [-]: GETIMPORT R66 150 [0xAC1B386A]
     930 [-]: CALL R66 2 1 
L65: 931 [-]: GETIMPORT R70 144 [0x67652851]
     932 [-]: CALL R70 0 1 
     933 [-]: MUL R69 R52 R70
     934 [-]: GETUPVAL R70 6
     935 [-]: NAMECALL R70 R70 K205 [0x111F713C]
     936 [-]: CALL R70 1 1 
     937 [-]: DIV R68 R69 R70
     938 [-]: MUL R67 R68 R66
     939 [-]: ADD R50 R50 R67
     940 [-]: LOADN R67 1  
     941 [-]: JUMPIFNOTLE R67 R50 L67
     942 [-]: FASTCALL1 12 R50 L66
     943 [-]: MOVE R68 R50 
     944 [-]: GETIMPORT R67 207 [0x55F27C30]
     945 [-]: CALL R67 1 1 
L66: 946 [-]: GETIMPORT R68 100 [0x7258F36F]
     947 [-]: MOVE R69 R67 
     948 [-]: CALL R68 1 1 
     949 [-]: GETUPVAL R71 6
     950 [-]: NAMECALL R69 R68 K208 [0xE4C4DC01]
     951 [-]: CALL R69 2 0 
     952 [-]: SUB R50 R50 R67
     953 [-]: MOVE R71 R68 
     954 [-]: NAMECALL R69 R54 K101 [0xF326045F]
     955 [-]: CALL R69 2 0 
     956 [-]: MOVE R71 R54 
     957 [-]: NAMECALL R69 R14 K209 [0x479483BB]
     958 [-]: CALL R69 2 0 
L67: 959 [-]: JUMPIFNOT R4 L68
     960 [-]: MINUS R69 R65
     961 [-]: NAMECALL R67 R1 K210 [0xFC80301E]
     962 [-]: CALL R67 2 0 
     963 [-]: JUMP L68
    
     964 [-]: JUMP L96
    
L68: 965 [-]: LOADN R67 0  
     966 [-]: LOADN R68 2  
     967 [-]: NAMECALL R65 R7 K211 [0x4D29B3A5]
     968 [-]: CALL R65 3 0 
     969 [-]: LOADN R65 0  
     970 [-]: JUMPIFNOTLT R65 R53 L69
     971 [-]: GETIMPORT R65 144 [0x67652851]
     972 [-]: CALL R65 0 1 
     973 [-]: SUB R53 R53 R65
     974 [-]: LOADN R65 0  
     975 [-]: JUMPIFNOTLE R53 R65 L69
     976 [-]: GETIMPORT R67 213 [0x5975E73C]
     977 [-]: NAMECALL R65 R0 K214 [0x16E0B3DA]
     978 [-]: CALL R65 2 1 
     979 [-]: JUMPIF R65 L69
     980 [-]: GETIMPORT R67 213 [0x5975E73C]
     981 [-]: NAMECALL R65 R0 K215 [0x22EB4BBC]
     982 [-]: CALL R65 2 1 
     983 [-]: JUMPIF R65 L69
     984 [-]: GETIMPORT R67 217 [0x68CDB4A1]
     985 [-]: GETIMPORT R68 32 ["EMPTY_SYMBOL"]
     986 [-]: GETIMPORT R69 43 ["ZERO_VECTOR"]
     987 [-]: GETIMPORT R70 45 ["ZERO_ROTATION"]
     988 [-]: MOVE R71 R1  
     989 [-]: NAMECALL R65 R0 K36 [0x47901F07]
     990 [-]: CALL R65 6 1 
     991 [-]: MOVE R56 R65 
L69: 992 [-]: JUMPIFNOT R57 L72
     993 [-]: LOADN R65 0  
     994 [-]: JUMPIFNOTLT R65 R58 L72
     995 [-]: FASTCALL1 62 R8 L70
     996 [-]: MOVE R66 R8  
     997 [-]: GETIMPORT R65 22 [0x7B998233]
     998 [-]: CALL R65 1 1 
L70: 999 [-]: JUMPIF R65 L71
     1000 [-]: NAMECALL R67 R0 K23 [0xEBFBA9E4]
     1001 [-]: CALL R67 1 1 
     1002 [-]: LOADN R68 5  
     1003 [-]: LOADK R69 K218 [0.34999999999999998]
     1004 [-]: LOADN R70 2  
     1005 [-]: NAMECALL R65 R8 K24 [0xB1C85409]
     1006 [-]: CALL R65 5 0 
L71: 1007 [-]: GETIMPORT R65 144 [0x67652851]
     1008 [-]: CALL R65 0 1 
     1009 [-]: SUB R58 R58 R65
     1010 [-]: LOADN R65 0  
     1011 [-]: JUMPIFNOTLE R58 R65 L72
     1012 [-]: LOADB R67 0  
     1013 [-]: NAMECALL R65 R0 K187 [0x6667E5D4]
     1014 [-]: CALL R65 2 0 
     1015 [-]: LOADB R67 1  
     1016 [-]: NAMECALL R65 R0 K188 [0xDED69201]
     1017 [-]: CALL R65 2 0 
     1018 [-]: LOADB R67 1  
     1019 [-]: NAMECALL R65 R0 K189 [0xF3CD941B]
     1020 [-]: CALL R65 2 0 
     1021 [-]: NAMECALL R65 R0 K186 [0x020D4331]
     1022 [-]: CALL R65 1 1 
     1023 [-]: LOADB R68 0  
     1024 [-]: NAMECALL R66 R65 K190 [0x1E984039]
     1025 [-]: CALL R66 2 0 
     1026 [-]: LOADB R68 1  
     1027 [-]: NAMECALL R66 R65 K191 [0x00A9EE26]
     1028 [-]: CALL R66 2 0 
L72: 1029 [-]: GETTABLEKS R65 R30 K219 ["finishedCharging"]
     1030 [-]: JUMPIF R65 L96
     1031 [-]: JUMP L75
    
L73: 1032 [-]: JUMPIFNOT R47 L75
     1033 [-]: GETIMPORT R64 221 [0x99CB4B90]
     1034 [-]: NAMECALL R62 R0 K214 [0x16E0B3DA]
     1035 [-]: CALL R62 2 1 
     1036 [-]: JUMPIF R62 L75
     1037 [-]: LOADN R64 0  
     1038 [-]: LOADN R65 0  
     1039 [-]: NAMECALL R62 R7 K211 [0x4D29B3A5]
     1040 [-]: CALL R62 3 0 
     1041 [-]: GETIMPORT R62 1 [0x6687F6E0]
     1042 [-]: GETIMPORT R64 26 [0x0469F296]
     1043 [-]: LOADK R65 K222 ["Charge"]
     1044 [-]: CALL R64 1 1 
     1045 [-]: LOADB R65 1  
     1046 [-]: NAMECALL R62 R62 K223 [0x896BA871]
     1047 [-]: CALL R62 3 0 
     1048 [-]: JUMPIFNOT R5 L74
     1049 [-]: GETIMPORT R64 104 [0xACAA689C]
     1050 [-]: NAMECALL R62 R0 K224 [0xAF7C1D8D]
     1051 [-]: CALL R62 2 0 
L74: 1052 [-]: LOADB R47 0  
L75: 1053 [-]: NAMECALL R62 R19 K200 [0xF6EBD926]
     1054 [-]: CALL R62 1 1 
     1055 [-]: MOVE R36 R62 
     1056 [-]: GETIMPORT R63 144 [0x67652851]
     1057 [-]: CALL R63 0 1 
     1058 [-]: LOADN R65 1  
     1059 [-]: LOADN R68 4  
     1060 [-]: FASTCALL2 19 R68 R38 L76
     1061 [-]: MOVE R69 R38 
     1062 [-]: GETIMPORT R67 150 [0xAC1B386A]
     1063 [-]: CALL R67 2 1 
L76: 1064 [-]: MULK R66 R67 K225 [4]
     1065 [-]: ADD R64 R65 R66
     1066 [-]: MUL R62 R63 R64
     1067 [-]: ADD R37 R37 R62
     1068 [-]: GETUPVAL R64 8
     1069 [-]: GETTABLEKS R66 R36 K84 ["x"]
     1070 [-]: LOADK R68 K122 [0.20000000000000001]
     1071 [-]: MULK R70 R37 K226 [1.7]
     1072 [-]: FASTCALL1 24 R70 L77
     1073 [-]: GETIMPORT R69 228 [0x3EDA26FC]
     1074 [-]: CALL R69 1 1 
L77: 1075 [-]: MUL R67 R68 R69
     1076 [-]: ADD R65 R66 R67
     1077 [-]: GETTABLEKS R67 R36 K62 ["y"]
     1078 [-]: LOADK R69 K229 [0.23000000000000001]
     1079 [-]: MULK R71 R37 K230 [2.1000000000000001]
     1080 [-]: FASTCALL1 24 R71 L78
     1081 [-]: GETIMPORT R70 228 [0x3EDA26FC]
     1082 [-]: CALL R70 1 1 
L78: 1083 [-]: MUL R68 R69 R70
     1084 [-]: ADD R66 R67 R68
     1085 [-]: GETTABLEKS R68 R36 K85 ["z"]
     1086 [-]: LOADK R70 K231 [0.23499999999999999]
     1087 [-]: MULK R72 R37 K232 [1.1000000000000001]
     1088 [-]: FASTCALL1 24 R72 L79
     1089 [-]: GETIMPORT R71 228 [0x3EDA26FC]
     1090 [-]: CALL R71 1 1 
L79: 1091 [-]: MUL R69 R70 R71
     1092 [-]: ADD R67 R68 R69
     1093 [-]: LOADN R68 0  
     1094 [-]: LOADB R69 1  
     1095 [-]: NAMECALL R62 R19 K87 [0x986D2AB8]
     1096 [-]: CALL R62 7 0 
     1097 [-]: FASTCALL1 62 R16 L80
     1098 [-]: MOVE R63 R16 
     1099 [-]: GETIMPORT R62 22 [0x7B998233]
     1100 [-]: CALL R62 1 1 
L80: 1101 [-]: JUMPIF R62 L95
     1102 [-]: NAMECALL R62 R16 K233 [0x0D09D3C0]
     1103 [-]: CALL R62 1 1 
     1104 [-]: GETIMPORT R63 166 [0x55156FF7]
     1105 [-]: CALL R63 0 1 
     1106 [-]: GETIMPORT R64 235 [0xC8802016]
     1107 [-]: MOVE R65 R62 
     1108 [-]: CALL R64 1 3 
     1109 [-]: FORGPREP_INEXT R64 L94
L81: 1110 [-]: GETIMPORT R71 237 ["gHitProxyPhysicsType"]
     1111 [-]: NAMECALL R69 R68 K238 [0xF2DEAF69]
     1112 [-]: CALL R69 2 1 
     1113 [-]: JUMPIFNOT R69 L82
     1114 [-]: NAMECALL R69 R68 K239 [0x5163741E]
     1115 [-]: CALL R69 1 1 
     1116 [-]: MOVE R68 R69 
L82: 1117 [-]: FASTCALL1 62 R68 L83
     1118 [-]: MOVE R70 R68 
     1119 [-]: GETIMPORT R69 22 [0x7B998233]
     1120 [-]: CALL R69 1 1 
L83: 1121 [-]: JUMPIF R69 L94
     1122 [-]: NAMECALL R69 R68 K133 [0x2047CFE7]
     1123 [-]: CALL R69 1 1 
     1124 [-]: JUMPIF R69 L94
     1125 [-]: MOVE R71 R0  
     1126 [-]: NAMECALL R69 R68 K240 [0xEE0BC178]
     1127 [-]: CALL R69 2 1 
     1128 [-]: JUMPIF R69 L94
     1129 [-]: LOADN R71 0  
     1130 [-]: NAMECALL R69 R68 K241 [0xC4DFF581]
     1131 [-]: CALL R69 2 1 
     1132 [-]: JUMPIF R69 L94
     1133 [-]: NAMECALL R69 R68 K242 [0xB3ED31DD]
     1134 [-]: CALL R69 1 1 
     1135 [-]: FASTCALL1 62 R69 L84
     1136 [-]: MOVE R71 R69 
     1137 [-]: GETIMPORT R70 22 [0x7B998233]
     1138 [-]: CALL R70 1 1 
L84: 1139 [-]: JUMPIF R70 L85
     1140 [-]: NAMECALL R70 R69 K243 [0x57F9EBEC]
     1141 [-]: CALL R70 1 1 
     1142 [-]: JUMPIF R70 L94
L85: 1143 [-]: NAMECALL R70 R68 K117 [0x388577D5]
     1144 [-]: CALL R70 1 1 
     1145 [-]: GETTABLE R71 R26 R70
     1146 [-]: JUMPXEQKNIL R71 L86
     1147 [-]: GETTABLE R72 R26 R70
     1148 [-]: ADDK R71 R72 K141 [1]
     1149 [-]: JUMPIFNOTLT R71 R63 L94
L86: 1150 [-]: LOADN R73 4  
     1151 [-]: NAMECALL R71 R0 K156 [0x0E46E45B]
     1152 [-]: CALL R71 2 1 
     1153 [-]: JUMPIFNOT R71 L88
     1154 [-]: NAMECALL R72 R0 K244 [0xC709C584]
     1155 [-]: CALL R72 1 1 
     1156 [-]: LOADN R73 1  
     1157 [-]: JUMPIFEQ R72 R73 L87
     1158 [-]: LOADB R71 0 +1
L87: 1159 [-]: LOADB R71 1  
L88: 1160 [-]: JUMPIFNOT R5 L91
     1161 [-]: MOVE R74 R0  
     1162 [-]: NAMECALL R72 R27 K245 [0x86CD00CB]
     1163 [-]: CALL R72 2 0 
     1164 [-]: MOVE R74 R1  
     1165 [-]: NAMECALL R72 R27 K246 [0xF4DC3420]
     1166 [-]: CALL R72 2 0 
     1167 [-]: JUMPIFNOT R71 L89
     1168 [-]: LOADN R74 16 
     1169 [-]: LOADB R75 0  
     1170 [-]: NAMECALL R72 R27 K247 [0xFC0E440A]
     1171 [-]: CALL R72 3 0 
     1172 [-]: LOADN R74 20 
     1173 [-]: LOADB R75 1  
     1174 [-]: NAMECALL R72 R27 K247 [0xFC0E440A]
     1175 [-]: CALL R72 3 0 
     1176 [-]: NAMECALL R72 R0 K248 [0xF376ADF1]
     1177 [-]: CALL R72 1 1 
     1178 [-]: GETIMPORT R73 250 [0xC2892F65]
     1179 [-]: MOVE R74 R72 
     1180 [-]: CALL R73 1 0 
     1181 [-]: MULK R75 R72 K251 [2000]
     1182 [-]: NAMECALL R73 R27 K252 [0xCDB40C41]
     1183 [-]: CALL R73 2 0 
     1184 [-]: JUMP L90
    
L89: 1185 [-]: LOADN R74 16 
     1186 [-]: LOADB R75 1  
     1187 [-]: NAMECALL R72 R27 K247 [0xFC0E440A]
     1188 [-]: CALL R72 3 0 
     1189 [-]: LOADN R74 20 
     1190 [-]: LOADB R75 0  
     1191 [-]: NAMECALL R72 R27 K247 [0xFC0E440A]
     1192 [-]: CALL R72 3 0 
     1193 [-]: NAMECALL R75 R68 K15 [0xD1586535]
     1194 [-]: CALL R75 1 1 
     1195 [-]: NAMECALL R76 R0 K15 [0xD1586535]
     1196 [-]: CALL R76 1 1 
     1197 [-]: SUB R74 R75 R76
     1198 [-]: NAMECALL R72 R27 K252 [0xCDB40C41]
     1199 [-]: CALL R72 2 0 
L90: 1200 [-]: MOVE R74 R27 
     1201 [-]: NAMECALL R72 R68 K209 [0x479483BB]
     1202 [-]: CALL R72 2 0 
L91: 1203 [-]: GETIMPORT R72 6 [0x89326C93]
     1204 [-]: MOVE R74 R24 
     1205 [-]: NAMECALL R75 R68 K253 [0xEF8E8F7F]
     1206 [-]: CALL R75 1 1 
     1207 [-]: GETIMPORT R76 45 ["ZERO_ROTATION"]
     1208 [-]: MOVE R77 R1  
     1209 [-]: NAMECALL R72 R72 K65 [0x05909209]
     1210 [-]: CALL R72 5 0 
     1211 [-]: LOADNIL R74  
     1212 [-]: NAMECALL R72 R27 K245 [0x86CD00CB]
     1213 [-]: CALL R72 2 0 
     1214 [-]: LOADNIL R74  
     1215 [-]: NAMECALL R72 R27 K246 [0xF4DC3420]
     1216 [-]: CALL R72 2 0 
     1217 [-]: MOVE R74 R27 
     1218 [-]: NAMECALL R72 R14 K209 [0x479483BB]
     1219 [-]: CALL R72 2 0 
     1220 [-]: JUMPIFNOT R71 L92
     1221 [-]: GETIMPORT R74 255 [0xB8BB2439]
     1222 [-]: LOADB R75 0  
     1223 [-]: LOADN R76 0  
     1224 [-]: LOADB R77 0  
     1225 [-]: LOADNIL R78  
     1226 [-]: MOVE R79 R28 
     1227 [-]: NAMECALL R72 R68 K20 [0x659D451F]
     1228 [-]: CALL R72 7 0 
     1229 [-]: JUMP L93
    
L92: 1230 [-]: GETIMPORT R74 257 [0x78731F20]
     1231 [-]: LOADB R75 0  
     1232 [-]: LOADN R76 0  
     1233 [-]: LOADB R77 0  
     1234 [-]: LOADNIL R78  
     1235 [-]: MOVE R79 R28 
     1236 [-]: NAMECALL R72 R68 K20 [0x659D451F]
     1237 [-]: CALL R72 7 0 
L93: 1238 [-]: SETTABLE R63 R26 R70
L94: 1239 [-]: FORGLOOP R64 L81 2 [inext]
L95: 1240 [-]: GETIMPORT R62 259 [0xCBD666E1]
     1241 [-]: LOADN R63 0  
     1242 [-]: CALL R62 1 0 
     1243 [-]: JUMPBACK L21 
L96: 1244 [-]: GETIMPORT R62 1 [0x6687F6E0]
     1245 [-]: FASTCALL1 62 R62 L97
     1246 [-]: GETIMPORT R61 22 [0x7B998233]
     1247 [-]: CALL R61 1 1 
L97: 1248 [-]: JUMPIF R61 L98
     1249 [-]: GETIMPORT R61 1 [0x6687F6E0]
     1250 [-]: GETIMPORT R63 26 [0x0469F296]
     1251 [-]: LOADK R64 K222 ["Charge"]
     1252 [-]: CALL R63 1 1 
     1253 [-]: LOADB R64 0  
     1254 [-]: NAMECALL R61 R61 K223 [0x896BA871]
     1255 [-]: CALL R61 3 0 
L98: 1256 [-]: GETIMPORT R61 132 ["AddAbilityTimer"]
     1257 [-]: MOVE R62 R46 
     1258 [-]: MOVE R63 R0  
     1259 [-]: LOADN R64 0  
     1260 [-]: MOVE R65 R60 
     1261 [-]: CALL R61 4 0 
     1262 [-]: FASTCALL1 62 R56 L99
     1263 [-]: MOVE R62 R56 
     1264 [-]: GETIMPORT R61 22 [0x7B998233]
     1265 [-]: CALL R61 1 1 
L99: 1266 [-]: JUMPIF R61 L100
     1267 [-]: NAMECALL R61 R56 K260 [0xA2880940]
     1268 [-]: CALL R61 1 0 
L100: 1269 [-]: JUMPIFNOT R48 L113
     1270 [-]: NAMECALL R61 R1 K261 [0x0D0482E0]
     1271 [-]: CALL R61 1 0 
     1272 [-]: LOADN R63 0  
     1273 [-]: NAMECALL R61 R1 K192 [0x893FF314]
     1274 [-]: CALL R61 2 0 
     1275 [-]: NAMECALL R61 R0 K186 [0x020D4331]
     1276 [-]: CALL R61 1 1 
     1277 [-]: LOADB R64 0  
     1278 [-]: NAMECALL R62 R61 K191 [0x00A9EE26]
     1279 [-]: CALL R62 2 0 
     1280 [-]: JUMPIFNOT R57 L102
     1281 [-]: LOADN R62 0  
     1282 [-]: JUMPIFNOTLT R62 R58 L102
     1283 [-]: JUMPIFNOT R5 L101
     1284 [-]: NAMECALL R62 R0 K262 [0x9BA17154]
     1285 [-]: CALL R62 1 1 
     1286 [-]: LOADN R63 0  
     1287 [-]: SETTABLEKS R63 R62 K62 ["y"]
     1288 [-]: GETIMPORT R63 250 [0xC2892F65]
     1289 [-]: MOVE R64 R62 
     1290 [-]: CALL R63 1 0 
     1291 [-]: GETIMPORT R65 34 [0xA421AF95]
     1292 [-]: GETTABLEKS R67 R62 K84 ["x"]
     1293 [-]: LOADN R68 10 
     1294 [-]: MUL R66 R67 R68
     1295 [-]: LOADN R67 15 
     1296 [-]: GETTABLEKS R69 R62 K85 ["z"]
     1297 [-]: LOADN R70 10 
     1298 [-]: MUL R68 R69 R70
     1299 [-]: CALL R65 3 -1
     1300 [-]: NAMECALL R63 R61 K264 [0xCDADCD5D]
     1301 [-]: CALL R63 -1 0
L101: 1302 [-]: LOADB R64 0  
     1303 [-]: NAMECALL R62 R0 K187 [0x6667E5D4]
     1304 [-]: CALL R62 2 0 
     1305 [-]: LOADB R64 1  
     1306 [-]: NAMECALL R62 R0 K188 [0xDED69201]
     1307 [-]: CALL R62 2 0 
     1308 [-]: LOADB R64 1  
     1309 [-]: NAMECALL R62 R0 K189 [0xF3CD941B]
     1310 [-]: CALL R62 2 0 
     1311 [-]: LOADB R64 0  
     1312 [-]: NAMECALL R62 R61 K190 [0x1E984039]
     1313 [-]: CALL R62 2 0 
L102: 1314 [-]: LOADB R64 1  
     1315 [-]: NAMECALL R62 R9 K183 [0x17E9BF45]
     1316 [-]: CALL R62 2 0 
     1317 [-]: LOADB R64 1  
     1318 [-]: NAMECALL R62 R9 K182 [0x294E7C63]
     1319 [-]: CALL R62 2 0 
     1320 [-]: LOADB R64 1  
     1321 [-]: NAMECALL R62 R9 K184 [0x258E7323]
     1322 [-]: CALL R62 2 0 
     1323 [-]: LOADB R64 0  
     1324 [-]: NAMECALL R62 R9 K185 [0xD15170F2]
     1325 [-]: CALL R62 2 0 
     1326 [-]: FASTCALL1 62 R8 L103
     1327 [-]: MOVE R63 R8  
     1328 [-]: GETIMPORT R62 22 [0x7B998233]
     1329 [-]: CALL R62 1 1 
L103: 1330 [-]: JUMPIF R62 L104
     1331 [-]: GETIMPORT R64 266 [0xB009BBC6]
     1332 [-]: NAMECALL R65 R8 K129 [0xCDE10C4A]
     1333 [-]: CALL R65 1 -1
     1334 [-]: CALL R64 -1 1
     1335 [-]: NAMECALL R64 R64 K267 [0xAA3F5470]
     1336 [-]: CALL R64 1 -1
     1337 [-]: NAMECALL R62 R8 K181 [0x3151A42C]
     1338 [-]: CALL R62 -1 0
L104: 1339 [-]: NAMECALL R62 R0 K154 [0xEEA7F8C4]
     1340 [-]: CALL R62 1 1 
     1341 [-]: GETIMPORT R63 269 [0xF6C6E505]
     1342 [-]: MOVE R64 R62 
     1343 [-]: CALL R63 1 1 
     1344 [-]: NAMECALL R64 R0 K10 [0xDE321E6F]
     1345 [-]: CALL R64 1 1 
     1346 [-]: NAMECALL R64 R64 K270 [0xEFD0FDE2]
     1347 [-]: CALL R64 1 1 
     1348 [-]: NAMECALL R65 R0 K133 [0x2047CFE7]
     1349 [-]: CALL R65 1 1 
     1350 [-]: JUMPIF R65 L105
     1351 [-]: NAMECALL R65 R0 K134 [0x73901ACF]
     1352 [-]: CALL R65 1 1 
     1353 [-]: JUMPIF R65 L105
     1354 [-]: GETIMPORT R65 1 [0x6687F6E0]
     1355 [-]: NAMECALL R65 R65 K135 [0x30F46140]
     1356 [-]: CALL R65 1 1 
     1357 [-]: JUMPIF R65 L105
     1358 [-]: MOVE R67 R62 
     1359 [-]: NAMECALL R65 R61 K271 [0x553549E8]
     1360 [-]: CALL R65 2 0 
     1361 [-]: GETUPVAL R66 5
     1362 [-]: GETTABLEKS R65 R66 K272 [0x8D11E79E]
     1363 [-]: MOVE R66 R1  
     1364 [-]: GETIMPORT R67 213 [0x5975E73C]
     1365 [-]: LOADK R68 K273 ["DeactivateGarudaShield"]
     1366 [-]: LOADB R69 0  
     1367 [-]: LOADN R70 4  
     1368 [-]: LOADN R71 1  
     1369 [-]: LOADB R72 1  
     1370 [-]: CALL R65 7 0 
L105: 1371 [-]: LOADN R67 0  
     1372 [-]: LOADN R68 0  
     1373 [-]: NAMECALL R65 R7 K211 [0x4D29B3A5]
     1374 [-]: CALL R65 3 0 
     1375 [-]: GETIMPORT R67 275 [0x27E4198D]
     1376 [-]: LOADB R68 0  
     1377 [-]: LOADN R69 0  
     1378 [-]: LOADB R70 0  
     1379 [-]: NAMECALL R65 R0 K20 [0x659D451F]
     1380 [-]: CALL R65 5 0 
     1381 [-]: FASTCALL1 62 R14 L106
     1382 [-]: MOVE R66 R14 
     1383 [-]: GETIMPORT R65 22 [0x7B998233]
     1384 [-]: CALL R65 1 1 
L106: 1385 [-]: JUMPIF R65 L117
     1386 [-]: FASTCALL1 62 R19 L107
     1387 [-]: MOVE R66 R19 
     1388 [-]: GETIMPORT R65 22 [0x7B998233]
     1389 [-]: CALL R65 1 1 
L107: 1390 [-]: JUMPIF R65 L117
     1391 [-]: GETIMPORT R65 1 [0x6687F6E0]
     1392 [-]: NAMECALL R65 R65 K135 [0x30F46140]
     1393 [-]: CALL R65 1 1 
     1394 [-]: JUMPIF R65 L108
     1395 [-]: NAMECALL R65 R0 K133 [0x2047CFE7]
     1396 [-]: CALL R65 1 1 
     1397 [-]: JUMPIF R65 L108
     1398 [-]: NAMECALL R65 R0 K134 [0x73901ACF]
     1399 [-]: CALL R65 1 1 
     1400 [-]: JUMPIF R65 L108
     1401 [-]: NAMECALL R65 R7 K140 [0x268BD2D7]
     1402 [-]: CALL R65 1 1 
     1403 [-]: JUMPIFNOT R65 L109
L108: 1404 [-]: NAMECALL R65 R19 K276 [0x3AE45EC0]
     1405 [-]: CALL R65 1 0 
     1406 [-]: JUMP L117
   
L109: 1407 [-]: NAMECALL R65 R14 K138 [0xCEA0F7A8]
     1408 [-]: CALL R65 1 1 
     1409 [-]: NAMECALL R67 R19 K15 [0xD1586535]
     1410 [-]: CALL R67 1 1 
     1411 [-]: SUB R66 R64 R67
     1412 [-]: GETIMPORT R67 250 [0xC2892F65]
     1413 [-]: MOVE R68 R66 
     1414 [-]: CALL R67 1 0 
     1415 [-]: GETIMPORT R67 278 [0x4FD57545]
     1416 [-]: MOVE R68 R63 
     1417 [-]: MOVE R69 R66 
     1418 [-]: CALL R67 2 1 
     1419 [-]: LOADN R68 0  
     1420 [-]: JUMPIFNOTLT R68 R67 L110
     1421 [-]: MOVE R63 R66 
L110: 1422 [-]: NAMECALL R67 R19 K201 [0x467C327C]
     1423 [-]: CALL R67 1 0 
     1424 [-]: LOADN R70 60 
     1425 [-]: MUL R69 R63 R70
     1426 [-]: NAMECALL R67 R19 K280 [0xCF4B130C]
     1427 [-]: CALL R67 2 0 
     1428 [-]: GETIMPORT R71 26 [0x0469F296]
     1429 [-]: LOADK R72 K281 ["ShieldProjLaunch"]
     1430 [-]: CALL R71 1 -1
     1431 [-]: NAMECALL R69 R1 K54 [0xBC4EBB44]
     1432 [-]: CALL R69 -1 1
     1433 [-]: GETIMPORT R70 32 ["EMPTY_SYMBOL"]
     1434 [-]: GETIMPORT R71 43 ["ZERO_VECTOR"]
     1435 [-]: GETIMPORT R72 45 ["ZERO_ROTATION"]
     1436 [-]: MOVE R73 R1  
     1437 [-]: NAMECALL R67 R19 K36 [0x47901F07]
     1438 [-]: CALL R67 6 0 
     1439 [-]: JUMPIFNOT R5 L117
     1440 [-]: MOVE R69 R65 
     1441 [-]: NAMECALL R67 R19 K282 [0x5C9C7040]
     1442 [-]: CALL R67 2 0 
     1443 [-]: GETIMPORT R67 69 [0x30F5F791]
     1444 [-]: CALL R67 0 1 
     1445 [-]: JUMPIFNOT R67 L111
     1446 [-]: GETUPVAL R69 6
     1447 [-]: NAMECALL R67 R19 K283 [0xAA96E1E6]
     1448 [-]: CALL R67 2 0 
     1449 [-]: JUMP L112
   
L111: 1450 [-]: LOADN R69 2  
     1451 [-]: GETUPVAL R70 6
     1452 [-]: NAMECALL R70 R70 K139 [0x838305DE]
     1453 [-]: CALL R70 1 -1
     1454 [-]: NAMECALL R67 R19 K284 [0xA383DE31]
     1455 [-]: CALL R67 -1 0
L112: 1456 [-]: GETUPVAL R69 9
     1457 [-]: NAMECALL R67 R19 K285 [0x76CE1FD1]
     1458 [-]: CALL R67 2 0 
     1459 [-]: JUMP L117
   
L113: 1460 [-]: FASTCALL1 62 R19 L114
     1461 [-]: MOVE R62 R19 
     1462 [-]: GETIMPORT R61 22 [0x7B998233]
     1463 [-]: CALL R61 1 1 
L114: 1464 [-]: JUMPIF R61 L117
     1465 [-]: GETIMPORT R62 1 [0x6687F6E0]
     1466 [-]: FASTCALL1 62 R62 L115
     1467 [-]: GETIMPORT R61 22 [0x7B998233]
     1468 [-]: CALL R61 1 1 
L115: 1469 [-]: JUMPIF R61 L116
     1470 [-]: GETIMPORT R61 1 [0x6687F6E0]
     1471 [-]: NAMECALL R61 R61 K135 [0x30F46140]
     1472 [-]: CALL R61 1 1 
     1473 [-]: JUMPIF R61 L116
     1474 [-]: NAMECALL R61 R0 K133 [0x2047CFE7]
     1475 [-]: CALL R61 1 1 
     1476 [-]: JUMPIF R61 L116
     1477 [-]: NAMECALL R61 R0 K134 [0x73901ACF]
     1478 [-]: CALL R61 1 1 
     1479 [-]: JUMPIF R61 L116
     1480 [-]: NAMECALL R61 R7 K140 [0x268BD2D7]
     1481 [-]: CALL R61 1 1 
     1482 [-]: JUMPIFNOT R61 L117
L116: 1483 [-]: NAMECALL R61 R19 K276 [0x3AE45EC0]
     1484 [-]: CALL R61 1 0 
L117: 1485 [-]: GETUPVAL R61 1
     1486 [-]: MOVE R62 R0  
     1487 [-]: LOADB R63 0  
     1488 [-]: MOVE R64 R12 
     1489 [-]: CALL R61 3 0 
     1490 [-]: JUMPIFNOT R5 L119
     1491 [-]: GETIMPORT R63 104 [0xACAA689C]
     1492 [-]: NAMECALL R61 R0 K224 [0xAF7C1D8D]
     1493 [-]: CALL R61 2 0 
     1494 [-]: GETIMPORT R61 108 ["GARUDA_ShowShieldCharge"]
     1495 [-]: JUMPXEQKNIL R61 L118
     1496 [-]: GETIMPORT R61 108 ["GARUDA_ShowShieldCharge"]
     1497 [-]: LOADB R62 0  
     1498 [-]: CALL R61 1 0 
L118: 1499 [-]: GETIMPORT R61 112 ["GARUDA_SetProjectileLabelOffset"]
     1500 [-]: JUMPXEQKNIL R61 L119
     1501 [-]: GETIMPORT R61 112 ["GARUDA_SetProjectileLabelOffset"]
     1502 [-]: LOADN R62 0  
     1503 [-]: CALL R61 1 0 
L119: 1504 [-]: FASTCALL1 62 R18 L120
     1505 [-]: MOVE R62 R18 
     1506 [-]: GETIMPORT R61 22 [0x7B998233]
     1507 [-]: CALL R61 1 1 
L120: 1508 [-]: JUMPIF R61 L121
     1509 [-]: NAMECALL R61 R18 K145 [0x1DB57C6B]
     1510 [-]: CALL R61 1 0 
L121: 1511 [-]: FASTCALL1 62 R14 L122
     1512 [-]: MOVE R62 R14 
     1513 [-]: GETIMPORT R61 22 [0x7B998233]
     1514 [-]: CALL R61 1 1 
L122: 1515 [-]: JUMPIF R61 L123
     1516 [-]: NAMECALL R61 R14 K260 [0xA2880940]
     1517 [-]: CALL R61 1 0 
L123: 1518 [-]: FASTCALL1 62 R55 L124
     1519 [-]: MOVE R62 R55 
     1520 [-]: GETIMPORT R61 22 [0x7B998233]
     1521 [-]: CALL R61 1 1 
L124: 1522 [-]: JUMPIF R61 L125
     1523 [-]: NAMECALL R61 R55 K260 [0xA2880940]
     1524 [-]: CALL R61 1 0 
L125: 1525 [-]: GETIMPORT R61 115 ["garudaShield"]
     1526 [-]: LOADNIL R62  
     1527 [-]: SETTABLE R62 R61 R29
     1528 [-]: GETIMPORT R61 287 [0x4EC73E73]
     1529 [-]: GETIMPORT R62 115 ["garudaShield"]
     1530 [-]: CALL R61 1 1 
     1531 [-]: JUMPXEQKNIL R61 L126 NOT
     1532 [-]: GETIMPORT R61 116 ["_T"]
     1533 [-]: LOADNIL R62  
     1534 [-]: SETTABLEKS R62 R61 K114 ["garudaShield"]
L126: 1535 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["garudaShield"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 2 ["garudaShield"]
       6 [-]: GETTABLE R2 R3 R1
       7 [-]: JUMPXEQKNIL R2 L1 NOT
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADK R2 K4 [0.25]
      10 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R4 R2 L4
      16 [-]: GETIMPORT R4 8 [0x67652851]
      17 [-]: CALL R4 0 1  
      18 [-]: SUB R2 R2 R4 
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLE R2 R4 L4
      21 [-]: GETIMPORT R4 2 ["garudaShield"]
      22 [-]: JUMPXEQKNIL R4 L3
      23 [-]: GETIMPORT R5 2 ["garudaShield"]
      24 [-]: GETTABLE R4 R5 R1
      25 [-]: JUMPXEQKNIL R4 L3
      26 [-]: GETIMPORT R5 2 ["garudaShield"]
      27 [-]: GETTABLE R4 R5 R1
      28 [-]: LOADB R5 1   
      29 [-]: SETTABLEKS R5 R4 K9 ["isCharging"]
L 3:  30 [-]: GETIMPORT R6 11 [0x6687F6E0]
      31 [-]: GETIMPORT R7 13 [0x0469F296]
      32 [-]: LOADK R8 K14 ["StartCharge"]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 17 [0x733FC736]
      35 [-]: LOADB R9 0   
      36 [-]: CALL R8 1 -1 
      37 [-]: NAMECALL R4 R3 K18 [0x3CC932F9]
      38 [-]: CALL R4 -1 0 
L 4:  39 [-]: GETIMPORT R4 20 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: GETIMPORT R5 11 [0x6687F6E0]
      43 [-]: FASTCALL1 62 R5 L5
      44 [-]: GETIMPORT R4 22 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 5:  46 [-]: JUMPIF R4 L7 
      47 [-]: FASTCALL1 62 R3 L6
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 22 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 6:  51 [-]: JUMPIF R4 L7 
      52 [-]: LOADN R6 0   
      53 [-]: NAMECALL R4 R3 K23 [0xB720DE27]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L7
      56 [-]: JUMPBACK L2  
L 7:  57 [-]: FASTCALL1 62 R3 L8
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 22 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: JUMPIF R4 L11
      62 [-]: LOADN R4 0   
      63 [-]: JUMPIFNOTLE R2 R4 L10
      64 [-]: GETIMPORT R4 2 ["garudaShield"]
      65 [-]: JUMPXEQKNIL R4 L9
      66 [-]: GETIMPORT R5 2 ["garudaShield"]
      67 [-]: GETTABLE R4 R5 R1
      68 [-]: JUMPXEQKNIL R4 L9
      69 [-]: GETIMPORT R5 2 ["garudaShield"]
      70 [-]: GETTABLE R4 R5 R1
      71 [-]: LOADB R5 1   
      72 [-]: SETTABLEKS R5 R4 K24 ["finishedCharging"]
L 9:  73 [-]: GETIMPORT R6 11 [0x6687F6E0]
      74 [-]: GETIMPORT R7 13 [0x0469F296]
      75 [-]: LOADK R8 K25 ["FinishCharge"]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R8 17 [0x733FC736]
      78 [-]: LOADB R9 0   
      79 [-]: CALL R8 1 -1 
      80 [-]: NAMECALL R4 R3 K18 [0x3CC932F9]
      81 [-]: CALL R4 -1 0 
      82 [-]: RETURN R0 0  
L10:  83 [-]: LOADN R6 0   
      84 [-]: NAMECALL R4 R3 K26 [0xC678605F]
      85 [-]: CALL R4 2 0  
L11:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x0C5BE0FB]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K4 ["DoCharge"]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R1 K5 [0xD5F7912B]
      12 [-]: CALL R1 3 0  
      13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x0C5BE0FB]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: LOADB R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: NAMECALL R3 R0 K1 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 3 [0x0469F296]
       8 [-]: LOADK R6 K4 ["DoCharge"]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R3 K5 [0xD5F7912B]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x3466139D]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPXEQKN R2 K1 L1 NOT [0]
       3 [-]: NAMECALL R3 R0 K2 [0x0C5BE0FB]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 5 [0x0469F296]
      11 [-]: LOADK R6 K6 ["DoCharge"]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADB R6 0   
      14 [-]: NAMECALL R3 R3 K7 [0xD5F7912B]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADB R2 1   
      17 [-]: RETURN R2 1  
L 1:  18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["garudaShield"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["garudaShield"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["garudaShield"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K5 ["isCharging"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["garudaShield"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["garudaShield"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["garudaShield"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K5 ["finishedCharging"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 8 [0x89326C93]
      15 [-]: GETIMPORT R4 10 [0xB8B3A10F]
      16 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 13 ["ZERO_ROTATION"]
      19 [-]: MOVE R7 R1   
      20 [-]: NAMECALL R2 R2 K14 [0x05909209]
      21 [-]: CALL R2 5 1  
      22 [-]: FASTCALL1 62 R2 L1
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 2 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 1:  26 [-]: JUMPIF R3 L2 
      27 [-]: NAMECALL R6 R0 K16 [0xC498CA15]
      28 [-]: CALL R6 1 1  
      29 [-]: DIVK R5 R6 K15 [5]
      30 [-]: NAMECALL R3 R2 K17 [0x2D9BA74F]
      31 [-]: CALL R3 2 0  
L 2:  32 [-]: RETURN R0 0  




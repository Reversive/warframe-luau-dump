; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 7   
       8 [-]: LOADN R3 2000
       9 [-]: LOADN R4 250 
      10 [-]: LOADN R5 4   
      11 [-]: LOADN R6 6   
      12 [-]: LOADN R7 1   
      13 [-]: LOADK R8 K4 [0.20000000000000001]
      14 [-]: LOADK R9 K5 [1.5]
      15 [-]: NEWCLOSURE R10 P0
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: NEWCLOSURE R11 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R12 P2
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R0 R11  
      34 [-]: SETGLOBAL R12 K6 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: DUPCLOSURE R12 K7 []
      36 [-]: SETGLOBAL R12 K8 ["InitializeAbility"]
      37 [-]: NEWCLOSURE R12 P4
      38 [-]: MOVE R1 R2   
      39 [-]: SETGLOBAL R12 K9 ["NpcEvaluateAbility"]
      40 [-]: DUPCLOSURE R12 K10 []
      41 [-]: MOVE R0 R0   
      42 [-]: DUPCLOSURE R13 K11 []
      43 [-]: DUPCLOSURE R14 K12 []
      44 [-]: DUPCLOSURE R15 K13 []
      45 [-]: DUPCLOSURE R16 K14 []
      46 [-]: MOVE R0 R13  
      47 [-]: MOVE R0 R14  
      48 [-]: NEWCLOSURE R17 P10
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R1 R2   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R1 R9   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R7   
      57 [-]: NEWCLOSURE R18 P11
      58 [-]: MOVE R1 R2   
      59 [-]: NEWCLOSURE R19 P12
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R0 R11  
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R1 R7   
      69 [-]: MOVE R0 R16  
      70 [-]: MOVE R0 R18  
      71 [-]: MOVE R0 R17  
      72 [-]: SETGLOBAL R19 K15 ["ActivateAbility"]
      73 [-]: DUPCLOSURE R19 K16 []
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R13  
      76 [-]: MOVE R0 R12  
      77 [-]: SETGLOBAL R19 K17 ["DeactivateAbility"]
      78 [-]: DUPCLOSURE R19 K18 []
      79 [-]: MOVE R0 R0   
      80 [-]: SETGLOBAL R19 K19 ["DoHoldCheck"]
      81 [-]: DUPCLOSURE R19 K20 []
      82 [-]: DUPCLOSURE R20 K21 []
      83 [-]: SETGLOBAL R20 K22 ["CheckHold"]
      84 [-]: DUPCLOSURE R20 K23 []
      85 [-]: SETGLOBAL R20 K24 ["CheckHoldPM"]
      86 [-]: DUPCLOSURE R20 K25 []
      87 [-]: DUPCLOSURE R21 K26 []
      88 [-]: MOVE R0 R0   
      89 [-]: SETGLOBAL R21 K27 ["DoAction"]
      90 [-]: DUPCLOSURE R21 K28 []
      91 [-]: MOVE R0 R0   
      92 [-]: SETGLOBAL R21 K29 ["OnAttack"]
      93 [-]: NEWCLOSURE R21 P21
      94 [-]: MOVE R1 R5   
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R1 R9   
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R1 R4   
      99 [-]: SETGLOBAL R21 K30 ["DoDamage"]
     100 [-]: DUPCLOSURE R21 K31 []
     101 [-]: DUPCLOSURE R22 K32 []
     102 [-]: MOVE R0 R21  
     103 [-]: SETGLOBAL R22 K33 ["HowlScreenSize"]
     104 [-]: CLOSEUPVALS R2
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 2000
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 250 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADN R1 30  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 3000
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 500 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 4   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 7   
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      25 [-]: LOADN R1 30  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 4000
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 750 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 4   
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 9   
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 30  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 5000
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 1000
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 4   
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 10  
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETUPVAL R4 2
       6 [-]: CALL R3 1 1  
       7 [-]: GETUPVAL R4 3
       8 [-]: GETUPVAL R5 4
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L2 
      23 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      24 [-]: CALL R8 1 1  
      25 [-]: GETUPVAL R11 0
      26 [-]: LOADN R12 9  
      27 [-]: MOVE R13 R8  
      28 [-]: MOVE R14 R7  
      29 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      30 [-]: CALL R9 5 1  
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R11 R2  
      33 [-]: LOADN R12 10 
      34 [-]: MOVE R13 R8  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      37 [-]: CALL R9 5 0  
      38 [-]: MOVE R11 R3  
      39 [-]: LOADN R12 10 
      40 [-]: MOVE R13 R8  
      41 [-]: MOVE R14 R7  
      42 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      43 [-]: CALL R9 5 0  
      44 [-]: GETUPVAL R11 3
      45 [-]: LOADN R12 3  
      46 [-]: MOVE R13 R8  
      47 [-]: MOVE R14 R7  
      48 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      49 [-]: CALL R9 5 1  
      50 [-]: MOVE R4 R9   
      51 [-]: GETUPVAL R11 4
      52 [-]: LOADN R12 9  
      53 [-]: MOVE R13 R8  
      54 [-]: MOVE R14 R7  
      55 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      56 [-]: CALL R9 5 1  
      57 [-]: MOVE R5 R9   
L 2:  58 [-]: RETURN R1 5  


; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 30  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 2000
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 250 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: LOADN R1 30  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 3000
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 500 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 4   
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 7   
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      26 [-]: LOADN R1 30  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 4000
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 750 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 4   
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 9   
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 30  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 5000
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 1000
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 4   
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 8 [nil]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 10 [nil]
      51 [-]: CALL R1 1 5  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 1
      54 [-]: SETUPVAL R3 2
      55 [-]: SETUPVAL R4 3
      56 [-]: SETUPVAL R5 4
      57 [-]: GETUPVAL R1 1
      58 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 1
      61 [-]: GETUPVAL R1 2
      62 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      63 [-]: CALL R1 1 1  
      64 [-]: SETUPVAL R1 2
L 4:  65 [-]: NEWTABLE R1 1 0
      66 [-]: DUPTABLE R4 15
      67 [-]: LOADK R5 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      68 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      69 [-]: GETUPVAL R5 0
      70 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      71 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      72 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R1 R4 L5
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 20 [nil]
      76 [-]: CALL R2 2 0  
L 5:  77 [-]: DUPTABLE R4 22
      78 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE"]
      79 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      80 [-]: GETUPVAL R5 1
      81 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      82 [-]: LOADK R5 K24 ["<DT_SLASH>"]
      83 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      84 [-]: FASTCALL2 52 R1 R4 L6
      85 [-]: MOVE R3 R1   
      86 [-]: GETIMPORT R2 20 [nil]
      87 [-]: CALL R2 2 0  
L 6:  88 [-]: DUPTABLE R4 22
      89 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DPS"]
      90 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      91 [-]: GETUPVAL R5 2
      92 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      93 [-]: LOADK R5 K24 ["<DT_SLASH>"]
      94 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      95 [-]: FASTCALL2 52 R1 R4 L7
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 20 [nil]
      98 [-]: CALL R2 2 0  
L 7:  99 [-]: DUPTABLE R4 15
     100 [-]: LOADK R5 K26 ["/Lotus/Language/Game/ABILITY_DURATION"]
     101 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     102 [-]: GETUPVAL R5 3
     103 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     104 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
     105 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R1 R4 L8
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 20 [nil]
     109 [-]: CALL R2 2 0  
L 8: 110 [-]: DUPTABLE R4 15
     111 [-]: LOADK R5 K28 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     112 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     113 [-]: GETUPVAL R5 4
     114 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     115 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
     116 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
     117 [-]: FASTCALL2 52 R1 R4 L9
     118 [-]: MOVE R3 R1   
     119 [-]: GETIMPORT R2 20 [nil]
     120 [-]: CALL R2 2 0  
L 9: 121 [-]: GETIMPORT R2 8 [nil]
     122 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
     123 [-]: GETIMPORT R2 29 [nil]
     124 [-]: SETTABLEKS R1 R2 K30 ["AbilityUpgradeLevelInfo"]
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0xBFFA8848]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K6 ["CheckHold"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R2 K7 [0x896BA871]
      13 [-]: CALL R2 3 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K5 ["distanceToTarget"]
      10 [-]: GETUPVAL R4 0
      11 [-]: JUMPIFNOTLT R3 R4 L1
      12 [-]: LOADK R3 K6 [1.5]
      13 [-]: RETURN R3 1  
L 1:  14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R4 R1 K3 [0xA6A2DD7D]
      11 [-]: CALL R4 2 0  
      12 [-]: LOADN R6 1   
      13 [-]: NAMECALL R4 R1 K4 [0x2E9B92E3]
      14 [-]: CALL R4 2 0  
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R4 R1 K5 [0xCCC9C7FC]
      17 [-]: CALL R4 2 0  
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: LOADK R7 K8 ["DisableVehicles"]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R1 K9 [0xB6FD75DB]
      22 [-]: CALL R4 -1 0 
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R4 R3 K10 [0x0B5EC5B5]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R4 R3 K11 [0xC7154A44]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K12 [0x3B832566]
      31 [-]: MOVE R5 R1   
      32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: LOADB R7 0   
      34 [-]: CALL R4 3 0  
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R4 R1 K3 [0xA6A2DD7D]
      38 [-]: CALL R4 2 0  
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R4 R1 K4 [0x2E9B92E3]
      41 [-]: CALL R4 2 0  
      42 [-]: LOADB R6 0   
      43 [-]: NAMECALL R4 R1 K5 [0xCCC9C7FC]
      44 [-]: CALL R4 2 0  
      45 [-]: GETIMPORT R6 7 [nil]
      46 [-]: LOADK R7 K8 ["DisableVehicles"]
      47 [-]: CALL R6 1 -1 
      48 [-]: NAMECALL R4 R1 K15 [0xA3A0F1C2]
      49 [-]: CALL R4 -1 0 
      50 [-]: LOADB R6 1   
      51 [-]: NAMECALL R4 R3 K10 [0x0B5EC5B5]
      52 [-]: CALL R4 2 0  
      53 [-]: LOADB R6 1   
      54 [-]: NAMECALL R4 R3 K11 [0xC7154A44]
      55 [-]: CALL R4 2 0  
      56 [-]: GETUPVAL R5 0
      57 [-]: GETTABLEKS R4 R5 K12 [0x3B832566]
      58 [-]: MOVE R5 R1   
      59 [-]: GETIMPORT R6 14 [nil]
      60 [-]: LOADB R7 1   
      61 [-]: CALL R4 3 0  
L 3:  62 [-]: NAMECALL R4 R0 K16 [0x3C88E434]
      63 [-]: CALL R4 1 1  
      64 [-]: GETIMPORT R5 18 [nil]
      65 [-]: MOVE R6 R4   
      66 [-]: CALL R5 1 3  
      67 [-]: FORGPREP_INEXT R5 L6
L 4:  68 [-]: FASTCALL1 62 R9 L5
      69 [-]: MOVE R11 R9  
      70 [-]: GETIMPORT R10 1 [nil]
      71 [-]: CALL R10 1 1 
L 5:  72 [-]: JUMPIF R10 L6
      73 [-]: NAMECALL R10 R9 K19 [0xBFFA8848]
      74 [-]: CALL R10 1 1 
      75 [-]: JUMPIFNOT R10 L6
      76 [-]: NOT R12 R2   
      77 [-]: NAMECALL R10 R9 K20 [0x0077D753]
      78 [-]: CALL R10 2 0 
L 6:  79 [-]: FORGLOOP R5 L4 2 [inext]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xD3A01177]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R5 R1 K4 [0xDED69201]
      13 [-]: CALL R5 2 0  
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R5 R1 K5 [0xFC8A90C4]
      16 [-]: CALL R5 2 0  
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R3 K6 [0x8B511CFE]
      19 [-]: CALL R5 2 0  
      20 [-]: LOADN R7 69  
      21 [-]: LOADN R8 4   
      22 [-]: LOADN R9 10000
      23 [-]: NAMECALL R5 R4 K7 [0xDA5ECCEC]
      24 [-]: CALL R5 4 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADB R7 1   
      27 [-]: NAMECALL R5 R1 K4 [0xDED69201]
      28 [-]: CALL R5 2 0  
      29 [-]: LOADB R7 1   
      30 [-]: NAMECALL R5 R1 K5 [0xFC8A90C4]
      31 [-]: CALL R5 2 0  
      32 [-]: LOADB R7 1   
      33 [-]: NAMECALL R5 R3 K6 [0x8B511CFE]
      34 [-]: CALL R5 2 0  
      35 [-]: LOADN R7 69  
      36 [-]: LOADN R8 4   
      37 [-]: LOADN R9 10000
      38 [-]: NAMECALL R5 R4 K8 [0x19D72F2B]
      39 [-]: CALL R5 4 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: NAMECALL R3 R0 K5 [0x97CE7A31]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: GETIMPORT R7 11 [nil]
      14 [-]: GETIMPORT R8 13 [nil]
      15 [-]: MOVE R9 R1   
      16 [-]: NAMECALL R3 R0 K14 [0x47901F07]
      17 [-]: CALL R3 6 1  
      18 [-]: MOVE R2 R3   
      19 [-]: RETURN R2 1  
L 1:  20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: MOVE R9 R1   
      25 [-]: NAMECALL R3 R0 K14 [0x47901F07]
      26 [-]: CALL R3 6 1  
      27 [-]: MOVE R2 R3   
L 2:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xC69299ED]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADK R3 K1 [0.5]
       3 [-]: JUMPIFLT R3 R2 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xF80FAE85]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L4
       9 [-]: MOVE R3 R1   
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R5 R0 K5 [0xD3A01177]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R5 R5 K6 [0x8CE53CA3]
      15 [-]: CALL R5 1 -1 
      16 [-]: CALL R4 -1 1 
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFLT R5 R4 L2
      19 [-]: LOADB R3 0 +1
L 2:  20 [-]: LOADB R3 1   
L 3:  21 [-]: MOVE R1 R3   
L 4:  22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: NAMECALL R4 R1 K0 [0x0B4BCFB6]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: LOADNIL R7   
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R9 R4   
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L1 
      12 [-]: NAMECALL R8 R4 K5 [0xAA3F5470]
      13 [-]: CALL R8 1 1  
      14 [-]: MOVE R5 R8   
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: NAMECALL R9 R4 K8 [0xCDE10C4A]
      17 [-]: CALL R9 1 -1 
      18 [-]: CALL R8 -1 1 
      19 [-]: NAMECALL R8 R8 K5 [0xAA3F5470]
      20 [-]: CALL R8 1 1  
      21 [-]: MOVE R6 R8   
L 1:  22 [-]: GETIMPORT R10 10 [nil]
      23 [-]: NAMECALL R8 R1 K11 [0xA5D1C35E]
      24 [-]: CALL R8 2 0  
      25 [-]: NEWCLOSURE R8 P0
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R2 R0   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R2 R1   
      36 [-]: CLOSEUPVALS R2
      37 [-]: RETURN R8 1  


; Name:            
; Defined at line: 290
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R4 R1 K0 [0x4ACCF179]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x97CE7A31]
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: JUMPIF R6 L1 
L 0:   7 [-]: GETIMPORT R6 5 [nil]
L 1:   8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: LOADN R9 1   
      10 [-]: LENGTH R10 R6
      11 [-]: NAMECALL R7 R7 K8 [0x0C5E62F9]
      12 [-]: CALL R7 3 1  
      13 [-]: GETTABLE R8 R6 R7
      14 [-]: NAMECALL R9 R1 K9 [0x59E42E1B]
      15 [-]: CALL R9 1 1  
      16 [-]: NAMECALL R9 R9 K10 [0xC348FCEB]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R9 L2
      19 [-]: MOVE R11 R9  
      20 [-]: GETIMPORT R10 12 [nil]
      21 [-]: CALL R10 1 1 
L 2:  22 [-]: JUMPIF R10 L3
      23 [-]: GETIMPORT R12 14 [nil]
      24 [-]: NAMECALL R10 R9 K15 [0xF2DEAF69]
      25 [-]: CALL R10 2 1 
      26 [-]: JUMPIFNOT R10 L3
      27 [-]: NAMECALL R10 R1 K16 [0x32424799]
      28 [-]: CALL R10 1 0 
L 3:  29 [-]: MOVE R12 R8  
      30 [-]: LOADB R13 0  
      31 [-]: LOADN R14 2  
      32 [-]: LOADN R15 1  
      33 [-]: LOADB R16 1  
      34 [-]: NAMECALL R10 R1 K17 [0x7027C544]
      35 [-]: CALL R10 6 1 
      36 [-]: GETIMPORT R14 19 [nil]
      37 [-]: LOADK R15 K20 ["Leap"]
      38 [-]: CALL R14 1 -1
      39 [-]: NAMECALL R12 R8 K21 [0x11CCB9FF]
      40 [-]: CALL R12 -1 1
      41 [-]: MUL R11 R12 R10
      42 [-]: GETIMPORT R16 19 [nil]
      43 [-]: LOADK R17 K22 ["AttackA"]
      44 [-]: CALL R16 1 -1
      45 [-]: NAMECALL R14 R8 K21 [0x11CCB9FF]
      46 [-]: CALL R14 -1 1
      47 [-]: MUL R13 R14 R10
      48 [-]: SUB R12 R13 R11
      49 [-]: GETIMPORT R17 19 [nil]
      50 [-]: LOADK R18 K23 ["AttackB"]
      51 [-]: CALL R17 1 -1
      52 [-]: NAMECALL R15 R8 K21 [0x11CCB9FF]
      53 [-]: CALL R15 -1 1
      54 [-]: MUL R14 R15 R10
      55 [-]: SUB R13 R14 R11
      56 [-]: NAMECALL R14 R1 K24 [0x020D4331]
      57 [-]: CALL R14 1 1 
      58 [-]: MOVE R15 R11 
      59 [-]: GETUPVAL R17 0
      60 [-]: GETTABLEKS R16 R17 K25 ["inQuart"]
      61 [-]: NAMECALL R17 R1 K26 [0x0B4BCFB6]
      62 [-]: CALL R17 1 1 
      63 [-]: FASTCALL1 62 R17 L4
      64 [-]: MOVE R19 R17 
      65 [-]: GETIMPORT R18 12 [nil]
      66 [-]: CALL R18 1 1 
L 4:  67 [-]: JUMPIF R18 L5
      68 [-]: LOADK R20 K27 [1.5]
      69 [-]: LOADB R21 0  
      70 [-]: NAMECALL R18 R17 K28 [0x47DE28D6]
      71 [-]: CALL R18 3 0 
      72 [-]: MOVE R20 R1  
      73 [-]: LOADK R21 K29 [0.5]
      74 [-]: NAMECALL R18 R17 K30 [0x77C731A8]
      75 [-]: CALL R18 3 0 
L 5:  76 [-]: LOADN R18 0  
      77 [-]: JUMPIFNOTLT R18 R11 L6
      78 [-]: NAMECALL R18 R14 K31 [0xDDD5B6EB]
      79 [-]: CALL R18 1 1 
      80 [-]: GETIMPORT R19 33 [nil]
      81 [-]: NAMECALL R20 R1 K34 [0xD1586535]
      82 [-]: CALL R20 1 1 
      83 [-]: MOVE R21 R2  
      84 [-]: CALL R19 2 1 
      85 [-]: MOVE R20 R16 
      86 [-]: SUB R21 R15 R11
      87 [-]: LOADN R22 0  
      88 [-]: LOADN R23 1  
      89 [-]: MOVE R24 R15 
      90 [-]: CALL R20 4 1 
      91 [-]: GETIMPORT R23 36 [nil]
      92 [-]: MOVE R24 R18 
      93 [-]: MOVE R25 R19 
      94 [-]: MOVE R26 R20 
      95 [-]: CALL R23 3 -1
      96 [-]: NAMECALL R21 R14 K37 [0x553549E8]
      97 [-]: CALL R21 -1 0
      98 [-]: GETIMPORT R21 39 [nil]
      99 [-]: LOADN R22 0  
     100 [-]: CALL R21 1 0 
     101 [-]: GETIMPORT R21 41 [nil]
     102 [-]: CALL R21 0 1 
     103 [-]: SUB R11 R11 R21
     104 [-]: SUB R10 R10 R21
     105 [-]: JUMPBACK L5  
L 6: 106 [-]: DIVK R18 R12 K42 [2]
     107 [-]: GETIMPORT R21 44 [nil]
     108 [-]: GETIMPORT R22 46 [nil]
     109 [-]: GETIMPORT R23 48 [nil]
     110 [-]: GETIMPORT R24 50 [nil]
     111 [-]: MOVE R25 R1  
     112 [-]: NAMECALL R19 R1 K51 [0x47901F07]
     113 [-]: CALL R19 6 1 
     114 [-]: GETIMPORT R22 53 [nil]
     115 [-]: NAMECALL R20 R1 K54 [0xAD10E5BC]
     116 [-]: CALL R20 2 0 
     117 [-]: FASTCALL1 62 R1 L7
     118 [-]: MOVE R21 R1  
     119 [-]: GETIMPORT R20 12 [nil]
     120 [-]: CALL R20 1 1 
L 7: 121 [-]: JUMPIF R20 L8
     122 [-]: GETIMPORT R22 56 [nil]
     123 [-]: LOADB R23 0  
     124 [-]: NAMECALL R20 R1 K57 [0x659D451F]
     125 [-]: CALL R20 3 0 
L 8: 126 [-]: LOADN R20 0  
     127 [-]: JUMPIFNOTLT R20 R13 L11
     128 [-]: NAMECALL R20 R1 K34 [0xD1586535]
     129 [-]: CALL R20 1 1 
     130 [-]: SUB R21 R2 R20
     131 [-]: GETIMPORT R22 59 [nil]
     132 [-]: MOVE R23 R21 
     133 [-]: CALL R22 1 1 
     134 [-]: LOADN R23 1  
     135 [-]: JUMPIFLT R22 R23 L11
     136 [-]: GETUPVAL R24 1
     137 [-]: MULK R23 R24 K42 [2]
     138 [-]: JUMPIFLT R23 R22 L11
     139 [-]: GETIMPORT R23 61 [nil]
     140 [-]: LOADK R26 K27 [1.5]
     141 [-]: MUL R25 R26 R22
     142 [-]: DIV R24 R25 R13
     143 [-]: LOADN R25 15 
     144 [-]: LOADN R26 150
     145 [-]: CALL R23 3 1 
     146 [-]: MUL R25 R21 R23
     147 [-]: DIV R24 R25 R22
     148 [-]: JUMPIF R5 L9 
     149 [-]: JUMPIFNOTLT R18 R12 L9
     150 [-]: SUB R26 R12 R18
     151 [-]: DIV R25 R26 R18
     152 [-]: LOADN R26 1  
     153 [-]: LOADN R29 1  
     154 [-]: SUB R28 R29 R25
     155 [-]: POWK R27 R28 K42 [2]
     156 [-]: SUB R25 R26 R27
     157 [-]: GETTABLEKS R27 R24 K62 ["y"]
     158 [-]: LOADN R29 15 
     159 [-]: MUL R28 R29 R25
     160 [-]: ADD R26 R27 R28
     161 [-]: SETTABLEKS R26 R24 K62 ["y"]
L 9: 162 [-]: JUMPIFNOT R4 L10
     163 [-]: MOVE R27 R24 
     164 [-]: NAMECALL R25 R14 K63 [0xCDADCD5D]
     165 [-]: CALL R25 2 0 
L10: 166 [-]: GETIMPORT R27 33 [nil]
     167 [-]: MOVE R28 R20 
     168 [-]: MOVE R29 R2  
     169 [-]: CALL R27 2 -1
     170 [-]: NAMECALL R25 R14 K37 [0x553549E8]
     171 [-]: CALL R25 -1 0
     172 [-]: GETIMPORT R25 39 [nil]
     173 [-]: LOADN R26 0  
     174 [-]: CALL R25 1 0 
     175 [-]: GETIMPORT R25 41 [nil]
     176 [-]: CALL R25 0 1 
     177 [-]: SUB R12 R12 R25
     178 [-]: SUB R13 R13 R25
     179 [-]: SUB R10 R10 R25
     180 [-]: JUMPBACK L8  
L11: 181 [-]: LOADB R22 0  
     182 [-]: NAMECALL R20 R1 K64 [0x6667E5D4]
     183 [-]: CALL R20 2 0 
     184 [-]: FASTCALL1 62 R19 L12
     185 [-]: MOVE R21 R19 
     186 [-]: GETIMPORT R20 12 [nil]
     187 [-]: CALL R20 1 1 
L12: 188 [-]: JUMPIF R20 L13
     189 [-]: NAMECALL R20 R19 K65 [0xA2880940]
     190 [-]: CALL R20 1 0 
L13: 191 [-]: JUMPIFNOT R4 L14
     192 [-]: GETIMPORT R22 48 [nil]
     193 [-]: NAMECALL R20 R14 K63 [0xCDADCD5D]
     194 [-]: CALL R20 2 0 
L14: 195 [-]: FASTCALL1 62 R17 L15
     196 [-]: MOVE R21 R17 
     197 [-]: GETIMPORT R20 12 [nil]
     198 [-]: CALL R20 1 1 
L15: 199 [-]: JUMPIF R20 L16
     200 [-]: LOADN R22 1  
     201 [-]: LOADB R23 0  
     202 [-]: NAMECALL R20 R17 K28 [0x47DE28D6]
     203 [-]: CALL R20 3 0 
     204 [-]: LOADNIL R22  
     205 [-]: NAMECALL R20 R17 K30 [0x77C731A8]
     206 [-]: CALL R20 2 0 
L16: 207 [-]: LOADN R20 0  
     208 [-]: JUMPIFNOTLT R20 R12 L17
     209 [-]: GETIMPORT R20 39 [nil]
     210 [-]: MOVE R21 R12 
     211 [-]: CALL R20 1 0 
     212 [-]: SUB R10 R10 R12
     213 [-]: JUMP L18
    
L17: 214 [-]: LOADN R20 0  
     215 [-]: JUMPIFNOTLT R20 R13 L18
     216 [-]: GETIMPORT R20 39 [nil]
     217 [-]: MOVE R21 R13 
     218 [-]: CALL R20 1 0 
     219 [-]: SUB R10 R10 R13
L18: 220 [-]: NAMECALL R20 R1 K34 [0xD1586535]
     221 [-]: CALL R20 1 1 
     222 [-]: GETIMPORT R21 67 [nil]
     223 [-]: GETIMPORT R23 69 [nil]
     224 [-]: MOVE R24 R20 
     225 [-]: GETIMPORT R25 50 [nil]
     226 [-]: MOVE R26 R0  
     227 [-]: NAMECALL R21 R21 K70 [0x05909209]
     228 [-]: CALL R21 5 1 
     229 [-]: FASTCALL1 62 R21 L19
     230 [-]: MOVE R23 R21 
     231 [-]: GETIMPORT R22 12 [nil]
     232 [-]: CALL R22 1 1 
L19: 233 [-]: JUMPIF R22 L20
     234 [-]: GETUPVAL R25 2
     235 [-]: DIVK R24 R25 K71 [5]
     236 [-]: NAMECALL R22 R21 K72 [0x2D9BA74F]
     237 [-]: CALL R22 2 0 
L20: 238 [-]: JUMPIFNOT R4 L30
     239 [-]: FASTCALL1 62 R3 L21
     240 [-]: MOVE R23 R3  
     241 [-]: GETIMPORT R22 12 [nil]
     242 [-]: CALL R22 1 1 
L21: 243 [-]: JUMPIF R22 L30
     244 [-]: NAMECALL R22 R3 K73 [0x2047CFE7]
     245 [-]: CALL R22 1 1 
     246 [-]: JUMPIF R22 L30
     247 [-]: GETIMPORT R22 76 [nil]
     248 [-]: CALL R22 0 1 
     249 [-]: LOADN R25 2  
     250 [-]: LOADN R26 1  
     251 [-]: NAMECALL R23 R22 K77 [0x1586E35E]
     252 [-]: CALL R23 3 0 
     253 [-]: LOADN R25 19 
     254 [-]: LOADB R26 1  
     255 [-]: NAMECALL R23 R22 K78 [0xFC0E440A]
     256 [-]: CALL R23 3 0 
     257 [-]: LOADN R25 2  
     258 [-]: LOADB R26 1  
     259 [-]: NAMECALL R23 R22 K78 [0xFC0E440A]
     260 [-]: CALL R23 3 0 
     261 [-]: MOVE R25 R1  
     262 [-]: NAMECALL R23 R22 K79 [0x86CD00CB]
     263 [-]: CALL R23 2 0 
     264 [-]: MOVE R25 R0  
     265 [-]: NAMECALL R23 R22 K80 [0xF4DC3420]
     266 [-]: CALL R23 2 0 
     267 [-]: LOADN R23 6  
     268 [-]: SETTABLEKS R23 R22 K81 ["injuryType"]
     269 [-]: GETUPVAL R23 3
     270 [-]: SETTABLEKS R23 R22 K82 ["criticalChance"]
     271 [-]: GETUPVAL R23 4
     272 [-]: SETTABLEKS R23 R22 K83 ["criticalMultiplier"]
     273 [-]: NAMECALL R24 R3 K34 [0xD1586535]
     274 [-]: CALL R24 1 1 
     275 [-]: NAMECALL R25 R1 K34 [0xD1586535]
     276 [-]: CALL R25 1 1 
     277 [-]: SUB R23 R24 R25
     278 [-]: GETIMPORT R24 85 [nil]
     279 [-]: MOVE R25 R23 
     280 [-]: CALL R24 1 0 
     281 [-]: MOVE R26 R23 
     282 [-]: NAMECALL R24 R22 K86 [0xCDB40C41]
     283 [-]: CALL R24 2 0 
     284 [-]: NAMECALL R24 R3 K87 [0x1AC1655C]
     285 [-]: CALL R24 1 1 
     286 [-]: NAMECALL R24 R24 K88 [0xC6C1D322]
     287 [-]: CALL R24 1 1 
     288 [-]: LOADN R25 12 
     289 [-]: JUMPIFNOTLE R24 R25 L22
     290 [-]: GETIMPORT R24 90 [nil]
     291 [-]: GETUPVAL R25 5
     292 [-]: NAMECALL R25 R25 K91 [0x111F713C]
     293 [-]: CALL R25 1 -1
     294 [-]: CALL R24 -1 1
     295 [-]: GETUPVAL R27 5
     296 [-]: NAMECALL R25 R24 K92 [0xE4C4DC01]
     297 [-]: CALL R25 2 0 
     298 [-]: LOADN R27 2  
     299 [-]: LOADN R28 2  
     300 [-]: NAMECALL R25 R24 K93 [0x133D78E8]
     301 [-]: CALL R25 3 0 
     302 [-]: MOVE R27 R24 
     303 [-]: NAMECALL R25 R22 K94 [0xF326045F]
     304 [-]: CALL R25 2 0 
     305 [-]: JUMP L23
    
L22: 306 [-]: GETUPVAL R26 5
     307 [-]: NAMECALL R24 R22 K94 [0xF326045F]
     308 [-]: CALL R24 2 0 
L23: 309 [-]: GETUPVAL R25 6
     310 [-]: GETTABLEKS R24 R25 K95 [0xB43A6753]
     311 [-]: MOVE R25 R0  
     312 [-]: LOADK R26 K96 ["WerewolfShroudAbility"]
     313 [-]: CALL R24 2 1 
     314 [-]: JUMPIFNOT R24 L25
     315 [-]: GETTABLEKS R26 R22 K82 ["criticalChance"]
     316 [-]: GETTABLEKS R27 R24 K97 ["abilityCritChance"]
     317 [-]: FASTCALL2 18 R26 R27 L24
     318 [-]: GETIMPORT R25 100 [nil]
     319 [-]: CALL R25 2 1 
L24: 320 [-]: SETTABLEKS R25 R22 K82 ["criticalChance"]
     321 [-]: GETTABLEKS R26 R22 K83 ["criticalMultiplier"]
     322 [-]: GETTABLEKS R27 R24 K101 ["abilityCritMult"]
     323 [-]: ADD R25 R26 R27
     324 [-]: SETTABLEKS R25 R22 K83 ["criticalMultiplier"]
L25: 325 [-]: MOVE R27 R22 
     326 [-]: NAMECALL R25 R3 K102 [0x479483BB]
     327 [-]: CALL R25 2 0 
     328 [-]: FASTCALL1 62 R3 L26
     329 [-]: MOVE R26 R3  
     330 [-]: GETIMPORT R25 12 [nil]
     331 [-]: CALL R25 1 1 
L26: 332 [-]: JUMPIF R25 L27
     333 [-]: NAMECALL R25 R3 K73 [0x2047CFE7]
     334 [-]: CALL R25 1 1 
     335 [-]: JUMPIFNOT R25 L30
L27: 336 [-]: GETUPVAL R25 5
     337 [-]: LOADN R27 3  
     338 [-]: LOADN R28 2  
     339 [-]: NAMECALL R25 R25 K93 [0x133D78E8]
     340 [-]: CALL R25 3 0 
     341 [-]: GETUPVAL R26 7
     342 [-]: ADDK R25 R26 K42 [2]
     343 [-]: SETUPVAL R25 7
     344 [-]: GETIMPORT R26 105 [nil]
     345 [-]: FASTCALL1 62 R26 L28
     346 [-]: GETIMPORT R25 12 [nil]
     347 [-]: CALL R25 1 1 
L28: 348 [-]: JUMPIF R25 L29
     349 [-]: GETIMPORT R25 105 [nil]
     350 [-]: GETUPVAL R26 7
     351 [-]: CALL R25 1 0 
L29: 352 [-]: GETUPVAL R26 3
     353 [-]: ADDK R25 R26 K106 [0.050000000000000003]
     354 [-]: SETUPVAL R25 3
     355 [-]: GETUPVAL R26 4
     356 [-]: ADDK R25 R26 K107 [0.10000000000000001]
     357 [-]: SETUPVAL R25 4
L30: 358 [-]: GETIMPORT R22 67 [nil]
     359 [-]: GETIMPORT R24 109 [nil]
     360 [-]: MOVE R25 R20 
     361 [-]: LOADN R26 0  
     362 [-]: GETUPVAL R27 2
     363 [-]: NAMECALL R22 R22 K110 [0xFB669000]
     364 [-]: CALL R22 5 1 
     365 [-]: GETIMPORT R25 112 [nil]
     366 [-]: GETIMPORT R26 46 [nil]
     367 [-]: GETIMPORT R27 48 [nil]
     368 [-]: GETIMPORT R28 50 [nil]
     369 [-]: MOVE R29 R0  
     370 [-]: NAMECALL R23 R1 K51 [0x47901F07]
     371 [-]: CALL R23 6 0 
     372 [-]: GETIMPORT R25 114 [nil]
     373 [-]: LOADB R26 0  
     374 [-]: NAMECALL R23 R1 K57 [0x659D451F]
     375 [-]: CALL R23 3 0 
     376 [-]: GETIMPORT R23 19 [nil]
     377 [-]: LOADK R24 K115 ["DoDamage"]
     378 [-]: CALL R23 1 1 
     379 [-]: GETIMPORT R24 117 [nil]
     380 [-]: MOVE R25 R22 
     381 [-]: CALL R24 1 3 
     382 [-]: FORGPREP_INEXT R24 L33
L31: 383 [-]: MOVE R31 R1  
     384 [-]: NAMECALL R29 R28 K118 [0xEE0BC178]
     385 [-]: CALL R29 2 1 
     386 [-]: JUMPIF R29 L33
     387 [-]: LOADN R31 0  
     388 [-]: NAMECALL R29 R28 K119 [0xC4DFF581]
     389 [-]: CALL R29 2 1 
     390 [-]: JUMPIF R29 L33
     391 [-]: GETIMPORT R29 19 [nil]
     392 [-]: LOADK R30 K120 ["GAME_C1_HIP1"]
     393 [-]: CALL R29 1 1 
     394 [-]: NAMECALL R30 R28 K87 [0x1AC1655C]
     395 [-]: CALL R30 1 1 
     396 [-]: NAMECALL R30 R30 K121 [0x3EC3BDC6]
     397 [-]: CALL R30 1 1 
     398 [-]: JUMPXEQKNIL R30 L32
     399 [-]: GETTABLEKS R29 R30 K122 ["mBoneName"]
L32: 400 [-]: GETIMPORT R33 124 [nil]
     401 [-]: MOVE R34 R29 
     402 [-]: GETIMPORT R35 48 [nil]
     403 [-]: GETIMPORT R36 50 [nil]
     404 [-]: MOVE R37 R0  
     405 [-]: NAMECALL R31 R28 K51 [0x47901F07]
     406 [-]: CALL R31 6 0 
     407 [-]: MOVE R33 R23 
     408 [-]: LOADB R34 0  
     409 [-]: NAMECALL R31 R28 K125 [0xD5F7912B]
     410 [-]: CALL R31 3 0 
L33: 411 [-]: FORGLOOP R24 L31 2 [inext]
     412 [-]: GETIMPORT R24 39 [nil]
     413 [-]: MOVE R25 R10 
     414 [-]: CALL R24 1 0 
     415 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R0 K5 [0x35844CF2]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: NAMECALL R5 R3 K7 [0xA39BB54B]
      21 [-]: CALL R5 1 1  
      22 [-]: GETTABLEKS R4 R5 K8 ["distanceToTarget"]
      23 [-]: GETUPVAL R5 0
      24 [-]: JUMPIFNOTLT R5 R4 L5
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R4 R3 K9 [0xF5527472]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIFNOT R5 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: NAMECALL R5 R4 K10 [0xD1586535]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R7 R0 K10 [0xD1586535]
      37 [-]: CALL R7 1 1  
      38 [-]: SUB R6 R5 R7 
      39 [-]: GETIMPORT R7 12 [nil]
      40 [-]: MOVE R8 R6   
      41 [-]: CALL R7 1 0  
      42 [-]: GETIMPORT R7 14 [nil]
      43 [-]: MOVE R8 R5   
      44 [-]: MOVE R9 R5   
      45 [-]: MOVE R10 R6  
      46 [-]: CALL R7 3 0  
      47 [-]: GETIMPORT R7 1 [nil]
      48 [-]: NAMECALL R7 R7 K15 [0x29EF273D]
      49 [-]: CALL R7 1 1  
      50 [-]: MOVE R9 R5   
      51 [-]: LOADN R10 2  
      52 [-]: NAMECALL R7 R7 K16 [0x40F8914B]
      53 [-]: CALL R7 3 0  
      54 [-]: GETIMPORT R7 19 [nil]
      55 [-]: LOADB R8 1   
      56 [-]: CALL R7 1 1  
      57 [-]: LOADN R10 0  
      58 [-]: NAMECALL R8 R7 K20 [0x80925B98]
      59 [-]: CALL R8 2 0  
      60 [-]: MOVE R10 R5  
      61 [-]: NAMECALL R8 R7 K21 [0xDAE055BA]
      62 [-]: CALL R8 2 0  
      63 [-]: MOVE R10 R4  
      64 [-]: NAMECALL R8 R7 K22 [0x277BF617]
      65 [-]: CALL R8 2 0  
      66 [-]: GETIMPORT R10 24 [nil]
      67 [-]: GETIMPORT R11 26 [nil]
      68 [-]: LOADK R12 K27 ["DoAction"]
      69 [-]: CALL R11 1 1 
      70 [-]: MOVE R12 R7  
      71 [-]: NAMECALL R8 R1 K28 [0x3CC932F9]
      72 [-]: CALL R8 4 0  
      73 [-]: GETTABLEKS R9 R2 K29 ["jumpLoopSound"]
      74 [-]: FASTCALL1 62 R9 L8
      75 [-]: GETIMPORT R8 4 [nil]
      76 [-]: CALL R8 1 1  
L 8:  77 [-]: JUMPIF R8 L9 
      78 [-]: GETTABLEKS R8 R2 K29 ["jumpLoopSound"]
      79 [-]: LOADB R10 0  
      80 [-]: NAMECALL R8 R8 K30 [0x6CF1E476]
      81 [-]: CALL R8 2 0  
L 9:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 30  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 2000
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 250 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 4   
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      13 [-]: LOADN R4 30  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 3000
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 500 
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 4   
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 7   
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      25 [-]: LOADN R4 30  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 4000
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 750 
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 4   
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADN R4 9   
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 30  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 5000
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 1000
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 4   
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 10  
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 5  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: SETUPVAL R8 4
      54 [-]: GETIMPORT R5 5 [nil]
      55 [-]: LOADB R7 0   
      56 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      57 [-]: CALL R5 2 1  
      58 [-]: DIVK R4 R5 K3 [5]
      59 [-]: GETIMPORT R5 5 [nil]
      60 [-]: LOADB R7 1   
      61 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      62 [-]: CALL R5 2 1  
      63 [-]: DUPTABLE R6 11
      64 [-]: GETUPVAL R7 0
      65 [-]: SETTABLEKS R7 R6 K7 ["range"]
      66 [-]: SETTABLEKS R5 R6 K8 ["eCost"]
      67 [-]: LOADN R7 5   
      68 [-]: SETTABLEKS R7 R6 K9 ["numLeaps"]
      69 [-]: LOADNIL R7   
      70 [-]: SETTABLEKS R7 R6 K10 ["leapPos"]
      71 [-]: GETUPVAL R8 6
      72 [-]: GETTABLEKS R7 R8 K12 [0xF43AF54F]
      73 [-]: MOVE R8 R0   
      74 [-]: LOADK R9 K13 ["WerewolfHowl"]
      75 [-]: MOVE R10 R6  
      76 [-]: CALL R7 3 0  
      77 [-]: NAMECALL R7 R1 K14 [0x0B4BCFB6]
      78 [-]: CALL R7 1 1  
      79 [-]: FASTCALL1 62 R7 L4
      80 [-]: MOVE R9 R7   
      81 [-]: GETIMPORT R8 16 [nil]
      82 [-]: CALL R8 1 1  
L 4:  83 [-]: JUMPIF R8 L5 
      84 [-]: NAMECALL R11 R7 K17 [0xAA3F5470]
      85 [-]: CALL R11 1 1 
      86 [-]: GETIMPORT R12 19 [nil]
      87 [-]: LOADN R13 0  
      88 [-]: LOADK R14 K20 [-0.59999999999999998]
      89 [-]: LOADK R15 K21 [-0.5]
      90 [-]: CALL R12 3 1 
      91 [-]: ADD R10 R11 R12
      92 [-]: NAMECALL R8 R7 K22 [0x3151A42C]
      93 [-]: CALL R8 2 0  
L 5:  94 [-]: GETIMPORT R8 24 [nil]
      95 [-]: NAMECALL R8 R8 K25 [0x18D05D30]
      96 [-]: CALL R8 1 1  
      97 [-]: NAMECALL R9 R1 K26 [0xF80FAE85]
      98 [-]: CALL R9 1 1  
      99 [-]: NAMECALL R10 R1 K27 [0xA5E492D4]
     100 [-]: CALL R10 1 1 
     101 [-]: NAMECALL R11 R1 K28 [0xDE321E6F]
     102 [-]: CALL R11 1 1 
     103 [-]: NAMECALL R14 R1 K29 [0xC69299ED]
     104 [-]: CALL R14 1 1 
     105 [-]: LOADK R15 K30 [0.5]
     106 [-]: JUMPIFLT R15 R14 L6
     107 [-]: LOADB R13 0 +1
L 6: 108 [-]: LOADB R13 1  
L 7: 109 [-]: NAMECALL R14 R1 K26 [0xF80FAE85]
     110 [-]: CALL R14 1 1 
     111 [-]: JUMPIFNOT R14 L10
     112 [-]: MOVE R15 R13 
     113 [-]: JUMPIFNOT R15 L9
     114 [-]: GETIMPORT R16 32 [nil]
     115 [-]: NAMECALL R17 R1 K33 [0xD3A01177]
     116 [-]: CALL R17 1 1 
     117 [-]: NAMECALL R17 R17 K34 [0x8CE53CA3]
     118 [-]: CALL R17 1 -1
     119 [-]: CALL R16 -1 1
     120 [-]: LOADN R17 0  
     121 [-]: JUMPIFLT R17 R16 L8
     122 [-]: LOADB R15 0 +1
L 8: 123 [-]: LOADB R15 1  
L 9: 124 [-]: MOVE R13 R15 
L10: 125 [-]: MOVE R12 R13 
     126 [-]: JUMPIFNOT R9 L13
     127 [-]: LOADN R15 0  
     128 [-]: NAMECALL R13 R11 K35 [0xC533C156]
     129 [-]: CALL R13 2 1 
     130 [-]: LOADN R14 13 
     131 [-]: JUMPIFEQ R13 R14 L13
     132 [-]: SETTABLEKS R13 R6 K36 ["weaponSlot"]
     133 [-]: JUMPIFNOT R12 L11
     134 [-]: LOADN R14 0  
     135 [-]: JUMPIF R14 L12
L11: 136 [-]: LOADN R14 2  
L12: 137 [-]: LOADN R17 0  
     138 [-]: MOVE R18 R14 
     139 [-]: NAMECALL R15 R11 K37 [0x4703255B]
     140 [-]: CALL R15 3 0 
L13: 141 [-]: GETUPVAL R13 7
     142 [-]: MOVE R14 R0  
     143 [-]: MOVE R15 R1  
     144 [-]: LOADB R16 1  
     145 [-]: CALL R13 3 0 
     146 [-]: FASTCALL1 62 R1 L14
     147 [-]: MOVE R14 R1  
     148 [-]: GETIMPORT R13 16 [nil]
     149 [-]: CALL R13 1 1 
L14: 150 [-]: JUMPIF R13 L15
     151 [-]: GETIMPORT R15 39 [nil]
     152 [-]: LOADB R16 0  
     153 [-]: NAMECALL R13 R1 K40 [0x659D451F]
     154 [-]: CALL R13 3 0 
L15: 155 [-]: GETIMPORT R15 42 [nil]
     156 [-]: GETIMPORT R16 44 [nil]
     157 [-]: GETIMPORT R17 46 [nil]
     158 [-]: GETIMPORT R18 48 [nil]
     159 [-]: MOVE R19 R0  
     160 [-]: NAMECALL R13 R1 K49 [0x47901F07]
     161 [-]: CALL R13 6 0 
     162 [-]: LOADB R15 1  
     163 [-]: NAMECALL R13 R0 K50 [0x68B88E58]
     164 [-]: CALL R13 2 0 
     165 [-]: GETIMPORT R14 52 [nil]
     166 [-]: FASTCALL1 62 R14 L16
     167 [-]: GETIMPORT R13 16 [nil]
     168 [-]: CALL R13 1 1 
L16: 169 [-]: JUMPIF R13 L17
     170 [-]: GETIMPORT R15 52 [nil]
     171 [-]: LOADB R16 0  
     172 [-]: NAMECALL R13 R1 K40 [0x659D451F]
     173 [-]: CALL R13 3 1 
     174 [-]: SETTABLEKS R13 R6 K53 ["abilityLoopSound"]
L17: 175 [-]: JUMPIF R12 L18
     176 [-]: GETUPVAL R14 6
     177 [-]: GETTABLEKS R13 R14 K54 [0x54697CB5]
     178 [-]: MOVE R14 R0  
     179 [-]: GETIMPORT R15 56 [nil]
     180 [-]: LOADB R16 1  
     181 [-]: LOADN R17 2  
     182 [-]: LOADN R18 1  
     183 [-]: LOADB R19 1  
     184 [-]: CALL R13 6 0 
L18: 185 [-]: LOADNIL R13  
     186 [-]: NAMECALL R14 R1 K27 [0xA5E492D4]
     187 [-]: CALL R14 1 1 
     188 [-]: JUMPIFNOT R14 L20
     189 [-]: GETIMPORT R16 58 [nil]
     190 [-]: GETIMPORT R17 44 [nil]
     191 [-]: GETIMPORT R18 46 [nil]
     192 [-]: GETIMPORT R19 48 [nil]
     193 [-]: MOVE R20 R0  
     194 [-]: NAMECALL R14 R1 K49 [0x47901F07]
     195 [-]: CALL R14 6 0 
     196 [-]: GETIMPORT R14 24 [nil]
     197 [-]: NAMECALL R14 R14 K59 [0x7C1A0374]
     198 [-]: CALL R14 1 1 
     199 [-]: GETTABLEKS R13 R14 K60 ["postProcess"]
     200 [-]: FASTCALL1 62 R13 L19
     201 [-]: MOVE R15 R13 
     202 [-]: GETIMPORT R14 16 [nil]
     203 [-]: CALL R14 1 1 
L19: 204 [-]: JUMPIF R14 L21
     205 [-]: LOADK R16 K61 [1.5]
     206 [-]: NAMECALL R14 R13 K62 [0xC7BDB630]
     207 [-]: CALL R14 2 0 
     208 [-]: LOADK R16 K63 [0.75]
     209 [-]: NAMECALL R14 R13 K64 [0xF038EC0B]
     210 [-]: CALL R14 2 0 
     211 [-]: JUMP L21
    
L20: 212 [-]: GETIMPORT R16 66 [nil]
     213 [-]: GETIMPORT R17 44 [nil]
     214 [-]: GETIMPORT R18 46 [nil]
     215 [-]: GETIMPORT R19 48 [nil]
     216 [-]: MOVE R20 R0  
     217 [-]: NAMECALL R14 R1 K49 [0x47901F07]
     218 [-]: CALL R14 6 0 
L21: 219 [-]: LOADB R16 1  
     220 [-]: NAMECALL R14 R0 K67 [0x79F6AF86]
     221 [-]: CALL R14 2 0 
     222 [-]: NAMECALL R14 R0 K68 [0x0D0482E0]
     223 [-]: CALL R14 1 0 
     224 [-]: JUMPIFNOT R9 L24
     225 [-]: GETIMPORT R14 5 [nil]
     226 [-]: GETIMPORT R16 70 [nil]
     227 [-]: LOADK R17 K71 ["OnAttack"]
     228 [-]: CALL R16 1 1 
     229 [-]: LOADB R17 1  
     230 [-]: NAMECALL R14 R14 K72 [0x896BA871]
     231 [-]: CALL R14 3 0 
     232 [-]: GETIMPORT R14 75 [nil]
     233 [-]: JUMPIFNOT R14 L22
     234 [-]: GETIMPORT R14 75 [nil]
     235 [-]: GETTABLEKS R15 R6 K9 ["numLeaps"]
     236 [-]: CALL R14 1 0 
L22: 237 [-]: GETIMPORT R15 77 [nil]
     238 [-]: FASTCALL1 62 R15 L23
     239 [-]: GETIMPORT R14 16 [nil]
     240 [-]: CALL R14 1 1 
L23: 241 [-]: JUMPIF R14 L24
     242 [-]: GETIMPORT R14 77 [nil]
     243 [-]: GETUPVAL R15 8
     244 [-]: CALL R14 1 0 
L24: 245 [-]: GETUPVAL R14 9
     246 [-]: MOVE R15 R0  
     247 [-]: MOVE R16 R1  
     248 [-]: CALL R14 2 1 
     249 [-]: GETIMPORT R15 5 [nil]
     250 [-]: NAMECALL R15 R15 K78 [0xCDE10C4A]
     251 [-]: CALL R15 1 1 
     252 [-]: GETIMPORT R16 80 [nil]
     253 [-]: JUMPIFNOT R16 L25
     254 [-]: GETIMPORT R16 80 [nil]
     255 [-]: MOVE R17 R15 
     256 [-]: MOVE R18 R1  
     257 [-]: GETTABLEKS R19 R6 K9 ["numLeaps"]
     258 [-]: LOADN R20 0  
     259 [-]: LOADB R21 1  
     260 [-]: CALL R16 5 0 
L25: 261 [-]: GETTABLEKS R16 R6 K9 ["numLeaps"]
     262 [-]: LOADN R17 0  
     263 [-]: JUMPIFNOTLT R17 R16 L40
     264 [-]: NAMECALL R16 R1 K81 [0x2047CFE7]
     265 [-]: CALL R16 1 1 
     266 [-]: JUMPIF R16 L40
     267 [-]: NAMECALL R16 R1 K82 [0x73901ACF]
     268 [-]: CALL R16 1 1 
     269 [-]: JUMPIF R16 L40
     270 [-]: GETIMPORT R16 5 [nil]
     271 [-]: NAMECALL R16 R16 K83 [0x30F46140]
     272 [-]: CALL R16 1 1 
     273 [-]: JUMPIF R16 L40
     274 [-]: GETUPVAL R16 10
     275 [-]: MOVE R17 R1  
     276 [-]: MOVE R18 R0  
     277 [-]: MOVE R19 R6  
     278 [-]: CALL R16 3 0 
     279 [-]: GETTABLEKS R16 R6 K84 ["action"]
     280 [-]: JUMPIFNOT R16 L30
     281 [-]: JUMPXEQKN R16 K85 L29 NOT [0]
     282 [-]: GETTABLEKS R18 R6 K9 ["numLeaps"]
     283 [-]: SUBK R17 R18 K0 [1]
     284 [-]: SETTABLEKS R17 R6 K9 ["numLeaps"]
     285 [-]: GETIMPORT R17 80 [nil]
     286 [-]: JUMPIFNOT R17 L26
     287 [-]: GETIMPORT R17 80 [nil]
     288 [-]: MOVE R18 R15 
     289 [-]: MOVE R19 R1  
     290 [-]: GETTABLEKS R20 R6 K9 ["numLeaps"]
     291 [-]: LOADN R21 0  
     292 [-]: LOADB R22 1  
     293 [-]: CALL R17 5 0 
L26: 294 [-]: JUMPIFNOT R9 L27
     295 [-]: GETIMPORT R17 75 [nil]
     296 [-]: JUMPIFNOT R17 L27
     297 [-]: GETIMPORT R17 75 [nil]
     298 [-]: GETTABLEKS R18 R6 K9 ["numLeaps"]
     299 [-]: CALL R17 1 0 
L27: 300 [-]: JUMPIFNOT R8 L28
     301 [-]: MOVE R19 R4  
     302 [-]: NAMECALL R17 R0 K86 [0x78E3A2E3]
     303 [-]: CALL R17 2 0 
L28: 304 [-]: GETUPVAL R17 11
     305 [-]: MOVE R18 R0  
     306 [-]: MOVE R19 R1  
     307 [-]: GETTABLEKS R20 R6 K87 ["actionArgA"]
     308 [-]: GETTABLEKS R21 R6 K88 ["actionArgB"]
     309 [-]: CALL R17 4 0 
L29: 310 [-]: GETTABLEKS R17 R6 K84 ["action"]
     311 [-]: JUMPIFNOTEQ R17 R16 L30
     312 [-]: LOADNIL R17  
     313 [-]: SETTABLEKS R17 R6 K84 ["action"]
     314 [-]: LOADNIL R17  
     315 [-]: SETTABLEKS R17 R6 K87 ["actionArgA"]
     316 [-]: LOADNIL R17  
     317 [-]: SETTABLEKS R17 R6 K88 ["actionArgB"]
L30: 318 [-]: GETTABLEKS R17 R6 K89 ["deactivate"]
     319 [-]: JUMPIFNOT R17 L31
     320 [-]: MOVE R19 R15 
     321 [-]: NAMECALL R17 R0 K90 [0x585FD25A]
     322 [-]: CALL R17 2 0 
     323 [-]: RETURN R0 0  
L31: 324 [-]: MOVE R17 R14 
     325 [-]: CALL R17 0 0 
     326 [-]: NAMECALL R17 R1 K91 [0x449C4562]
     327 [-]: CALL R17 1 1 
     328 [-]: JUMPIFNOT R17 L33
     329 [-]: NAMECALL R17 R1 K92 [0x35844CF2]
     330 [-]: CALL R17 1 1 
     331 [-]: JUMPIFNOT R17 L32
     332 [-]: GETIMPORT R19 94 [nil]
     333 [-]: LOADB R20 0  
     334 [-]: LOADN R21 2  
     335 [-]: LOADN R22 2  
     336 [-]: LOADB R23 0  
     337 [-]: NAMECALL R17 R1 K95 [0x7027C544]
     338 [-]: CALL R17 6 0 
     339 [-]: JUMP L33
    
L32: 340 [-]: LOADNIL R19  
     341 [-]: LOADB R20 0  
     342 [-]: LOADN R21 2  
     343 [-]: LOADN R22 1  
     344 [-]: LOADB R23 0  
     345 [-]: NAMECALL R17 R1 K95 [0x7027C544]
     346 [-]: CALL R17 6 0 
L33: 347 [-]: NAMECALL R17 R1 K27 [0xA5E492D4]
     348 [-]: CALL R17 1 1 
     349 [-]: JUMPIFEQ R10 R17 L39
     350 [-]: NOT R10 R10  
     351 [-]: JUMPIFNOT R10 L37
     352 [-]: GETIMPORT R19 58 [nil]
     353 [-]: NAMECALL R17 R1 K96 [0x0542D42B]
     354 [-]: CALL R17 2 1 
     355 [-]: JUMPIF R17 L34
     356 [-]: GETIMPORT R19 58 [nil]
     357 [-]: GETIMPORT R20 44 [nil]
     358 [-]: GETIMPORT R21 46 [nil]
     359 [-]: GETIMPORT R22 48 [nil]
     360 [-]: MOVE R23 R0  
     361 [-]: NAMECALL R17 R1 K49 [0x47901F07]
     362 [-]: CALL R17 6 0 
L34: 363 [-]: FASTCALL1 62 R13 L35
     364 [-]: MOVE R18 R13 
     365 [-]: GETIMPORT R17 16 [nil]
     366 [-]: CALL R17 1 1 
L35: 367 [-]: JUMPIF R17 L36
     368 [-]: LOADK R19 K61 [1.5]
     369 [-]: NAMECALL R17 R13 K62 [0xC7BDB630]
     370 [-]: CALL R17 2 0 
     371 [-]: LOADK R19 K63 [0.75]
     372 [-]: NAMECALL R17 R13 K64 [0xF038EC0B]
     373 [-]: CALL R17 2 0 
L36: 374 [-]: GETIMPORT R17 75 [nil]
     375 [-]: JUMPIFNOT R17 L39
     376 [-]: GETIMPORT R17 75 [nil]
     377 [-]: GETTABLEKS R18 R6 K9 ["numLeaps"]
     378 [-]: CALL R17 1 0 
     379 [-]: GETIMPORT R17 77 [nil]
     380 [-]: GETUPVAL R18 8
     381 [-]: CALL R17 1 0 
     382 [-]: JUMP L39
    
L37: 383 [-]: GETIMPORT R19 58 [nil]
     384 [-]: NAMECALL R17 R1 K97 [0xAD10E5BC]
     385 [-]: CALL R17 2 0 
     386 [-]: FASTCALL1 62 R13 L38
     387 [-]: MOVE R18 R13 
     388 [-]: GETIMPORT R17 16 [nil]
     389 [-]: CALL R17 1 1 
L38: 390 [-]: JUMPIF R17 L39
     391 [-]: LOADN R19 0  
     392 [-]: NAMECALL R17 R13 K62 [0xC7BDB630]
     393 [-]: CALL R17 2 0 
     394 [-]: LOADN R19 1  
     395 [-]: NAMECALL R17 R13 K64 [0xF038EC0B]
     396 [-]: CALL R17 2 0 
L39: 397 [-]: GETIMPORT R17 99 [nil]
     398 [-]: LOADN R18 0  
     399 [-]: CALL R17 1 0 
     400 [-]: JUMPBACK L25 
L40: 401 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
L 0:  10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R4 R1 K6 [0x6667E5D4]
      12 [-]: CALL R4 2 0  
      13 [-]: NAMECALL R4 R1 K7 [0x03537BE0]
      14 [-]: CALL R4 1 0  
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R4 R0 K8 [0x68B88E58]
      17 [-]: CALL R4 2 0  
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: GETIMPORT R8 14 [nil]
      21 [-]: GETIMPORT R9 16 [nil]
      22 [-]: MOVE R10 R0  
      23 [-]: NAMECALL R4 R1 K17 [0x47901F07]
      24 [-]: CALL R4 6 0  
      25 [-]: GETIMPORT R6 19 [nil]
      26 [-]: NAMECALL R4 R1 K20 [0xAD10E5BC]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R6 22 [nil]
      29 [-]: NAMECALL R4 R1 K20 [0xAD10E5BC]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R6 24 [nil]
      32 [-]: NAMECALL R4 R1 K25 [0xC1595BD5]
      33 [-]: CALL R4 2 1  
      34 [-]: GETIMPORT R5 27 [nil]
      35 [-]: MOVE R6 R4   
      36 [-]: CALL R5 1 3  
      37 [-]: FORGPREP_INEXT R5 L2
L 1:  38 [-]: NAMECALL R10 R9 K28 [0xA2880940]
      39 [-]: CALL R10 1 0 
L 2:  40 [-]: FORGLOOP R5 L1 2 [inext]
      41 [-]: NAMECALL R5 R1 K29 [0xA5E492D4]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L4
      44 [-]: GETIMPORT R6 31 [nil]
      45 [-]: NAMECALL R6 R6 K32 [0x7C1A0374]
      46 [-]: CALL R6 1 1  
      47 [-]: GETTABLEKS R5 R6 K33 ["postProcess"]
      48 [-]: FASTCALL1 62 R5 L3
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 35 [nil]
      51 [-]: CALL R6 1 1  
L 3:  52 [-]: JUMPIF R6 L4 
      53 [-]: LOADN R8 0   
      54 [-]: NAMECALL R6 R5 K36 [0xC7BDB630]
      55 [-]: CALL R6 2 0  
      56 [-]: LOADN R8 1   
      57 [-]: NAMECALL R6 R5 K37 [0xF038EC0B]
      58 [-]: CALL R6 2 0  
L 4:  59 [-]: NAMECALL R5 R1 K38 [0x0B4BCFB6]
      60 [-]: CALL R5 1 1  
      61 [-]: FASTCALL1 62 R5 L5
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 35 [nil]
      64 [-]: CALL R6 1 1  
L 5:  65 [-]: JUMPIF R6 L6 
      66 [-]: LOADN R8 1   
      67 [-]: LOADB R9 0   
      68 [-]: NAMECALL R6 R5 K39 [0x47DE28D6]
      69 [-]: CALL R6 3 0  
      70 [-]: LOADNIL R8   
      71 [-]: NAMECALL R6 R5 K40 [0x77C731A8]
      72 [-]: CALL R6 2 0  
L 6:  73 [-]: FASTCALL1 62 R1 L7
      74 [-]: MOVE R7 R1   
      75 [-]: GETIMPORT R6 35 [nil]
      76 [-]: CALL R6 1 1  
L 7:  77 [-]: JUMPIF R6 L8 
      78 [-]: GETIMPORT R8 42 [nil]
      79 [-]: LOADB R9 0   
      80 [-]: NAMECALL R6 R1 K43 [0x659D451F]
      81 [-]: CALL R6 3 0  
L 8:  82 [-]: NAMECALL R6 R1 K44 [0xF80FAE85]
      83 [-]: CALL R6 1 1  
      84 [-]: JUMPIFNOT R6 L9
      85 [-]: GETIMPORT R7 4 [nil]
      86 [-]: GETIMPORT R9 46 [nil]
      87 [-]: LOADK R10 K47 ["OnAttack"]
      88 [-]: CALL R9 1 1  
      89 [-]: LOADB R10 0  
      90 [-]: NAMECALL R7 R7 K48 [0x896BA871]
      91 [-]: CALL R7 3 0  
      92 [-]: GETIMPORT R7 50 [nil]
      93 [-]: JUMPIFNOT R7 L9
      94 [-]: GETIMPORT R7 50 [nil]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
L 9:  97 [-]: GETUPVAL R8 0
      98 [-]: GETTABLEKS R7 R8 K51 [0xB43A6753]
      99 [-]: MOVE R8 R0   
     100 [-]: LOADK R9 K52 ["WerewolfHowl"]
     101 [-]: LOADB R10 1  
     102 [-]: CALL R7 3 1  
     103 [-]: JUMPIFNOT R7 L14
     104 [-]: GETTABLEKS R9 R7 K53 ["abilityLoopSound"]
     105 [-]: FASTCALL1 62 R9 L10
     106 [-]: GETIMPORT R8 35 [nil]
     107 [-]: CALL R8 1 1  
L10: 108 [-]: JUMPIF R8 L11
     109 [-]: GETTABLEKS R8 R7 K53 ["abilityLoopSound"]
     110 [-]: LOADB R10 0  
     111 [-]: NAMECALL R8 R8 K54 [0x6CF1E476]
     112 [-]: CALL R8 2 0  
L11: 113 [-]: GETTABLEKS R9 R7 K55 ["jumpLoopSound"]
     114 [-]: FASTCALL1 62 R9 L12
     115 [-]: GETIMPORT R8 35 [nil]
     116 [-]: CALL R8 1 1  
L12: 117 [-]: JUMPIF R8 L13
     118 [-]: GETTABLEKS R8 R7 K55 ["jumpLoopSound"]
     119 [-]: LOADB R10 0  
     120 [-]: NAMECALL R8 R8 K54 [0x6CF1E476]
     121 [-]: CALL R8 2 0  
L13: 122 [-]: GETIMPORT R8 31 [nil]
     123 [-]: NAMECALL R8 R8 K56 [0x18D05D30]
     124 [-]: CALL R8 1 1  
     125 [-]: JUMPIFNOT R8 L14
     126 [-]: GETIMPORT R8 4 [nil]
     127 [-]: NAMECALL R8 R8 K57 [0x30F46140]
     128 [-]: CALL R8 1 1  
     129 [-]: JUMPIF R8 L14
     130 [-]: GETTABLEKS R8 R7 K58 ["numLeaps"]
     131 [-]: LOADN R9 0   
     132 [-]: JUMPIFNOTLT R9 R8 L14
     133 [-]: GETTABLEKS R12 R7 K60 ["eCost"]
     134 [-]: GETTABLEKS R13 R7 K58 ["numLeaps"]
     135 [-]: MUL R11 R12 R13
     136 [-]: DIVK R10 R11 K59 [5]
     137 [-]: NAMECALL R8 R0 K61 [0xFC80301E]
     138 [-]: CALL R8 2 0  
L14: 139 [-]: NAMECALL R8 R1 K62 [0xDE321E6F]
     140 [-]: CALL R8 1 1  
     141 [-]: LOADNIL R9   
     142 [-]: LOADN R10 2  
     143 [-]: NAMECALL R11 R1 K63 [0x97CE7A31]
     144 [-]: CALL R11 1 1 
     145 [-]: JUMPIF R11 L20
     146 [-]: NAMECALL R11 R1 K64 [0x73901ACF]
     147 [-]: CALL R11 1 1 
     148 [-]: JUMPIF R11 L20
     149 [-]: NAMECALL R13 R1 K65 [0xC69299ED]
     150 [-]: CALL R13 1 1 
     151 [-]: LOADK R14 K66 [0.5]
     152 [-]: JUMPIFLT R14 R13 L15
     153 [-]: LOADB R12 0 +1
L15: 154 [-]: LOADB R12 1  
L16: 155 [-]: NAMECALL R13 R1 K44 [0xF80FAE85]
     156 [-]: CALL R13 1 1 
     157 [-]: JUMPIFNOT R13 L19
     158 [-]: MOVE R14 R12 
     159 [-]: JUMPIFNOT R14 L18
     160 [-]: GETIMPORT R15 68 [nil]
     161 [-]: NAMECALL R16 R1 K69 [0xD3A01177]
     162 [-]: CALL R16 1 1 
     163 [-]: NAMECALL R16 R16 K70 [0x8CE53CA3]
     164 [-]: CALL R16 1 -1
     165 [-]: CALL R15 -1 1
     166 [-]: LOADN R16 0  
     167 [-]: JUMPIFLT R16 R15 L17
     168 [-]: LOADB R14 0 +1
L17: 169 [-]: LOADB R14 1  
L18: 170 [-]: MOVE R12 R14 
L19: 171 [-]: MOVE R11 R12 
     172 [-]: JUMPIF R11 L20
     173 [-]: GETUPVAL R12 0
     174 [-]: GETTABLEKS R11 R12 K71 [0x54697CB5]
     175 [-]: MOVE R12 R0  
     176 [-]: GETIMPORT R13 73 [nil]
     177 [-]: LOADB R14 0  
     178 [-]: LOADN R15 4  
     179 [-]: LOADN R16 1  
     180 [-]: LOADB R17 1  
     181 [-]: CALL R11 6 1 
     182 [-]: GETIMPORT R13 73 [nil]
     183 [-]: GETIMPORT R15 46 [nil]
     184 [-]: LOADK R16 K74 ["AbilityCast"]
     185 [-]: CALL R15 1 -1
     186 [-]: NAMECALL R13 R13 K75 [0x11CCB9FF]
     187 [-]: CALL R13 -1 1
     188 [-]: MUL R12 R13 R11
     189 [-]: GETIMPORT R13 77 [nil]
     190 [-]: MOVE R14 R12 
     191 [-]: CALL R13 1 0 
     192 [-]: SUB R9 R11 R12
     193 [-]: JUMP L21
    
L20: 194 [-]: LOADNIL R13  
     195 [-]: LOADB R14 0  
     196 [-]: LOADN R15 2  
     197 [-]: LOADN R16 1  
     198 [-]: LOADB R17 0  
     199 [-]: NAMECALL R11 R1 K78 [0x7027C544]
     200 [-]: CALL R11 6 0 
     201 [-]: LOADN R10 0  
L21: 202 [-]: JUMPIFNOT R9 L22
     203 [-]: GETIMPORT R11 77 [nil]
     204 [-]: MOVE R12 R9  
     205 [-]: CALL R11 1 0 
L22: 206 [-]: FASTCALL1 62 R1 L23
     207 [-]: MOVE R12 R1  
     208 [-]: GETIMPORT R11 35 [nil]
     209 [-]: CALL R11 1 1 
L23: 210 [-]: JUMPIFNOT R11 L24
     211 [-]: RETURN R0 0  
L24: 212 [-]: FASTCALL1 62 R5 L25
     213 [-]: MOVE R12 R5  
     214 [-]: GETIMPORT R11 35 [nil]
     215 [-]: CALL R11 1 1 
L25: 216 [-]: JUMPIF R11 L26
     217 [-]: GETIMPORT R11 80 [nil]
     218 [-]: NAMECALL R12 R5 K5 [0xCDE10C4A]
     219 [-]: CALL R12 1 -1
     220 [-]: CALL R11 -1 1
     221 [-]: NAMECALL R14 R11 K81 [0xAA3F5470]
     222 [-]: CALL R14 1 -1
     223 [-]: NAMECALL R12 R5 K82 [0x3151A42C]
     224 [-]: CALL R12 -1 0
L26: 225 [-]: LOADNIL R13  
     226 [-]: NAMECALL R11 R1 K83 [0xA5D1C35E]
     227 [-]: CALL R11 2 0 
     228 [-]: LOADN R13 8  
     229 [-]: LOADB R14 0  
     230 [-]: NAMECALL R11 R1 K84 [0x30EB0CC3]
     231 [-]: CALL R11 3 0 
     232 [-]: GETUPVAL R11 1
     233 [-]: MOVE R12 R0  
     234 [-]: MOVE R13 R1  
     235 [-]: LOADB R14 0  
     236 [-]: CALL R11 3 0 
     237 [-]: GETUPVAL R11 2
     238 [-]: MOVE R12 R0  
     239 [-]: MOVE R13 R1  
     240 [-]: LOADB R14 0  
     241 [-]: CALL R11 3 0 
     242 [-]: JUMPIFNOT R6 L27
     243 [-]: JUMPIFNOT R7 L27
     244 [-]: GETTABLEKS R11 R7 K85 ["weaponSlot"]
     245 [-]: JUMPIFNOT R11 L27
     246 [-]: GETTABLEKS R13 R7 K85 ["weaponSlot"]
     247 [-]: LOADN R14 0  
     248 [-]: MOVE R15 R10 
     249 [-]: NAMECALL R11 R8 K86 [0xC69087F6]
     250 [-]: CALL R11 4 0 
L27: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K6 [0xD8140B94]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: NAMECALL R2 R2 K7 [0x50C4A1F8]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: NAMECALL R2 R2 K8 [0x6FB82A8B]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L2 
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K9 [0xB43A6753]
      25 [-]: MOVE R3 R1   
      26 [-]: LOADK R4 K10 ["WerewolfHowl"]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L2
      29 [-]: LOADB R3 1   
      30 [-]: SETTABLEKS R3 R2 K11 ["deactivate"]
      31 [-]: RETURN R0 0  
L 1:  32 [-]: GETIMPORT R6 1 [nil]
      33 [-]: NAMECALL R4 R1 K12 [0x73712B9C]
      34 [-]: CALL R4 2 -1 
      35 [-]: NAMECALL R2 R1 K13 [0xC678605F]
      36 [-]: CALL R2 -1 0 
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADK R6 K6 ["DoHoldCheck"]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R3 K7 [0xD5F7912B]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 810
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R1 K3 [0xC4DFF581]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R2 R1 K4 [0x036E34D7]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
L 1:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0xD8140B94]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: NAMECALL R5 R5 K3 [0x6FB82A8B]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOT R5 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K4 [0xB43A6753]
      11 [-]: MOVE R6 R0   
      12 [-]: LOADK R7 K5 ["WerewolfHowl"]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIFNOT R5 L2
      15 [-]: SETTABLEKS R2 R5 K6 ["action"]
      16 [-]: SETTABLEKS R3 R5 K7 ["actionArgA"]
      17 [-]: SETTABLEKS R4 R5 K8 ["actionArgB"]
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x6FB82A8B]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K4 [0xB43A6753]
      11 [-]: MOVE R3 R0   
      12 [-]: LOADK R4 K5 ["WerewolfHowl"]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETTABLEKS R3 R2 K6 ["action"]
      16 [-]: JUMPXEQKN R3 K7 L3 NOT [0]
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R0 K8 [0x5163741E]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADK R6 K9 [0.75]
      21 [-]: GETTABLEKS R7 R2 K10 ["range"]
      22 [-]: LOADN R8 2   
      23 [-]: LOADB R9 1   
      24 [-]: LOADB R10 1  
      25 [-]: NAMECALL R4 R3 K11 [0x80846B00]
      26 [-]: CALL R4 6 1  
      27 [-]: JUMPXEQKNIL R4 L4 NOT
      28 [-]: NEWTABLE R4 0 0
L 4:  29 [-]: NAMECALL R5 R3 K12 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R6 R3 K13 [0xDE321E6F]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K14 [0x7C09E541]
      34 [-]: CALL R6 1 1  
      35 [-]: FASTCALL1 62 R6 L5
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 16 [nil]
      38 [-]: CALL R7 1 1  
L 5:  39 [-]: JUMPIF R7 L8 
      40 [-]: GETIMPORT R9 18 [nil]
      41 [-]: NAMECALL R7 R6 K19 [0xF2DEAF69]
      42 [-]: CALL R7 2 1  
      43 [-]: JUMPIFNOT R7 L6
      44 [-]: NAMECALL R7 R6 K8 [0x5163741E]
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R6 R7   
L 6:  47 [-]: FASTCALL1 62 R6 L7
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: CALL R7 1 1  
L 7:  51 [-]: JUMPIF R7 L8 
      52 [-]: GETIMPORT R9 21 [nil]
      53 [-]: NAMECALL R7 R6 K19 [0xF2DEAF69]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIFNOT R7 L8
      56 [-]: MOVE R9 R5   
      57 [-]: NAMECALL R7 R6 K22 [0x1F420A3A]
      58 [-]: CALL R7 2 1  
      59 [-]: GETTABLEKS R8 R2 K10 ["range"]
      60 [-]: JUMPIFNOTLE R7 R8 L8
      61 [-]: MOVE R8 R4   
      62 [-]: LOADN R9 1   
      63 [-]: MOVE R10 R6  
      64 [-]: FASTCALL 52 L8
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 3 0  
L 8:  67 [-]: LOADNIL R7   
      68 [-]: GETIMPORT R8 27 [nil]
      69 [-]: NAMECALL R9 R3 K28 [0xEEA7F8C4]
      70 [-]: CALL R9 1 -1 
      71 [-]: CALL R8 -1 1 
      72 [-]: GETIMPORT R9 30 [nil]
      73 [-]: MOVE R10 R4  
      74 [-]: CALL R9 1 3  
      75 [-]: FORGPREP_INEXT R9 L14
L 9:  76 [-]: FASTCALL1 62 R13 L10
      77 [-]: MOVE R16 R13 
      78 [-]: GETIMPORT R15 16 [nil]
      79 [-]: CALL R15 1 1 
L10:  80 [-]: JUMPIF R15 L11
      81 [-]: NAMECALL R15 R13 K31 [0x2047CFE7]
      82 [-]: CALL R15 1 1 
      83 [-]: JUMPIF R15 L11
      84 [-]: LOADN R17 0  
      85 [-]: NAMECALL R15 R13 K32 [0xC4DFF581]
      86 [-]: CALL R15 2 1 
      87 [-]: JUMPIF R15 L11
      88 [-]: MOVE R17 R3  
      89 [-]: NAMECALL R15 R13 K33 [0x036E34D7]
      90 [-]: CALL R15 2 1 
      91 [-]: JUMPIFNOT R15 L12
L11:  92 [-]: LOADB R14 0  
      93 [-]: JUMP L13
    
L12:  94 [-]: LOADB R14 1  
L13:  95 [-]: JUMPIFNOT R14 L14
      96 [-]: GETIMPORT R14 35 [nil]
      97 [-]: NAMECALL R16 R13 K36 [0xF6EBD926]
      98 [-]: CALL R16 1 1 
      99 [-]: SUB R15 R16 R5
     100 [-]: MOVE R16 R8  
     101 [-]: CALL R14 2 1 
     102 [-]: LOADN R15 0  
     103 [-]: JUMPIFNOTLT R15 R14 L14
     104 [-]: GETIMPORT R16 38 [nil]
     105 [-]: NAMECALL R14 R13 K19 [0xF2DEAF69]
     106 [-]: CALL R14 2 1 
     107 [-]: JUMPIF R14 L14
     108 [-]: GETIMPORT R16 40 [nil]
     109 [-]: NAMECALL R14 R13 K19 [0xF2DEAF69]
     110 [-]: CALL R14 2 1 
     111 [-]: JUMPIF R14 L14
     112 [-]: GETIMPORT R16 42 [nil]
     113 [-]: NAMECALL R14 R13 K19 [0xF2DEAF69]
     114 [-]: CALL R14 2 1 
     115 [-]: JUMPIF R14 L14
     116 [-]: MOVE R7 R13  
     117 [-]: JUMP L15
    
L14: 118 [-]: FORGLOOP R9 L9 2 [inext]
L15: 119 [-]: FASTCALL1 62 R7 L16
     120 [-]: MOVE R10 R7  
     121 [-]: GETIMPORT R9 16 [nil]
     122 [-]: CALL R9 1 1  
L16: 123 [-]: JUMPIF R9 L18
     124 [-]: NAMECALL R9 R7 K12 [0xD1586535]
     125 [-]: CALL R9 1 1  
     126 [-]: SUB R10 R9 R5
     127 [-]: GETIMPORT R11 44 [nil]
     128 [-]: MOVE R12 R10 
     129 [-]: CALL R11 1 0 
     130 [-]: GETIMPORT R11 46 [nil]
     131 [-]: MOVE R12 R9  
     132 [-]: MOVE R13 R9  
     133 [-]: MOVE R14 R10 
     134 [-]: CALL R11 3 0 
     135 [-]: GETIMPORT R11 48 [nil]
     136 [-]: NAMECALL R11 R11 K49 [0x29EF273D]
     137 [-]: CALL R11 1 1 
     138 [-]: MOVE R13 R9  
     139 [-]: LOADN R14 2  
     140 [-]: NAMECALL R11 R11 K50 [0x40F8914B]
     141 [-]: CALL R11 3 0 
     142 [-]: GETIMPORT R11 53 [nil]
     143 [-]: LOADB R12 1  
     144 [-]: CALL R11 1 1 
     145 [-]: LOADN R14 0  
     146 [-]: NAMECALL R12 R11 K54 [0x80925B98]
     147 [-]: CALL R12 2 0 
     148 [-]: MOVE R14 R9  
     149 [-]: NAMECALL R12 R11 K55 [0xDAE055BA]
     150 [-]: CALL R12 2 0 
     151 [-]: MOVE R14 R7  
     152 [-]: NAMECALL R12 R11 K56 [0x277BF617]
     153 [-]: CALL R12 2 0 
     154 [-]: GETIMPORT R14 1 [nil]
     155 [-]: GETIMPORT R15 58 [nil]
     156 [-]: LOADK R16 K59 ["DoAction"]
     157 [-]: CALL R15 1 1 
     158 [-]: MOVE R16 R11 
     159 [-]: NAMECALL R12 R0 K60 [0x3CC932F9]
     160 [-]: CALL R12 4 0 
     161 [-]: GETTABLEKS R13 R2 K61 ["jumpLoopSound"]
     162 [-]: FASTCALL1 62 R13 L17
     163 [-]: GETIMPORT R12 16 [nil]
     164 [-]: CALL R12 1 1 
L17: 165 [-]: JUMPIF R12 L19
     166 [-]: GETTABLEKS R12 R2 K61 ["jumpLoopSound"]
     167 [-]: LOADB R14 0  
     168 [-]: NAMECALL R12 R12 K62 [0x6CF1E476]
     169 [-]: CALL R12 2 0 
     170 [-]: RETURN R0 0  
L18: 171 [-]: GETIMPORT R11 58 [nil]
     172 [-]: LOADK R12 K63 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     173 [-]: CALL R11 1 -1
     174 [-]: NAMECALL R9 R3 K64 [0xD7091D77]
     175 [-]: CALL R9 -1 0 
L19: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 909
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
       6 [-]: CALL R3 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R5 R2 K5 [0x4ACCF179]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R8 8   
      11 [-]: NAMECALL R6 R0 K6 [0xC4DFF581]
      12 [-]: CALL R6 2 1  
      13 [-]: JUMPIFNOT R6 L0
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: NAMECALL R6 R6 K7 [0x5CDC8605]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R9 R6   
      18 [-]: MOVE R10 R4  
      19 [-]: NAMECALL R7 R0 K8 [0xB61E5A1A]
      20 [-]: CALL R7 3 1  
      21 [-]: MOVE R4 R7   
      22 [-]: MOVE R9 R6   
      23 [-]: NAMECALL R7 R0 K9 [0xEBEE1DA1]
      24 [-]: CALL R7 2 0  
L 0:  25 [-]: FASTCALL1 12 R4 L1
      26 [-]: MOVE R8 R4   
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: CALL R7 1 1  
L 1:  29 [-]: SUB R6 R4 R7 
      30 [-]: LOADN R7 0   
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: CALL R8 0 1  
      33 [-]: LOADN R11 2  
      34 [-]: LOADN R12 1  
      35 [-]: NAMECALL R9 R8 K16 [0x1586E35E]
      36 [-]: CALL R9 3 0  
      37 [-]: LOADN R11 18 
      38 [-]: LOADN R15 4  
      39 [-]: NAMECALL R13 R0 K6 [0xC4DFF581]
      40 [-]: CALL R13 2 1 
      41 [-]: NOT R12 R13  
      42 [-]: NAMECALL R9 R8 K17 [0xFC0E440A]
      43 [-]: CALL R9 3 0  
      44 [-]: MOVE R11 R2  
      45 [-]: NAMECALL R9 R8 K18 [0x86CD00CB]
      46 [-]: CALL R9 2 0  
      47 [-]: MOVE R11 R1  
      48 [-]: NAMECALL R9 R8 K19 [0xF4DC3420]
      49 [-]: CALL R9 2 0  
      50 [-]: GETUPVAL R9 1
      51 [-]: SETTABLEKS R9 R8 K20 ["criticalChance"]
      52 [-]: GETUPVAL R9 2
      53 [-]: SETTABLEKS R9 R8 K21 ["criticalMultiplier"]
      54 [-]: GETUPVAL R10 3
      55 [-]: GETTABLEKS R9 R10 K22 [0xB43A6753]
      56 [-]: MOVE R10 R1  
      57 [-]: LOADK R11 K23 ["WerewolfShroudAbility"]
      58 [-]: CALL R9 2 1  
      59 [-]: JUMPIFNOT R9 L3
      60 [-]: GETTABLEKS R11 R8 K20 ["criticalChance"]
      61 [-]: GETTABLEKS R12 R9 K24 ["abilityCritChance"]
      62 [-]: FASTCALL2 18 R11 R12 L2
      63 [-]: GETIMPORT R10 26 [nil]
      64 [-]: CALL R10 2 1 
L 2:  65 [-]: SETTABLEKS R10 R8 K20 ["criticalChance"]
      66 [-]: GETTABLEKS R11 R8 K21 ["criticalMultiplier"]
      67 [-]: GETTABLEKS R12 R9 K27 ["abilityCritMult"]
      68 [-]: ADD R10 R11 R12
      69 [-]: SETTABLEKS R10 R8 K21 ["criticalMultiplier"]
L 3:  70 [-]: GETIMPORT R10 29 [nil]
      71 [-]: GETUPVAL R11 4
      72 [-]: NAMECALL R11 R11 K30 [0x111F713C]
      73 [-]: CALL R11 1 -1
      74 [-]: CALL R10 -1 1
      75 [-]: GETUPVAL R13 4
      76 [-]: NAMECALL R11 R10 K31 [0xE4C4DC01]
      77 [-]: CALL R11 2 0 
      78 [-]: LOADN R13 2  
      79 [-]: LOADN R14 2  
      80 [-]: NAMECALL R11 R10 K32 [0x133D78E8]
      81 [-]: CALL R11 3 0 
      82 [-]: GETIMPORT R13 34 [nil]
      83 [-]: LOADK R14 K35 ["HowlDamageAttach"]
      84 [-]: CALL R13 1 -1
      85 [-]: NAMECALL R11 R1 K36 [0xBC4EBB44]
      86 [-]: CALL R11 -1 1
      87 [-]: MOVE R14 R11 
      88 [-]: NAMECALL R12 R0 K37 [0xAD10E5BC]
      89 [-]: CALL R12 2 0 
      90 [-]: LOADN R14 0  
      91 [-]: NAMECALL R12 R3 K38 [0x9EB6D632]
      92 [-]: CALL R12 2 1 
      93 [-]: MOVE R15 R11 
      94 [-]: MOVE R16 R12 
      95 [-]: GETIMPORT R17 40 [nil]
      96 [-]: GETIMPORT R18 42 [nil]
      97 [-]: MOVE R19 R1  
      98 [-]: NAMECALL R13 R0 K43 [0x47901F07]
      99 [-]: CALL R13 6 1 
L 4: 100 [-]: LOADN R14 0  
     101 [-]: JUMPIFNOTLT R14 R4 L9
     102 [-]: NAMECALL R14 R0 K44 [0x2047CFE7]
     103 [-]: CALL R14 1 1 
     104 [-]: JUMPIF R14 L9
     105 [-]: LOADN R16 0  
     106 [-]: NAMECALL R14 R0 K6 [0xC4DFF581]
     107 [-]: CALL R14 2 1 
     108 [-]: JUMPIF R14 L9
     109 [-]: GETIMPORT R15 1 [nil]
     110 [-]: FASTCALL1 62 R15 L5
     111 [-]: GETIMPORT R14 46 [nil]
     112 [-]: CALL R14 1 1 
L 5: 113 [-]: JUMPIF R14 L9
     114 [-]: JUMPIFNOT R5 L8
     115 [-]: LOADN R14 0  
     116 [-]: JUMPIFNOTLE R7 R14 L8
     117 [-]: ADDK R7 R7 K47 [1]
     118 [-]: NAMECALL R14 R3 K48 [0xC6C1D322]
     119 [-]: CALL R14 1 1 
     120 [-]: LOADN R15 12 
     121 [-]: JUMPIFNOTLE R14 R15 L6
     122 [-]: MOVE R16 R10 
     123 [-]: NAMECALL R14 R8 K49 [0xF326045F]
     124 [-]: CALL R14 2 0 
     125 [-]: JUMP L7
     
L 6: 126 [-]: GETUPVAL R16 4
     127 [-]: NAMECALL R14 R8 K49 [0xF326045F]
     128 [-]: CALL R14 2 0 
L 7: 129 [-]: MOVE R16 R8  
     130 [-]: NAMECALL R14 R0 K50 [0x479483BB]
     131 [-]: CALL R14 2 0 
     132 [-]: LOADN R16 18 
     133 [-]: LOADB R17 0  
     134 [-]: NAMECALL R14 R8 K17 [0xFC0E440A]
     135 [-]: CALL R14 3 0 
L 8: 136 [-]: GETIMPORT R14 52 [nil]
     137 [-]: LOADN R15 0  
     138 [-]: CALL R14 1 0 
     139 [-]: GETIMPORT R14 54 [nil]
     140 [-]: CALL R14 0 1 
     141 [-]: SUB R4 R4 R14
     142 [-]: GETIMPORT R14 54 [nil]
     143 [-]: CALL R14 0 1 
     144 [-]: SUB R7 R7 R14
     145 [-]: JUMPBACK L4  
L 9: 146 [-]: JUMPIFNOT R5 L11
     147 [-]: NAMECALL R14 R0 K44 [0x2047CFE7]
     148 [-]: CALL R14 1 1 
     149 [-]: JUMPIF R14 L11
     150 [-]: GETIMPORT R14 29 [nil]
     151 [-]: GETUPVAL R15 4
     152 [-]: NAMECALL R15 R15 K30 [0x111F713C]
     153 [-]: CALL R15 1 -1
     154 [-]: CALL R14 -1 1
     155 [-]: GETUPVAL R17 4
     156 [-]: NAMECALL R15 R14 K31 [0xE4C4DC01]
     157 [-]: CALL R15 2 0 
     158 [-]: LOADN R17 2  
     159 [-]: MOVE R18 R6  
     160 [-]: NAMECALL R15 R14 K32 [0x133D78E8]
     161 [-]: CALL R15 3 0 
     162 [-]: NAMECALL R15 R3 K48 [0xC6C1D322]
     163 [-]: CALL R15 1 1 
     164 [-]: LOADN R16 12 
     165 [-]: JUMPIFNOTLE R15 R16 L10
     166 [-]: LOADN R17 2  
     167 [-]: LOADN R18 2  
     168 [-]: NAMECALL R15 R14 K32 [0x133D78E8]
     169 [-]: CALL R15 3 0 
L10: 170 [-]: MOVE R17 R14 
     171 [-]: NAMECALL R15 R8 K49 [0xF326045F]
     172 [-]: CALL R15 2 0 
     173 [-]: MOVE R17 R8  
     174 [-]: NAMECALL R15 R0 K50 [0x479483BB]
     175 [-]: CALL R15 2 0 
L11: 176 [-]: FASTCALL1 62 R13 L12
     177 [-]: MOVE R15 R13 
     178 [-]: GETIMPORT R14 46 [nil]
     179 [-]: CALL R14 1 1 
L12: 180 [-]: JUMPIF R14 L13
     181 [-]: NAMECALL R14 R13 K55 [0xA2880940]
     182 [-]: CALL R14 1 0 
L13: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 992
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xA1D3DE97]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADK R3 K3 [1.5]
       4 [-]: LOADN R4 1   
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R2 K6 [0x6B837788]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: NAMECALL R5 R2 K7 [0xAF9FDA9F]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R4 R5   
L 1:  16 [-]: DIV R5 R3 R4 
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: LOADK R9 K10 ["vScales"]
      19 [-]: CALL R8 1 1  
      20 [-]: DIVK R9 R5 K3 [1.5]
      21 [-]: LOADN R10 1  
      22 [-]: LOADN R11 1  
      23 [-]: LOADN R12 0  
      24 [-]: NAMECALL R6 R0 K11 [0x986D2AB8]
      25 [-]: CALL R6 6 0  
      26 [-]: GETIMPORT R6 13 [nil]
      27 [-]: LOADN R7 60  
      28 [-]: LOADN R8 120 
      29 [-]: CALL R6 2 1  
      30 [-]: LOADK R8 K14 [0.84999999999999998]
      31 [-]: LOADK R10 K15 [0.90000000000000002]
      32 [-]: MOVE R13 R1  
      33 [-]: NAMECALL R11 R6 K16 [0x3B93153D]
      34 [-]: CALL R11 2 1 
      35 [-]: MUL R9 R10 R11
      36 [-]: ADD R7 R8 R9 
      37 [-]: LOADK R11 K17 [2.5]
      38 [-]: MUL R10 R11 R7
      39 [-]: LOADB R11 1  
      40 [-]: NAMECALL R8 R0 K18 [0x2D9BA74F]
      41 [-]: CALL R8 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K6 [0xAAC2F3A5]
      18 [-]: CALL R3 1 1  
      19 [-]: GETUPVAL R4 0
      20 [-]: MOVE R5 R0   
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R4 2 0  
L 4:  23 [-]: FASTCALL1 62 R0 L5
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L8 
      28 [-]: FASTCALL1 62 R2 L6
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 6:  32 [-]: JUMPIF R4 L8 
      33 [-]: NAMECALL R4 R2 K6 [0xAAC2F3A5]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFEQ R4 R3 L7
      36 [-]: GETUPVAL R5 0
      37 [-]: MOVE R6 R0   
      38 [-]: MOVE R7 R4   
      39 [-]: CALL R5 2 0  
      40 [-]: MOVE R3 R4   
L 7:  41 [-]: GETIMPORT R5 8 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L4  
L 8:  45 [-]: RETURN R0 0  




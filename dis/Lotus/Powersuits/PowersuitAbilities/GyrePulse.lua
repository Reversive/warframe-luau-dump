; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/GyrePulseAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 8   
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R6 3   
      14 [-]: CALL R4 2 1  
      15 [-]: LOADN R5 300 
      16 [-]: LOADN R6 100 
      17 [-]: NEWCLOSURE R7 P0
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R6   
      22 [-]: NEWCLOSURE R8 P1
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R9 P2
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R0 R8   
      34 [-]: SETGLOBAL R9 K9 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: DUPCLOSURE R9 K10 []
      36 [-]: SETGLOBAL R9 K11 ["EvaluateAbility"]
      37 [-]: DUPCLOSURE R9 K12 []
      38 [-]: SETGLOBAL R9 K13 ["NpcEvaluateAbility"]
      39 [-]: NEWCLOSURE R9 P5
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: NEWCLOSURE R10 P6
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R8   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R9   
      54 [-]: SETGLOBAL R10 K14 ["ActivateAbility"]
      55 [-]: DUPCLOSURE R10 K15 []
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R10 K16 ["DeactivateAbility"]
      58 [-]: NEWCLOSURE R10 P8
      59 [-]: MOVE R0 R7   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R0 R8   
      63 [-]: SETGLOBAL R10 K17 ["CrewShipInfo"]
      64 [-]: NEWCLOSURE R10 P9
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R7   
      67 [-]: MOVE R1 R3   
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R0 R8   
      72 [-]: MOVE R0 R9   
      73 [-]: SETGLOBAL R10 K18 ["CrewShipActivate"]
      74 [-]: DUPCLOSURE R10 K19 []
      75 [-]: DUPCLOSURE R11 K20 []
      76 [-]: MOVE R0 R10  
      77 [-]: DUPCLOSURE R12 K21 []
      78 [-]: MOVE R0 R0   
      79 [-]: DUPTABLE R13 26
      80 [-]: LOADNIL R14  
      81 [-]: SETTABLEKS R14 R13 K22 ["info"]
      82 [-]: LOADB R14 0  
      83 [-]: SETTABLEKS R14 R13 K23 ["isEnhanced"]
      84 [-]: LOADNIL R14  
      85 [-]: SETTABLEKS R14 R13 K24 ["normal"]
      86 [-]: LOADB R14 0  
      87 [-]: SETTABLEKS R14 R13 K25 ["isCrewShip"]
      88 [-]: DUPCLOSURE R14 K27 []
      89 [-]: MOVE R0 R13  
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R2   
      92 [-]: MOVE R0 R11  
      93 [-]: MOVE R0 R1   
      94 [-]: SETGLOBAL R14 K28 ["PulseLoop"]
      95 [-]: DUPCLOSURE R14 K29 []
      96 [-]: MOVE R0 R12  
      97 [-]: MOVE R0 R13  
      98 [-]: SETGLOBAL R14 K30 ["StartPulse"]
      99 [-]: DUPCLOSURE R14 K31 []
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R0 R11  
     102 [-]: MOVE R0 R2   
     103 [-]: SETGLOBAL R14 K32 ["OnImpact"]
     104 [-]: CLOSEUPVALS R3
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 7   
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADN R2 4   
       5 [-]: LOADN R3 7   
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 1000
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 100 
      11 [-]: SETUPVAL R1 3
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      14 [-]: LOADN R1 8   
      15 [-]: SETUPVAL R1 0
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: LOADN R2 4   
      18 [-]: LOADN R3 7   
      19 [-]: CALL R1 2 1  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 1300
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 150 
      24 [-]: SETUPVAL R1 3
      25 [-]: RETURN R0 0  
L 1:  26 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      27 [-]: LOADN R1 9   
      28 [-]: SETUPVAL R1 0
      29 [-]: GETIMPORT R1 2 [nil]
      30 [-]: LOADN R2 4   
      31 [-]: LOADN R3 7   
      32 [-]: CALL R1 2 1  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 1600
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 200 
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  
L 2:  39 [-]: LOADN R1 10  
      40 [-]: SETUPVAL R1 0
      41 [-]: GETIMPORT R1 2 [nil]
      42 [-]: LOADN R2 4   
      43 [-]: LOADN R3 7   
      44 [-]: CALL R1 2 1  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 2000
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 250 
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETUPVAL R5 3
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [nil]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: GETUPVAL R10 0
      25 [-]: LOADN R11 3  
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      29 [-]: CALL R8 5 1  
      30 [-]: MOVE R1 R8   
      31 [-]: GETIMPORT R8 10 [nil]
      32 [-]: GETUPVAL R12 1
      33 [-]: GETTABLEKS R11 R12 K11 ["minValue"]
      34 [-]: LOADN R12 9  
      35 [-]: MOVE R13 R7  
      36 [-]: MOVE R14 R6  
      37 [-]: NAMECALL R9 R5 K8 [0xE9F54086]
      38 [-]: CALL R9 5 1  
      39 [-]: GETUPVAL R13 1
      40 [-]: GETTABLEKS R12 R13 K12 ["maxValue"]
      41 [-]: LOADN R13 9  
      42 [-]: MOVE R14 R7  
      43 [-]: MOVE R15 R6  
      44 [-]: NAMECALL R10 R5 K8 [0xE9F54086]
      45 [-]: CALL R10 5 -1
      46 [-]: CALL R8 -1 1 
      47 [-]: MOVE R2 R8   
      48 [-]: MOVE R10 R3  
      49 [-]: LOADN R11 10 
      50 [-]: MOVE R12 R7  
      51 [-]: MOVE R13 R6  
      52 [-]: NAMECALL R8 R5 K13 [0x54BA011D]
      53 [-]: CALL R8 5 0  
      54 [-]: MOVE R10 R4  
      55 [-]: LOADN R11 10 
      56 [-]: MOVE R12 R7  
      57 [-]: MOVE R13 R6  
      58 [-]: NAMECALL R8 R5 K13 [0x54BA011D]
      59 [-]: CALL R8 5 0  
L 2:  60 [-]: RETURN R1 4  


; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 5
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 4  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: SETUPVAL R4 4
      13 [-]: GETUPVAL R1 3
      14 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 3
      17 [-]: GETUPVAL R1 4
      18 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 4
L 0:  21 [-]: NEWTABLE R1 1 0
      22 [-]: DUPTABLE R4 12
      23 [-]: LOADK R5 K13 ["/Lotus/Language/Game/ABILITY_DURATION"]
      24 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      25 [-]: GETUPVAL R5 1
      26 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      27 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_SECOND"]
      28 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R1 R4 L1
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 17 [nil]
      32 [-]: CALL R2 2 0  
L 1:  33 [-]: DUPTABLE R4 19
      34 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      35 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      36 [-]: GETUPVAL R6 2
      37 [-]: GETTABLEKS R5 R6 K21 ["minValue"]
      38 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      39 [-]: GETUPVAL R6 2
      40 [-]: GETTABLEKS R5 R6 K22 ["maxValue"]
      41 [-]: SETTABLEKS R5 R4 K18 ["ValueMax"]
      42 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
      43 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      44 [-]: FASTCALL2 52 R1 R4 L2
      45 [-]: MOVE R3 R1   
      46 [-]: GETIMPORT R2 17 [nil]
      47 [-]: CALL R2 2 0  
L 2:  48 [-]: DUPTABLE R4 25
      49 [-]: LOADK R5 K26 ["/Lotus/Language/Game/DAMAGE"]
      50 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      51 [-]: GETUPVAL R5 3
      52 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      53 [-]: LOADK R5 K27 ["<DT_ELECTRICITY>"]
      54 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
      55 [-]: FASTCALL2 52 R1 R4 L3
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 17 [nil]
      58 [-]: CALL R2 2 0  
L 3:  59 [-]: DUPTABLE R4 25
      60 [-]: LOADK R5 K28 ["/Lotus/Language/Game/DPS"]
      61 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      62 [-]: GETUPVAL R5 4
      63 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      64 [-]: LOADK R5 K27 ["<DT_ELECTRICITY>"]
      65 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
      66 [-]: FASTCALL2 52 R1 R4 L4
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 17 [nil]
      69 [-]: CALL R2 2 0  
L 4:  70 [-]: GETIMPORT R2 5 [nil]
      71 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      72 [-]: GETIMPORT R2 29 [nil]
      73 [-]: SETTABLEKS R1 R2 K30 ["AbilityUpgradeLevelInfo"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R6 R6 K4 [0xA0291E31]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADN R7 0   
       5 [-]: LOADN R8 0   
       6 [-]: CALL R5 3 -1 
       7 [-]: NAMECALL R3 R0 K5 [0x8BAF261C]
       8 [-]: CALL R3 -1 0 
       9 [-]: LOADB R3 1   
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
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
L 1:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R7 0 +1
L 0:   2 [-]: LOADB R7 1   
L 1:   3 [-]: GETIMPORT R8 1 [nil]
       4 [-]: GETIMPORT R10 3 [nil]
       5 [-]: MOVE R11 R4  
       6 [-]: MOVE R12 R5  
       7 [-]: MOVE R13 R2  
       8 [-]: NAMECALL R8 R8 K4 [0x05909209]
       9 [-]: CALL R8 5 1  
      10 [-]: FASTCALL1 62 R8 L2
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 6 [nil]
      13 [-]: CALL R9 1 1  
L 2:  14 [-]: JUMPIF R9 L3 
      15 [-]: MOVE R11 R1  
      16 [-]: NAMECALL R9 R8 K7 [0x263A3CC2]
      17 [-]: CALL R9 2 0  
      18 [-]: MOVE R11 R0  
      19 [-]: NAMECALL R9 R8 K8 [0xFE447379]
      20 [-]: CALL R9 2 0  
      21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R12 R8 K9 [0xD4DCB570]
      23 [-]: CALL R12 1 1 
      24 [-]: NAMECALL R13 R1 K10 [0xF376ADF1]
      25 [-]: CALL R13 1 1 
      26 [-]: ADD R11 R12 R13
      27 [-]: NAMECALL R9 R8 K11 [0xCF4B130C]
      28 [-]: CALL R9 2 0  
L 3:  29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K12 [0xB43A6753]
      31 [-]: MOVE R10 R0  
      32 [-]: LOADK R11 K13 ["GyrePulse"]
      33 [-]: CALL R9 2 1  
      34 [-]: JUMPIF R9 L4 
      35 [-]: NEWTABLE R9 0 0
L 4:  36 [-]: LENGTH R12 R9
      37 [-]: LOADN R10 1  
      38 [-]: LOADN R11 -1 
      39 [-]: FORNPREP R10 L8
L 5:  40 [-]: GETTABLE R15 R9 R12
      41 [-]: GETTABLEKS R14 R15 K14 ["projectile"]
      42 [-]: FASTCALL1 62 R14 L6
      43 [-]: GETIMPORT R13 6 [nil]
      44 [-]: CALL R13 1 1 
L 6:  45 [-]: JUMPIFNOT R13 L7
      46 [-]: GETIMPORT R13 17 [nil]
      47 [-]: MOVE R14 R9  
      48 [-]: MOVE R15 R12 
      49 [-]: CALL R13 2 0 
L 7:  50 [-]: FORNLOOP R10 L5
L 8:  51 [-]: LENGTH R10 R9
      52 [-]: LOADN R11 3  
      53 [-]: JUMPIFNOTLE R11 R10 L11
      54 [-]: GETIMPORT R10 17 [nil]
      55 [-]: MOVE R11 R9  
      56 [-]: LOADN R12 1  
      57 [-]: CALL R10 2 1 
      58 [-]: GETTABLEKS R11 R10 K14 ["projectile"]
      59 [-]: NAMECALL R11 R11 K18 [0xE88EE00F]
      60 [-]: CALL R11 1 1 
      61 [-]: JUMPIFNOT R11 L9
      62 [-]: LOADB R11 1  
      63 [-]: SETTABLEKS R11 R10 K19 ["terminate"]
      64 [-]: JUMP L10
    
L 9:  65 [-]: GETTABLEKS R11 R10 K14 ["projectile"]
      66 [-]: NAMECALL R11 R11 K20 [0xA2880940]
      67 [-]: CALL R11 1 0 
L10:  68 [-]: JUMPBACK L8  
L11:  69 [-]: DUPTABLE R10 28
      70 [-]: SETTABLEKS R8 R10 K14 ["projectile"]
      71 [-]: SETTABLEKS R6 R10 K21 ["idx"]
      72 [-]: GETUPVAL R11 1
      73 [-]: SETTABLEKS R11 R10 K22 ["duration"]
      74 [-]: GETUPVAL R11 2
      75 [-]: SETTABLEKS R11 R10 K23 ["radius"]
      76 [-]: GETUPVAL R11 3
      77 [-]: SETTABLEKS R11 R10 K24 ["damage"]
      78 [-]: GETUPVAL R11 4
      79 [-]: SETTABLEKS R11 R10 K25 ["dps"]
      80 [-]: SETTABLEKS R2 R10 K26 ["realSuit"]
      81 [-]: SETTABLEKS R3 R10 K27 ["realAvatar"]
      82 [-]: FASTCALL2 52 R9 R10 L12
      83 [-]: MOVE R12 R9  
      84 [-]: MOVE R13 R10 
      85 [-]: GETIMPORT R11 30 [nil]
      86 [-]: CALL R11 2 0 
L12:  87 [-]: GETUPVAL R12 0
      88 [-]: GETTABLEKS R11 R12 K31 [0xF43AF54F]
      89 [-]: MOVE R12 R0  
      90 [-]: LOADK R13 K13 ["GyrePulse"]
      91 [-]: MOVE R14 R9  
      92 [-]: CALL R11 3 0 
      93 [-]: RETURN R8 1  


; Name:            
; Defined at line: 167
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 5
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 4  
       6 [-]: SETUPVAL R5 1
       7 [-]: SETUPVAL R6 2
       8 [-]: SETUPVAL R7 3
       9 [-]: SETUPVAL R8 4
      10 [-]: GETUPVAL R6 6
      11 [-]: GETTABLEKS R5 R6 K0 [0x3B832566]
      12 [-]: MOVE R6 R1   
      13 [-]: GETIMPORT R7 2 [nil]
      14 [-]: LOADB R8 0   
      15 [-]: CALL R5 3 0  
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: GETIMPORT R9 8 [nil]
      19 [-]: GETIMPORT R10 10 [nil]
      20 [-]: MOVE R11 R0  
      21 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      22 [-]: CALL R5 6 0  
      23 [-]: LOADB R7 1   
      24 [-]: NAMECALL R5 R0 K12 [0x68B88E58]
      25 [-]: CALL R5 2 0  
      26 [-]: GETIMPORT R7 14 [nil]
      27 [-]: LOADK R8 K15 ["PulseCast"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R5 R1 K16 [0xB2532845]
      30 [-]: CALL R5 -1 0 
      31 [-]: LOADK R7 K17 ["AbilityCast"]
      32 [-]: LOADN R8 1   
      33 [-]: NAMECALL R5 R1 K18 [0x21B4C60E]
      34 [-]: CALL R5 3 0  
      35 [-]: LOADB R7 0   
      36 [-]: NAMECALL R5 R0 K12 [0x68B88E58]
      37 [-]: CALL R5 2 0  
      38 [-]: GETUPVAL R6 6
      39 [-]: GETTABLEKS R5 R6 K0 [0x3B832566]
      40 [-]: MOVE R6 R1   
      41 [-]: GETIMPORT R7 2 [nil]
      42 [-]: LOADB R8 1   
      43 [-]: CALL R5 3 0  
      44 [-]: NAMECALL R5 R0 K19 [0x0D0482E0]
      45 [-]: CALL R5 1 0  
      46 [-]: NAMECALL R5 R0 K20 [0x6A4E4088]
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R7 14 [nil]
      49 [-]: LOADK R8 K21 ["GAME_L1_WEAPON1"]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R5 R1 K22 [0x003C792F]
      52 [-]: CALL R5 -1 1 
      53 [-]: GETTABLEKS R7 R5 K24 ["y"]
      54 [-]: ADDK R6 R7 K23 [0.20000000000000001]
      55 [-]: SETTABLEKS R6 R5 K24 ["y"]
      56 [-]: NAMECALL R6 R1 K25 [0xEEA7F8C4]
      57 [-]: CALL R6 1 1  
      58 [-]: NAMECALL R7 R1 K26 [0x35844CF2]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIF R7 L1 
      61 [-]: FASTCALL1 62 R2 L0
      62 [-]: MOVE R8 R2   
      63 [-]: GETIMPORT R7 28 [nil]
      64 [-]: CALL R7 1 1  
L 0:  65 [-]: JUMPIF R7 L1 
      66 [-]: GETIMPORT R7 30 [nil]
      67 [-]: MOVE R8 R5   
      68 [-]: NAMECALL R9 R2 K31 [0xD1586535]
      69 [-]: CALL R9 1 -1 
      70 [-]: CALL R7 -1 1 
      71 [-]: MOVE R6 R7   
L 1:  72 [-]: GETTABLEKS R8 R6 K33 ["pitch"]
      73 [-]: SUBK R7 R8 K32 [10]
      74 [-]: SETTABLEKS R7 R6 K33 ["pitch"]
      75 [-]: GETUPVAL R7 7
      76 [-]: MOVE R8 R0   
      77 [-]: MOVE R9 R1   
      78 [-]: MOVE R10 R0  
      79 [-]: MOVE R11 R1  
      80 [-]: MOVE R12 R5  
      81 [-]: MOVE R13 R6  
      82 [-]: GETTABLEKS R14 R4 K34 ["x"]
      83 [-]: CALL R7 7 1  
L 2:  84 [-]: NAMECALL R8 R1 K35 [0x2047CFE7]
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPIF R8 L4 
      87 [-]: FASTCALL1 62 R7 L3
      88 [-]: MOVE R9 R7   
      89 [-]: GETIMPORT R8 28 [nil]
      90 [-]: CALL R8 1 1  
L 3:  91 [-]: JUMPIF R8 L4 
      92 [-]: NAMECALL R8 R7 K36 [0xE88EE00F]
      93 [-]: CALL R8 1 1  
      94 [-]: JUMPIF R8 L4 
      95 [-]: GETIMPORT R8 38 [nil]
      96 [-]: LOADN R9 0   
      97 [-]: CALL R8 1 0  
      98 [-]: JUMPBACK L2  
L 4:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3B832566]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: LOADB R7 1   
       5 [-]: CALL R4 3 0  
       6 [-]: NAMECALL R4 R1 K3 [0x2047CFE7]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: NAMECALL R4 R4 K4 [0x30F46140]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K5 [0xB43A6753]
      15 [-]: MOVE R5 R0   
      16 [-]: LOADK R6 K6 ["GyrePulse"]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L1
      22 [-]: LENGTH R7 R4 
      23 [-]: GETTABLE R6 R4 R7
      24 [-]: GETTABLEKS R5 R6 K7 ["projectile"]
      25 [-]: FASTCALL1 62 R5 L0
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: CALL R6 1 1  
L 0:  29 [-]: JUMPIF R6 L1 
      30 [-]: NAMECALL R6 R5 K10 [0xE88EE00F]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIF R6 L1 
      33 [-]: MOVE R8 R1   
      34 [-]: NAMECALL R6 R5 K11 [0x6CF1E476]
      35 [-]: CALL R6 2 0  
      36 [-]: GETIMPORT R6 13 [nil]
      37 [-]: LOADK R7 K14 [0.5]
      38 [-]: CALL R6 1 0  
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 3
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 2 
      15 [-]: SETUPVAL R2 1
      16 [-]: SETUPVAL R3 2
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: DUPTABLE R3 12
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K13 ["maxValue"]
      21 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R4 R0 K14 [0x7E627183]
      24 [-]: CALL R4 2 1  
      25 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      26 [-]: SETTABLEKS R3 R2 K15 ["mAbilityInfo"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R8 1 0  
      15 [-]: GETUPVAL R8 6
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 4  
      18 [-]: SETUPVAL R8 2
      19 [-]: SETUPVAL R9 3
      20 [-]: SETUPVAL R10 4
      21 [-]: SETUPVAL R11 5
      22 [-]: NEWTABLE R8 0 0
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: LOADN R10 0  
      25 [-]: LOADN R11 -25
      26 [-]: LOADN R12 0  
      27 [-]: CALL R9 3 1  
      28 [-]: GETTABLEKS R11 R6 K8 ["y"]
      29 [-]: ADDK R10 R11 K7 [0.5]
      30 [-]: SETTABLEKS R10 R6 K8 ["y"]
      31 [-]: LOADN R12 1  
      32 [-]: LOADN R10 3  
      33 [-]: LOADN R11 1  
      34 [-]: FORNPREP R10 L3
L 1:  35 [-]: LOADN R14 120
      36 [-]: MUL R13 R14 R12
      37 [-]: SETTABLEKS R13 R9 K9 ["heading"]
      38 [-]: GETUPVAL R15 7
      39 [-]: MOVE R16 R1  
      40 [-]: MOVE R17 R0  
      41 [-]: MOVE R18 R2  
      42 [-]: MOVE R19 R3  
      43 [-]: MOVE R20 R6  
      44 [-]: MOVE R21 R9  
      45 [-]: MOVE R22 R12 
      46 [-]: CALL R15 7 1 
      47 [-]: FASTCALL2 52 R8 R15 L2
      48 [-]: MOVE R14 R8  
      49 [-]: GETIMPORT R13 12 [nil]
      50 [-]: CALL R13 2 0 
L 2:  51 [-]: FORNLOOP R10 L1
L 3:  52 [-]: LENGTH R10 R8
      53 [-]: LOADN R11 0  
      54 [-]: JUMPIFNOTLT R11 R10 L9
      55 [-]: LENGTH R12 R8
      56 [-]: LOADN R10 1  
      57 [-]: LOADN R11 -1 
      58 [-]: FORNPREP R10 L8
L 4:  59 [-]: GETTABLE R13 R8 R12
      60 [-]: NAMECALL R14 R3 K13 [0x2047CFE7]
      61 [-]: CALL R14 1 1 
      62 [-]: JUMPIF R14 L6
      63 [-]: FASTCALL1 62 R13 L5
      64 [-]: MOVE R15 R13 
      65 [-]: GETIMPORT R14 15 [nil]
      66 [-]: CALL R14 1 1 
L 5:  67 [-]: JUMPIF R14 L6
      68 [-]: NAMECALL R14 R13 K16 [0xE88EE00F]
      69 [-]: CALL R14 1 1 
      70 [-]: JUMPIFNOT R14 L7
L 6:  71 [-]: GETIMPORT R14 18 [nil]
      72 [-]: MOVE R15 R8  
      73 [-]: MOVE R16 R12 
      74 [-]: CALL R14 2 0 
L 7:  75 [-]: FORNLOOP R10 L4
L 8:  76 [-]: GETIMPORT R10 20 [nil]
      77 [-]: LOADN R11 0  
      78 [-]: CALL R10 1 0 
      79 [-]: JUMPBACK L3  
L 9:  80 [-]: GETUPVAL R11 0
      81 [-]: GETTABLEKS R10 R11 K21 [0x6B3430B5]
      82 [-]: MOVE R11 R7  
      83 [-]: CALL R10 1 0 
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R0   
       1 [-]: NAMECALL R2 R1 K0 [0x1F420A3A]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R3 5   
       4 [-]: JUMPIFNOTLT R3 R2 L1
       5 [-]: NAMECALL R3 R1 K1 [0xEF8E8F7F]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: MOVE R7 R0   
       9 [-]: MOVE R8 R3   
      10 [-]: MOVE R9 R1   
      11 [-]: LOADNIL R10  
      12 [-]: MOVE R11 R3  
      13 [-]: LOADB R12 1  
      14 [-]: NAMECALL R5 R5 K4 [0xBD5D0EC1]
      15 [-]: CALL R5 7 1  
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L1 
      20 [-]: RETURN R0 0  
L 1:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MOVE R7 R1   
       2 [-]: MOVE R8 R2   
       3 [-]: MOVE R9 R3   
       4 [-]: NAMECALL R5 R5 K2 [0x5569E534]
       5 [-]: CALL R5 4 1  
       6 [-]: NEWTABLE R6 0 0
       7 [-]: NEWTABLE R7 0 0
       8 [-]: GETIMPORT R8 4 [nil]
       9 [-]: MOVE R9 R5   
      10 [-]: CALL R8 1 3  
      11 [-]: FORGPREP_INEXT R8 L5
L 0:  12 [-]: GETIMPORT R15 6 [nil]
      13 [-]: NAMECALL R13 R12 K7 [0xF2DEAF69]
      14 [-]: CALL R13 2 1 
      15 [-]: JUMPIFNOT R13 L1
      16 [-]: NAMECALL R13 R12 K8 [0x5163741E]
      17 [-]: CALL R13 1 1 
      18 [-]: MOVE R12 R13 
L 1:  19 [-]: FASTCALL1 62 R12 L2
      20 [-]: MOVE R14 R12 
      21 [-]: GETIMPORT R13 10 [nil]
      22 [-]: CALL R13 1 1 
L 2:  23 [-]: JUMPIF R13 L5
      24 [-]: GETIMPORT R15 12 [nil]
      25 [-]: NAMECALL R13 R12 K7 [0xF2DEAF69]
      26 [-]: CALL R13 2 1 
      27 [-]: JUMPIFNOT R13 L4
      28 [-]: NAMECALL R13 R12 K13 [0x2047CFE7]
      29 [-]: CALL R13 1 1 
      30 [-]: JUMPIF R13 L4
      31 [-]: MOVE R15 R4  
      32 [-]: NAMECALL R13 R12 K14 [0xEE0BC178]
      33 [-]: CALL R13 2 1 
      34 [-]: JUMPIF R13 L4
      35 [-]: LOADN R15 0  
      36 [-]: NAMECALL R13 R12 K15 [0xC4DFF581]
      37 [-]: CALL R13 2 1 
      38 [-]: JUMPIF R13 L4
      39 [-]: NAMECALL R14 R12 K16 [0x388577D5]
      40 [-]: CALL R14 1 1 
      41 [-]: GETTABLE R13 R7 R14
      42 [-]: JUMPIF R13 L4
      43 [-]: NAMECALL R13 R12 K16 [0x388577D5]
      44 [-]: CALL R13 1 1 
      45 [-]: LOADB R14 1  
      46 [-]: SETTABLE R14 R7 R13
      47 [-]: GETUPVAL R13 0
      48 [-]: MOVE R14 R1  
      49 [-]: MOVE R15 R12 
      50 [-]: CALL R13 2 1 
      51 [-]: JUMPIFNOT R13 L5
      52 [-]: NEWTABLE R16 0 2
      53 [-]: MOVE R17 R12 
      54 [-]: MOVE R18 R13 
      55 [-]: SETLIST R16 R17 2 [1]
      56 [-]: FASTCALL2 52 R6 R16 L3
      57 [-]: MOVE R15 R6  
      58 [-]: GETIMPORT R14 19 [nil]
      59 [-]: CALL R14 2 0 
L 3:  60 [-]: JUMP L5
     
L 4:  61 [-]: GETIMPORT R15 21 [nil]
      62 [-]: NAMECALL R13 R12 K7 [0xF2DEAF69]
      63 [-]: CALL R13 2 1 
      64 [-]: JUMPIFNOT R13 L5
      65 [-]: NAMECALL R13 R12 K22 [0xD2715720]
      66 [-]: CALL R13 1 1 
      67 [-]: LOADN R14 0  
      68 [-]: JUMPIFNOTLT R14 R13 L5
      69 [-]: MOVE R15 R0  
      70 [-]: NAMECALL R13 R12 K23 [0x479483BB]
      71 [-]: CALL R13 2 0 
L 5:  72 [-]: FORGLOOP R8 L0 2 [inext]
      73 [-]: GETIMPORT R8 25 [nil]
      74 [-]: MOVE R9 R6   
      75 [-]: DUPCLOSURE R10 K26 []
      76 [-]: CALL R8 2 0  
      77 [-]: LOADN R8 1   
      78 [-]: SETTABLEKS R8 R0 K27 ["baseProcChance"]
      79 [-]: GETIMPORT R8 4 [nil]
      80 [-]: MOVE R9 R6   
      81 [-]: CALL R8 1 3  
      82 [-]: FORGPREP_INEXT R8 L8
L 6:  83 [-]: GETTABLEN R13 R12 1
      84 [-]: MOVE R15 R0  
      85 [-]: NAMECALL R13 R13 K23 [0x479483BB]
      86 [-]: CALL R13 2 0 
      87 [-]: GETTABLEKS R15 R0 K27 ["baseProcChance"]
      88 [-]: SUBK R14 R15 K28 [0.20000000000000001]
      89 [-]: FASTCALL2K 18 R14 K28 L7 [0.20000000000000001]
      90 [-]: LOADK R15 K28 [0.20000000000000001]
      91 [-]: GETIMPORT R13 31 [nil]
      92 [-]: CALL R13 2 1 
L 7:  93 [-]: SETTABLEKS R13 R0 K27 ["baseProcChance"]
L 8:  94 [-]: FORGLOOP R8 L6 2 [inext]
      95 [-]: LENGTH R8 R6 
      96 [-]: RETURN R8 1  


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB43A6753]
       2 [-]: MOVE R3 R0   
       3 [-]: LOADK R4 K1 ["GyrePulse"]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADNIL R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R4 1 3  
       9 [-]: FORGPREP_INEXT R4 L2
L 0:  10 [-]: GETTABLEKS R9 R8 K4 ["projectile"]
      11 [-]: JUMPIFEQ R9 R1 L1
      12 [-]: GETTABLEKS R9 R8 K5 ["idx"]
      13 [-]: JUMPIFNOTEQ R9 R1 L2
L 1:  14 [-]: MOVE R3 R8   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: FORGLOOP R4 L0 2 [inext]
      17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x71C3065D]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R3 R1   
       5 [-]: MOVE R4 R2   
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K2 ["info"]
       8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLEKS R6 R7 K3 ["isEnhanced"]
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K4 ["normal"]
      12 [-]: GETUPVAL R9 0
      13 [-]: GETTABLEKS R8 R9 K5 ["isCrewShip"]
      14 [-]: JUMPIFNOT R8 L6
      15 [-]: GETTABLEKS R11 R5 K6 ["realAvatar"]
      16 [-]: FASTCALL1 62 R11 L0
      17 [-]: GETIMPORT R10 8 [nil]
      18 [-]: CALL R10 1 1 
L 0:  19 [-]: JUMPIF R10 L1
      20 [-]: GETTABLEKS R9 R5 K6 ["realAvatar"]
      21 [-]: JUMPIF R9 L2 
L 1:  22 [-]: MOVE R9 R1   
L 2:  23 [-]: MOVE R3 R9   
      24 [-]: GETTABLEKS R11 R5 K9 ["realSuit"]
      25 [-]: FASTCALL1 62 R11 L3
      26 [-]: GETIMPORT R10 8 [nil]
      27 [-]: CALL R10 1 1 
L 3:  28 [-]: JUMPIF R10 L4
      29 [-]: GETTABLEKS R9 R5 K9 ["realSuit"]
      30 [-]: JUMPIF R9 L5 
L 4:  31 [-]: MOVE R9 R2   
L 5:  32 [-]: MOVE R4 R9   
L 6:  33 [-]: NAMECALL R9 R0 K10 [0xD1586535]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 12 [nil]
      36 [-]: GETIMPORT R12 14 [nil]
      37 [-]: MOVE R13 R9  
      38 [-]: GETIMPORT R14 16 [nil]
      39 [-]: MOVE R15 R4  
      40 [-]: NAMECALL R10 R10 K17 [0x05909209]
      41 [-]: CALL R10 5 0 
      42 [-]: MOVE R10 R9  
      43 [-]: LOADN R11 1  
      44 [-]: JUMPIFNOT R7 L7
      45 [-]: MULK R12 R7 K18 [0.5]
      46 [-]: ADD R10 R9 R12
      47 [-]: LOADN R11 0  
L 7:  48 [-]: GETTABLEKS R12 R5 K19 ["duration"]
      49 [-]: GETTABLEKS R13 R5 K20 ["radius"]
      50 [-]: GETTABLEKS R14 R5 K21 ["dps"]
      51 [-]: GETTABLEKS R15 R13 K22 ["minValue"]
      52 [-]: LOADN R16 0  
      53 [-]: NEWTABLE R17 0 2
      54 [-]: GETIMPORT R18 24 [nil]
      55 [-]: GETIMPORT R19 26 [nil]
      56 [-]: SETLIST R17 R18 2 [1]
      57 [-]: GETUPVAL R19 1
      58 [-]: GETTABLEKS R18 R19 K27 [0xB43A6753]
      59 [-]: MOVE R19 R2  
      60 [-]: LOADK R20 K28 ["GyrePulse"]
      61 [-]: CALL R18 2 1 
      62 [-]: NAMECALL R19 R1 K29 [0x4ACCF179]
      63 [-]: CALL R19 1 1 
      64 [-]: LOADN R20 1  
      65 [-]: GETIMPORT R21 32 [nil]
      66 [-]: CALL R21 0 1 
      67 [-]: LOADN R24 5  
      68 [-]: LOADN R25 1  
      69 [-]: NAMECALL R22 R21 K33 [0x1586E35E]
      70 [-]: CALL R22 3 0 
      71 [-]: MOVE R24 R1  
      72 [-]: NAMECALL R22 R21 K34 [0x86CD00CB]
      73 [-]: CALL R22 2 0 
      74 [-]: MOVE R24 R2  
      75 [-]: NAMECALL R22 R21 K35 [0xF4DC3420]
      76 [-]: CALL R22 2 0 
      77 [-]: GETIMPORT R22 37 [nil]
      78 [-]: LOADK R23 K38 ["GYRE_ABILITY"]
      79 [-]: CALL R22 1 1 
      80 [-]: SETTABLEKS R22 R21 K39 ["upgradeSymbol"]
      81 [-]: JUMPIFNOT R6 L8
      82 [-]: LOADN R24 2  
      83 [-]: LOADN R25 2  
      84 [-]: NAMECALL R22 R14 K40 [0x133D78E8]
      85 [-]: CALL R22 3 0 
L 8:  86 [-]: MOVE R24 R14 
      87 [-]: NAMECALL R22 R21 K41 [0xF326045F]
      88 [-]: CALL R22 2 0 
      89 [-]: JUMPIF R8 L9 
      90 [-]: GETIMPORT R22 44 [nil]
      91 [-]: JUMPIFNOT R22 L9
      92 [-]: GETIMPORT R22 44 [nil]
      93 [-]: GETUPVAL R23 2
      94 [-]: MOVE R24 R1  
      95 [-]: LENGTH R25 R18
      96 [-]: LOADN R26 0  
      97 [-]: LOADB R27 1  
      98 [-]: CALL R22 5 0 
L 9:  99 [-]: GETIMPORT R24 46 [nil]
     100 [-]: GETIMPORT R25 48 [nil]
     101 [-]: GETIMPORT R26 50 [nil]
     102 [-]: GETIMPORT R27 16 [nil]
     103 [-]: MOVE R28 R4  
     104 [-]: NAMECALL R22 R0 K51 [0x47901F07]
     105 [-]: CALL R22 6 1 
     106 [-]: FASTCALL1 62 R22 L10
     107 [-]: MOVE R24 R22 
     108 [-]: GETIMPORT R23 8 [nil]
     109 [-]: CALL R23 1 1 
L10: 110 [-]: JUMPIF R23 L11
     111 [-]: DIVK R25 R15 K52 [5]
     112 [-]: NAMECALL R23 R22 K53 [0x7679029B]
     113 [-]: CALL R23 2 0 
     114 [-]: GETTABLEKS R23 R5 K3 ["isEnhanced"]
     115 [-]: JUMPIFNOT R23 L11
     116 [-]: LOADN R25 0  
     117 [-]: GETIMPORT R26 55 [nil]
     118 [-]: LOADB R27 0  
     119 [-]: NAMECALL R23 R22 K56 [0xCDDC3ABB]
     120 [-]: CALL R23 4 0 
L11: 121 [-]: LOADN R23 1  
     122 [-]: JUMPIFNOT R6 L14
     123 [-]: GETIMPORT R26 58 [nil]
     124 [-]: GETIMPORT R27 48 [nil]
     125 [-]: GETIMPORT R28 50 [nil]
     126 [-]: GETIMPORT R29 16 [nil]
     127 [-]: MOVE R30 R4  
     128 [-]: NAMECALL R24 R0 K51 [0x47901F07]
     129 [-]: CALL R24 6 0 
     130 [-]: GETIMPORT R26 60 [nil]
     131 [-]: GETIMPORT R27 48 [nil]
     132 [-]: GETIMPORT R28 50 [nil]
     133 [-]: GETIMPORT R29 16 [nil]
     134 [-]: MOVE R30 R4  
     135 [-]: NAMECALL R24 R0 K51 [0x47901F07]
     136 [-]: CALL R24 6 1 
     137 [-]: FASTCALL1 62 R24 L12
     138 [-]: MOVE R26 R24 
     139 [-]: GETIMPORT R25 8 [nil]
     140 [-]: CALL R25 1 1 
L12: 141 [-]: JUMPIF R25 L13
     142 [-]: GETTABLEKS R28 R13 K62 ["maxValue"]
     143 [-]: DIVK R27 R28 K61 [0.54000000000000004]
     144 [-]: NAMECALL R25 R24 K53 [0x7679029B]
     145 [-]: CALL R25 2 0 
L13: 146 [-]: LOADK R23 K63 [0.65000000000000002]
     147 [-]: JUMP L15
    
L14: 148 [-]: GETIMPORT R26 65 [nil]
     149 [-]: GETIMPORT R27 48 [nil]
     150 [-]: GETIMPORT R28 50 [nil]
     151 [-]: GETIMPORT R29 16 [nil]
     152 [-]: MOVE R30 R4  
     153 [-]: NAMECALL R24 R0 K51 [0x47901F07]
     154 [-]: CALL R24 6 0 
L15: 155 [-]: LOADK R24 K66 [0.25]
     156 [-]: GETIMPORT R25 68 [nil]
     157 [-]: LOADN R26 0  
     158 [-]: LOADN R27 0  
     159 [-]: MOVE R28 R15 
     160 [-]: CALL R25 3 1 
     161 [-]: LOADB R26 0  
L16: 162 [-]: LOADN R27 0  
     163 [-]: JUMPIFNOTLT R27 R12 L33
     164 [-]: FASTCALL1 62 R1 L17
     165 [-]: MOVE R28 R1  
     166 [-]: GETIMPORT R27 8 [nil]
     167 [-]: CALL R27 1 1 
L17: 168 [-]: JUMPIF R27 L33
     169 [-]: NAMECALL R27 R1 K69 [0x2047CFE7]
     170 [-]: CALL R27 1 1 
     171 [-]: JUMPIF R27 L33
     172 [-]: FASTCALL1 62 R2 L18
     173 [-]: MOVE R28 R2  
     174 [-]: GETIMPORT R27 8 [nil]
     175 [-]: CALL R27 1 1 
L18: 176 [-]: JUMPIF R27 L33
     177 [-]: LOADN R27 1  
     178 [-]: JUMPIFNOTLT R11 R27 L19
     179 [-]: GETIMPORT R29 71 [nil]
     180 [-]: MOVE R30 R9  
     181 [-]: MOVE R31 R10 
     182 [-]: GETIMPORT R32 73 [nil]
     183 [-]: MOVE R33 R11 
     184 [-]: CALL R32 1 -1
     185 [-]: CALL R29 -1 -1
     186 [-]: NAMECALL R27 R0 K74 [0x9307AA51]
     187 [-]: CALL R27 -1 0
L19: 188 [-]: NAMECALL R27 R0 K10 [0xD1586535]
     189 [-]: CALL R27 1 1 
     190 [-]: MOVE R9 R27  
     191 [-]: JUMPIF R26 L22
     192 [-]: GETTABLEKS R27 R5 K75 ["terminate"]
     193 [-]: JUMPIF R27 L20
     194 [-]: GETIMPORT R27 77 [nil]
     195 [-]: MOVE R29 R1  
     196 [-]: MOVE R30 R9  
     197 [-]: NAMECALL R27 R27 K78 [0xFEDA5557]
     198 [-]: CALL R27 3 1 
     199 [-]: JUMPIFNOT R27 L22
L20: 200 [-]: LOADB R26 1  
     201 [-]: FASTCALL2K 19 R12 K79 L21 [0.29999999999999999]
     202 [-]: MOVE R28 R12 
     203 [-]: LOADK R29 K79 [0.29999999999999999]
     204 [-]: GETIMPORT R27 82 [nil]
     205 [-]: CALL R27 2 1 
L21: 206 [-]: MOVE R12 R27 
L22: 207 [-]: JUMPIFNOT R19 L23
     208 [-]: LOADN R27 0  
     209 [-]: JUMPIFNOTLE R20 R27 L23
     210 [-]: ADDK R20 R20 K83 [1]
     211 [-]: GETUPVAL R27 3
     212 [-]: MOVE R28 R21 
     213 [-]: MOVE R29 R9  
     214 [-]: MOVE R30 R15 
     215 [-]: MOVE R31 R17 
     216 [-]: MOVE R32 R1  
     217 [-]: CALL R27 5 0 
L23: 218 [-]: FASTCALL1 62 R22 L24
     219 [-]: MOVE R28 R22 
     220 [-]: GETIMPORT R27 8 [nil]
     221 [-]: CALL R27 1 1 
L24: 222 [-]: JUMPIF R27 L25
     223 [-]: DIVK R29 R15 K52 [5]
     224 [-]: NAMECALL R27 R22 K53 [0x7679029B]
     225 [-]: CALL R27 2 0 
L25: 226 [-]: GETIMPORT R27 85 [nil]
     227 [-]: CALL R27 0 1 
     228 [-]: SUB R24 R24 R27
     229 [-]: LOADN R27 0  
     230 [-]: JUMPIFNOTLT R24 R27 L29
     231 [-]: SETTABLEKS R15 R25 K86 ["z"]
     232 [-]: GETIMPORT R29 88 [nil]
     233 [-]: GETIMPORT R30 48 [nil]
     234 [-]: GETIMPORT R31 50 [nil]
     235 [-]: GETIMPORT R32 90 [nil]
     236 [-]: GETIMPORT R33 92 [nil]
     237 [-]: LOADN R34 -180
     238 [-]: LOADN R35 180
     239 [-]: CALL R33 2 1 
     240 [-]: GETIMPORT R34 92 [nil]
     241 [-]: LOADN R35 -180
     242 [-]: LOADN R36 180
     243 [-]: CALL R34 2 1 
     244 [-]: LOADN R35 0  
     245 [-]: CALL R32 3 1 
     246 [-]: MOVE R33 R4  
     247 [-]: NAMECALL R27 R0 K51 [0x47901F07]
     248 [-]: CALL R27 6 1 
     249 [-]: FASTCALL1 62 R27 L26
     250 [-]: MOVE R29 R27 
     251 [-]: GETIMPORT R28 8 [nil]
     252 [-]: CALL R28 1 1 
L26: 253 [-]: JUMPIF R28 L28
     254 [-]: GETIMPORT R30 94 [nil]
     255 [-]: GETIMPORT R31 48 [nil]
     256 [-]: MOVE R32 R25 
     257 [-]: GETIMPORT R33 90 [nil]
     258 [-]: LOADN R34 -180
     259 [-]: LOADN R35 0  
     260 [-]: LOADN R36 0  
     261 [-]: CALL R33 3 1 
     262 [-]: MOVE R34 R4  
     263 [-]: NAMECALL R28 R27 K51 [0x47901F07]
     264 [-]: CALL R28 6 1 
     265 [-]: FASTCALL1 62 R28 L27
     266 [-]: MOVE R30 R28 
     267 [-]: GETIMPORT R29 8 [nil]
     268 [-]: CALL R29 1 1 
L27: 269 [-]: JUMPIF R29 L28
     270 [-]: MOVE R31 R9  
     271 [-]: NAMECALL R29 R28 K95 [0x9E9C67CB]
     272 [-]: CALL R29 2 0 
L28: 273 [-]: GETIMPORT R28 92 [nil]
     274 [-]: LOADK R29 K96 [0.10000000000000001]
     275 [-]: LOADK R30 K79 [0.29999999999999999]
     276 [-]: CALL R28 2 1 
     277 [-]: MUL R24 R28 R23
L29: 278 [-]: LOADK R27 K97 [0.55000000000000004]
     279 [-]: JUMPIFNOTLT R12 R27 L31
     280 [-]: FASTCALL1 62 R22 L30
     281 [-]: MOVE R28 R22 
     282 [-]: GETIMPORT R27 8 [nil]
     283 [-]: CALL R27 1 1 
L30: 284 [-]: JUMPIF R27 L31
     285 [-]: NAMECALL R27 R22 K98 [0x1DB57C6B]
     286 [-]: CALL R27 1 0 
     287 [-]: LOADNIL R22  
L31: 288 [-]: GETIMPORT R27 100 [nil]
     289 [-]: LOADN R28 0  
     290 [-]: CALL R27 1 0 
     291 [-]: GETIMPORT R27 85 [nil]
     292 [-]: CALL R27 0 1 
     293 [-]: SUB R12 R12 R27
     294 [-]: GETIMPORT R27 85 [nil]
     295 [-]: CALL R27 0 1 
     296 [-]: SUB R20 R20 R27
     297 [-]: GETIMPORT R28 85 [nil]
     298 [-]: CALL R28 0 1 
     299 [-]: MULK R27 R28 K101 [2]
     300 [-]: ADD R11 R11 R27
     301 [-]: LOADN R28 1  
     302 [-]: GETIMPORT R30 85 [nil]
     303 [-]: CALL R30 0 1 
     304 [-]: ADD R29 R16 R30
     305 [-]: FASTCALL2 19 R28 R29 L32
     306 [-]: GETIMPORT R27 82 [nil]
     307 [-]: CALL R27 2 1 
L32: 308 [-]: MOVE R16 R27 
     309 [-]: GETUPVAL R30 4
     310 [-]: GETTABLEKS R29 R30 K102 [0xC8B72351]
     311 [-]: MOVE R30 R16 
     312 [-]: LOADN R31 0  
     313 [-]: LOADN R32 1  
     314 [-]: LOADN R33 1  
     315 [-]: CALL R29 4 -1
     316 [-]: NAMECALL R27 R13 K103 [0x70596BFE]
     317 [-]: CALL R27 -1 1
     318 [-]: MOVE R15 R27 
     319 [-]: JUMPBACK L16 
L33: 320 [-]: GETIMPORT R27 105 [nil]
     321 [-]: MOVE R28 R18 
     322 [-]: CALL R27 1 3 
     323 [-]: FORGPREP_INEXT R27 L35
L34: 324 [-]: GETTABLEKS R32 R31 K106 ["projectile"]
     325 [-]: JUMPIFNOTEQ R32 R0 L35
     326 [-]: GETIMPORT R32 109 [nil]
     327 [-]: MOVE R33 R18 
     328 [-]: MOVE R34 R30 
     329 [-]: CALL R32 2 0 
     330 [-]: JUMP L36
    
L35: 331 [-]: FORGLOOP R27 L34 2 [inext]
L36: 332 [-]: JUMPIF R8 L39
     333 [-]: GETIMPORT R27 44 [nil]
     334 [-]: JUMPIFNOT R27 L39
     335 [-]: GETIMPORT R27 44 [nil]
     336 [-]: GETUPVAL R28 2
     337 [-]: MOVE R29 R1  
     338 [-]: LENGTH R30 R18
     339 [-]: LOADN R31 0  
     340 [-]: LENGTH R33 R18
     341 [-]: LOADN R34 0  
     342 [-]: JUMPIFLT R34 R33 L37
     343 [-]: LOADB R32 0 +1
L37: 344 [-]: LOADB R32 1  
L38: 345 [-]: CALL R27 5 0 
L39: 346 [-]: NAMECALL R27 R0 K110 [0xA2880940]
     347 [-]: CALL R27 1 0 
     348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R4   
       2 [-]: MOVE R9 R2   
       3 [-]: CALL R7 2 1  
       4 [-]: JUMPIFNOTEQ R0 R4 L0
       5 [-]: LOADB R8 0 +1
L 0:   6 [-]: LOADB R8 1   
L 1:   7 [-]: JUMPIFNOT R7 L3
       8 [-]: GETTABLEKS R10 R7 K0 ["projectile"]
       9 [-]: FASTCALL1 62 R10 L2
      10 [-]: GETIMPORT R9 2 [nil]
      11 [-]: CALL R9 1 1  
L 2:  12 [-]: JUMPIFNOT R9 L4
L 3:  13 [-]: RETURN R0 0  
L 4:  14 [-]: GETUPVAL R9 1
      15 [-]: SETTABLEKS R7 R9 K3 ["info"]
      16 [-]: GETUPVAL R9 1
      17 [-]: LOADN R11 0  
      18 [-]: JUMPIFLT R11 R3 L5
      19 [-]: LOADB R10 0 +1
L 5:  20 [-]: LOADB R10 1  
L 6:  21 [-]: SETTABLEKS R10 R9 K4 ["isEnhanced"]
      22 [-]: GETUPVAL R9 1
      23 [-]: SETTABLEKS R6 R9 K5 ["normal"]
      24 [-]: GETUPVAL R9 1
      25 [-]: SETTABLEKS R8 R9 K6 ["isCrewShip"]
      26 [-]: GETTABLEKS R9 R7 K0 ["projectile"]
      27 [-]: MOVE R11 R5  
      28 [-]: NAMECALL R9 R9 K7 [0x9307AA51]
      29 [-]: CALL R9 2 0  
      30 [-]: GETTABLEKS R9 R7 K0 ["projectile"]
      31 [-]: GETIMPORT R11 9 [nil]
      32 [-]: LOADK R12 K10 ["PulseLoop"]
      33 [-]: CALL R11 1 1 
      34 [-]: LOADB R12 0  
      35 [-]: NAMECALL R9 R9 K11 [0xD5F7912B]
      36 [-]: CALL R9 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x71C3065D]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: NAMECALL R4 R0 K4 [0xA2880940]
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R3   
      19 [-]: MOVE R6 R0   
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L5
      22 [-]: GETTABLEKS R6 R4 K5 ["realSuit"]
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: GETIMPORT R5 3 [nil]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L6
L 5:  27 [-]: NAMECALL R5 R0 K4 [0xA2880940]
      28 [-]: CALL R5 1 0  
      29 [-]: RETURN R0 0  
L 6:  30 [-]: NAMECALL R5 R0 K6 [0x7FA71CE8]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 8 [nil]
      33 [-]: MOVE R7 R5   
      34 [-]: CALL R6 1 3  
      35 [-]: FORGPREP_INEXT R6 L9
L 7:  36 [-]: GETTABLEKS R12 R10 K9 ["mInstance"]
      37 [-]: FASTCALL1 62 R12 L8
      38 [-]: GETIMPORT R11 3 [nil]
      39 [-]: CALL R11 1 1 
L 8:  40 [-]: JUMPIF R11 L9
      41 [-]: GETTABLEKS R11 R10 K9 ["mInstance"]
      42 [-]: GETIMPORT R13 11 [nil]
      43 [-]: NAMECALL R11 R11 K12 [0xF2DEAF69]
      44 [-]: CALL R11 2 1 
      45 [-]: JUMPIFNOT R11 L9
      46 [-]: MOVE R13 R10 
      47 [-]: NAMECALL R11 R0 K13 [0xDE52F297]
      48 [-]: CALL R11 2 0 
L 9:  49 [-]: FORGLOOP R6 L7 2 [inext]
      50 [-]: NAMECALL R6 R2 K14 [0x4ACCF179]
      51 [-]: CALL R6 1 1  
      52 [-]: JUMPIFNOT R6 L18
      53 [-]: GETIMPORT R6 16 [nil]
      54 [-]: FASTCALL1 62 R1 L10
      55 [-]: MOVE R8 R1   
      56 [-]: GETIMPORT R7 3 [nil]
      57 [-]: CALL R7 1 1  
L10:  58 [-]: JUMPIF R7 L11
      59 [-]: NAMECALL R7 R1 K17 [0x251B0FA5]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOT R7 L12
L11:  62 [-]: NAMECALL R7 R0 K18 [0xEA373749]
      63 [-]: CALL R7 1 1  
      64 [-]: MOVE R6 R7   
L12:  65 [-]: GETIMPORT R7 21 [nil]
      66 [-]: CALL R7 0 1  
      67 [-]: GETTABLEKS R10 R4 K22 ["damage"]
      68 [-]: NAMECALL R8 R7 K23 [0xF326045F]
      69 [-]: CALL R8 2 0  
      70 [-]: LOADN R10 5  
      71 [-]: LOADN R11 1  
      72 [-]: NAMECALL R8 R7 K24 [0x1586E35E]
      73 [-]: CALL R8 3 0  
      74 [-]: MOVE R10 R2  
      75 [-]: NAMECALL R8 R7 K25 [0x86CD00CB]
      76 [-]: CALL R8 2 0  
      77 [-]: MOVE R10 R3  
      78 [-]: NAMECALL R8 R7 K26 [0xF4DC3420]
      79 [-]: CALL R8 2 0  
      80 [-]: GETIMPORT R8 28 [nil]
      81 [-]: LOADK R9 K29 ["GYRE_ABILITY"]
      82 [-]: CALL R8 1 1  
      83 [-]: SETTABLEKS R8 R7 K30 ["upgradeSymbol"]
      84 [-]: NEWTABLE R8 0 3
      85 [-]: GETIMPORT R9 32 [nil]
      86 [-]: GETIMPORT R10 34 [nil]
      87 [-]: GETIMPORT R11 36 [nil]
      88 [-]: SETLIST R8 R9 3 [1]
      89 [-]: GETUPVAL R9 1
      90 [-]: MOVE R10 R7  
      91 [-]: NAMECALL R11 R0 K37 [0xD1586535]
      92 [-]: CALL R11 1 1 
      93 [-]: GETTABLEKS R13 R4 K38 ["radius"]
      94 [-]: GETTABLEKS R12 R13 K39 ["minValue"]
      95 [-]: MOVE R13 R8  
      96 [-]: MOVE R14 R2  
      97 [-]: CALL R9 5 1  
      98 [-]: LOADN R11 3  
      99 [-]: JUMPIFLE R11 R9 L13
     100 [-]: LOADB R10 0 +1
L13: 101 [-]: LOADB R10 1  
L14: 102 [-]: GETIMPORT R11 42 [nil]
     103 [-]: LOADB R12 1  
     104 [-]: CALL R11 1 1 
     105 [-]: GETTABLEKS R14 R4 K43 ["idx"]
     106 [-]: NAMECALL R12 R11 K44 [0x80925B98]
     107 [-]: CALL R12 2 0 
     108 [-]: JUMPIFNOT R10 L15
     109 [-]: LOADN R14 1  
     110 [-]: JUMP L16
    
L15: 111 [-]: LOADN R14 0  
L16: 112 [-]: NAMECALL R12 R11 K44 [0x80925B98]
     113 [-]: CALL R12 2 0 
     114 [-]: MOVE R14 R3  
     115 [-]: NAMECALL R12 R11 K45 [0x277BF617]
     116 [-]: CALL R12 2 0 
     117 [-]: NAMECALL R14 R0 K37 [0xD1586535]
     118 [-]: CALL R14 1 -1
     119 [-]: NAMECALL R12 R11 K46 [0xDAE055BA]
     120 [-]: CALL R12 -1 0
     121 [-]: JUMPIFNOT R6 L17
     122 [-]: MOVE R14 R6  
     123 [-]: NAMECALL R12 R11 K46 [0xDAE055BA]
     124 [-]: CALL R12 2 0 
L17: 125 [-]: GETTABLEKS R12 R4 K5 ["realSuit"]
     126 [-]: GETUPVAL R14 2
     127 [-]: GETIMPORT R15 28 [nil]
     128 [-]: LOADK R16 K47 ["StartPulse"]
     129 [-]: CALL R15 1 1 
     130 [-]: MOVE R16 R11 
     131 [-]: NAMECALL R12 R12 K48 [0xCBAE1D7C]
     132 [-]: CALL R12 4 0 
L18: 133 [-]: RETURN R0 0  




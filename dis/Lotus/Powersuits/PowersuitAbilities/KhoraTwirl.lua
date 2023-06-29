; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["GAME_C1_WHIP17"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["WorldPos"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Powersuits/Khora/Kavat/KhoraKavatMeleeWeapon"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 15  
      23 [-]: LOADN R8 3   
      24 [-]: LOADN R9 10  
      25 [-]: LOADN R10 1  
      26 [-]: NEWCLOSURE R11 P0
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R1 R10  
      32 [-]: NEWCLOSURE R12 P1
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R10  
      37 [-]: NEWCLOSURE R13 P2
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R1 R10  
      43 [-]: MOVE R0 R12  
      44 [-]: SETGLOBAL R13 K13 ["GetAbilityUpgradeLevelInfo"]
      45 [-]: NEWCLOSURE R13 P3
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R1 R7   
      48 [-]: NEWCLOSURE R14 P4
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R1 R10  
      54 [-]: MOVE R0 R12  
      55 [-]: MOVE R0 R13  
      56 [-]: SETGLOBAL R14 K14 ["EvaluateAbility"]
      57 [-]: DUPCLOSURE R14 K15 []
      58 [-]: SETGLOBAL R14 K16 ["NpcEvaluateAbility"]
      59 [-]: DUPCLOSURE R14 K17 []
      60 [-]: MOVE R0 R1   
      61 [-]: SETGLOBAL R14 K18 ["InitializeAbility"]
      62 [-]: DUPTABLE R14 23
      63 [-]: LOADNIL R15  
      64 [-]: SETTABLEKS R15 R14 K19 ["instigatorAvatar"]
      65 [-]: LOADNIL R15  
      66 [-]: SETTABLEKS R15 R14 K20 ["realAvatar"]
      67 [-]: LOADN R15 0  
      68 [-]: SETTABLEKS R15 R14 K21 ["propagationDepth"]
      69 [-]: LOADNIL R15  
      70 [-]: SETTABLEKS R15 R14 K22 ["castIdx"]
      71 [-]: DUPCLOSURE R15 K24 []
      72 [-]: MOVE R0 R14  
      73 [-]: NEWCLOSURE R16 P8
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R1 R7   
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R1 R10  
      79 [-]: MOVE R0 R12  
      80 [-]: MOVE R0 R3   
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R15  
      83 [-]: SETGLOBAL R16 K25 ["ActivateAbility"]
      84 [-]: DUPCLOSURE R16 K26 []
      85 [-]: SETGLOBAL R16 K27 ["DeactivateAbility"]
      86 [-]: NEWCLOSURE R16 P10
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R1 R7   
      89 [-]: MOVE R1 R8   
      90 [-]: MOVE R1 R9   
      91 [-]: MOVE R1 R10  
      92 [-]: MOVE R0 R12  
      93 [-]: SETGLOBAL R16 K28 ["CrewShipInfo"]
      94 [-]: DUPCLOSURE R16 K29 []
      95 [-]: MOVE R0 R13  
      96 [-]: SETGLOBAL R16 K30 ["CrewShipEval"]
      97 [-]: NEWCLOSURE R16 P12
      98 [-]: MOVE R0 R0   
      99 [-]: MOVE R0 R1   
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R1 R9   
     103 [-]: MOVE R1 R10  
     104 [-]: MOVE R0 R12  
     105 [-]: MOVE R0 R15  
     106 [-]: SETGLOBAL R16 K31 ["CrewShipActivate"]
     107 [-]: NEWCLOSURE R16 P13
     108 [-]: MOVE R1 R9   
     109 [-]: MOVE R1 R8   
     110 [-]: MOVE R1 R10  
     111 [-]: MOVE R0 R14  
     112 [-]: SETGLOBAL R16 K32 ["Ensnare"]
     113 [-]: DUPCLOSURE R16 K33 []
     114 [-]: MOVE R0 R2   
     115 [-]: MOVE R0 R4   
     116 [-]: SETGLOBAL R16 K34 ["CustomizeWhipDeco"]
     117 [-]: NEWCLOSURE R16 P15
     118 [-]: MOVE R0 R14  
     119 [-]: MOVE R1 R9   
     120 [-]: MOVE R0 R1   
     121 [-]: MOVE R0 R5   
     122 [-]: MOVE R0 R6   
     123 [-]: MOVE R1 R8   
     124 [-]: MOVE R1 R10  
     125 [-]: SETGLOBAL R16 K35 ["DoTwirlDefense"]
     126 [-]: DUPCLOSURE R16 K36 []
     127 [-]: SETGLOBAL R16 K37 ["BeamEffect"]
     128 [-]: CLOSEUPVALS R7
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.5]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 20  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 7   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 12  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K2 [0.5]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 25  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 8   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 13  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K2 [0.5]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 30  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 15  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K2 [0.5]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 20  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 4   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 4   
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      54 [-]: LOADN R1 20  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 4   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 4   
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 1   
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      64 [-]: LOADN R1 20  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 4   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 4   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 1   
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 20  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 4   
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 4   
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 1   
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 9  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 3  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: LOADN R8 1   
      42 [-]: LOADN R12 1  
      43 [-]: GETUPVAL R13 3
      44 [-]: DIV R11 R12 R13
      45 [-]: LOADN R12 3  
      46 [-]: MOVE R13 R7  
      47 [-]: MOVE R14 R6  
      48 [-]: NAMECALL R9 R5 K5 [0xE9F54086]
      49 [-]: CALL R9 5 1  
      50 [-]: DIV R4 R8 R9 
L 2:  51 [-]: RETURN R1 4  


; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K6 [0.5]
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      16 [-]: LOADN R1 20  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 7   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 12  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K6 [0.5]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      26 [-]: LOADN R1 25  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 13  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K6 [0.5]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 30  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 15  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K6 [0.5]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 20  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 4   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 4   
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      55 [-]: LOADN R1 20  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 4   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 4   
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 1   
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      65 [-]: LOADN R1 20  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 4   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 4   
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 1   
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 20  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 4   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 4   
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 1   
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R1 10 [nil]
      83 [-]: JUMPXEQKB R1 1 L8 NOT
      84 [-]: GETUPVAL R1 5
      85 [-]: GETIMPORT R2 12 [nil]
      86 [-]: CALL R1 1 4  
      87 [-]: SETUPVAL R1 1
      88 [-]: SETUPVAL R2 2
      89 [-]: SETUPVAL R3 3
      90 [-]: SETUPVAL R4 4
L 8:  91 [-]: NEWTABLE R1 1 0
      92 [-]: DUPTABLE R4 16
      93 [-]: LOADK R5 K17 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      94 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      95 [-]: GETUPVAL R5 1
      96 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      97 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_METER"]
      98 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R1 R4 L9
     100 [-]: MOVE R3 R1   
     101 [-]: GETIMPORT R2 21 [nil]
     102 [-]: CALL R2 2 0  
L 9: 103 [-]: DUPTABLE R4 16
     104 [-]: LOADK R5 K22 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     105 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     106 [-]: GETUPVAL R5 2
     107 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     108 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_METER"]
     109 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R1 R4 L10
     111 [-]: MOVE R3 R1   
     112 [-]: GETIMPORT R2 21 [nil]
     113 [-]: CALL R2 2 0  
L10: 114 [-]: DUPTABLE R4 16
     115 [-]: LOADK R5 K23 ["/Lotus/Language/Game/ABILITY_DURATION"]
     116 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     117 [-]: GETUPVAL R5 3
     118 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     119 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
     120 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R1 R4 L11
     122 [-]: MOVE R3 R1   
     123 [-]: GETIMPORT R2 21 [nil]
     124 [-]: CALL R2 2 0  
L11: 125 [-]: DUPTABLE R4 26
     126 [-]: LOADK R5 K27 ["/Lotus/Language/Game/PROPAGATION_DELAY"]
     127 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     128 [-]: GETUPVAL R5 4
     129 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     130 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
     131 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
     132 [-]: LOADB R5 1   
     133 [-]: SETTABLEKS R5 R4 K25 ["SmallerIsBetter"]
     134 [-]: FASTCALL2 52 R1 R4 L12
     135 [-]: MOVE R3 R1   
     136 [-]: GETIMPORT R2 21 [nil]
     137 [-]: CALL R2 2 0  
L12: 138 [-]: GETIMPORT R2 10 [nil]
     139 [-]: SETTABLEKS R2 R1 K9 ["Modded"]
     140 [-]: GETIMPORT R2 28 [nil]
     141 [-]: SETTABLEKS R1 R2 K29 ["AbilityUpgradeLevelInfo"]
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L2
L 0:   5 [-]: NAMECALL R8 R7 K2 [0x2047CFE7]
       6 [-]: CALL R8 1 1  
       7 [-]: JUMPIF R8 L2 
       8 [-]: MOVE R10 R0  
       9 [-]: NAMECALL R8 R7 K3 [0x036E34D7]
      10 [-]: CALL R8 2 1  
      11 [-]: JUMPIF R8 L2 
      12 [-]: LOADN R10 4  
      13 [-]: NAMECALL R8 R7 K4 [0xC4DFF581]
      14 [-]: CALL R8 2 1  
      15 [-]: JUMPIF R8 L2 
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: JUMPXEQKNIL R8 L1
      18 [-]: GETIMPORT R9 7 [nil]
      19 [-]: NAMECALL R10 R7 K8 [0x388577D5]
      20 [-]: CALL R10 1 1 
      21 [-]: GETTABLE R8 R9 R10
      22 [-]: JUMPXEQKNIL R8 L2 NOT
L 1:  23 [-]: MOVE R2 R7   
      24 [-]: JUMP L3
     
L 2:  25 [-]: FORGLOOP R3 L0 2 [inext]
L 3:  26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K9 [0x32316A21]
      28 [-]: CALL R3 0 1  
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIFNOT R4 L5
      34 [-]: JUMPIF R3 L7 
      35 [-]: LOADB R4 0   
      36 [-]: GETIMPORT R5 13 [nil]
      37 [-]: LOADK R6 K14 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      38 [-]: CALL R5 1 -1 
      39 [-]: RETURN R4 -1 
      40 [-]: JUMP L7
     
L 5:  41 [-]: MOVE R6 R0   
      42 [-]: NAMECALL R4 R2 K15 [0xBEBAD19F]
      43 [-]: CALL R4 2 1  
      44 [-]: GETUPVAL R5 1
      45 [-]: JUMPIFNOTLT R5 R4 L7
      46 [-]: JUMPIFNOT R3 L6
      47 [-]: LOADNIL R2   
      48 [-]: JUMP L7
     
L 6:  49 [-]: LOADB R4 0   
      50 [-]: GETIMPORT R5 13 [nil]
      51 [-]: LOADK R6 K16 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      52 [-]: CALL R5 1 -1 
      53 [-]: RETURN R4 -1 
L 7:  54 [-]: LOADB R4 1   
      55 [-]: MOVE R5 R2   
      56 [-]: RETURN R4 2  


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 15  
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 6   
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 10  
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADK R3 K2 [0.5]
      12 [-]: SETUPVAL R3 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R2 K3 L1 NOT [2]
      15 [-]: LOADN R3 20  
      16 [-]: SETUPVAL R3 1
      17 [-]: LOADN R3 7   
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADN R3 12  
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADK R3 K2 [0.5]
      22 [-]: SETUPVAL R3 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R2 K4 L2 NOT [3]
      25 [-]: LOADN R3 25  
      26 [-]: SETUPVAL R3 1
      27 [-]: LOADN R3 8   
      28 [-]: SETUPVAL R3 2
      29 [-]: LOADN R3 13  
      30 [-]: SETUPVAL R3 3
      31 [-]: LOADK R3 K2 [0.5]
      32 [-]: SETUPVAL R3 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R3 30  
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 10  
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 15  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADK R3 K2 [0.5]
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      44 [-]: LOADN R3 20  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 4   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADN R3 4   
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADN R3 1   
      51 [-]: SETUPVAL R3 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R2 K3 L5 NOT [2]
      54 [-]: LOADN R3 20  
      55 [-]: SETUPVAL R3 1
      56 [-]: LOADN R3 4   
      57 [-]: SETUPVAL R3 2
      58 [-]: LOADN R3 4   
      59 [-]: SETUPVAL R3 3
      60 [-]: LOADN R3 1   
      61 [-]: SETUPVAL R3 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R2 K4 L6 NOT [3]
      64 [-]: LOADN R3 20  
      65 [-]: SETUPVAL R3 1
      66 [-]: LOADN R3 4   
      67 [-]: SETUPVAL R3 2
      68 [-]: LOADN R3 4   
      69 [-]: SETUPVAL R3 3
      70 [-]: LOADN R3 1   
      71 [-]: SETUPVAL R3 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R3 20  
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 4   
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 4   
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADN R3 1   
      80 [-]: SETUPVAL R3 4
L 7:  81 [-]: GETUPVAL R3 5
      82 [-]: MOVE R4 R1   
      83 [-]: CALL R3 1 1  
      84 [-]: SETUPVAL R3 1
      85 [-]: LOADN R5 1   
      86 [-]: GETUPVAL R6 1
      87 [-]: LOADN R7 1   
      88 [-]: LOADB R8 1   
      89 [-]: LOADB R9 1   
      90 [-]: NAMECALL R3 R1 K5 [0x80846B00]
      91 [-]: CALL R3 6 1  
      92 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      93 [-]: CALL R4 1 1  
      94 [-]: NAMECALL R4 R4 K7 [0x7C09E541]
      95 [-]: CALL R4 1 1  
      96 [-]: FASTCALL1 62 R4 L8
      97 [-]: MOVE R6 R4   
      98 [-]: GETIMPORT R5 9 [nil]
      99 [-]: CALL R5 1 1  
L 8: 100 [-]: JUMPIF R5 L10
     101 [-]: GETIMPORT R7 11 [nil]
     102 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
     103 [-]: CALL R5 2 1  
     104 [-]: JUMPIFNOT R5 L10
     105 [-]: JUMPIF R3 L9 
     106 [-]: NEWTABLE R3 0 0
L 9: 107 [-]: MOVE R6 R3   
     108 [-]: LOADN R7 1   
     109 [-]: MOVE R8 R4   
     110 [-]: FASTCALL 52 L10
     111 [-]: GETIMPORT R5 15 [nil]
     112 [-]: CALL R5 3 0  
L10: 113 [-]: GETUPVAL R5 6
     114 [-]: MOVE R6 R1   
     115 [-]: MOVE R7 R3   
     116 [-]: CALL R5 2 2  
     117 [-]: JUMPIF R5 L11
     118 [-]: MOVE R9 R6   
     119 [-]: NAMECALL R7 R1 K16 [0xD7091D77]
     120 [-]: CALL R7 2 0  
     121 [-]: LOADB R7 0   
     122 [-]: RETURN R7 1  
L11: 123 [-]: MOVE R9 R6   
     124 [-]: NAMECALL R7 R0 K17 [0x48D05257]
     125 [-]: CALL R7 2 0  
     126 [-]: LOADB R7 1   
     127 [-]: RETURN R7 1  


; Name:            
; Defined at line: 168
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
      18 [-]: LOADK R3 K8 [0.80000000000000004]
      19 [-]: RETURN R3 1  
L 1:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R10 3 [nil]
       2 [-]: LOADK R11 K4 ["TiedUpCastBurst"]
       3 [-]: CALL R10 1 -1
       4 [-]: NAMECALL R8 R2 K5 [0xBC4EBB44]
       5 [-]: CALL R8 -1 1 
       6 [-]: NAMECALL R10 R5 K6 [0xEF8E8F7F]
       7 [-]: CALL R10 1 1 
       8 [-]: SUB R9 R10 R4
       9 [-]: GETIMPORT R10 8 [nil]
      10 [-]: MOVE R11 R2  
      11 [-]: NAMECALL R6 R6 K9 [0x05909209]
      12 [-]: CALL R6 5 0  
      13 [-]: NAMECALL R6 R5 K10 [0x388577D5]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R7 13 [nil]
      16 [-]: JUMPXEQKNIL R7 L0
      17 [-]: GETIMPORT R8 13 [nil]
      18 [-]: GETTABLE R7 R8 R6
      19 [-]: JUMPXEQKNIL R7 L1 NOT
L 0:  20 [-]: GETUPVAL R7 0
      21 [-]: SETTABLEKS R1 R7 K14 ["instigatorAvatar"]
      22 [-]: GETUPVAL R7 0
      23 [-]: SETTABLEKS R3 R7 K15 ["realAvatar"]
      24 [-]: GETIMPORT R9 3 [nil]
      25 [-]: LOADK R10 K16 ["DoTwirlDefense"]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADB R10 0  
      28 [-]: NAMECALL R7 R5 K17 [0xD5F7912B]
      29 [-]: CALL R7 3 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 15  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 6   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K2 [0.5]
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R4 20  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 7   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 12  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K2 [0.5]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      25 [-]: LOADN R4 25  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 8   
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 13  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K2 [0.5]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 30  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 10  
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 15  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K2 [0.5]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 20  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 4   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 4   
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 1   
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      54 [-]: LOADN R4 20  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 4   
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 4   
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 1   
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      64 [-]: LOADN R4 20  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 4   
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 4   
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 1   
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 20  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADN R4 4   
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 4   
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 1   
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 4  
      84 [-]: SETUPVAL R4 1
      85 [-]: SETUPVAL R5 2
      86 [-]: SETUPVAL R6 3
      87 [-]: SETUPVAL R7 4
      88 [-]: GETIMPORT R4 6 [nil]
      89 [-]: NAMECALL R4 R4 K7 [0x7E627183]
      90 [-]: CALL R4 1 1  
      91 [-]: NAMECALL R5 R1 K8 [0x020D4331]
      92 [-]: CALL R5 1 1  
      93 [-]: NAMECALL R7 R1 K9 [0xEEA7F8C4]
      94 [-]: CALL R7 1 -1 
      95 [-]: NAMECALL R5 R5 K10 [0x553549E8]
      96 [-]: CALL R5 -1 0 
      97 [-]: NAMECALL R5 R1 K11 [0xDE321E6F]
      98 [-]: CALL R5 1 1  
      99 [-]: LOADN R8 0   
     100 [-]: LOADN R9 2   
     101 [-]: NAMECALL R6 R5 K12 [0x4D29B3A5]
     102 [-]: CALL R6 3 0  
     103 [-]: GETIMPORT R8 14 [nil]
     104 [-]: LOADK R9 K15 ["WhipDeco"]
     105 [-]: CALL R8 1 -1 
     106 [-]: NAMECALL R6 R0 K16 [0xBC4EBB44]
     107 [-]: CALL R6 -1 1 
     108 [-]: FASTCALL1 62 R6 L8
     109 [-]: MOVE R9 R6   
     110 [-]: GETIMPORT R8 18 [nil]
     111 [-]: CALL R8 1 1  
L 8: 112 [-]: JUMPIF R8 L9 
     113 [-]: MOVE R7 R6   
     114 [-]: JUMPIF R7 L10
L 9: 115 [-]: GETIMPORT R7 20 [nil]
L10: 116 [-]: MOVE R10 R7  
     117 [-]: NAMECALL R8 R1 K21 [0xC9F6A7D7]
     118 [-]: CALL R8 2 1  
     119 [-]: FASTCALL1 62 R8 L11
     120 [-]: MOVE R10 R8  
     121 [-]: GETIMPORT R9 18 [nil]
     122 [-]: CALL R9 1 1  
L11: 123 [-]: JUMPIFNOT R9 L12
     124 [-]: MOVE R11 R7  
     125 [-]: GETIMPORT R12 14 [nil]
     126 [-]: LOADK R13 K22 ["GAME_R1_WEAPON1"]
     127 [-]: CALL R12 1 1 
     128 [-]: GETIMPORT R13 24 [nil]
     129 [-]: GETIMPORT R14 26 [nil]
     130 [-]: MOVE R15 R0  
     131 [-]: NAMECALL R9 R1 K27 [0x47901F07]
     132 [-]: CALL R9 6 1  
     133 [-]: MOVE R8 R9   
L12: 134 [-]: FASTCALL1 62 R8 L13
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 18 [nil]
     137 [-]: CALL R9 1 1  
L13: 138 [-]: JUMPIF R9 L14
     139 [-]: LOADN R11 1  
     140 [-]: LOADN R12 23 
     141 [-]: NAMECALL R13 R0 K28 [0xCDE10C4A]
     142 [-]: CALL R13 1 1 
     143 [-]: MOVE R14 R0  
     144 [-]: NAMECALL R9 R5 K29 [0xE9F54086]
     145 [-]: CALL R9 5 1  
     146 [-]: GETIMPORT R12 31 [nil]
     147 [-]: LOADB R13 0  
     148 [-]: LOADB R14 0  
     149 [-]: LOADN R15 1  
     150 [-]: GETIMPORT R16 33 [nil]
     151 [-]: MOVE R17 R9  
     152 [-]: NAMECALL R10 R8 K34 [0x5D985C7E]
     153 [-]: CALL R10 7 0 
L14: 154 [-]: FASTCALL1 62 R8 L15
     155 [-]: MOVE R10 R8  
     156 [-]: GETIMPORT R9 18 [nil]
     157 [-]: CALL R9 1 1  
L15: 158 [-]: JUMPIF R9 L16
     159 [-]: GETIMPORT R13 14 [nil]
     160 [-]: LOADK R14 K35 ["TiedUpCast"]
     161 [-]: CALL R13 1 -1
     162 [-]: NAMECALL R11 R0 K16 [0xBC4EBB44]
     163 [-]: CALL R11 -1 1
     164 [-]: GETUPVAL R12 6
     165 [-]: GETIMPORT R13 24 [nil]
     166 [-]: GETIMPORT R14 26 [nil]
     167 [-]: MOVE R15 R0  
     168 [-]: NAMECALL R9 R8 K27 [0x47901F07]
     169 [-]: CALL R9 6 0  
L16: 170 [-]: LOADB R11 1  
     171 [-]: NAMECALL R9 R0 K36 [0x68B88E58]
     172 [-]: CALL R9 2 0  
     173 [-]: GETUPVAL R10 7
     174 [-]: GETTABLEKS R9 R10 K37 [0x8D11E79E]
     175 [-]: MOVE R10 R0  
     176 [-]: GETIMPORT R11 39 [nil]
     177 [-]: LOADK R12 K40 ["TwirlCast"]
     178 [-]: LOADB R13 0  
     179 [-]: LOADN R14 2  
     180 [-]: LOADN R15 1  
     181 [-]: LOADB R16 1  
     182 [-]: CALL R9 7 0  
     183 [-]: LOADB R11 0  
     184 [-]: NAMECALL R9 R0 K36 [0x68B88E58]
     185 [-]: CALL R9 2 0  
     186 [-]: FASTCALL1 62 R2 L17
     187 [-]: MOVE R10 R2  
     188 [-]: GETIMPORT R9 18 [nil]
     189 [-]: CALL R9 1 1  
L17: 190 [-]: JUMPIF R9 L18
     191 [-]: GETUPVAL R9 8
     192 [-]: MOVE R10 R0  
     193 [-]: MOVE R11 R1  
     194 [-]: MOVE R12 R0  
     195 [-]: MOVE R13 R1  
     196 [-]: NAMECALL R14 R1 K41 [0xD3A01177]
     197 [-]: CALL R14 1 1 
     198 [-]: NAMECALL R14 R14 K42 [0xD1CBFC3E]
     199 [-]: CALL R14 1 1 
     200 [-]: MOVE R15 R2  
     201 [-]: CALL R9 6 0  
     202 [-]: RETURN R0 0  
L18: 203 [-]: GETIMPORT R9 44 [nil]
     204 [-]: NAMECALL R9 R9 K45 [0x18D05D30]
     205 [-]: CALL R9 1 1  
     206 [-]: JUMPIFNOT R9 L19
     207 [-]: GETUPVAL R10 0
     208 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
     209 [-]: CALL R9 0 1  
     210 [-]: JUMPIF R9 L19
     211 [-]: MOVE R11 R4  
     212 [-]: NAMECALL R9 R0 K46 [0xFC80301E]
     213 [-]: CALL R9 2 0  
L19: 214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R5 R4 K8 [0x4D29B3A5]
      24 [-]: CALL R5 3 0  
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: LOADK R8 K11 ["WhipDeco"]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R5 R0 K12 [0xBC4EBB44]
      29 [-]: CALL R5 -1 1 
      30 [-]: FASTCALL1 62 R5 L5
      31 [-]: MOVE R8 R5   
      32 [-]: GETIMPORT R7 1 [nil]
      33 [-]: CALL R7 1 1  
L 5:  34 [-]: JUMPIF R7 L6 
      35 [-]: MOVE R6 R5   
      36 [-]: JUMPIF R6 L7 
L 6:  37 [-]: GETIMPORT R6 14 [nil]
L 7:  38 [-]: MOVE R9 R6   
      39 [-]: NAMECALL R7 R1 K15 [0xC9F6A7D7]
      40 [-]: CALL R7 2 1  
      41 [-]: FASTCALL1 62 R7 L8
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 1 [nil]
      44 [-]: CALL R8 1 1  
L 8:  45 [-]: JUMPIF R8 L9 
      46 [-]: NAMECALL R8 R7 K16 [0x467C327C]
      47 [-]: CALL R8 1 0  
      48 [-]: NAMECALL R8 R7 K17 [0x1DB57C6B]
      49 [-]: CALL R8 1 0  
      50 [-]: GETIMPORT R10 19 [nil]
      51 [-]: GETIMPORT R11 21 [nil]
      52 [-]: GETIMPORT R12 23 [nil]
      53 [-]: GETIMPORT R13 25 [nil]
      54 [-]: MOVE R14 R0  
      55 [-]: NAMECALL R8 R7 K26 [0x47901F07]
      56 [-]: CALL R8 6 0  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
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
      14 [-]: LOADN R3 15  
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 6   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 10  
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADK R3 K10 [0.5]
      21 [-]: SETUPVAL R3 4
      22 [-]: JUMP L7
     
L 0:  23 [-]: JUMPXEQKN R2 K11 L1 NOT [2]
      24 [-]: LOADN R3 20  
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 7   
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 12  
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADK R3 K10 [0.5]
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R2 K12 L2 NOT [3]
      34 [-]: LOADN R3 25  
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 8   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 13  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADK R3 K10 [0.5]
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 2:  43 [-]: LOADN R3 30  
      44 [-]: SETUPVAL R3 1
      45 [-]: LOADN R3 10  
      46 [-]: SETUPVAL R3 2
      47 [-]: LOADN R3 15  
      48 [-]: SETUPVAL R3 3
      49 [-]: LOADK R3 K10 [0.5]
      50 [-]: SETUPVAL R3 4
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      53 [-]: LOADN R3 20  
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 4   
      56 [-]: SETUPVAL R3 2
      57 [-]: LOADN R3 4   
      58 [-]: SETUPVAL R3 3
      59 [-]: LOADN R3 1   
      60 [-]: SETUPVAL R3 4
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R2 K11 L5 NOT [2]
      63 [-]: LOADN R3 20  
      64 [-]: SETUPVAL R3 1
      65 [-]: LOADN R3 4   
      66 [-]: SETUPVAL R3 2
      67 [-]: LOADN R3 4   
      68 [-]: SETUPVAL R3 3
      69 [-]: LOADN R3 1   
      70 [-]: SETUPVAL R3 4
      71 [-]: JUMP L7
     
L 5:  72 [-]: JUMPXEQKN R2 K12 L6 NOT [3]
      73 [-]: LOADN R3 20  
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 4   
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 4   
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADN R3 1   
      80 [-]: SETUPVAL R3 4
      81 [-]: JUMP L7
     
L 6:  82 [-]: LOADN R3 20  
      83 [-]: SETUPVAL R3 1
      84 [-]: LOADN R3 4   
      85 [-]: SETUPVAL R3 2
      86 [-]: LOADN R3 4   
      87 [-]: SETUPVAL R3 3
      88 [-]: LOADN R3 1   
      89 [-]: SETUPVAL R3 4
L 7:  90 [-]: GETUPVAL R2 5
      91 [-]: NAMECALL R3 R1 K13 [0x5163741E]
      92 [-]: CALL R3 1 -1 
      93 [-]: CALL R2 -1 2 
      94 [-]: SETUPVAL R2 1
      95 [-]: SETUPVAL R3 2
      96 [-]: GETIMPORT R2 14 [nil]
      97 [-]: DUPTABLE R3 17
      98 [-]: GETUPVAL R4 2
      99 [-]: SETTABLEKS R4 R3 K15 ["Radius"]
     100 [-]: LOADB R6 1   
     101 [-]: NAMECALL R4 R0 K18 [0x7E627183]
     102 [-]: CALL R4 2 1  
     103 [-]: SETTABLEKS R4 R3 K16 ["EnergyCost"]
     104 [-]: SETTABLEKS R3 R2 K19 ["mAbilityInfo"]
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: GETIMPORT R4 7 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 [nil]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R3 2 2  
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: DUPTABLE R6 17
      21 [-]: SETTABLEKS R3 R6 K15 ["success"]
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: MOVE R7 R4   
      24 [-]: JUMPIF R7 L2 
L 1:  25 [-]: LOADNIL R7   
L 2:  26 [-]: SETTABLEKS R7 R6 K16 ["target"]
      27 [-]: SETTABLEKS R6 R5 K1 ["CrewShipAbilityEval"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

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
      17 [-]: LOADN R9 15  
      18 [-]: SETUPVAL R9 2
      19 [-]: LOADN R9 6   
      20 [-]: SETUPVAL R9 3
      21 [-]: LOADN R9 10  
      22 [-]: SETUPVAL R9 4
      23 [-]: LOADK R9 K7 [0.5]
      24 [-]: SETUPVAL R9 5
      25 [-]: JUMP L8
     
L 1:  26 [-]: JUMPXEQKN R4 K8 L2 NOT [2]
      27 [-]: LOADN R9 20  
      28 [-]: SETUPVAL R9 2
      29 [-]: LOADN R9 7   
      30 [-]: SETUPVAL R9 3
      31 [-]: LOADN R9 12  
      32 [-]: SETUPVAL R9 4
      33 [-]: LOADK R9 K7 [0.5]
      34 [-]: SETUPVAL R9 5
      35 [-]: JUMP L8
     
L 2:  36 [-]: JUMPXEQKN R4 K9 L3 NOT [3]
      37 [-]: LOADN R9 25  
      38 [-]: SETUPVAL R9 2
      39 [-]: LOADN R9 8   
      40 [-]: SETUPVAL R9 3
      41 [-]: LOADN R9 13  
      42 [-]: SETUPVAL R9 4
      43 [-]: LOADK R9 K7 [0.5]
      44 [-]: SETUPVAL R9 5
      45 [-]: JUMP L8
     
L 3:  46 [-]: LOADN R9 30  
      47 [-]: SETUPVAL R9 2
      48 [-]: LOADN R9 10  
      49 [-]: SETUPVAL R9 3
      50 [-]: LOADN R9 15  
      51 [-]: SETUPVAL R9 4
      52 [-]: LOADK R9 K7 [0.5]
      53 [-]: SETUPVAL R9 5
      54 [-]: JUMP L8
     
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      56 [-]: LOADN R9 20  
      57 [-]: SETUPVAL R9 2
      58 [-]: LOADN R9 4   
      59 [-]: SETUPVAL R9 3
      60 [-]: LOADN R9 4   
      61 [-]: SETUPVAL R9 4
      62 [-]: LOADN R9 1   
      63 [-]: SETUPVAL R9 5
      64 [-]: JUMP L8
     
L 5:  65 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      66 [-]: LOADN R9 20  
      67 [-]: SETUPVAL R9 2
      68 [-]: LOADN R9 4   
      69 [-]: SETUPVAL R9 3
      70 [-]: LOADN R9 4   
      71 [-]: SETUPVAL R9 4
      72 [-]: LOADN R9 1   
      73 [-]: SETUPVAL R9 5
      74 [-]: JUMP L8
     
L 6:  75 [-]: JUMPXEQKN R4 K9 L7 NOT [3]
      76 [-]: LOADN R9 20  
      77 [-]: SETUPVAL R9 2
      78 [-]: LOADN R9 4   
      79 [-]: SETUPVAL R9 3
      80 [-]: LOADN R9 4   
      81 [-]: SETUPVAL R9 4
      82 [-]: LOADN R9 1   
      83 [-]: SETUPVAL R9 5
      84 [-]: JUMP L8
     
L 7:  85 [-]: LOADN R9 20  
      86 [-]: SETUPVAL R9 2
      87 [-]: LOADN R9 4   
      88 [-]: SETUPVAL R9 3
      89 [-]: LOADN R9 4   
      90 [-]: SETUPVAL R9 4
      91 [-]: LOADN R9 1   
      92 [-]: SETUPVAL R9 5
L 8:  93 [-]: GETUPVAL R9 6
      94 [-]: MOVE R10 R3  
      95 [-]: CALL R9 1 4  
      96 [-]: SETUPVAL R9 2
      97 [-]: SETUPVAL R10 3
      98 [-]: SETUPVAL R11 4
      99 [-]: SETUPVAL R12 5
     100 [-]: FASTCALL1 62 R7 L9
     101 [-]: MOVE R10 R7  
     102 [-]: GETIMPORT R9 11 [nil]
     103 [-]: CALL R9 1 1  
L 9: 104 [-]: JUMPIF R9 L10
     105 [-]: GETUPVAL R9 7
     106 [-]: MOVE R10 R1  
     107 [-]: MOVE R11 R0  
     108 [-]: MOVE R12 R2  
     109 [-]: MOVE R13 R3  
     110 [-]: MOVE R14 R6  
     111 [-]: MOVE R15 R7  
     112 [-]: CALL R9 6 0  
L10: 113 [-]: GETUPVAL R10 0
     114 [-]: GETTABLEKS R9 R10 K12 [0x6B3430B5]
     115 [-]: MOVE R10 R8  
     116 [-]: CALL R9 1 0  
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x31F5EB72]
       5 [-]: CALL R3 2 1  
       6 [-]: GETTABLEN R4 R3 1
       7 [-]: GETTABLEN R5 R3 2
       8 [-]: GETTABLEN R6 R3 3
       9 [-]: GETTABLEN R7 R3 4
      10 [-]: GETTABLEN R8 R3 5
      11 [-]: MOVE R11 R2  
      12 [-]: NAMECALL R9 R0 K4 [0x909AB605]
      13 [-]: CALL R9 2 1  
      14 [-]: LENGTH R11 R9
      15 [-]: GETTABLE R10 R9 R11
      16 [-]: JUMPIF R10 L0
      17 [-]: NAMECALL R10 R0 K5 [0x5163741E]
      18 [-]: CALL R10 1 1 
L 0:  19 [-]: GETIMPORT R11 8 [nil]
      20 [-]: MOVE R12 R9  
      21 [-]: LENGTH R13 R9
      22 [-]: CALL R11 2 0 
      23 [-]: GETIMPORT R11 10 [nil]
      24 [-]: MOVE R12 R9  
      25 [-]: CALL R11 1 3 
      26 [-]: FORGPREP_INEXT R11 L4
L 1:  27 [-]: FASTCALL1 62 R15 L2
      28 [-]: MOVE R17 R15 
      29 [-]: GETIMPORT R16 12 [nil]
      30 [-]: CALL R16 1 1 
L 2:  31 [-]: JUMPIF R16 L4
      32 [-]: NAMECALL R16 R15 K13 [0x2047CFE7]
      33 [-]: CALL R16 1 1 
      34 [-]: JUMPIF R16 L4
      35 [-]: NAMECALL R16 R15 K14 [0x388577D5]
      36 [-]: CALL R16 1 1 
      37 [-]: GETIMPORT R17 17 [nil]
      38 [-]: JUMPXEQKNIL R17 L3
      39 [-]: GETIMPORT R18 17 [nil]
      40 [-]: GETTABLE R17 R18 R16
      41 [-]: JUMPXEQKNIL R17 L4 NOT
L 3:  42 [-]: SETUPVAL R4 0
      43 [-]: SETUPVAL R5 1
      44 [-]: SETUPVAL R6 2
      45 [-]: GETUPVAL R17 3
      46 [-]: SETTABLEKS R10 R17 K18 ["instigatorAvatar"]
      47 [-]: GETUPVAL R17 3
      48 [-]: NAMECALL R18 R0 K5 [0x5163741E]
      49 [-]: CALL R18 1 1 
      50 [-]: SETTABLEKS R18 R17 K19 ["realAvatar"]
      51 [-]: GETUPVAL R17 3
      52 [-]: SETTABLEKS R7 R17 K20 ["propagationDepth"]
      53 [-]: GETUPVAL R17 3
      54 [-]: SETTABLEKS R8 R17 K21 ["castIdx"]
      55 [-]: GETIMPORT R19 23 [nil]
      56 [-]: LOADK R20 K24 ["DoTwirlDefense"]
      57 [-]: CALL R19 1 1 
      58 [-]: LOADB R20 0  
      59 [-]: NAMECALL R17 R15 K25 [0xD5F7912B]
      60 [-]: CALL R17 3 0 
L 4:  61 [-]: FORGLOOP R11 L1 2 [inext]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x68D708A7]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K4 [0xF6CE03EF]
      10 [-]: CALL R3 1 0  
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R2 K5 [0x61B59A83]
      13 [-]: CALL R3 2 0  
L 1:  14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K6 [0x7BAA66E1]
      16 [-]: CALL R2 0 1  
      17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTLE R2 R3 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R5 0   
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R3 R0 K9 [0xCDDC3ABB]
      24 [-]: CALL R3 4 0  
      25 [-]: GETIMPORT R3 11 [nil]
      26 [-]: CALL R3 0 1  
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: LOADN R6 0   
      31 [-]: LOADN R7 10  
      32 [-]: CALL R5 2 1  
L 3:  33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R7 R0   
      35 [-]: GETIMPORT R6 2 [nil]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIF R6 L8 
      38 [-]: NAMECALL R6 R0 K14 [0xF6EBD926]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R3 R6   
      41 [-]: MULK R7 R5 K15 [2]
      42 [-]: FASTCALL1 24 R7 L5
      43 [-]: GETIMPORT R6 18 [nil]
      44 [-]: CALL R6 1 1  
L 5:  45 [-]: SETTABLEKS R6 R4 K19 ["x"]
      46 [-]: MULK R7 R5 K20 [3]
      47 [-]: FASTCALL1 24 R7 L6
      48 [-]: GETIMPORT R6 18 [nil]
      49 [-]: CALL R6 1 1  
L 6:  50 [-]: SETTABLEKS R6 R4 K21 ["y"]
      51 [-]: MULK R8 R5 K23 [4]
      52 [-]: FASTCALL1 24 R8 L7
      53 [-]: GETIMPORT R7 18 [nil]
      54 [-]: CALL R7 1 1  
L 7:  55 [-]: MULK R6 R7 K22 [0.5]
      56 [-]: SETTABLEKS R6 R4 K24 ["z"]
      57 [-]: GETIMPORT R6 26 [nil]
      58 [-]: MOVE R7 R3   
      59 [-]: MOVE R8 R3   
      60 [-]: MOVE R9 R4   
      61 [-]: CALL R6 3 0  
      62 [-]: GETUPVAL R8 1
      63 [-]: GETTABLEKS R9 R3 K19 ["x"]
      64 [-]: GETTABLEKS R10 R3 K21 ["y"]
      65 [-]: GETTABLEKS R11 R3 K24 ["z"]
      66 [-]: NAMECALL R6 R0 K27 [0x986D2AB8]
      67 [-]: CALL R6 5 0  
      68 [-]: GETIMPORT R6 29 [nil]
      69 [-]: CALL R6 0 1  
      70 [-]: ADD R5 R5 R6 
      71 [-]: GETIMPORT R6 31 [nil]
      72 [-]: LOADN R7 0   
      73 [-]: CALL R6 1 0  
      74 [-]: JUMPBACK L3  
L 8:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["realAvatar"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["castIdx"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["propagationDepth"]
       8 [-]: NAMECALL R5 R2 K4 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K5 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: LOADN R7 0   
      19 [-]: CALL R6 1 0  
      20 [-]: NAMECALL R6 R2 K4 [0xDE321E6F]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R6 R6 K5 [0xF7D48EE0]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R5 R6   
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: NAMECALL R6 R0 K10 [0x388577D5]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: NAMECALL R7 R7 K13 [0xCDE10C4A]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: JUMPXEQKNIL R8 L3 NOT
      33 [-]: GETIMPORT R8 17 [nil]
      34 [-]: NEWTABLE R9 0 0
      35 [-]: SETTABLEKS R9 R8 K15 ["khoraTwirl"]
L 3:  36 [-]: GETIMPORT R8 16 [nil]
      37 [-]: LOADB R9 1   
      38 [-]: SETTABLE R9 R8 R6
      39 [-]: GETIMPORT R8 12 [nil]
      40 [-]: NAMECALL R8 R8 K18 [0x5CDC8605]
      41 [-]: CALL R8 1 1  
      42 [-]: MOVE R11 R8  
      43 [-]: GETUPVAL R12 1
      44 [-]: NAMECALL R9 R0 K19 [0xB61E5A1A]
      45 [-]: CALL R9 3 1  
      46 [-]: MOVE R12 R8  
      47 [-]: NAMECALL R10 R0 K20 [0xEBEE1DA1]
      48 [-]: CALL R10 2 0 
      49 [-]: NAMECALL R10 R0 K21 [0x1AC1655C]
      50 [-]: CALL R10 1 1 
      51 [-]: LOADN R12 0  
      52 [-]: NAMECALL R10 R10 K22 [0x9EB6D632]
      53 [-]: CALL R10 2 1 
      54 [-]: LOADNIL R11  
      55 [-]: JUMPXEQKNIL R3 L4 NOT
      56 [-]: GETIMPORT R14 24 [nil]
      57 [-]: LOADK R15 K25 ["TiedUpTargetOneAttach"]
      58 [-]: CALL R14 1 -1
      59 [-]: NAMECALL R12 R5 K26 [0xBC4EBB44]
      60 [-]: CALL R12 -1 1
      61 [-]: MOVE R11 R12 
      62 [-]: JUMP L5
     
L 4:  63 [-]: GETIMPORT R14 24 [nil]
      64 [-]: LOADK R15 K27 ["TiedUpEnemyAttach"]
      65 [-]: CALL R14 1 -1
      66 [-]: NAMECALL R12 R5 K26 [0xBC4EBB44]
      67 [-]: CALL R12 -1 1
      68 [-]: MOVE R11 R12 
L 5:  69 [-]: LOADNIL R12  
      70 [-]: NAMECALL R14 R0 K28 [0xB3ED31DD]
      71 [-]: CALL R14 1 1 
      72 [-]: FASTCALL1 62 R14 L6
      73 [-]: GETIMPORT R13 7 [nil]
      74 [-]: CALL R13 1 1 
L 6:  75 [-]: JUMPIF R13 L7
      76 [-]: NAMECALL R13 R0 K28 [0xB3ED31DD]
      77 [-]: CALL R13 1 1 
      78 [-]: MOVE R15 R11 
      79 [-]: MOVE R16 R10 
      80 [-]: GETIMPORT R17 30 [nil]
      81 [-]: GETIMPORT R18 32 [nil]
      82 [-]: LOADN R19 0  
      83 [-]: GETIMPORT R20 35 [nil]
      84 [-]: LOADN R21 -180
      85 [-]: LOADN R22 180
      86 [-]: CALL R20 2 1 
      87 [-]: LOADN R21 90 
      88 [-]: CALL R18 3 1 
      89 [-]: MOVE R19 R5  
      90 [-]: NAMECALL R13 R13 K36 [0x47901F07]
      91 [-]: CALL R13 6 1 
      92 [-]: MOVE R12 R13 
      93 [-]: JUMP L8
     
L 7:  94 [-]: MOVE R15 R11 
      95 [-]: MOVE R16 R10 
      96 [-]: GETIMPORT R17 30 [nil]
      97 [-]: GETIMPORT R18 32 [nil]
      98 [-]: LOADN R19 0  
      99 [-]: GETIMPORT R20 35 [nil]
     100 [-]: LOADN R21 -180
     101 [-]: LOADN R22 180
     102 [-]: CALL R20 2 1 
     103 [-]: LOADN R21 90 
     104 [-]: CALL R18 3 1 
     105 [-]: MOVE R19 R5  
     106 [-]: NAMECALL R13 R0 K36 [0x47901F07]
     107 [-]: CALL R13 6 1 
     108 [-]: MOVE R12 R13 
L 8: 109 [-]: GETIMPORT R13 9 [nil]
     110 [-]: GETIMPORT R14 38 [nil]
     111 [-]: LOADN R15 0  
     112 [-]: LOADK R16 K39 [0.29999999999999999]
     113 [-]: CALL R14 2 -1
     114 [-]: CALL R13 -1 0
     115 [-]: NAMECALL R13 R0 K40 [0xFA9E477F]
     116 [-]: CALL R13 1 1 
     117 [-]: NAMECALL R14 R0 K4 [0xDE321E6F]
     118 [-]: CALL R14 1 1 
     119 [-]: LOADNIL R15  
     120 [-]: GETIMPORT R18 42 [nil]
     121 [-]: NAMECALL R16 R14 K43 [0xF2DEAF69]
     122 [-]: CALL R16 2 1 
     123 [-]: JUMPIFNOT R16 L9
     124 [-]: NAMECALL R16 R14 K5 [0xF7D48EE0]
     125 [-]: CALL R16 1 1 
     126 [-]: MOVE R15 R16 
L 9: 127 [-]: LOADN R16 1  
     128 [-]: GETIMPORT R17 45 [nil]
     129 [-]: NAMECALL R17 R17 K46 [0x18D05D30]
     130 [-]: CALL R17 1 1 
     131 [-]: MOVE R18 R17 
     132 [-]: JUMPIFNOT R18 L11
     133 [-]: LOADN R19 2  
     134 [-]: JUMPIFLT R4 R19 L10
     135 [-]: LOADB R18 0 +1
L10: 136 [-]: LOADB R18 1  
L11: 137 [-]: GETIMPORT R19 24 [nil]
     138 [-]: LOADK R20 K47 ["Ensnare"]
     139 [-]: CALL R19 1 1 
     140 [-]: GETUPVAL R21 2
     141 [-]: GETTABLEKS R20 R21 K48 [0x32316A21]
     142 [-]: CALL R20 0 1 
     143 [-]: JUMPIFNOTEQ R1 R2 L12
     144 [-]: LOADB R21 0 +1
L12: 145 [-]: LOADB R21 1  
L13: 146 [-]: FASTCALL1 62 R13 L14
     147 [-]: MOVE R23 R13 
     148 [-]: GETIMPORT R22 7 [nil]
     149 [-]: CALL R22 1 1 
L14: 150 [-]: JUMPIF R22 L15
     151 [-]: LOADB R24 1  
     152 [-]: MOVE R25 R19 
     153 [-]: NAMECALL R22 R13 K49 [0x55E9211C]
     154 [-]: CALL R22 3 0 
L15: 155 [-]: GETIMPORT R22 24 [nil]
     156 [-]: LOADK R23 K50 ["SLEEP_LOOP"]
     157 [-]: CALL R22 1 1 
     158 [-]: MOVE R25 R22 
     159 [-]: LOADB R26 0  
     160 [-]: LOADN R27 4  
     161 [-]: LOADN R28 2  
     162 [-]: LOADB R29 1  
     163 [-]: NAMECALL R23 R0 K51 [0x0F89A4D4]
     164 [-]: CALL R23 6 0 
     165 [-]: LOADNIL R23  
     166 [-]: JUMPIFNOT R20 L17
     167 [-]: NAMECALL R24 R0 K52 [0x35844CF2]
     168 [-]: CALL R24 1 1 
     169 [-]: JUMPIFNOT R24 L17
     170 [-]: NAMECALL R24 R0 K53 [0xD3A01177]
     171 [-]: CALL R24 1 1 
     172 [-]: LOADB R26 0  
     173 [-]: NAMECALL R24 R24 K54 [0x17E9BF45]
     174 [-]: CALL R24 2 0 
     175 [-]: NAMECALL R24 R0 K55 [0x020D4331]
     176 [-]: CALL R24 1 1 
     177 [-]: LOADB R26 1  
     178 [-]: NAMECALL R24 R24 K56 [0xDF2DCA58]
     179 [-]: CALL R24 2 0 
     180 [-]: LOADB R26 0  
     181 [-]: NAMECALL R24 R0 K57 [0xD9848B59]
     182 [-]: CALL R24 2 0 
     183 [-]: NAMECALL R24 R0 K58 [0xF80FAE85]
     184 [-]: CALL R24 1 1 
     185 [-]: JUMPIFNOT R24 L16
     186 [-]: NAMECALL R24 R0 K4 [0xDE321E6F]
     187 [-]: CALL R24 1 1 
     188 [-]: LOADN R26 150
     189 [-]: LOADN R27 4  
     190 [-]: LOADK R28 K59 [0.5]
     191 [-]: LOADNIL R29  
     192 [-]: LOADNIL R30  
     193 [-]: LOADN R31 25 
     194 [-]: GETIMPORT R32 61 [nil]
     195 [-]: LOADB R33 1  
     196 [-]: NAMECALL R24 R24 K62 [0x5E6704FF]
     197 [-]: CALL R24 9 0 
L16: 198 [-]: GETIMPORT R24 65 [nil]
     199 [-]: CALL R24 0 1 
     200 [-]: MOVE R23 R24 
     201 [-]: SETTABLEKS R1 R23 K66 ["instigator"]
     202 [-]: NEWTABLE R24 0 1
     203 [-]: MOVE R25 R0  
     204 [-]: SETLIST R24 R25 1 [1]
     205 [-]: SETTABLEKS R24 R23 K67 ["affected"]
     206 [-]: LOADN R24 1  
     207 [-]: SETTABLEKS R24 R23 K68 ["buffType"]
     208 [-]: SETTABLEKS R7 R23 K69 ["abilityType"]
     209 [-]: SETTABLEKS R9 R23 K70 ["buffData"]
     210 [-]: LOADB R24 1  
     211 [-]: SETTABLEKS R24 R23 K71 ["isDebuff"]
     212 [-]: MOVE R26 R23 
     213 [-]: LOADB R27 1  
     214 [-]: LOADB R28 0  
     215 [-]: NAMECALL R24 R0 K72 [0x37E45FB5]
     216 [-]: CALL R24 4 0 
L17: 217 [-]: LOADNIL R24  
     218 [-]: JUMPIFNOT R17 L22
     219 [-]: JUMPXEQKNIL R3 L18
     220 [-]: GETIMPORT R25 74 [nil]
     221 [-]: JUMPXEQKNIL R25 L20 NOT
L18: 222 [-]: GETIMPORT R25 74 [nil]
     223 [-]: JUMPXEQKNIL R25 L19 NOT
     224 [-]: GETIMPORT R25 17 [nil]
     225 [-]: NEWTABLE R26 0 0
     226 [-]: SETTABLEKS R26 R25 K73 ["khoraTwirlCast"]
L19: 227 [-]: GETIMPORT R26 74 [nil]
     228 [-]: LENGTH R25 R26
     229 [-]: ADDK R3 R25 K75 [1]
     230 [-]: GETIMPORT R25 74 [nil]
     231 [-]: DUPTABLE R26 77
     232 [-]: LOADN R27 0  
     233 [-]: SETTABLEKS R27 R26 K76 ["count"]
     234 [-]: NEWTABLE R27 0 0
     235 [-]: SETTABLEKS R27 R26 K67 ["affected"]
     236 [-]: SETTABLE R26 R25 R3
L20: 237 [-]: GETIMPORT R26 74 [nil]
     238 [-]: GETTABLE R25 R26 R3
     239 [-]: JUMPXEQKNIL R25 L21 NOT
     240 [-]: GETIMPORT R25 74 [nil]
     241 [-]: DUPTABLE R26 77
     242 [-]: LOADN R27 0  
     243 [-]: SETTABLEKS R27 R26 K76 ["count"]
     244 [-]: NEWTABLE R27 0 0
     245 [-]: SETTABLEKS R27 R26 K67 ["affected"]
     246 [-]: SETTABLE R26 R25 R3
L21: 247 [-]: GETIMPORT R26 74 [nil]
     248 [-]: GETTABLE R25 R26 R3
     249 [-]: GETIMPORT R29 74 [nil]
     250 [-]: GETTABLE R28 R29 R3
     251 [-]: GETTABLEKS R27 R28 K76 ["count"]
     252 [-]: ADDK R26 R27 K75 [1]
     253 [-]: SETTABLEKS R26 R25 K76 ["count"]
     254 [-]: GETIMPORT R26 74 [nil]
     255 [-]: GETTABLE R25 R26 R3
     256 [-]: GETTABLEKS R24 R25 K67 ["affected"]
     257 [-]: SETTABLE R0 R24 R6
     258 [-]: LOADN R27 35 
     259 [-]: LOADN R28 3  
     260 [-]: LOADK R29 K59 [0.5]
     261 [-]: GETUPVAL R30 3
     262 [-]: NAMECALL R25 R14 K62 [0x5E6704FF]
     263 [-]: CALL R25 5 0 
     264 [-]: LOADN R27 35 
     265 [-]: LOADN R28 3  
     266 [-]: LOADK R29 K59 [0.5]
     267 [-]: GETUPVAL R30 4
     268 [-]: NAMECALL R25 R14 K62 [0x5E6704FF]
     269 [-]: CALL R25 5 0 
L22: 270 [-]: NEWTABLE R25 0 0
L23: 271 [-]: LOADN R26 0  
     272 [-]: JUMPIFNOTLT R26 R9 L44
     273 [-]: FASTCALL1 62 R0 L24
     274 [-]: MOVE R27 R0  
     275 [-]: GETIMPORT R26 7 [nil]
     276 [-]: CALL R26 1 1 
L24: 277 [-]: JUMPIF R26 L44
     278 [-]: NAMECALL R26 R0 K78 [0x2047CFE7]
     279 [-]: CALL R26 1 1 
     280 [-]: JUMPIF R26 L44
     281 [-]: LOADN R28 4  
     282 [-]: NAMECALL R26 R0 K79 [0xC4DFF581]
     283 [-]: CALL R26 2 1 
     284 [-]: JUMPIF R26 L44
     285 [-]: GETIMPORT R27 12 [nil]
     286 [-]: FASTCALL1 62 R27 L25
     287 [-]: GETIMPORT R26 7 [nil]
     288 [-]: CALL R26 1 1 
L25: 289 [-]: JUMPIF R26 L44
     290 [-]: GETIMPORT R26 12 [nil]
     291 [-]: MOVE R28 R15 
     292 [-]: NAMECALL R26 R26 K80 [0xE025E481]
     293 [-]: CALL R26 2 1 
     294 [-]: JUMPIF R26 L44
     295 [-]: GETIMPORT R26 16 [nil]
     296 [-]: JUMPXEQKNIL R26 L44
     297 [-]: GETIMPORT R27 16 [nil]
     298 [-]: GETTABLE R26 R27 R6
     299 [-]: JUMPIFNOT R26 L44
     300 [-]: JUMPXEQKN R4 K81 L26 NOT [0]
     301 [-]: JUMPIF R21 L26
     302 [-]: GETIMPORT R26 83 [nil]
     303 [-]: MOVE R27 R7  
     304 [-]: MOVE R28 R1  
     305 [-]: MOVE R29 R9  
     306 [-]: CALL R26 3 0 
L26: 307 [-]: JUMPIFNOT R17 L29
     308 [-]: FASTCALL1 62 R13 L27
     309 [-]: MOVE R27 R13 
     310 [-]: GETIMPORT R26 7 [nil]
     311 [-]: CALL R26 1 1 
L27: 312 [-]: JUMPIFNOT R26 L29
     313 [-]: NAMECALL R26 R0 K40 [0xFA9E477F]
     314 [-]: CALL R26 1 1 
     315 [-]: MOVE R13 R26 
     316 [-]: FASTCALL1 62 R13 L28
     317 [-]: MOVE R27 R13 
     318 [-]: GETIMPORT R26 7 [nil]
     319 [-]: CALL R26 1 1 
L28: 320 [-]: JUMPIF R26 L29
     321 [-]: LOADB R28 1  
     322 [-]: MOVE R29 R19 
     323 [-]: NAMECALL R26 R13 K49 [0x55E9211C]
     324 [-]: CALL R26 3 0 
L29: 325 [-]: MOVE R28 R22 
     326 [-]: NAMECALL R26 R0 K84 [0x444AE2C8]
     327 [-]: CALL R26 2 1 
     328 [-]: JUMPIF R26 L30
     329 [-]: MOVE R28 R22 
     330 [-]: LOADB R29 0  
     331 [-]: LOADN R30 4  
     332 [-]: LOADN R31 2  
     333 [-]: LOADB R32 1  
     334 [-]: NAMECALL R26 R0 K51 [0x0F89A4D4]
     335 [-]: CALL R26 6 0 
L30: 336 [-]: JUMPIFNOT R18 L35
     337 [-]: LOADN R26 0  
     338 [-]: JUMPIFNOTLE R16 R26 L35
     339 [-]: FASTCALL1 62 R5 L31
     340 [-]: MOVE R27 R5  
     341 [-]: GETIMPORT R26 7 [nil]
     342 [-]: CALL R26 1 1 
L31: 343 [-]: JUMPIF R26 L35
     344 [-]: GETIMPORT R26 86 [nil]
     345 [-]: LOADB R27 0  
     346 [-]: CALL R26 1 1 
     347 [-]: NAMECALL R27 R0 K87 [0xD1586535]
     348 [-]: CALL R27 1 1 
     349 [-]: GETIMPORT R28 45 [nil]
     350 [-]: GETIMPORT R30 89 [nil]
     351 [-]: MOVE R31 R27 
     352 [-]: LOADN R32 0  
     353 [-]: GETUPVAL R33 5
     354 [-]: NAMECALL R28 R28 K90 [0xFB669000]
     355 [-]: CALL R28 5 1 
     356 [-]: GETIMPORT R29 92 [nil]
     357 [-]: MOVE R30 R28 
     358 [-]: CALL R29 1 3 
     359 [-]: FORGPREP_INEXT R29 L33
L32: 360 [-]: MOVE R36 R1  
     361 [-]: NAMECALL R34 R33 K93 [0x036E34D7]
     362 [-]: CALL R34 2 1 
     363 [-]: JUMPIF R34 L33
     364 [-]: LOADN R36 4  
     365 [-]: NAMECALL R34 R33 K79 [0xC4DFF581]
     366 [-]: CALL R34 2 1 
     367 [-]: JUMPIF R34 L33
     368 [-]: NAMECALL R34 R33 K10 [0x388577D5]
     369 [-]: CALL R34 1 1 
     370 [-]: GETIMPORT R36 16 [nil]
     371 [-]: GETTABLE R35 R36 R34
     372 [-]: JUMPXEQKNIL R35 L33 NOT
     373 [-]: GETTABLE R35 R24 R34
     374 [-]: JUMPXEQKNIL R35 L33 NOT
     375 [-]: MOVE R37 R33 
     376 [-]: NAMECALL R35 R26 K94 [0x277BF617]
     377 [-]: CALL R35 2 0 
     378 [-]: GETIMPORT R37 96 [nil]
     379 [-]: MOVE R38 R10 
     380 [-]: GETIMPORT R39 30 [nil]
     381 [-]: GETIMPORT R40 98 [nil]
     382 [-]: MOVE R41 R33 
     383 [-]: NAMECALL R35 R0 K36 [0x47901F07]
     384 [-]: CALL R35 6 0 
     385 [-]: DUPTABLE R35 102
     386 [-]: SETTABLEKS R33 R35 K99 ["avatar"]
     387 [-]: SETTABLEKS R27 R35 K100 ["pos"]
     388 [-]: GETIMPORT R36 38 [nil]
     389 [-]: LOADK R37 K103 [2.25]
     390 [-]: LOADK R38 K104 [6.25]
     391 [-]: CALL R36 2 1 
     392 [-]: SETTABLEKS R36 R35 K101 ["distSqr"]
     393 [-]: SETTABLE R35 R25 R34
L33: 394 [-]: FORGLOOP R29 L32 2 [inext]
     395 [-]: NAMECALL R29 R26 K105 [0xE4E8D5F7]
     396 [-]: CALL R29 1 1 
     397 [-]: JUMPIFNOT R29 L34
     398 [-]: MULK R31 R9 K106 [0.75]
     399 [-]: NAMECALL R29 R26 K107 [0x80925B98]
     400 [-]: CALL R29 2 0 
     401 [-]: GETUPVAL R31 5
     402 [-]: NAMECALL R29 R26 K107 [0x80925B98]
     403 [-]: CALL R29 2 0 
     404 [-]: GETUPVAL R31 6
     405 [-]: NAMECALL R29 R26 K107 [0x80925B98]
     406 [-]: CALL R29 2 0 
     407 [-]: ADDK R31 R4 K75 [1]
     408 [-]: NAMECALL R29 R26 K107 [0x80925B98]
     409 [-]: CALL R29 2 0 
     410 [-]: MOVE R31 R3  
     411 [-]: NAMECALL R29 R26 K107 [0x80925B98]
     412 [-]: CALL R29 2 0 
     413 [-]: MOVE R31 R1  
     414 [-]: NAMECALL R29 R26 K94 [0x277BF617]
     415 [-]: CALL R29 2 0 
     416 [-]: GETIMPORT R31 12 [nil]
     417 [-]: MOVE R32 R19 
     418 [-]: MOVE R33 R26 
     419 [-]: NAMECALL R29 R5 K108 [0x3CC932F9]
     420 [-]: CALL R29 4 0 
L34: 421 [-]: LOADB R18 0  
L35: 422 [-]: GETIMPORT R26 110 [nil]
     423 [-]: MOVE R27 R25 
     424 [-]: CALL R26 1 3 
     425 [-]: FORGPREP_NEXT R26 L41
L36: 426 [-]: GETTABLEKS R32 R30 K99 ["avatar"]
     427 [-]: FASTCALL1 62 R32 L37
     428 [-]: GETIMPORT R31 7 [nil]
     429 [-]: CALL R31 1 1 
L37: 430 [-]: JUMPIF R31 L38
     431 [-]: GETIMPORT R32 16 [nil]
     432 [-]: GETTABLEKS R33 R30 K99 ["avatar"]
     433 [-]: NAMECALL R33 R33 K10 [0x388577D5]
     434 [-]: CALL R33 1 1 
     435 [-]: GETTABLE R31 R32 R33
     436 [-]: JUMPXEQKNIL R31 L39 NOT
L38: 437 [-]: LOADNIL R31  
     438 [-]: SETTABLE R31 R25 R29
     439 [-]: JUMP L41
    
L39: 440 [-]: GETTABLEKS R31 R30 K100 ["pos"]
     441 [-]: GETTABLEKS R32 R30 K99 ["avatar"]
     442 [-]: NAMECALL R32 R32 K87 [0xD1586535]
     443 [-]: CALL R32 1 1 
     444 [-]: GETIMPORT R33 112 [nil]
     445 [-]: MOVE R34 R31 
     446 [-]: MOVE R35 R32 
     447 [-]: CALL R33 2 1 
     448 [-]: GETTABLEKS R34 R30 K101 ["distSqr"]
     449 [-]: JUMPIFNOTLT R33 R34 L40
     450 [-]: LOADNIL R33  
     451 [-]: SETTABLE R33 R25 R29
     452 [-]: JUMP L41
    
L40: 453 [-]: GETTABLEKS R33 R30 K99 ["avatar"]
     454 [-]: NAMECALL R33 R33 K55 [0x020D4331]
     455 [-]: CALL R33 1 1 
     456 [-]: LOADN R35 100
     457 [-]: NAMECALL R33 R33 K113 [0xA3FF8243]
     458 [-]: CALL R33 2 0 
     459 [-]: GETTABLEKS R33 R30 K99 ["avatar"]
     460 [-]: NAMECALL R33 R33 K55 [0x020D4331]
     461 [-]: CALL R33 1 1 
     462 [-]: SUB R35 R31 R32
     463 [-]: NAMECALL R33 R33 K114 [0xCDADCD5D]
     464 [-]: CALL R33 2 0 
L41: 465 [-]: FORGLOOP R26 L36 2
     466 [-]: GETIMPORT R26 9 [nil]
     467 [-]: LOADN R27 0  
     468 [-]: CALL R26 1 0 
     469 [-]: GETIMPORT R26 116 [nil]
     470 [-]: CALL R26 0 1 
     471 [-]: SUB R9 R9 R26
     472 [-]: LOADN R26 0  
     473 [-]: JUMPIFNOTLT R26 R16 L42
     474 [-]: GETIMPORT R26 116 [nil]
     475 [-]: CALL R26 0 1 
     476 [-]: SUB R16 R16 R26
L42: 477 [-]: JUMPIFNOT R17 L43
     478 [-]: LOADN R26 2  
     479 [-]: JUMPIFNOTLT R4 R26 L43
     480 [-]: GETIMPORT R26 118 [nil]
     481 [-]: JUMPXEQKNIL R26 L43
     482 [-]: GETIMPORT R27 118 [nil]
     483 [-]: GETTABLE R26 R27 R6
     484 [-]: JUMPIFNOT R26 L43
     485 [-]: LOADB R18 1  
     486 [-]: GETIMPORT R26 118 [nil]
     487 [-]: LOADNIL R27  
     488 [-]: SETTABLE R27 R26 R6
     489 [-]: GETIMPORT R26 120 [nil]
     490 [-]: GETIMPORT R27 118 [nil]
     491 [-]: CALL R26 1 1 
     492 [-]: JUMPXEQKNIL R26 L43 NOT
     493 [-]: GETIMPORT R26 17 [nil]
     494 [-]: LOADNIL R27  
     495 [-]: SETTABLEKS R27 R26 K117 ["khoraCrackSearch"]
L43: 496 [-]: JUMPBACK L23 
L44: 497 [-]: JUMPXEQKN R4 K81 L45 NOT [0]
     498 [-]: JUMPIF R21 L45
     499 [-]: GETIMPORT R26 83 [nil]
     500 [-]: MOVE R27 R7  
     501 [-]: MOVE R28 R1  
     502 [-]: LOADN R29 0  
     503 [-]: CALL R26 3 0 
L45: 504 [-]: FASTCALL1 62 R0 L46
     505 [-]: MOVE R27 R0  
     506 [-]: GETIMPORT R26 7 [nil]
     507 [-]: CALL R26 1 1 
L46: 508 [-]: JUMPIF R26 L52
     509 [-]: NAMECALL R26 R0 K78 [0x2047CFE7]
     510 [-]: CALL R26 1 1 
     511 [-]: JUMPIF R26 L47
     512 [-]: MOVE R28 R22 
     513 [-]: NAMECALL R26 R0 K84 [0x444AE2C8]
     514 [-]: CALL R26 2 1 
     515 [-]: JUMPIFNOT R26 L47
     516 [-]: GETIMPORT R28 24 [nil]
     517 [-]: LOADK R29 K121 ["SLEEP_END"]
     518 [-]: CALL R28 1 1 
     519 [-]: LOADB R29 0  
     520 [-]: LOADN R30 4  
     521 [-]: LOADN R31 1  
     522 [-]: LOADB R32 1  
     523 [-]: NAMECALL R26 R0 K51 [0x0F89A4D4]
     524 [-]: CALL R26 6 0 
L47: 525 [-]: JUMPIFNOT R20 L49
     526 [-]: NAMECALL R26 R0 K52 [0x35844CF2]
     527 [-]: CALL R26 1 1 
     528 [-]: JUMPIFNOT R26 L49
     529 [-]: NAMECALL R26 R0 K53 [0xD3A01177]
     530 [-]: CALL R26 1 1 
     531 [-]: LOADB R28 1  
     532 [-]: NAMECALL R26 R26 K54 [0x17E9BF45]
     533 [-]: CALL R26 2 0 
     534 [-]: NAMECALL R26 R0 K55 [0x020D4331]
     535 [-]: CALL R26 1 1 
     536 [-]: LOADB R28 0  
     537 [-]: NAMECALL R26 R26 K56 [0xDF2DCA58]
     538 [-]: CALL R26 2 0 
     539 [-]: LOADB R28 1  
     540 [-]: NAMECALL R26 R0 K57 [0xD9848B59]
     541 [-]: CALL R26 2 0 
     542 [-]: NAMECALL R26 R0 K58 [0xF80FAE85]
     543 [-]: CALL R26 1 1 
     544 [-]: JUMPIFNOT R26 L48
     545 [-]: NAMECALL R26 R0 K4 [0xDE321E6F]
     546 [-]: CALL R26 1 1 
     547 [-]: LOADN R28 150
     548 [-]: LOADN R29 4  
     549 [-]: LOADK R30 K59 [0.5]
     550 [-]: LOADNIL R31  
     551 [-]: LOADNIL R32  
     552 [-]: LOADN R33 25 
     553 [-]: GETIMPORT R34 61 [nil]
     554 [-]: LOADB R35 1  
     555 [-]: NAMECALL R26 R26 K122 [0x12DD9DA2]
     556 [-]: CALL R26 9 0 
L48: 557 [-]: MOVE R28 R23 
     558 [-]: LOADB R29 0  
     559 [-]: LOADB R30 0  
     560 [-]: NAMECALL R26 R0 K72 [0x37E45FB5]
     561 [-]: CALL R26 4 0 
L49: 562 [-]: JUMPIFNOT R17 L50
     563 [-]: LOADN R28 35 
     564 [-]: LOADN R29 3  
     565 [-]: LOADK R30 K59 [0.5]
     566 [-]: GETUPVAL R31 3
     567 [-]: NAMECALL R26 R14 K122 [0x12DD9DA2]
     568 [-]: CALL R26 5 0 
     569 [-]: LOADN R28 35 
     570 [-]: LOADN R29 3  
     571 [-]: LOADK R30 K59 [0.5]
     572 [-]: GETUPVAL R31 4
     573 [-]: NAMECALL R26 R14 K122 [0x12DD9DA2]
     574 [-]: CALL R26 5 0 
L50: 575 [-]: FASTCALL1 62 R13 L51
     576 [-]: MOVE R27 R13 
     577 [-]: GETIMPORT R26 7 [nil]
     578 [-]: CALL R26 1 1 
L51: 579 [-]: JUMPIF R26 L52
     580 [-]: LOADB R28 0  
     581 [-]: MOVE R29 R19 
     582 [-]: NAMECALL R26 R13 K49 [0x55E9211C]
     583 [-]: CALL R26 3 0 
L52: 584 [-]: FASTCALL1 62 R12 L53
     585 [-]: MOVE R27 R12 
     586 [-]: GETIMPORT R26 7 [nil]
     587 [-]: CALL R26 1 1 
L53: 588 [-]: JUMPIF R26 L54
     589 [-]: NAMECALL R26 R12 K123 [0xA2880940]
     590 [-]: CALL R26 1 0 
L54: 591 [-]: JUMPIFNOT R17 L56
     592 [-]: JUMPXEQKNIL R3 L55
     593 [-]: GETIMPORT R27 74 [nil]
     594 [-]: GETTABLE R26 R27 R3
     595 [-]: GETIMPORT R30 74 [nil]
     596 [-]: GETTABLE R29 R30 R3
     597 [-]: GETTABLEKS R28 R29 K76 ["count"]
     598 [-]: SUBK R27 R28 K75 [1]
     599 [-]: SETTABLEKS R27 R26 K76 ["count"]
     600 [-]: GETIMPORT R28 74 [nil]
     601 [-]: GETTABLE R27 R28 R3
     602 [-]: GETTABLEKS R26 R27 K76 ["count"]
     603 [-]: LOADN R27 0  
     604 [-]: JUMPIFNOTLE R26 R27 L55
     605 [-]: GETIMPORT R26 74 [nil]
     606 [-]: LOADNIL R27  
     607 [-]: SETTABLE R27 R26 R3
     608 [-]: GETIMPORT R26 120 [nil]
     609 [-]: GETIMPORT R27 74 [nil]
     610 [-]: CALL R26 1 1 
     611 [-]: JUMPXEQKNIL R26 L55 NOT
     612 [-]: GETIMPORT R26 17 [nil]
     613 [-]: LOADNIL R27  
     614 [-]: SETTABLEKS R27 R26 K73 ["khoraTwirlCast"]
L55: 615 [-]: GETIMPORT R26 118 [nil]
     616 [-]: JUMPXEQKNIL R26 L56
     617 [-]: GETIMPORT R26 118 [nil]
     618 [-]: LOADNIL R27  
     619 [-]: SETTABLE R27 R26 R6
     620 [-]: GETIMPORT R26 120 [nil]
     621 [-]: GETIMPORT R27 118 [nil]
     622 [-]: CALL R26 1 1 
     623 [-]: JUMPXEQKNIL R26 L56 NOT
     624 [-]: GETIMPORT R26 17 [nil]
     625 [-]: LOADNIL R27  
     626 [-]: SETTABLEKS R27 R26 K117 ["khoraCrackSearch"]
L56: 627 [-]: GETIMPORT R26 16 [nil]
     628 [-]: JUMPXEQKNIL R26 L57
     629 [-]: GETIMPORT R26 16 [nil]
     630 [-]: LOADNIL R27  
     631 [-]: SETTABLE R27 R26 R6
     632 [-]: GETIMPORT R26 120 [nil]
     633 [-]: GETIMPORT R27 16 [nil]
     634 [-]: CALL R26 1 1 
     635 [-]: JUMPXEQKNIL R26 L57 NOT
     636 [-]: GETIMPORT R26 17 [nil]
     637 [-]: LOADNIL R27  
     638 [-]: SETTABLEKS R27 R26 K15 ["khoraTwirl"]
L57: 639 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K5 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R2 K6 [0x9EB6D632]
      14 [-]: CALL R2 2 1  
      15 [-]: MOVE R5 R1   
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R3 R0 K7 [0xB94B0AB4]
      18 [-]: CALL R3 3 0  
L 1:  19 [-]: RETURN R0 0  




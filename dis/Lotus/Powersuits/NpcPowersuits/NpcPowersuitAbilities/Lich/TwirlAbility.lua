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
      16 [-]: LOADN R5 15  
      17 [-]: LOADN R6 3   
      18 [-]: LOADN R7 10  
      19 [-]: LOADN R8 1   
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R1 R8   
      25 [-]: NEWCLOSURE R10 P1
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R11 P2
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R0 R10  
      36 [-]: SETGLOBAL R11 K9 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: NEWCLOSURE R11 P3
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R1 R5   
      40 [-]: NEWCLOSURE R12 P4
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R11  
      47 [-]: SETGLOBAL R12 K10 ["EvaluateAbility"]
      48 [-]: DUPCLOSURE R12 K11 []
      49 [-]: SETGLOBAL R12 K12 ["NpcEvaluateAbility"]
      50 [-]: DUPCLOSURE R12 K13 []
      51 [-]: MOVE R0 R1   
      52 [-]: SETGLOBAL R12 K14 ["InitializeAbility"]
      53 [-]: DUPTABLE R12 19
      54 [-]: LOADNIL R13  
      55 [-]: SETTABLEKS R13 R12 K15 ["instigatorAvatar"]
      56 [-]: LOADNIL R13  
      57 [-]: SETTABLEKS R13 R12 K16 ["realAvatar"]
      58 [-]: LOADN R13 0  
      59 [-]: SETTABLEKS R13 R12 K17 ["propagationDepth"]
      60 [-]: LOADNIL R13  
      61 [-]: SETTABLEKS R13 R12 K18 ["castIdx"]
      62 [-]: DUPCLOSURE R13 K20 []
      63 [-]: MOVE R0 R12  
      64 [-]: NEWCLOSURE R14 P8
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R0 R10  
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R0 R13  
      73 [-]: MOVE R0 R1   
      74 [-]: SETGLOBAL R14 K21 ["ActivateAbility"]
      75 [-]: DUPCLOSURE R14 K22 []
      76 [-]: SETGLOBAL R14 K23 ["DeactivateAbility"]
      77 [-]: NEWCLOSURE R14 P10
      78 [-]: MOVE R1 R5   
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R7   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R0 R10  
      83 [-]: SETGLOBAL R14 K24 ["CrewShipInfo"]
      84 [-]: DUPCLOSURE R14 K25 []
      85 [-]: MOVE R0 R11  
      86 [-]: SETGLOBAL R14 K26 ["CrewShipEval"]
      87 [-]: NEWCLOSURE R14 P12
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R1 R5   
      90 [-]: MOVE R1 R6   
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R1 R8   
      93 [-]: MOVE R0 R10  
      94 [-]: MOVE R0 R13  
      95 [-]: SETGLOBAL R14 K27 ["CrewShipActivate"]
      96 [-]: NEWCLOSURE R14 P13
      97 [-]: MOVE R1 R7   
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R0 R12  
     101 [-]: SETGLOBAL R14 K28 ["Ensnare"]
     102 [-]: DUPCLOSURE R14 K29 []
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R0 R4   
     105 [-]: SETGLOBAL R14 K30 ["CustomizeWhipDeco"]
     106 [-]: NEWCLOSURE R14 P15
     107 [-]: MOVE R0 R12  
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R1 R6   
     111 [-]: MOVE R1 R8   
     112 [-]: SETGLOBAL R14 K31 ["DoTwirlDefense"]
     113 [-]: DUPCLOSURE R14 K32 []
     114 [-]: SETGLOBAL R14 K33 ["BeamEffect"]
     115 [-]: CLOSEUPVALS R5
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 6   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.5]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R1 25  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 8   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 13  
      15 [-]: SETUPVAL R1 2
      16 [-]: LOADK R1 K1 [0.5]
      17 [-]: SETUPVAL R1 3
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
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
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 15  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 6   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.5]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L1
     
L 0:  11 [-]: LOADN R1 25  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 8   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 13  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K5 [0.5]
      18 [-]: SETUPVAL R1 3
L 1:  19 [-]: GETIMPORT R1 7 [nil]
      20 [-]: JUMPXEQKB R1 1 L2 NOT
      21 [-]: GETUPVAL R1 4
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: CALL R1 1 4  
      24 [-]: SETUPVAL R1 0
      25 [-]: SETUPVAL R2 1
      26 [-]: SETUPVAL R3 2
      27 [-]: SETUPVAL R4 3
L 2:  28 [-]: NEWTABLE R1 1 0
      29 [-]: DUPTABLE R4 13
      30 [-]: LOADK R5 K14 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      31 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      32 [-]: GETUPVAL R5 0
      33 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      34 [-]: LOADK R5 K15 ["/Lotus/Language/Game/UNIT_METER"]
      35 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      36 [-]: FASTCALL2 52 R1 R4 L3
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 18 [nil]
      39 [-]: CALL R2 2 0  
L 3:  40 [-]: DUPTABLE R4 13
      41 [-]: LOADK R5 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      42 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      43 [-]: GETUPVAL R5 1
      44 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      45 [-]: LOADK R5 K15 ["/Lotus/Language/Game/UNIT_METER"]
      46 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      47 [-]: FASTCALL2 52 R1 R4 L4
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 18 [nil]
      50 [-]: CALL R2 2 0  
L 4:  51 [-]: DUPTABLE R4 13
      52 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ABILITY_DURATION"]
      53 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      54 [-]: GETUPVAL R5 2
      55 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      56 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      57 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      58 [-]: FASTCALL2 52 R1 R4 L5
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 18 [nil]
      61 [-]: CALL R2 2 0  
L 5:  62 [-]: DUPTABLE R4 23
      63 [-]: LOADK R5 K24 ["/Lotus/Language/Game/PROPAGATION_DELAY"]
      64 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      65 [-]: GETUPVAL R5 3
      66 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      67 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      68 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      69 [-]: LOADB R5 1   
      70 [-]: SETTABLEKS R5 R4 K22 ["SmallerIsBetter"]
      71 [-]: FASTCALL2 52 R1 R4 L6
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 18 [nil]
      74 [-]: CALL R2 2 0  
L 6:  75 [-]: GETIMPORT R2 7 [nil]
      76 [-]: SETTABLEKS R2 R1 K6 ["Modded"]
      77 [-]: GETIMPORT R2 25 [nil]
      78 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
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
      12 [-]: LOADN R10 0  
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
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 15  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 6   
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 10  
       6 [-]: SETUPVAL R3 2
       7 [-]: LOADK R3 K1 [0.5]
       8 [-]: SETUPVAL R3 3
       9 [-]: JUMP L1
     
L 0:  10 [-]: LOADN R3 25  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 8   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 13  
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADK R3 K1 [0.5]
      17 [-]: SETUPVAL R3 3
L 1:  18 [-]: GETUPVAL R3 4
      19 [-]: MOVE R4 R1   
      20 [-]: CALL R3 1 1  
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R5 1   
      23 [-]: GETUPVAL R6 0
      24 [-]: LOADN R7 1   
      25 [-]: LOADB R8 1   
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R3 R1 K2 [0x80846B00]
      28 [-]: CALL R3 6 1  
      29 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R4 R4 K4 [0x7C09E541]
      32 [-]: CALL R4 1 1  
      33 [-]: FASTCALL1 62 R4 L2
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 6 [nil]
      36 [-]: CALL R5 1 1  
L 2:  37 [-]: JUMPIF R5 L4 
      38 [-]: GETIMPORT R7 8 [nil]
      39 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOT R5 L4
      42 [-]: JUMPIF R3 L3 
      43 [-]: NEWTABLE R3 0 0
L 3:  44 [-]: MOVE R6 R3   
      45 [-]: LOADN R7 1   
      46 [-]: MOVE R8 R4   
      47 [-]: FASTCALL 52 L4
      48 [-]: GETIMPORT R5 12 [nil]
      49 [-]: CALL R5 3 0  
L 4:  50 [-]: GETUPVAL R5 5
      51 [-]: MOVE R6 R1   
      52 [-]: MOVE R7 R3   
      53 [-]: CALL R5 2 2  
      54 [-]: JUMPIF R5 L5 
      55 [-]: MOVE R9 R6   
      56 [-]: NAMECALL R7 R1 K13 [0xD7091D77]
      57 [-]: CALL R7 2 0  
      58 [-]: LOADB R7 0   
      59 [-]: RETURN R7 1  
L 5:  60 [-]: MOVE R9 R6   
      61 [-]: NAMECALL R7 R0 K14 [0x48D05257]
      62 [-]: CALL R7 2 0  
      63 [-]: LOADB R7 1   
      64 [-]: RETURN R7 1  


; Name:            
; Defined at line: 132
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
; Defined at line: 146
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
; Defined at line: 159
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
; Defined at line: 170
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 15  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 6   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.5]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L1
     
L 0:  10 [-]: LOADN R4 25  
      11 [-]: SETUPVAL R4 0
      12 [-]: LOADN R4 8   
      13 [-]: SETUPVAL R4 1
      14 [-]: LOADN R4 13  
      15 [-]: SETUPVAL R4 2
      16 [-]: LOADK R4 K1 [0.5]
      17 [-]: SETUPVAL R4 3
L 1:  18 [-]: GETUPVAL R4 4
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R4 1 4  
      21 [-]: SETUPVAL R4 0
      22 [-]: SETUPVAL R5 1
      23 [-]: SETUPVAL R6 2
      24 [-]: SETUPVAL R7 3
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: NAMECALL R4 R4 K4 [0x7E627183]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R1 K5 [0x020D4331]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R7 R1 K6 [0xEEA7F8C4]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R5 K7 [0x553549E8]
      33 [-]: CALL R5 -1 0 
      34 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 2   
      38 [-]: NAMECALL R6 R5 K9 [0x4D29B3A5]
      39 [-]: CALL R6 3 0  
      40 [-]: GETIMPORT R8 11 [nil]
      41 [-]: NAMECALL R6 R1 K12 [0xC9F6A7D7]
      42 [-]: CALL R6 2 1  
      43 [-]: FASTCALL1 62 R6 L2
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 14 [nil]
      46 [-]: CALL R7 1 1  
L 2:  47 [-]: JUMPIFNOT R7 L3
      48 [-]: GETIMPORT R9 11 [nil]
      49 [-]: GETIMPORT R10 16 [nil]
      50 [-]: LOADK R11 K17 ["GAME_R1_WEAPON1"]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 19 [nil]
      53 [-]: GETIMPORT R12 21 [nil]
      54 [-]: MOVE R13 R0  
      55 [-]: NAMECALL R7 R1 K22 [0x47901F07]
      56 [-]: CALL R7 6 1  
      57 [-]: MOVE R6 R7   
L 3:  58 [-]: FASTCALL1 62 R6 L4
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 14 [nil]
      61 [-]: CALL R7 1 1  
L 4:  62 [-]: JUMPIF R7 L5 
      63 [-]: LOADN R9 1   
      64 [-]: LOADN R10 23 
      65 [-]: NAMECALL R11 R0 K23 [0xCDE10C4A]
      66 [-]: CALL R11 1 1 
      67 [-]: MOVE R12 R0  
      68 [-]: NAMECALL R7 R5 K24 [0xE9F54086]
      69 [-]: CALL R7 5 1  
      70 [-]: GETIMPORT R10 26 [nil]
      71 [-]: LOADB R11 0  
      72 [-]: LOADB R12 0  
      73 [-]: LOADN R13 1  
      74 [-]: GETIMPORT R14 28 [nil]
      75 [-]: MOVE R15 R7  
      76 [-]: NAMECALL R8 R6 K29 [0x5D985C7E]
      77 [-]: CALL R8 7 0  
L 5:  78 [-]: FASTCALL1 62 R6 L6
      79 [-]: MOVE R8 R6   
      80 [-]: GETIMPORT R7 14 [nil]
      81 [-]: CALL R7 1 1  
L 6:  82 [-]: JUMPIF R7 L7 
      83 [-]: GETIMPORT R11 16 [nil]
      84 [-]: LOADK R12 K30 ["TiedUpCast"]
      85 [-]: CALL R11 1 -1
      86 [-]: NAMECALL R9 R0 K31 [0xBC4EBB44]
      87 [-]: CALL R9 -1 1 
      88 [-]: GETUPVAL R10 5
      89 [-]: GETIMPORT R11 19 [nil]
      90 [-]: GETIMPORT R12 21 [nil]
      91 [-]: MOVE R13 R0  
      92 [-]: NAMECALL R7 R6 K22 [0x47901F07]
      93 [-]: CALL R7 6 0  
L 7:  94 [-]: LOADB R9 1   
      95 [-]: NAMECALL R7 R0 K32 [0x68B88E58]
      96 [-]: CALL R7 2 0  
      97 [-]: GETUPVAL R8 6
      98 [-]: GETTABLEKS R7 R8 K33 [0x8D11E79E]
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R9 35 [nil]
     101 [-]: LOADK R10 K36 ["TwirlCast"]
     102 [-]: LOADB R11 0  
     103 [-]: LOADN R12 2  
     104 [-]: LOADN R13 1  
     105 [-]: LOADB R14 1  
     106 [-]: CALL R7 7 0  
     107 [-]: LOADB R9 0   
     108 [-]: NAMECALL R7 R0 K32 [0x68B88E58]
     109 [-]: CALL R7 2 0  
     110 [-]: FASTCALL1 62 R2 L8
     111 [-]: MOVE R8 R2   
     112 [-]: GETIMPORT R7 14 [nil]
     113 [-]: CALL R7 1 1  
L 8: 114 [-]: JUMPIF R7 L9 
     115 [-]: GETUPVAL R7 7
     116 [-]: MOVE R8 R0   
     117 [-]: MOVE R9 R1   
     118 [-]: MOVE R10 R0  
     119 [-]: MOVE R11 R1  
     120 [-]: NAMECALL R12 R1 K37 [0xD3A01177]
     121 [-]: CALL R12 1 1 
     122 [-]: NAMECALL R12 R12 K38 [0xD1CBFC3E]
     123 [-]: CALL R12 1 1 
     124 [-]: MOVE R13 R2  
     125 [-]: CALL R7 6 0  
     126 [-]: RETURN R0 0  
L 9: 127 [-]: GETIMPORT R7 40 [nil]
     128 [-]: NAMECALL R7 R7 K41 [0x18D05D30]
     129 [-]: CALL R7 1 1  
     130 [-]: JUMPIFNOT R7 L10
     131 [-]: GETUPVAL R8 8
     132 [-]: GETTABLEKS R7 R8 K42 [0x32316A21]
     133 [-]: CALL R7 0 1  
     134 [-]: JUMPIF R7 L10
     135 [-]: MOVE R9 R4   
     136 [-]: NAMECALL R7 R0 K43 [0xFC80301E]
     137 [-]: CALL R7 2 0  
L10: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
      26 [-]: NAMECALL R5 R1 K11 [0xC9F6A7D7]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L5
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: CALL R6 1 1  
L 5:  32 [-]: JUMPIF R6 L6 
      33 [-]: NAMECALL R6 R5 K12 [0x467C327C]
      34 [-]: CALL R6 1 0  
      35 [-]: NAMECALL R6 R5 K13 [0x1DB57C6B]
      36 [-]: CALL R6 1 0  
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: GETIMPORT R9 17 [nil]
      39 [-]: GETIMPORT R10 19 [nil]
      40 [-]: GETIMPORT R11 21 [nil]
      41 [-]: MOVE R12 R0  
      42 [-]: NAMECALL R6 R5 K22 [0x47901F07]
      43 [-]: CALL R6 6 0  
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       5
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
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 15  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 6   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 10  
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADK R3 K9 [0.5]
      17 [-]: SETUPVAL R3 3
      18 [-]: JUMP L1
     
L 0:  19 [-]: LOADN R3 25  
      20 [-]: SETUPVAL R3 0
      21 [-]: LOADN R3 8   
      22 [-]: SETUPVAL R3 1
      23 [-]: LOADN R3 13  
      24 [-]: SETUPVAL R3 2
      25 [-]: LOADK R3 K9 [0.5]
      26 [-]: SETUPVAL R3 3
L 1:  27 [-]: GETUPVAL R2 4
      28 [-]: NAMECALL R3 R1 K10 [0x5163741E]
      29 [-]: CALL R3 1 -1 
      30 [-]: CALL R2 -1 2 
      31 [-]: SETUPVAL R2 0
      32 [-]: SETUPVAL R3 1
      33 [-]: GETIMPORT R2 11 [nil]
      34 [-]: DUPTABLE R3 14
      35 [-]: GETUPVAL R4 1
      36 [-]: SETTABLEKS R4 R3 K12 ["Radius"]
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R4 R0 K15 [0x7E627183]
      39 [-]: CALL R4 2 1  
      40 [-]: SETTABLEKS R4 R3 K13 ["EnergyCost"]
      41 [-]: SETTABLEKS R3 R2 K16 ["mAbilityInfo"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
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
; Defined at line: 244
; #Upvalues:       7
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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R9 15  
      14 [-]: SETUPVAL R9 1
      15 [-]: LOADN R9 6   
      16 [-]: SETUPVAL R9 2
      17 [-]: LOADN R9 10  
      18 [-]: SETUPVAL R9 3
      19 [-]: LOADK R9 K6 [0.5]
      20 [-]: SETUPVAL R9 4
      21 [-]: JUMP L2
     
L 1:  22 [-]: LOADN R9 25  
      23 [-]: SETUPVAL R9 1
      24 [-]: LOADN R9 8   
      25 [-]: SETUPVAL R9 2
      26 [-]: LOADN R9 13  
      27 [-]: SETUPVAL R9 3
      28 [-]: LOADK R9 K6 [0.5]
      29 [-]: SETUPVAL R9 4
L 2:  30 [-]: GETUPVAL R9 5
      31 [-]: MOVE R10 R3  
      32 [-]: CALL R9 1 4  
      33 [-]: SETUPVAL R9 1
      34 [-]: SETUPVAL R10 2
      35 [-]: SETUPVAL R11 3
      36 [-]: SETUPVAL R12 4
      37 [-]: FASTCALL1 62 R7 L3
      38 [-]: MOVE R10 R7  
      39 [-]: GETIMPORT R9 8 [nil]
      40 [-]: CALL R9 1 1  
L 3:  41 [-]: JUMPIF R9 L4 
      42 [-]: GETUPVAL R9 6
      43 [-]: MOVE R10 R1  
      44 [-]: MOVE R11 R0  
      45 [-]: MOVE R12 R2  
      46 [-]: MOVE R13 R3  
      47 [-]: MOVE R14 R6  
      48 [-]: MOVE R15 R7  
      49 [-]: CALL R9 6 0  
L 4:  50 [-]: GETUPVAL R10 0
      51 [-]: GETTABLEKS R9 R10 K9 [0x6B3430B5]
      52 [-]: MOVE R10 R8  
      53 [-]: CALL R9 1 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
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
; Defined at line: 292
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
; Defined at line: 323
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

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
L13: 146 [-]: NAMECALL R22 R0 K49 [0x35844CF2]
     147 [-]: CALL R22 1 1 
     148 [-]: FASTCALL1 62 R13 L14
     149 [-]: MOVE R24 R13 
     150 [-]: GETIMPORT R23 7 [nil]
     151 [-]: CALL R23 1 1 
L14: 152 [-]: JUMPIF R23 L15
     153 [-]: LOADB R25 1  
     154 [-]: MOVE R26 R19 
     155 [-]: NAMECALL R23 R13 K50 [0x55E9211C]
     156 [-]: CALL R23 3 0 
L15: 157 [-]: GETIMPORT R23 24 [nil]
     158 [-]: LOADK R24 K51 ["SLEEP_LOOP"]
     159 [-]: CALL R23 1 1 
     160 [-]: JUMPIF R22 L16
     161 [-]: MOVE R26 R23 
     162 [-]: LOADB R27 0  
     163 [-]: LOADN R28 4  
     164 [-]: LOADN R29 2  
     165 [-]: LOADB R30 1  
     166 [-]: NAMECALL R24 R0 K52 [0x0F89A4D4]
     167 [-]: CALL R24 6 0 
L16: 168 [-]: LOADNIL R24  
     169 [-]: JUMPIFNOT R20 L18
     170 [-]: JUMPIFNOT R22 L18
     171 [-]: NAMECALL R25 R0 K53 [0xD3A01177]
     172 [-]: CALL R25 1 1 
     173 [-]: LOADB R27 0  
     174 [-]: NAMECALL R25 R25 K54 [0x17E9BF45]
     175 [-]: CALL R25 2 0 
     176 [-]: NAMECALL R25 R0 K55 [0x020D4331]
     177 [-]: CALL R25 1 1 
     178 [-]: LOADB R27 1  
     179 [-]: NAMECALL R25 R25 K56 [0xDF2DCA58]
     180 [-]: CALL R25 2 0 
     181 [-]: LOADB R27 0  
     182 [-]: NAMECALL R25 R0 K57 [0xD9848B59]
     183 [-]: CALL R25 2 0 
     184 [-]: NAMECALL R25 R0 K58 [0xF80FAE85]
     185 [-]: CALL R25 1 1 
     186 [-]: JUMPIFNOT R25 L17
     187 [-]: NAMECALL R25 R0 K4 [0xDE321E6F]
     188 [-]: CALL R25 1 1 
     189 [-]: LOADN R27 150
     190 [-]: LOADN R28 4  
     191 [-]: LOADK R29 K59 [0.5]
     192 [-]: LOADNIL R30  
     193 [-]: LOADNIL R31  
     194 [-]: LOADN R32 25 
     195 [-]: GETIMPORT R33 61 [nil]
     196 [-]: LOADB R34 1  
     197 [-]: NAMECALL R25 R25 K62 [0x5E6704FF]
     198 [-]: CALL R25 9 0 
L17: 199 [-]: GETIMPORT R25 65 [nil]
     200 [-]: CALL R25 0 1 
     201 [-]: MOVE R24 R25 
     202 [-]: SETTABLEKS R1 R24 K66 ["instigator"]
     203 [-]: NEWTABLE R25 0 1
     204 [-]: MOVE R26 R0  
     205 [-]: SETLIST R25 R26 1 [1]
     206 [-]: SETTABLEKS R25 R24 K67 ["affected"]
     207 [-]: LOADN R25 1  
     208 [-]: SETTABLEKS R25 R24 K68 ["buffType"]
     209 [-]: SETTABLEKS R7 R24 K69 ["abilityType"]
     210 [-]: SETTABLEKS R9 R24 K70 ["buffData"]
     211 [-]: LOADB R25 1  
     212 [-]: SETTABLEKS R25 R24 K71 ["isDebuff"]
     213 [-]: MOVE R27 R24 
     214 [-]: LOADB R28 1  
     215 [-]: LOADB R29 0  
     216 [-]: NAMECALL R25 R0 K72 [0x37E45FB5]
     217 [-]: CALL R25 4 0 
L18: 218 [-]: LOADNIL R25  
     219 [-]: JUMPIFNOT R17 L23
     220 [-]: JUMPXEQKNIL R3 L19
     221 [-]: GETIMPORT R26 74 [nil]
     222 [-]: JUMPXEQKNIL R26 L21 NOT
L19: 223 [-]: GETIMPORT R26 74 [nil]
     224 [-]: JUMPXEQKNIL R26 L20 NOT
     225 [-]: GETIMPORT R26 17 [nil]
     226 [-]: NEWTABLE R27 0 0
     227 [-]: SETTABLEKS R27 R26 K73 ["khoraTwirlCast"]
L20: 228 [-]: GETIMPORT R27 74 [nil]
     229 [-]: LENGTH R26 R27
     230 [-]: ADDK R3 R26 K75 [1]
     231 [-]: GETIMPORT R26 74 [nil]
     232 [-]: DUPTABLE R27 77
     233 [-]: LOADN R28 0  
     234 [-]: SETTABLEKS R28 R27 K76 ["count"]
     235 [-]: NEWTABLE R28 0 0
     236 [-]: SETTABLEKS R28 R27 K67 ["affected"]
     237 [-]: SETTABLE R27 R26 R3
L21: 238 [-]: GETIMPORT R27 74 [nil]
     239 [-]: GETTABLE R26 R27 R3
     240 [-]: JUMPXEQKNIL R26 L22 NOT
     241 [-]: GETIMPORT R26 74 [nil]
     242 [-]: DUPTABLE R27 77
     243 [-]: LOADN R28 0  
     244 [-]: SETTABLEKS R28 R27 K76 ["count"]
     245 [-]: NEWTABLE R28 0 0
     246 [-]: SETTABLEKS R28 R27 K67 ["affected"]
     247 [-]: SETTABLE R27 R26 R3
L22: 248 [-]: GETIMPORT R27 74 [nil]
     249 [-]: GETTABLE R26 R27 R3
     250 [-]: GETIMPORT R30 74 [nil]
     251 [-]: GETTABLE R29 R30 R3
     252 [-]: GETTABLEKS R28 R29 K76 ["count"]
     253 [-]: ADDK R27 R28 K75 [1]
     254 [-]: SETTABLEKS R27 R26 K76 ["count"]
     255 [-]: GETIMPORT R27 74 [nil]
     256 [-]: GETTABLE R26 R27 R3
     257 [-]: GETTABLEKS R25 R26 K67 ["affected"]
     258 [-]: SETTABLE R0 R25 R6
L23: 259 [-]: NEWTABLE R26 0 0
L24: 260 [-]: LOADN R27 0  
     261 [-]: JUMPIFNOTLT R27 R9 L45
     262 [-]: FASTCALL1 62 R0 L25
     263 [-]: MOVE R28 R0  
     264 [-]: GETIMPORT R27 7 [nil]
     265 [-]: CALL R27 1 1 
L25: 266 [-]: JUMPIF R27 L45
     267 [-]: NAMECALL R27 R0 K78 [0x2047CFE7]
     268 [-]: CALL R27 1 1 
     269 [-]: JUMPIF R27 L45
     270 [-]: LOADN R29 0  
     271 [-]: NAMECALL R27 R0 K79 [0xC4DFF581]
     272 [-]: CALL R27 2 1 
     273 [-]: JUMPIF R27 L45
     274 [-]: GETIMPORT R28 12 [nil]
     275 [-]: FASTCALL1 62 R28 L26
     276 [-]: GETIMPORT R27 7 [nil]
     277 [-]: CALL R27 1 1 
L26: 278 [-]: JUMPIF R27 L45
     279 [-]: GETIMPORT R27 12 [nil]
     280 [-]: MOVE R29 R15 
     281 [-]: NAMECALL R27 R27 K80 [0xE025E481]
     282 [-]: CALL R27 2 1 
     283 [-]: JUMPIF R27 L45
     284 [-]: GETIMPORT R27 16 [nil]
     285 [-]: JUMPXEQKNIL R27 L45
     286 [-]: GETIMPORT R28 16 [nil]
     287 [-]: GETTABLE R27 R28 R6
     288 [-]: JUMPIFNOT R27 L45
     289 [-]: JUMPXEQKN R4 K81 L27 NOT [0]
     290 [-]: JUMPIF R21 L27
     291 [-]: GETIMPORT R27 83 [nil]
     292 [-]: MOVE R28 R7  
     293 [-]: MOVE R29 R1  
     294 [-]: MOVE R30 R9  
     295 [-]: CALL R27 3 0 
L27: 296 [-]: JUMPIFNOT R17 L30
     297 [-]: FASTCALL1 62 R13 L28
     298 [-]: MOVE R28 R13 
     299 [-]: GETIMPORT R27 7 [nil]
     300 [-]: CALL R27 1 1 
L28: 301 [-]: JUMPIFNOT R27 L30
     302 [-]: NAMECALL R27 R0 K40 [0xFA9E477F]
     303 [-]: CALL R27 1 1 
     304 [-]: MOVE R13 R27 
     305 [-]: FASTCALL1 62 R13 L29
     306 [-]: MOVE R28 R13 
     307 [-]: GETIMPORT R27 7 [nil]
     308 [-]: CALL R27 1 1 
L29: 309 [-]: JUMPIF R27 L30
     310 [-]: LOADB R29 1  
     311 [-]: MOVE R30 R19 
     312 [-]: NAMECALL R27 R13 K50 [0x55E9211C]
     313 [-]: CALL R27 3 0 
L30: 314 [-]: JUMPIF R22 L31
     315 [-]: MOVE R29 R23 
     316 [-]: NAMECALL R27 R0 K84 [0x444AE2C8]
     317 [-]: CALL R27 2 1 
     318 [-]: JUMPIF R27 L31
     319 [-]: MOVE R29 R23 
     320 [-]: LOADB R30 0  
     321 [-]: LOADN R31 4  
     322 [-]: LOADN R32 2  
     323 [-]: LOADB R33 1  
     324 [-]: NAMECALL R27 R0 K52 [0x0F89A4D4]
     325 [-]: CALL R27 6 0 
L31: 326 [-]: JUMPIFNOT R18 L36
     327 [-]: LOADN R27 0  
     328 [-]: JUMPIFNOTLE R16 R27 L36
     329 [-]: FASTCALL1 62 R5 L32
     330 [-]: MOVE R28 R5  
     331 [-]: GETIMPORT R27 7 [nil]
     332 [-]: CALL R27 1 1 
L32: 333 [-]: JUMPIF R27 L36
     334 [-]: GETIMPORT R27 86 [nil]
     335 [-]: LOADB R28 0  
     336 [-]: CALL R27 1 1 
     337 [-]: NAMECALL R28 R0 K87 [0xD1586535]
     338 [-]: CALL R28 1 1 
     339 [-]: GETIMPORT R29 45 [nil]
     340 [-]: GETIMPORT R31 89 [nil]
     341 [-]: MOVE R32 R28 
     342 [-]: LOADN R33 0  
     343 [-]: GETUPVAL R34 3
     344 [-]: NAMECALL R29 R29 K90 [0xFB669000]
     345 [-]: CALL R29 5 1 
     346 [-]: GETIMPORT R30 92 [nil]
     347 [-]: MOVE R31 R29 
     348 [-]: CALL R30 1 3 
     349 [-]: FORGPREP_INEXT R30 L34
L33: 350 [-]: MOVE R37 R1  
     351 [-]: NAMECALL R35 R34 K93 [0x036E34D7]
     352 [-]: CALL R35 2 1 
     353 [-]: JUMPIF R35 L34
     354 [-]: LOADN R37 0  
     355 [-]: NAMECALL R35 R34 K79 [0xC4DFF581]
     356 [-]: CALL R35 2 1 
     357 [-]: JUMPIF R35 L34
     358 [-]: NAMECALL R35 R34 K10 [0x388577D5]
     359 [-]: CALL R35 1 1 
     360 [-]: GETIMPORT R37 16 [nil]
     361 [-]: GETTABLE R36 R37 R35
     362 [-]: JUMPXEQKNIL R36 L34 NOT
     363 [-]: GETTABLE R36 R25 R35
     364 [-]: JUMPXEQKNIL R36 L34 NOT
     365 [-]: MOVE R38 R34 
     366 [-]: NAMECALL R36 R27 K94 [0x277BF617]
     367 [-]: CALL R36 2 0 
     368 [-]: GETIMPORT R38 96 [nil]
     369 [-]: MOVE R39 R10 
     370 [-]: GETIMPORT R40 30 [nil]
     371 [-]: GETIMPORT R41 98 [nil]
     372 [-]: MOVE R42 R34 
     373 [-]: NAMECALL R36 R0 K36 [0x47901F07]
     374 [-]: CALL R36 6 0 
     375 [-]: DUPTABLE R36 102
     376 [-]: SETTABLEKS R34 R36 K99 ["avatar"]
     377 [-]: SETTABLEKS R28 R36 K100 ["pos"]
     378 [-]: GETIMPORT R37 38 [nil]
     379 [-]: LOADK R38 K103 [2.25]
     380 [-]: LOADK R39 K104 [6.25]
     381 [-]: CALL R37 2 1 
     382 [-]: SETTABLEKS R37 R36 K101 ["distSqr"]
     383 [-]: SETTABLE R36 R26 R35
L34: 384 [-]: FORGLOOP R30 L33 2 [inext]
     385 [-]: NAMECALL R30 R27 K105 [0xE4E8D5F7]
     386 [-]: CALL R30 1 1 
     387 [-]: JUMPIFNOT R30 L35
     388 [-]: MULK R32 R9 K106 [0.75]
     389 [-]: NAMECALL R30 R27 K107 [0x80925B98]
     390 [-]: CALL R30 2 0 
     391 [-]: GETUPVAL R32 3
     392 [-]: NAMECALL R30 R27 K107 [0x80925B98]
     393 [-]: CALL R30 2 0 
     394 [-]: GETUPVAL R32 4
     395 [-]: NAMECALL R30 R27 K107 [0x80925B98]
     396 [-]: CALL R30 2 0 
     397 [-]: ADDK R32 R4 K75 [1]
     398 [-]: NAMECALL R30 R27 K107 [0x80925B98]
     399 [-]: CALL R30 2 0 
     400 [-]: MOVE R32 R3  
     401 [-]: NAMECALL R30 R27 K107 [0x80925B98]
     402 [-]: CALL R30 2 0 
     403 [-]: MOVE R32 R1  
     404 [-]: NAMECALL R30 R27 K94 [0x277BF617]
     405 [-]: CALL R30 2 0 
     406 [-]: GETIMPORT R32 12 [nil]
     407 [-]: MOVE R33 R19 
     408 [-]: MOVE R34 R27 
     409 [-]: NAMECALL R30 R5 K108 [0x3CC932F9]
     410 [-]: CALL R30 4 0 
L35: 411 [-]: LOADB R18 0  
L36: 412 [-]: GETIMPORT R27 110 [nil]
     413 [-]: MOVE R28 R26 
     414 [-]: CALL R27 1 3 
     415 [-]: FORGPREP_NEXT R27 L42
L37: 416 [-]: GETTABLEKS R33 R31 K99 ["avatar"]
     417 [-]: FASTCALL1 62 R33 L38
     418 [-]: GETIMPORT R32 7 [nil]
     419 [-]: CALL R32 1 1 
L38: 420 [-]: JUMPIF R32 L39
     421 [-]: GETIMPORT R33 16 [nil]
     422 [-]: GETTABLEKS R34 R31 K99 ["avatar"]
     423 [-]: NAMECALL R34 R34 K10 [0x388577D5]
     424 [-]: CALL R34 1 1 
     425 [-]: GETTABLE R32 R33 R34
     426 [-]: JUMPXEQKNIL R32 L40 NOT
L39: 427 [-]: LOADNIL R32  
     428 [-]: SETTABLE R32 R26 R30
     429 [-]: JUMP L42
    
L40: 430 [-]: GETTABLEKS R32 R31 K100 ["pos"]
     431 [-]: GETTABLEKS R33 R31 K99 ["avatar"]
     432 [-]: NAMECALL R33 R33 K87 [0xD1586535]
     433 [-]: CALL R33 1 1 
     434 [-]: GETIMPORT R34 112 [nil]
     435 [-]: MOVE R35 R32 
     436 [-]: MOVE R36 R33 
     437 [-]: CALL R34 2 1 
     438 [-]: GETTABLEKS R35 R31 K101 ["distSqr"]
     439 [-]: JUMPIFNOTLT R34 R35 L41
     440 [-]: LOADNIL R34  
     441 [-]: SETTABLE R34 R26 R30
     442 [-]: JUMP L42
    
L41: 443 [-]: GETTABLEKS R34 R31 K99 ["avatar"]
     444 [-]: NAMECALL R34 R34 K55 [0x020D4331]
     445 [-]: CALL R34 1 1 
     446 [-]: LOADN R36 100
     447 [-]: NAMECALL R34 R34 K113 [0xA3FF8243]
     448 [-]: CALL R34 2 0 
     449 [-]: GETTABLEKS R34 R31 K99 ["avatar"]
     450 [-]: NAMECALL R34 R34 K55 [0x020D4331]
     451 [-]: CALL R34 1 1 
     452 [-]: SUB R36 R32 R33
     453 [-]: NAMECALL R34 R34 K114 [0xCDADCD5D]
     454 [-]: CALL R34 2 0 
L42: 455 [-]: FORGLOOP R27 L37 2
     456 [-]: GETIMPORT R27 9 [nil]
     457 [-]: LOADN R28 0  
     458 [-]: CALL R27 1 0 
     459 [-]: GETIMPORT R27 116 [nil]
     460 [-]: CALL R27 0 1 
     461 [-]: SUB R9 R9 R27
     462 [-]: LOADN R27 0  
     463 [-]: JUMPIFNOTLT R27 R16 L43
     464 [-]: GETIMPORT R27 116 [nil]
     465 [-]: CALL R27 0 1 
     466 [-]: SUB R16 R16 R27
L43: 467 [-]: JUMPIFNOT R17 L44
     468 [-]: LOADN R27 2  
     469 [-]: JUMPIFNOTLT R4 R27 L44
     470 [-]: GETIMPORT R27 118 [nil]
     471 [-]: JUMPXEQKNIL R27 L44
     472 [-]: GETIMPORT R28 118 [nil]
     473 [-]: GETTABLE R27 R28 R6
     474 [-]: JUMPIFNOT R27 L44
     475 [-]: LOADB R18 1  
     476 [-]: GETIMPORT R27 118 [nil]
     477 [-]: LOADNIL R28  
     478 [-]: SETTABLE R28 R27 R6
     479 [-]: GETIMPORT R27 120 [nil]
     480 [-]: GETIMPORT R28 118 [nil]
     481 [-]: CALL R27 1 1 
     482 [-]: JUMPXEQKNIL R27 L44 NOT
     483 [-]: GETIMPORT R27 17 [nil]
     484 [-]: LOADNIL R28  
     485 [-]: SETTABLEKS R28 R27 K117 ["khoraCrackSearch"]
L44: 486 [-]: JUMPBACK L24 
L45: 487 [-]: JUMPXEQKN R4 K81 L46 NOT [0]
     488 [-]: JUMPIF R21 L46
     489 [-]: GETIMPORT R27 83 [nil]
     490 [-]: MOVE R28 R7  
     491 [-]: MOVE R29 R1  
     492 [-]: LOADN R30 0  
     493 [-]: CALL R27 3 0 
L46: 494 [-]: FASTCALL1 62 R0 L47
     495 [-]: MOVE R28 R0  
     496 [-]: GETIMPORT R27 7 [nil]
     497 [-]: CALL R27 1 1 
L47: 498 [-]: JUMPIF R27 L53
     499 [-]: JUMPIF R22 L48
     500 [-]: NAMECALL R27 R0 K78 [0x2047CFE7]
     501 [-]: CALL R27 1 1 
     502 [-]: JUMPIF R27 L48
     503 [-]: MOVE R29 R23 
     504 [-]: NAMECALL R27 R0 K84 [0x444AE2C8]
     505 [-]: CALL R27 2 1 
     506 [-]: JUMPIFNOT R27 L48
     507 [-]: GETIMPORT R29 24 [nil]
     508 [-]: LOADK R30 K121 ["SLEEP_END"]
     509 [-]: CALL R29 1 1 
     510 [-]: LOADB R30 0  
     511 [-]: LOADN R31 4  
     512 [-]: LOADN R32 1  
     513 [-]: LOADB R33 1  
     514 [-]: NAMECALL R27 R0 K52 [0x0F89A4D4]
     515 [-]: CALL R27 6 0 
L48: 516 [-]: JUMPIFNOT R20 L50
     517 [-]: JUMPIFNOT R22 L50
     518 [-]: NAMECALL R27 R0 K53 [0xD3A01177]
     519 [-]: CALL R27 1 1 
     520 [-]: LOADB R29 1  
     521 [-]: NAMECALL R27 R27 K54 [0x17E9BF45]
     522 [-]: CALL R27 2 0 
     523 [-]: NAMECALL R27 R0 K55 [0x020D4331]
     524 [-]: CALL R27 1 1 
     525 [-]: LOADB R29 0  
     526 [-]: NAMECALL R27 R27 K56 [0xDF2DCA58]
     527 [-]: CALL R27 2 0 
     528 [-]: LOADB R29 1  
     529 [-]: NAMECALL R27 R0 K57 [0xD9848B59]
     530 [-]: CALL R27 2 0 
     531 [-]: NAMECALL R27 R0 K58 [0xF80FAE85]
     532 [-]: CALL R27 1 1 
     533 [-]: JUMPIFNOT R27 L49
     534 [-]: NAMECALL R27 R0 K4 [0xDE321E6F]
     535 [-]: CALL R27 1 1 
     536 [-]: LOADN R29 150
     537 [-]: LOADN R30 4  
     538 [-]: LOADK R31 K59 [0.5]
     539 [-]: LOADNIL R32  
     540 [-]: LOADNIL R33  
     541 [-]: LOADN R34 25 
     542 [-]: GETIMPORT R35 61 [nil]
     543 [-]: LOADB R36 1  
     544 [-]: NAMECALL R27 R27 K122 [0x12DD9DA2]
     545 [-]: CALL R27 9 0 
L49: 546 [-]: MOVE R29 R24 
     547 [-]: LOADB R30 0  
     548 [-]: LOADB R31 0  
     549 [-]: NAMECALL R27 R0 K72 [0x37E45FB5]
     550 [-]: CALL R27 4 0 
L50: 551 [-]: JUMPIFNOT R17 L51
L51: 552 [-]: FASTCALL1 62 R13 L52
     553 [-]: MOVE R28 R13 
     554 [-]: GETIMPORT R27 7 [nil]
     555 [-]: CALL R27 1 1 
L52: 556 [-]: JUMPIF R27 L53
     557 [-]: LOADB R29 0  
     558 [-]: MOVE R30 R19 
     559 [-]: NAMECALL R27 R13 K50 [0x55E9211C]
     560 [-]: CALL R27 3 0 
L53: 561 [-]: FASTCALL1 62 R12 L54
     562 [-]: MOVE R28 R12 
     563 [-]: GETIMPORT R27 7 [nil]
     564 [-]: CALL R27 1 1 
L54: 565 [-]: JUMPIF R27 L55
     566 [-]: NAMECALL R27 R12 K123 [0xA2880940]
     567 [-]: CALL R27 1 0 
L55: 568 [-]: JUMPIFNOT R17 L57
     569 [-]: JUMPXEQKNIL R3 L56
     570 [-]: GETIMPORT R28 74 [nil]
     571 [-]: GETTABLE R27 R28 R3
     572 [-]: GETIMPORT R31 74 [nil]
     573 [-]: GETTABLE R30 R31 R3
     574 [-]: GETTABLEKS R29 R30 K76 ["count"]
     575 [-]: SUBK R28 R29 K75 [1]
     576 [-]: SETTABLEKS R28 R27 K76 ["count"]
     577 [-]: GETIMPORT R29 74 [nil]
     578 [-]: GETTABLE R28 R29 R3
     579 [-]: GETTABLEKS R27 R28 K76 ["count"]
     580 [-]: LOADN R28 0  
     581 [-]: JUMPIFNOTLE R27 R28 L56
     582 [-]: GETIMPORT R27 74 [nil]
     583 [-]: LOADNIL R28  
     584 [-]: SETTABLE R28 R27 R3
     585 [-]: GETIMPORT R27 120 [nil]
     586 [-]: GETIMPORT R28 74 [nil]
     587 [-]: CALL R27 1 1 
     588 [-]: JUMPXEQKNIL R27 L56 NOT
     589 [-]: GETIMPORT R27 17 [nil]
     590 [-]: LOADNIL R28  
     591 [-]: SETTABLEKS R28 R27 K73 ["khoraTwirlCast"]
L56: 592 [-]: GETIMPORT R27 118 [nil]
     593 [-]: JUMPXEQKNIL R27 L57
     594 [-]: GETIMPORT R27 118 [nil]
     595 [-]: LOADNIL R28  
     596 [-]: SETTABLE R28 R27 R6
     597 [-]: GETIMPORT R27 120 [nil]
     598 [-]: GETIMPORT R28 118 [nil]
     599 [-]: CALL R27 1 1 
     600 [-]: JUMPXEQKNIL R27 L57 NOT
     601 [-]: GETIMPORT R27 17 [nil]
     602 [-]: LOADNIL R28  
     603 [-]: SETTABLEKS R28 R27 K117 ["khoraCrackSearch"]
L57: 604 [-]: GETIMPORT R27 16 [nil]
     605 [-]: JUMPXEQKNIL R27 L58
     606 [-]: GETIMPORT R27 16 [nil]
     607 [-]: LOADNIL R28  
     608 [-]: SETTABLE R28 R27 R6
     609 [-]: GETIMPORT R27 120 [nil]
     610 [-]: GETIMPORT R28 16 [nil]
     611 [-]: CALL R27 1 1 
     612 [-]: JUMPXEQKNIL R27 L58 NOT
     613 [-]: GETIMPORT R27 17 [nil]
     614 [-]: LOADNIL R28  
     615 [-]: SETTABLEKS R28 R27 K15 ["khoraTwirl"]
L58: 616 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
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




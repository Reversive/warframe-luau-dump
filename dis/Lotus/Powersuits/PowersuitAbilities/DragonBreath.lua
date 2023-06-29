; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: LOADN R0 100 
       2 [-]: LOADN R1 3   
       3 [-]: LOADN R2 8   
       4 [-]: LOADN R3 25  
       5 [-]: LOADN R4 200 
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: LOADK R7 K3 ["Lotus.Scripts.Effects.EnergyElement"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: LOADK R8 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 1 [nil]
      16 [-]: LOADK R9 K5 ["Lotus.Interface.LotusUtilities"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 1 [nil]
      19 [-]: LOADK R10 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 8 [nil]
      22 [-]: LOADK R11 K9 ["Countdown"]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 8 [nil]
      25 [-]: LOADK R12 K10 ["GAME_C1_HEAD1"]
      26 [-]: CALL R11 1 1 
      27 [-]: GETIMPORT R12 12 [nil]
      28 [-]: LOADN R13 -90
      29 [-]: LOADN R14 65 
      30 [-]: LOADN R15 0  
      31 [-]: CALL R12 3 1 
      32 [-]: NEWCLOSURE R13 P0
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R1 R0   
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: NEWCLOSURE R14 P1
      38 [-]: MOVE R0 R5   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: NEWCLOSURE R15 P2
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R4   
      44 [-]: NEWCLOSURE R16 P3
      45 [-]: MOVE R0 R14  
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R0 R15  
      49 [-]: MOVE R0 R8   
      50 [-]: DUPCLOSURE R17 K13 []
      51 [-]: MOVE R0 R5   
      52 [-]: MOVE R0 R6   
      53 [-]: SETGLOBAL R17 K14 ["InitializeAbility"]
      54 [-]: NEWCLOSURE R17 P5
      55 [-]: MOVE R1 R0   
      56 [-]: MOVE R1 R1   
      57 [-]: MOVE R0 R5   
      58 [-]: NEWCLOSURE R18 P6
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R0 R13  
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R1 R0   
      63 [-]: MOVE R1 R1   
      64 [-]: MOVE R0 R17  
      65 [-]: MOVE R0 R8   
      66 [-]: MOVE R1 R2   
      67 [-]: MOVE R0 R16  
      68 [-]: SETGLOBAL R18 K15 ["GetAbilityUpgradeLevelInfo"]
      69 [-]: NEWCLOSURE R18 P7
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R1 R4   
      73 [-]: SETGLOBAL R18 K16 ["GetAugmentDescriptionInfo"]
      74 [-]: DUPCLOSURE R18 K17 []
      75 [-]: MOVE R0 R10  
      76 [-]: NEWCLOSURE R19 P9
      77 [-]: MOVE R0 R5   
      78 [-]: MOVE R0 R11  
      79 [-]: MOVE R0 R12  
      80 [-]: MOVE R1 R2   
      81 [-]: DUPCLOSURE R20 K18 []
      82 [-]: MOVE R0 R6   
      83 [-]: MOVE R0 R9   
      84 [-]: SETGLOBAL R20 K19 ["EvaluateAbility"]
      85 [-]: DUPCLOSURE R20 K20 []
      86 [-]: SETGLOBAL R20 K21 ["NpcEvaluateAbility"]
      87 [-]: DUPCLOSURE R20 K22 []
      88 [-]: MOVE R0 R6   
      89 [-]: MOVE R0 R13  
      90 [-]: MOVE R0 R17  
      91 [-]: MOVE R0 R14  
      92 [-]: MOVE R0 R15  
      93 [-]: MOVE R0 R9   
      94 [-]: MOVE R0 R5   
      95 [-]: MOVE R0 R19  
      96 [-]: MOVE R0 R11  
      97 [-]: MOVE R0 R12  
      98 [-]: MOVE R0 R7   
      99 [-]: MOVE R0 R18  
     100 [-]: SETGLOBAL R20 K23 ["ActivateAbility"]
     101 [-]: NEWCLOSURE R20 P13
     102 [-]: MOVE R0 R6   
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R14  
     105 [-]: MOVE R0 R9   
     106 [-]: MOVE R1 R3   
     107 [-]: MOVE R1 R4   
     108 [-]: SETGLOBAL R20 K24 ["DeactivateAbility"]
     109 [-]: DUPCLOSURE R20 K25 []
     110 [-]: SETGLOBAL R20 K26 ["DoHoldCheck"]
     111 [-]: DUPCLOSURE R20 K27 []
     112 [-]: DUPCLOSURE R21 K28 []
     113 [-]: SETGLOBAL R21 K29 ["CheckHold"]
     114 [-]: DUPCLOSURE R21 K30 []
     115 [-]: SETGLOBAL R21 K31 ["CheckHoldPM"]
     116 [-]: DUPCLOSURE R21 K32 []
     117 [-]: MOVE R0 R7   
     118 [-]: SETGLOBAL R21 K33 ["BeamEffectsLightning"]
     119 [-]: DUPCLOSURE R21 K34 []
     120 [-]: MOVE R0 R7   
     121 [-]: SETGLOBAL R21 K35 ["BreathMesh"]
     122 [-]: CLOSEUPVALS R0
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R2 200 
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADN R2 4   
       8 [-]: SETUPVAL R2 2
       9 [-]: LOADN R2 7   
      10 [-]: SETUPVAL R2 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R2 250 
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 5   
      16 [-]: SETUPVAL R2 2
      17 [-]: LOADN R2 8   
      18 [-]: SETUPVAL R2 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R2 300 
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADK R2 K4 [6.5]
      24 [-]: SETUPVAL R2 2
      25 [-]: LOADN R2 9   
      26 [-]: SETUPVAL R2 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R2 400 
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADN R2 10  
      31 [-]: SETUPVAL R2 2
      32 [-]: LOADN R2 10  
      33 [-]: SETUPVAL R2 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R2 15  
      37 [-]: SETUPVAL R2 2
      38 [-]: JUMP L7
     
L 4:  39 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      40 [-]: LOADN R2 15  
      41 [-]: SETUPVAL R2 2
      42 [-]: JUMP L7
     
L 5:  43 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      44 [-]: LOADN R2 15  
      45 [-]: SETUPVAL R2 2
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADN R2 15  
      48 [-]: SETUPVAL R2 2
L 7:  49 [-]: LOADN R2 0   
      50 [-]: SETUPVAL R2 3
      51 [-]: LOADN R2 3   
      52 [-]: JUMPIFNOTEQ R1 R2 L11
      53 [-]: JUMPXEQKN R0 K1 L8 NOT [1]
      54 [-]: LOADN R2 45  
      55 [-]: SETUPVAL R2 1
      56 [-]: JUMP L23
    
L 8:  57 [-]: JUMPXEQKN R0 K2 L9 NOT [2]
      58 [-]: LOADN R2 50  
      59 [-]: SETUPVAL R2 1
      60 [-]: JUMP L23
    
L 9:  61 [-]: JUMPXEQKN R0 K3 L10 NOT [3]
      62 [-]: LOADN R2 55  
      63 [-]: SETUPVAL R2 1
      64 [-]: JUMP L23
    
L10:  65 [-]: LOADN R2 60  
      66 [-]: SETUPVAL R2 1
      67 [-]: JUMP L23
    
L11:  68 [-]: LOADN R2 4   
      69 [-]: JUMPIFNOTEQ R1 R2 L15
      70 [-]: JUMPXEQKN R0 K1 L12 NOT [1]
      71 [-]: LOADN R2 17  
      72 [-]: SETUPVAL R2 1
      73 [-]: JUMP L23
    
L12:  74 [-]: JUMPXEQKN R0 K2 L13 NOT [2]
      75 [-]: LOADK R2 K5 [33.5]
      76 [-]: SETUPVAL R2 1
      77 [-]: JUMP L23
    
L13:  78 [-]: JUMPXEQKN R0 K3 L14 NOT [3]
      79 [-]: LOADN R2 50  
      80 [-]: SETUPVAL R2 1
      81 [-]: JUMP L23
    
L14:  82 [-]: LOADN R2 75  
      83 [-]: SETUPVAL R2 1
      84 [-]: JUMP L23
    
L15:  85 [-]: LOADN R2 6   
      86 [-]: JUMPIFNOTEQ R1 R2 L19
      87 [-]: JUMPXEQKN R0 K1 L16 NOT [1]
      88 [-]: LOADN R2 3   
      89 [-]: SETUPVAL R2 1
      90 [-]: JUMP L23
    
L16:  91 [-]: JUMPXEQKN R0 K2 L17 NOT [2]
      92 [-]: LOADN R2 4   
      93 [-]: SETUPVAL R2 1
      94 [-]: JUMP L23
    
L17:  95 [-]: JUMPXEQKN R0 K3 L18 NOT [3]
      96 [-]: LOADN R2 5   
      97 [-]: SETUPVAL R2 1
      98 [-]: JUMP L23
    
L18:  99 [-]: LOADN R2 6   
     100 [-]: SETUPVAL R2 1
     101 [-]: JUMP L23
    
L19: 102 [-]: LOADN R2 5   
     103 [-]: JUMPIFNOTEQ R1 R2 L23
     104 [-]: JUMPXEQKN R0 K1 L20 NOT [1]
     105 [-]: LOADN R2 25  
     106 [-]: SETUPVAL R2 1
     107 [-]: JUMP L23
    
L20: 108 [-]: JUMPXEQKN R0 K2 L21 NOT [2]
     109 [-]: LOADN R2 40  
     110 [-]: SETUPVAL R2 1
     111 [-]: JUMP L23
    
L21: 112 [-]: JUMPXEQKN R0 K3 L22 NOT [3]
     113 [-]: LOADN R2 55  
     114 [-]: SETUPVAL R2 1
     115 [-]: JUMP L23
    
L22: 116 [-]: LOADN R2 70  
     117 [-]: SETUPVAL R2 1
L23: 118 [-]: GETUPVAL R3 0
     119 [-]: GETTABLEKS R2 R3 K6 [0xE4AE0E66]
     120 [-]: CALL R2 0 1  
     121 [-]: JUMPIFNOT R2 L24
     122 [-]: LOADN R2 10  
     123 [-]: SETUPVAL R2 2
     124 [-]: LOADN R2 45  
     125 [-]: SETUPVAL R2 1
L24: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 1   
       1 [-]: JUMPIFNOTEQ R1 R3 L11
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       4 [-]: CALL R3 0 1  
       5 [-]: JUMPIF R3 L3 
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADN R3 25  
       8 [-]: SETUPVAL R3 1
       9 [-]: LOADN R3 200 
      10 [-]: SETUPVAL R3 2
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R3 50  
      14 [-]: SETUPVAL R3 1
      15 [-]: LOADN R3 300 
      16 [-]: SETUPVAL R3 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      19 [-]: LOADN R3 75  
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADN R3 400 
      22 [-]: SETUPVAL R3 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R3 100 
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 500 
      27 [-]: SETUPVAL R3 2
      28 [-]: RETURN R0 0  
L 3:  29 [-]: LOADN R3 6   
      30 [-]: JUMPIFNOTEQ R2 R3 L7
      31 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      32 [-]: LOADN R3 2   
      33 [-]: SETUPVAL R3 1
      34 [-]: LOADN R3 15  
      35 [-]: SETUPVAL R3 2
      36 [-]: RETURN R0 0  
L 4:  37 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      38 [-]: LOADN R3 3   
      39 [-]: SETUPVAL R3 1
      40 [-]: LOADN R3 20  
      41 [-]: SETUPVAL R3 2
      42 [-]: RETURN R0 0  
L 5:  43 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      44 [-]: LOADN R3 5   
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 25  
      47 [-]: SETUPVAL R3 2
      48 [-]: RETURN R0 0  
L 6:  49 [-]: LOADK R3 K4 [7.5]
      50 [-]: SETUPVAL R3 1
      51 [-]: LOADN R3 30  
      52 [-]: SETUPVAL R3 2
      53 [-]: RETURN R0 0  
L 7:  54 [-]: JUMPXEQKN R0 K1 L8 NOT [1]
      55 [-]: LOADN R3 25  
      56 [-]: SETUPVAL R3 1
      57 [-]: LOADN R3 50  
      58 [-]: SETUPVAL R3 2
      59 [-]: RETURN R0 0  
L 8:  60 [-]: JUMPXEQKN R0 K2 L9 NOT [2]
      61 [-]: LOADN R3 30  
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 60  
      64 [-]: SETUPVAL R3 2
      65 [-]: RETURN R0 0  
L 9:  66 [-]: JUMPXEQKN R0 K3 L10 NOT [3]
      67 [-]: LOADN R3 35  
      68 [-]: SETUPVAL R3 1
      69 [-]: LOADN R3 70  
      70 [-]: SETUPVAL R3 2
      71 [-]: RETURN R0 0  
L10:  72 [-]: LOADN R3 40  
      73 [-]: SETUPVAL R3 1
      74 [-]: LOADN R3 80  
      75 [-]: SETUPVAL R3 2
L11:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: GETUPVAL R6 0
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R8 R5   
      12 [-]: LOADN R9 10  
      13 [-]: MOVE R10 R4  
      14 [-]: MOVE R11 R3  
      15 [-]: NAMECALL R6 R2 K6 [0x54BA011D]
      16 [-]: CALL R6 5 0  
      17 [-]: GETUPVAL R8 1
      18 [-]: LOADN R9 10  
      19 [-]: MOVE R10 R4  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R6 R2 K7 [0xE9F54086]
      22 [-]: CALL R6 5 1  
      23 [-]: RETURN R5 2  
L 0:  24 [-]: LOADNIL R5   
      25 [-]: RETURN R5 1  


; Name:            
; Defined at line: 192
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K7 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: NAMECALL R5 R4 K10 [0xA2356091]
      19 [-]: CALL R5 2 1  
      20 [-]: NAMECALL R6 R4 K11 [0xD836367C]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIFNOTLE R6 R5 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R8 R5   
      25 [-]: NAMECALL R6 R4 K12 [0x5063EDC3]
      26 [-]: CALL R6 2 1  
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLE R6 R7 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R9 R5   
      31 [-]: NAMECALL R7 R4 K13 [0x75ECAF0B]
      32 [-]: CALL R7 2 1  
      33 [-]: GETUPVAL R8 0
      34 [-]: MOVE R9 R6   
      35 [-]: MOVE R10 R7  
      36 [-]: CALL R8 2 0  
      37 [-]: LOADN R8 1   
      38 [-]: JUMPIFNOTEQ R7 R8 L8
      39 [-]: GETIMPORT R8 15 [nil]
      40 [-]: JUMPIFNOT R8 L6
      41 [-]: GETUPVAL R8 3
      42 [-]: MOVE R9 R2   
      43 [-]: MOVE R10 R7  
      44 [-]: CALL R8 2 2  
      45 [-]: SETUPVAL R8 1
      46 [-]: SETUPVAL R9 2
      47 [-]: GETUPVAL R8 1
      48 [-]: NAMECALL R8 R8 K16 [0x838305DE]
      49 [-]: CALL R8 1 1  
      50 [-]: SETUPVAL R8 1
L 6:  51 [-]: DUPTABLE R10 19
      52 [-]: LOADK R11 K20 ["/Lotus/Language/Suits/ElementalAttackAbilityAugment1Name"]
      53 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      54 [-]: LOADB R11 1  
      55 [-]: SETTABLEKS R11 R10 K18 ["Title"]
      56 [-]: FASTCALL2 52 R0 R10 L7
      57 [-]: MOVE R9 R0   
      58 [-]: GETIMPORT R8 23 [nil]
      59 [-]: CALL R8 2 0  
L 7:  60 [-]: DUPTABLE R10 26
      61 [-]: LOADK R11 K27 ["/Lotus/Language/Game/DPS"]
      62 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      63 [-]: GETUPVAL R11 1
      64 [-]: SETTABLEKS R11 R10 K24 ["Value"]
      65 [-]: LOADK R12 K28 ["<"]
      66 [-]: GETUPVAL R16 4
      67 [-]: GETTABLEKS R15 R16 K29 [0xF851AA35]
      68 [-]: MOVE R16 R1  
      69 [-]: CALL R15 1 1 
      70 [-]: MOVE R13 R15 
      71 [-]: LOADK R14 K30 [">"]
      72 [-]: CONCAT R11 R12 R14
      73 [-]: SETTABLEKS R11 R10 K25 ["ValueIcon"]
      74 [-]: FASTCALL2 52 R0 R10 L8
      75 [-]: MOVE R9 R0   
      76 [-]: GETIMPORT R8 23 [nil]
      77 [-]: CALL R8 2 0  
L 8:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: NAMECALL R2 R1 K7 [0xF80FAE85]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: LOADK R5 K10 ["CheckHold"]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R2 R2 K11 [0x896BA871]
      19 [-]: CALL R2 3 0  
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: JUMPIF R2 L1 
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K16 [0x5243A022]
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K17 [0x5DD61FA6]
      27 [-]: MOVE R5 R0   
      28 [-]: CALL R4 1 -1 
      29 [-]: CALL R3 -1 1 
      30 [-]: SETTABLEKS R3 R2 K13 ["dragonElementIdx"]
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 1
       5 [-]: LOADNIL R4   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L4 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L4 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R10 R1  
      23 [-]: LOADN R11 10 
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      27 [-]: CALL R8 5 0  
      28 [-]: GETUPVAL R10 1
      29 [-]: LOADN R11 9  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R6  
      32 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R11 1
      36 [-]: MUL R10 R2 R11
      37 [-]: GETUPVAL R11 1
      38 [-]: MUL R9 R10 R11
      39 [-]: FASTCALL2K 21 R9 K10 L2 [0.33333333333333331]
      40 [-]: LOADK R10 K10 [0.33333333333333331]
      41 [-]: GETIMPORT R8 13 [nil]
      42 [-]: CALL R8 2 1  
L 2:  43 [-]: MOVE R3 R8   
      44 [-]: GETUPVAL R9 2
      45 [-]: GETTABLEKS R8 R9 K14 [0x32316A21]
      46 [-]: CALL R8 0 1  
      47 [-]: JUMPIF R8 L3 
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R8 R6 K15 [0xDADDFB73]
      50 [-]: CALL R8 2 1  
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R8 R8 K16 [0x742A46F6]
      53 [-]: CALL R8 2 1  
      54 [-]: MOVE R4 R8   
      55 [-]: RETURN R1 4  
L 3:  56 [-]: LOADN R10 4  
      57 [-]: NAMECALL R8 R6 K17 [0xB418B348]
      58 [-]: CALL R8 2 1  
      59 [-]: MOVE R4 R8   
L 4:  60 [-]: RETURN R1 4  


; Name:            
; Defined at line: 268
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 3   
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0xFAF12468]
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L3
     
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K8 [0x5DD61FA6]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R1 R3   
L 3:  28 [-]: GETUPVAL R2 1
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: MOVE R4 R1   
      31 [-]: CALL R2 2 0  
      32 [-]: LOADNIL R2   
      33 [-]: GETUPVAL R4 2
      34 [-]: GETTABLEKS R3 R4 K12 [0x32316A21]
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIF R3 L4 
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: LOADB R5 0   
      39 [-]: NAMECALL R3 R3 K15 [0x742A46F6]
      40 [-]: CALL R3 2 1  
      41 [-]: MOVE R2 R3   
      42 [-]: JUMP L5
     
L 4:  43 [-]: LOADN R2 4   
L 5:  44 [-]: GETIMPORT R3 17 [nil]
      45 [-]: JUMPXEQKB R3 1 L6 NOT
      46 [-]: LOADNIL R3   
      47 [-]: GETUPVAL R4 5
      48 [-]: GETIMPORT R5 19 [nil]
      49 [-]: CALL R4 1 4  
      50 [-]: SETUPVAL R4 3
      51 [-]: SETUPVAL R6 4
      52 [-]: MOVE R3 R5   
      53 [-]: MOVE R2 R7   
      54 [-]: GETUPVAL R4 3
      55 [-]: NAMECALL R4 R4 K20 [0x838305DE]
      56 [-]: CALL R4 1 1  
      57 [-]: SETUPVAL R4 3
L 6:  58 [-]: NEWTABLE R3 2 0
      59 [-]: JUMPXEQKNIL R2 L7
      60 [-]: DUPTABLE R6 25
      61 [-]: LOADK R7 K26 ["/Lotus/Language/Game/EnergyPerSec"]
      62 [-]: SETTABLEKS R7 R6 K21 ["Label"]
      63 [-]: SETTABLEKS R2 R6 K22 ["Value"]
      64 [-]: LOADK R7 K27 ["<ENERGY>"]
      65 [-]: SETTABLEKS R7 R6 K23 ["ValueIcon"]
      66 [-]: LOADB R7 1   
      67 [-]: SETTABLEKS R7 R6 K24 ["SmallerIsBetter"]
      68 [-]: FASTCALL2 52 R3 R6 L7
      69 [-]: MOVE R5 R3   
      70 [-]: GETIMPORT R4 30 [nil]
      71 [-]: CALL R4 2 0  
L 7:  72 [-]: DUPTABLE R6 31
      73 [-]: LOADK R7 K32 ["/Lotus/Language/Game/DPS"]
      74 [-]: SETTABLEKS R7 R6 K21 ["Label"]
      75 [-]: GETUPVAL R7 3
      76 [-]: SETTABLEKS R7 R6 K22 ["Value"]
      77 [-]: LOADK R8 K33 ["<"]
      78 [-]: GETUPVAL R12 6
      79 [-]: GETTABLEKS R11 R12 K34 [0xF851AA35]
      80 [-]: MOVE R12 R1  
      81 [-]: CALL R11 1 1 
      82 [-]: MOVE R9 R11  
      83 [-]: LOADK R10 K35 [">"]
      84 [-]: CONCAT R7 R8 R10
      85 [-]: SETTABLEKS R7 R6 K23 ["ValueIcon"]
      86 [-]: FASTCALL2 52 R3 R6 L8
      87 [-]: MOVE R5 R3   
      88 [-]: GETIMPORT R4 30 [nil]
      89 [-]: CALL R4 2 0  
L 8:  90 [-]: DUPTABLE R6 37
      91 [-]: LOADK R7 K38 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      92 [-]: SETTABLEKS R7 R6 K21 ["Label"]
      93 [-]: GETUPVAL R7 4
      94 [-]: SETTABLEKS R7 R6 K22 ["Value"]
      95 [-]: LOADK R7 K39 ["/Lotus/Language/Game/UNIT_METER"]
      96 [-]: SETTABLEKS R7 R6 K36 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R3 R6 L9
      98 [-]: MOVE R5 R3   
      99 [-]: GETIMPORT R4 30 [nil]
     100 [-]: CALL R4 2 0  
L 9: 101 [-]: DUPTABLE R6 37
     102 [-]: LOADK R7 K40 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
     103 [-]: SETTABLEKS R7 R6 K21 ["Label"]
     104 [-]: LOADN R7 100 
     105 [-]: SETTABLEKS R7 R6 K22 ["Value"]
     106 [-]: LOADK R7 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     107 [-]: SETTABLEKS R7 R6 K36 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R3 R6 L10
     109 [-]: MOVE R5 R3   
     110 [-]: GETIMPORT R4 30 [nil]
     111 [-]: CALL R4 2 0  
L10: 112 [-]: DUPTABLE R6 37
     113 [-]: LOADK R7 K42 ["/Lotus/Language/Game/SPREAD_RANGE"]
     114 [-]: SETTABLEKS R7 R6 K21 ["Label"]
     115 [-]: GETUPVAL R7 7
     116 [-]: SETTABLEKS R7 R6 K22 ["Value"]
     117 [-]: LOADK R7 K39 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R7 R6 K36 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R3 R6 L11
     120 [-]: MOVE R5 R3   
     121 [-]: GETIMPORT R4 30 [nil]
     122 [-]: CALL R4 2 0  
L11: 123 [-]: GETUPVAL R4 8
     124 [-]: MOVE R5 R3   
     125 [-]: MOVE R6 R1   
     126 [-]: CALL R4 2 0  
     127 [-]: LOADN R4 10  
     128 [-]: SETTABLEKS R4 R3 K43 ["EnergyCost"]
     129 [-]: GETIMPORT R4 17 [nil]
     130 [-]: SETTABLEKS R4 R3 K16 ["Modded"]
     131 [-]: GETIMPORT R4 44 [nil]
     132 [-]: SETTABLEKS R3 R4 K45 ["AbilityUpgradeLevelInfo"]
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 3   
       5 [-]: CALL R3 3 0  
       6 [-]: LOADN R3 1   
       7 [-]: JUMPIFNOTEQ R1 R3 L0
       8 [-]: DUPTABLE R3 2
       9 [-]: GETUPVAL R4 1
      10 [-]: SETTABLEKS R4 R3 K0 ["PROJ_DPS"]
      11 [-]: GETUPVAL R4 2
      12 [-]: SETTABLEKS R4 R3 K1 ["DAMAGE_CAP"]
      13 [-]: MOVE R2 R3   
L 0:  14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 -1 
      17 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R13 R2  
       2 [-]: GETIMPORT R12 1 [nil]
       3 [-]: CALL R12 1 1 
L 0:   4 [-]: JUMPIF R12 L2
       5 [-]: GETIMPORT R13 3 [nil]
       6 [-]: FASTCALL1 62 R13 L1
       7 [-]: GETIMPORT R12 1 [nil]
       8 [-]: CALL R12 1 1 
L 1:   9 [-]: JUMPIFNOT R12 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R12 R2 K4 [0xF6EBD926]
      12 [-]: CALL R12 1 1 
      13 [-]: GETIMPORT R13 6 [nil]
      14 [-]: NAMECALL R14 R2 K7 [0xCB3851B8]
      15 [-]: CALL R14 1 -1
      16 [-]: CALL R13 -1 1
      17 [-]: GETIMPORT R14 9 [nil]
      18 [-]: MOVE R15 R13 
      19 [-]: CALL R14 1 0 
      20 [-]: MUL R15 R13 R3
      21 [-]: ADD R14 R12 R15
      22 [-]: GETIMPORT R15 11 [nil]
      23 [-]: CALL R15 0 1 
      24 [-]: ADDK R16 R3 K12 [1]
      25 [-]: LOADB R17 0  
      26 [-]: GETIMPORT R18 14 [nil]
      27 [-]: CALL R18 0 1 
      28 [-]: JUMPIFNOT R8 L4
      29 [-]: LOADN R6 0   
      30 [-]: LOADN R16 1  
      31 [-]: LOADB R17 0  
      32 [-]: JUMP L5
     
L 4:  33 [-]: GETIMPORT R19 16 [nil]
      34 [-]: MOVE R21 R12 
      35 [-]: MOVE R22 R14 
      36 [-]: LOADNIL R23  
      37 [-]: MOVE R24 R1  
      38 [-]: LOADNIL R25  
      39 [-]: MOVE R26 R15 
      40 [-]: MOVE R27 R18 
      41 [-]: NAMECALL R19 R19 K17 [0xDB88E2D9]
      42 [-]: CALL R19 8 1 
      43 [-]: JUMPIFNOT R19 L5
      44 [-]: GETIMPORT R19 19 [nil]
      45 [-]: MOVE R20 R12 
      46 [-]: MOVE R21 R15 
      47 [-]: CALL R19 2 1 
      48 [-]: MOVE R16 R19 
      49 [-]: MOVE R14 R15 
      50 [-]: LOADB R17 1  
L 5:  51 [-]: NAMECALL R19 R0 K20 [0xC69299ED]
      52 [-]: CALL R19 1 1 
      53 [-]: LOADN R23 2  
      54 [-]: MUL R22 R23 R16
      55 [-]: DIVK R21 R22 K21 [0.1991]
      56 [-]: ADD R20 R19 R21
      57 [-]: LOADN R24 2  
      58 [-]: MUL R23 R24 R20
      59 [-]: DIVK R22 R23 K22 [8]
      60 [-]: ADD R21 R19 R22
      61 [-]: GETIMPORT R22 24 [nil]
      62 [-]: LOADN R25 32 
      63 [-]: MUL R24 R25 R16
      64 [-]: DIVK R23 R24 K25 [6]
      65 [-]: LOADN R24 5  
      66 [-]: LOADN R26 20 
      67 [-]: ADDK R27 R6 K12 [1]
      68 [-]: MUL R25 R26 R27
      69 [-]: CALL R22 3 1 
      70 [-]: MOVE R25 R22 
      71 [-]: MOVE R26 R22 
      72 [-]: LOADB R27 0  
      73 [-]: NAMECALL R23 R2 K26 [0x052A3A7C]
      74 [-]: CALL R23 4 0 
      75 [-]: MOVE R25 R21 
      76 [-]: MOVE R26 R20 
      77 [-]: NAMECALL R23 R2 K27 [0x84769539]
      78 [-]: CALL R23 3 0 
      79 [-]: GETIMPORT R23 30 [nil]
      80 [-]: MOVE R24 R2  
      81 [-]: MOVE R25 R21 
      82 [-]: MOVE R26 R20 
      83 [-]: CALL R23 3 0 
      84 [-]: FASTCALL1 62 R9 L6
      85 [-]: MOVE R24 R9  
      86 [-]: GETIMPORT R23 1 [nil]
      87 [-]: CALL R23 1 1 
L 6:  88 [-]: JUMPIF R23 L7
      89 [-]: GETIMPORT R25 11 [nil]
      90 [-]: LOADN R26 0  
      91 [-]: LOADN R27 0  
      92 [-]: DIVK R28 R16 K31 [2]
      93 [-]: CALL R25 3 1 
      94 [-]: GETIMPORT R26 33 [nil]
      95 [-]: NAMECALL R23 R9 K34 [0xE28AA928]
      96 [-]: CALL R23 3 0 
L 7:  97 [-]: SUB R23 R12 R14
      98 [-]: GETIMPORT R24 9 [nil]
      99 [-]: MOVE R25 R23 
     100 [-]: CALL R24 1 0 
     101 [-]: JUMPIF R11 L12
     102 [-]: GETIMPORT R24 16 [nil]
     103 [-]: NAMECALL R24 R24 K35 [0x78298275]
     104 [-]: CALL R24 1 1 
     105 [-]: FASTCALL1 62 R24 L8
     106 [-]: MOVE R26 R24 
     107 [-]: GETIMPORT R25 1 [nil]
     108 [-]: CALL R25 1 1 
L 8: 109 [-]: JUMPIF R25 L12
     110 [-]: NAMECALL R26 R24 K36 [0xD1586535]
     111 [-]: CALL R26 1 1 
     112 [-]: SUB R25 R12 R26
     113 [-]: GETIMPORT R26 38 [nil]
     114 [-]: MOVE R27 R25 
     115 [-]: CALL R26 1 1 
     116 [-]: GETIMPORT R27 9 [nil]
     117 [-]: MOVE R28 R25 
     118 [-]: CALL R27 1 0 
     119 [-]: GETIMPORT R27 40 [nil]
     120 [-]: MOVE R28 R23 
     121 [-]: MOVE R29 R25 
     122 [-]: CALL R27 2 1 
     123 [-]: FASTCALL2 19 R16 R26 L9
     124 [-]: MOVE R30 R16 
     125 [-]: MOVE R31 R26 
     126 [-]: GETIMPORT R29 43 [nil]
     127 [-]: CALL R29 2 1 
L 9: 128 [-]: LOADN R31 0  
     129 [-]: FASTCALL2 18 R31 R27 L10
     130 [-]: MOVE R32 R27 
     131 [-]: GETIMPORT R30 45 [nil]
     132 [-]: CALL R30 2 1 
L10: 133 [-]: MUL R28 R29 R30
     134 [-]: FASTCALL1 62 R10 L11
     135 [-]: MOVE R30 R10 
     136 [-]: GETIMPORT R29 1 [nil]
     137 [-]: CALL R29 1 1 
L11: 138 [-]: JUMPIF R29 L12
     139 [-]: GETIMPORT R31 11 [nil]
     140 [-]: LOADN R32 0  
     141 [-]: LOADN R33 0  
     142 [-]: MOVE R34 R28 
     143 [-]: CALL R31 3 1 
     144 [-]: GETIMPORT R32 33 [nil]
     145 [-]: NAMECALL R29 R10 K34 [0xE28AA928]
     146 [-]: CALL R29 3 0 
L12: 147 [-]: FASTCALL1 62 R4 L13
     148 [-]: MOVE R25 R4  
     149 [-]: GETIMPORT R24 1 [nil]
     150 [-]: CALL R24 1 1 
L13: 151 [-]: JUMPIF R24 L31
     152 [-]: JUMPIFNOT R17 L14
     153 [-]: MULK R27 R23 K46 [0.17999999999999999]
     154 [-]: ADD R26 R14 R27
     155 [-]: NAMECALL R24 R4 K47 [0x9307AA51]
     156 [-]: CALL R24 2 0 
     157 [-]: JUMP L15
    
L14: 158 [-]: MOVE R26 R14 
     159 [-]: NAMECALL R24 R4 K47 [0x9307AA51]
     160 [-]: CALL R24 2 0 
L15: 161 [-]: MOVE R26 R18 
     162 [-]: NAMECALL R24 R4 K48 [0x70B8836C]
     163 [-]: CALL R24 2 0 
     164 [-]: FASTCALL1 62 R7 L16
     165 [-]: MOVE R25 R7  
     166 [-]: GETIMPORT R24 1 [nil]
     167 [-]: CALL R24 1 1 
L16: 168 [-]: JUMPIF R24 L23
     169 [-]: JUMPIFNOT R17 L23
     170 [-]: GETIMPORT R24 11 [nil]
     171 [-]: CALL R24 0 1 
     172 [-]: GETIMPORT R25 11 [nil]
     173 [-]: CALL R25 0 1 
     174 [-]: GETIMPORT R26 50 [nil]
     175 [-]: MOVE R27 R7  
     176 [-]: CALL R26 1 3 
     177 [-]: FORGPREP_INEXT R26 L22
L17: 178 [-]: GETUPVAL R33 0
     179 [-]: LOADN R34 1  
     180 [-]: NAMECALL R31 R30 K51 [0x6AF8445C]
     181 [-]: CALL R31 3 1 
     182 [-]: LOADN R32 0  
     183 [-]: JUMPIFNOTLE R31 R32 L20
     184 [-]: LOADNIL R32  
     185 [-]: LOADN R33 1  
     186 [-]: JUMPIFNOTLT R33 R29 L18
     187 [-]: GETIMPORT R33 53 [nil]
     188 [-]: LOADK R34 K54 [-1.5]
     189 [-]: LOADK R35 K55 [1.5]
     190 [-]: CALL R33 2 1 
     191 [-]: SETTABLEKS R33 R25 K56 ["x"]
     192 [-]: GETIMPORT R33 53 [nil]
     193 [-]: LOADK R34 K54 [-1.5]
     194 [-]: LOADK R35 K55 [1.5]
     195 [-]: CALL R33 2 1 
     196 [-]: SETTABLEKS R33 R25 K57 ["y"]
     197 [-]: LOADN R33 0  
     198 [-]: SETTABLEKS R33 R25 K58 ["z"]
     199 [-]: GETIMPORT R33 60 [nil]
     200 [-]: MOVE R34 R24 
     201 [-]: MOVE R35 R14 
     202 [-]: GETIMPORT R36 62 [nil]
     203 [-]: MOVE R37 R25 
     204 [-]: MOVE R38 R18 
     205 [-]: CALL R36 2 -1
     206 [-]: CALL R33 -1 0
     207 [-]: MOVE R32 R24 
     208 [-]: JUMP L19
    
L18: 209 [-]: MOVE R24 R14 
L19: 210 [-]: MOVE R35 R24 
     211 [-]: NAMECALL R33 R30 K63 [0x9E9C67CB]
     212 [-]: CALL R33 2 0 
     213 [-]: GETIMPORT R33 53 [nil]
     214 [-]: LOADK R34 K64 [0.20000000000000001]
     215 [-]: LOADK R35 K65 [0.40000000000000002]
     216 [-]: CALL R33 2 1 
     217 [-]: MOVE R31 R33 
     218 [-]: JUMP L21
    
L20: 219 [-]: GETIMPORT R32 67 [nil]
     220 [-]: CALL R32 0 1 
     221 [-]: SUB R31 R31 R32
L21: 222 [-]: GETUPVAL R34 0
     223 [-]: MOVE R35 R31 
     224 [-]: NAMECALL R32 R30 K68 [0x986D2AB8]
     225 [-]: CALL R32 3 0 
L22: 226 [-]: FORGLOOP R26 L17 2 [inext]
L23: 227 [-]: JUMPIFNOT R17 L27
     228 [-]: JUMPIF R5 L27
     229 [-]: NAMECALL R24 R4 K69 [0x383D2E7D]
     230 [-]: CALL R24 1 0 
     231 [-]: FASTCALL1 62 R7 L24
     232 [-]: MOVE R25 R7  
     233 [-]: GETIMPORT R24 1 [nil]
     234 [-]: CALL R24 1 1 
L24: 235 [-]: JUMPIF R24 L31
     236 [-]: GETIMPORT R24 50 [nil]
     237 [-]: MOVE R25 R7  
     238 [-]: CALL R24 1 3 
     239 [-]: FORGPREP_INEXT R24 L26
L25: 240 [-]: LOADB R31 1  
     241 [-]: LOADB R32 0  
     242 [-]: NAMECALL R29 R28 K70 [0x768274D6]
     243 [-]: CALL R29 3 0 
L26: 244 [-]: FORGLOOP R24 L25 2 [inext]
     245 [-]: RETURN R17 1 
L27: 246 [-]: JUMPIF R17 L31
     247 [-]: JUMPIFNOT R5 L31
     248 [-]: NAMECALL R24 R4 K71 [0xF4E253B6]
     249 [-]: CALL R24 1 0 
     250 [-]: FASTCALL1 62 R7 L28
     251 [-]: MOVE R25 R7  
     252 [-]: GETIMPORT R24 1 [nil]
     253 [-]: CALL R24 1 1 
L28: 254 [-]: JUMPIF R24 L31
     255 [-]: GETIMPORT R24 50 [nil]
     256 [-]: MOVE R25 R7  
     257 [-]: CALL R24 1 3 
     258 [-]: FORGPREP_INEXT R24 L30
L29: 259 [-]: GETUPVAL R31 0
     260 [-]: LOADN R32 0  
     261 [-]: NAMECALL R29 R28 K68 [0x986D2AB8]
     262 [-]: CALL R29 3 0 
     263 [-]: LOADB R31 0  
     264 [-]: LOADB R32 0  
     265 [-]: NAMECALL R29 R28 K70 [0x768274D6]
     266 [-]: CALL R29 3 0 
L30: 267 [-]: FORGLOOP R24 L29 2 [inext]
L31: 268 [-]: RETURN R17 1 


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 2 [nil]
       1 [-]: CALL R7 0 1  
       2 [-]: MOVE R10 R1  
       3 [-]: NAMECALL R8 R7 K3 [0x86CD00CB]
       4 [-]: CALL R8 2 0  
       5 [-]: MOVE R10 R0  
       6 [-]: NAMECALL R8 R7 K4 [0xF4DC3420]
       7 [-]: CALL R8 2 0  
       8 [-]: GETUPVAL R9 0
       9 [-]: GETTABLEKS R8 R9 K5 [0xE4AE0E66]
      10 [-]: CALL R8 0 1  
      11 [-]: JUMPIFNOT R8 L0
      12 [-]: LOADN R10 3  
      13 [-]: LOADN R11 1  
      14 [-]: NAMECALL R8 R7 K6 [0x1586E35E]
      15 [-]: CALL R8 3 0  
      16 [-]: JUMP L1
     
L 0:  17 [-]: MOVE R10 R2  
      18 [-]: LOADN R11 1  
      19 [-]: NAMECALL R8 R7 K6 [0x1586E35E]
      20 [-]: CALL R8 3 0  
L 1:  21 [-]: GETUPVAL R9 0
      22 [-]: GETTABLEKS R8 R9 K5 [0xE4AE0E66]
      23 [-]: CALL R8 0 1  
      24 [-]: JUMPIF R8 L2 
      25 [-]: LOADN R8 1   
      26 [-]: SETTABLEKS R8 R7 K7 ["baseProcChance"]
L 2:  27 [-]: GETIMPORT R10 9 [nil]
      28 [-]: GETUPVAL R11 1
      29 [-]: NAMECALL R8 R1 K10 [0x47901F07]
      30 [-]: CALL R8 3 1  
      31 [-]: FASTCALL1 62 R8 L3
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 12 [nil]
      34 [-]: CALL R9 1 1  
L 3:  35 [-]: JUMPIF R9 L5 
      36 [-]: DIV R10 R4 R5
      37 [-]: FASTCALL1 25 R10 L4
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: CALL R9 1 1  
L 4:  40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: MOVE R11 R9  
      42 [-]: MOVE R12 R9  
      43 [-]: MOVE R13 R5  
      44 [-]: CALL R10 3 1 
      45 [-]: GETIMPORT R11 17 [nil]
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 0  
      48 [-]: GETTABLEKS R15 R10 K19 ["z"]
      49 [-]: DIVK R14 R15 K18 [2]
      50 [-]: CALL R11 3 1 
      51 [-]: GETIMPORT R12 21 [nil]
      52 [-]: MOVE R13 R11 
      53 [-]: GETUPVAL R14 2
      54 [-]: CALL R12 2 1 
      55 [-]: MOVE R11 R12 
      56 [-]: MOVE R14 R11 
      57 [-]: GETUPVAL R15 2
      58 [-]: NAMECALL R12 R8 K22 [0xE28AA928]
      59 [-]: CALL R12 3 0 
      60 [-]: MOVE R14 R10 
      61 [-]: NAMECALL R12 R8 K23 [0xB3C6250F]
      62 [-]: CALL R12 2 0 
L 5:  63 [-]: LOADNIL R9   
      64 [-]: GETUPVAL R10 3
      65 [-]: LOADN R11 0  
      66 [-]: JUMPIFNOTLT R11 R10 L7
      67 [-]: GETIMPORT R12 25 [nil]
      68 [-]: GETIMPORT R13 27 [nil]
      69 [-]: NAMECALL R10 R8 K10 [0x47901F07]
      70 [-]: CALL R10 3 1 
      71 [-]: MOVE R9 R10  
      72 [-]: FASTCALL1 62 R9 L6
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 12 [nil]
      75 [-]: CALL R10 1 1 
L 6:  76 [-]: JUMPIF R10 L7
      77 [-]: NAMECALL R11 R8 K28 [0xDB7325E3]
      78 [-]: CALL R11 1 1 
      79 [-]: LOADN R14 2  
      80 [-]: GETUPVAL R15 3
      81 [-]: MUL R13 R14 R15
      82 [-]: GETIMPORT R14 17 [nil]
      83 [-]: LOADN R15 1  
      84 [-]: LOADN R16 1  
      85 [-]: LOADN R17 1  
      86 [-]: CALL R14 3 1 
      87 [-]: MUL R12 R13 R14
      88 [-]: ADD R10 R11 R12
      89 [-]: MOVE R13 R10 
      90 [-]: NAMECALL R11 R9 K23 [0xB3C6250F]
      91 [-]: CALL R11 2 0 
L 7:  92 [-]: NAMECALL R10 R0 K29 [0xCDE10C4A]
      93 [-]: CALL R10 1 1 
      94 [-]: NAMECALL R11 R1 K30 [0xDE321E6F]
      95 [-]: CALL R11 1 1 
      96 [-]: NEWTABLE R12 0 0
      97 [-]: NEWCLOSURE R13 P0
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R0 R12  
     100 [-]: NEWCLOSURE R14 P1
     101 [-]: MOVE R0 R8   
     102 [-]: MOVE R0 R13  
     103 [-]: MOVE R0 R7   
     104 [-]: MOVE R0 R3   
     105 [-]: MOVE R0 R11  
     106 [-]: MOVE R0 R10  
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R1 R9   
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R2 R3   
     111 [-]: MOVE R0 R6   
     112 [-]: CLOSEUPVALS R9
     113 [-]: RETURN R14 1 


; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x5DD61FA6]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K1 [0x35844CF2]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L0
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K2 [0xFAF12468]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R3 R4   
L 0:  12 [-]: LOADN R6 10  
      13 [-]: NAMECALL R4 R0 K6 [0xF5C3424F]
      14 [-]: CALL R4 2 1  
      15 [-]: NAMECALL R5 R0 K7 [0x58A4D5AC]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOTLT R5 R4 L1
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K8 [0x94419417]
      20 [-]: MOVE R5 R1   
      21 [-]: LOADB R6 0   
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIF R4 L1 
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: LOADK R7 K11 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R4 R1 K12 [0xD7091D77]
      28 [-]: CALL R4 -1 0 
      29 [-]: LOADB R4 0   
      30 [-]: RETURN R4 1  
L 1:  31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: MOVE R7 R3   
      33 [-]: LOADN R8 0   
      34 [-]: LOADN R9 0   
      35 [-]: CALL R6 3 -1 
      36 [-]: NAMECALL R4 R0 K15 [0x8BAF261C]
      37 [-]: CALL R4 -1 0 
      38 [-]: LOADB R4 1   
      39 [-]: RETURN R4 1  


; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 0   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 614
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETTABLEKS R5 R4 K0 ["x"]
       1 [-]: GETUPVAL R7 0
       2 [-]: GETTABLEKS R6 R7 K1 [0xF79BBB87]
       3 [-]: MOVE R7 R5   
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R7 R1 K2 [0xDE321E6F]
       6 [-]: CALL R7 1 1  
       7 [-]: NAMECALL R8 R1 K3 [0x020D4331]
       8 [-]: CALL R8 1 1  
       9 [-]: GETUPVAL R9 1
      10 [-]: MOVE R10 R3  
      11 [-]: MOVE R11 R5  
      12 [-]: CALL R9 2 0  
      13 [-]: GETUPVAL R9 2
      14 [-]: MOVE R10 R1  
      15 [-]: CALL R9 1 3  
      16 [-]: NAMECALL R12 R0 K4 [0x5063EDC3]
      17 [-]: CALL R12 1 1 
      18 [-]: NAMECALL R13 R0 K5 [0x75ECAF0B]
      19 [-]: CALL R13 1 1 
      20 [-]: LOADN R14 0  
      21 [-]: JUMPIFNOTLT R14 R12 L0
      22 [-]: LOADN R14 1  
      23 [-]: JUMPIFNOTEQ R13 R14 L0
      24 [-]: GETUPVAL R14 3
      25 [-]: MOVE R15 R12 
      26 [-]: MOVE R16 R13 
      27 [-]: MOVE R17 R5  
      28 [-]: CALL R14 3 0 
      29 [-]: GETUPVAL R14 4
      30 [-]: MOVE R15 R1  
      31 [-]: MOVE R16 R13 
      32 [-]: CALL R14 2 2 
      33 [-]: GETUPVAL R17 5
      34 [-]: GETTABLEKS R16 R17 K6 [0xF43AF54F]
      35 [-]: MOVE R17 R0  
      36 [-]: GETIMPORT R18 8 [nil]
      37 [-]: DUPTABLE R19 11
      38 [-]: SETTABLEKS R14 R19 K9 ["augOneProjDps"]
      39 [-]: SETTABLEKS R15 R19 K10 ["augOneProjDamageCap"]
      40 [-]: CALL R16 3 0 
L 0:  41 [-]: NAMECALL R14 R1 K12 [0xEEA7F8C4]
      42 [-]: CALL R14 1 1 
      43 [-]: MOVE R17 R14 
      44 [-]: NAMECALL R15 R8 K13 [0x553549E8]
      45 [-]: CALL R15 2 0 
      46 [-]: GETIMPORT R16 16 [nil]
      47 [-]: FASTCALL1 62 R16 L1
      48 [-]: GETIMPORT R15 18 [nil]
      49 [-]: CALL R15 1 1 
L 1:  50 [-]: JUMPIFNOT R15 L2
      51 [-]: GETIMPORT R15 19 [nil]
      52 [-]: NEWTABLE R16 0 0
      53 [-]: SETTABLEKS R16 R15 K15 ["dragonBreath"]
L 2:  54 [-]: NAMECALL R15 R1 K20 [0x388577D5]
      55 [-]: CALL R15 1 1 
      56 [-]: GETIMPORT R18 16 [nil]
      57 [-]: GETTABLE R17 R18 R15
      58 [-]: FASTCALL1 62 R17 L3
      59 [-]: GETIMPORT R16 18 [nil]
      60 [-]: CALL R16 1 1 
L 3:  61 [-]: JUMPIFNOT R16 L4
      62 [-]: GETIMPORT R16 16 [nil]
      63 [-]: DUPTABLE R17 22
      64 [-]: LOADN R18 0  
      65 [-]: SETTABLEKS R18 R17 K21 ["duration"]
      66 [-]: SETTABLE R17 R16 R15
L 4:  67 [-]: NAMECALL R16 R7 K23 [0x6771A26F]
      68 [-]: CALL R16 1 0 
      69 [-]: LOADB R18 1  
      70 [-]: NAMECALL R16 R7 K24 [0x0B5EC5B5]
      71 [-]: CALL R16 2 0 
      72 [-]: GETIMPORT R16 26 [nil]
      73 [-]: NAMECALL R16 R16 K27 [0x18D05D30]
      74 [-]: CALL R16 1 1 
      75 [-]: JUMPIFNOT R16 L7
      76 [-]: LOADN R18 0  
      77 [-]: NAMECALL R16 R7 K28 [0x881B6B90]
      78 [-]: CALL R16 2 1 
      79 [-]: FASTCALL1 62 R16 L5
      80 [-]: MOVE R18 R16 
      81 [-]: GETIMPORT R17 18 [nil]
      82 [-]: CALL R17 1 1 
L 5:  83 [-]: JUMPIF R17 L7
      84 [-]: NAMECALL R17 R16 K29 [0xB5D09C91]
      85 [-]: CALL R17 1 1 
      86 [-]: GETIMPORT R19 16 [nil]
      87 [-]: GETTABLE R18 R19 R15
      88 [-]: SETTABLEKS R17 R18 K30 ["slot"]
      89 [-]: LOADN R18 5  
      90 [-]: JUMPIFNOTEQ R17 R18 L6
      91 [-]: MOVE R20 R17 
      92 [-]: LOADN R21 3  
      93 [-]: LOADN R22 2  
      94 [-]: NAMECALL R18 R7 K31 [0xC69087F6]
      95 [-]: CALL R18 4 0 
      96 [-]: JUMP L7
     
L 6:  97 [-]: MOVE R20 R17 
      98 [-]: LOADN R21 2  
      99 [-]: NAMECALL R18 R7 K32 [0x54732CC7]
     100 [-]: CALL R18 3 0 
L 7: 101 [-]: LOADB R18 0  
     102 [-]: NAMECALL R16 R7 K24 [0x0B5EC5B5]
     103 [-]: CALL R16 2 0 
     104 [-]: GETIMPORT R16 26 [nil]
     105 [-]: NAMECALL R16 R16 K27 [0x18D05D30]
     106 [-]: CALL R16 1 1 
     107 [-]: JUMPIFNOT R16 L8
     108 [-]: LOADB R18 0  
     109 [-]: NAMECALL R16 R7 K33 [0xC7154A44]
     110 [-]: CALL R16 2 0 
L 8: 111 [-]: GETUPVAL R17 6
     112 [-]: GETTABLEKS R16 R17 K34 [0x32316A21]
     113 [-]: CALL R16 0 1 
     114 [-]: JUMPIFNOT R16 L9
     115 [-]: LOADB R18 0  
     116 [-]: NAMECALL R16 R1 K35 [0xD9848B59]
     117 [-]: CALL R16 2 0 
L 9: 118 [-]: GETUPVAL R17 5
     119 [-]: GETTABLEKS R16 R17 K36 [0x94419417]
     120 [-]: MOVE R17 R1  
     121 [-]: LOADB R18 0  
     122 [-]: CALL R16 2 1 
     123 [-]: JUMPIF R16 L10
     124 [-]: GETIMPORT R16 8 [nil]
     125 [-]: LOADN R18 10 
     126 [-]: NAMECALL R16 R16 K37 [0x3A147087]
     127 [-]: CALL R16 2 0 
L10: 128 [-]: LOADN R18 0  
     129 [-]: NAMECALL R16 R0 K38 [0xF0AE08D4]
     130 [-]: CALL R16 2 0 
     131 [-]: GETUPVAL R17 5
     132 [-]: GETTABLEKS R16 R17 K39 [0x8D11E79E]
     133 [-]: MOVE R17 R0  
     134 [-]: GETIMPORT R18 41 [nil]
     135 [-]: LOADK R19 K42 ["DragonBreathActivate"]
     136 [-]: LOADB R20 0  
     137 [-]: LOADN R21 2  
     138 [-]: LOADN R22 1  
     139 [-]: LOADB R23 1  
     140 [-]: CALL R16 7 0 
     141 [-]: GETUPVAL R17 6
     142 [-]: GETTABLEKS R16 R17 K34 [0x32316A21]
     143 [-]: CALL R16 0 1 
     144 [-]: JUMPIFNOT R16 L13
     145 [-]: GETUPVAL R17 6
     146 [-]: GETTABLEKS R16 R17 K43 [0xE4AE0E66]
     147 [-]: CALL R16 0 1 
     148 [-]: JUMPIFNOT R16 L11
     149 [-]: LOADN R18 0  
     150 [-]: NAMECALL R16 R0 K38 [0xF0AE08D4]
     151 [-]: CALL R16 2 0 
     152 [-]: LOADN R18 1  
     153 [-]: NAMECALL R16 R0 K44 [0x6E19D3FE]
     154 [-]: CALL R16 2 0 
     155 [-]: JUMP L12
    
L11: 156 [-]: LOADN R18 4  
     157 [-]: NAMECALL R16 R0 K38 [0xF0AE08D4]
     158 [-]: CALL R16 2 0 
L12: 159 [-]: GETIMPORT R16 26 [nil]
     160 [-]: NAMECALL R16 R16 K27 [0x18D05D30]
     161 [-]: CALL R16 1 1 
     162 [-]: JUMPIFNOT R16 L14
     163 [-]: NAMECALL R16 R1 K2 [0xDE321E6F]
     164 [-]: CALL R16 1 1 
     165 [-]: LOADN R18 48 
     166 [-]: LOADN R19 2  
     167 [-]: LOADN R20 0  
     168 [-]: NAMECALL R16 R16 K45 [0x5E6704FF]
     169 [-]: CALL R16 4 0 
     170 [-]: JUMP L14
    
L13: 171 [-]: GETIMPORT R18 47 [nil]
     172 [-]: GETIMPORT R19 8 [nil]
     173 [-]: NAMECALL R19 R19 K48 [0xCDE10C4A]
     174 [-]: CALL R19 1 -1
     175 [-]: CALL R18 -1 1
     176 [-]: LOADB R20 0  
     177 [-]: NAMECALL R18 R18 K49 [0x742A46F6]
     178 [-]: CALL R18 2 -1
     179 [-]: NAMECALL R16 R0 K38 [0xF0AE08D4]
     180 [-]: CALL R16 -1 0
L14: 181 [-]: GETIMPORT R18 51 [nil]
     182 [-]: LOADK R19 K52 ["SpecialThrow"]
     183 [-]: CALL R18 1 -1
     184 [-]: NAMECALL R16 R1 K53 [0xB2532845]
     185 [-]: CALL R16 -1 0
     186 [-]: GETIMPORT R18 55 [nil]
     187 [-]: NAMECALL R16 R1 K56 [0xA5D1C35E]
     188 [-]: CALL R16 2 0 
     189 [-]: LOADNIL R16  
     190 [-]: GETIMPORT R18 26 [nil]
     191 [-]: NAMECALL R18 R18 K57 [0x7C1A0374]
     192 [-]: CALL R18 1 1 
     193 [-]: GETTABLEKS R17 R18 K58 ["postProcess"]
     194 [-]: NAMECALL R18 R1 K59 [0xA5E492D4]
     195 [-]: CALL R18 1 1 
     196 [-]: JUMPIFNOT R18 L18
     197 [-]: GETIMPORT R19 61 [nil]
     198 [-]: JUMPXEQKNIL R19 L15
     199 [-]: GETIMPORT R19 61 [nil]
     200 [-]: LOADN R20 0  
     201 [-]: LOADB R21 1  
     202 [-]: CALL R19 2 0 
L15: 203 [-]: GETUPVAL R20 6
     204 [-]: GETTABLEKS R19 R20 K34 [0x32316A21]
     205 [-]: CALL R19 0 1 
     206 [-]: JUMPIFNOT R19 L16
     207 [-]: GETIMPORT R21 63 [nil]
     208 [-]: NAMECALL R19 R1 K64 [0x89F5ABE4]
     209 [-]: CALL R19 2 0 
     210 [-]: JUMP L17
    
L16: 211 [-]: GETIMPORT R21 66 [nil]
     212 [-]: NAMECALL R19 R1 K64 [0x89F5ABE4]
     213 [-]: CALL R19 2 0 
L17: 214 [-]: LOADN R21 3  
     215 [-]: NAMECALL R19 R17 K67 [0xF038EC0B]
     216 [-]: CALL R19 2 0 
     217 [-]: GETUPVAL R19 7
     218 [-]: MOVE R20 R0  
     219 [-]: MOVE R21 R1  
     220 [-]: MOVE R22 R5  
     221 [-]: MOVE R23 R9  
     222 [-]: MOVE R24 R10 
     223 [-]: MOVE R25 R11 
     224 [-]: GETIMPORT R27 69 [nil]
     225 [-]: GETTABLE R26 R27 R6
     226 [-]: CALL R19 7 1 
     227 [-]: MOVE R16 R19 
L18: 228 [-]: GETIMPORT R22 71 [nil]
     229 [-]: GETTABLE R21 R22 R6
     230 [-]: NAMECALL R19 R1 K72 [0xC9F6A7D7]
     231 [-]: CALL R19 2 1 
     232 [-]: FASTCALL1 62 R19 L19
     233 [-]: MOVE R21 R19 
     234 [-]: GETIMPORT R20 18 [nil]
     235 [-]: CALL R20 1 1 
L19: 236 [-]: JUMPIF R20 L20
     237 [-]: NAMECALL R20 R19 K73 [0xA2880940]
     238 [-]: CALL R20 1 0 
L20: 239 [-]: GETIMPORT R23 71 [nil]
     240 [-]: GETTABLE R22 R23 R6
     241 [-]: GETUPVAL R23 8
     242 [-]: GETIMPORT R24 75 [nil]
     243 [-]: LOADK R25 K76 [-0.040000000000000001]
     244 [-]: LOADK R26 K77 [-0.029999999999999999]
     245 [-]: LOADN R27 0  
     246 [-]: CALL R24 3 1 
     247 [-]: GETUPVAL R25 9
     248 [-]: MOVE R26 R1  
     249 [-]: NAMECALL R20 R1 K78 [0x47901F07]
     250 [-]: CALL R20 6 1 
     251 [-]: MOVE R19 R20 
     252 [-]: GETIMPORT R21 16 [nil]
     253 [-]: GETTABLE R20 R21 R15
     254 [-]: GETIMPORT R21 26 [nil]
     255 [-]: GETIMPORT R24 80 [nil]
     256 [-]: GETTABLE R23 R24 R6
     257 [-]: NAMECALL R24 R1 K81 [0xF6EBD926]
     258 [-]: CALL R24 1 1 
     259 [-]: GETIMPORT R25 83 [nil]
     260 [-]: MOVE R26 R0  
     261 [-]: NAMECALL R21 R21 K84 [0x05909209]
     262 [-]: CALL R21 5 1 
     263 [-]: SETTABLEKS R21 R20 K85 ["effect"]
     264 [-]: GETIMPORT R22 87 [nil]
     265 [-]: NAMECALL R20 R19 K72 [0xC9F6A7D7]
     266 [-]: CALL R20 2 1 
     267 [-]: GETIMPORT R23 89 [nil]
     268 [-]: NAMECALL R21 R19 K72 [0xC9F6A7D7]
     269 [-]: CALL R21 2 1 
     270 [-]: LOADB R24 1  
     271 [-]: NAMECALL R22 R0 K90 [0x68B88E58]
     272 [-]: CALL R22 2 0 
     273 [-]: NAMECALL R22 R0 K91 [0x6A4E4088]
     274 [-]: CALL R22 1 0 
     275 [-]: LOADB R24 1  
     276 [-]: NAMECALL R22 R0 K92 [0x79F6AF86]
     277 [-]: CALL R22 2 0 
     278 [-]: NAMECALL R22 R0 K93 [0x0D0482E0]
     279 [-]: CALL R22 1 0 
     280 [-]: LOADB R22 1  
     281 [-]: GETUPVAL R24 10
     282 [-]: GETTABLEKS R23 R24 K94 [0x7BAA66E1]
     283 [-]: CALL R23 0 1 
     284 [-]: LOADN R24 2  
     285 [-]: JUMPXEQKN R23 K95 L21 NOT [2]
     286 [-]: LOADN R24 1  
     287 [-]: JUMP L22
    
L21: 288 [-]: JUMPXEQKN R23 K96 L22 NOT [0]
     289 [-]: LOADN R24 4  
L22: 290 [-]: LOADNIL R25  
     291 [-]: JUMPXEQKN R6 K97 L23 [1]
     292 [-]: JUMPXEQKN R6 K98 L26 NOT [4]
L23: 293 [-]: GETIMPORT R28 100 [nil]
     294 [-]: GETIMPORT R29 102 [nil]
     295 [-]: GETIMPORT R30 75 [nil]
     296 [-]: LOADN R31 0  
     297 [-]: LOADN R32 0  
     298 [-]: LOADN R33 1  
     299 [-]: CALL R30 3 1 
     300 [-]: GETIMPORT R31 83 [nil]
     301 [-]: MOVE R32 R1  
     302 [-]: NAMECALL R26 R19 K78 [0x47901F07]
     303 [-]: CALL R26 6 1 
     304 [-]: MOVE R25 R26 
     305 [-]: FASTCALL1 62 R25 L24
     306 [-]: MOVE R27 R25 
     307 [-]: GETIMPORT R26 18 [nil]
     308 [-]: CALL R26 1 1 
L24: 309 [-]: JUMPIF R26 L26
     310 [-]: JUMPXEQKN R23 K95 L25 NOT [2]
     311 [-]: LOADN R28 5  
     312 [-]: NAMECALL R26 R25 K103 [0x5004BE24]
     313 [-]: CALL R26 2 0 
     314 [-]: JUMP L26
    
L25: 315 [-]: JUMPXEQKN R23 K96 L26 NOT [0]
     316 [-]: LOADN R28 2  
     317 [-]: NAMECALL R26 R25 K103 [0x5004BE24]
     318 [-]: CALL R26 2 0 
L26: 319 [-]: LOADN R26 1  
     320 [-]: NEWTABLE R27 0 0
     321 [-]: LOADNIL R28  
     322 [-]: JUMPXEQKN R6 K98 L30 NOT [4]
     323 [-]: LOADN R31 1  
     324 [-]: ADDK R29 R23 K97 [1]
     325 [-]: LOADN R30 1  
     326 [-]: FORNPREP R29 L31
L27: 327 [-]: GETIMPORT R34 105 [nil]
     328 [-]: GETIMPORT R35 102 [nil]
     329 [-]: NAMECALL R32 R19 K78 [0x47901F07]
     330 [-]: CALL R32 3 1 
     331 [-]: FASTCALL1 62 R32 L28
     332 [-]: MOVE R34 R32 
     333 [-]: GETIMPORT R33 18 [nil]
     334 [-]: CALL R33 1 1 
L28: 335 [-]: JUMPIF R33 L29
     336 [-]: FASTCALL2 52 R27 R32 L29
     337 [-]: MOVE R34 R27 
     338 [-]: MOVE R35 R32 
     339 [-]: GETIMPORT R33 108 [nil]
     340 [-]: CALL R33 2 0 
L29: 341 [-]: FORNLOOP R29 L27
     342 [-]: JUMP L31
    
L30: 343 [-]: JUMPXEQKN R6 K109 L31 NOT [3]
     344 [-]: GETIMPORT R31 16 [nil]
     345 [-]: GETTABLE R30 R31 R15
     346 [-]: GETTABLEKS R29 R30 K85 ["effect"]
     347 [-]: GETIMPORT R32 111 [nil]
     348 [-]: ADDK R33 R23 K97 [1]
     349 [-]: GETTABLE R31 R32 R33
     350 [-]: GETIMPORT R32 102 [nil]
     351 [-]: NAMECALL R29 R29 K78 [0x47901F07]
     352 [-]: CALL R29 3 1 
     353 [-]: MOVE R28 R29 
L31: 354 [-]: GETIMPORT R31 113 [nil]
     355 [-]: NAMECALL R29 R19 K72 [0xC9F6A7D7]
     356 [-]: CALL R29 2 1 
     357 [-]: GETIMPORT R32 16 [nil]
     358 [-]: GETTABLE R31 R32 R15
     359 [-]: GETTABLEKS R30 R31 K85 ["effect"]
     360 [-]: GETIMPORT R32 113 [nil]
     361 [-]: NAMECALL R30 R30 K72 [0xC9F6A7D7]
     362 [-]: CALL R30 2 1 
     363 [-]: NEWCLOSURE R31 P0
     364 [-]: MOVE R0 R1   
     365 [-]: MOVE R0 R0   
     366 [-]: NEWTABLE R32 0 3
     367 [-]: GETIMPORT R33 115 [nil]
     368 [-]: GETIMPORT R34 117 [nil]
     369 [-]: GETIMPORT R35 119 [nil]
     370 [-]: SETLIST R32 R33 3 [1]
     371 [-]: LOADB R33 0  
     372 [-]: LOADB R34 0  
     373 [-]: LOADN R35 8  
L32: 374 [-]: FASTCALL1 62 R1 L33
     375 [-]: MOVE R37 R1  
     376 [-]: GETIMPORT R36 18 [nil]
     377 [-]: CALL R36 1 1 
L33: 378 [-]: JUMPIF R36 L81
     379 [-]: NAMECALL R36 R1 K120 [0x2047CFE7]
     380 [-]: CALL R36 1 1 
     381 [-]: JUMPIF R36 L81
     382 [-]: NAMECALL R36 R1 K121 [0x73901ACF]
     383 [-]: CALL R36 1 1 
     384 [-]: JUMPIF R36 L81
     385 [-]: GETIMPORT R36 8 [nil]
     386 [-]: NAMECALL R36 R36 K122 [0x30F46140]
     387 [-]: CALL R36 1 1 
     388 [-]: JUMPIF R36 L81
     389 [-]: JUMPIF R34 L81
     390 [-]: LOADN R36 1  
     391 [-]: JUMPIFNOTLE R26 R36 L46
     392 [-]: LOADN R38 4  
     393 [-]: NAMECALL R36 R1 K123 [0x0E46E45B]
     394 [-]: CALL R36 2 1 
     395 [-]: JUMPIF R36 L34
     396 [-]: NAMECALL R36 R0 K124 [0x0C5BE0FB]
     397 [-]: CALL R36 1 1 
L34: 398 [-]: JUMPIF R36 L46
     399 [-]: MOVE R36 R22 
     400 [-]: GETUPVAL R37 11
     401 [-]: MOVE R38 R1  
     402 [-]: MOVE R39 R32 
     403 [-]: MOVE R40 R19 
     404 [-]: MOVE R41 R11 
     405 [-]: GETIMPORT R44 16 [nil]
     406 [-]: GETTABLE R43 R44 R15
     407 [-]: GETTABLEKS R42 R43 K85 ["effect"]
     408 [-]: MOVE R43 R36 
     409 [-]: MOVE R44 R23 
     410 [-]: MOVE R45 R27 
     411 [-]: LOADB R46 0  
     412 [-]: MOVE R47 R25 
     413 [-]: MOVE R48 R29 
     414 [-]: MOVE R49 R18 
     415 [-]: CALL R37 12 1
     416 [-]: MOVE R22 R37 
     417 [-]: JUMPXEQKN R6 K109 L37 NOT [3]
     418 [-]: FASTCALL1 62 R28 L35
     419 [-]: MOVE R38 R28 
     420 [-]: GETIMPORT R37 18 [nil]
     421 [-]: CALL R37 1 1 
L35: 422 [-]: JUMPIF R37 L37
     423 [-]: JUMPIFNOT R22 L36
     424 [-]: JUMPIF R36 L36
     425 [-]: NAMECALL R37 R28 K125 [0x383D2E7D]
     426 [-]: CALL R37 1 0 
     427 [-]: JUMP L37
    
L36: 428 [-]: JUMPIF R22 L37
     429 [-]: JUMPIFNOT R36 L37
     430 [-]: NAMECALL R37 R28 K126 [0xF4E253B6]
     431 [-]: CALL R37 1 0 
L37: 432 [-]: JUMPIFNOT R22 L41
     433 [-]: JUMPIF R36 L41
     434 [-]: FASTCALL1 62 R29 L38
     435 [-]: MOVE R38 R29 
     436 [-]: GETIMPORT R37 18 [nil]
     437 [-]: CALL R37 1 1 
L38: 438 [-]: JUMPIF R37 L39
L39: 439 [-]: FASTCALL1 62 R30 L40
     440 [-]: MOVE R38 R30 
     441 [-]: GETIMPORT R37 18 [nil]
     442 [-]: CALL R37 1 1 
L40: 443 [-]: JUMPIF R37 L45
     444 [-]: NAMECALL R37 R30 K125 [0x383D2E7D]
     445 [-]: CALL R37 1 0 
     446 [-]: JUMP L45
    
L41: 447 [-]: JUMPIF R22 L45
     448 [-]: JUMPIFNOT R36 L45
     449 [-]: FASTCALL1 62 R29 L42
     450 [-]: MOVE R38 R29 
     451 [-]: GETIMPORT R37 18 [nil]
     452 [-]: CALL R37 1 1 
L42: 453 [-]: JUMPIF R37 L43
L43: 454 [-]: FASTCALL1 62 R30 L44
     455 [-]: MOVE R38 R30 
     456 [-]: GETIMPORT R37 18 [nil]
     457 [-]: CALL R37 1 1 
L44: 458 [-]: JUMPIF R37 L45
     459 [-]: NAMECALL R37 R30 K126 [0xF4E253B6]
     460 [-]: CALL R37 1 0 
L45: 461 [-]: MOVE R26 R24 
     462 [-]: JUMP L47
    
L46: 463 [-]: SUBK R26 R26 K97 [1]
L47: 464 [-]: JUMPIF R33 L61
     465 [-]: LOADN R38 4  
     466 [-]: NAMECALL R36 R1 K123 [0x0E46E45B]
     467 [-]: CALL R36 2 1 
     468 [-]: JUMPIF R36 L48
     469 [-]: NAMECALL R36 R0 K124 [0x0C5BE0FB]
     470 [-]: CALL R36 1 1 
L48: 471 [-]: JUMPIFNOT R36 L61
     472 [-]: FASTCALL1 62 R25 L49
     473 [-]: MOVE R37 R25 
     474 [-]: GETIMPORT R36 18 [nil]
     475 [-]: CALL R36 1 1 
L49: 476 [-]: JUMPIF R36 L50
     477 [-]: NAMECALL R36 R25 K127 [0x6B5E0C7A]
     478 [-]: CALL R36 1 0 
L50: 479 [-]: GETUPVAL R36 11
     480 [-]: MOVE R37 R1  
     481 [-]: MOVE R38 R32 
     482 [-]: MOVE R39 R19 
     483 [-]: MOVE R40 R11 
     484 [-]: GETIMPORT R43 16 [nil]
     485 [-]: GETTABLE R42 R43 R15
     486 [-]: GETTABLEKS R41 R42 K85 ["effect"]
     487 [-]: MOVE R42 R22 
     488 [-]: MOVE R43 R23 
     489 [-]: MOVE R44 R27 
     490 [-]: LOADB R45 1  
     491 [-]: MOVE R46 R25 
     492 [-]: MOVE R47 R29 
     493 [-]: MOVE R48 R18 
     494 [-]: CALL R36 12 1
     495 [-]: MOVE R22 R36 
     496 [-]: FASTCALL1 62 R30 L51
     497 [-]: MOVE R37 R30 
     498 [-]: GETIMPORT R36 18 [nil]
     499 [-]: CALL R36 1 1 
L51: 500 [-]: JUMPIF R36 L52
     501 [-]: NAMECALL R36 R30 K126 [0xF4E253B6]
     502 [-]: CALL R36 1 0 
L52: 503 [-]: FASTCALL1 62 R29 L53
     504 [-]: MOVE R37 R29 
     505 [-]: GETIMPORT R36 18 [nil]
     506 [-]: CALL R36 1 1 
L53: 507 [-]: JUMPIF R36 L54
L54: 508 [-]: FASTCALL1 62 R20 L55
     509 [-]: MOVE R37 R20 
     510 [-]: GETIMPORT R36 18 [nil]
     511 [-]: CALL R36 1 1 
L55: 512 [-]: JUMPIF R36 L56
     513 [-]: LOADN R38 0  
     514 [-]: NAMECALL R36 R20 K128 [0x178D8B0F]
     515 [-]: CALL R36 2 0 
L56: 516 [-]: FASTCALL1 62 R25 L57
     517 [-]: MOVE R37 R25 
     518 [-]: GETIMPORT R36 18 [nil]
     519 [-]: CALL R36 1 1 
L57: 520 [-]: JUMPIF R36 L58
     521 [-]: NAMECALL R36 R25 K129 [0xD199E920]
     522 [-]: CALL R36 1 0 
L58: 523 [-]: FASTCALL1 62 R21 L59
     524 [-]: MOVE R37 R21 
     525 [-]: GETIMPORT R36 18 [nil]
     526 [-]: CALL R36 1 1 
L59: 527 [-]: JUMPIF R36 L60
     528 [-]: GETIMPORT R38 132 [nil]
     529 [-]: LOADN R39 0  
     530 [-]: NAMECALL R36 R21 K133 [0x986D2AB8]
     531 [-]: CALL R36 3 0 
L60: 532 [-]: LOADB R33 1  
     533 [-]: JUMP L69
    
L61: 534 [-]: JUMPIFNOT R33 L69
     535 [-]: LOADN R38 4  
     536 [-]: NAMECALL R36 R1 K123 [0x0E46E45B]
     537 [-]: CALL R36 2 1 
     538 [-]: JUMPIF R36 L62
     539 [-]: NAMECALL R36 R0 K124 [0x0C5BE0FB]
     540 [-]: CALL R36 1 1 
L62: 541 [-]: JUMPIF R36 L69
     542 [-]: FASTCALL1 62 R29 L63
     543 [-]: MOVE R37 R29 
     544 [-]: GETIMPORT R36 18 [nil]
     545 [-]: CALL R36 1 1 
L63: 546 [-]: JUMPIF R36 L64
L64: 547 [-]: FASTCALL1 62 R20 L65
     548 [-]: MOVE R37 R20 
     549 [-]: GETIMPORT R36 18 [nil]
     550 [-]: CALL R36 1 1 
L65: 551 [-]: JUMPIF R36 L66
     552 [-]: LOADN R38 1  
     553 [-]: NAMECALL R36 R20 K128 [0x178D8B0F]
     554 [-]: CALL R36 2 0 
L66: 555 [-]: FASTCALL1 62 R21 L67
     556 [-]: MOVE R37 R21 
     557 [-]: GETIMPORT R36 18 [nil]
     558 [-]: CALL R36 1 1 
L67: 559 [-]: JUMPIF R36 L68
     560 [-]: GETIMPORT R38 132 [nil]
     561 [-]: LOADN R39 1  
     562 [-]: NAMECALL R36 R21 K133 [0x986D2AB8]
     563 [-]: CALL R36 3 0 
L68: 564 [-]: LOADB R33 0  
L69: 565 [-]: JUMPIF R33 L70
     566 [-]: JUMPIFNOT R16 L70
     567 [-]: MOVE R36 R16 
     568 [-]: CALL R36 0 0 
L70: 569 [-]: NAMECALL R36 R1 K59 [0xA5E492D4]
     570 [-]: CALL R36 1 1 
     571 [-]: JUMPIFEQ R18 R36 L76
     572 [-]: NOT R18 R18  
     573 [-]: JUMPIFNOT R18 L73
     574 [-]: GETIMPORT R36 61 [nil]
     575 [-]: JUMPXEQKNIL R36 L71
     576 [-]: GETIMPORT R36 61 [nil]
     577 [-]: LOADN R37 0  
     578 [-]: LOADB R38 1  
     579 [-]: CALL R36 2 0 
L71: 580 [-]: FASTCALL1 62 R17 L72
     581 [-]: MOVE R37 R17 
     582 [-]: GETIMPORT R36 18 [nil]
     583 [-]: CALL R36 1 1 
L72: 584 [-]: JUMPIF R36 L76
     585 [-]: LOADK R38 K134 [1.5]
     586 [-]: NAMECALL R36 R17 K135 [0xC7BDB630]
     587 [-]: CALL R36 2 0 
     588 [-]: LOADN R38 3  
     589 [-]: NAMECALL R36 R17 K67 [0xF038EC0B]
     590 [-]: CALL R36 2 0 
     591 [-]: JUMP L76
    
L73: 592 [-]: GETIMPORT R36 61 [nil]
     593 [-]: JUMPXEQKNIL R36 L74
     594 [-]: GETIMPORT R36 61 [nil]
     595 [-]: LOADN R37 0  
     596 [-]: LOADB R38 0  
     597 [-]: CALL R36 2 0 
L74: 598 [-]: FASTCALL1 62 R17 L75
     599 [-]: MOVE R37 R17 
     600 [-]: GETIMPORT R36 18 [nil]
     601 [-]: CALL R36 1 1 
L75: 602 [-]: JUMPIF R36 L76
     603 [-]: LOADN R38 0  
     604 [-]: NAMECALL R36 R17 K135 [0xC7BDB630]
     605 [-]: CALL R36 2 0 
     606 [-]: LOADN R38 1  
     607 [-]: NAMECALL R36 R17 K67 [0xF038EC0B]
     608 [-]: CALL R36 2 0 
L76: 609 [-]: JUMPIFNOT R18 L79
     610 [-]: LOADK R36 K134 [1.5]
     611 [-]: JUMPIFNOTLT R36 R35 L79
     612 [-]: FASTCALL1 62 R17 L77
     613 [-]: MOVE R37 R17 
     614 [-]: GETIMPORT R36 18 [nil]
     615 [-]: CALL R36 1 1 
L77: 616 [-]: JUMPIF R36 L78
     617 [-]: MOVE R38 R35 
     618 [-]: NAMECALL R36 R17 K135 [0xC7BDB630]
     619 [-]: CALL R36 2 0 
L78: 620 [-]: GETIMPORT R37 138 [nil]
     621 [-]: CALL R37 0 1 
     622 [-]: MULK R36 R37 K136 [8]
     623 [-]: SUB R35 R35 R36
L79: 624 [-]: GETIMPORT R36 140 [nil]
     625 [-]: LOADN R37 0  
     626 [-]: CALL R36 1 0 
     627 [-]: GETIMPORT R37 16 [nil]
     628 [-]: GETTABLE R36 R37 R15
     629 [-]: GETIMPORT R40 16 [nil]
     630 [-]: GETTABLE R39 R40 R15
     631 [-]: GETTABLEKS R38 R39 K21 ["duration"]
     632 [-]: GETIMPORT R39 138 [nil]
     633 [-]: CALL R39 0 1 
     634 [-]: ADD R37 R38 R39
     635 [-]: SETTABLEKS R37 R36 K21 ["duration"]
     636 [-]: GETUPVAL R37 6
     637 [-]: GETTABLEKS R36 R37 K43 [0xE4AE0E66]
     638 [-]: CALL R36 0 1 
     639 [-]: JUMPIFNOT R36 L80
     640 [-]: GETIMPORT R38 16 [nil]
     641 [-]: GETTABLE R37 R38 R15
     642 [-]: GETTABLEKS R36 R37 K21 ["duration"]
     643 [-]: LOADN R37 1  
     644 [-]: JUMPIFNOTLT R37 R36 L80
     645 [-]: LOADB R34 1  
     646 [-]: NAMECALL R36 R0 K141 [0x707CD1F0]
     647 [-]: CALL R36 1 0 
L80: 648 [-]: JUMPBACK L32 
L81: 649 [-]: RETURN R0 0  


; Name:            
; Defined at line: 897
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETTABLEKS R5 R4 K0 ["x"]
       1 [-]: GETUPVAL R7 0
       2 [-]: GETTABLEKS R6 R7 K1 [0xF79BBB87]
       3 [-]: MOVE R7 R5   
       4 [-]: CALL R6 1 1  
       5 [-]: GETIMPORT R9 3 [nil]
       6 [-]: LOADK R10 K4 ["ThrowEnd"]
       7 [-]: CALL R9 1 -1 
       8 [-]: NAMECALL R7 R1 K5 [0xB2532845]
       9 [-]: CALL R7 -1 0 
      10 [-]: LOADNIL R9   
      11 [-]: NAMECALL R7 R1 K6 [0xA5D1C35E]
      12 [-]: CALL R7 2 0  
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: LOADN R9 0   
      15 [-]: NAMECALL R7 R7 K9 [0x3A147087]
      16 [-]: CALL R7 2 0  
      17 [-]: GETIMPORT R9 11 [nil]
      18 [-]: GETIMPORT R10 8 [nil]
      19 [-]: NAMECALL R10 R10 K12 [0xCDE10C4A]
      20 [-]: CALL R10 1 -1
      21 [-]: CALL R9 -1 1 
      22 [-]: LOADB R11 0  
      23 [-]: NAMECALL R9 R9 K13 [0x742A46F6]
      24 [-]: CALL R9 2 -1 
      25 [-]: NAMECALL R7 R0 K14 [0xF0AE08D4]
      26 [-]: CALL R7 -1 0 
      27 [-]: GETIMPORT R7 16 [nil]
      28 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOT R7 L0
      31 [-]: GETUPVAL R8 1
      32 [-]: GETTABLEKS R7 R8 K18 [0x32316A21]
      33 [-]: CALL R7 0 1  
      34 [-]: JUMPIFNOT R7 L0
      35 [-]: NAMECALL R7 R1 K19 [0xDE321E6F]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R9 48  
      38 [-]: LOADN R10 2  
      39 [-]: LOADN R11 0  
      40 [-]: NAMECALL R7 R7 K20 [0x12DD9DA2]
      41 [-]: CALL R7 4 0  
L 0:  42 [-]: GETUPVAL R8 1
      43 [-]: GETTABLEKS R7 R8 K21 [0xE4AE0E66]
      44 [-]: CALL R7 0 1  
      45 [-]: JUMPIFNOT R7 L1
      46 [-]: LOADN R9 0   
      47 [-]: NAMECALL R7 R0 K22 [0x6E19D3FE]
      48 [-]: CALL R7 2 0  
L 1:  49 [-]: LOADB R9 0   
      50 [-]: NAMECALL R7 R0 K23 [0x68B88E58]
      51 [-]: CALL R7 2 0  
      52 [-]: NAMECALL R7 R1 K19 [0xDE321E6F]
      53 [-]: CALL R7 1 1  
      54 [-]: NAMECALL R8 R1 K24 [0x020D4331]
      55 [-]: CALL R8 1 1  
      56 [-]: GETIMPORT R9 16 [nil]
      57 [-]: NAMECALL R9 R9 K17 [0x18D05D30]
      58 [-]: CALL R9 1 1  
      59 [-]: JUMPIFNOT R9 L2
      60 [-]: LOADB R11 1  
      61 [-]: NAMECALL R9 R7 K25 [0xC7154A44]
      62 [-]: CALL R9 2 0  
L 2:  63 [-]: LOADB R11 1  
      64 [-]: NAMECALL R9 R7 K26 [0x0B5EC5B5]
      65 [-]: CALL R9 2 0  
      66 [-]: GETUPVAL R10 1
      67 [-]: GETTABLEKS R9 R10 K18 [0x32316A21]
      68 [-]: CALL R9 0 1  
      69 [-]: JUMPIFNOT R9 L3
      70 [-]: LOADB R11 1  
      71 [-]: NAMECALL R9 R1 K27 [0xD9848B59]
      72 [-]: CALL R9 2 0  
L 3:  73 [-]: NAMECALL R9 R1 K28 [0xF80FAE85]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIFNOT R9 L9
      76 [-]: GETUPVAL R10 1
      77 [-]: GETTABLEKS R9 R10 K18 [0x32316A21]
      78 [-]: CALL R9 0 1  
      79 [-]: JUMPIFNOT R9 L4
      80 [-]: GETIMPORT R11 30 [nil]
      81 [-]: NAMECALL R9 R1 K31 [0xAF7C1D8D]
      82 [-]: CALL R9 2 0  
      83 [-]: JUMP L5
     
L 4:  84 [-]: GETIMPORT R11 33 [nil]
      85 [-]: NAMECALL R9 R1 K31 [0xAF7C1D8D]
      86 [-]: CALL R9 2 0  
L 5:  87 [-]: NAMECALL R9 R1 K34 [0xA5E492D4]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIFNOT R9 L7
      90 [-]: GETIMPORT R9 37 [nil]
      91 [-]: JUMPXEQKNIL R9 L6
      92 [-]: GETIMPORT R9 37 [nil]
      93 [-]: LOADN R10 0  
      94 [-]: LOADB R11 0  
      95 [-]: CALL R9 2 0  
L 6:  96 [-]: GETIMPORT R10 16 [nil]
      97 [-]: NAMECALL R10 R10 K38 [0x7C1A0374]
      98 [-]: CALL R10 1 1 
      99 [-]: GETTABLEKS R9 R10 K39 ["postProcess"]
     100 [-]: LOADN R12 0  
     101 [-]: NAMECALL R10 R9 K40 [0xC7BDB630]
     102 [-]: CALL R10 2 0 
     103 [-]: LOADN R12 1  
     104 [-]: NAMECALL R10 R9 K41 [0xF038EC0B]
     105 [-]: CALL R10 2 0 
L 7: 106 [-]: GETIMPORT R11 43 [nil]
     107 [-]: NAMECALL R9 R1 K44 [0xC9F6A7D7]
     108 [-]: CALL R9 2 1  
     109 [-]: FASTCALL1 62 R9 L8
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 46 [nil]
     112 [-]: CALL R10 1 1 
L 8: 113 [-]: JUMPIF R10 L9
     114 [-]: NAMECALL R10 R9 K47 [0xA2880940]
     115 [-]: CALL R10 1 0 
L 9: 116 [-]: NAMECALL R9 R1 K48 [0x388577D5]
     117 [-]: CALL R9 1 1  
     118 [-]: GETIMPORT R12 50 [nil]
     119 [-]: NAMECALL R10 R1 K51 [0xC1595BD5]
     120 [-]: CALL R10 2 1 
     121 [-]: LOADN R13 1  
     122 [-]: LENGTH R11 R10
     123 [-]: LOADN R12 1  
     124 [-]: FORNPREP R11 L11
L10: 125 [-]: GETTABLE R14 R10 R13
     126 [-]: NAMECALL R14 R14 K47 [0xA2880940]
     127 [-]: CALL R14 1 0 
     128 [-]: FORNLOOP R11 L10
L11: 129 [-]: GETIMPORT R14 53 [nil]
     130 [-]: GETTABLE R13 R14 R6
     131 [-]: NAMECALL R11 R1 K44 [0xC9F6A7D7]
     132 [-]: CALL R11 2 1 
     133 [-]: FASTCALL1 62 R11 L12
     134 [-]: MOVE R13 R11 
     135 [-]: GETIMPORT R12 46 [nil]
     136 [-]: CALL R12 1 1 
L12: 137 [-]: JUMPIF R12 L13
     138 [-]: NAMECALL R12 R11 K54 [0xF4E253B6]
     139 [-]: CALL R12 1 0 
L13: 140 [-]: GETIMPORT R13 56 [nil]
     141 [-]: FASTCALL1 62 R13 L14
     142 [-]: GETIMPORT R12 46 [nil]
     143 [-]: CALL R12 1 1 
L14: 144 [-]: JUMPIF R12 L31
     145 [-]: GETIMPORT R14 56 [nil]
     146 [-]: GETTABLE R13 R14 R9
     147 [-]: FASTCALL1 62 R13 L15
     148 [-]: GETIMPORT R12 46 [nil]
     149 [-]: CALL R12 1 1 
L15: 150 [-]: JUMPIF R12 L31
     151 [-]: GETIMPORT R15 56 [nil]
     152 [-]: GETTABLE R14 R15 R9
     153 [-]: GETTABLEKS R13 R14 K57 ["effect"]
     154 [-]: FASTCALL1 62 R13 L16
     155 [-]: GETIMPORT R12 46 [nil]
     156 [-]: CALL R12 1 1 
L16: 157 [-]: JUMPIF R12 L17
     158 [-]: GETIMPORT R14 56 [nil]
     159 [-]: GETTABLE R13 R14 R9
     160 [-]: GETTABLEKS R12 R13 K57 ["effect"]
     161 [-]: NAMECALL R12 R12 K47 [0xA2880940]
     162 [-]: CALL R12 1 0 
L17: 163 [-]: GETUPVAL R13 1
     164 [-]: GETTABLEKS R12 R13 K18 [0x32316A21]
     165 [-]: CALL R12 0 1 
     166 [-]: NAMECALL R13 R0 K58 [0x58A4D5AC]
     167 [-]: CALL R13 1 1 
     168 [-]: LOADN R14 0  
     169 [-]: JUMPIFNOTLT R14 R13 L26
     170 [-]: GETIMPORT R13 8 [nil]
     171 [-]: NAMECALL R13 R13 K59 [0x30F46140]
     172 [-]: CALL R13 1 1 
     173 [-]: JUMPIF R13 L26
     174 [-]: JUMPIFNOT R12 L18
     175 [-]: NAMECALL R13 R1 K60 [0x2047CFE7]
     176 [-]: CALL R13 1 1 
     177 [-]: JUMPIF R13 L26
L18: 178 [-]: NAMECALL R13 R0 K61 [0x5063EDC3]
     179 [-]: CALL R13 1 1 
     180 [-]: NAMECALL R14 R0 K62 [0x75ECAF0B]
     181 [-]: CALL R14 1 1 
     182 [-]: LOADN R15 0  
     183 [-]: JUMPIFNOTLT R15 R13 L26
     184 [-]: LOADN R15 1  
     185 [-]: JUMPIFNOTEQ R14 R15 L26
     186 [-]: GETUPVAL R15 2
     187 [-]: MOVE R16 R13 
     188 [-]: MOVE R17 R14 
     189 [-]: MOVE R18 R5  
     190 [-]: CALL R15 3 0 
     191 [-]: GETIMPORT R17 56 [nil]
     192 [-]: GETTABLE R16 R17 R9
     193 [-]: GETTABLEKS R15 R16 K63 ["duration"]
     194 [-]: GETUPVAL R17 3
     195 [-]: GETTABLEKS R16 R17 K64 [0xB43A6753]
     196 [-]: MOVE R17 R0  
     197 [-]: GETIMPORT R18 8 [nil]
     198 [-]: CALL R16 2 1 
     199 [-]: FASTCALL1 62 R16 L19
     200 [-]: MOVE R18 R16 
     201 [-]: GETIMPORT R17 46 [nil]
     202 [-]: CALL R17 1 1 
L19: 203 [-]: JUMPIF R17 L20
     204 [-]: GETTABLEKS R17 R16 K65 ["augOneProjDps"]
     205 [-]: GETTABLEKS R18 R16 K66 ["augOneProjDamageCap"]
     206 [-]: SETUPVAL R17 4
     207 [-]: SETUPVAL R18 5
L20: 208 [-]: GETUPVAL R19 4
     209 [-]: NAMECALL R19 R19 K67 [0x111F713C]
     210 [-]: CALL R19 1 1 
     211 [-]: MUL R18 R15 R19
     212 [-]: GETUPVAL R19 5
     213 [-]: FASTCALL2 19 R18 R19 L21
     214 [-]: GETIMPORT R17 70 [nil]
     215 [-]: CALL R17 2 1 
L21: 216 [-]: NAMECALL R20 R1 K71 [0xEEA7F8C4]
     217 [-]: CALL R20 1 -1
     218 [-]: NAMECALL R18 R8 K72 [0x553549E8]
     219 [-]: CALL R18 -1 0
     220 [-]: NAMECALL R18 R7 K73 [0xEFD0FDE2]
     221 [-]: CALL R18 1 1 
     222 [-]: NAMECALL R19 R7 K74 [0x268BD2D7]
     223 [-]: CALL R19 1 1 
     224 [-]: JUMPIF R19 L23
     225 [-]: LOADN R21 1  
     226 [-]: LOADN R22 23 
     227 [-]: NAMECALL R23 R0 K12 [0xCDE10C4A]
     228 [-]: CALL R23 1 1 
     229 [-]: MOVE R24 R0  
     230 [-]: NAMECALL R19 R7 K75 [0xE9F54086]
     231 [-]: CALL R19 5 1 
     232 [-]: LOADN R20 1  
     233 [-]: JUMPIFNOTLT R20 R19 L22
     234 [-]: LOADK R22 K76 ["DragonBreathDeactivate"]
     235 [-]: GETIMPORT R25 78 [nil]
     236 [-]: LOADB R26 0  
     237 [-]: LOADN R27 2  
     238 [-]: LOADN R28 1  
     239 [-]: LOADB R29 1  
     240 [-]: MOVE R30 R19 
     241 [-]: NAMECALL R23 R1 K79 [0x7027C544]
     242 [-]: CALL R23 7 -1
     243 [-]: NAMECALL R20 R1 K80 [0x21B4C60E]
     244 [-]: CALL R20 -1 0
     245 [-]: JUMP L23
    
L22: 246 [-]: LOADK R22 K76 ["DragonBreathDeactivate"]
     247 [-]: GETIMPORT R25 78 [nil]
     248 [-]: LOADB R26 0  
     249 [-]: LOADN R27 2  
     250 [-]: LOADN R28 1  
     251 [-]: LOADB R29 1  
     252 [-]: NAMECALL R23 R1 K79 [0x7027C544]
     253 [-]: CALL R23 6 -1
     254 [-]: NAMECALL R20 R1 K80 [0x21B4C60E]
     255 [-]: CALL R20 -1 0
L23: 256 [-]: GETIMPORT R20 82 [nil]
     257 [-]: GETTABLE R19 R20 R6
     258 [-]: JUMPIFNOT R12 L24
     259 [-]: GETIMPORT R20 84 [nil]
     260 [-]: GETTABLE R19 R20 R6
L24: 261 [-]: NAMECALL R20 R1 K85 [0x1AC1655C]
     262 [-]: CALL R20 1 1 
     263 [-]: LOADN R22 1  
     264 [-]: NAMECALL R20 R20 K86 [0xA36FA4E8]
     265 [-]: CALL R20 2 1 
     266 [-]: GETIMPORT R21 88 [nil]
     267 [-]: MOVE R22 R20 
     268 [-]: MOVE R23 R18 
     269 [-]: CALL R21 2 1 
     270 [-]: GETIMPORT R22 16 [nil]
     271 [-]: MOVE R24 R19 
     272 [-]: MOVE R25 R20 
     273 [-]: MOVE R26 R21 
     274 [-]: MOVE R27 R1  
     275 [-]: NAMECALL R22 R22 K89 [0x05909209]
     276 [-]: CALL R22 5 1 
     277 [-]: FASTCALL1 62 R22 L25
     278 [-]: MOVE R24 R22 
     279 [-]: GETIMPORT R23 46 [nil]
     280 [-]: CALL R23 1 1 
L25: 281 [-]: JUMPIF R23 L26
     282 [-]: MOVE R25 R1  
     283 [-]: NAMECALL R23 R22 K90 [0xA9365339]
     284 [-]: CALL R23 2 0 
     285 [-]: MOVE R25 R1  
     286 [-]: NAMECALL R23 R22 K91 [0x89A5A28D]
     287 [-]: CALL R23 2 0 
     288 [-]: MOVE R25 R1  
     289 [-]: NAMECALL R23 R22 K92 [0x263A3CC2]
     290 [-]: CALL R23 2 0 
     291 [-]: MOVE R25 R0  
     292 [-]: NAMECALL R23 R22 K93 [0xFE447379]
     293 [-]: CALL R23 2 0 
     294 [-]: MOVE R25 R17 
     295 [-]: NAMECALL R23 R22 K94 [0x5C9C7040]
     296 [-]: CALL R23 2 0 
     297 [-]: GETUPVAL R25 4
     298 [-]: NAMECALL R23 R22 K95 [0xAA96E1E6]
     299 [-]: CALL R23 2 0 
L26: 300 [-]: GETIMPORT R13 16 [nil]
     301 [-]: NAMECALL R13 R13 K17 [0x18D05D30]
     302 [-]: CALL R13 1 1 
     303 [-]: JUMPIFNOT R13 L30
     304 [-]: GETIMPORT R16 56 [nil]
     305 [-]: GETTABLE R15 R16 R9
     306 [-]: GETTABLEKS R14 R15 K96 ["slot"]
     307 [-]: FASTCALL1 62 R14 L27
     308 [-]: GETIMPORT R13 46 [nil]
     309 [-]: CALL R13 1 1 
L27: 310 [-]: JUMPIF R13 L30
     311 [-]: GETIMPORT R15 56 [nil]
     312 [-]: GETTABLE R14 R15 R9
     313 [-]: GETTABLEKS R13 R14 K96 ["slot"]
     314 [-]: NEWTABLE R14 0 3
     315 [-]: LOADN R15 1  
     316 [-]: LOADN R16 0  
     317 [-]: LOADN R17 5  
     318 [-]: SETLIST R14 R15 3 [1]
     319 [-]: LOADN R15 0  
L28: 320 [-]: LENGTH R16 R14
     321 [-]: JUMPIFNOTLT R15 R16 L30
     322 [-]: LOADN R16 0  
     323 [-]: LOADN R17 10 
     324 [-]: JUMPIFNOTEQ R13 R17 L29
     325 [-]: LOADN R16 2  
L29: 326 [-]: MOVE R19 R13 
     327 [-]: LOADN R20 0  
     328 [-]: MOVE R21 R16 
     329 [-]: NAMECALL R17 R7 K97 [0xC69087F6]
     330 [-]: CALL R17 4 1 
     331 [-]: JUMPIF R17 L30
     332 [-]: ADDK R15 R15 K98 [1]
     333 [-]: GETTABLE R13 R14 R15
     334 [-]: JUMPBACK L28 
L30: 335 [-]: GETIMPORT R13 56 [nil]
     336 [-]: LOADNIL R14  
     337 [-]: SETTABLE R14 R13 R9
L31: 338 [-]: GETUPVAL R13 3
     339 [-]: GETTABLEKS R12 R13 K99 [0x68D66E6E]
     340 [-]: MOVE R13 R0  
     341 [-]: GETIMPORT R14 8 [nil]
     342 [-]: CALL R12 2 0 
     343 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: NAMECALL R2 R1 K3 [0x73712B9C]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADK R3 K4 [0.20000000000000001]
L 0:   7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: CALL R4 1 0  
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: SUB R3 R3 R4 
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: LOADN R6 1   
      17 [-]: DIVK R7 R3 K4 [0.20000000000000001]
      18 [-]: SUB R5 R6 R7 
      19 [-]: CALL R4 1 0  
L 1:  20 [-]: LOADN R4 0   
      21 [-]: JUMPIFLE R3 R4 L4
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: FASTCALL1 62 R5 L2
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L4 
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R5 R1   
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: CALL R4 1 1  
L 3:  31 [-]: JUMPIF R4 L4 
      32 [-]: MOVE R6 R2   
      33 [-]: NAMECALL R4 R1 K14 [0xB720DE27]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIFNOT R4 L4
      36 [-]: JUMPBACK L0  
L 4:  37 [-]: GETIMPORT R4 11 [nil]
      38 [-]: JUMPIFNOT R4 L5
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
L 5:  42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: FASTCALL1 62 R6 L6
      44 [-]: GETIMPORT R5 13 [nil]
      45 [-]: CALL R5 1 1  
L 6:  46 [-]: NOT R4 R5    
      47 [-]: JUMPIFNOT R4 L7
      48 [-]: GETIMPORT R4 16 [nil]
      49 [-]: LOADK R6 K17 ["Chroma"]
      50 [-]: NAMECALL R4 R4 K18 [0xA61BF274]
      51 [-]: CALL R4 2 1  
L 7:  52 [-]: FASTCALL1 62 R1 L8
      53 [-]: MOVE R6 R1   
      54 [-]: GETIMPORT R5 13 [nil]
      55 [-]: CALL R5 1 1  
L 8:  56 [-]: JUMPIF R5 L12
      57 [-]: MOVE R7 R2   
      58 [-]: NAMECALL R5 R1 K14 [0xB720DE27]
      59 [-]: CALL R5 2 1  
      60 [-]: JUMPIFNOTEQ R5 R4 L11
      61 [-]: GETIMPORT R5 20 [nil]
      62 [-]: GETIMPORT R6 21 [nil]
      63 [-]: ADDK R8 R5 K23 [1]
      64 [-]: MODK R7 R8 K22 [4]
      65 [-]: SETTABLEKS R7 R6 K19 ["dragonElementIdx"]
      66 [-]: GETIMPORT R6 20 [nil]
      67 [-]: JUMPIFEQ R6 R5 L10
      68 [-]: GETIMPORT R6 25 [nil]
      69 [-]: JUMPXEQKNIL R6 L9
      70 [-]: GETIMPORT R6 25 [nil]
      71 [-]: GETIMPORT R8 20 [nil]
      72 [-]: ADDK R7 R8 K23 [1]
      73 [-]: CALL R6 1 0  
L 9:  74 [-]: GETIMPORT R8 27 [nil]
      75 [-]: LOADB R9 0   
      76 [-]: LOADN R10 0  
      77 [-]: LOADB R11 0  
      78 [-]: NAMECALL R6 R0 K28 [0x659D451F]
      79 [-]: CALL R6 5 0  
L10:  80 [-]: RETURN R0 0  
L11:  81 [-]: MOVE R7 R2   
      82 [-]: NAMECALL R5 R1 K29 [0xC678605F]
      83 [-]: CALL R5 2 0  
L12:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1083
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
; Defined at line: 1088
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
; Defined at line: 1092
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
; Defined at line: 1100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K5 [0x68D708A7]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R4 R3 K6 [0x8E62760A]
      20 [-]: CALL R4 2 1  
      21 [-]: LOADN R7 6   
      22 [-]: NAMECALL R5 R4 K7 [0x697019D0]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L2
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: GETTABLEKS R6 R4 K10 ["mEnergyColor"]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R8 R5   
      29 [-]: NAMECALL R6 R0 K11 [0xC2B4E597]
      30 [-]: CALL R6 2 0  
      31 [-]: GETUPVAL R7 0
      32 [-]: GETTABLEKS R6 R7 K12 [0xA627F28C]
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R5   
      35 [-]: CALL R6 2 0  
L 2:  36 [-]: GETIMPORT R2 14 [nil]
      37 [-]: LOADK R3 K15 ["OffsetTime"]
      38 [-]: CALL R2 1 1  
      39 [-]: GETIMPORT R3 17 [nil]
      40 [-]: CALL R3 0 1  
L 3:  41 [-]: FASTCALL1 62 R0 L4
      42 [-]: MOVE R5 R0   
      43 [-]: GETIMPORT R4 2 [nil]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIF R4 L9 
      46 [-]: MOVE R6 R2   
      47 [-]: GETIMPORT R7 19 [nil]
      48 [-]: LOADN R8 0   
      49 [-]: LOADN R9 1   
      50 [-]: CALL R7 2 -1 
      51 [-]: NAMECALL R4 R0 K20 [0x986D2AB8]
      52 [-]: CALL R4 -1 0 
      53 [-]: GETIMPORT R4 19 [nil]
      54 [-]: LOADK R5 K21 [-0.5]
      55 [-]: LOADK R6 K22 [0.5]
      56 [-]: CALL R4 2 1  
      57 [-]: SETTABLEKS R4 R3 K23 ["x"]
      58 [-]: GETIMPORT R4 19 [nil]
      59 [-]: LOADK R5 K21 [-0.5]
      60 [-]: LOADK R6 K22 [0.5]
      61 [-]: CALL R4 2 1  
      62 [-]: SETTABLEKS R4 R3 K24 ["y"]
      63 [-]: GETIMPORT R4 19 [nil]
      64 [-]: LOADK R5 K21 [-0.5]
      65 [-]: LOADK R6 K22 [0.5]
      66 [-]: CALL R4 2 1  
      67 [-]: SETTABLEKS R4 R3 K25 ["z"]
      68 [-]: MOVE R6 R3   
      69 [-]: NAMECALL R4 R0 K26 [0xA3DADE58]
      70 [-]: CALL R4 2 0  
      71 [-]: GETIMPORT R4 19 [nil]
      72 [-]: LOADK R5 K27 [1.5]
      73 [-]: LOADK R6 K28 [3.5]
      74 [-]: CALL R4 2 1  
      75 [-]: GETIMPORT R5 19 [nil]
      76 [-]: LOADK R6 K29 [0.10000000000000001]
      77 [-]: LOADK R7 K30 [0.14999999999999999]
      78 [-]: CALL R5 2 1  
      79 [-]: LOADN R6 0   
L 5:  80 [-]: JUMPIFNOTLT R6 R5 L6
      81 [-]: MUL R8 R4 R6 
      82 [-]: DIV R7 R8 R5 
      83 [-]: GETIMPORT R10 33 [nil]
      84 [-]: LOADN R12 1  
      85 [-]: MULK R13 R7 K34 [5]
      86 [-]: ADD R11 R12 R13
      87 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
      88 [-]: CALL R8 3 0  
      89 [-]: GETIMPORT R8 36 [nil]
      90 [-]: LOADN R9 0   
      91 [-]: CALL R8 1 0  
      92 [-]: GETIMPORT R8 38 [nil]
      93 [-]: CALL R8 0 1  
      94 [-]: ADD R6 R6 R8 
      95 [-]: JUMPBACK L5  
L 6:  96 [-]: GETIMPORT R9 33 [nil]
      97 [-]: LOADN R10 2  
      98 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      99 [-]: CALL R7 3 0  
     100 [-]: GETIMPORT R7 19 [nil]
     101 [-]: LOADK R8 K21 [-0.5]
     102 [-]: LOADK R9 K22 [0.5]
     103 [-]: CALL R7 2 1  
     104 [-]: SETTABLEKS R7 R3 K23 ["x"]
     105 [-]: GETIMPORT R7 19 [nil]
     106 [-]: LOADK R8 K21 [-0.5]
     107 [-]: LOADK R9 K22 [0.5]
     108 [-]: CALL R7 2 1  
     109 [-]: SETTABLEKS R7 R3 K24 ["y"]
     110 [-]: GETIMPORT R7 19 [nil]
     111 [-]: LOADK R8 K21 [-0.5]
     112 [-]: LOADK R9 K22 [0.5]
     113 [-]: CALL R7 2 1  
     114 [-]: SETTABLEKS R7 R3 K25 ["z"]
     115 [-]: MOVE R9 R3   
     116 [-]: NAMECALL R7 R0 K26 [0xA3DADE58]
     117 [-]: CALL R7 2 0  
     118 [-]: GETIMPORT R7 36 [nil]
     119 [-]: GETIMPORT R8 19 [nil]
     120 [-]: LOADK R9 K39 [0.20000000000000001]
     121 [-]: LOADK R10 K40 [0.29999999999999999]
     122 [-]: CALL R8 2 -1 
     123 [-]: CALL R7 -1 0 
     124 [-]: GETIMPORT R7 19 [nil]
     125 [-]: LOADK R8 K21 [-0.5]
     126 [-]: LOADK R9 K22 [0.5]
     127 [-]: CALL R7 2 1  
     128 [-]: SETTABLEKS R7 R3 K23 ["x"]
     129 [-]: GETIMPORT R7 19 [nil]
     130 [-]: LOADK R8 K21 [-0.5]
     131 [-]: LOADK R9 K22 [0.5]
     132 [-]: CALL R7 2 1  
     133 [-]: SETTABLEKS R7 R3 K24 ["y"]
     134 [-]: GETIMPORT R7 19 [nil]
     135 [-]: LOADK R8 K21 [-0.5]
     136 [-]: LOADK R9 K22 [0.5]
     137 [-]: CALL R7 2 1  
     138 [-]: SETTABLEKS R7 R3 K25 ["z"]
     139 [-]: MOVE R9 R3   
     140 [-]: NAMECALL R7 R0 K26 [0xA3DADE58]
     141 [-]: CALL R7 2 0  
     142 [-]: GETIMPORT R7 19 [nil]
     143 [-]: LOADK R8 K30 [0.14999999999999999]
     144 [-]: LOADK R9 K41 [0.25]
     145 [-]: CALL R7 2 1  
     146 [-]: MOVE R5 R7   
     147 [-]: LOADN R6 0   
L 7: 148 [-]: JUMPIFNOTLT R6 R5 L8
     149 [-]: SUB R9 R5 R6 
     150 [-]: MUL R8 R4 R9 
     151 [-]: DIV R7 R8 R5 
     152 [-]: GETIMPORT R10 33 [nil]
     153 [-]: LOADN R12 1  
     154 [-]: ADD R11 R12 R7
     155 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
     156 [-]: CALL R8 3 0  
     157 [-]: GETIMPORT R8 36 [nil]
     158 [-]: LOADN R9 0   
     159 [-]: CALL R8 1 0  
     160 [-]: GETIMPORT R8 38 [nil]
     161 [-]: CALL R8 0 1  
     162 [-]: ADD R6 R6 R8 
     163 [-]: JUMPBACK L7  
L 8: 164 [-]: JUMPBACK L3  
L 9: 165 [-]: NAMECALL R4 R0 K42 [0xA2880940]
     166 [-]: CALL R4 1 0  
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K5 [0x68D708A7]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R4 R3 K6 [0x8E62760A]
      20 [-]: CALL R4 2 1  
      21 [-]: LOADN R7 6   
      22 [-]: NAMECALL R5 R4 K7 [0x697019D0]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L2
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: GETTABLEKS R6 R4 K10 ["mEnergyColor"]
      27 [-]: CALL R5 1 1  
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K11 [0xE0EDDD09]
      30 [-]: MOVE R7 R5   
      31 [-]: CALL R6 1 1  
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K12 [0xBE4419DC]
      34 [-]: MOVE R8 R0   
      35 [-]: MOVE R9 R5   
      36 [-]: MOVE R10 R6  
      37 [-]: GETIMPORT R11 9 [nil]
      38 [-]: LOADN R12 0  
      39 [-]: LOADN R13 0  
      40 [-]: LOADN R14 0  
      41 [-]: LOADN R15 255
      42 [-]: CALL R11 4 -1
      43 [-]: CALL R7 -1 0 
L 2:  44 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADN R3 300 
       9 [-]: LOADN R4 1   
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R0 R0   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: NEWCLOSURE R7 P2
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R8 P3
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P4
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R8   
      24 [-]: NEWCLOSURE R10 P5
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R9   
      30 [-]: SETGLOBAL R10 K4 ["GetAbilityUpgradeLevelInfo"]
      31 [-]: NEWCLOSURE R10 P6
      32 [-]: MOVE R1 R4   
      33 [-]: SETGLOBAL R10 K5 ["GetAugmentDescriptionInfo"]
      34 [-]: DUPCLOSURE R10 K6 []
      35 [-]: MOVE R0 R0   
      36 [-]: NEWCLOSURE R11 P8
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R11 K7 ["EvaluateAbility"]
      43 [-]: DUPCLOSURE R11 K8 []
      44 [-]: SETGLOBAL R11 K9 ["NpcEvaluateAbility"]
      45 [-]: DUPCLOSURE R11 K10 []
      46 [-]: MOVE R0 R0   
      47 [-]: SETGLOBAL R11 K11 ["InitializeAbility"]
      48 [-]: DUPCLOSURE R11 K12 []
      49 [-]: MOVE R0 R5   
      50 [-]: MOVE R0 R0   
      51 [-]: DUPCLOSURE R12 K13 []
      52 [-]: NEWCLOSURE R13 P13
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R0 R6   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R0 R8   
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R11  
      60 [-]: SETGLOBAL R13 K14 ["ActivateAbility"]
      61 [-]: DUPCLOSURE R13 K15 []
      62 [-]: SETGLOBAL R13 K16 ["WindowCountdown"]
      63 [-]: DUPCLOSURE R13 K17 []
      64 [-]: MOVE R0 R12  
      65 [-]: SETGLOBAL R13 K18 ["DoPull"]
      66 [-]: DUPCLOSURE R13 K19 []
      67 [-]: SETGLOBAL R13 K20 ["GrappleToPos"]
      68 [-]: DUPCLOSURE R13 K21 []
      69 [-]: SETGLOBAL R13 K22 ["BeamEffects"]
      70 [-]: NEWCLOSURE R13 P18
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R0 R1   
      73 [-]: SETGLOBAL R13 K23 ["InTheAir"]
      74 [-]: DUPCLOSURE R13 K24 []
      75 [-]: SETGLOBAL R13 K25 ["SetNumFreeCasts"]
      76 [-]: CLOSEUPVALS R2
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 25  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 300 
       4 [-]: SETUPVAL R1 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 40  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 400 
      10 [-]: SETUPVAL R1 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 60  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 500 
      16 [-]: SETUPVAL R1 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R1 75  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 600 
      21 [-]: SETUPVAL R1 1
L 3:  22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K3 [0x32316A21]
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L8
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      28 [-]: CALL R1 0 1  
      29 [-]: JUMPIFNOT R1 L4
      30 [-]: LOADN R1 15  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 23  
      33 [-]: SETUPVAL R1 1
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K0 L5 NOT [1]
      36 [-]: LOADN R1 20  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 24  
      39 [-]: SETUPVAL R1 1
      40 [-]: RETURN R0 0  
L 5:  41 [-]: JUMPXEQKN R0 K1 L6 NOT [2]
      42 [-]: LOADN R1 22  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 26  
      45 [-]: SETUPVAL R1 1
      46 [-]: RETURN R0 0  
L 6:  47 [-]: JUMPXEQKN R0 K2 L7 NOT [3]
      48 [-]: LOADN R1 24  
      49 [-]: SETUPVAL R1 0
      50 [-]: LOADN R1 28  
      51 [-]: SETUPVAL R1 1
      52 [-]: RETURN R0 0  
L 7:  53 [-]: LOADN R1 26  
      54 [-]: SETUPVAL R1 0
      55 [-]: LOADN R1 30  
      56 [-]: SETUPVAL R1 1
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: GETUPVAL R5 1
       3 [-]: MUL R4 R5 R1 
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R2 R8   
      29 [-]: MOVE R10 R3  
      30 [-]: LOADN R11 10 
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      34 [-]: CALL R8 5 0  
      35 [-]: LOADK R9 K10 [0.5]
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 3  
      38 [-]: MOVE R14 R7  
      39 [-]: MOVE R15 R6  
      40 [-]: NAMECALL R10 R5 K8 [0xE9F54086]
      41 [-]: CALL R10 5 -1
      42 [-]: FASTCALL 18 L2
      43 [-]: GETIMPORT R8 13 [nil]
      44 [-]: CALL R8 -1 1 
L 2:  45 [-]: MOVE R4 R8   
L 3:  46 [-]: RETURN R2 3  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 4   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L4
      15 [-]: GETUPVAL R8 0
      16 [-]: LOADN R9 10  
      17 [-]: MOVE R10 R4  
      18 [-]: MOVE R11 R3  
      19 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      20 [-]: CALL R6 5 1  
      21 [-]: FASTCALL1 12 R6 L3
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: RETURN R5 1  
L 4:  25 [-]: LOADNIL R5   
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 115
; #Upvalues:       2
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
      36 [-]: LOADN R7 1   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 2   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 3   
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 4   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/GrappleHookAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 27
      68 [-]: LOADK R10 K28 ["/Lotus/Language/Game/NUMBER_OF_USES"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 1   
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 3
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R1 2 3  
      10 [-]: SETUPVAL R1 1
      11 [-]: SETUPVAL R2 2
      12 [-]: MOVE R0 R3   
      13 [-]: GETUPVAL R1 2
      14 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 2
L 0:  17 [-]: NEWTABLE R1 1 0
      18 [-]: DUPTABLE R4 12
      19 [-]: LOADK R5 K13 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      20 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      21 [-]: GETUPVAL R5 1
      22 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      23 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_METER"]
      24 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      25 [-]: FASTCALL2 52 R1 R4 L1
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: CALL R2 2 0  
L 1:  29 [-]: DUPTABLE R4 19
      30 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      31 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      32 [-]: GETUPVAL R5 2
      33 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      34 [-]: LOADK R5 K21 ["<DT_SLASH>"]
      35 [-]: SETTABLEKS R5 R4 K18 ["ValueIcon"]
      36 [-]: FASTCALL2 52 R1 R4 L2
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 17 [nil]
      39 [-]: CALL R2 2 0  
L 2:  40 [-]: DUPTABLE R4 12
      41 [-]: LOADK R5 K22 ["/Lotus/Language/Game/COMBO_WINDOW"]
      42 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      43 [-]: SETTABLEKS R0 R4 K10 ["Value"]
      44 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      45 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      46 [-]: FASTCALL2 52 R1 R4 L3
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 17 [nil]
      49 [-]: CALL R2 2 0  
L 3:  50 [-]: GETUPVAL R2 4
      51 [-]: MOVE R3 R1   
      52 [-]: CALL R2 1 0  
      53 [-]: GETIMPORT R2 5 [nil]
      54 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      55 [-]: GETIMPORT R2 24 [nil]
      56 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 1   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 2   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 3   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 4   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["RIP_LINES"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: NAMECALL R2 R1 K5 [0x827A46E3]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 3:  18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R1 K6 [0xC4DFF581]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  
L 4:  24 [-]: LOADN R4 1   
      25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: LENGTH R2 R5 
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L7
L 5:  29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: GETTABLE R7 R8 R4
      31 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L6
      34 [-]: LOADB R5 0   
      35 [-]: RETURN R5 1  
L 6:  36 [-]: FORNLOOP R2 L5
L 7:  37 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R3 R2 K10 [0x268BD2D7]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOT R3 L8
      42 [-]: LOADB R3 0   
      43 [-]: RETURN R3 1  
L 8:  44 [-]: NAMECALL R4 R1 K11 [0x5B89142C]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L9
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: CALL R3 1 1  
L 9:  49 [-]: JUMPIF R3 L13
      50 [-]: GETIMPORT R3 13 [nil]
      51 [-]: GETIMPORT R5 15 [nil]
      52 [-]: NAMECALL R3 R3 K16 [0xC7FCADA9]
      53 [-]: CALL R3 2 1  
      54 [-]: FASTCALL1 62 R3 L10
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: CALL R4 1 1  
L10:  58 [-]: JUMPIF R4 L11
      59 [-]: LENGTH R4 R3 
      60 [-]: LOADN R5 0   
      61 [-]: JUMPIFNOTLT R5 R4 L11
      62 [-]: GETTABLEN R4 R3 1
      63 [-]: MOVE R7 R1   
      64 [-]: NAMECALL R5 R4 K17 [0x13D5D3FB]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L11
      67 [-]: LOADB R5 0   
      68 [-]: RETURN R5 1  
L11:  69 [-]: LOADN R6 5   
      70 [-]: NAMECALL R4 R1 K18 [0x0E46E45B]
      71 [-]: CALL R4 2 1  
      72 [-]: JUMPIF R4 L12
      73 [-]: MOVE R6 R0   
      74 [-]: NAMECALL R4 R1 K19 [0x753A7EA6]
      75 [-]: CALL R4 2 1  
      76 [-]: JUMPIF R4 L13
L12:  77 [-]: GETUPVAL R5 0
      78 [-]: GETTABLEKS R4 R5 K20 [0xE4AE0E66]
      79 [-]: CALL R4 0 1  
      80 [-]: JUMPIF R4 L13
      81 [-]: LOADB R4 0   
      82 [-]: RETURN R4 1  
L13:  83 [-]: LOADB R3 1   
      84 [-]: RETURN R3 1  


; Name:            
; Defined at line: 233
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L4
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NEWTABLE R5 0 0
      11 [-]: SETTABLEKS R5 R4 K2 ["ripLine"]
L 1:  12 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R7 3 [nil]
      15 [-]: GETTABLE R6 R7 R4
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R8 3 [nil]
      21 [-]: GETTABLE R7 R8 R4
      22 [-]: GETTABLEKS R6 R7 K8 ["pWindow"]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 5 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETIMPORT R7 3 [nil]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: GETTABLEKS R5 R6 K8 ["pWindow"]
      30 [-]: LOADN R6 0   
      31 [-]: JUMPIFNOTLT R6 R5 L4
      32 [-]: GETIMPORT R6 3 [nil]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETTABLEKS R3 R5 K9 ["pIndex"]
L 4:  35 [-]: ADDK R3 R3 K10 [1]
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: MOVE R7 R3   
      38 [-]: LOADN R8 0   
      39 [-]: LOADN R9 0   
      40 [-]: CALL R6 3 -1 
      41 [-]: NAMECALL R4 R0 K13 [0x8BAF261C]
      42 [-]: CALL R4 -1 0 
      43 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIF R4 L5 
      46 [-]: LOADB R4 1   
      47 [-]: RETURN R4 1  
L 5:  48 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
      49 [-]: CALL R4 1 1  
      50 [-]: GETUPVAL R5 0
      51 [-]: MOVE R6 R2   
      52 [-]: CALL R5 1 0  
      53 [-]: GETUPVAL R5 2
      54 [-]: MOVE R6 R1   
      55 [-]: LOADN R7 1   
      56 [-]: CALL R5 2 1  
      57 [-]: SETUPVAL R5 1
      58 [-]: NAMECALL R5 R4 K15 [0x7C09E541]
      59 [-]: CALL R5 1 1  
      60 [-]: GETUPVAL R6 3
      61 [-]: MOVE R7 R1   
      62 [-]: MOVE R8 R5   
      63 [-]: CALL R6 2 1  
      64 [-]: JUMPIF R6 L9 
      65 [-]: LOADNIL R5   
      66 [-]: LOADN R6 1   
      67 [-]: GETUPVAL R8 4
      68 [-]: GETTABLEKS R7 R8 K16 [0xE4AE0E66]
      69 [-]: CALL R7 0 1  
      70 [-]: JUMPIFNOT R7 L6
      71 [-]: LOADN R6 2   
L 6:  72 [-]: LOADN R9 1   
      73 [-]: GETUPVAL R10 1
      74 [-]: MOVE R11 R6  
      75 [-]: LOADB R12 0  
      76 [-]: LOADB R13 1  
      77 [-]: NAMECALL R7 R1 K17 [0x80846B00]
      78 [-]: CALL R7 6 1  
      79 [-]: GETIMPORT R8 19 [nil]
      80 [-]: MOVE R9 R7   
      81 [-]: CALL R8 1 3  
      82 [-]: FORGPREP_INEXT R8 L8
L 7:  83 [-]: GETUPVAL R13 3
      84 [-]: MOVE R14 R1  
      85 [-]: MOVE R15 R12 
      86 [-]: CALL R13 2 1 
      87 [-]: JUMPIFNOT R13 L8
      88 [-]: MOVE R5 R12  
      89 [-]: JUMP L9
     
L 8:  90 [-]: FORGLOOP R8 L7 2 [inext]
L 9:  91 [-]: NAMECALL R6 R4 K20 [0xEFD0FDE2]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPXEQKNIL R5 L15
      94 [-]: FASTCALL1 62 R5 L10
      95 [-]: MOVE R8 R5   
      96 [-]: GETIMPORT R7 5 [nil]
      97 [-]: CALL R7 1 1  
L10:  98 [-]: JUMPIF R7 L12
      99 [-]: MOVE R9 R1   
     100 [-]: NAMECALL R7 R5 K21 [0xEE0BC178]
     101 [-]: CALL R7 2 1  
     102 [-]: JUMPIFNOT R7 L13
     103 [-]: NAMECALL R8 R5 K22 [0x5E651723]
     104 [-]: CALL R8 1 1  
     105 [-]: FASTCALL1 62 R8 L11
     106 [-]: GETIMPORT R7 5 [nil]
     107 [-]: CALL R7 1 1  
L11: 108 [-]: JUMPIF R7 L12
     109 [-]: NAMECALL R7 R5 K23 [0x73901ACF]
     110 [-]: CALL R7 1 1  
     111 [-]: JUMPIFNOT R7 L13
L12: 112 [-]: GETIMPORT R9 25 [nil]
     113 [-]: LOADK R10 K26 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     114 [-]: CALL R9 1 -1 
     115 [-]: NAMECALL R7 R1 K27 [0xD7091D77]
     116 [-]: CALL R7 -1 0 
     117 [-]: LOADB R7 0   
     118 [-]: RETURN R7 1  
L13: 119 [-]: MOVE R9 R1   
     120 [-]: NAMECALL R7 R5 K28 [0xBEBAD19F]
     121 [-]: CALL R7 2 1  
     122 [-]: GETUPVAL R8 1
     123 [-]: JUMPIFNOTLT R8 R7 L14
     124 [-]: GETIMPORT R10 25 [nil]
     125 [-]: LOADK R11 K29 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     126 [-]: CALL R10 1 -1
     127 [-]: NAMECALL R8 R1 K27 [0xD7091D77]
     128 [-]: CALL R8 -1 0 
     129 [-]: LOADB R8 0   
     130 [-]: RETURN R8 1  
L14: 131 [-]: MOVE R10 R5  
     132 [-]: NAMECALL R8 R0 K30 [0x48D05257]
     133 [-]: CALL R8 2 0  
     134 [-]: LOADB R8 1   
     135 [-]: RETURN R8 1  
L15: 136 [-]: GETIMPORT R7 32 [nil]
     137 [-]: NAMECALL R8 R4 K20 [0xEFD0FDE2]
     138 [-]: CALL R8 1 1  
     139 [-]: NAMECALL R9 R1 K33 [0xF6EBD926]
     140 [-]: CALL R9 1 -1 
     141 [-]: CALL R7 -1 1 
     142 [-]: GETUPVAL R8 1
     143 [-]: JUMPIFNOTLT R8 R7 L16
     144 [-]: GETIMPORT R10 25 [nil]
     145 [-]: LOADK R11 K29 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     146 [-]: CALL R10 1 -1
     147 [-]: NAMECALL R8 R1 K27 [0xD7091D77]
     148 [-]: CALL R8 -1 0 
     149 [-]: LOADB R8 0   
     150 [-]: RETURN R8 1  
L16: 151 [-]: GETUPVAL R10 1
     152 [-]: NAMECALL R8 R1 K34 [0x5F82D4DC]
     153 [-]: CALL R8 2 1  
     154 [-]: JUMPIFNOT R8 L17
     155 [-]: MOVE R10 R1  
     156 [-]: NAMECALL R8 R0 K30 [0x48D05257]
     157 [-]: CALL R8 2 0  
     158 [-]: GETIMPORT R8 36 [nil]
     159 [-]: GETIMPORT R10 38 [nil]
     160 [-]: MOVE R11 R6  
     161 [-]: GETIMPORT R12 40 [nil]
     162 [-]: MOVE R13 R1  
     163 [-]: NAMECALL R8 R8 K41 [0x05909209]
     164 [-]: CALL R8 5 0  
     165 [-]: LOADB R8 1   
     166 [-]: RETURN R8 1  
L17: 167 [-]: GETIMPORT R10 25 [nil]
     168 [-]: LOADK R11 K26 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     169 [-]: CALL R10 1 -1
     170 [-]: NAMECALL R8 R1 K27 [0xD7091D77]
     171 [-]: CALL R8 -1 0 
     172 [-]: LOADB R8 0   
     173 [-]: RETURN R8 1  


; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: NAMECALL R3 R2 K3 [0x37E4785A]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: LOADN R4 5   
      11 [-]: JUMPIFNOTLE R4 R3 L0
      12 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      13 [-]: LOADN R4 15  
      14 [-]: JUMPIFNOTLE R3 R4 L0
      15 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      16 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  
L 0:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 328
; #Upvalues:       1
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
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0x5163741E]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: NAMECALL R5 R5 K5 [0xC9F6A7D7]
      10 [-]: CALL R5 2 1  
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L3 
      16 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      17 [-]: CALL R6 1 0  
L 3:  18 [-]: NAMECALL R6 R2 K7 [0x1AC1655C]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R7 R1 K8 [0xDE321E6F]
      21 [-]: CALL R7 1 1  
      22 [-]: NAMECALL R7 R7 K9 [0xEFD0FDE2]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: LOADK R9 K12 ["GAME_C1_SPINE1"]
      26 [-]: CALL R8 1 1  
      27 [-]: NAMECALL R9 R1 K13 [0x35844CF2]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFNOT R9 L4
      30 [-]: MOVE R11 R7  
      31 [-]: NAMECALL R9 R6 K14 [0xC81C7A14]
      32 [-]: CALL R9 2 1  
      33 [-]: MOVE R8 R9   
L 4:  34 [-]: MOVE R11 R8  
      35 [-]: NAMECALL R9 R2 K15 [0x003C792F]
      36 [-]: CALL R9 2 1  
      37 [-]: MOVE R7 R9   
      38 [-]: NAMECALL R9 R1 K16 [0xF6EBD926]
      39 [-]: CALL R9 1 1  
      40 [-]: GETIMPORT R10 18 [nil]
      41 [-]: MOVE R11 R9  
      42 [-]: MOVE R12 R7  
      43 [-]: CALL R10 2 1 
      44 [-]: NAMECALL R11 R1 K19 [0x020D4331]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R13 R10 
      47 [-]: NAMECALL R11 R11 K20 [0x553549E8]
      48 [-]: CALL R11 2 0 
      49 [-]: GETIMPORT R13 22 [nil]
      50 [-]: LOADB R14 0  
      51 [-]: LOADN R15 0  
      52 [-]: LOADB R16 1  
      53 [-]: NAMECALL R11 R1 K23 [0x659D451F]
      54 [-]: CALL R11 5 0 
      55 [-]: GETIMPORT R13 4 [nil]
      56 [-]: GETIMPORT R14 25 [nil]
      57 [-]: NAMECALL R11 R1 K26 [0x47901F07]
      58 [-]: CALL R11 3 1 
      59 [-]: MOVE R5 R11  
      60 [-]: FASTCALL1 62 R5 L5
      61 [-]: MOVE R12 R5  
      62 [-]: GETIMPORT R11 1 [nil]
      63 [-]: CALL R11 1 1 
L 5:  64 [-]: JUMPIF R11 L6
      65 [-]: MOVE R13 R2  
      66 [-]: MOVE R14 R8  
      67 [-]: NAMECALL R11 R5 K27 [0xB94B0AB4]
      68 [-]: CALL R11 3 0 
L 6:  69 [-]: NAMECALL R11 R0 K28 [0x6DF09E59]
      70 [-]: CALL R11 1 1 
      71 [-]: JUMPIFNOT R11 L11
      72 [-]: LOADN R13 1  
      73 [-]: LOADN R11 4  
      74 [-]: LOADN R12 1  
      75 [-]: FORNPREP R11 L11
L 7:  76 [-]: NEWTABLE R14 0 4
      77 [-]: LOADN R15 1  
      78 [-]: LOADN R16 4  
      79 [-]: LOADN R17 3  
      80 [-]: LOADN R18 2  
      81 [-]: SETLIST R14 R15 4 [1]
      82 [-]: GETIMPORT R17 30 [nil]
      83 [-]: GETIMPORT R18 25 [nil]
      84 [-]: GETIMPORT R19 32 [nil]
      85 [-]: GETIMPORT R20 34 [nil]
      86 [-]: MOVE R21 R0  
      87 [-]: NAMECALL R15 R1 K26 [0x47901F07]
      88 [-]: CALL R15 6 1 
      89 [-]: GETTABLE R18 R14 R13
      90 [-]: NAMECALL R16 R6 K35 [0x9EB6D632]
      91 [-]: CALL R16 2 1 
      92 [-]: FASTCALL1 62 R15 L8
      93 [-]: MOVE R18 R15 
      94 [-]: GETIMPORT R17 1 [nil]
      95 [-]: CALL R17 1 1 
L 8:  96 [-]: JUMPIF R17 L10
      97 [-]: FASTCALL1 62 R16 L9
      98 [-]: MOVE R18 R16 
      99 [-]: GETIMPORT R17 1 [nil]
     100 [-]: CALL R17 1 1 
L 9: 101 [-]: JUMPIF R17 L10
     102 [-]: MOVE R19 R2  
     103 [-]: MOVE R20 R16 
     104 [-]: NAMECALL R17 R15 K27 [0xB94B0AB4]
     105 [-]: CALL R17 3 0 
L10: 106 [-]: FORNLOOP R11 L7
L11: 107 [-]: GETIMPORT R13 37 [nil]
     108 [-]: MOVE R14 R8  
     109 [-]: GETIMPORT R15 32 [nil]
     110 [-]: GETIMPORT R16 34 [nil]
     111 [-]: MOVE R17 R1  
     112 [-]: NAMECALL R11 R2 K26 [0x47901F07]
     113 [-]: CALL R11 6 0 
     114 [-]: GETIMPORT R13 39 [nil]
     115 [-]: GETIMPORT R16 41 [nil]
     116 [-]: LOADB R17 0  
     117 [-]: LOADN R18 2  
     118 [-]: LOADN R19 1  
     119 [-]: LOADB R20 1  
     120 [-]: NAMECALL R14 R1 K42 [0x7027C544]
     121 [-]: CALL R14 6 -1
     122 [-]: NAMECALL R11 R1 K43 [0x21B4C60E]
     123 [-]: CALL R11 -1 0
     124 [-]: FASTCALL1 62 R2 L12
     125 [-]: MOVE R12 R2  
     126 [-]: GETIMPORT R11 1 [nil]
     127 [-]: CALL R11 1 1 
L12: 128 [-]: JUMPIFNOT R11 L15
     129 [-]: FASTCALL1 62 R5 L13
     130 [-]: MOVE R12 R5  
     131 [-]: GETIMPORT R11 1 [nil]
     132 [-]: CALL R11 1 1 
L13: 133 [-]: JUMPIF R11 L14
     134 [-]: NAMECALL R11 R5 K6 [0xA2880940]
     135 [-]: CALL R11 1 0 
L14: 136 [-]: RETURN R0 0  
L15: 137 [-]: LOADN R13 0  
     138 [-]: NAMECALL R11 R2 K44 [0xC4DFF581]
     139 [-]: CALL R11 2 1 
     140 [-]: JUMPIFNOT R11 L19
     141 [-]: NAMECALL R11 R1 K45 [0xA5E492D4]
     142 [-]: CALL R11 1 1 
     143 [-]: JUMPIFNOT R11 L16
     144 [-]: MOVE R13 R1  
     145 [-]: NAMECALL R11 R2 K46 [0x0DD961C5]
     146 [-]: CALL R11 2 0 
L16: 147 [-]: FASTCALL1 62 R5 L17
     148 [-]: MOVE R12 R5  
     149 [-]: GETIMPORT R11 1 [nil]
     150 [-]: CALL R11 1 1 
L17: 151 [-]: JUMPIF R11 L18
     152 [-]: NAMECALL R11 R5 K6 [0xA2880940]
     153 [-]: CALL R11 1 0 
L18: 154 [-]: RETURN R0 0  
L19: 155 [-]: GETIMPORT R11 48 [nil]
     156 [-]: NAMECALL R11 R11 K49 [0x18D05D30]
     157 [-]: CALL R11 1 1 
     158 [-]: JUMPIFNOT R11 L24
     159 [-]: GETUPVAL R11 0
     160 [-]: MOVE R12 R3  
     161 [-]: CALL R11 1 0 
     162 [-]: MOVE R13 R8  
     163 [-]: NAMECALL R11 R6 K50 [0x744E3527]
     164 [-]: CALL R11 2 1 
     165 [-]: GETIMPORT R15 25 [nil]
     166 [-]: NAMECALL R13 R1 K15 [0x003C792F]
     167 [-]: CALL R13 2 1 
     168 [-]: SUB R12 R13 R7
     169 [-]: GETIMPORT R13 53 [nil]
     170 [-]: CALL R13 0 1 
     171 [-]: MOVE R16 R4  
     172 [-]: NAMECALL R14 R13 K54 [0xF326045F]
     173 [-]: CALL R14 2 0 
     174 [-]: LOADN R16 2  
     175 [-]: LOADN R17 1  
     176 [-]: NAMECALL R14 R13 K55 [0x1586E35E]
     177 [-]: CALL R14 3 0 
     178 [-]: LOADN R16 10 
     179 [-]: NAMECALL R14 R2 K44 [0xC4DFF581]
     180 [-]: CALL R14 2 1 
     181 [-]: JUMPIF R14 L21
     182 [-]: GETUPVAL R15 1
     183 [-]: GETTABLEKS R14 R15 K56 [0xE4AE0E66]
     184 [-]: CALL R14 0 1 
     185 [-]: JUMPIFNOT R14 L20
     186 [-]: LOADN R16 18 
     187 [-]: LOADB R17 1  
     188 [-]: NAMECALL R14 R13 K57 [0xFC0E440A]
     189 [-]: CALL R14 3 0 
     190 [-]: JUMP L21
    
L20: 191 [-]: LOADN R16 20 
     192 [-]: LOADB R17 1  
     193 [-]: NAMECALL R14 R13 K57 [0xFC0E440A]
     194 [-]: CALL R14 3 0 
L21: 195 [-]: MOVE R16 R12 
     196 [-]: NAMECALL R14 R13 K58 [0xCDB40C41]
     197 [-]: CALL R14 2 0 
     198 [-]: MOVE R16 R1  
     199 [-]: NAMECALL R14 R13 K59 [0x86CD00CB]
     200 [-]: CALL R14 2 0 
     201 [-]: MOVE R16 R0  
     202 [-]: NAMECALL R14 R13 K60 [0xF4DC3420]
     203 [-]: CALL R14 2 0 
     204 [-]: MOVE R16 R11 
     205 [-]: NAMECALL R14 R13 K61 [0xCA73DD2A]
     206 [-]: CALL R14 2 0 
     207 [-]: MOVE R16 R13 
     208 [-]: NAMECALL R14 R2 K62 [0x479483BB]
     209 [-]: CALL R14 2 0 
     210 [-]: NAMECALL R15 R2 K63 [0xB3ED31DD]
     211 [-]: CALL R15 1 1 
     212 [-]: FASTCALL1 62 R15 L22
     213 [-]: GETIMPORT R14 1 [nil]
     214 [-]: CALL R14 1 1 
L22: 215 [-]: JUMPIFNOT R14 L23
     216 [-]: LOADN R11 -1 
L23: 217 [-]: GETIMPORT R14 66 [nil]
     218 [-]: LOADB R15 1  
     219 [-]: CALL R14 1 1 
     220 [-]: MOVE R17 R2  
     221 [-]: NAMECALL R15 R14 K67 [0x277BF617]
     222 [-]: CALL R15 2 0 
     223 [-]: MOVE R17 R12 
     224 [-]: NAMECALL R15 R14 K68 [0xDAE055BA]
     225 [-]: CALL R15 2 0 
     226 [-]: MOVE R17 R11 
     227 [-]: NAMECALL R15 R14 K69 [0x80925B98]
     228 [-]: CALL R15 2 0 
     229 [-]: GETIMPORT R17 71 [nil]
     230 [-]: NAMECALL R17 R17 K72 [0x24B019AC]
     231 [-]: CALL R17 1 1 
     232 [-]: GETIMPORT R18 11 [nil]
     233 [-]: LOADK R19 K73 ["PullTarget"]
     234 [-]: CALL R18 1 1 
     235 [-]: MOVE R19 R14 
     236 [-]: NAMECALL R15 R0 K74 [0xCBAE1D7C]
     237 [-]: CALL R15 4 0 
L24: 238 [-]: GETIMPORT R13 41 [nil]
     239 [-]: NAMECALL R11 R1 K75 [0x16E0B3DA]
     240 [-]: CALL R11 2 1 
     241 [-]: JUMPIFNOT R11 L25
     242 [-]: GETIMPORT R11 77 [nil]
     243 [-]: LOADN R12 0  
     244 [-]: CALL R11 1 0 
     245 [-]: JUMPBACK L24 
L25: 246 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R4 K3 [0xC9F6A7D7]
       4 [-]: CALL R5 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 0   
       7 [-]: JUMPIFNOTLT R3 R7 L1
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R7 R4 K4 [0x35844CF2]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIF R7 L1 
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R8 R1   
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: CALL R7 1 1  
L 0:  16 [-]: JUMPIF R7 L1 
      17 [-]: NAMECALL R7 R1 K7 [0x020D4331]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R11 9 [nil]
      20 [-]: LOADN R12 0  
      21 [-]: LOADN R13 1  
      22 [-]: LOADN R14 0  
      23 [-]: CALL R11 3 1 
      24 [-]: MULK R12 R2 K10 [1.5]
      25 [-]: ADD R10 R11 R12
      26 [-]: NAMECALL R8 R7 K11 [0xCDADCD5D]
      27 [-]: CALL R8 2 0  
L 1:  28 [-]: NAMECALL R7 R1 K12 [0x1AC1655C]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 9 [nil]
      31 [-]: CALL R8 0 1  
L 2:  32 [-]: LOADN R9 0   
      33 [-]: JUMPIFNOTLT R9 R6 L20
      34 [-]: GETIMPORT R9 14 [nil]
      35 [-]: LOADK R10 K15 [0.050000000000000003]
      36 [-]: CALL R9 1 0  
      37 [-]: GETIMPORT R9 17 [nil]
      38 [-]: CALL R9 0 1  
      39 [-]: SUB R6 R6 R9 
      40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R10 R1  
      42 [-]: GETIMPORT R9 6 [nil]
      43 [-]: CALL R9 1 1  
L 3:  44 [-]: JUMPIF R9 L20
      45 [-]: NAMECALL R9 R7 K18 [0x4F8B4307]
      46 [-]: CALL R9 1 1  
      47 [-]: JUMPIF R9 L20
      48 [-]: FASTCALL1 62 R4 L4
      49 [-]: MOVE R10 R4  
      50 [-]: GETIMPORT R9 6 [nil]
      51 [-]: CALL R9 1 1  
L 4:  52 [-]: JUMPIF R9 L20
      53 [-]: NAMECALL R9 R4 K19 [0x2047CFE7]
      54 [-]: CALL R9 1 1  
      55 [-]: JUMPIF R9 L20
      56 [-]: NAMECALL R9 R4 K20 [0x73901ACF]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIF R9 L20
      59 [-]: NAMECALL R9 R1 K21 [0xFF7A9352]
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R10 0  
      62 [-]: JUMPIFNOTLT R10 R9 L19
      63 [-]: LOADN R12 0  
      64 [-]: SUBK R10 R9 K22 [1]
      65 [-]: LOADN R11 1  
      66 [-]: FORNPREP R10 L20
L 5:  67 [-]: MOVE R15 R12 
      68 [-]: NAMECALL R13 R1 K23 [0xD008F0D8]
      69 [-]: CALL R13 2 1 
      70 [-]: FASTCALL1 62 R13 L6
      71 [-]: MOVE R15 R13 
      72 [-]: GETIMPORT R14 6 [nil]
      73 [-]: CALL R14 1 1 
L 6:  74 [-]: JUMPIF R14 L18
      75 [-]: MOVE R16 R3  
      76 [-]: NAMECALL R14 R13 K24 [0x7287097F]
      77 [-]: CALL R14 2 1 
      78 [-]: FASTCALL1 62 R14 L7
      79 [-]: MOVE R16 R14 
      80 [-]: GETIMPORT R15 6 [nil]
      81 [-]: CALL R15 1 1 
L 7:  82 [-]: JUMPIF R15 L18
      83 [-]: NAMECALL R15 R1 K19 [0x2047CFE7]
      84 [-]: CALL R15 1 1 
      85 [-]: JUMPIFNOT R15 L8
      86 [-]: MULK R17 R2 K25 [50]
      87 [-]: LOADN R18 1  
      88 [-]: NAMECALL R15 R13 K26 [0x3EA0F960]
      89 [-]: CALL R15 3 0 
      90 [-]: JUMP L9
     
L 8:  91 [-]: MULK R17 R2 K25 [50]
      92 [-]: LOADN R18 1  
      93 [-]: NAMECALL R15 R13 K26 [0x3EA0F960]
      94 [-]: CALL R15 3 0 
L 9:  95 [-]: FASTCALL1 62 R5 L10
      96 [-]: MOVE R16 R5  
      97 [-]: GETIMPORT R15 6 [nil]
      98 [-]: CALL R15 1 1 
L10:  99 [-]: JUMPIF R15 L20
     100 [-]: MOVE R17 R14 
     101 [-]: GETIMPORT R18 28 [nil]
     102 [-]: NAMECALL R15 R5 K29 [0xB94B0AB4]
     103 [-]: CALL R15 3 0 
     104 [-]: LOADN R15 0  
     105 [-]: LOADNIL R16  
L11: 106 [-]: LOADK R17 K30 [0.5]
     107 [-]: JUMPIFNOTLT R15 R17 L16
     108 [-]: FASTCALL1 62 R5 L12
     109 [-]: MOVE R18 R5  
     110 [-]: GETIMPORT R17 6 [nil]
     111 [-]: CALL R17 1 1 
L12: 112 [-]: JUMPIF R17 L16
     113 [-]: FASTCALL1 62 R14 L13
     114 [-]: MOVE R18 R14 
     115 [-]: GETIMPORT R17 6 [nil]
     116 [-]: CALL R17 1 1 
L13: 117 [-]: JUMPIF R17 L16
     118 [-]: LOADN R18 0  
     119 [-]: MOVE R22 R14 
     120 [-]: NAMECALL R20 R5 K32 [0xBEBAD19F]
     121 [-]: CALL R20 2 1 
     122 [-]: SUBK R19 R20 K31 [4]
     123 [-]: FASTCALL2 18 R18 R19 L14
     124 [-]: GETIMPORT R17 35 [nil]
     125 [-]: CALL R17 2 1 
L14: 126 [-]: MULK R16 R17 K30 [0.5]
     127 [-]: LOADK R18 K10 [1.5]
     128 [-]: FASTCALL2 19 R18 R16 L15
     129 [-]: MOVE R19 R16 
     130 [-]: GETIMPORT R17 37 [nil]
     131 [-]: CALL R17 2 1 
L15: 132 [-]: MOVE R16 R17 
     133 [-]: MUL R17 R15 R16
     134 [-]: SETTABLEKS R17 R8 K38 ["x"]
     135 [-]: SETTABLEKS R17 R8 K39 ["y"]
     136 [-]: SETTABLEKS R17 R8 K40 ["z"]
     137 [-]: MOVE R20 R8  
     138 [-]: NAMECALL R18 R5 K41 [0xA3DADE58]
     139 [-]: CALL R18 2 0 
     140 [-]: GETIMPORT R18 17 [nil]
     141 [-]: CALL R18 0 1 
     142 [-]: ADD R15 R15 R18
     143 [-]: GETIMPORT R18 14 [nil]
     144 [-]: LOADN R19 0  
     145 [-]: CALL R18 1 0 
     146 [-]: JUMPBACK L11 
L16: 147 [-]: FASTCALL1 62 R5 L17
     148 [-]: MOVE R18 R5  
     149 [-]: GETIMPORT R17 6 [nil]
     150 [-]: CALL R17 1 1 
L17: 151 [-]: JUMPIF R17 L20
     152 [-]: NAMECALL R17 R5 K42 [0xA2880940]
     153 [-]: CALL R17 1 0 
     154 [-]: JUMP L20
    
L18: 155 [-]: FORNLOOP R10 L5
     156 [-]: JUMP L20
    
L19: 157 [-]: JUMPBACK L2  
L20: 158 [-]: FASTCALL1 62 R5 L21
     159 [-]: MOVE R10 R5  
     160 [-]: GETIMPORT R9 6 [nil]
     161 [-]: CALL R9 1 1  
L21: 162 [-]: JUMPIF R9 L22
     163 [-]: NAMECALL R9 R5 K42 [0xA2880940]
     164 [-]: CALL R9 1 0  
L22: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 512
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETTABLEKS R6 R4 K0 ["x"]
       1 [-]: FASTCALL2K 19 R6 K1 L0 [3]
       2 [-]: LOADK R7 K1 [3]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: CALL R5 2 1  
L 0:   5 [-]: LOADN R7 2   
       6 [-]: SUBK R8 R5 K5 [1]
       7 [-]: FASTCALL2 21 R7 R8 L1
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: CALL R6 2 1  
L 1:  10 [-]: GETUPVAL R7 0
      11 [-]: MOVE R8 R3   
      12 [-]: CALL R7 1 0  
      13 [-]: GETUPVAL R7 1
      14 [-]: MOVE R8 R1   
      15 [-]: MOVE R9 R6   
      16 [-]: CALL R7 2 3  
      17 [-]: NAMECALL R10 R0 K8 [0x5063EDC3]
      18 [-]: CALL R10 1 1 
      19 [-]: NAMECALL R11 R0 K9 [0x75ECAF0B]
      20 [-]: CALL R11 1 1 
      21 [-]: LOADN R12 0  
      22 [-]: JUMPIFNOTLT R12 R10 L6
      23 [-]: LOADN R12 1  
      24 [-]: JUMPIFNOTEQ R11 R12 L6
      25 [-]: LOADN R12 1  
      26 [-]: JUMPIFNOTEQ R11 R12 L5
      27 [-]: JUMPXEQKN R10 K5 L2 NOT [1]
      28 [-]: LOADN R12 1  
      29 [-]: SETUPVAL R12 2
      30 [-]: JUMP L5
     
L 2:  31 [-]: JUMPXEQKN R10 K10 L3 NOT [2]
      32 [-]: LOADN R12 2  
      33 [-]: SETUPVAL R12 2
      34 [-]: JUMP L5
     
L 3:  35 [-]: JUMPXEQKN R10 K1 L4 NOT [3]
      36 [-]: LOADN R12 3  
      37 [-]: SETUPVAL R12 2
      38 [-]: JUMP L5
     
L 4:  39 [-]: LOADN R12 4  
      40 [-]: SETUPVAL R12 2
L 5:  41 [-]: GETUPVAL R12 3
      42 [-]: MOVE R13 R1  
      43 [-]: MOVE R14 R11 
      44 [-]: CALL R12 2 1 
      45 [-]: GETUPVAL R14 4
      46 [-]: GETTABLEKS R13 R14 K11 [0xF43AF54F]
      47 [-]: MOVE R14 R0  
      48 [-]: GETIMPORT R15 13 [nil]
      49 [-]: DUPTABLE R16 15
      50 [-]: SETTABLEKS R12 R16 K14 ["augmentFreeCasts"]
      51 [-]: CALL R13 3 0 
L 6:  52 [-]: NAMECALL R12 R1 K16 [0x388577D5]
      53 [-]: CALL R12 1 1 
      54 [-]: NAMECALL R13 R1 K17 [0xA5E492D4]
      55 [-]: CALL R13 1 1 
      56 [-]: JUMPIFNOT R13 L9
      57 [-]: GETIMPORT R15 20 [nil]
      58 [-]: GETTABLE R14 R15 R12
      59 [-]: FASTCALL1 62 R14 L7
      60 [-]: GETIMPORT R13 22 [nil]
      61 [-]: CALL R13 1 1 
L 7:  62 [-]: JUMPIFNOT R13 L8
      63 [-]: GETIMPORT R13 20 [nil]
      64 [-]: NEWTABLE R14 0 0
      65 [-]: SETTABLE R14 R13 R12
L 8:  66 [-]: GETIMPORT R13 20 [nil]
      67 [-]: DUPTABLE R14 28
      68 [-]: GETTABLEKS R15 R4 K0 ["x"]
      69 [-]: SETTABLEKS R15 R14 K23 ["pIndex"]
      70 [-]: SETTABLEKS R9 R14 K24 ["pWindow"]
      71 [-]: SETTABLEKS R9 R14 K25 ["pWindowMax"]
      72 [-]: LOADB R15 1  
      73 [-]: SETTABLEKS R15 R14 K26 ["pPaused"]
      74 [-]: GETIMPORT R17 20 [nil]
      75 [-]: GETTABLE R16 R17 R12
      76 [-]: GETTABLEKS R15 R16 K27 ["pCountingDown"]
      77 [-]: SETTABLEKS R15 R14 K27 ["pCountingDown"]
      78 [-]: SETTABLE R14 R13 R12
      79 [-]: GETIMPORT R15 30 [nil]
      80 [-]: LOADK R16 K31 ["WindowCountdown"]
      81 [-]: CALL R15 1 1 
      82 [-]: LOADB R16 0  
      83 [-]: NAMECALL R13 R1 K32 [0xD5F7912B]
      84 [-]: CALL R13 3 0 
L 9:  85 [-]: LOADN R13 0  
      86 [-]: NAMECALL R15 R1 K33 [0x5E651723]
      87 [-]: CALL R15 1 1 
      88 [-]: FASTCALL1 62 R15 L10
      89 [-]: GETIMPORT R14 22 [nil]
      90 [-]: CALL R14 1 1 
L10:  91 [-]: JUMPIF R14 L14
      92 [-]: GETIMPORT R15 35 [nil]
      93 [-]: FASTCALL1 62 R15 L11
      94 [-]: GETIMPORT R14 22 [nil]
      95 [-]: CALL R14 1 1 
L11:  96 [-]: JUMPIF R14 L14
      97 [-]: GETIMPORT R16 35 [nil]
      98 [-]: GETTABLE R15 R16 R12
      99 [-]: FASTCALL1 62 R15 L12
     100 [-]: GETIMPORT R14 22 [nil]
     101 [-]: CALL R14 1 1 
L12: 102 [-]: JUMPIF R14 L14
     103 [-]: GETIMPORT R14 35 [nil]
     104 [-]: GETIMPORT R17 35 [nil]
     105 [-]: GETTABLE R16 R17 R12
     106 [-]: SUBK R15 R16 K5 [1]
     107 [-]: SETTABLE R15 R14 R12
     108 [-]: GETIMPORT R14 37 [nil]
     109 [-]: GETIMPORT R15 13 [nil]
     110 [-]: NAMECALL R15 R15 K38 [0xCDE10C4A]
     111 [-]: CALL R15 1 1 
     112 [-]: MOVE R16 R1  
     113 [-]: GETIMPORT R18 35 [nil]
     114 [-]: GETTABLE R17 R18 R12
     115 [-]: LOADB R18 1  
     116 [-]: CALL R14 4 0 
     117 [-]: GETIMPORT R15 35 [nil]
     118 [-]: GETTABLE R14 R15 R12
     119 [-]: LOADN R15 0  
     120 [-]: JUMPIFNOTLE R14 R15 L13
     121 [-]: GETIMPORT R14 35 [nil]
     122 [-]: LOADNIL R15  
     123 [-]: SETTABLE R15 R14 R12
L13: 124 [-]: LOADN R13 1  
L14: 125 [-]: GETIMPORT R14 40 [nil]
     126 [-]: GETIMPORT R15 13 [nil]
     127 [-]: NAMECALL R15 R15 K41 [0x24B019AC]
     128 [-]: CALL R15 1 -1
     129 [-]: CALL R14 -1 1
     130 [-]: LOADB R16 0  
     131 [-]: NAMECALL R14 R14 K42 [0x7E627183]
     132 [-]: CALL R14 2 1 
     133 [-]: JUMPXEQKN R13 K43 L20 NOT [0]
     134 [-]: LOADN R15 0  
     135 [-]: GETUPVAL R17 5
     136 [-]: GETTABLEKS R16 R17 K44 [0x32316A21]
     137 [-]: CALL R16 0 1 
     138 [-]: JUMPIF R16 L16
     139 [-]: LOADK R17 K45 [0.5]
     140 [-]: SUBK R18 R5 K5 [1]
     141 [-]: FASTCALL2 21 R17 R18 L15
     142 [-]: GETIMPORT R16 7 [nil]
     143 [-]: CALL R16 2 1 
L15: 144 [-]: MOVE R15 R16 
     145 [-]: JUMP L18
    
L16: 146 [-]: LOADK R17 K46 [0.80000000000000004]
     147 [-]: SUBK R18 R5 K5 [1]
     148 [-]: FASTCALL2 21 R17 R18 L17
     149 [-]: GETIMPORT R16 7 [nil]
     150 [-]: CALL R16 2 1 
L17: 151 [-]: MOVE R15 R16 
L18: 152 [-]: GETUPVAL R17 4
     153 [-]: GETTABLEKS R16 R17 K47 [0x94419417]
     154 [-]: MOVE R17 R1  
     155 [-]: LOADB R18 0  
     156 [-]: CALL R16 2 1 
     157 [-]: JUMPIF R16 L20
     158 [-]: GETIMPORT R16 13 [nil]
     159 [-]: MUL R20 R14 R15
     160 [-]: ADDK R19 R20 K45 [0.5]
     161 [-]: FASTCALL1 12 R19 L19
     162 [-]: GETIMPORT R18 49 [nil]
     163 [-]: CALL R18 1 1 
L19: 164 [-]: NAMECALL R16 R16 K50 [0x3A147087]
     165 [-]: CALL R16 2 0 
L20: 166 [-]: NAMECALL R15 R1 K17 [0xA5E492D4]
     167 [-]: CALL R15 1 1 
     168 [-]: JUMPIFNOT R15 L21
     169 [-]: NAMECALL R15 R1 K51 [0x97CE7A31]
     170 [-]: CALL R15 1 1 
     171 [-]: JUMPIFNOT R15 L21
     172 [-]: NAMECALL R15 R1 K52 [0x283A8730]
     173 [-]: CALL R15 1 0 
L21: 174 [-]: NAMECALL R15 R1 K17 [0xA5E492D4]
     175 [-]: CALL R15 1 1 
     176 [-]: JUMPIFNOT R15 L22
     177 [-]: GETIMPORT R17 54 [nil]
     178 [-]: LOADB R18 0  
     179 [-]: NAMECALL R15 R1 K55 [0x659D451F]
     180 [-]: CALL R15 3 0 
     181 [-]: JUMP L23
    
L22: 182 [-]: GETIMPORT R17 57 [nil]
     183 [-]: LOADB R18 0  
     184 [-]: NAMECALL R15 R1 K55 [0x659D451F]
     185 [-]: CALL R15 3 0 
L23: 186 [-]: GETIMPORT R17 30 [nil]
     187 [-]: LOADK R18 K58 ["ThrowGrappleHook"]
     188 [-]: CALL R17 1 -1
     189 [-]: NAMECALL R15 R1 K59 [0xB2532845]
     190 [-]: CALL R15 -1 0
     191 [-]: LOADK R17 K60 ["PreFireDone"]
     192 [-]: LOADN R18 1  
     193 [-]: NAMECALL R15 R1 K61 [0x21B4C60E]
     194 [-]: CALL R15 3 0 
     195 [-]: GETIMPORT R17 30 [nil]
     196 [-]: LOADK R18 K62 ["ThrowEnd"]
     197 [-]: CALL R17 1 -1
     198 [-]: NAMECALL R15 R1 K59 [0xB2532845]
     199 [-]: CALL R15 -1 0
     200 [-]: NAMECALL R15 R1 K17 [0xA5E492D4]
     201 [-]: CALL R15 1 1 
     202 [-]: JUMPIFNOT R15 L24
     203 [-]: NAMECALL R15 R1 K63 [0x020D4331]
     204 [-]: CALL R15 1 1 
     205 [-]: GETIMPORT R17 65 [nil]
     206 [-]: NAMECALL R15 R15 K66 [0xCDADCD5D]
     207 [-]: CALL R15 2 0 
L24: 208 [-]: FASTCALL1 62 R1 L25
     209 [-]: MOVE R16 R1  
     210 [-]: GETIMPORT R15 22 [nil]
     211 [-]: CALL R15 1 1 
L25: 212 [-]: JUMPIF R15 L27
     213 [-]: NAMECALL R15 R1 K67 [0x2047CFE7]
     214 [-]: CALL R15 1 1 
     215 [-]: JUMPIF R15 L27
     216 [-]: NAMECALL R15 R1 K68 [0x73901ACF]
     217 [-]: CALL R15 1 1 
     218 [-]: JUMPIF R15 L27
     219 [-]: FASTCALL1 62 R0 L26
     220 [-]: MOVE R16 R0  
     221 [-]: GETIMPORT R15 22 [nil]
     222 [-]: CALL R15 1 1 
L26: 223 [-]: JUMPIFNOT R15 L28
L27: 224 [-]: RETURN R0 0  
L28: 225 [-]: FASTCALL1 62 R2 L29
     226 [-]: MOVE R16 R2  
     227 [-]: GETIMPORT R15 22 [nil]
     228 [-]: CALL R15 1 1 
L29: 229 [-]: JUMPIF R15 L33
     230 [-]: JUMPIFEQ R1 R2 L33
     231 [-]: MOVE R17 R1  
     232 [-]: NAMECALL R15 R2 K69 [0xEE0BC178]
     233 [-]: CALL R15 2 1 
     234 [-]: JUMPIF R15 L31
     235 [-]: GETUPVAL R15 6
     236 [-]: MOVE R16 R0  
     237 [-]: MOVE R17 R1  
     238 [-]: MOVE R18 R2  
     239 [-]: MOVE R19 R3  
     240 [-]: MOVE R20 R8  
     241 [-]: CALL R15 5 0 
     242 [-]: NAMECALL R15 R1 K17 [0xA5E492D4]
     243 [-]: CALL R15 1 1 
     244 [-]: JUMPIFNOT R15 L34
     245 [-]: GETIMPORT R17 20 [nil]
     246 [-]: GETTABLE R16 R17 R12
     247 [-]: FASTCALL1 62 R16 L30
     248 [-]: GETIMPORT R15 22 [nil]
     249 [-]: CALL R15 1 1 
L30: 250 [-]: JUMPIF R15 L34
     251 [-]: GETIMPORT R16 20 [nil]
     252 [-]: GETTABLE R15 R16 R12
     253 [-]: LOADB R16 0  
     254 [-]: SETTABLEKS R16 R15 K26 ["pPaused"]
     255 [-]: JUMP L34
    
L31: 256 [-]: NAMECALL R16 R2 K33 [0x5E651723]
     257 [-]: CALL R16 1 1 
     258 [-]: FASTCALL1 62 R16 L32
     259 [-]: GETIMPORT R15 22 [nil]
     260 [-]: CALL R15 1 1 
L32: 261 [-]: JUMPIF R15 L34
     262 [-]: NAMECALL R15 R1 K17 [0xA5E492D4]
     263 [-]: CALL R15 1 1 
     264 [-]: JUMPIFNOT R15 L34
     265 [-]: GETIMPORT R15 72 [nil]
     266 [-]: LOADB R16 1  
     267 [-]: CALL R15 1 1 
     268 [-]: NAMECALL R19 R1 K73 [0xF6EBD926]
     269 [-]: CALL R19 1 1 
     270 [-]: GETIMPORT R20 75 [nil]
     271 [-]: LOADN R21 0  
     272 [-]: LOADN R22 1  
     273 [-]: LOADN R23 0  
     274 [-]: CALL R20 3 1 
     275 [-]: ADD R18 R19 R20
     276 [-]: NAMECALL R16 R15 K76 [0xDAE055BA]
     277 [-]: CALL R16 2 0 
     278 [-]: MOVE R18 R13 
     279 [-]: NAMECALL R16 R15 K77 [0x80925B98]
     280 [-]: CALL R16 2 0 
     281 [-]: MOVE R18 R2  
     282 [-]: NAMECALL R16 R15 K78 [0x277BF617]
     283 [-]: CALL R16 2 0 
     284 [-]: GETIMPORT R18 13 [nil]
     285 [-]: NAMECALL R18 R18 K41 [0x24B019AC]
     286 [-]: CALL R18 1 1 
     287 [-]: GETIMPORT R19 30 [nil]
     288 [-]: LOADK R20 K79 ["GrappleTo"]
     289 [-]: CALL R19 1 1 
     290 [-]: MOVE R20 R15 
     291 [-]: NAMECALL R16 R0 K80 [0xCBAE1D7C]
     292 [-]: CALL R16 4 0 
     293 [-]: JUMP L34
    
L33: 294 [-]: NAMECALL R15 R1 K17 [0xA5E492D4]
     295 [-]: CALL R15 1 1 
     296 [-]: JUMPIFNOT R15 L34
     297 [-]: GETIMPORT R15 72 [nil]
     298 [-]: LOADB R16 1  
     299 [-]: CALL R15 1 1 
     300 [-]: NAMECALL R18 R1 K81 [0x6E6567F9]
     301 [-]: CALL R18 1 -1
     302 [-]: NAMECALL R16 R15 K76 [0xDAE055BA]
     303 [-]: CALL R16 -1 0
     304 [-]: MOVE R18 R13 
     305 [-]: NAMECALL R16 R15 K77 [0x80925B98]
     306 [-]: CALL R16 2 0 
     307 [-]: GETIMPORT R18 13 [nil]
     308 [-]: GETIMPORT R19 30 [nil]
     309 [-]: LOADK R20 K79 ["GrappleTo"]
     310 [-]: CALL R19 1 1 
     311 [-]: MOVE R20 R15 
     312 [-]: NAMECALL R16 R0 K82 [0x3CC932F9]
     313 [-]: CALL R16 4 0 
L34: 314 [-]: NAMECALL R15 R1 K83 [0x35844CF2]
     315 [-]: CALL R15 1 1 
     316 [-]: JUMPIFNOT R15 L41
     317 [-]: GETIMPORT R15 13 [nil]
     318 [-]: LOADB R17 0  
     319 [-]: NAMECALL R15 R15 K42 [0x7E627183]
     320 [-]: CALL R15 2 1 
     321 [-]: LOADN R16 0  
     322 [-]: JUMPIFNOTLT R16 R15 L41
     323 [-]: ADDK R16 R5 K5 [1]
     324 [-]: FASTCALL2K 19 R16 K1 L35 [3]
     325 [-]: LOADK R17 K1 [3]
     326 [-]: GETIMPORT R15 4 [nil]
     327 [-]: CALL R15 2 1 
L35: 328 [-]: LOADN R16 0  
     329 [-]: GETUPVAL R18 5
     330 [-]: GETTABLEKS R17 R18 K44 [0x32316A21]
     331 [-]: CALL R17 0 1 
     332 [-]: JUMPIF R17 L37
     333 [-]: LOADK R18 K45 [0.5]
     334 [-]: SUBK R19 R15 K5 [1]
     335 [-]: FASTCALL2 21 R18 R19 L36
     336 [-]: GETIMPORT R17 7 [nil]
     337 [-]: CALL R17 2 1 
L36: 338 [-]: MOVE R16 R17 
     339 [-]: JUMP L39
    
L37: 340 [-]: LOADK R18 K46 [0.80000000000000004]
     341 [-]: SUBK R19 R15 K5 [1]
     342 [-]: FASTCALL2 21 R18 R19 L38
     343 [-]: GETIMPORT R17 7 [nil]
     344 [-]: CALL R17 2 1 
L38: 345 [-]: MOVE R16 R17 
L39: 346 [-]: GETIMPORT R17 13 [nil]
     347 [-]: MUL R21 R14 R16
     348 [-]: ADDK R20 R21 K45 [0.5]
     349 [-]: FASTCALL1 12 R20 L40
     350 [-]: GETIMPORT R19 49 [nil]
     351 [-]: CALL R19 1 1 
L40: 352 [-]: NAMECALL R17 R17 K50 [0x3A147087]
     353 [-]: CALL R17 2 0 
L41: 354 [-]: NAMECALL R15 R1 K17 [0xA5E492D4]
     355 [-]: CALL R15 1 1 
     356 [-]: JUMPIFNOT R15 L44
L42: 357 [-]: GETIMPORT R17 20 [nil]
     358 [-]: GETTABLE R16 R17 R12
     359 [-]: FASTCALL1 62 R16 L43
     360 [-]: GETIMPORT R15 22 [nil]
     361 [-]: CALL R15 1 1 
L43: 362 [-]: JUMPIF R15 L44
     363 [-]: GETIMPORT R17 20 [nil]
     364 [-]: GETTABLE R16 R17 R12
     365 [-]: GETTABLEKS R15 R16 K26 ["pPaused"]
     366 [-]: JUMPIFNOT R15 L44
     367 [-]: GETIMPORT R15 85 [nil]
     368 [-]: LOADN R16 0  
     369 [-]: CALL R15 1 0 
     370 [-]: JUMPBACK L42 
L44: 371 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["pCountingDown"]
       5 [-]: JUMPXEQKB R2 1 L0 NOT
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K4 ["pCountingDown"]
      11 [-]: LOADN R2 -1  
      12 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: NAMECALL R4 R0 K6 [0x2047CFE7]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L10
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: NAMECALL R4 R4 K11 [0x30F46140]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L10
L 3:  26 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L10
      29 [-]: GETIMPORT R6 3 [nil]
      30 [-]: GETTABLE R5 R6 R1
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L10
      35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: GETTABLE R5 R6 R1
      37 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      38 [-]: JUMPIF R4 L5 
      39 [-]: GETIMPORT R6 3 [nil]
      40 [-]: GETTABLE R5 R6 R1
      41 [-]: GETTABLEKS R4 R5 K14 ["pWindow"]
      42 [-]: LOADN R5 0   
      43 [-]: JUMPIFNOTLT R5 R4 L10
L 5:  44 [-]: GETIMPORT R4 16 [nil]
      45 [-]: JUMPXEQKNIL R4 L6
      46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: GETIMPORT R8 3 [nil]
      48 [-]: GETTABLE R7 R8 R1
      49 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      50 [-]: GETIMPORT R9 3 [nil]
      51 [-]: GETTABLE R8 R9 R1
      52 [-]: GETTABLEKS R7 R8 K17 ["pWindowMax"]
      53 [-]: DIV R5 R6 R7 
      54 [-]: CALL R4 1 0  
L 6:  55 [-]: GETIMPORT R6 3 [nil]
      56 [-]: GETTABLE R5 R6 R1
      57 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      58 [-]: JUMPIF R4 L7 
      59 [-]: GETIMPORT R5 3 [nil]
      60 [-]: GETTABLE R4 R5 R1
      61 [-]: GETIMPORT R8 3 [nil]
      62 [-]: GETTABLE R7 R8 R1
      63 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      64 [-]: GETIMPORT R7 19 [nil]
      65 [-]: CALL R7 0 1  
      66 [-]: SUB R5 R6 R7 
      67 [-]: SETTABLEKS R5 R4 K14 ["pWindow"]
L 7:  68 [-]: GETIMPORT R6 3 [nil]
      69 [-]: GETTABLE R5 R6 R1
      70 [-]: GETTABLEKS R4 R5 K20 ["pIndex"]
      71 [-]: JUMPIFEQ R4 R2 L9
      72 [-]: GETIMPORT R5 3 [nil]
      73 [-]: GETTABLE R4 R5 R1
      74 [-]: GETTABLEKS R2 R4 K20 ["pIndex"]
      75 [-]: GETIMPORT R4 22 [nil]
      76 [-]: JUMPXEQKNIL R4 L9
      77 [-]: GETIMPORT R4 22 [nil]
      78 [-]: FASTCALL2K 19 R2 K23 L8 [3]
      79 [-]: MOVE R6 R2   
      80 [-]: LOADK R7 K23 [3]
      81 [-]: GETIMPORT R5 26 [nil]
      82 [-]: CALL R5 2 1  
L 8:  83 [-]: CALL R4 1 0  
L 9:  84 [-]: GETIMPORT R4 28 [nil]
      85 [-]: LOADN R5 0   
      86 [-]: CALL R4 1 0  
      87 [-]: JUMPBACK L1  
L10:  88 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
      89 [-]: CALL R4 1 1  
      90 [-]: JUMPIF R4 L12
      91 [-]: GETIMPORT R4 22 [nil]
      92 [-]: JUMPXEQKNIL R4 L11
      93 [-]: GETIMPORT R4 22 [nil]
      94 [-]: LOADN R5 0   
      95 [-]: CALL R4 1 0  
L11:  96 [-]: GETIMPORT R4 16 [nil]
      97 [-]: JUMPXEQKNIL R4 L12
      98 [-]: GETIMPORT R4 16 [nil]
      99 [-]: LOADN R5 0   
     100 [-]: CALL R4 1 0  
L12: 101 [-]: GETIMPORT R5 8 [nil]
     102 [-]: FASTCALL1 62 R5 L13
     103 [-]: GETIMPORT R4 10 [nil]
     104 [-]: CALL R4 1 1  
L13: 105 [-]: JUMPIF R4 L14
     106 [-]: GETIMPORT R4 8 [nil]
     107 [-]: LOADB R6 0   
     108 [-]: NAMECALL R4 R4 K29 [0x7E627183]
     109 [-]: CALL R4 2 1  
     110 [-]: LOADN R5 0   
     111 [-]: JUMPIFNOTLT R5 R4 L14
     112 [-]: GETIMPORT R4 8 [nil]
     113 [-]: GETIMPORT R6 31 [nil]
     114 [-]: GETIMPORT R7 8 [nil]
     115 [-]: NAMECALL R7 R7 K32 [0x24B019AC]
     116 [-]: CALL R7 1 -1 
     117 [-]: CALL R6 -1 1 
     118 [-]: LOADB R8 0   
     119 [-]: NAMECALL R6 R6 K29 [0x7E627183]
     120 [-]: CALL R6 2 -1 
     121 [-]: NAMECALL R4 R4 K33 [0x3A147087]
     122 [-]: CALL R4 -1 0 
L14: 123 [-]: GETIMPORT R4 3 [nil]
     124 [-]: LOADNIL R5   
     125 [-]: SETTABLE R5 R4 R1
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: NAMECALL R6 R5 K3 [0x2047CFE7]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R5 K4 [0x73901ACF]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIFNOT R6 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R6 2 [nil]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIF R6 L4 
      19 [-]: GETUPVAL R6 0
      20 [-]: MOVE R7 R0   
      21 [-]: MOVE R8 R2   
      22 [-]: MOVE R9 R3   
      23 [-]: MOVE R10 R4  
      24 [-]: CALL R6 4 0  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: NAMECALL R6 R5 K3 [0x2047CFE7]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R5 K4 [0x73901ACF]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIFNOT R6 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R6 R5 K5 [0x388577D5]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: MOVE R8 R4   
      18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIFNOT R7 L5
      21 [-]: NAMECALL R7 R5 K6 [0xA5E492D4]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIF R7 L4 
      24 [-]: MOVE R9 R2   
      25 [-]: NAMECALL R7 R5 K7 [0xA0D54795]
      26 [-]: CALL R7 2 0  
L 4:  27 [-]: NAMECALL R7 R5 K8 [0xA35D5B5E]
      28 [-]: CALL R7 1 0  
      29 [-]: JUMP L6
     
L 5:  30 [-]: MOVE R9 R2   
      31 [-]: NAMECALL R7 R4 K7 [0xA0D54795]
      32 [-]: CALL R7 2 0  
      33 [-]: NAMECALL R7 R4 K8 [0xA35D5B5E]
      34 [-]: CALL R7 1 0  
L 6:  35 [-]: NAMECALL R7 R5 K6 [0xA5E492D4]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L7
      38 [-]: JUMPXEQKN R3 K9 L7 NOT [0]
      39 [-]: LOADN R9 0   
      40 [-]: NAMECALL R7 R0 K10 [0x5063EDC3]
      41 [-]: CALL R7 2 1  
      42 [-]: LOADN R10 0  
      43 [-]: NAMECALL R8 R0 K11 [0x75ECAF0B]
      44 [-]: CALL R8 2 1  
      45 [-]: LOADN R9 0   
      46 [-]: JUMPIFNOTLT R9 R7 L7
      47 [-]: LOADN R9 1   
      48 [-]: JUMPIFNOTEQ R8 R9 L7
      49 [-]: GETIMPORT R11 13 [nil]
      50 [-]: LOADK R12 K14 ["InTheAir"]
      51 [-]: CALL R11 1 1 
      52 [-]: LOADB R12 0  
      53 [-]: NAMECALL R9 R5 K15 [0xD5F7912B]
      54 [-]: CALL R9 3 0  
L 7:  55 [-]: FASTCALL1 62 R4 L8
      56 [-]: MOVE R8 R4   
      57 [-]: GETIMPORT R7 2 [nil]
      58 [-]: CALL R7 1 1  
L 8:  59 [-]: JUMPIFNOT R7 L15
L 9:  60 [-]: FASTCALL1 62 R5 L10
      61 [-]: MOVE R8 R5   
      62 [-]: GETIMPORT R7 2 [nil]
      63 [-]: CALL R7 1 1  
L10:  64 [-]: JUMPIF R7 L13
      65 [-]: NAMECALL R7 R5 K16 [0xE668799A]
      66 [-]: CALL R7 1 1  
      67 [-]: LOADN R8 23  
      68 [-]: JUMPIFNOTEQ R7 R8 L13
      69 [-]: GETIMPORT R8 18 [nil]
      70 [-]: FASTCALL1 62 R8 L11
      71 [-]: GETIMPORT R7 2 [nil]
      72 [-]: CALL R7 1 1  
L11:  73 [-]: JUMPIF R7 L12
      74 [-]: GETIMPORT R7 18 [nil]
      75 [-]: NAMECALL R7 R7 K19 [0x30F46140]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L12
      78 [-]: NAMECALL R7 R5 K20 [0x2F460673]
      79 [-]: CALL R7 1 0  
L12:  80 [-]: GETIMPORT R7 22 [nil]
      81 [-]: LOADN R8 0   
      82 [-]: CALL R7 1 0  
      83 [-]: JUMPBACK L9  
L13:  84 [-]: FASTCALL1 62 R5 L14
      85 [-]: MOVE R8 R5   
      86 [-]: GETIMPORT R7 2 [nil]
      87 [-]: CALL R7 1 1  
L14:  88 [-]: JUMPIF R7 L15
      89 [-]: NAMECALL R7 R5 K6 [0xA5E492D4]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIF R7 L15
      92 [-]: NAMECALL R7 R5 K20 [0x2F460673]
      93 [-]: CALL R7 1 0  
L15:  94 [-]: FASTCALL1 62 R5 L16
      95 [-]: MOVE R8 R5   
      96 [-]: GETIMPORT R7 2 [nil]
      97 [-]: CALL R7 1 1  
L16:  98 [-]: JUMPIF R7 L18
      99 [-]: NAMECALL R7 R5 K23 [0xF80FAE85]
     100 [-]: CALL R7 1 1  
     101 [-]: JUMPIFNOT R7 L18
     102 [-]: GETIMPORT R9 26 [nil]
     103 [-]: GETTABLE R8 R9 R6
     104 [-]: FASTCALL1 62 R8 L17
     105 [-]: GETIMPORT R7 2 [nil]
     106 [-]: CALL R7 1 1  
L17: 107 [-]: JUMPIF R7 L18
     108 [-]: GETIMPORT R8 26 [nil]
     109 [-]: GETTABLE R7 R8 R6
     110 [-]: LOADB R8 0   
     111 [-]: SETTABLEKS R8 R7 K27 ["pPaused"]
L18: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: LOADK R2 K3 [1.5]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: LOADN R5 -1  
      10 [-]: LOADN R6 1   
      11 [-]: CALL R4 2 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADN R6 -1  
      14 [-]: LOADN R7 1   
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: LOADN R7 -1  
      18 [-]: LOADN R8 1   
      19 [-]: CALL R6 2 -1 
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: JUMPIFNOT R4 L1
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: LOADN R5 -1  
      25 [-]: LOADN R6 1   
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R1 R4   
      28 [-]: LOADN R2 2   
L 1:  29 [-]: GETIMPORT R4 5 [nil]
      30 [-]: CALL R4 0 1  
L 2:  31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R1 L5
      33 [-]: FASTCALL1 62 R0 L3
      34 [-]: MOVE R6 R0   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 3:  37 [-]: JUMPIF R5 L4 
      38 [-]: GETTABLEKS R6 R3 K10 ["x"]
      39 [-]: MUL R5 R6 R1 
      40 [-]: SETTABLEKS R5 R4 K10 ["x"]
      41 [-]: GETTABLEKS R6 R3 K11 ["y"]
      42 [-]: MUL R5 R6 R1 
      43 [-]: SETTABLEKS R5 R4 K11 ["y"]
      44 [-]: GETTABLEKS R6 R3 K12 ["z"]
      45 [-]: MUL R5 R6 R1 
      46 [-]: SETTABLEKS R5 R4 K12 ["z"]
      47 [-]: MOVE R7 R4   
      48 [-]: NAMECALL R5 R0 K13 [0xA3DADE58]
      49 [-]: CALL R5 2 0  
      50 [-]: GETIMPORT R6 15 [nil]
      51 [-]: CALL R6 0 1  
      52 [-]: MUL R5 R6 R2 
      53 [-]: SUB R1 R1 R5 
L 4:  54 [-]: GETIMPORT R5 17 [nil]
      55 [-]: LOADN R6 0   
      56 [-]: CALL R5 1 0  
      57 [-]: JUMPBACK L2  
L 5:  58 [-]: FASTCALL1 62 R0 L6
      59 [-]: MOVE R6 R0   
      60 [-]: GETIMPORT R5 1 [nil]
      61 [-]: CALL R5 1 1  
L 6:  62 [-]: JUMPIF R5 L7 
      63 [-]: GETIMPORT R7 19 [nil]
      64 [-]: NAMECALL R5 R0 K13 [0xA3DADE58]
      65 [-]: CALL R5 2 0  
L 7:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 764
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: NEWTABLE R2 0 0
      14 [-]: SETTABLEKS R2 R1 K4 ["grappleInTheAir"]
L 3:  15 [-]: NAMECALL R1 R0 K7 [0x388577D5]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: GETTABLE R3 R4 R1
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L5 
      23 [-]: RETURN R0 0  
L 5:  24 [-]: FASTCALL1 62 R0 L6
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 2 [nil]
      27 [-]: CALL R2 1 1  
L 6:  28 [-]: JUMPIF R2 L7 
      29 [-]: NAMECALL R2 R0 K8 [0x97CE7A31]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIF R2 L7 
      32 [-]: NAMECALL R2 R0 K9 [0xE668799A]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R3 23  
      35 [-]: JUMPIFEQ R2 R3 L7
      36 [-]: NAMECALL R2 R0 K9 [0xE668799A]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R3 24  
      39 [-]: JUMPIFEQ R2 R3 L7
      40 [-]: NAMECALL R2 R0 K9 [0xE668799A]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADN R3 25  
      43 [-]: JUMPIFEQ R2 R3 L7
      44 [-]: GETIMPORT R2 11 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L5  
L 7:  48 [-]: FASTCALL1 62 R0 L8
      49 [-]: MOVE R3 R0   
      50 [-]: GETIMPORT R2 2 [nil]
      51 [-]: CALL R2 1 1  
L 8:  52 [-]: JUMPIFNOT R2 L9
      53 [-]: RETURN R0 0  
L 9:  54 [-]: NAMECALL R2 R0 K12 [0xDE321E6F]
      55 [-]: CALL R2 1 1  
      56 [-]: NAMECALL R2 R2 K13 [0xF7D48EE0]
      57 [-]: CALL R2 1 1  
      58 [-]: LOADN R5 0   
      59 [-]: NAMECALL R3 R2 K14 [0x5063EDC3]
      60 [-]: CALL R3 2 1  
      61 [-]: LOADN R4 1   
      62 [-]: LOADN R5 1   
      63 [-]: JUMPIFNOTEQ R4 R5 L13
      64 [-]: JUMPXEQKN R3 K15 L10 NOT [1]
      65 [-]: LOADN R5 1   
      66 [-]: SETUPVAL R5 0
      67 [-]: JUMP L13
    
L10:  68 [-]: JUMPXEQKN R3 K16 L11 NOT [2]
      69 [-]: LOADN R5 2   
      70 [-]: SETUPVAL R5 0
      71 [-]: JUMP L13
    
L11:  72 [-]: JUMPXEQKN R3 K17 L12 NOT [3]
      73 [-]: LOADN R5 3   
      74 [-]: SETUPVAL R5 0
      75 [-]: JUMP L13
    
L12:  76 [-]: LOADN R5 4   
      77 [-]: SETUPVAL R5 0
L13:  78 [-]: GETUPVAL R4 0
      79 [-]: GETUPVAL R6 1
      80 [-]: GETTABLEKS R5 R6 K18 [0xB43A6753]
      81 [-]: MOVE R6 R2   
      82 [-]: LOADN R9 0   
      83 [-]: NAMECALL R7 R2 K19 [0xDADDFB73]
      84 [-]: CALL R7 2 1  
      85 [-]: LOADB R8 1   
      86 [-]: CALL R5 3 1  
      87 [-]: FASTCALL1 62 R5 L14
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 2 [nil]
      90 [-]: CALL R6 1 1  
L14:  91 [-]: JUMPIF R6 L15
      92 [-]: GETTABLEKS R4 R5 K20 ["augmentFreeCasts"]
L15:  93 [-]: GETIMPORT R6 5 [nil]
      94 [-]: SETTABLE R4 R6 R1
      95 [-]: GETIMPORT R6 22 [nil]
      96 [-]: LOADN R8 0   
      97 [-]: NAMECALL R6 R6 K23 [0x3A147087]
      98 [-]: CALL R6 2 0  
      99 [-]: LOADN R8 0   
     100 [-]: NAMECALL R6 R2 K24 [0x0688A24B]
     101 [-]: CALL R6 2 1  
     102 [-]: GETIMPORT R7 26 [nil]
     103 [-]: LOADK R8 K27 ["SetFreeCasts"]
     104 [-]: CALL R7 1 1  
     105 [-]: GETIMPORT R8 30 [nil]
     106 [-]: LOADB R9 1   
     107 [-]: CALL R8 1 1  
     108 [-]: MOVE R11 R4  
     109 [-]: NAMECALL R9 R8 K31 [0x80925B98]
     110 [-]: CALL R9 2 0  
     111 [-]: MOVE R11 R6  
     112 [-]: MOVE R12 R7  
     113 [-]: MOVE R13 R8  
     114 [-]: NAMECALL R9 R2 K32 [0xCBAE1D7C]
     115 [-]: CALL R9 4 0  
     116 [-]: GETIMPORT R9 34 [nil]
     117 [-]: MOVE R10 R6  
     118 [-]: MOVE R11 R0  
     119 [-]: MOVE R12 R4  
     120 [-]: LOADB R13 1  
     121 [-]: CALL R9 4 0  
     122 [-]: LOADN R11 0  
     123 [-]: NAMECALL R9 R2 K19 [0xDADDFB73]
     124 [-]: CALL R9 2 1  
L16: 125 [-]: FASTCALL1 62 R0 L17
     126 [-]: MOVE R11 R0  
     127 [-]: GETIMPORT R10 2 [nil]
     128 [-]: CALL R10 1 1 
L17: 129 [-]: JUMPIF R10 L21
     130 [-]: NAMECALL R10 R0 K35 [0x2047CFE7]
     131 [-]: CALL R10 1 1 
     132 [-]: JUMPIF R10 L21
     133 [-]: GETIMPORT R11 22 [nil]
     134 [-]: FASTCALL1 62 R11 L18
     135 [-]: GETIMPORT R10 2 [nil]
     136 [-]: CALL R10 1 1 
L18: 137 [-]: JUMPIF R10 L19
     138 [-]: GETIMPORT R10 22 [nil]
     139 [-]: NAMECALL R10 R10 K36 [0x30F46140]
     140 [-]: CALL R10 1 1 
     141 [-]: JUMPIF R10 L21
L19: 142 [-]: GETIMPORT R11 5 [nil]
     143 [-]: GETTABLE R10 R11 R1
     144 [-]: JUMPXEQKNIL R10 L21
     145 [-]: NAMECALL R10 R0 K8 [0x97CE7A31]
     146 [-]: CALL R10 1 1 
     147 [-]: JUMPIF R10 L20
     148 [-]: NAMECALL R10 R9 K37 [0xD8140B94]
     149 [-]: CALL R10 1 1 
     150 [-]: JUMPIF R10 L20
     151 [-]: NAMECALL R10 R0 K9 [0xE668799A]
     152 [-]: CALL R10 1 1 
     153 [-]: LOADN R11 23 
     154 [-]: JUMPIFEQ R10 R11 L20
     155 [-]: NAMECALL R10 R0 K9 [0xE668799A]
     156 [-]: CALL R10 1 1 
     157 [-]: LOADN R11 24 
     158 [-]: JUMPIFEQ R10 R11 L20
     159 [-]: NAMECALL R10 R0 K9 [0xE668799A]
     160 [-]: CALL R10 1 1 
     161 [-]: LOADN R11 25 
     162 [-]: JUMPIFNOTEQ R10 R11 L21
L20: 163 [-]: GETIMPORT R10 11 [nil]
     164 [-]: LOADN R11 0  
     165 [-]: CALL R10 1 0 
     166 [-]: JUMPBACK L16 
L21: 167 [-]: GETIMPORT R10 5 [nil]
     168 [-]: LOADNIL R11  
     169 [-]: SETTABLE R11 R10 R1
     170 [-]: GETIMPORT R10 22 [nil]
     171 [-]: GETIMPORT R12 39 [nil]
     172 [-]: GETIMPORT R13 22 [nil]
     173 [-]: NAMECALL R13 R13 K40 [0xCDE10C4A]
     174 [-]: CALL R13 1 -1
     175 [-]: CALL R12 -1 1
     176 [-]: LOADB R14 0  
     177 [-]: NAMECALL R12 R12 K41 [0x7E627183]
     178 [-]: CALL R12 2 -1
     179 [-]: NAMECALL R10 R10 K23 [0x3A147087]
     180 [-]: CALL R10 -1 0
     181 [-]: GETIMPORT R10 34 [nil]
     182 [-]: MOVE R11 R6  
     183 [-]: MOVE R12 R0  
     184 [-]: LOADN R13 0  
     185 [-]: CALL R10 3 0 
     186 [-]: GETIMPORT R10 30 [nil]
     187 [-]: LOADB R11 1  
     188 [-]: CALL R10 1 1 
     189 [-]: MOVE R8 R10  
     190 [-]: LOADN R12 0  
     191 [-]: NAMECALL R10 R8 K31 [0x80925B98]
     192 [-]: CALL R10 2 0 
     193 [-]: MOVE R12 R6  
     194 [-]: MOVE R13 R7  
     195 [-]: MOVE R14 R8  
     196 [-]: NAMECALL R10 R2 K32 [0xCBAE1D7C]
     197 [-]: CALL R10 4 0 
     198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0x5163741E]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L4 
      13 [-]: NAMECALL R5 R3 K3 [0x5E651723]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: FASTCALL1 62 R5 L6
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 6:  24 [-]: JUMPIFNOT R4 L7
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: NEWTABLE R5 0 0
      27 [-]: SETTABLEKS R5 R4 K5 ["grappleInTheAir"]
L 7:  28 [-]: NAMECALL R4 R3 K8 [0x388577D5]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R5 R2 L8
      32 [-]: GETIMPORT R5 6 [nil]
      33 [-]: SETTABLE R2 R5 R4
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R5 R5 K11 [0x3A147087]
      37 [-]: CALL R5 2 0  
      38 [-]: RETURN R0 0  
L 8:  39 [-]: GETIMPORT R5 6 [nil]
      40 [-]: LOADNIL R6   
      41 [-]: SETTABLE R6 R5 R4
      42 [-]: GETIMPORT R5 10 [nil]
      43 [-]: GETIMPORT R7 13 [nil]
      44 [-]: GETIMPORT R8 10 [nil]
      45 [-]: NAMECALL R8 R8 K14 [0xCDE10C4A]
      46 [-]: CALL R8 1 -1 
      47 [-]: CALL R7 -1 1 
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R7 R7 K15 [0x7E627183]
      50 [-]: CALL R7 2 -1 
      51 [-]: NAMECALL R5 R5 K11 [0x3A147087]
      52 [-]: CALL R5 -1 0 
      53 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
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
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R7 K4 ["GetAbilityUpgradeLevelInfo"]
      23 [-]: NEWCLOSURE R7 P3
      24 [-]: MOVE R1 R4   
      25 [-]: NEWCLOSURE R8 P4
      26 [-]: MOVE R1 R4   
      27 [-]: SETGLOBAL R8 K5 ["GetAugmentDescriptionInfo"]
      28 [-]: DUPCLOSURE R8 K6 []
      29 [-]: MOVE R0 R0   
      30 [-]: NEWCLOSURE R9 P6
      31 [-]: MOVE R0 R5   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R8   
      35 [-]: SETGLOBAL R9 K7 ["EvaluateAbility"]
      36 [-]: DUPCLOSURE R9 K8 []
      37 [-]: SETGLOBAL R9 K9 ["NpcEvaluateAbility"]
      38 [-]: DUPCLOSURE R9 K10 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R9 K11 ["InitializeAbility"]
      41 [-]: DUPCLOSURE R9 K12 []
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R0   
      44 [-]: DUPCLOSURE R10 K13 []
      45 [-]: NEWCLOSURE R11 P11
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R6   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R9   
      52 [-]: SETGLOBAL R11 K14 ["ActivateAbility"]
      53 [-]: DUPCLOSURE R11 K15 []
      54 [-]: SETGLOBAL R11 K16 ["WindowCountdown"]
      55 [-]: DUPCLOSURE R11 K17 []
      56 [-]: MOVE R0 R10  
      57 [-]: SETGLOBAL R11 K18 ["DoPull"]
      58 [-]: DUPCLOSURE R11 K19 []
      59 [-]: SETGLOBAL R11 K20 ["GrappleToPos"]
      60 [-]: DUPCLOSURE R11 K21 []
      61 [-]: SETGLOBAL R11 K22 ["BeamEffects"]
      62 [-]: NEWCLOSURE R11 P16
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R0 R1   
      65 [-]: SETGLOBAL R11 K23 ["InTheAir"]
      66 [-]: DUPCLOSURE R11 K24 []
      67 [-]: SETGLOBAL R11 K25 ["SetNumFreeCasts"]
      68 [-]: CLOSEUPVALS R2
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 150 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 300 
       4 [-]: SETUPVAL R1 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 200 
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 400 
      10 [-]: SETUPVAL R1 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 250 
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 500 
      16 [-]: SETUPVAL R1 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R1 300 
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
       1 [-]: GETIMPORT R3 2 [0x7258F36F]
       2 [-]: GETUPVAL R5 1
       3 [-]: MUL R4 R5 R1 
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [0x7B998233]
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
      43 [-]: GETIMPORT R8 13 [0xB62ECFE0]
      44 [-]: CALL R8 -1 1 
L 2:  45 [-]: MOVE R4 R8   
L 3:  46 [-]: RETURN R2 3  


; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 1   
       4 [-]: GETUPVAL R1 1
       5 [-]: GETIMPORT R2 5 ["Modded"]
       6 [-]: JUMPXEQKB R2 1 L0 NOT
       7 [-]: GETUPVAL R2 3
       8 [-]: GETIMPORT R3 7 ["Avatar"]
       9 [-]: LOADN R4 1   
      10 [-]: CALL R2 2 3  
      11 [-]: SETUPVAL R2 2
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R0 R4   
      14 [-]: NAMECALL R2 R1 K8 [0x838305DE]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
L 0:  17 [-]: NEWTABLE R2 1 0
      18 [-]: DUPTABLE R5 12
      19 [-]: LOADK R6 K13 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      20 [-]: SETTABLEKS R6 R5 K9 ["Label"]
      21 [-]: GETUPVAL R6 2
      22 [-]: SETTABLEKS R6 R5 K10 ["Value"]
      23 [-]: LOADK R6 K14 ["/Lotus/Language/Game/UNIT_METER"]
      24 [-]: SETTABLEKS R6 R5 K11 ["ValueUnit"]
      25 [-]: FASTCALL2 52 R2 R5 L1
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 17 [0x23D5322F]
      28 [-]: CALL R3 2 0  
L 1:  29 [-]: DUPTABLE R5 19
      30 [-]: LOADK R6 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      31 [-]: SETTABLEKS R6 R5 K9 ["Label"]
      32 [-]: SETTABLEKS R1 R5 K10 ["Value"]
      33 [-]: LOADK R6 K21 ["<DT_SLASH>"]
      34 [-]: SETTABLEKS R6 R5 K18 ["ValueIcon"]
      35 [-]: FASTCALL2 52 R2 R5 L2
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 17 [0x23D5322F]
      38 [-]: CALL R3 2 0  
L 2:  39 [-]: DUPTABLE R5 12
      40 [-]: LOADK R6 K22 ["/Lotus/Language/Game/COMBO_WINDOW"]
      41 [-]: SETTABLEKS R6 R5 K9 ["Label"]
      42 [-]: SETTABLEKS R0 R5 K10 ["Value"]
      43 [-]: LOADK R6 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      44 [-]: SETTABLEKS R6 R5 K11 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R2 R5 L3
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 17 [0x23D5322F]
      48 [-]: CALL R3 2 0  
L 3:  49 [-]: GETIMPORT R3 5 ["Modded"]
      50 [-]: SETTABLEKS R3 R2 K4 ["Modded"]
      51 [-]: GETIMPORT R3 24 ["_T"]
      52 [-]: SETTABLEKS R2 R3 K25 ["AbilityUpgradeLevelInfo"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
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
; Defined at line: 122
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
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R4 3 [0x1021CDF7]
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
      25 [-]: GETIMPORT R5 8 [0x2BF521F1]
      26 [-]: LENGTH R2 R5 
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L7
L 5:  29 [-]: GETIMPORT R8 8 [0x2BF521F1]
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
      47 [-]: GETIMPORT R3 1 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 9:  49 [-]: JUMPIF R3 L13
      50 [-]: GETIMPORT R3 13 [0x89326C93]
      51 [-]: GETIMPORT R5 15 [0x89E9EE53]
      52 [-]: NAMECALL R3 R3 K16 [0xC7FCADA9]
      53 [-]: CALL R3 2 1  
      54 [-]: FASTCALL1 62 R3 L10
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 1 [0x7B998233]
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
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L4
       4 [-]: GETIMPORT R5 3 ["ripLine"]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 5 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 6 ["_T"]
      10 [-]: NEWTABLE R5 0 0
      11 [-]: SETTABLEKS R5 R4 K2 ["ripLine"]
L 1:  12 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R7 3 ["ripLine"]
      15 [-]: GETTABLE R6 R7 R4
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 5 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R8 3 ["ripLine"]
      21 [-]: GETTABLE R7 R8 R4
      22 [-]: GETTABLEKS R6 R7 K8 ["pWindow"]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 5 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETIMPORT R7 3 ["ripLine"]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: GETTABLEKS R5 R6 K8 ["pWindow"]
      30 [-]: LOADN R6 0   
      31 [-]: JUMPIFNOTLT R6 R5 L4
      32 [-]: GETIMPORT R6 3 ["ripLine"]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETTABLEKS R3 R5 K9 ["pIndex"]
L 4:  35 [-]: ADDK R3 R3 K10 [1]
      36 [-]: GETIMPORT R6 12 [0xA421AF95]
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
      64 [-]: JUMPIF R6 L8 
      65 [-]: LOADNIL R5   
      66 [-]: LOADN R8 1   
      67 [-]: GETUPVAL R9 1
      68 [-]: LOADN R10 6  
      69 [-]: LOADB R11 0  
      70 [-]: LOADB R12 1  
      71 [-]: NAMECALL R6 R1 K16 [0x80846B00]
      72 [-]: CALL R6 6 1  
      73 [-]: GETIMPORT R7 18 [0xC8802016]
      74 [-]: MOVE R8 R6   
      75 [-]: CALL R7 1 3  
      76 [-]: FORGPREP_INEXT R7 L7
L 6:  77 [-]: GETUPVAL R12 3
      78 [-]: MOVE R13 R1  
      79 [-]: MOVE R14 R11 
      80 [-]: CALL R12 2 1 
      81 [-]: JUMPIFNOT R12 L7
      82 [-]: MOVE R5 R11  
      83 [-]: JUMP L8
     
L 7:  84 [-]: FORGLOOP R7 L6 2 [inext]
L 8:  85 [-]: NAMECALL R6 R4 K19 [0xEFD0FDE2]
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPXEQKNIL R5 L14
      88 [-]: FASTCALL1 62 R5 L9
      89 [-]: MOVE R8 R5   
      90 [-]: GETIMPORT R7 5 [0x7B998233]
      91 [-]: CALL R7 1 1  
L 9:  92 [-]: JUMPIF R7 L11
      93 [-]: MOVE R9 R1   
      94 [-]: NAMECALL R7 R5 K20 [0xEE0BC178]
      95 [-]: CALL R7 2 1  
      96 [-]: JUMPIFNOT R7 L12
      97 [-]: NAMECALL R8 R5 K21 [0x5E651723]
      98 [-]: CALL R8 1 1  
      99 [-]: FASTCALL1 62 R8 L10
     100 [-]: GETIMPORT R7 5 [0x7B998233]
     101 [-]: CALL R7 1 1  
L10: 102 [-]: JUMPIF R7 L11
     103 [-]: NAMECALL R7 R5 K22 [0x73901ACF]
     104 [-]: CALL R7 1 1  
     105 [-]: JUMPIFNOT R7 L12
L11: 106 [-]: GETIMPORT R9 24 [0x0469F296]
     107 [-]: LOADK R10 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     108 [-]: CALL R9 1 -1 
     109 [-]: NAMECALL R7 R1 K26 [0xD7091D77]
     110 [-]: CALL R7 -1 0 
     111 [-]: LOADB R7 0   
     112 [-]: RETURN R7 1  
L12: 113 [-]: MOVE R9 R1   
     114 [-]: NAMECALL R7 R5 K27 [0xBEBAD19F]
     115 [-]: CALL R7 2 1  
     116 [-]: GETUPVAL R8 1
     117 [-]: JUMPIFNOTLT R8 R7 L13
     118 [-]: GETIMPORT R10 24 [0x0469F296]
     119 [-]: LOADK R11 K28 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     120 [-]: CALL R10 1 -1
     121 [-]: NAMECALL R8 R1 K26 [0xD7091D77]
     122 [-]: CALL R8 -1 0 
     123 [-]: LOADB R8 0   
     124 [-]: RETURN R8 1  
L13: 125 [-]: MOVE R10 R5  
     126 [-]: NAMECALL R8 R0 K29 [0x48D05257]
     127 [-]: CALL R8 2 0  
     128 [-]: LOADB R8 1   
     129 [-]: RETURN R8 1  
L14: 130 [-]: GETIMPORT R7 31 [0x03EA2485]
     131 [-]: NAMECALL R8 R4 K19 [0xEFD0FDE2]
     132 [-]: CALL R8 1 1  
     133 [-]: NAMECALL R9 R1 K32 [0xF6EBD926]
     134 [-]: CALL R9 1 -1 
     135 [-]: CALL R7 -1 1 
     136 [-]: GETUPVAL R8 1
     137 [-]: JUMPIFNOTLT R8 R7 L15
     138 [-]: GETIMPORT R10 24 [0x0469F296]
     139 [-]: LOADK R11 K28 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     140 [-]: CALL R10 1 -1
     141 [-]: NAMECALL R8 R1 K26 [0xD7091D77]
     142 [-]: CALL R8 -1 0 
     143 [-]: LOADB R8 0   
     144 [-]: RETURN R8 1  
L15: 145 [-]: GETUPVAL R10 1
     146 [-]: NAMECALL R8 R1 K33 [0x5F82D4DC]
     147 [-]: CALL R8 2 1  
     148 [-]: JUMPIFNOT R8 L16
     149 [-]: MOVE R10 R1  
     150 [-]: NAMECALL R8 R0 K29 [0x48D05257]
     151 [-]: CALL R8 2 0  
     152 [-]: GETIMPORT R8 35 [0x89326C93]
     153 [-]: GETIMPORT R10 37 [0xDFCE7026]
     154 [-]: MOVE R11 R6  
     155 [-]: GETIMPORT R12 39 ["ZERO_ROTATION"]
     156 [-]: MOVE R13 R1  
     157 [-]: NAMECALL R8 R8 K40 [0x05909209]
     158 [-]: CALL R8 5 0  
     159 [-]: LOADB R8 1   
     160 [-]: RETURN R8 1  
L16: 161 [-]: GETIMPORT R10 24 [0x0469F296]
     162 [-]: LOADK R11 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     163 [-]: CALL R10 1 -1
     164 [-]: NAMECALL R8 R1 K26 [0xD7091D77]
     165 [-]: CALL R8 -1 0 
     166 [-]: LOADB R8 0   
     167 [-]: RETURN R8 1  


; Name:            
; Defined at line: 264
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
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0x5163741E]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R7 4 [0x78A39459]
       9 [-]: NAMECALL R5 R5 K5 [0xC9F6A7D7]
      10 [-]: CALL R5 2 1  
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [0x7B998233]
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
      24 [-]: GETIMPORT R8 11 [0x0469F296]
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
      40 [-]: GETIMPORT R10 18 [0x20B7F774]
      41 [-]: MOVE R11 R9  
      42 [-]: MOVE R12 R7  
      43 [-]: CALL R10 2 1 
      44 [-]: NAMECALL R11 R1 K19 [0x020D4331]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R13 R10 
      47 [-]: NAMECALL R11 R11 K20 [0x553549E8]
      48 [-]: CALL R11 2 0 
      49 [-]: GETIMPORT R13 22 [0x520E413D]
      50 [-]: LOADB R14 0  
      51 [-]: LOADN R15 0  
      52 [-]: LOADB R16 1  
      53 [-]: NAMECALL R11 R1 K23 [0x659D451F]
      54 [-]: CALL R11 5 0 
      55 [-]: GETIMPORT R13 4 [0x78A39459]
      56 [-]: GETIMPORT R14 25 [0x8751F1A3]
      57 [-]: NAMECALL R11 R1 K26 [0x47901F07]
      58 [-]: CALL R11 3 1 
      59 [-]: MOVE R5 R11  
      60 [-]: FASTCALL1 62 R5 L5
      61 [-]: MOVE R12 R5  
      62 [-]: GETIMPORT R11 1 [0x7B998233]
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
      82 [-]: GETIMPORT R17 30 [0x036084E1]
      83 [-]: GETIMPORT R18 25 [0x8751F1A3]
      84 [-]: GETIMPORT R19 32 ["ZERO_VECTOR"]
      85 [-]: GETIMPORT R20 34 ["ZERO_ROTATION"]
      86 [-]: MOVE R21 R0  
      87 [-]: NAMECALL R15 R1 K26 [0x47901F07]
      88 [-]: CALL R15 6 1 
      89 [-]: GETTABLE R18 R14 R13
      90 [-]: NAMECALL R16 R6 K35 [0x9EB6D632]
      91 [-]: CALL R16 2 1 
      92 [-]: FASTCALL1 62 R15 L8
      93 [-]: MOVE R18 R15 
      94 [-]: GETIMPORT R17 1 [0x7B998233]
      95 [-]: CALL R17 1 1 
L 8:  96 [-]: JUMPIF R17 L10
      97 [-]: FASTCALL1 62 R16 L9
      98 [-]: MOVE R18 R16 
      99 [-]: GETIMPORT R17 1 [0x7B998233]
     100 [-]: CALL R17 1 1 
L 9: 101 [-]: JUMPIF R17 L10
     102 [-]: MOVE R19 R2  
     103 [-]: MOVE R20 R16 
     104 [-]: NAMECALL R17 R15 K27 [0xB94B0AB4]
     105 [-]: CALL R17 3 0 
L10: 106 [-]: FORNLOOP R11 L7
L11: 107 [-]: GETIMPORT R13 37 [0x83FE0B1F]
     108 [-]: MOVE R14 R8  
     109 [-]: GETIMPORT R15 32 ["ZERO_VECTOR"]
     110 [-]: GETIMPORT R16 34 ["ZERO_ROTATION"]
     111 [-]: MOVE R17 R1  
     112 [-]: NAMECALL R11 R2 K26 [0x47901F07]
     113 [-]: CALL R11 6 0 
     114 [-]: GETIMPORT R13 39 [0xCC79FF20]
     115 [-]: GETIMPORT R16 41 [0x0ED8B456]
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
     126 [-]: GETIMPORT R11 1 [0x7B998233]
     127 [-]: CALL R11 1 1 
L12: 128 [-]: JUMPIFNOT R11 L15
     129 [-]: FASTCALL1 62 R5 L13
     130 [-]: MOVE R12 R5  
     131 [-]: GETIMPORT R11 1 [0x7B998233]
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
     149 [-]: GETIMPORT R11 1 [0x7B998233]
     150 [-]: CALL R11 1 1 
L17: 151 [-]: JUMPIF R11 L18
     152 [-]: NAMECALL R11 R5 K6 [0xA2880940]
     153 [-]: CALL R11 1 0 
L18: 154 [-]: RETURN R0 0  
L19: 155 [-]: GETIMPORT R11 48 [0x89326C93]
     156 [-]: NAMECALL R11 R11 K49 [0x18D05D30]
     157 [-]: CALL R11 1 1 
     158 [-]: JUMPIFNOT R11 L24
     159 [-]: GETUPVAL R11 0
     160 [-]: MOVE R12 R3  
     161 [-]: CALL R11 1 0 
     162 [-]: MOVE R13 R8  
     163 [-]: NAMECALL R11 R6 K50 [0x744E3527]
     164 [-]: CALL R11 2 1 
     165 [-]: GETIMPORT R15 25 [0x8751F1A3]
     166 [-]: NAMECALL R13 R1 K15 [0x003C792F]
     167 [-]: CALL R13 2 1 
     168 [-]: MOVE R16 R11 
     169 [-]: NAMECALL R14 R6 K51 [0xA36FA4E8]
     170 [-]: CALL R14 2 1 
     171 [-]: SUB R12 R13 R14
     172 [-]: GETIMPORT R13 54 [0x35C16153]
     173 [-]: CALL R13 0 1 
     174 [-]: MOVE R16 R4  
     175 [-]: NAMECALL R14 R13 K55 [0xF326045F]
     176 [-]: CALL R14 2 0 
     177 [-]: LOADN R16 2  
     178 [-]: LOADN R17 1  
     179 [-]: NAMECALL R14 R13 K56 [0x1586E35E]
     180 [-]: CALL R14 3 0 
     181 [-]: LOADN R16 10 
     182 [-]: NAMECALL R14 R2 K44 [0xC4DFF581]
     183 [-]: CALL R14 2 1 
     184 [-]: JUMPIF R14 L21
     185 [-]: GETUPVAL R15 1
     186 [-]: GETTABLEKS R14 R15 K57 [0xE4AE0E66]
     187 [-]: CALL R14 0 1 
     188 [-]: JUMPIFNOT R14 L20
     189 [-]: LOADN R16 18 
     190 [-]: LOADB R17 1  
     191 [-]: NAMECALL R14 R13 K58 [0xFC0E440A]
     192 [-]: CALL R14 3 0 
     193 [-]: JUMP L21
    
L20: 194 [-]: LOADN R16 20 
     195 [-]: LOADB R17 1  
     196 [-]: NAMECALL R14 R13 K58 [0xFC0E440A]
     197 [-]: CALL R14 3 0 
L21: 198 [-]: MOVE R16 R12 
     199 [-]: NAMECALL R14 R13 K59 [0xCDB40C41]
     200 [-]: CALL R14 2 0 
     201 [-]: MOVE R16 R1  
     202 [-]: NAMECALL R14 R13 K60 [0x86CD00CB]
     203 [-]: CALL R14 2 0 
     204 [-]: MOVE R16 R0  
     205 [-]: NAMECALL R14 R13 K61 [0xF4DC3420]
     206 [-]: CALL R14 2 0 
     207 [-]: MOVE R16 R11 
     208 [-]: NAMECALL R14 R13 K62 [0xCA73DD2A]
     209 [-]: CALL R14 2 0 
     210 [-]: MOVE R16 R13 
     211 [-]: NAMECALL R14 R2 K63 [0x479483BB]
     212 [-]: CALL R14 2 0 
     213 [-]: NAMECALL R15 R2 K64 [0xB3ED31DD]
     214 [-]: CALL R15 1 1 
     215 [-]: FASTCALL1 62 R15 L22
     216 [-]: GETIMPORT R14 1 [0x7B998233]
     217 [-]: CALL R14 1 1 
L22: 218 [-]: JUMPIFNOT R14 L23
     219 [-]: LOADN R11 -1 
L23: 220 [-]: GETIMPORT R14 67 [0x733FC736]
     221 [-]: LOADB R15 1  
     222 [-]: CALL R14 1 1 
     223 [-]: MOVE R17 R2  
     224 [-]: NAMECALL R15 R14 K68 [0x277BF617]
     225 [-]: CALL R15 2 0 
     226 [-]: MOVE R17 R12 
     227 [-]: NAMECALL R15 R14 K69 [0xDAE055BA]
     228 [-]: CALL R15 2 0 
     229 [-]: MOVE R17 R11 
     230 [-]: NAMECALL R15 R14 K70 [0x80925B98]
     231 [-]: CALL R15 2 0 
     232 [-]: GETIMPORT R17 72 [0x6687F6E0]
     233 [-]: NAMECALL R17 R17 K73 [0x24B019AC]
     234 [-]: CALL R17 1 1 
     235 [-]: GETIMPORT R18 11 [0x0469F296]
     236 [-]: LOADK R19 K74 ["PullTarget"]
     237 [-]: CALL R18 1 1 
     238 [-]: MOVE R19 R14 
     239 [-]: NAMECALL R15 R0 K75 [0xCBAE1D7C]
     240 [-]: CALL R15 4 0 
L24: 241 [-]: GETIMPORT R13 41 [0x0ED8B456]
     242 [-]: NAMECALL R11 R1 K76 [0x16E0B3DA]
     243 [-]: CALL R11 2 1 
     244 [-]: JUMPIFNOT R11 L25
     245 [-]: GETIMPORT R11 78 [0xCBD666E1]
     246 [-]: LOADN R12 0  
     247 [-]: CALL R11 1 0 
     248 [-]: JUMPBACK L24 
L25: 249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [0x78A39459]
       3 [-]: NAMECALL R5 R4 K3 [0xC9F6A7D7]
       4 [-]: CALL R5 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 0   
       7 [-]: JUMPIFNOTLT R3 R7 L2
       8 [-]: LOADN R6 0   
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R8 R1   
      11 [-]: GETIMPORT R7 5 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: JUMPIF R7 L2 
      14 [-]: LOADN R9 2   
      15 [-]: NAMECALL R7 R1 K6 [0xC4DFF581]
      16 [-]: CALL R7 2 1  
      17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R1 K7 [0x020D4331]
      19 [-]: CALL R7 1 1  
      20 [-]: NAMECALL R8 R4 K8 [0x35844CF2]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L1 
      23 [-]: GETIMPORT R11 10 [0xA421AF95]
      24 [-]: LOADN R12 0  
      25 [-]: LOADN R13 1  
      26 [-]: LOADN R14 0  
      27 [-]: CALL R11 3 1 
      28 [-]: MULK R12 R2 K11 [1.5]
      29 [-]: ADD R10 R11 R12
      30 [-]: NAMECALL R8 R7 K12 [0xCDADCD5D]
      31 [-]: CALL R8 2 0  
      32 [-]: JUMP L2
     
L 1:  33 [-]: NAMECALL R8 R1 K8 [0x35844CF2]
      34 [-]: CALL R8 1 1  
      35 [-]: JUMPIF R8 L2 
      36 [-]: MOVE R10 R2  
      37 [-]: NAMECALL R8 R7 K12 [0xCDADCD5D]
      38 [-]: CALL R8 2 0  
L 2:  39 [-]: NAMECALL R7 R1 K13 [0x1AC1655C]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 10 [0xA421AF95]
      42 [-]: CALL R8 0 1  
L 3:  43 [-]: LOADN R9 0   
      44 [-]: JUMPIFNOTLT R9 R6 L21
      45 [-]: GETIMPORT R9 15 [0xCBD666E1]
      46 [-]: LOADK R10 K16 [0.050000000000000003]
      47 [-]: CALL R9 1 0  
      48 [-]: GETIMPORT R9 18 [0x67652851]
      49 [-]: CALL R9 0 1  
      50 [-]: SUB R6 R6 R9 
      51 [-]: FASTCALL1 62 R1 L4
      52 [-]: MOVE R10 R1  
      53 [-]: GETIMPORT R9 5 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 4:  55 [-]: JUMPIF R9 L21
      56 [-]: NAMECALL R9 R7 K19 [0x4F8B4307]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIF R9 L21
      59 [-]: FASTCALL1 62 R4 L5
      60 [-]: MOVE R10 R4  
      61 [-]: GETIMPORT R9 5 [0x7B998233]
      62 [-]: CALL R9 1 1  
L 5:  63 [-]: JUMPIF R9 L21
      64 [-]: NAMECALL R9 R4 K20 [0x2047CFE7]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIF R9 L21
      67 [-]: NAMECALL R9 R4 K21 [0x73901ACF]
      68 [-]: CALL R9 1 1  
      69 [-]: JUMPIF R9 L21
      70 [-]: NAMECALL R9 R1 K22 [0xFF7A9352]
      71 [-]: CALL R9 1 1  
      72 [-]: LOADN R10 0  
      73 [-]: JUMPIFNOTLT R10 R9 L20
      74 [-]: LOADN R12 0  
      75 [-]: SUBK R10 R9 K23 [1]
      76 [-]: LOADN R11 1  
      77 [-]: FORNPREP R10 L21
L 6:  78 [-]: MOVE R15 R12 
      79 [-]: NAMECALL R13 R1 K24 [0xD008F0D8]
      80 [-]: CALL R13 2 1 
      81 [-]: FASTCALL1 62 R13 L7
      82 [-]: MOVE R15 R13 
      83 [-]: GETIMPORT R14 5 [0x7B998233]
      84 [-]: CALL R14 1 1 
L 7:  85 [-]: JUMPIF R14 L19
      86 [-]: MOVE R16 R3  
      87 [-]: NAMECALL R14 R13 K25 [0x7287097F]
      88 [-]: CALL R14 2 1 
      89 [-]: FASTCALL1 62 R14 L8
      90 [-]: MOVE R16 R14 
      91 [-]: GETIMPORT R15 5 [0x7B998233]
      92 [-]: CALL R15 1 1 
L 8:  93 [-]: JUMPIF R15 L19
      94 [-]: NAMECALL R15 R1 K20 [0x2047CFE7]
      95 [-]: CALL R15 1 1 
      96 [-]: JUMPIFNOT R15 L9
      97 [-]: MULK R17 R2 K26 [50]
      98 [-]: LOADN R18 1  
      99 [-]: NAMECALL R15 R13 K27 [0x3EA0F960]
     100 [-]: CALL R15 3 0 
     101 [-]: JUMP L10
    
L 9: 102 [-]: MULK R17 R2 K26 [50]
     103 [-]: LOADN R18 1  
     104 [-]: NAMECALL R15 R13 K27 [0x3EA0F960]
     105 [-]: CALL R15 3 0 
L10: 106 [-]: FASTCALL1 62 R5 L11
     107 [-]: MOVE R16 R5  
     108 [-]: GETIMPORT R15 5 [0x7B998233]
     109 [-]: CALL R15 1 1 
L11: 110 [-]: JUMPIF R15 L21
     111 [-]: MOVE R17 R14 
     112 [-]: GETIMPORT R18 29 ["EMPTY_SYMBOL"]
     113 [-]: NAMECALL R15 R5 K30 [0xB94B0AB4]
     114 [-]: CALL R15 3 0 
     115 [-]: LOADN R15 0  
     116 [-]: LOADNIL R16  
L12: 117 [-]: LOADK R17 K31 [0.5]
     118 [-]: JUMPIFNOTLT R15 R17 L17
     119 [-]: FASTCALL1 62 R5 L13
     120 [-]: MOVE R18 R5  
     121 [-]: GETIMPORT R17 5 [0x7B998233]
     122 [-]: CALL R17 1 1 
L13: 123 [-]: JUMPIF R17 L17
     124 [-]: FASTCALL1 62 R14 L14
     125 [-]: MOVE R18 R14 
     126 [-]: GETIMPORT R17 5 [0x7B998233]
     127 [-]: CALL R17 1 1 
L14: 128 [-]: JUMPIF R17 L17
     129 [-]: LOADN R18 0  
     130 [-]: MOVE R22 R14 
     131 [-]: NAMECALL R20 R5 K33 [0xBEBAD19F]
     132 [-]: CALL R20 2 1 
     133 [-]: SUBK R19 R20 K32 [4]
     134 [-]: FASTCALL2 18 R18 R19 L15
     135 [-]: GETIMPORT R17 36 [0xB62ECFE0]
     136 [-]: CALL R17 2 1 
L15: 137 [-]: MULK R16 R17 K31 [0.5]
     138 [-]: LOADK R18 K11 [1.5]
     139 [-]: FASTCALL2 19 R18 R16 L16
     140 [-]: MOVE R19 R16 
     141 [-]: GETIMPORT R17 38 [0xAC1B386A]
     142 [-]: CALL R17 2 1 
L16: 143 [-]: MOVE R16 R17 
     144 [-]: MUL R17 R15 R16
     145 [-]: SETTABLEKS R17 R8 K39 ["x"]
     146 [-]: SETTABLEKS R17 R8 K40 ["y"]
     147 [-]: SETTABLEKS R17 R8 K41 ["z"]
     148 [-]: MOVE R20 R8  
     149 [-]: NAMECALL R18 R5 K42 [0xA3DADE58]
     150 [-]: CALL R18 2 0 
     151 [-]: GETIMPORT R18 18 [0x67652851]
     152 [-]: CALL R18 0 1 
     153 [-]: ADD R15 R15 R18
     154 [-]: GETIMPORT R18 15 [0xCBD666E1]
     155 [-]: LOADN R19 0  
     156 [-]: CALL R18 1 0 
     157 [-]: JUMPBACK L12 
L17: 158 [-]: FASTCALL1 62 R5 L18
     159 [-]: MOVE R18 R5  
     160 [-]: GETIMPORT R17 5 [0x7B998233]
     161 [-]: CALL R17 1 1 
L18: 162 [-]: JUMPIF R17 L21
     163 [-]: NAMECALL R17 R5 K43 [0xA2880940]
     164 [-]: CALL R17 1 0 
     165 [-]: JUMP L21
    
L19: 166 [-]: FORNLOOP R10 L6
     167 [-]: JUMP L21
    
L20: 168 [-]: JUMPBACK L3  
L21: 169 [-]: FASTCALL1 62 R5 L22
     170 [-]: MOVE R10 R5  
     171 [-]: GETIMPORT R9 5 [0x7B998233]
     172 [-]: CALL R9 1 1  
L22: 173 [-]: JUMPIF R9 L23
     174 [-]: NAMECALL R9 R5 K43 [0xA2880940]
     175 [-]: CALL R9 1 0  
L23: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETTABLEKS R6 R4 K0 ["x"]
       1 [-]: FASTCALL2K 19 R6 K1 L0 [3]
       2 [-]: LOADK R7 K1 [3]
       3 [-]: GETIMPORT R5 4 [0xAC1B386A]
       4 [-]: CALL R5 2 1  
L 0:   5 [-]: LOADN R7 2   
       6 [-]: SUBK R8 R5 K5 [1]
       7 [-]: FASTCALL2 21 R7 R8 L1
       8 [-]: GETIMPORT R6 7 [0xA40531D8]
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
      22 [-]: JUMPIFNOTLT R12 R10 L7
      23 [-]: LOADN R12 1  
      24 [-]: JUMPIFNOTEQ R11 R12 L7
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
L 5:  41 [-]: NAMECALL R13 R1 K11 [0xDE321E6F]
      42 [-]: CALL R13 1 1 
      43 [-]: GETUPVAL R15 2
      44 [-]: LOADN R16 10 
      45 [-]: NAMECALL R17 R0 K12 [0xCDE10C4A]
      46 [-]: CALL R17 1 1 
      47 [-]: MOVE R18 R0  
      48 [-]: NAMECALL R13 R13 K13 [0xE9F54086]
      49 [-]: CALL R13 5 1 
      50 [-]: FASTCALL1 12 R13 L6
      51 [-]: GETIMPORT R12 15 [0x55F27C30]
      52 [-]: CALL R12 1 1 
L 6:  53 [-]: GETUPVAL R14 3
      54 [-]: GETTABLEKS R13 R14 K16 [0xF43AF54F]
      55 [-]: MOVE R14 R0  
      56 [-]: GETIMPORT R15 18 [0x6687F6E0]
      57 [-]: DUPTABLE R16 20
      58 [-]: SETTABLEKS R12 R16 K19 ["augmentFreeCasts"]
      59 [-]: CALL R13 3 0 
L 7:  60 [-]: NAMECALL R12 R1 K21 [0x388577D5]
      61 [-]: CALL R12 1 1 
      62 [-]: NAMECALL R13 R1 K22 [0xA5E492D4]
      63 [-]: CALL R13 1 1 
      64 [-]: JUMPIFNOT R13 L10
      65 [-]: GETIMPORT R15 25 ["ripLine"]
      66 [-]: GETTABLE R14 R15 R12
      67 [-]: FASTCALL1 62 R14 L8
      68 [-]: GETIMPORT R13 27 [0x7B998233]
      69 [-]: CALL R13 1 1 
L 8:  70 [-]: JUMPIFNOT R13 L9
      71 [-]: GETIMPORT R13 25 ["ripLine"]
      72 [-]: NEWTABLE R14 0 0
      73 [-]: SETTABLE R14 R13 R12
L 9:  74 [-]: GETIMPORT R13 25 ["ripLine"]
      75 [-]: DUPTABLE R14 33
      76 [-]: GETTABLEKS R15 R4 K0 ["x"]
      77 [-]: SETTABLEKS R15 R14 K28 ["pIndex"]
      78 [-]: SETTABLEKS R9 R14 K29 ["pWindow"]
      79 [-]: SETTABLEKS R9 R14 K30 ["pWindowMax"]
      80 [-]: LOADB R15 1  
      81 [-]: SETTABLEKS R15 R14 K31 ["pPaused"]
      82 [-]: GETIMPORT R17 25 ["ripLine"]
      83 [-]: GETTABLE R16 R17 R12
      84 [-]: GETTABLEKS R15 R16 K32 ["pCountingDown"]
      85 [-]: SETTABLEKS R15 R14 K32 ["pCountingDown"]
      86 [-]: SETTABLE R14 R13 R12
      87 [-]: GETIMPORT R15 35 [0x0469F296]
      88 [-]: LOADK R16 K36 ["WindowCountdown"]
      89 [-]: CALL R15 1 1 
      90 [-]: LOADB R16 0  
      91 [-]: NAMECALL R13 R1 K37 [0xD5F7912B]
      92 [-]: CALL R13 3 0 
L10:  93 [-]: LOADN R13 0  
      94 [-]: NAMECALL R15 R1 K38 [0x5E651723]
      95 [-]: CALL R15 1 1 
      96 [-]: FASTCALL1 62 R15 L11
      97 [-]: GETIMPORT R14 27 [0x7B998233]
      98 [-]: CALL R14 1 1 
L11:  99 [-]: JUMPIF R14 L15
     100 [-]: GETIMPORT R15 40 ["grappleInTheAir"]
     101 [-]: FASTCALL1 62 R15 L12
     102 [-]: GETIMPORT R14 27 [0x7B998233]
     103 [-]: CALL R14 1 1 
L12: 104 [-]: JUMPIF R14 L15
     105 [-]: GETIMPORT R16 40 ["grappleInTheAir"]
     106 [-]: GETTABLE R15 R16 R12
     107 [-]: FASTCALL1 62 R15 L13
     108 [-]: GETIMPORT R14 27 [0x7B998233]
     109 [-]: CALL R14 1 1 
L13: 110 [-]: JUMPIF R14 L15
     111 [-]: GETIMPORT R14 40 ["grappleInTheAir"]
     112 [-]: GETIMPORT R17 40 ["grappleInTheAir"]
     113 [-]: GETTABLE R16 R17 R12
     114 [-]: SUBK R15 R16 K5 [1]
     115 [-]: SETTABLE R15 R14 R12
     116 [-]: GETIMPORT R14 42 ["SetAbilityTimer"]
     117 [-]: GETIMPORT R15 18 [0x6687F6E0]
     118 [-]: NAMECALL R15 R15 K12 [0xCDE10C4A]
     119 [-]: CALL R15 1 1 
     120 [-]: MOVE R16 R1  
     121 [-]: GETIMPORT R18 40 ["grappleInTheAir"]
     122 [-]: GETTABLE R17 R18 R12
     123 [-]: LOADB R18 1  
     124 [-]: CALL R14 4 0 
     125 [-]: GETIMPORT R15 40 ["grappleInTheAir"]
     126 [-]: GETTABLE R14 R15 R12
     127 [-]: LOADN R15 0  
     128 [-]: JUMPIFNOTLE R14 R15 L14
     129 [-]: GETIMPORT R14 40 ["grappleInTheAir"]
     130 [-]: LOADNIL R15  
     131 [-]: SETTABLE R15 R14 R12
L14: 132 [-]: LOADN R13 1  
L15: 133 [-]: GETIMPORT R14 44 [0xB009BBC6]
     134 [-]: GETIMPORT R15 18 [0x6687F6E0]
     135 [-]: NAMECALL R15 R15 K45 [0x24B019AC]
     136 [-]: CALL R15 1 -1
     137 [-]: CALL R14 -1 1
     138 [-]: LOADB R16 0  
     139 [-]: NAMECALL R14 R14 K46 [0x7E627183]
     140 [-]: CALL R14 2 1 
     141 [-]: JUMPXEQKN R13 K47 L21 NOT [0]
     142 [-]: LOADN R15 0  
     143 [-]: GETUPVAL R17 4
     144 [-]: GETTABLEKS R16 R17 K48 [0x32316A21]
     145 [-]: CALL R16 0 1 
     146 [-]: JUMPIF R16 L17
     147 [-]: LOADK R17 K49 [0.5]
     148 [-]: SUBK R18 R5 K5 [1]
     149 [-]: FASTCALL2 21 R17 R18 L16
     150 [-]: GETIMPORT R16 7 [0xA40531D8]
     151 [-]: CALL R16 2 1 
L16: 152 [-]: MOVE R15 R16 
     153 [-]: JUMP L19
    
L17: 154 [-]: LOADK R17 K50 [0.80000000000000004]
     155 [-]: SUBK R18 R5 K5 [1]
     156 [-]: FASTCALL2 21 R17 R18 L18
     157 [-]: GETIMPORT R16 7 [0xA40531D8]
     158 [-]: CALL R16 2 1 
L18: 159 [-]: MOVE R15 R16 
L19: 160 [-]: GETIMPORT R16 18 [0x6687F6E0]
     161 [-]: MUL R20 R14 R15
     162 [-]: ADDK R19 R20 K49 [0.5]
     163 [-]: FASTCALL1 12 R19 L20
     164 [-]: GETIMPORT R18 15 [0x55F27C30]
     165 [-]: CALL R18 1 1 
L20: 166 [-]: NAMECALL R16 R16 K51 [0x3A147087]
     167 [-]: CALL R16 2 0 
L21: 168 [-]: NAMECALL R15 R1 K22 [0xA5E492D4]
     169 [-]: CALL R15 1 1 
     170 [-]: JUMPIFNOT R15 L22
     171 [-]: NAMECALL R15 R1 K52 [0x97CE7A31]
     172 [-]: CALL R15 1 1 
     173 [-]: JUMPIFNOT R15 L22
     174 [-]: NAMECALL R15 R1 K53 [0x283A8730]
     175 [-]: CALL R15 1 0 
L22: 176 [-]: NAMECALL R15 R1 K22 [0xA5E492D4]
     177 [-]: CALL R15 1 1 
     178 [-]: JUMPIFNOT R15 L23
     179 [-]: GETIMPORT R17 55 [0xDF823F9D]
     180 [-]: LOADB R18 0  
     181 [-]: NAMECALL R15 R1 K56 [0x659D451F]
     182 [-]: CALL R15 3 0 
     183 [-]: JUMP L24
    
L23: 184 [-]: GETIMPORT R17 58 [0x7A2EDB04]
     185 [-]: LOADB R18 0  
     186 [-]: NAMECALL R15 R1 K56 [0x659D451F]
     187 [-]: CALL R15 3 0 
L24: 188 [-]: GETIMPORT R17 35 [0x0469F296]
     189 [-]: LOADK R18 K59 ["ThrowGrappleHook"]
     190 [-]: CALL R17 1 -1
     191 [-]: NAMECALL R15 R1 K60 [0xB2532845]
     192 [-]: CALL R15 -1 0
     193 [-]: LOADK R17 K61 ["PreFireDone"]
     194 [-]: LOADN R18 1  
     195 [-]: NAMECALL R15 R1 K62 [0x21B4C60E]
     196 [-]: CALL R15 3 0 
     197 [-]: GETIMPORT R17 35 [0x0469F296]
     198 [-]: LOADK R18 K63 ["ThrowEnd"]
     199 [-]: CALL R17 1 -1
     200 [-]: NAMECALL R15 R1 K60 [0xB2532845]
     201 [-]: CALL R15 -1 0
     202 [-]: NAMECALL R15 R1 K22 [0xA5E492D4]
     203 [-]: CALL R15 1 1 
     204 [-]: JUMPIFNOT R15 L25
     205 [-]: NAMECALL R15 R1 K64 [0x020D4331]
     206 [-]: CALL R15 1 1 
     207 [-]: GETIMPORT R17 66 ["ZERO_VECTOR"]
     208 [-]: NAMECALL R15 R15 K67 [0xCDADCD5D]
     209 [-]: CALL R15 2 0 
L25: 210 [-]: FASTCALL1 62 R1 L26
     211 [-]: MOVE R16 R1  
     212 [-]: GETIMPORT R15 27 [0x7B998233]
     213 [-]: CALL R15 1 1 
L26: 214 [-]: JUMPIF R15 L28
     215 [-]: NAMECALL R15 R1 K68 [0x2047CFE7]
     216 [-]: CALL R15 1 1 
     217 [-]: JUMPIF R15 L28
     218 [-]: NAMECALL R15 R1 K69 [0x73901ACF]
     219 [-]: CALL R15 1 1 
     220 [-]: JUMPIF R15 L28
     221 [-]: FASTCALL1 62 R0 L27
     222 [-]: MOVE R16 R0  
     223 [-]: GETIMPORT R15 27 [0x7B998233]
     224 [-]: CALL R15 1 1 
L27: 225 [-]: JUMPIFNOT R15 L29
L28: 226 [-]: RETURN R0 0  
L29: 227 [-]: FASTCALL1 62 R2 L30
     228 [-]: MOVE R16 R2  
     229 [-]: GETIMPORT R15 27 [0x7B998233]
     230 [-]: CALL R15 1 1 
L30: 231 [-]: JUMPIF R15 L34
     232 [-]: JUMPIFEQ R1 R2 L34
     233 [-]: MOVE R17 R1  
     234 [-]: NAMECALL R15 R2 K70 [0xEE0BC178]
     235 [-]: CALL R15 2 1 
     236 [-]: JUMPIF R15 L32
     237 [-]: GETUPVAL R15 5
     238 [-]: MOVE R16 R0  
     239 [-]: MOVE R17 R1  
     240 [-]: MOVE R18 R2  
     241 [-]: MOVE R19 R3  
     242 [-]: MOVE R20 R8  
     243 [-]: CALL R15 5 0 
     244 [-]: NAMECALL R15 R1 K22 [0xA5E492D4]
     245 [-]: CALL R15 1 1 
     246 [-]: JUMPIFNOT R15 L35
     247 [-]: GETIMPORT R17 25 ["ripLine"]
     248 [-]: GETTABLE R16 R17 R12
     249 [-]: FASTCALL1 62 R16 L31
     250 [-]: GETIMPORT R15 27 [0x7B998233]
     251 [-]: CALL R15 1 1 
L31: 252 [-]: JUMPIF R15 L35
     253 [-]: GETIMPORT R16 25 ["ripLine"]
     254 [-]: GETTABLE R15 R16 R12
     255 [-]: LOADB R16 0  
     256 [-]: SETTABLEKS R16 R15 K31 ["pPaused"]
     257 [-]: JUMP L35
    
L32: 258 [-]: NAMECALL R16 R2 K38 [0x5E651723]
     259 [-]: CALL R16 1 1 
     260 [-]: FASTCALL1 62 R16 L33
     261 [-]: GETIMPORT R15 27 [0x7B998233]
     262 [-]: CALL R15 1 1 
L33: 263 [-]: JUMPIF R15 L35
     264 [-]: NAMECALL R15 R1 K22 [0xA5E492D4]
     265 [-]: CALL R15 1 1 
     266 [-]: JUMPIFNOT R15 L35
     267 [-]: GETIMPORT R15 73 [0x733FC736]
     268 [-]: LOADB R16 1  
     269 [-]: CALL R15 1 1 
     270 [-]: NAMECALL R19 R1 K74 [0xF6EBD926]
     271 [-]: CALL R19 1 1 
     272 [-]: GETIMPORT R20 76 [0xA421AF95]
     273 [-]: LOADN R21 0  
     274 [-]: LOADN R22 1  
     275 [-]: LOADN R23 0  
     276 [-]: CALL R20 3 1 
     277 [-]: ADD R18 R19 R20
     278 [-]: NAMECALL R16 R15 K77 [0xDAE055BA]
     279 [-]: CALL R16 2 0 
     280 [-]: MOVE R18 R13 
     281 [-]: NAMECALL R16 R15 K78 [0x80925B98]
     282 [-]: CALL R16 2 0 
     283 [-]: MOVE R18 R2  
     284 [-]: NAMECALL R16 R15 K79 [0x277BF617]
     285 [-]: CALL R16 2 0 
     286 [-]: GETIMPORT R18 18 [0x6687F6E0]
     287 [-]: NAMECALL R18 R18 K45 [0x24B019AC]
     288 [-]: CALL R18 1 1 
     289 [-]: GETIMPORT R19 35 [0x0469F296]
     290 [-]: LOADK R20 K80 ["GrappleTo"]
     291 [-]: CALL R19 1 1 
     292 [-]: MOVE R20 R15 
     293 [-]: NAMECALL R16 R0 K81 [0xCBAE1D7C]
     294 [-]: CALL R16 4 0 
     295 [-]: JUMP L35
    
L34: 296 [-]: NAMECALL R15 R1 K22 [0xA5E492D4]
     297 [-]: CALL R15 1 1 
     298 [-]: JUMPIFNOT R15 L35
     299 [-]: GETIMPORT R15 73 [0x733FC736]
     300 [-]: LOADB R16 1  
     301 [-]: CALL R15 1 1 
     302 [-]: NAMECALL R18 R1 K82 [0x6E6567F9]
     303 [-]: CALL R18 1 -1
     304 [-]: NAMECALL R16 R15 K77 [0xDAE055BA]
     305 [-]: CALL R16 -1 0
     306 [-]: MOVE R18 R13 
     307 [-]: NAMECALL R16 R15 K78 [0x80925B98]
     308 [-]: CALL R16 2 0 
     309 [-]: GETIMPORT R18 18 [0x6687F6E0]
     310 [-]: GETIMPORT R19 35 [0x0469F296]
     311 [-]: LOADK R20 K80 ["GrappleTo"]
     312 [-]: CALL R19 1 1 
     313 [-]: MOVE R20 R15 
     314 [-]: NAMECALL R16 R0 K83 [0x3CC932F9]
     315 [-]: CALL R16 4 0 
L35: 316 [-]: NAMECALL R15 R1 K84 [0x35844CF2]
     317 [-]: CALL R15 1 1 
     318 [-]: JUMPIFNOT R15 L42
     319 [-]: GETIMPORT R15 18 [0x6687F6E0]
     320 [-]: LOADB R17 0  
     321 [-]: NAMECALL R15 R15 K46 [0x7E627183]
     322 [-]: CALL R15 2 1 
     323 [-]: LOADN R16 0  
     324 [-]: JUMPIFNOTLT R16 R15 L42
     325 [-]: ADDK R16 R5 K5 [1]
     326 [-]: FASTCALL2K 19 R16 K1 L36 [3]
     327 [-]: LOADK R17 K1 [3]
     328 [-]: GETIMPORT R15 4 [0xAC1B386A]
     329 [-]: CALL R15 2 1 
L36: 330 [-]: LOADN R16 0  
     331 [-]: GETUPVAL R18 4
     332 [-]: GETTABLEKS R17 R18 K48 [0x32316A21]
     333 [-]: CALL R17 0 1 
     334 [-]: JUMPIF R17 L38
     335 [-]: LOADK R18 K49 [0.5]
     336 [-]: SUBK R19 R15 K5 [1]
     337 [-]: FASTCALL2 21 R18 R19 L37
     338 [-]: GETIMPORT R17 7 [0xA40531D8]
     339 [-]: CALL R17 2 1 
L37: 340 [-]: MOVE R16 R17 
     341 [-]: JUMP L40
    
L38: 342 [-]: LOADK R18 K50 [0.80000000000000004]
     343 [-]: SUBK R19 R15 K5 [1]
     344 [-]: FASTCALL2 21 R18 R19 L39
     345 [-]: GETIMPORT R17 7 [0xA40531D8]
     346 [-]: CALL R17 2 1 
L39: 347 [-]: MOVE R16 R17 
L40: 348 [-]: GETIMPORT R17 18 [0x6687F6E0]
     349 [-]: MUL R21 R14 R16
     350 [-]: ADDK R20 R21 K49 [0.5]
     351 [-]: FASTCALL1 12 R20 L41
     352 [-]: GETIMPORT R19 15 [0x55F27C30]
     353 [-]: CALL R19 1 1 
L41: 354 [-]: NAMECALL R17 R17 K51 [0x3A147087]
     355 [-]: CALL R17 2 0 
L42: 356 [-]: NAMECALL R15 R1 K22 [0xA5E492D4]
     357 [-]: CALL R15 1 1 
     358 [-]: JUMPIFNOT R15 L45
L43: 359 [-]: GETIMPORT R17 25 ["ripLine"]
     360 [-]: GETTABLE R16 R17 R12
     361 [-]: FASTCALL1 62 R16 L44
     362 [-]: GETIMPORT R15 27 [0x7B998233]
     363 [-]: CALL R15 1 1 
L44: 364 [-]: JUMPIF R15 L45
     365 [-]: GETIMPORT R17 25 ["ripLine"]
     366 [-]: GETTABLE R16 R17 R12
     367 [-]: GETTABLEKS R15 R16 K31 ["pPaused"]
     368 [-]: JUMPIFNOT R15 L45
     369 [-]: GETIMPORT R15 86 [0xCBD666E1]
     370 [-]: LOADN R16 0  
     371 [-]: CALL R15 1 0 
     372 [-]: JUMPBACK L43 
L45: 373 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 ["ripLine"]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["pCountingDown"]
       5 [-]: JUMPXEQKB R2 1 L0 NOT
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R3 3 ["ripLine"]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K4 ["pCountingDown"]
      11 [-]: LOADN R2 -1  
      12 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: NAMECALL R4 R0 K6 [0x2047CFE7]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L10
      17 [-]: GETIMPORT R5 8 [0x6687F6E0]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 10 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R4 8 [0x6687F6E0]
      23 [-]: NAMECALL R4 R4 K11 [0x30F46140]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L10
L 3:  26 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L10
      29 [-]: GETIMPORT R6 3 ["ripLine"]
      30 [-]: GETTABLE R5 R6 R1
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: GETIMPORT R4 10 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L10
      35 [-]: GETIMPORT R6 3 ["ripLine"]
      36 [-]: GETTABLE R5 R6 R1
      37 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      38 [-]: JUMPIF R4 L5 
      39 [-]: GETIMPORT R6 3 ["ripLine"]
      40 [-]: GETTABLE R5 R6 R1
      41 [-]: GETTABLEKS R4 R5 K14 ["pWindow"]
      42 [-]: LOADN R5 0   
      43 [-]: JUMPIFNOTLT R5 R4 L10
L 5:  44 [-]: GETIMPORT R4 16 ["VALKYR_SetComboTimerProp"]
      45 [-]: JUMPXEQKNIL R4 L6
      46 [-]: GETIMPORT R4 16 ["VALKYR_SetComboTimerProp"]
      47 [-]: GETIMPORT R8 3 ["ripLine"]
      48 [-]: GETTABLE R7 R8 R1
      49 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      50 [-]: GETIMPORT R9 3 ["ripLine"]
      51 [-]: GETTABLE R8 R9 R1
      52 [-]: GETTABLEKS R7 R8 K17 ["pWindowMax"]
      53 [-]: DIV R5 R6 R7 
      54 [-]: CALL R4 1 0  
L 6:  55 [-]: GETIMPORT R6 3 ["ripLine"]
      56 [-]: GETTABLE R5 R6 R1
      57 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      58 [-]: JUMPIF R4 L7 
      59 [-]: GETIMPORT R5 3 ["ripLine"]
      60 [-]: GETTABLE R4 R5 R1
      61 [-]: GETIMPORT R8 3 ["ripLine"]
      62 [-]: GETTABLE R7 R8 R1
      63 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      64 [-]: GETIMPORT R7 19 [0x67652851]
      65 [-]: CALL R7 0 1  
      66 [-]: SUB R5 R6 R7 
      67 [-]: SETTABLEKS R5 R4 K14 ["pWindow"]
L 7:  68 [-]: GETIMPORT R6 3 ["ripLine"]
      69 [-]: GETTABLE R5 R6 R1
      70 [-]: GETTABLEKS R4 R5 K20 ["pIndex"]
      71 [-]: JUMPIFEQ R4 R2 L9
      72 [-]: GETIMPORT R5 3 ["ripLine"]
      73 [-]: GETTABLE R4 R5 R1
      74 [-]: GETTABLEKS R2 R4 K20 ["pIndex"]
      75 [-]: GETIMPORT R4 22 ["VALKYR_SetComboStep"]
      76 [-]: JUMPXEQKNIL R4 L9
      77 [-]: GETIMPORT R4 22 ["VALKYR_SetComboStep"]
      78 [-]: FASTCALL2K 19 R2 K23 L8 [3]
      79 [-]: MOVE R6 R2   
      80 [-]: LOADK R7 K23 [3]
      81 [-]: GETIMPORT R5 26 [0xAC1B386A]
      82 [-]: CALL R5 2 1  
L 8:  83 [-]: CALL R4 1 0  
L 9:  84 [-]: GETIMPORT R4 28 [0xCBD666E1]
      85 [-]: LOADN R5 0   
      86 [-]: CALL R4 1 0  
      87 [-]: JUMPBACK L1  
L10:  88 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
      89 [-]: CALL R4 1 1  
      90 [-]: JUMPIF R4 L12
      91 [-]: GETIMPORT R4 22 ["VALKYR_SetComboStep"]
      92 [-]: JUMPXEQKNIL R4 L11
      93 [-]: GETIMPORT R4 22 ["VALKYR_SetComboStep"]
      94 [-]: LOADN R5 0   
      95 [-]: CALL R4 1 0  
L11:  96 [-]: GETIMPORT R4 16 ["VALKYR_SetComboTimerProp"]
      97 [-]: JUMPXEQKNIL R4 L12
      98 [-]: GETIMPORT R4 16 ["VALKYR_SetComboTimerProp"]
      99 [-]: LOADN R5 0   
     100 [-]: CALL R4 1 0  
L12: 101 [-]: GETIMPORT R5 8 [0x6687F6E0]
     102 [-]: FASTCALL1 62 R5 L13
     103 [-]: GETIMPORT R4 10 [0x7B998233]
     104 [-]: CALL R4 1 1  
L13: 105 [-]: JUMPIF R4 L14
     106 [-]: GETIMPORT R4 8 [0x6687F6E0]
     107 [-]: GETIMPORT R6 30 [0xB009BBC6]
     108 [-]: GETIMPORT R7 8 [0x6687F6E0]
     109 [-]: NAMECALL R7 R7 K31 [0x24B019AC]
     110 [-]: CALL R7 1 -1 
     111 [-]: CALL R6 -1 1 
     112 [-]: LOADB R8 0   
     113 [-]: NAMECALL R6 R6 K32 [0x7E627183]
     114 [-]: CALL R6 2 -1 
     115 [-]: NAMECALL R4 R4 K33 [0x3A147087]
     116 [-]: CALL R4 -1 0 
L14: 117 [-]: GETIMPORT R4 3 ["ripLine"]
     118 [-]: LOADNIL R5   
     119 [-]: SETTABLE R5 R4 R1
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
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
      16 [-]: GETIMPORT R6 2 [0x7B998233]
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
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
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
      18 [-]: GETIMPORT R7 2 [0x7B998233]
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
      49 [-]: GETIMPORT R11 13 [0x0469F296]
      50 [-]: LOADK R12 K14 ["InTheAir"]
      51 [-]: CALL R11 1 1 
      52 [-]: LOADB R12 0  
      53 [-]: NAMECALL R9 R5 K15 [0xD5F7912B]
      54 [-]: CALL R9 3 0  
L 7:  55 [-]: FASTCALL1 62 R4 L8
      56 [-]: MOVE R8 R4   
      57 [-]: GETIMPORT R7 2 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 8:  59 [-]: JUMPIFNOT R7 L13
L 9:  60 [-]: FASTCALL1 62 R5 L10
      61 [-]: MOVE R8 R5   
      62 [-]: GETIMPORT R7 2 [0x7B998233]
      63 [-]: CALL R7 1 1  
L10:  64 [-]: JUMPIF R7 L13
      65 [-]: NAMECALL R7 R5 K16 [0xE668799A]
      66 [-]: CALL R7 1 1  
      67 [-]: LOADN R8 23  
      68 [-]: JUMPIFNOTEQ R7 R8 L13
      69 [-]: GETIMPORT R8 18 [0x6687F6E0]
      70 [-]: FASTCALL1 62 R8 L11
      71 [-]: GETIMPORT R7 2 [0x7B998233]
      72 [-]: CALL R7 1 1  
L11:  73 [-]: JUMPIF R7 L12
      74 [-]: GETIMPORT R7 18 [0x6687F6E0]
      75 [-]: NAMECALL R7 R7 K19 [0x30F46140]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L12
      78 [-]: NAMECALL R7 R5 K20 [0x2F460673]
      79 [-]: CALL R7 1 0  
L12:  80 [-]: GETIMPORT R7 22 [0xCBD666E1]
      81 [-]: LOADN R8 0   
      82 [-]: CALL R7 1 0  
      83 [-]: JUMPBACK L9  
L13:  84 [-]: FASTCALL1 62 R5 L14
      85 [-]: MOVE R8 R5   
      86 [-]: GETIMPORT R7 2 [0x7B998233]
      87 [-]: CALL R7 1 1  
L14:  88 [-]: JUMPIF R7 L16
      89 [-]: NAMECALL R7 R5 K6 [0xA5E492D4]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIFNOT R7 L16
      92 [-]: GETIMPORT R9 25 ["ripLine"]
      93 [-]: GETTABLE R8 R9 R6
      94 [-]: FASTCALL1 62 R8 L15
      95 [-]: GETIMPORT R7 2 [0x7B998233]
      96 [-]: CALL R7 1 1  
L15:  97 [-]: JUMPIF R7 L16
      98 [-]: GETIMPORT R8 25 ["ripLine"]
      99 [-]: GETTABLE R7 R8 R6
     100 [-]: LOADB R8 0   
     101 [-]: SETTABLEKS R8 R7 K26 ["pPaused"]
L16: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: LOADK R2 K3 [1.5]
       7 [-]: GETIMPORT R3 5 [0xA421AF95]
       8 [-]: GETIMPORT R4 7 [0xC163F229]
       9 [-]: LOADN R5 -1  
      10 [-]: LOADN R6 1   
      11 [-]: CALL R4 2 1  
      12 [-]: GETIMPORT R5 7 [0xC163F229]
      13 [-]: LOADN R6 -1  
      14 [-]: LOADN R7 1   
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R6 7 [0xC163F229]
      17 [-]: LOADN R7 -1  
      18 [-]: LOADN R8 1   
      19 [-]: CALL R6 2 -1 
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R4 9 [0x27CB898E]
      22 [-]: JUMPIFNOT R4 L1
      23 [-]: GETIMPORT R4 7 [0xC163F229]
      24 [-]: LOADN R5 -1  
      25 [-]: LOADN R6 1   
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R1 R4   
      28 [-]: LOADN R2 2   
L 1:  29 [-]: GETIMPORT R4 5 [0xA421AF95]
      30 [-]: CALL R4 0 1  
L 2:  31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R1 L5
      33 [-]: FASTCALL1 62 R0 L3
      34 [-]: MOVE R6 R0   
      35 [-]: GETIMPORT R5 1 [0x7B998233]
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
      50 [-]: GETIMPORT R6 15 [0x67652851]
      51 [-]: CALL R6 0 1  
      52 [-]: MUL R5 R6 R2 
      53 [-]: SUB R1 R1 R5 
L 4:  54 [-]: GETIMPORT R5 17 [0xCBD666E1]
      55 [-]: LOADN R6 0   
      56 [-]: CALL R5 1 0  
      57 [-]: JUMPBACK L2  
L 5:  58 [-]: FASTCALL1 62 R0 L6
      59 [-]: MOVE R6 R0   
      60 [-]: GETIMPORT R5 1 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 6:  62 [-]: JUMPIF R5 L7 
      63 [-]: GETIMPORT R7 19 ["ZERO_VECTOR"]
      64 [-]: NAMECALL R5 R0 K13 [0xA3DADE58]
      65 [-]: CALL R5 2 0  
L 7:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 712
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 5 ["grappleInTheAir"]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 2 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R1 6 ["_T"]
      13 [-]: NEWTABLE R2 0 0
      14 [-]: SETTABLEKS R2 R1 K4 ["grappleInTheAir"]
L 3:  15 [-]: NAMECALL R1 R0 K7 [0x388577D5]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R4 5 ["grappleInTheAir"]
      18 [-]: GETTABLE R3 R4 R1
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 2 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L5 
      23 [-]: RETURN R0 0  
L 5:  24 [-]: FASTCALL1 62 R0 L6
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 2 [0x7B998233]
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
      44 [-]: GETIMPORT R2 11 [0xCBD666E1]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L5  
L 7:  48 [-]: FASTCALL1 62 R0 L8
      49 [-]: MOVE R3 R0   
      50 [-]: GETIMPORT R2 2 [0x7B998233]
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
      89 [-]: GETIMPORT R6 2 [0x7B998233]
      90 [-]: CALL R6 1 1  
L14:  91 [-]: JUMPIF R6 L15
      92 [-]: GETTABLEKS R4 R5 K20 ["augmentFreeCasts"]
L15:  93 [-]: GETIMPORT R6 5 ["grappleInTheAir"]
      94 [-]: SETTABLE R4 R6 R1
      95 [-]: GETIMPORT R6 22 [0x6687F6E0]
      96 [-]: LOADN R8 0   
      97 [-]: NAMECALL R6 R6 K23 [0x3A147087]
      98 [-]: CALL R6 2 0  
      99 [-]: LOADN R8 0   
     100 [-]: NAMECALL R6 R2 K24 [0x0688A24B]
     101 [-]: CALL R6 2 1  
     102 [-]: GETIMPORT R7 26 [0x0469F296]
     103 [-]: LOADK R8 K27 ["SetFreeCasts"]
     104 [-]: CALL R7 1 1  
     105 [-]: GETIMPORT R8 30 [0x733FC736]
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
     116 [-]: GETIMPORT R9 34 ["SetAbilityTimer"]
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
     127 [-]: GETIMPORT R10 2 [0x7B998233]
     128 [-]: CALL R10 1 1 
L17: 129 [-]: JUMPIF R10 L21
     130 [-]: NAMECALL R10 R0 K35 [0x2047CFE7]
     131 [-]: CALL R10 1 1 
     132 [-]: JUMPIF R10 L21
     133 [-]: GETIMPORT R11 22 [0x6687F6E0]
     134 [-]: FASTCALL1 62 R11 L18
     135 [-]: GETIMPORT R10 2 [0x7B998233]
     136 [-]: CALL R10 1 1 
L18: 137 [-]: JUMPIF R10 L19
     138 [-]: GETIMPORT R10 22 [0x6687F6E0]
     139 [-]: NAMECALL R10 R10 K36 [0x30F46140]
     140 [-]: CALL R10 1 1 
     141 [-]: JUMPIF R10 L21
L19: 142 [-]: GETIMPORT R11 5 ["grappleInTheAir"]
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
L20: 163 [-]: GETIMPORT R10 11 [0xCBD666E1]
     164 [-]: LOADN R11 0  
     165 [-]: CALL R10 1 0 
     166 [-]: JUMPBACK L16 
L21: 167 [-]: GETIMPORT R10 5 ["grappleInTheAir"]
     168 [-]: LOADNIL R11  
     169 [-]: SETTABLE R11 R10 R1
     170 [-]: GETIMPORT R10 22 [0x6687F6E0]
     171 [-]: GETIMPORT R12 39 [0xB009BBC6]
     172 [-]: GETIMPORT R13 22 [0x6687F6E0]
     173 [-]: NAMECALL R13 R13 K40 [0xCDE10C4A]
     174 [-]: CALL R13 1 -1
     175 [-]: CALL R12 -1 1
     176 [-]: LOADB R14 0  
     177 [-]: NAMECALL R12 R12 K41 [0x7E627183]
     178 [-]: CALL R12 2 -1
     179 [-]: NAMECALL R10 R10 K23 [0x3A147087]
     180 [-]: CALL R10 -1 0
     181 [-]: GETIMPORT R10 34 ["SetAbilityTimer"]
     182 [-]: MOVE R11 R6  
     183 [-]: MOVE R12 R0  
     184 [-]: LOADN R13 0  
     185 [-]: CALL R10 3 0 
     186 [-]: GETIMPORT R10 30 [0x733FC736]
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
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0x5163741E]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L4 
      13 [-]: NAMECALL R5 R3 K3 [0x5E651723]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R5 6 ["grappleInTheAir"]
      21 [-]: FASTCALL1 62 R5 L6
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 6:  24 [-]: JUMPIFNOT R4 L7
      25 [-]: GETIMPORT R4 7 ["_T"]
      26 [-]: NEWTABLE R5 0 0
      27 [-]: SETTABLEKS R5 R4 K5 ["grappleInTheAir"]
L 7:  28 [-]: NAMECALL R4 R3 K8 [0x388577D5]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R5 R2 L8
      32 [-]: GETIMPORT R5 6 ["grappleInTheAir"]
      33 [-]: SETTABLE R2 R5 R4
      34 [-]: GETIMPORT R5 10 [0x6687F6E0]
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R5 R5 K11 [0x3A147087]
      37 [-]: CALL R5 2 0  
      38 [-]: RETURN R0 0  
L 8:  39 [-]: GETIMPORT R5 6 ["grappleInTheAir"]
      40 [-]: LOADNIL R6   
      41 [-]: SETTABLE R6 R5 R4
      42 [-]: GETIMPORT R5 10 [0x6687F6E0]
      43 [-]: GETIMPORT R7 13 [0xB009BBC6]
      44 [-]: GETIMPORT R8 10 [0x6687F6E0]
      45 [-]: NAMECALL R8 R8 K14 [0xCDE10C4A]
      46 [-]: CALL R8 1 -1 
      47 [-]: CALL R7 -1 1 
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R7 R7 K15 [0x7E627183]
      50 [-]: CALL R7 2 -1 
      51 [-]: NAMECALL R5 R5 K11 [0x3A147087]
      52 [-]: CALL R5 -1 0 
      53 [-]: RETURN R0 0  




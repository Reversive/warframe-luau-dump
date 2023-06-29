; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: LOADK R0 K0 [0.29999999999999999]
       2 [-]: LOADN R1 2   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: LOADK R4 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       8 [-]: CALL R3 1 1  
       9 [-]: NEWTABLE R4 0 4
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: GETIMPORT R7 10 [nil]
      13 [-]: GETIMPORT R8 12 [nil]
      14 [-]: SETLIST R4 R5 4 [1]
      15 [-]: LOADN R5 6   
      16 [-]: LOADN R6 50  
      17 [-]: LOADN R7 12  
      18 [-]: NEWCLOSURE R8 P0
      19 [-]: MOVE R1 R7   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R1 R6   
      22 [-]: MOVE R1 R5   
      23 [-]: NEWCLOSURE R9 P1
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: NEWCLOSURE R10 P2
      28 [-]: MOVE R1 R0   
      29 [-]: MOVE R1 R1   
      30 [-]: NEWCLOSURE R11 P3
      31 [-]: MOVE R1 R0   
      32 [-]: MOVE R1 R1   
      33 [-]: NEWCLOSURE R12 P4
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R0 R11  
      40 [-]: SETGLOBAL R12 K13 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: NEWCLOSURE R12 P5
      42 [-]: MOVE R1 R0   
      43 [-]: MOVE R1 R1   
      44 [-]: SETGLOBAL R12 K14 ["GetAugmentDescriptionInfo"]
      45 [-]: NEWCLOSURE R12 P6
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R0 R9   
      51 [-]: SETGLOBAL R12 K15 ["GetAbilityUpgradedValues"]
      52 [-]: DUPCLOSURE R12 K16 []
      53 [-]: MOVE R0 R4   
      54 [-]: NEWCLOSURE R13 P8
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R3   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R1 R0   
      61 [-]: MOVE R1 R1   
      62 [-]: MOVE R0 R12  
      63 [-]: SETGLOBAL R13 K17 ["Deploy"]
      64 [-]: CLOSEUPVALS R0
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 12  
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L3 
       6 [-]: LOADN R1 50  
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 8   
      14 [-]: SETUPVAL R1 3
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R1 12  
      21 [-]: SETUPVAL R1 3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      24 [-]: LOADN R1 8   
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADN R1 60  
      27 [-]: SETUPVAL R1 2
      28 [-]: RETURN R0 0  
L 4:  29 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 65  
      33 [-]: SETUPVAL R1 2
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      36 [-]: LOADN R1 8   
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADN R1 70  
      39 [-]: SETUPVAL R1 2
      40 [-]: RETURN R0 0  
L 6:  41 [-]: LOADN R1 8   
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADN R1 75  
      44 [-]: SETUPVAL R1 2
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 1   
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: LOADN R10 1  
      27 [-]: LOADN R11 9  
      28 [-]: MOVE R12 R6  
      29 [-]: MOVE R13 R5  
      30 [-]: NAMECALL R8 R4 K5 [0xE9F54086]
      31 [-]: CALL R8 5 1  
      32 [-]: FASTCALL1 25 R8 L2
      33 [-]: GETIMPORT R7 8 [nil]
      34 [-]: CALL R7 1 1  
L 2:  35 [-]: MOVE R2 R7   
      36 [-]: GETUPVAL R9 1
      37 [-]: LOADN R10 10 
      38 [-]: MOVE R11 R6  
      39 [-]: MOVE R12 R5  
      40 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      41 [-]: CALL R7 5 1  
      42 [-]: MOVE R3 R7   
L 3:  43 [-]: MOVE R4 R1   
      44 [-]: GETUPVAL R6 2
      45 [-]: MUL R5 R6 R2 
      46 [-]: MOVE R6 R3   
      47 [-]: RETURN R4 3  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 2   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.55000000000000004]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 2   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.59999999999999998]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 2   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.69999999999999996]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 2   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 2   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.55000000000000004]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 2   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.59999999999999998]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 2   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.69999999999999996]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 2   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L12
      59 [-]: DUPTABLE R9 23
      60 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/MagHoleAbilityAugment1Name"]
      61 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      62 [-]: LOADB R10 1  
      63 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      64 [-]: FASTCALL2 52 R0 R9 L10
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 27 [nil]
      67 [-]: CALL R7 2 0  
L10:  68 [-]: DUPTABLE R9 30
      69 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
      70 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      71 [-]: GETUPVAL R12 0
      72 [-]: MULK R11 R12 K32 [100]
      73 [-]: FASTCALL1 12 R11 L11
      74 [-]: GETIMPORT R10 35 [nil]
      75 [-]: CALL R10 1 1 
L11:  76 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      77 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      78 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      79 [-]: FASTCALL2 52 R0 R9 L12
      80 [-]: MOVE R8 R0   
      81 [-]: GETIMPORT R7 27 [nil]
      82 [-]: CALL R7 2 0  
L12:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADN R1 12  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIF R1 L3 
       7 [-]: LOADN R1 50  
       8 [-]: SETUPVAL R1 2
       9 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 8   
      15 [-]: SETUPVAL R1 3
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 2:  21 [-]: LOADN R1 12  
      22 [-]: SETUPVAL R1 3
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      25 [-]: LOADN R1 8   
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADN R1 60  
      28 [-]: SETUPVAL R1 2
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 65  
      34 [-]: SETUPVAL R1 2
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      37 [-]: LOADN R1 8   
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 70  
      40 [-]: SETUPVAL R1 2
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R1 8   
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 75  
      45 [-]: SETUPVAL R1 2
L 7:  46 [-]: GETIMPORT R0 9 [nil]
      47 [-]: JUMPXEQKB R0 1 L8 NOT
      48 [-]: GETUPVAL R0 4
      49 [-]: GETIMPORT R1 11 [nil]
      50 [-]: CALL R0 1 3  
      51 [-]: SETUPVAL R0 3
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 2
L 8:  54 [-]: NEWTABLE R0 1 0
      55 [-]: DUPTABLE R3 15
      56 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/DURATION"]
      57 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      58 [-]: GETUPVAL R4 3
      59 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      60 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      61 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R0 R3 L9
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 20 [nil]
      65 [-]: CALL R1 2 0  
L 9:  66 [-]: DUPTABLE R3 21
      67 [-]: LOADK R4 K22 ["/Lotus/Language/Game/DAMAGE"]
      68 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      69 [-]: GETUPVAL R4 2
      70 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      71 [-]: FASTCALL2 52 R0 R3 L10
      72 [-]: MOVE R2 R0   
      73 [-]: GETIMPORT R1 20 [nil]
      74 [-]: CALL R1 2 0  
L10:  75 [-]: DUPTABLE R3 15
      76 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      77 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      78 [-]: GETUPVAL R5 0
      79 [-]: DIVK R4 R5 K6 [2]
      80 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      81 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
      82 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R3 L11
      84 [-]: MOVE R2 R0   
      85 [-]: GETIMPORT R1 20 [nil]
      86 [-]: CALL R1 2 0  
L11:  87 [-]: GETUPVAL R1 5
      88 [-]: MOVE R2 R0   
      89 [-]: CALL R1 1 0  
      90 [-]: GETIMPORT R1 9 [nil]
      91 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      92 [-]: GETIMPORT R1 25 [nil]
      93 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 2   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.55000000000000004]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 2   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.59999999999999998]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 2   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.69999999999999996]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 2   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K9 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 12 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["DURATION_INC"]
      34 [-]: MOVE R2 R3   
L 5:  35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 -1 
      38 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L9 
       9 [-]: LOADN R4 3   
      10 [-]: NAMECALL R2 R1 K4 [0xA776E126]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R3 12  
      13 [-]: SETUPVAL R3 0
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K5 [0x32316A21]
      16 [-]: CALL R3 0 1  
      17 [-]: JUMPIF R3 L4 
      18 [-]: LOADN R3 50  
      19 [-]: SETUPVAL R3 2
      20 [-]: JUMPXEQKN R2 K6 L1 NOT [1]
      21 [-]: LOADN R3 6   
      22 [-]: SETUPVAL R3 3
      23 [-]: JUMP L8
     
L 1:  24 [-]: JUMPXEQKN R2 K7 L2 NOT [2]
      25 [-]: LOADN R3 8   
      26 [-]: SETUPVAL R3 3
      27 [-]: JUMP L8
     
L 2:  28 [-]: JUMPXEQKN R2 K8 L3 NOT [3]
      29 [-]: LOADN R3 10  
      30 [-]: SETUPVAL R3 3
      31 [-]: JUMP L8
     
L 3:  32 [-]: LOADN R3 12  
      33 [-]: SETUPVAL R3 3
      34 [-]: JUMP L8
     
L 4:  35 [-]: JUMPXEQKN R2 K6 L5 NOT [1]
      36 [-]: LOADN R3 8   
      37 [-]: SETUPVAL R3 3
      38 [-]: LOADN R3 60  
      39 [-]: SETUPVAL R3 2
      40 [-]: JUMP L8
     
L 5:  41 [-]: JUMPXEQKN R2 K7 L6 NOT [2]
      42 [-]: LOADN R3 8   
      43 [-]: SETUPVAL R3 3
      44 [-]: LOADN R3 65  
      45 [-]: SETUPVAL R3 2
      46 [-]: JUMP L8
     
L 6:  47 [-]: JUMPXEQKN R2 K8 L7 NOT [3]
      48 [-]: LOADN R3 8   
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADN R3 70  
      51 [-]: SETUPVAL R3 2
      52 [-]: JUMP L8
     
L 7:  53 [-]: LOADN R3 8   
      54 [-]: SETUPVAL R3 3
      55 [-]: LOADN R3 75  
      56 [-]: SETUPVAL R3 2
L 8:  57 [-]: NEWTABLE R2 4 0
      58 [-]: GETUPVAL R3 4
      59 [-]: MOVE R4 R0   
      60 [-]: CALL R3 1 3  
      61 [-]: SETTABLEKS R3 R2 K9 ["duration"]
      62 [-]: SETTABLEKS R4 R2 K10 ["dimension"]
      63 [-]: SETTABLEKS R5 R2 K11 ["damage"]
      64 [-]: GETIMPORT R3 13 [nil]
      65 [-]: SETTABLEKS R2 R3 K14 ["AbilityUpgradedValues"]
L 9:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADN R5 -8  
       4 [-]: LOADN R6 8   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADN R6 -8  
      10 [-]: LOADN R7 8   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 -8  
      16 [-]: LOADN R8 8   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [nil]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 185
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCB3851B8]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xEA373749]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 1   
      14 [-]: LOADN R7 0   
      15 [-]: CALL R4 3 1  
      16 [-]: MOVE R3 R4   
L 1:  17 [-]: NAMECALL R4 R0 K7 [0xCD73323E]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADNIL R5   
      20 [-]: LOADN R6 1   
      21 [-]: LOADNIL R7   
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R9 R4   
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: CALL R8 1 1  
L 2:  26 [-]: JUMPIF R8 L3 
      27 [-]: NAMECALL R8 R4 K8 [0xDE321E6F]
      28 [-]: CALL R8 1 1  
      29 [-]: MOVE R7 R8   
      30 [-]: NAMECALL R8 R7 K9 [0xF7D48EE0]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R5 R8   
      33 [-]: LOADN R10 3  
      34 [-]: NAMECALL R8 R5 K10 [0xA776E126]
      35 [-]: CALL R8 2 1  
      36 [-]: MOVE R6 R8   
L 3:  37 [-]: MOVE R8 R6   
      38 [-]: LOADN R9 12  
      39 [-]: SETUPVAL R9 0
      40 [-]: GETUPVAL R10 1
      41 [-]: GETTABLEKS R9 R10 K11 [0x32316A21]
      42 [-]: CALL R9 0 1  
      43 [-]: JUMPIF R9 L7 
      44 [-]: LOADN R9 50  
      45 [-]: SETUPVAL R9 2
      46 [-]: JUMPXEQKN R8 K12 L4 NOT [1]
      47 [-]: LOADN R9 6   
      48 [-]: SETUPVAL R9 3
      49 [-]: JUMP L11
    
L 4:  50 [-]: JUMPXEQKN R8 K13 L5 NOT [2]
      51 [-]: LOADN R9 8   
      52 [-]: SETUPVAL R9 3
      53 [-]: JUMP L11
    
L 5:  54 [-]: JUMPXEQKN R8 K14 L6 NOT [3]
      55 [-]: LOADN R9 10  
      56 [-]: SETUPVAL R9 3
      57 [-]: JUMP L11
    
L 6:  58 [-]: LOADN R9 12  
      59 [-]: SETUPVAL R9 3
      60 [-]: JUMP L11
    
L 7:  61 [-]: JUMPXEQKN R8 K12 L8 NOT [1]
      62 [-]: LOADN R9 8   
      63 [-]: SETUPVAL R9 3
      64 [-]: LOADN R9 60  
      65 [-]: SETUPVAL R9 2
      66 [-]: JUMP L11
    
L 8:  67 [-]: JUMPXEQKN R8 K13 L9 NOT [2]
      68 [-]: LOADN R9 8   
      69 [-]: SETUPVAL R9 3
      70 [-]: LOADN R9 65  
      71 [-]: SETUPVAL R9 2
      72 [-]: JUMP L11
    
L 9:  73 [-]: JUMPXEQKN R8 K14 L10 NOT [3]
      74 [-]: LOADN R9 8   
      75 [-]: SETUPVAL R9 3
      76 [-]: LOADN R9 70  
      77 [-]: SETUPVAL R9 2
      78 [-]: JUMP L11
    
L10:  79 [-]: LOADN R9 8   
      80 [-]: SETUPVAL R9 3
      81 [-]: LOADN R9 75  
      82 [-]: SETUPVAL R9 2
L11:  83 [-]: LOADN R10 3  
      84 [-]: NAMECALL R8 R5 K15 [0xDADDFB73]
      85 [-]: CALL R8 2 1  
      86 [-]: GETUPVAL R10 4
      87 [-]: GETTABLEKS R9 R10 K16 [0xB43A6753]
      88 [-]: MOVE R10 R5  
      89 [-]: MOVE R11 R8  
      90 [-]: CALL R9 2 1  
      91 [-]: LOADNIL R10  
      92 [-]: GETIMPORT R11 18 [nil]
      93 [-]: MOVE R12 R9  
      94 [-]: CALL R11 1 3 
      95 [-]: FORGPREP_INEXT R11 L13
L12:  96 [-]: GETTABLEKS R16 R15 K19 ["projectile"]
      97 [-]: JUMPIFNOTEQ R16 R0 L13
      98 [-]: GETTABLEKS R10 R15 K20 ["stats"]
      99 [-]: GETIMPORT R16 23 [nil]
     100 [-]: MOVE R17 R9  
     101 [-]: MOVE R18 R14 
     102 [-]: CALL R16 2 0 
     103 [-]: GETUPVAL R17 4
     104 [-]: GETTABLEKS R16 R17 K24 [0xF43AF54F]
     105 [-]: MOVE R17 R5  
     106 [-]: MOVE R18 R8  
     107 [-]: MOVE R19 R9  
     108 [-]: CALL R16 3 0 
     109 [-]: JUMP L14
    
L13: 110 [-]: FORGLOOP R11 L12 2 [inext]
L14: 111 [-]: FASTCALL1 62 R10 L15
     112 [-]: MOVE R12 R10 
     113 [-]: GETIMPORT R11 4 [nil]
     114 [-]: CALL R11 1 1 
L15: 115 [-]: JUMPIF R11 L16
     116 [-]: GETTABLEKS R11 R10 K25 ["duration"]
     117 [-]: SETUPVAL R11 3
L16: 118 [-]: GETUPVAL R11 3
     119 [-]: FASTCALL1 62 R5 L17
     120 [-]: MOVE R13 R5  
     121 [-]: GETIMPORT R12 4 [nil]
     122 [-]: CALL R12 1 1 
L17: 123 [-]: JUMPIF R12 L27
     124 [-]: LOADN R14 3  
     125 [-]: NAMECALL R12 R5 K26 [0x5063EDC3]
     126 [-]: CALL R12 2 1 
     127 [-]: LOADN R15 3  
     128 [-]: NAMECALL R13 R5 K27 [0x75ECAF0B]
     129 [-]: CALL R13 2 1 
     130 [-]: LOADN R14 0  
     131 [-]: JUMPIFNOTLT R14 R12 L27
     132 [-]: LOADN R14 1  
     133 [-]: JUMPIFNOTEQ R13 R14 L27
     134 [-]: LOADN R14 1  
     135 [-]: JUMPIFNOTEQ R13 R14 L21
     136 [-]: JUMPXEQKN R12 K12 L18 NOT [1]
     137 [-]: LOADK R14 K28 [0.5]
     138 [-]: SETUPVAL R14 5
     139 [-]: LOADN R14 2  
     140 [-]: SETUPVAL R14 6
     141 [-]: JUMP L21
    
L18: 142 [-]: JUMPXEQKN R12 K13 L19 NOT [2]
     143 [-]: LOADK R14 K29 [0.55000000000000004]
     144 [-]: SETUPVAL R14 5
     145 [-]: LOADN R14 2  
     146 [-]: SETUPVAL R14 6
     147 [-]: JUMP L21
    
L19: 148 [-]: JUMPXEQKN R12 K14 L20 NOT [3]
     149 [-]: LOADK R14 K30 [0.59999999999999998]
     150 [-]: SETUPVAL R14 5
     151 [-]: LOADN R14 2  
     152 [-]: SETUPVAL R14 6
     153 [-]: JUMP L21
    
L20: 154 [-]: LOADK R14 K31 [0.69999999999999996]
     155 [-]: SETUPVAL R14 5
     156 [-]: LOADN R14 2  
     157 [-]: SETUPVAL R14 6
L21: 158 [-]: GETIMPORT R14 33 [nil]
     159 [-]: NAMECALL R16 R0 K34 [0xCDE10C4A]
     160 [-]: CALL R16 1 1 
     161 [-]: NAMECALL R17 R0 K0 [0xD1586535]
     162 [-]: CALL R17 1 1 
     163 [-]: LOADN R18 0  
     164 [-]: GETUPVAL R19 6
     165 [-]: NAMECALL R14 R14 K35 [0xFB669000]
     166 [-]: CALL R14 5 1 
     167 [-]: GETIMPORT R15 18 [nil]
     168 [-]: MOVE R16 R14 
     169 [-]: CALL R15 1 3 
     170 [-]: FORGPREP_INEXT R15 L26
L22: 171 [-]: JUMPIFEQ R19 R0 L26
     172 [-]: NAMECALL R20 R19 K7 [0xCD73323E]
     173 [-]: CALL R20 1 1 
     174 [-]: JUMPIFNOTEQ R20 R4 L26
     175 [-]: GETIMPORT R21 38 [nil]
     176 [-]: FASTCALL1 62 R21 L23
     177 [-]: GETIMPORT R20 4 [nil]
     178 [-]: CALL R20 1 1 
L23: 179 [-]: JUMPIFNOT R20 L24
     180 [-]: GETIMPORT R20 39 [nil]
     181 [-]: NEWTABLE R21 0 0
     182 [-]: SETTABLEKS R21 R20 K37 ["vortexAugment"]
L24: 183 [-]: GETIMPORT R21 38 [nil]
     184 [-]: DUPTABLE R22 41
     185 [-]: SETTABLEKS R19 R22 K40 ["vortex"]
     186 [-]: GETUPVAL R24 5
     187 [-]: GETUPVAL R25 3
     188 [-]: MUL R23 R24 R25
     189 [-]: SETTABLEKS R23 R22 K25 ["duration"]
     190 [-]: FASTCALL2 52 R21 R22 L25
     191 [-]: GETIMPORT R20 43 [nil]
     192 [-]: CALL R20 2 0 
L25: 193 [-]: GETIMPORT R20 33 [nil]
     194 [-]: GETIMPORT R22 45 [nil]
     195 [-]: NAMECALL R23 R0 K46 [0xF6EBD926]
     196 [-]: CALL R23 1 1 
     197 [-]: GETIMPORT R24 48 [nil]
     198 [-]: MOVE R25 R4  
     199 [-]: NAMECALL R20 R20 K49 [0x05909209]
     200 [-]: CALL R20 5 0 
     201 [-]: NAMECALL R20 R0 K50 [0xA2880940]
     202 [-]: CALL R20 1 0 
     203 [-]: RETURN R0 0  
L26: 204 [-]: FORGLOOP R15 L22 2 [inext]
L27: 205 [-]: LOADN R12 6  
     206 [-]: NAMECALL R13 R5 K51 [0x6DF09E59]
     207 [-]: CALL R13 1 1 
     208 [-]: JUMPIFNOT R13 L28
     209 [-]: LOADN R12 0  
L28: 210 [-]: LOADB R15 0  
     211 [-]: NAMECALL R13 R0 K52 [0x7EC425B7]
     212 [-]: CALL R13 2 0 
     213 [-]: LOADN R13 0  
L29: 214 [-]: LOADN R14 1  
     215 [-]: JUMPIFNOTLT R13 R14 L33
     216 [-]: GETIMPORT R15 54 [nil]
     217 [-]: CALL R15 0 1 
     218 [-]: MULK R14 R15 K14 [3]
     219 [-]: ADD R13 R13 R14
     220 [-]: GETIMPORT R14 56 [nil]
     221 [-]: MOVE R15 R1  
     222 [-]: ADD R16 R1 R3
     223 [-]: MOVE R17 R13 
     224 [-]: CALL R14 3 1 
     225 [-]: MOVE R17 R14 
     226 [-]: NAMECALL R15 R0 K57 [0x9307AA51]
     227 [-]: CALL R15 2 0 
     228 [-]: LOADN R15 6  
     229 [-]: JUMPIFNOTLT R12 R15 L32
     230 [-]: GETUPVAL R15 7
     231 [-]: MOVE R16 R14 
     232 [-]: CALL R15 1 1 
     233 [-]: GETIMPORT R16 59 [nil]
     234 [-]: JUMPIFEQ R15 R16 L32
     235 [-]: GETIMPORT R18 61 [nil]
     236 [-]: GETIMPORT R19 63 [nil]
     237 [-]: GETIMPORT R20 59 [nil]
     238 [-]: GETIMPORT R21 48 [nil]
     239 [-]: MOVE R22 R5  
     240 [-]: NAMECALL R16 R0 K64 [0x47901F07]
     241 [-]: CALL R16 6 1 
     242 [-]: FASTCALL1 62 R16 L30
     243 [-]: MOVE R18 R16 
     244 [-]: GETIMPORT R17 4 [nil]
     245 [-]: CALL R17 1 1 
L30: 246 [-]: JUMPIF R17 L31
     247 [-]: MOVE R19 R15 
     248 [-]: NAMECALL R17 R16 K65 [0x9E9C67CB]
     249 [-]: CALL R17 2 0 
L31: 250 [-]: ADDK R12 R12 K12 [1]
L32: 251 [-]: GETIMPORT R15 67 [nil]
     252 [-]: LOADN R16 0  
     253 [-]: CALL R15 1 0 
     254 [-]: JUMPBACK L29 
L33: 255 [-]: GETTABLEKS R15 R2 K69 ["pitch"]
     256 [-]: ADDK R14 R15 K68 [90]
     257 [-]: SETTABLEKS R14 R2 K69 ["pitch"]
     258 [-]: NAMECALL R14 R0 K0 [0xD1586535]
     259 [-]: CALL R14 1 1 
     260 [-]: MOVE R1 R14  
     261 [-]: LOADNIL R14  
     262 [-]: LOADNIL R15  
     263 [-]: LOADNIL R16  
     264 [-]: GETIMPORT R17 33 [nil]
     265 [-]: NAMECALL R17 R17 K70 [0x18D05D30]
     266 [-]: CALL R17 1 1 
     267 [-]: JUMPIFNOT R17 L36
     268 [-]: GETIMPORT R17 33 [nil]
     269 [-]: GETIMPORT R19 72 [nil]
     270 [-]: MOVE R20 R1  
     271 [-]: MOVE R21 R2  
     272 [-]: MOVE R22 R5  
     273 [-]: NAMECALL R17 R17 K49 [0x05909209]
     274 [-]: CALL R17 5 1 
     275 [-]: MOVE R14 R17 
     276 [-]: GETUPVAL R17 0
     277 [-]: FASTCALL1 62 R10 L34
     278 [-]: MOVE R19 R10 
     279 [-]: GETIMPORT R18 4 [nil]
     280 [-]: CALL R18 1 1 
L34: 281 [-]: JUMPIF R18 L35
     282 [-]: GETTABLEKS R18 R10 K73 ["dimension"]
     283 [-]: SETUPVAL R18 0
     284 [-]: GETTABLEKS R18 R10 K74 ["damage"]
     285 [-]: SETUPVAL R18 2
L35: 286 [-]: GETIMPORT R20 6 [nil]
     287 [-]: GETUPVAL R21 0
     288 [-]: GETUPVAL R22 0
     289 [-]: GETUPVAL R23 0
     290 [-]: CALL R20 3 -1
     291 [-]: NAMECALL R18 R14 K75 [0xB3C6250F]
     292 [-]: CALL R18 -1 0
     293 [-]: MOVE R20 R4  
     294 [-]: NAMECALL R18 R14 K76 [0x834BA6EF]
     295 [-]: CALL R18 2 0 
     296 [-]: MOVE R20 R5  
     297 [-]: NAMECALL R18 R14 K77 [0x6BA7CCE8]
     298 [-]: CALL R18 2 0 
     299 [-]: GETUPVAL R20 3
     300 [-]: NAMECALL R18 R14 K78 [0x749A786A]
     301 [-]: CALL R18 2 0 
     302 [-]: GETUPVAL R20 2
     303 [-]: NAMECALL R18 R14 K79 [0xC0E6C8AE]
     304 [-]: CALL R18 2 0 
     305 [-]: GETIMPORT R18 33 [nil]
     306 [-]: GETIMPORT R20 81 [nil]
     307 [-]: MOVE R21 R1  
     308 [-]: MOVE R22 R2  
     309 [-]: MOVE R23 R4  
     310 [-]: NAMECALL R18 R18 K49 [0x05909209]
     311 [-]: CALL R18 5 1 
     312 [-]: MOVE R15 R18 
     313 [-]: GETIMPORT R18 33 [nil]
     314 [-]: GETIMPORT R20 83 [nil]
     315 [-]: MOVE R21 R1  
     316 [-]: MOVE R22 R2  
     317 [-]: MOVE R23 R4  
     318 [-]: NAMECALL R18 R18 K49 [0x05909209]
     319 [-]: CALL R18 5 1 
     320 [-]: MOVE R16 R18 
     321 [-]: GETUPVAL R21 0
     322 [-]: DIV R20 R21 R17
     323 [-]: NAMECALL R18 R16 K84 [0x2D9BA74F]
     324 [-]: CALL R18 2 0 
     325 [-]: MOVE R20 R1  
     326 [-]: NAMECALL R18 R0 K57 [0x9307AA51]
     327 [-]: CALL R18 2 0 
     328 [-]: MOVE R20 R2  
     329 [-]: NAMECALL R18 R0 K85 [0x70B8836C]
     330 [-]: CALL R18 2 0 
L36: 331 [-]: GETUPVAL R18 1
     332 [-]: GETTABLEKS R17 R18 K11 [0x32316A21]
     333 [-]: CALL R17 0 1 
     334 [-]: LOADN R18 0  
     335 [-]: NAMECALL R19 R4 K86 [0x35844CF2]
     336 [-]: CALL R19 1 1 
     337 [-]: JUMPIF R19 L37
     338 [-]: GETIMPORT R21 33 [nil]
     339 [-]: NAMECALL R21 R21 K87 [0xE3A0BBCA]
     340 [-]: CALL R21 1 -1
     341 [-]: NAMECALL R19 R4 K88 [0xEE0BC178]
     342 [-]: CALL R19 -1 1
     343 [-]: JUMPIF R19 L37
     344 [-]: LOADN R19 3  
     345 [-]: SETUPVAL R19 3
L37: 346 [-]: GETUPVAL R20 4
     347 [-]: GETTABLEKS R19 R20 K89 [0x5AA4B634]
     348 [-]: CALL R19 0 1 
     349 [-]: GETUPVAL R20 3
     350 [-]: LOADN R21 0  
     351 [-]: JUMPIFNOTLT R21 R20 L38
     352 [-]: GETIMPORT R20 91 [nil]
     353 [-]: GETIMPORT R21 93 [nil]
     354 [-]: MOVE R22 R4  
     355 [-]: GETUPVAL R23 3
     356 [-]: MOVE R24 R19 
     357 [-]: CALL R20 4 0 
L38: 358 [-]: GETUPVAL R20 3
     359 [-]: LOADN R21 0  
     360 [-]: JUMPIFNOTLT R21 R20 L53
     361 [-]: LOADN R20 0  
     362 [-]: JUMPIFNOTLE R18 R20 L40
     363 [-]: GETIMPORT R21 95 [nil]
     364 [-]: FASTCALL1 62 R21 L39
     365 [-]: GETIMPORT R20 4 [nil]
     366 [-]: CALL R20 1 1 
L39: 367 [-]: JUMPIF R20 L40
     368 [-]: GETIMPORT R20 95 [nil]
     369 [-]: MOVE R22 R4  
     370 [-]: MOVE R23 R1  
     371 [-]: NAMECALL R20 R20 K96 [0xFEDA5557]
     372 [-]: CALL R20 3 1 
     373 [-]: JUMPIF R20 L53
     374 [-]: LOADK R18 K97 [0.20000000000000001]
L40: 375 [-]: JUMPIFNOT R17 L42
     376 [-]: FASTCALL1 62 R4 L41
     377 [-]: MOVE R21 R4  
     378 [-]: GETIMPORT R20 4 [nil]
     379 [-]: CALL R20 1 1 
L41: 380 [-]: JUMPIF R20 L53
     381 [-]: NAMECALL R20 R4 K98 [0x2047CFE7]
     382 [-]: CALL R20 1 1 
     383 [-]: JUMPIF R20 L53
L42: 384 [-]: GETIMPORT R21 38 [nil]
     385 [-]: FASTCALL1 62 R21 L43
     386 [-]: GETIMPORT R20 4 [nil]
     387 [-]: CALL R20 1 1 
L43: 388 [-]: JUMPIF R20 L52
     389 [-]: GETIMPORT R23 38 [nil]
     390 [-]: LENGTH R22 R23
     391 [-]: LOADN R20 1  
     392 [-]: LOADN R21 -1 
     393 [-]: FORNPREP R20 L51
L44: 394 [-]: GETIMPORT R25 38 [nil]
     395 [-]: GETTABLE R24 R25 R22
     396 [-]: GETTABLEKS R23 R24 K40 ["vortex"]
     397 [-]: JUMPIFNOTEQ R23 R0 L48
     398 [-]: LOADN R25 10 
     399 [-]: MUL R24 R25 R11
     400 [-]: GETUPVAL R26 3
     401 [-]: GETIMPORT R29 38 [nil]
     402 [-]: GETTABLE R28 R29 R22
     403 [-]: GETTABLEKS R27 R28 K25 ["duration"]
     404 [-]: ADD R25 R26 R27
     405 [-]: FASTCALL2 19 R24 R25 L45
     406 [-]: GETIMPORT R23 101 [nil]
     407 [-]: CALL R23 2 1 
L45: 408 [-]: SETUPVAL R23 3
     409 [-]: FASTCALL1 62 R14 L46
     410 [-]: MOVE R24 R14 
     411 [-]: GETIMPORT R23 4 [nil]
     412 [-]: CALL R23 1 1 
L46: 413 [-]: JUMPIF R23 L47
     414 [-]: GETUPVAL R25 3
     415 [-]: NAMECALL R23 R14 K78 [0x749A786A]
     416 [-]: CALL R23 2 0 
L47: 417 [-]: GETIMPORT R23 23 [nil]
     418 [-]: GETIMPORT R24 38 [nil]
     419 [-]: MOVE R25 R22 
     420 [-]: CALL R23 2 0 
     421 [-]: JUMP L50
    
L48: 422 [-]: GETIMPORT R26 38 [nil]
     423 [-]: GETTABLE R25 R26 R22
     424 [-]: GETTABLEKS R24 R25 K40 ["vortex"]
     425 [-]: FASTCALL1 62 R24 L49
     426 [-]: GETIMPORT R23 4 [nil]
     427 [-]: CALL R23 1 1 
L49: 428 [-]: JUMPIFNOT R23 L50
     429 [-]: GETIMPORT R23 23 [nil]
     430 [-]: GETIMPORT R24 38 [nil]
     431 [-]: MOVE R25 R22 
     432 [-]: CALL R23 2 0 
L50: 433 [-]: FORNLOOP R20 L44
L51: 434 [-]: GETIMPORT R21 38 [nil]
     435 [-]: LENGTH R20 R21
     436 [-]: JUMPXEQKN R20 K102 L52 NOT [0]
     437 [-]: GETIMPORT R20 39 [nil]
     438 [-]: LOADNIL R21  
     439 [-]: SETTABLEKS R21 R20 K37 ["vortexAugment"]
L52: 440 [-]: GETUPVAL R21 3
     441 [-]: GETIMPORT R22 54 [nil]
     442 [-]: CALL R22 0 1 
     443 [-]: SUB R20 R21 R22
     444 [-]: SETUPVAL R20 3
     445 [-]: GETIMPORT R20 54 [nil]
     446 [-]: CALL R20 0 1 
     447 [-]: SUB R18 R18 R20
     448 [-]: GETIMPORT R20 67 [nil]
     449 [-]: LOADN R21 0  
     450 [-]: CALL R20 1 0 
     451 [-]: JUMPBACK L38 
L53: 452 [-]: GETIMPORT R20 91 [nil]
     453 [-]: GETIMPORT R21 93 [nil]
     454 [-]: MOVE R22 R4  
     455 [-]: LOADN R23 0  
     456 [-]: MOVE R24 R19 
     457 [-]: CALL R20 4 0 
     458 [-]: FASTCALL1 62 R4 L54
     459 [-]: MOVE R21 R4  
     460 [-]: GETIMPORT R20 4 [nil]
     461 [-]: CALL R20 1 1 
L54: 462 [-]: JUMPIF R20 L55
     463 [-]: GETIMPORT R20 33 [nil]
     464 [-]: GETIMPORT R22 104 [nil]
     465 [-]: MOVE R23 R1  
     466 [-]: MOVE R24 R2  
     467 [-]: MOVE R25 R4  
     468 [-]: NAMECALL R20 R20 K49 [0x05909209]
     469 [-]: CALL R20 5 0 
     470 [-]: JUMP L56
    
L55: 471 [-]: GETIMPORT R20 33 [nil]
     472 [-]: GETIMPORT R22 104 [nil]
     473 [-]: MOVE R23 R1  
     474 [-]: MOVE R24 R2  
     475 [-]: NAMECALL R20 R20 K49 [0x05909209]
     476 [-]: CALL R20 4 0 
L56: 477 [-]: NAMECALL R20 R0 K50 [0xA2880940]
     478 [-]: CALL R20 1 0 
     479 [-]: FASTCALL1 62 R14 L57
     480 [-]: MOVE R21 R14 
     481 [-]: GETIMPORT R20 4 [nil]
     482 [-]: CALL R20 1 1 
L57: 483 [-]: JUMPIF R20 L58
     484 [-]: NAMECALL R20 R14 K50 [0xA2880940]
     485 [-]: CALL R20 1 0 
L58: 486 [-]: FASTCALL1 62 R16 L59
     487 [-]: MOVE R21 R16 
     488 [-]: GETIMPORT R20 4 [nil]
     489 [-]: CALL R20 1 1 
L59: 490 [-]: JUMPIF R20 L60
     491 [-]: NAMECALL R20 R16 K50 [0xA2880940]
     492 [-]: CALL R20 1 0 
L60: 493 [-]: FASTCALL1 62 R15 L61
     494 [-]: MOVE R21 R15 
     495 [-]: GETIMPORT R20 4 [nil]
     496 [-]: CALL R20 1 1 
L61: 497 [-]: JUMPIF R20 L62
     498 [-]: NAMECALL R20 R15 K50 [0xA2880940]
     499 [-]: CALL R20 1 0 
L62: 500 [-]: RETURN R0 0  




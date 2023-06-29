; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADB R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADN R10 0  
      16 [-]: LOADB R11 0  
      17 [-]: DUPCLOSURE R12 K4 []
      18 [-]: DUPCLOSURE R13 K5 []
      19 [-]: MOVE R0 R1   
      20 [-]: DUPCLOSURE R14 K6 []
      21 [-]: NEWCLOSURE R15 P3
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R11  
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R10  
      32 [-]: MOVE R1 R9   
      33 [-]: MOVE R1 R8   
      34 [-]: SETGLOBAL R15 K7 ["Update"]
      35 [-]: NEWCLOSURE R15 P4
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R4   
      38 [-]: NEWCLOSURE R16 P5
      39 [-]: MOVE R1 R6   
      40 [-]: SETGLOBAL R16 K8 ["Shutdown"]
      41 [-]: NEWCLOSURE R16 P6
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R0 R15  
      44 [-]: MOVE R0 R14  
      45 [-]: MOVE R1 R10  
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R1 R2   
      49 [-]: SETGLOBAL R16 K9 ["Initialize"]
      50 [-]: DUPCLOSURE R16 K10 []
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R16 K11 ["HandleHudScale"]
      53 [-]: CLOSEUPVALS R2
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: NAMECALL R1 R0 K4 [0x486E5F11]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0x388577D5]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: GETTABLE R2 R3 R1
      15 [-]: JUMPIF R2 L3 
L 2:  16 [-]: LOADNIL R2   
L 3:  17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R3 1 3  
      20 [-]: FORGPREP_INEXT R3 L7
L 4:  21 [-]: LOADN R8 0   
      22 [-]: JUMPIFNOT R2 L6
      23 [-]: NAMECALL R10 R7 K13 [0xE223E2B1]
      24 [-]: CALL R10 1 1 
      25 [-]: GETTABLE R9 R2 R10
      26 [-]: JUMPIFNOT R9 L6
      27 [-]: LENGTH R10 R9
      28 [-]: LOADN R11 0  
      29 [-]: JUMPIFNOTLT R11 R10 L6
      30 [-]: LOADN R11 0  
      31 [-]: LENGTH R15 R9
      32 [-]: GETTABLE R14 R9 R15
      33 [-]: GETTABLEKS R13 R14 K14 ["endTime"]
      34 [-]: GETIMPORT R14 16 [nil]
      35 [-]: CALL R14 0 1 
      36 [-]: SUB R12 R13 R14
      37 [-]: FASTCALL2 18 R11 R12 L5
      38 [-]: GETIMPORT R10 19 [nil]
      39 [-]: CALL R10 2 1 
L 5:  40 [-]: MOVE R8 R10  
L 6:  41 [-]: GETIMPORT R9 21 [nil]
      42 [-]: MOVE R10 R6  
      43 [-]: MOVE R11 R8  
      44 [-]: CALL R9 2 0  
L 7:  45 [-]: FORGLOOP R3 L4 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 2
      25 [-]: GETUPVAL R2 3
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L7
      29 [-]: LOADN R3 1   
      30 [-]: GETUPVAL R4 3
      31 [-]: LENGTH R1 R4 
      32 [-]: LOADN R2 1   
      33 [-]: FORNPREP R1 L6
L 5:  34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: GETTABLEN R4 R5 1
      37 [-]: GETUPVAL R7 3
      38 [-]: GETTABLE R6 R7 R3
      39 [-]: GETTABLEN R5 R6 2
      40 [-]: GETUPVAL R8 3
      41 [-]: GETTABLE R7 R8 R3
      42 [-]: GETTABLEN R6 R7 3
      43 [-]: CALL R4 2 0  
      44 [-]: FORNLOOP R1 L5
L 6:  45 [-]: NEWTABLE R1 0 0
      46 [-]: SETUPVAL R1 3
L 7:  47 [-]: LOADB R1 0   
      48 [-]: SETUPVAL R1 2
      49 [-]: GETUPVAL R1 4
      50 [-]: MOVE R3 R0   
      51 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R2 1
      54 [-]: FASTCALL1 62 R2 L8
      55 [-]: GETIMPORT R1 3 [nil]
      56 [-]: CALL R1 1 1  
L 8:  57 [-]: JUMPIF R1 L9 
      58 [-]: GETUPVAL R1 1
      59 [-]: LOADK R3 K11 ["_root"]
      60 [-]: LOADN R4 10  
      61 [-]: NAMECALL R1 R1 K12 [0x91A24E4B]
      62 [-]: CALL R1 3 1  
      63 [-]: GETUPVAL R2 5
      64 [-]: JUMPIFEQ R2 R1 L9
      65 [-]: SETUPVAL R1 5
      66 [-]: GETIMPORT R2 1 [nil]
      67 [-]: LOADK R4 K11 ["_root"]
      68 [-]: LOADN R5 10  
      69 [-]: MOVE R6 R1   
      70 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      71 [-]: CALL R2 4 0  
L 9:  72 [-]: GETUPVAL R3 6
      73 [-]: GETTABLEKS R2 R3 K14 [0xB73D420F]
      74 [-]: CALL R2 0 1  
      75 [-]: GETUPVAL R4 6
      76 [-]: GETTABLEKS R3 R4 K15 ["UI_MODE_IN_DOJO"]
      77 [-]: JUMPIFNOTEQ R2 R3 L10
      78 [-]: LOADB R1 1   
      79 [-]: JUMP L11
    
L10:  80 [-]: LOADB R1 0   
L11:  81 [-]: JUMPIFNOT R1 L19
      82 [-]: GETIMPORT R2 8 [nil]
      83 [-]: FASTCALL1 62 R2 L12
      84 [-]: MOVE R4 R2   
      85 [-]: GETIMPORT R3 3 [nil]
      86 [-]: CALL R3 1 1  
L12:  87 [-]: JUMPIF R3 L13
      88 [-]: NAMECALL R3 R2 K16 [0x486E5F11]
      89 [-]: CALL R3 1 1  
      90 [-]: JUMPIFNOT R3 L13
      91 [-]: LOADB R1 1   
      92 [-]: JUMP L14
    
L13:  93 [-]: LOADB R1 0   
L14:  94 [-]: JUMPIF R1 L15
      95 [-]: GETIMPORT R1 1 [nil]
      96 [-]: NAMECALL R1 R1 K17 [0xD4CC05B4]
      97 [-]: CALL R1 1 1  
      98 [-]: JUMPIFNOT R1 L15
      99 [-]: GETIMPORT R1 1 [nil]
     100 [-]: LOADB R3 0   
     101 [-]: NAMECALL R1 R1 K18 [0x368AD758]
     102 [-]: CALL R1 2 0  
     103 [-]: JUMP L19
    
L15: 104 [-]: GETIMPORT R2 8 [nil]
     105 [-]: FASTCALL1 62 R2 L16
     106 [-]: MOVE R4 R2   
     107 [-]: GETIMPORT R3 3 [nil]
     108 [-]: CALL R3 1 1  
L16: 109 [-]: JUMPIF R3 L17
     110 [-]: NAMECALL R3 R2 K16 [0x486E5F11]
     111 [-]: CALL R3 1 1  
     112 [-]: JUMPIFNOT R3 L17
     113 [-]: LOADB R1 1   
     114 [-]: JUMP L18
    
L17: 115 [-]: LOADB R1 0   
L18: 116 [-]: JUMPIFNOT R1 L19
     117 [-]: GETIMPORT R1 1 [nil]
     118 [-]: NAMECALL R1 R1 K17 [0xD4CC05B4]
     119 [-]: CALL R1 1 1  
     120 [-]: JUMPIF R1 L19
     121 [-]: GETIMPORT R1 1 [nil]
     122 [-]: LOADB R3 1   
     123 [-]: NAMECALL R1 R1 K18 [0x368AD758]
     124 [-]: CALL R1 2 0  
L19: 125 [-]: GETUPVAL R2 8
     126 [-]: GETTABLEKS R1 R2 K19 [0x0CAD99B9]
     127 [-]: GETIMPORT R2 1 [nil]
     128 [-]: LOADK R3 K20 ["Container"]
     129 [-]: GETUPVAL R4 9
     130 [-]: GETUPVAL R5 7
     131 [-]: GETUPVAL R6 10
     132 [-]: GETUPVAL R7 11
     133 [-]: CALL R1 6 1  
     134 [-]: SETUPVAL R1 7
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["VAUBAN_SetTrapSwitchProp"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["VAUBAN_SetActiveTrap"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["VAUBAN_SetTrapTimer"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["VAUBAN_ShowText"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["VAUBAN_GetTrapLocTag"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K7 ["VAUBAN_UpdateAbilityTimers"]
      18 [-]: GETUPVAL R1 0
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 9 [nil]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L1 
      23 [-]: GETUPVAL R0 0
      24 [-]: NAMECALL R0 R0 K10 [0xDB371820]
      25 [-]: CALL R0 1 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K7 [0xAE6791BA]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R3 K8 ["Container"]
      12 [-]: LOADN R4 1   
      13 [-]: LOADK R5 K9 ["/Lotus/Language/Items/TrapperMultinadeHoldToSwitch"]
      14 [-]: CALL R1 4 1  
      15 [-]: SETUPVAL R1 0
      16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: SETTABLEKS R2 R1 K12 ["mAbilityIcons"]
      19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: NEWCLOSURE R2 P0
      21 [-]: MOVE R2 R1   
      22 [-]: MOVE R2 R0   
      23 [-]: SETTABLEKS R2 R1 K15 ["VAUBAN_SetTrapSwitchProp"]
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: NEWCLOSURE R2 P1
      26 [-]: MOVE R2 R1   
      27 [-]: MOVE R2 R0   
      28 [-]: SETTABLEKS R2 R1 K16 ["VAUBAN_SetActiveTrap"]
      29 [-]: GETIMPORT R1 14 [nil]
      30 [-]: NEWCLOSURE R2 P2
      31 [-]: MOVE R2 R1   
      32 [-]: MOVE R2 R0   
      33 [-]: SETTABLEKS R2 R1 K17 ["VAUBAN_SetTrapTimer"]
      34 [-]: GETIMPORT R1 14 [nil]
      35 [-]: NEWCLOSURE R2 P3
      36 [-]: MOVE R2 R1   
      37 [-]: MOVE R2 R0   
      38 [-]: SETTABLEKS R2 R1 K18 ["VAUBAN_ShowText"]
      39 [-]: GETIMPORT R1 14 [nil]
      40 [-]: GETUPVAL R3 0
      41 [-]: GETTABLEKS R2 R3 K19 ["GetAbilityLocTag"]
      42 [-]: SETTABLEKS R2 R1 K20 ["VAUBAN_GetTrapLocTag"]
      43 [-]: GETIMPORT R1 14 [nil]
      44 [-]: DUPCLOSURE R2 K21 []
      45 [-]: MOVE R2 R1   
      46 [-]: MOVE R2 R2   
      47 [-]: SETTABLEKS R2 R1 K22 ["VAUBAN_UpdateAbilityTimers"]
      48 [-]: GETUPVAL R1 2
      49 [-]: CALL R1 0 0  
      50 [-]: GETUPVAL R1 0
      51 [-]: NAMECALL R1 R1 K23 [0x687AE094]
      52 [-]: CALL R1 1 0  
      53 [-]: GETUPVAL R3 0
      54 [-]: GETTABLEKS R2 R3 K24 ["mAbilityProperties"]
      55 [-]: GETTABLEN R1 R2 1
      56 [-]: GETIMPORT R2 26 [nil]
      57 [-]: LOADK R3 K27 ["/Lotus/Language/Items/TrapperMultinade1Name"]
      58 [-]: CALL R2 1 1  
      59 [-]: SETTABLEKS R2 R1 K28 ["Name"]
      60 [-]: GETUPVAL R3 0
      61 [-]: GETTABLEKS R2 R3 K24 ["mAbilityProperties"]
      62 [-]: GETTABLEN R1 R2 2
      63 [-]: GETIMPORT R2 26 [nil]
      64 [-]: LOADK R3 K29 ["/Lotus/Language/Items/TrapperMultinade2Name"]
      65 [-]: CALL R2 1 1  
      66 [-]: SETTABLEKS R2 R1 K28 ["Name"]
      67 [-]: GETUPVAL R3 0
      68 [-]: GETTABLEKS R2 R3 K24 ["mAbilityProperties"]
      69 [-]: GETTABLEN R1 R2 3
      70 [-]: GETIMPORT R2 26 [nil]
      71 [-]: LOADK R3 K30 ["/Lotus/Language/Items/TrapperMultinade3Name"]
      72 [-]: CALL R2 1 1  
      73 [-]: SETTABLEKS R2 R1 K28 ["Name"]
      74 [-]: GETUPVAL R3 0
      75 [-]: GETTABLEKS R2 R3 K24 ["mAbilityProperties"]
      76 [-]: GETTABLEN R1 R2 4
      77 [-]: GETIMPORT R2 26 [nil]
      78 [-]: LOADK R3 K31 ["/Lotus/Language/Items/TrapperMultinade4Name"]
      79 [-]: CALL R2 1 1  
      80 [-]: SETTABLEKS R2 R1 K28 ["Name"]
      81 [-]: GETIMPORT R1 33 [nil]
      82 [-]: JUMPXEQKNIL R1 L0
      83 [-]: GETIMPORT R1 34 [nil]
      84 [-]: GETIMPORT R4 33 [nil]
      85 [-]: GETUPVAL R6 0
      86 [-]: GETTABLEKS R5 R6 K36 ["MAX_ABILITIES"]
      87 [-]: MOD R3 R4 R5 
      88 [-]: ADDK R2 R3 K35 [1]
      89 [-]: CALL R1 1 0  
L 0:  90 [-]: GETIMPORT R2 38 [nil]
      91 [-]: FASTCALL1 62 R2 L1
      92 [-]: GETIMPORT R1 40 [nil]
      93 [-]: CALL R1 1 1  
L 1:  94 [-]: JUMPIF R1 L4 
      95 [-]: GETIMPORT R1 38 [nil]
      96 [-]: CALL R1 0 1  
      97 [-]: FASTCALL1 62 R1 L2
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 40 [nil]
     100 [-]: CALL R2 1 1  
L 2: 101 [-]: JUMPIF R2 L3 
     102 [-]: LOADK R5 K8 ["Container"]
     103 [-]: NAMECALL R3 R1 K41 [0x9D1DB3EB]
     104 [-]: CALL R3 2 1  
     105 [-]: GETTABLEKS R2 R3 K42 ["y"]
     106 [-]: SETUPVAL R2 3
     107 [-]: JUMP L4
     
L 3: 108 [-]: GETIMPORT R2 1 [nil]
     109 [-]: LOADK R4 K8 ["Container"]
     110 [-]: LOADN R5 1   
     111 [-]: NAMECALL R2 R2 K43 [0x91A24E4B]
     112 [-]: CALL R2 3 1  
     113 [-]: SETUPVAL R2 3
L 4: 114 [-]: GETIMPORT R1 45 [nil]
     115 [-]: NAMECALL R1 R1 K46 [0x78298275]
     116 [-]: CALL R1 1 1  
     117 [-]: SETUPVAL R1 4
     118 [-]: GETUPVAL R2 4
     119 [-]: FASTCALL1 62 R2 L5
     120 [-]: GETIMPORT R1 40 [nil]
     121 [-]: CALL R1 1 1  
L 5: 122 [-]: JUMPIF R1 L11
     123 [-]: GETUPVAL R1 4
     124 [-]: NAMECALL R1 R1 K47 [0x5E651723]
     125 [-]: CALL R1 1 1  
     126 [-]: FASTCALL1 62 R1 L6
     127 [-]: MOVE R3 R1   
     128 [-]: GETIMPORT R2 40 [nil]
     129 [-]: CALL R2 1 1  
L 6: 130 [-]: JUMPIF R2 L7 
     131 [-]: NAMECALL R2 R1 K48 [0x0803EEE1]
     132 [-]: CALL R2 1 1  
     133 [-]: SETUPVAL R2 5
L 7: 134 [-]: GETUPVAL R2 4
     135 [-]: NAMECALL R2 R2 K49 [0xDE321E6F]
     136 [-]: CALL R2 1 1  
     137 [-]: FASTCALL1 62 R2 L8
     138 [-]: MOVE R4 R2   
     139 [-]: GETIMPORT R3 40 [nil]
     140 [-]: CALL R3 1 1  
L 8: 141 [-]: JUMPIF R3 L11
     142 [-]: NAMECALL R3 R2 K50 [0xF7D48EE0]
     143 [-]: CALL R3 1 1  
     144 [-]: FASTCALL1 62 R3 L9
     145 [-]: MOVE R5 R3   
     146 [-]: GETIMPORT R4 40 [nil]
     147 [-]: CALL R4 1 1  
L 9: 148 [-]: JUMPIF R4 L11
     149 [-]: GETIMPORT R6 52 [nil]
     150 [-]: LOADK R7 K53 ["/Lotus/Powersuits/PowersuitAbilities/TrapperMultinadeAbility"]
     151 [-]: CALL R6 1 -1 
     152 [-]: NAMECALL R4 R3 K54 [0x689412A5]
     153 [-]: CALL R4 -1 1 
     154 [-]: FASTCALL1 62 R4 L10
     155 [-]: MOVE R6 R4   
     156 [-]: GETIMPORT R5 40 [nil]
     157 [-]: CALL R5 1 1  
L10: 158 [-]: JUMPIFNOT R5 L11
     159 [-]: GETIMPORT R5 1 [nil]
     160 [-]: LOADK R7 K8 ["Container"]
     161 [-]: LOADN R8 10  
     162 [-]: LOADN R9 0   
     163 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     164 [-]: CALL R5 4 0  
L11: 165 [-]: LOADB R1 1   
     166 [-]: SETUPVAL R1 6
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  




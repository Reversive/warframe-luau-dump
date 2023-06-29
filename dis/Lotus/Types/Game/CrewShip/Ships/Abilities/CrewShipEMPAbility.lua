; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 100 
       8 [-]: LOADN R3 100 
       9 [-]: LOADN R4 100 
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K4 ["GetAbilityUpgradeLevelInfo"]
      25 [-]: DUPCLOSURE R7 K5 []
      26 [-]: DUPCLOSURE R8 K6 []
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K7 ["EvaluateAbility"]
      29 [-]: NEWCLOSURE R8 P5
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R1   
      37 [-]: SETGLOBAL R8 K8 ["ActivateAbility"]
      38 [-]: DUPCLOSURE R8 K9 []
      39 [-]: MOVE R0 R5   
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R8 K10 ["DeactivateAbility"]
      42 [-]: DUPCLOSURE R8 K11 []
      43 [-]: NEWCLOSURE R9 P8
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R0 R8   
      49 [-]: SETGLOBAL R9 K12 ["ProjectileStopped"]
      50 [-]: DUPCLOSURE R9 K13 []
      51 [-]: DUPCLOSURE R10 K14 []
      52 [-]: MOVE R0 R9   
      53 [-]: SETGLOBAL R10 K15 ["Stunned"]
      54 [-]: DUPCLOSURE R10 K16 []
      55 [-]: SETGLOBAL R10 K17 ["DisruptedSecurityNode"]
      56 [-]: DUPCLOSURE R10 K18 []
      57 [-]: MOVE R0 R0   
      58 [-]: SETGLOBAL R10 K19 ["HeatDrain"]
      59 [-]: CLOSEUPVALS R2
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 500 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 50  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 510 
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 60  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 120 
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 520 
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 70  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 130 
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      25 [-]: LOADN R1 530 
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 80  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 140 
      30 [-]: SETUPVAL R1 2
      31 [-]: RETURN R0 0  
L 3:  32 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      33 [-]: LOADN R1 540 
      34 [-]: SETUPVAL R1 0
      35 [-]: LOADN R1 90  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 150 
      38 [-]: SETUPVAL R1 2
      39 [-]: RETURN R0 0  
L 4:  40 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      41 [-]: LOADN R1 550 
      42 [-]: SETUPVAL R1 0
      43 [-]: LOADN R1 100 
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADN R1 160 
      46 [-]: SETUPVAL R1 2
      47 [-]: RETURN R0 0  
L 5:  48 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      49 [-]: LOADN R1 560 
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 110 
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 170 
      54 [-]: SETUPVAL R1 2
      55 [-]: RETURN R0 0  
L 6:  56 [-]: JUMPXEQKN R0 K7 L7 NOT [8]
      57 [-]: LOADN R1 570 
      58 [-]: SETUPVAL R1 0
      59 [-]: LOADN R1 120 
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 180 
      62 [-]: SETUPVAL R1 2
      63 [-]: RETURN R0 0  
L 7:  64 [-]: JUMPXEQKN R0 K8 L8 NOT [9]
      65 [-]: LOADN R1 580 
      66 [-]: SETUPVAL R1 0
      67 [-]: LOADN R1 130 
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 185 
      70 [-]: SETUPVAL R1 2
      71 [-]: RETURN R0 0  
L 8:  72 [-]: JUMPXEQKN R0 K9 L9 NOT [10]
      73 [-]: LOADN R1 590 
      74 [-]: SETUPVAL R1 0
      75 [-]: LOADN R1 140 
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 190 
      78 [-]: SETUPVAL R1 2
      79 [-]: RETURN R0 0  
L 9:  80 [-]: LOADN R1 600 
      81 [-]: SETUPVAL R1 0
      82 [-]: LOADN R1 150 
      83 [-]: SETUPVAL R1 1
      84 [-]: LOADN R1 200 
      85 [-]: SETUPVAL R1 2
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 9  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 4
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 3  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: GETUPVAL R1 1
      13 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 1
L 0:  16 [-]: NEWTABLE R1 1 0
      17 [-]: DUPTABLE R4 12
      18 [-]: LOADK R5 K13 ["/Lotus/Language/Game/DAMAGE"]
      19 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      20 [-]: GETUPVAL R5 1
      21 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      22 [-]: LOADK R5 K14 ["<DT_ELECTRICITY>"]
      23 [-]: SETTABLEKS R5 R4 K11 ["ValueIcon"]
      24 [-]: FASTCALL2 52 R1 R4 L1
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 17 [nil]
      27 [-]: CALL R2 2 0  
L 1:  28 [-]: DUPTABLE R4 20
      29 [-]: LOADK R5 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      30 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      31 [-]: GETUPVAL R5 2
      32 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      33 [-]: GETUPVAL R5 3
      34 [-]: SETTABLEKS R5 R4 K18 ["ValueMax"]
      35 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      36 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      37 [-]: FASTCALL2 52 R1 R4 L2
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 17 [nil]
      40 [-]: CALL R2 2 0  
L 2:  41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      43 [-]: GETIMPORT R2 23 [nil]
      44 [-]: SETTABLEKS R1 R2 K24 ["AbilityUpgradeLevelInfo"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R4 R0   
       1 [-]: LOADB R5 1   
       2 [-]: LOADB R6 0   
       3 [-]: NAMECALL R2 R1 K0 [0x081172FD]
       4 [-]: CALL R2 4 1  
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K2 [0x7C09E541]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: NAMECALL R5 R1 K8 [0x20833F15]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R2 K9 [0xEE0BC178]
      22 [-]: CALL R3 -1 1 
      23 [-]: JUMPIF R3 L1 
      24 [-]: RETURN R2 1  
L 1:  25 [-]: LOADNIL R2   
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R6 0
       1 [-]: GETIMPORT R7 1 [nil]
       2 [-]: NAMECALL R7 R7 K2 [0x78298275]
       3 [-]: CALL R7 1 1  
       4 [-]: MOVE R8 R4   
       5 [-]: CALL R6 2 1  
       6 [-]: JUMPIFNOT R6 L0
       7 [-]: MOVE R9 R6   
       8 [-]: NAMECALL R7 R4 K3 [0x48D05257]
       9 [-]: CALL R7 2 0  
L 0:  10 [-]: LOADB R7 1   
      11 [-]: RETURN R7 1  


; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R3   
       2 [-]: CALL R8 1 0  
       3 [-]: GETUPVAL R8 4
       4 [-]: MOVE R9 R5   
       5 [-]: CALL R8 1 3  
       6 [-]: SETUPVAL R8 1
       7 [-]: SETUPVAL R9 2
       8 [-]: SETUPVAL R10 3
       9 [-]: GETIMPORT R8 1 [nil]
      10 [-]: GETIMPORT R9 3 [nil]
      11 [-]: LOADN R10 0  
      12 [-]: LOADK R11 K4 [-7.6000000000000005]
      13 [-]: LOADK R12 K5 [3.6000000000000001]
      14 [-]: CALL R9 3 1  
      15 [-]: NAMECALL R10 R5 K6 [0x5280B883]
      16 [-]: CALL R10 1 -1
      17 [-]: CALL R8 -1 1 
      18 [-]: GETIMPORT R12 8 [nil]
      19 [-]: LOADK R13 K9 ["GAME_C1_MAIN"]
      20 [-]: CALL R12 1 -1
      21 [-]: NAMECALL R10 R5 K10 [0x003C792F]
      22 [-]: CALL R10 -1 1
      23 [-]: ADD R9 R10 R8
      24 [-]: LOADNIL R10  
      25 [-]: FASTCALL1 62 R2 L0
      26 [-]: MOVE R12 R2  
      27 [-]: GETIMPORT R11 12 [nil]
      28 [-]: CALL R11 1 1 
L 0:  29 [-]: JUMPIF R11 L1
      30 [-]: GETIMPORT R11 14 [nil]
      31 [-]: MOVE R12 R9  
      32 [-]: NAMECALL R13 R2 K15 [0xD1586535]
      33 [-]: CALL R13 1 -1
      34 [-]: CALL R11 -1 1
      35 [-]: MOVE R10 R11 
      36 [-]: JUMP L4
     
L 1:  37 [-]: FASTCALL1 62 R7 L2
      38 [-]: MOVE R12 R7  
      39 [-]: GETIMPORT R11 12 [nil]
      40 [-]: CALL R11 1 1 
L 2:  41 [-]: JUMPIFNOT R11 L3
      42 [-]: GETIMPORT R11 14 [nil]
      43 [-]: GETIMPORT R12 17 [nil]
      44 [-]: NAMECALL R13 R5 K18 [0x9BA17154]
      45 [-]: CALL R13 1 -1
      46 [-]: CALL R11 -1 1
      47 [-]: MOVE R10 R11 
      48 [-]: JUMP L4
     
L 3:  49 [-]: GETIMPORT R11 14 [nil]
      50 [-]: MOVE R12 R9  
      51 [-]: NAMECALL R13 R7 K19 [0xDE321E6F]
      52 [-]: CALL R13 1 1 
      53 [-]: NAMECALL R13 R13 K20 [0xEFD0FDE2]
      54 [-]: CALL R13 1 -1
      55 [-]: CALL R11 -1 1
      56 [-]: MOVE R10 R11 
L 4:  57 [-]: GETIMPORT R11 22 [nil]
      58 [-]: GETIMPORT R13 24 [nil]
      59 [-]: MOVE R14 R9  
      60 [-]: MOVE R15 R10 
      61 [-]: MOVE R16 R0  
      62 [-]: NAMECALL R11 R11 K25 [0x05909209]
      63 [-]: CALL R11 5 1 
      64 [-]: MOVE R14 R5  
      65 [-]: NAMECALL R12 R11 K26 [0x89A5A28D]
      66 [-]: CALL R12 2 0 
      67 [-]: MOVE R14 R7  
      68 [-]: NAMECALL R12 R11 K27 [0x263A3CC2]
      69 [-]: CALL R12 2 0 
      70 [-]: MOVE R14 R6  
      71 [-]: NAMECALL R12 R11 K28 [0xFE447379]
      72 [-]: CALL R12 2 0 
      73 [-]: GETIMPORT R13 31 [nil]
      74 [-]: FASTCALL1 62 R13 L5
      75 [-]: GETIMPORT R12 12 [nil]
      76 [-]: CALL R12 1 1 
L 5:  77 [-]: JUMPIFNOT R12 L6
      78 [-]: GETIMPORT R12 32 [nil]
      79 [-]: LOADN R13 1  
      80 [-]: SETTABLEKS R13 R12 K30 ["NumRailjackDistanceProjectiles"]
      81 [-]: JUMP L7
     
L 6:  82 [-]: GETIMPORT R12 32 [nil]
      83 [-]: GETIMPORT R14 31 [nil]
      84 [-]: ADDK R13 R14 K33 [1]
      85 [-]: SETTABLEKS R13 R12 K30 ["NumRailjackDistanceProjectiles"]
L 7:  86 [-]: FASTCALL1 62 R2 L8
      87 [-]: MOVE R13 R2  
      88 [-]: GETIMPORT R12 12 [nil]
      89 [-]: CALL R12 1 1 
L 8:  90 [-]: JUMPIF R12 L9
      91 [-]: MOVE R14 R2  
      92 [-]: NAMECALL R12 R11 K34 [0x419785D7]
      93 [-]: CALL R12 2 0 
      94 [-]: JUMP L10
    
L 9:  95 [-]: NAMECALL R15 R11 K35 [0xD4DCB570]
      96 [-]: CALL R15 1 1 
      97 [-]: NAMECALL R16 R5 K36 [0x020D4331]
      98 [-]: CALL R16 1 1 
      99 [-]: NAMECALL R16 R16 K37 [0x946DCC72]
     100 [-]: CALL R16 1 1 
     101 [-]: ADD R14 R15 R16
     102 [-]: NAMECALL R12 R11 K38 [0xCF4B130C]
     103 [-]: CALL R12 2 0 
L10: 104 [-]: GETIMPORT R13 40 [nil]
     105 [-]: FASTCALL1 62 R13 L11
     106 [-]: GETIMPORT R12 12 [nil]
     107 [-]: CALL R12 1 1 
L11: 108 [-]: JUMPIF R12 L12
     109 [-]: GETIMPORT R14 40 [nil]
     110 [-]: LOADB R15 0  
     111 [-]: NAMECALL R12 R5 K41 [0x659D451F]
     112 [-]: CALL R12 3 0 
L12: 113 [-]: GETUPVAL R13 5
     114 [-]: GETTABLEKS R12 R13 K42 [0xF43AF54F]
     115 [-]: MOVE R13 R0  
     116 [-]: GETIMPORT R14 44 [nil]
     117 [-]: DUPTABLE R15 49
     118 [-]: SETTABLEKS R11 R15 K45 ["proj"]
     119 [-]: GETUPVAL R16 2
     120 [-]: SETTABLEKS R16 R15 K46 ["radius"]
     121 [-]: GETUPVAL R16 3
     122 [-]: SETTABLEKS R16 R15 K47 ["radiusBig"]
     123 [-]: GETUPVAL R16 1
     124 [-]: SETTABLEKS R16 R15 K48 ["damage"]
     125 [-]: CALL R12 3 0 
     126 [-]: NAMECALL R12 R0 K50 [0x0D0482E0]
     127 [-]: CALL R12 1 0 
     128 [-]: NAMECALL R12 R0 K51 [0x6A4E4088]
     129 [-]: CALL R12 1 0 
     130 [-]: GETUPVAL R13 5
     131 [-]: GETTABLEKS R12 R13 K52 [0x336A0DC0]
     132 [-]: GETIMPORT R13 44 [nil]
     133 [-]: CALL R12 1 0 
     134 [-]: GETUPVAL R13 5
     135 [-]: GETTABLEKS R12 R13 K53 [0x7B8D3F5B]
     136 [-]: GETIMPORT R13 44 [nil]
     137 [-]: CALL R12 1 0 
     138 [-]: GETUPVAL R13 6
     139 [-]: GETTABLEKS R12 R13 K54 [0x64F9CC31]
     140 [-]: MOVE R13 R7  
     141 [-]: MOVE R14 R6  
     142 [-]: CALL R12 2 0 
L13: 143 [-]: FASTCALL1 62 R11 L14
     144 [-]: MOVE R13 R11 
     145 [-]: GETIMPORT R12 12 [nil]
     146 [-]: CALL R12 1 1 
L14: 147 [-]: JUMPIF R12 L15
     148 [-]: NAMECALL R12 R11 K55 [0x1FC4DA58]
     149 [-]: CALL R12 1 1 
     150 [-]: JUMPIF R12 L15
     151 [-]: NAMECALL R12 R11 K56 [0xE88EE00F]
     152 [-]: CALL R12 1 1 
     153 [-]: JUMPIF R12 L15
     154 [-]: GETIMPORT R12 58 [nil]
     155 [-]: LOADN R13 0  
     156 [-]: CALL R12 1 0 
     157 [-]: JUMPBACK L13 
L15: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R3   
       2 [-]: CALL R8 1 0  
       3 [-]: GETUPVAL R9 1
       4 [-]: GETTABLEKS R8 R9 K0 [0xB43A6753]
       5 [-]: MOVE R9 R0   
       6 [-]: GETIMPORT R10 2 [nil]
       7 [-]: CALL R8 2 1  
       8 [-]: JUMPIFNOT R8 L0
       9 [-]: GETTABLEKS R9 R8 K3 ["proj"]
      10 [-]: JUMPIF R9 L1 
L 0:  11 [-]: LOADNIL R9   
L 1:  12 [-]: GETIMPORT R11 6 [nil]
      13 [-]: FASTCALL1 62 R11 L2
      14 [-]: GETIMPORT R10 8 [nil]
      15 [-]: CALL R10 1 1 
L 2:  16 [-]: JUMPIFNOT R10 L3
      17 [-]: GETIMPORT R10 9 [nil]
      18 [-]: LOADN R11 0  
      19 [-]: SETTABLEKS R11 R10 K5 ["NumRailjackDistanceProjectiles"]
      20 [-]: JUMP L4
     
L 3:  21 [-]: GETIMPORT R10 6 [nil]
      22 [-]: LOADN R11 0  
      23 [-]: JUMPIFNOTLT R11 R10 L4
      24 [-]: GETIMPORT R10 9 [nil]
      25 [-]: GETIMPORT R12 6 [nil]
      26 [-]: SUBK R11 R12 K10 [1]
      27 [-]: SETTABLEKS R11 R10 K5 ["NumRailjackDistanceProjectiles"]
L 4:  28 [-]: FASTCALL1 62 R9 L5
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 8 [nil]
      31 [-]: CALL R10 1 1 
L 5:  32 [-]: JUMPIF R10 L6
      33 [-]: NAMECALL R10 R9 K11 [0x1FC4DA58]
      34 [-]: CALL R10 1 1 
      35 [-]: JUMPIF R10 L6
      36 [-]: NAMECALL R10 R9 K12 [0xE88EE00F]
      37 [-]: CALL R10 1 1 
      38 [-]: JUMPIF R10 L6
      39 [-]: GETTABLEKS R10 R8 K13 ["radiusBig"]
      40 [-]: SETTABLEKS R10 R8 K14 ["radius"]
      41 [-]: NAMECALL R10 R9 K15 [0x6CF1E476]
      42 [-]: CALL R10 1 0 
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: MOVE R6 R0   
       3 [-]: GETIMPORT R7 5 [nil]
       4 [-]: MOVE R8 R1   
       5 [-]: NAMECALL R3 R3 K6 [0x05909209]
       6 [-]: CALL R3 5 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: DIVK R6 R2 K9 [10]
      13 [-]: NAMECALL R4 R3 K10 [0x2D9BA74F]
      14 [-]: CALL R4 2 0  
L 1:  15 [-]: LOADN R4 0   
      16 [-]: NEWTABLE R5 0 0
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: LOADK R7 K13 ["Stunned"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: GETIMPORT R9 15 [nil]
      22 [-]: MOVE R10 R0  
      23 [-]: LOADN R11 0  
      24 [-]: MOVE R12 R2  
      25 [-]: NAMECALL R7 R7 K16 [0xFB669000]
      26 [-]: CALL R7 5 1  
      27 [-]: LOADN R10 1  
      28 [-]: LENGTH R8 R7 
      29 [-]: LOADN R9 1   
      30 [-]: FORNPREP R8 L4
L 2:  31 [-]: GETTABLE R11 R7 R10
      32 [-]: MOVE R14 R1  
      33 [-]: NAMECALL R12 R11 K17 [0xEE0BC178]
      34 [-]: CALL R12 2 1 
      35 [-]: JUMPIF R12 L3
      36 [-]: ADDK R4 R4 K18 [1]
      37 [-]: SETTABLE R11 R5 R4
L 3:  38 [-]: FORNLOOP R8 L2
L 4:  39 [-]: GETIMPORT R8 1 [nil]
      40 [-]: GETIMPORT R10 20 [nil]
      41 [-]: MOVE R11 R0  
      42 [-]: LOADN R12 0  
      43 [-]: MOVE R13 R2  
      44 [-]: NAMECALL R8 R8 K16 [0xFB669000]
      45 [-]: CALL R8 5 1  
      46 [-]: LOADN R11 1  
      47 [-]: LENGTH R9 R8 
      48 [-]: LOADN R10 1  
      49 [-]: FORNPREP R9 L7
L 5:  50 [-]: GETTABLE R12 R8 R11
      51 [-]: MOVE R15 R1  
      52 [-]: NAMECALL R13 R12 K17 [0xEE0BC178]
      53 [-]: CALL R13 2 1 
      54 [-]: JUMPIF R13 L6
      55 [-]: ADDK R4 R4 K18 [1]
      56 [-]: SETTABLE R12 R5 R4
L 6:  57 [-]: FORNLOOP R9 L5
L 7:  58 [-]: GETIMPORT R9 12 [nil]
      59 [-]: LOADK R10 K21 ["DisruptedSecurityNode"]
      60 [-]: CALL R9 1 1  
      61 [-]: GETIMPORT R10 1 [nil]
      62 [-]: GETIMPORT R12 23 [nil]
      63 [-]: MOVE R13 R0  
      64 [-]: LOADN R14 0  
      65 [-]: MOVE R15 R2  
      66 [-]: NAMECALL R10 R10 K16 [0xFB669000]
      67 [-]: CALL R10 5 1 
      68 [-]: LOADN R13 1  
      69 [-]: LENGTH R11 R10
      70 [-]: LOADN R12 1  
      71 [-]: FORNPREP R11 L11
L 8:  72 [-]: GETTABLE R14 R10 R13
      73 [-]: FASTCALL1 62 R14 L9
      74 [-]: MOVE R16 R14 
      75 [-]: GETIMPORT R15 8 [nil]
      76 [-]: CALL R15 1 1 
L 9:  77 [-]: JUMPIF R15 L10
      78 [-]: MOVE R17 R9  
      79 [-]: LOADB R18 0  
      80 [-]: NAMECALL R15 R14 K24 [0xD5F7912B]
      81 [-]: CALL R15 3 0 
L10:  82 [-]: FORNLOOP R11 L8
L11:  83 [-]: LOADN R13 1  
      84 [-]: MOVE R11 R4  
      85 [-]: LOADN R12 1  
      86 [-]: FORNPREP R11 L15
L12:  87 [-]: GETTABLE R14 R5 R13
      88 [-]: FASTCALL1 62 R14 L13
      89 [-]: MOVE R16 R14 
      90 [-]: GETIMPORT R15 8 [nil]
      91 [-]: CALL R15 1 1 
L13:  92 [-]: JUMPIF R15 L14
      93 [-]: MOVE R17 R6  
      94 [-]: LOADB R18 0  
      95 [-]: NAMECALL R15 R14 K24 [0xD5F7912B]
      96 [-]: CALL R15 3 0 
L14:  97 [-]: FORNLOOP R11 L12
L15:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0x3AE45EC0]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0x467C327C]
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADK R3 K7 ["/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipEMPAbility"]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R1 K8 [0xA2356091]
      17 [-]: CALL R3 2 1  
      18 [-]: MOVE R6 R3   
      19 [-]: NAMECALL R4 R1 K9 [0xA776E126]
      20 [-]: CALL R4 2 1  
      21 [-]: GETUPVAL R5 0
      22 [-]: MOVE R6 R4   
      23 [-]: CALL R5 1 0  
      24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLEKS R5 R6 K10 [0xB43A6753]
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R9 R2   
      28 [-]: NAMECALL R7 R1 K11 [0x689412A5]
      29 [-]: CALL R7 2 1  
      30 [-]: LOADB R8 1   
      31 [-]: CALL R5 3 1  
      32 [-]: FASTCALL1 62 R5 L2
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 2 [nil]
      35 [-]: CALL R6 1 1  
L 2:  36 [-]: JUMPIF R6 L3 
      37 [-]: GETTABLEKS R6 R5 K12 ["damage"]
      38 [-]: SETUPVAL R6 2
      39 [-]: GETTABLEKS R6 R5 K13 ["radius"]
      40 [-]: SETUPVAL R6 3
      41 [-]: JUMP L4
     
L 3:  42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: GETUPVAL R7 2
      44 [-]: CALL R6 1 1  
      45 [-]: SETUPVAL R6 2
L 4:  46 [-]: NAMECALL R6 R0 K17 [0xCD73323E]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R7 R0 K18 [0x71C3065D]
      49 [-]: CALL R7 1 1  
      50 [-]: GETIMPORT R8 20 [nil]
      51 [-]: CALL R8 0 1  
      52 [-]: MOVE R11 R6  
      53 [-]: NAMECALL R9 R8 K21 [0x86CD00CB]
      54 [-]: CALL R9 2 0  
      55 [-]: MOVE R11 R7  
      56 [-]: NAMECALL R9 R8 K22 [0xF4DC3420]
      57 [-]: CALL R9 2 0  
      58 [-]: GETUPVAL R11 2
      59 [-]: NAMECALL R9 R8 K23 [0xF326045F]
      60 [-]: CALL R9 2 0  
      61 [-]: LOADN R11 5  
      62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R9 R8 K24 [0x1586E35E]
      64 [-]: CALL R9 3 0  
      65 [-]: LOADN R11 5  
      66 [-]: LOADB R12 1  
      67 [-]: NAMECALL R9 R8 K25 [0xFC0E440A]
      68 [-]: CALL R9 3 0  
      69 [-]: NAMECALL R9 R0 K26 [0xD1586535]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R10 28 [nil]
      72 [-]: NAMECALL R10 R10 K29 [0x18D05D30]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADB R11 1  
      75 [-]: LOADN R12 1  
      76 [-]: GETUPVAL R13 4
      77 [-]: MOVE R14 R9  
      78 [-]: MOVE R15 R6  
      79 [-]: GETUPVAL R16 3
      80 [-]: CALL R13 3 0 
L 5:  81 [-]: LOADN R13 0  
      82 [-]: JUMPIFNOTLT R13 R12 L9
      83 [-]: GETIMPORT R13 28 [nil]
      84 [-]: GETIMPORT R15 31 [nil]
      85 [-]: MOVE R16 R9  
      86 [-]: LOADN R17 0  
      87 [-]: GETUPVAL R18 3
      88 [-]: NAMECALL R13 R13 K32 [0xFB669000]
      89 [-]: CALL R13 5 1 
      90 [-]: GETIMPORT R14 34 [nil]
      91 [-]: MOVE R15 R13 
      92 [-]: CALL R14 1 3 
      93 [-]: FORGPREP_INEXT R14 L8
L 6:  94 [-]: MOVE R21 R6  
      95 [-]: NAMECALL R19 R18 K35 [0xEE0BC178]
      96 [-]: CALL R19 2 1 
      97 [-]: JUMPIF R19 L8
      98 [-]: LOADN R21 0  
      99 [-]: NAMECALL R19 R18 K36 [0xC4DFF581]
     100 [-]: CALL R19 2 1 
     101 [-]: JUMPIF R19 L8
     102 [-]: JUMPIFNOT R11 L7
     103 [-]: ADDK R12 R12 K37 [1]
L 7: 104 [-]: JUMPIFNOT R10 L8
     105 [-]: MOVE R21 R8  
     106 [-]: NAMECALL R19 R18 K38 [0x479483BB]
     107 [-]: CALL R19 2 0 
L 8: 108 [-]: FORGLOOP R14 L6 2 [inext]
     109 [-]: GETIMPORT R14 28 [nil]
     110 [-]: GETIMPORT R16 40 [nil]
     111 [-]: MOVE R17 R9  
     112 [-]: GETIMPORT R18 42 [nil]
     113 [-]: MOVE R19 R7  
     114 [-]: NAMECALL R14 R14 K43 [0x05909209]
     115 [-]: CALL R14 5 0 
     116 [-]: LOADB R11 0  
     117 [-]: GETIMPORT R14 45 [nil]
     118 [-]: GETIMPORT R15 47 [nil]
     119 [-]: LOADK R16 K48 [0.29999999999999999]
     120 [-]: LOADK R17 K49 [0.59999999999999998]
     121 [-]: CALL R15 2 -1
     122 [-]: CALL R14 -1 0
     123 [-]: SUBK R12 R12 K37 [1]
     124 [-]: JUMPBACK L5  
L 9: 125 [-]: FASTCALL1 62 R0 L10
     126 [-]: MOVE R14 R0  
     127 [-]: GETIMPORT R13 2 [nil]
     128 [-]: CALL R13 1 1 
L10: 129 [-]: JUMPIF R13 L11
     130 [-]: NAMECALL R13 R0 K3 [0x3AE45EC0]
     131 [-]: CALL R13 1 0 
L11: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L3
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L3 
       9 [-]: GETIMPORT R9 5 [nil]
      10 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIF R7 L2 
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      15 [-]: CALL R7 2 1  
      16 [-]: JUMPIF R7 L2 
      17 [-]: GETIMPORT R9 10 [nil]
      18 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOT R7 L3
L 2:  21 [-]: MOVE R9 R1   
      22 [-]: LOADB R10 1  
      23 [-]: NAMECALL R7 R6 K11 [0x768274D6]
      24 [-]: CALL R7 3 0  
L 3:  25 [-]: FORGLOOP R2 L0 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["CrewShipStun"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K7 [0xF7D48EE0]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R3 R5   
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: JUMPIF R5 L1 
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R5 R3 K10 [0x864B7B71]
      21 [-]: CALL R5 2 1  
      22 [-]: MOVE R4 R5   
L 1:  23 [-]: FASTCALL1 62 R4 L2
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L5 
      28 [-]: NAMECALL R5 R4 K11 [0x4DF189B1]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R5 L3
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 9 [nil]
      33 [-]: CALL R6 1 1  
L 3:  34 [-]: JUMPIF R6 L5 
      35 [-]: NAMECALL R7 R5 K12 [0x5E651723]
      36 [-]: CALL R7 1 1  
      37 [-]: FASTCALL1 62 R7 L4
      38 [-]: GETIMPORT R6 9 [nil]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: JUMPIF R6 L5 
      41 [-]: RETURN R0 0  
L 5:  42 [-]: LOADNIL R5   
      43 [-]: JUMPIF R2 L6 
      44 [-]: GETIMPORT R8 14 [nil]
      45 [-]: NAMECALL R6 R0 K15 [0xC9F6A7D7]
      46 [-]: CALL R6 2 1  
      47 [-]: MOVE R5 R6   
L 6:  48 [-]: FASTCALL1 62 R5 L7
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 9 [nil]
      51 [-]: CALL R6 1 1  
L 7:  52 [-]: JUMPIFNOT R6 L8
      53 [-]: GETIMPORT R8 14 [nil]
      54 [-]: GETIMPORT R9 17 [nil]
      55 [-]: NAMECALL R6 R0 K18 [0x47901F07]
      56 [-]: CALL R6 3 1  
      57 [-]: MOVE R5 R6   
L 8:  58 [-]: GETIMPORT R6 20 [nil]
      59 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIFNOT R6 L12
      62 [-]: NAMECALL R6 R0 K22 [0xFA9E477F]
      63 [-]: CALL R6 1 1  
      64 [-]: FASTCALL1 62 R6 L9
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 9 [nil]
      67 [-]: CALL R7 1 1  
L 9:  68 [-]: JUMPIF R7 L10
      69 [-]: LOADB R9 1   
      70 [-]: MOVE R10 R1  
      71 [-]: NAMECALL R7 R6 K23 [0x55E9211C]
      72 [-]: CALL R7 3 0  
L10:  73 [-]: FASTCALL1 62 R3 L11
      74 [-]: MOVE R8 R3   
      75 [-]: GETIMPORT R7 9 [nil]
      76 [-]: CALL R7 1 1  
L11:  77 [-]: JUMPIF R7 L12
      78 [-]: LOADN R9 100 
      79 [-]: MOVE R10 R1  
      80 [-]: LOADN R11 1  
      81 [-]: LOADN R12 30 
      82 [-]: NAMECALL R7 R3 K24 [0xEF2932AD]
      83 [-]: CALL R7 5 0  
L12:  84 [-]: GETIMPORT R8 26 [nil]
      85 [-]: NAMECALL R6 R0 K27 [0xC1595BD5]
      86 [-]: CALL R6 2 1  
      87 [-]: JUMPIF R2 L13
      88 [-]: GETUPVAL R7 0
      89 [-]: MOVE R8 R6   
      90 [-]: LOADB R9 0   
      91 [-]: CALL R7 2 0  
L13:  92 [-]: FASTCALL1 62 R4 L14
      93 [-]: MOVE R8 R4   
      94 [-]: GETIMPORT R7 9 [nil]
      95 [-]: CALL R7 1 1  
L14:  96 [-]: JUMPIF R7 L21
      97 [-]: LOADN R7 0   
L15:  98 [-]: LOADN R8 30  
      99 [-]: JUMPIFNOTLT R7 R8 L22
     100 [-]: GETIMPORT R8 29 [nil]
     101 [-]: LOADN R9 0   
     102 [-]: CALL R8 1 0  
     103 [-]: FASTCALL1 62 R4 L16
     104 [-]: MOVE R9 R4   
     105 [-]: GETIMPORT R8 9 [nil]
     106 [-]: CALL R8 1 1  
L16: 107 [-]: JUMPIF R8 L22
     108 [-]: NAMECALL R8 R4 K11 [0x4DF189B1]
     109 [-]: CALL R8 1 1  
     110 [-]: FASTCALL1 62 R8 L17
     111 [-]: MOVE R10 R8  
     112 [-]: GETIMPORT R9 9 [nil]
     113 [-]: CALL R9 1 1  
L17: 114 [-]: JUMPIF R9 L20
     115 [-]: NAMECALL R10 R8 K12 [0x5E651723]
     116 [-]: CALL R10 1 1 
     117 [-]: FASTCALL1 62 R10 L18
     118 [-]: GETIMPORT R9 9 [nil]
     119 [-]: CALL R9 1 1  
L18: 120 [-]: JUMPIF R9 L20
     121 [-]: GETIMPORT R9 20 [nil]
     122 [-]: NAMECALL R9 R9 K21 [0x18D05D30]
     123 [-]: CALL R9 1 1  
     124 [-]: JUMPIFNOT R9 L22
     125 [-]: FASTCALL1 62 R3 L19
     126 [-]: MOVE R10 R3  
     127 [-]: GETIMPORT R9 9 [nil]
     128 [-]: CALL R9 1 1  
L19: 129 [-]: JUMPIF R9 L22
     130 [-]: MOVE R11 R1  
     131 [-]: LOADK R12 K30 [0.10000000000000001]
     132 [-]: NAMECALL R9 R3 K31 [0xD526F731]
     133 [-]: CALL R9 3 0  
     134 [-]: JUMP L22
    
L20: 135 [-]: GETIMPORT R9 33 [nil]
     136 [-]: CALL R9 0 1  
     137 [-]: ADD R7 R7 R9 
     138 [-]: JUMPBACK L15 
     139 [-]: JUMP L22
    
L21: 140 [-]: GETIMPORT R7 29 [nil]
     141 [-]: LOADN R8 30  
     142 [-]: CALL R7 1 0  
L22: 143 [-]: FASTCALL1 62 R5 L23
     144 [-]: MOVE R8 R5   
     145 [-]: GETIMPORT R7 9 [nil]
     146 [-]: CALL R7 1 1  
L23: 147 [-]: JUMPIF R7 L24
     148 [-]: NAMECALL R7 R5 K34 [0xA2880940]
     149 [-]: CALL R7 1 0  
L24: 150 [-]: GETIMPORT R7 20 [nil]
     151 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
     152 [-]: CALL R7 1 1  
     153 [-]: JUMPIFNOT R7 L26
     154 [-]: NAMECALL R7 R0 K22 [0xFA9E477F]
     155 [-]: CALL R7 1 1  
     156 [-]: FASTCALL1 62 R7 L25
     157 [-]: MOVE R9 R7   
     158 [-]: GETIMPORT R8 9 [nil]
     159 [-]: CALL R8 1 1  
L25: 160 [-]: JUMPIF R8 L26
     161 [-]: LOADB R10 0  
     162 [-]: MOVE R11 R1  
     163 [-]: NAMECALL R8 R7 K23 [0x55E9211C]
     164 [-]: CALL R8 3 0  
     165 [-]: GETIMPORT R10 36 [nil]
     166 [-]: NAMECALL R11 R0 K37 [0x2EC61863]
     167 [-]: CALL R11 1 1 
     168 [-]: NAMECALL R12 R0 K38 [0xD1586535]
     169 [-]: CALL R12 1 -1
     170 [-]: NAMECALL R8 R7 K39 [0x1715F4C6]
     171 [-]: CALL R8 -1 0 
L26: 172 [-]: JUMPIF R2 L27
     173 [-]: GETUPVAL R7 0
     174 [-]: MOVE R8 R6   
     175 [-]: LOADB R9 1   
     176 [-]: CALL R7 2 0  
L27: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0xF4E253B6]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADN R2 20  
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K4 [0x383D2E7D]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  




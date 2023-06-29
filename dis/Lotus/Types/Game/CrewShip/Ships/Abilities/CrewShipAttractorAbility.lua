; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 100 
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      20 [-]: NEWCLOSURE R6 P3
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R6 K5 ["ActivateAbility"]
      27 [-]: NEWCLOSURE R6 P4
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R6 K6 ["DeactivateAbility"]
      32 [-]: DUPCLOSURE R6 K7 []
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R6 K8 ["HeatDrain"]
      35 [-]: CLOSEUPVALS R2
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 3   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 30  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 40  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 50  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 60  
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      25 [-]: LOADN R1 7   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 65  
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 70  
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      37 [-]: LOADN R1 9   
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 75  
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 6:  42 [-]: LOADN R1 10  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 80  
      45 [-]: SETUPVAL R1 1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 9   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 3   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 30  
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L7
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 40  
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L7
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 50  
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L7
     
L 2:  19 [-]: JUMPXEQKN R0 K7 L3 NOT [4]
      20 [-]: LOADN R1 6   
      21 [-]: SETUPVAL R1 0
      22 [-]: LOADN R1 60  
      23 [-]: SETUPVAL R1 1
      24 [-]: JUMP L7
     
L 3:  25 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      26 [-]: LOADN R1 7   
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 65  
      29 [-]: SETUPVAL R1 1
      30 [-]: JUMP L7
     
L 4:  31 [-]: JUMPXEQKN R0 K9 L5 NOT [6]
      32 [-]: LOADN R1 8   
      33 [-]: SETUPVAL R1 0
      34 [-]: LOADN R1 70  
      35 [-]: SETUPVAL R1 1
      36 [-]: JUMP L7
     
L 5:  37 [-]: JUMPXEQKN R0 K10 L6 NOT [7]
      38 [-]: LOADN R1 9   
      39 [-]: SETUPVAL R1 0
      40 [-]: LOADN R1 75  
      41 [-]: SETUPVAL R1 1
      42 [-]: JUMP L7
     
L 6:  43 [-]: LOADN R1 10  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 80  
      46 [-]: SETUPVAL R1 1
L 7:  47 [-]: GETIMPORT R1 12 [nil]
      48 [-]: JUMPXEQKB R1 1 L8 NOT
      49 [-]: GETUPVAL R1 2
      50 [-]: GETIMPORT R2 14 [nil]
      51 [-]: CALL R1 1 2  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 1
L 8:  54 [-]: NEWTABLE R1 1 0
      55 [-]: DUPTABLE R4 18
      56 [-]: LOADK R5 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      57 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      60 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      61 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R1 R4 L9
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 23 [nil]
      65 [-]: CALL R2 2 0  
L 9:  66 [-]: DUPTABLE R4 18
      67 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
      68 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      69 [-]: GETUPVAL R5 0
      70 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      71 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      72 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R1 R4 L10
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 23 [nil]
      76 [-]: CALL R2 2 0  
L10:  77 [-]: GETIMPORT R2 12 [nil]
      78 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      79 [-]: GETIMPORT R2 26 [nil]
      80 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R8 3   
       2 [-]: SETUPVAL R8 0
       3 [-]: LOADN R8 30  
       4 [-]: SETUPVAL R8 1
       5 [-]: JUMP L7
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R8 4   
       8 [-]: SETUPVAL R8 0
       9 [-]: LOADN R8 40  
      10 [-]: SETUPVAL R8 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R8 5   
      14 [-]: SETUPVAL R8 0
      15 [-]: LOADN R8 50  
      16 [-]: SETUPVAL R8 1
      17 [-]: JUMP L7
     
L 2:  18 [-]: JUMPXEQKN R3 K3 L3 NOT [4]
      19 [-]: LOADN R8 6   
      20 [-]: SETUPVAL R8 0
      21 [-]: LOADN R8 60  
      22 [-]: SETUPVAL R8 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R3 K4 L4 NOT [5]
      25 [-]: LOADN R8 7   
      26 [-]: SETUPVAL R8 0
      27 [-]: LOADN R8 65  
      28 [-]: SETUPVAL R8 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K5 L5 NOT [6]
      31 [-]: LOADN R8 8   
      32 [-]: SETUPVAL R8 0
      33 [-]: LOADN R8 70  
      34 [-]: SETUPVAL R8 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R3 K6 L6 NOT [7]
      37 [-]: LOADN R8 9   
      38 [-]: SETUPVAL R8 0
      39 [-]: LOADN R8 75  
      40 [-]: SETUPVAL R8 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R8 10  
      43 [-]: SETUPVAL R8 0
      44 [-]: LOADN R8 80  
      45 [-]: SETUPVAL R8 1
L 7:  46 [-]: GETUPVAL R8 2
      47 [-]: MOVE R9 R5   
      48 [-]: CALL R8 1 2  
      49 [-]: SETUPVAL R8 0
      50 [-]: SETUPVAL R9 1
      51 [-]: GETUPVAL R9 3
      52 [-]: GETTABLEKS R8 R9 K7 [0x336A0DC0]
      53 [-]: GETIMPORT R9 9 [nil]
      54 [-]: CALL R8 1 0  
      55 [-]: GETUPVAL R9 3
      56 [-]: GETTABLEKS R8 R9 K10 [0x7B8D3F5B]
      57 [-]: GETIMPORT R9 9 [nil]
      58 [-]: CALL R8 1 0  
      59 [-]: GETUPVAL R9 4
      60 [-]: GETTABLEKS R8 R9 K11 [0x64F9CC31]
      61 [-]: MOVE R9 R7   
      62 [-]: MOVE R10 R6  
      63 [-]: CALL R8 2 0  
      64 [-]: NAMECALL R8 R5 K12 [0x020D4331]
      65 [-]: CALL R8 1 1  
      66 [-]: GETIMPORT R9 14 [nil]
      67 [-]: GETIMPORT R10 16 [nil]
      68 [-]: LOADN R11 0  
      69 [-]: LOADK R12 K17 [-7.6000000000000005]
      70 [-]: LOADK R13 K18 [3.6000000000000001]
      71 [-]: CALL R10 3 1 
      72 [-]: NAMECALL R11 R5 K19 [0x5280B883]
      73 [-]: CALL R11 1 -1
      74 [-]: CALL R9 -1 1 
      75 [-]: GETIMPORT R13 21 [nil]
      76 [-]: LOADK R14 K22 ["GAME_C1_MAIN"]
      77 [-]: CALL R13 1 -1
      78 [-]: NAMECALL R11 R5 K23 [0x003C792F]
      79 [-]: CALL R11 -1 1
      80 [-]: ADD R10 R11 R9
      81 [-]: LOADNIL R11  
      82 [-]: FASTCALL1 62 R7 L8
      83 [-]: MOVE R13 R7  
      84 [-]: GETIMPORT R12 25 [nil]
      85 [-]: CALL R12 1 1 
L 8:  86 [-]: JUMPIFNOT R12 L9
      87 [-]: GETIMPORT R12 27 [nil]
      88 [-]: GETIMPORT R13 29 [nil]
      89 [-]: NAMECALL R14 R5 K30 [0x9BA17154]
      90 [-]: CALL R14 1 -1
      91 [-]: CALL R12 -1 1
      92 [-]: MOVE R11 R12 
      93 [-]: JUMP L10
    
L 9:  94 [-]: GETIMPORT R12 27 [nil]
      95 [-]: MOVE R13 R10 
      96 [-]: NAMECALL R14 R7 K31 [0xDE321E6F]
      97 [-]: CALL R14 1 1 
      98 [-]: NAMECALL R14 R14 K32 [0xEFD0FDE2]
      99 [-]: CALL R14 1 -1
     100 [-]: CALL R12 -1 1
     101 [-]: MOVE R11 R12 
L10: 102 [-]: GETIMPORT R12 34 [nil]
     103 [-]: GETIMPORT R14 36 [nil]
     104 [-]: MOVE R15 R10 
     105 [-]: MOVE R16 R11 
     106 [-]: MOVE R17 R5  
     107 [-]: NAMECALL R12 R12 K37 [0x05909209]
     108 [-]: CALL R12 5 1 
     109 [-]: FASTCALL1 62 R12 L11
     110 [-]: MOVE R14 R12 
     111 [-]: GETIMPORT R13 25 [nil]
     112 [-]: CALL R13 1 1 
L11: 113 [-]: JUMPIF R13 L12
     114 [-]: GETIMPORT R15 39 [nil]
     115 [-]: GETIMPORT R16 41 [nil]
     116 [-]: GETIMPORT R17 29 [nil]
     117 [-]: GETIMPORT R18 43 [nil]
     118 [-]: MOVE R19 R5  
     119 [-]: NAMECALL R13 R12 K44 [0x47901F07]
     120 [-]: CALL R13 6 0 
     121 [-]: MOVE R15 R7  
     122 [-]: NAMECALL R13 R12 K45 [0x263A3CC2]
     123 [-]: CALL R13 2 0 
     124 [-]: MOVE R15 R6  
     125 [-]: NAMECALL R13 R12 K46 [0xFE447379]
     126 [-]: CALL R13 2 0 
     127 [-]: MOVE R15 R5  
     128 [-]: NAMECALL R13 R12 K47 [0x89A5A28D]
     129 [-]: CALL R13 2 0 
     130 [-]: NAMECALL R16 R12 K48 [0xD4DCB570]
     131 [-]: CALL R16 1 1 
     132 [-]: NAMECALL R17 R8 K49 [0x946DCC72]
     133 [-]: CALL R17 1 1 
     134 [-]: ADD R15 R16 R17
     135 [-]: NAMECALL R13 R12 K50 [0xCF4B130C]
     136 [-]: CALL R13 2 0 
     137 [-]: GETUPVAL R14 3
     138 [-]: GETTABLEKS R13 R14 K51 [0xF43AF54F]
     139 [-]: MOVE R14 R0  
     140 [-]: GETIMPORT R15 9 [nil]
     141 [-]: DUPTABLE R16 54
     142 [-]: SETTABLEKS R12 R16 K52 ["proj"]
     143 [-]: GETUPVAL R17 1
     144 [-]: SETTABLEKS R17 R16 K53 ["aoeRadius"]
     145 [-]: CALL R13 3 0 
L12: 146 [-]: NAMECALL R13 R0 K55 [0x0D0482E0]
     147 [-]: CALL R13 1 0 
     148 [-]: NAMECALL R13 R0 K56 [0x6A4E4088]
     149 [-]: CALL R13 1 0 
L13: 150 [-]: GETUPVAL R13 0
     151 [-]: LOADN R14 0  
     152 [-]: JUMPIFNOTLT R14 R13 L15
     153 [-]: FASTCALL1 62 R12 L14
     154 [-]: MOVE R14 R12 
     155 [-]: GETIMPORT R13 25 [nil]
     156 [-]: CALL R13 1 1 
L14: 157 [-]: JUMPIF R13 L15
     158 [-]: GETIMPORT R13 58 [nil]
     159 [-]: LOADN R14 0  
     160 [-]: CALL R13 1 0 
     161 [-]: GETUPVAL R14 0
     162 [-]: GETIMPORT R15 60 [nil]
     163 [-]: CALL R15 0 1 
     164 [-]: SUB R13 R14 R15
     165 [-]: SETUPVAL R13 0
     166 [-]: JUMPBACK L13 
L15: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R8 3   
       2 [-]: SETUPVAL R8 0
       3 [-]: LOADN R8 30  
       4 [-]: SETUPVAL R8 1
       5 [-]: JUMP L7
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R8 4   
       8 [-]: SETUPVAL R8 0
       9 [-]: LOADN R8 40  
      10 [-]: SETUPVAL R8 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R8 5   
      14 [-]: SETUPVAL R8 0
      15 [-]: LOADN R8 50  
      16 [-]: SETUPVAL R8 1
      17 [-]: JUMP L7
     
L 2:  18 [-]: JUMPXEQKN R3 K3 L3 NOT [4]
      19 [-]: LOADN R8 6   
      20 [-]: SETUPVAL R8 0
      21 [-]: LOADN R8 60  
      22 [-]: SETUPVAL R8 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R3 K4 L4 NOT [5]
      25 [-]: LOADN R8 7   
      26 [-]: SETUPVAL R8 0
      27 [-]: LOADN R8 65  
      28 [-]: SETUPVAL R8 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K5 L5 NOT [6]
      31 [-]: LOADN R8 8   
      32 [-]: SETUPVAL R8 0
      33 [-]: LOADN R8 70  
      34 [-]: SETUPVAL R8 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R3 K6 L6 NOT [7]
      37 [-]: LOADN R8 9   
      38 [-]: SETUPVAL R8 0
      39 [-]: LOADN R8 75  
      40 [-]: SETUPVAL R8 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R8 10  
      43 [-]: SETUPVAL R8 0
      44 [-]: LOADN R8 80  
      45 [-]: SETUPVAL R8 1
L 7:  46 [-]: GETUPVAL R9 2
      47 [-]: GETTABLEKS R8 R9 K7 [0xB43A6753]
      48 [-]: MOVE R9 R0   
      49 [-]: GETIMPORT R10 9 [nil]
      50 [-]: LOADB R11 1  
      51 [-]: CALL R8 3 1  
      52 [-]: JUMPIF R8 L8 
      53 [-]: RETURN R0 0  
L 8:  54 [-]: GETTABLEKS R10 R8 K10 ["proj"]
      55 [-]: FASTCALL1 62 R10 L9
      56 [-]: GETIMPORT R9 12 [nil]
      57 [-]: CALL R9 1 1  
L 9:  58 [-]: JUMPIF R9 L12
      59 [-]: GETIMPORT R9 14 [nil]
      60 [-]: GETIMPORT R11 16 [nil]
      61 [-]: GETTABLEKS R12 R8 K10 ["proj"]
      62 [-]: NAMECALL R12 R12 K17 [0xF6EBD926]
      63 [-]: CALL R12 1 1 
      64 [-]: GETIMPORT R13 19 [nil]
      65 [-]: MOVE R14 R6  
      66 [-]: NAMECALL R9 R9 K20 [0x05909209]
      67 [-]: CALL R9 5 0  
      68 [-]: GETTABLEKS R9 R8 K10 ["proj"]
      69 [-]: GETIMPORT R11 22 [nil]
      70 [-]: NAMECALL R9 R9 K23 [0xC9F6A7D7]
      71 [-]: CALL R9 2 1  
      72 [-]: FASTCALL1 62 R9 L10
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 12 [nil]
      75 [-]: CALL R10 1 1 
L10:  76 [-]: JUMPIF R10 L11
      77 [-]: NAMECALL R10 R9 K24 [0x7A57291D]
      78 [-]: CALL R10 1 1 
      79 [-]: GETIMPORT R11 14 [nil]
      80 [-]: GETTABLEKS R13 R8 K10 ["proj"]
      81 [-]: NAMECALL R13 R13 K25 [0xCD73323E]
      82 [-]: CALL R13 1 1 
      83 [-]: GETTABLEKS R14 R8 K10 ["proj"]
      84 [-]: NAMECALL R14 R14 K26 [0xD1586535]
      85 [-]: CALL R14 1 1 
      86 [-]: MOVE R15 R10 
      87 [-]: GETTABLEKS R16 R8 K27 ["aoeRadius"]
      88 [-]: LOADN R17 100
      89 [-]: LOADN R18 7  
      90 [-]: GETTABLEKS R19 R8 K10 ["proj"]
      91 [-]: MOVE R20 R6  
      92 [-]: LOADN R21 -1 
      93 [-]: LOADB R22 0  
      94 [-]: LOADB R23 1  
      95 [-]: LOADB R24 0  
      96 [-]: LOADN R25 0  
      97 [-]: LOADB R26 1  
      98 [-]: NAMECALL R11 R11 K28 [0x97DCFF30]
      99 [-]: CALL R11 15 0
L11: 100 [-]: GETTABLEKS R10 R8 K10 ["proj"]
     101 [-]: NAMECALL R10 R10 K29 [0xA2880940]
     102 [-]: CALL R10 1 0 
L12: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  




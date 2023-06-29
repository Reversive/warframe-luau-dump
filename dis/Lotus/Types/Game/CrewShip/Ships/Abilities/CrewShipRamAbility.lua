; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 5000
       8 [-]: LOADN R3 6   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R6 K5 []
      22 [-]: SETGLOBAL R6 K6 ["AvoidanceDisable"]
      23 [-]: DUPCLOSURE R6 K7 []
      24 [-]: SETGLOBAL R6 K8 ["AvoidanceEnable"]
      25 [-]: NEWCLOSURE R6 P5
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R6 K9 ["ActivateAbility"]
      33 [-]: NEWCLOSURE R6 P6
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R6 K10 ["DeactivateAbility"]
      40 [-]: DUPCLOSURE R6 K11 []
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R6 K12 ["HeatDrain"]
      43 [-]: CLOSEUPVALS R2
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 600 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 2   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 640 
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 2   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 680 
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 2   
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      19 [-]: LOADN R1 720 
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 3   
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      25 [-]: LOADN R1 760 
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      31 [-]: LOADN R1 800 
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 3   
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      37 [-]: LOADN R1 840 
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 4   
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 6:  42 [-]: JUMPXEQKN R0 K7 L7 NOT [8]
      43 [-]: LOADN R1 880 
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 4   
      46 [-]: SETUPVAL R1 1
      47 [-]: RETURN R0 0  
L 7:  48 [-]: JUMPXEQKN R0 K8 L8 NOT [9]
      49 [-]: LOADN R1 920 
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 4   
      52 [-]: SETUPVAL R1 1
      53 [-]: RETURN R0 0  
L 8:  54 [-]: JUMPXEQKN R0 K9 L9 NOT [10]
      55 [-]: LOADN R1 960 
      56 [-]: SETUPVAL R1 0
      57 [-]: LOADN R1 5   
      58 [-]: SETUPVAL R1 1
      59 [-]: RETURN R0 0  
L 9:  60 [-]: LOADN R1 1000
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 5   
      63 [-]: SETUPVAL R1 1
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R8 R1   
      21 [-]: LOADN R9 10  
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0x54BA011D]
      25 [-]: CALL R6 5 0  
      26 [-]: GETUPVAL R8 1
      27 [-]: LOADN R9 3   
      28 [-]: MOVE R10 R5  
      29 [-]: MOVE R11 R4  
      30 [-]: NAMECALL R6 R3 K9 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 ["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 3
       7 [-]: GETIMPORT R2 7 ["Avatar"]
       8 [-]: CALL R1 1 2  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R1 1
      12 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 1
L 0:  15 [-]: NEWTABLE R1 1 0
      16 [-]: DUPTABLE R4 13
      17 [-]: LOADK R5 K14 ["/Lotus/Language/Game/DPS"]
      18 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      19 [-]: GETUPVAL R5 1
      20 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      21 [-]: GETUPVAL R6 1
      22 [-]: MULK R5 R6 K15 [2]
      23 [-]: SETTABLEKS R5 R4 K11 ["ValueMax"]
      24 [-]: LOADK R5 K16 ["<DT_RADIATION>"]
      25 [-]: SETTABLEKS R5 R4 K12 ["ValueIcon"]
      26 [-]: FASTCALL2 52 R1 R4 L1
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 19 [0x23D5322F]
      29 [-]: CALL R2 2 0  
L 1:  30 [-]: DUPTABLE R4 21
      31 [-]: LOADK R5 K22 ["/Lotus/Language/Game/ABILITY_DURATION"]
      32 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      33 [-]: GETUPVAL R5 2
      34 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      35 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      36 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      37 [-]: FASTCALL2 52 R1 R4 L2
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 19 [0x23D5322F]
      40 [-]: CALL R2 2 0  
L 2:  41 [-]: GETIMPORT R2 5 ["Modded"]
      42 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      43 [-]: GETIMPORT R2 24 ["_T"]
      44 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R3 R2 K3 [0xC76EBDA5]
       9 [-]: CALL R3 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R3 R2 K3 [0xC76EBDA5]
       9 [-]: CALL R3 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R3   
       2 [-]: CALL R8 1 0  
       3 [-]: GETUPVAL R8 3
       4 [-]: MOVE R9 R5   
       5 [-]: CALL R8 1 2  
       6 [-]: SETUPVAL R8 1
       7 [-]: SETUPVAL R9 2
       8 [-]: GETIMPORT R10 1 [0x74DCAE95]
       9 [-]: GETIMPORT R11 3 [0x0469F296]
      10 [-]: LOADK R12 K4 ["GAME_C1_MAIN"]
      11 [-]: CALL R11 1 1 
      12 [-]: GETIMPORT R12 6 [0xA421AF95]
      13 [-]: LOADN R13 0  
      14 [-]: LOADN R14 0  
      15 [-]: LOADN R15 200
      16 [-]: CALL R12 3 -1
      17 [-]: NAMECALL R8 R5 K7 [0x47901F07]
      18 [-]: CALL R8 -1 1 
      19 [-]: MOVE R11 R6  
      20 [-]: NAMECALL R9 R8 K8 [0xFE447379]
      21 [-]: CALL R9 2 0  
      22 [-]: FASTCALL1 62 R8 L0
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 10 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 0:  26 [-]: JUMPIFNOT R9 L1
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETUPVAL R10 4
      29 [-]: GETTABLEKS R9 R10 K11 [0x336A0DC0]
      30 [-]: GETIMPORT R10 13 [0x6687F6E0]
      31 [-]: CALL R9 1 0  
      32 [-]: GETUPVAL R10 4
      33 [-]: GETTABLEKS R9 R10 K14 [0x7B8D3F5B]
      34 [-]: GETIMPORT R10 13 [0x6687F6E0]
      35 [-]: CALL R9 1 0  
      36 [-]: GETUPVAL R10 5
      37 [-]: GETTABLEKS R9 R10 K15 [0x64F9CC31]
      38 [-]: MOVE R10 R7  
      39 [-]: MOVE R11 R6  
      40 [-]: CALL R9 2 0  
      41 [-]: GETUPVAL R10 4
      42 [-]: GETTABLEKS R9 R10 K16 [0xF43AF54F]
      43 [-]: MOVE R10 R0  
      44 [-]: GETIMPORT R11 13 [0x6687F6E0]
      45 [-]: DUPTABLE R12 19
      46 [-]: GETUPVAL R13 1
      47 [-]: SETTABLEKS R13 R12 K17 ["dps"]
      48 [-]: GETUPVAL R13 2
      49 [-]: SETTABLEKS R13 R12 K18 ["travelTime"]
      50 [-]: CALL R9 3 0  
      51 [-]: GETIMPORT R9 21 [0x89326C93]
      52 [-]: NAMECALL R9 R9 K22 [0x18D05D30]
      53 [-]: CALL R9 1 1  
      54 [-]: JUMPIFNOT R9 L2
      55 [-]: GETIMPORT R11 24 [0xEEB05AF0]
      56 [-]: GETIMPORT R12 26 ["EMPTY_SYMBOL"]
      57 [-]: NAMECALL R9 R5 K7 [0x47901F07]
      58 [-]: CALL R9 3 0  
L 2:  59 [-]: GETIMPORT R11 28 [0x94964ED9]
      60 [-]: GETIMPORT R12 26 ["EMPTY_SYMBOL"]
      61 [-]: NAMECALL R9 R8 K7 [0x47901F07]
      62 [-]: CALL R9 3 1  
      63 [-]: FASTCALL1 62 R9 L3
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 10 [0x7B998233]
      66 [-]: CALL R10 1 1 
L 3:  67 [-]: JUMPIF R10 L4
      68 [-]: GETUPVAL R12 1
      69 [-]: NAMECALL R10 R9 K29 [0x7825D6E3]
      70 [-]: CALL R10 2 0 
      71 [-]: GETUPVAL R12 1
      72 [-]: NAMECALL R12 R12 K30 [0x111F713C]
      73 [-]: CALL R12 1 -1
      74 [-]: NAMECALL R10 R9 K31 [0xC0E6C8AE]
      75 [-]: CALL R10 -1 0
      76 [-]: MOVE R12 R7  
      77 [-]: NAMECALL R10 R9 K32 [0xA9365339]
      78 [-]: CALL R10 2 0 
      79 [-]: MOVE R12 R6  
      80 [-]: NAMECALL R10 R9 K33 [0xF4DC3420]
      81 [-]: CALL R10 2 0 
L 4:  82 [-]: NAMECALL R10 R0 K34 [0x0D0482E0]
      83 [-]: CALL R10 1 0 
      84 [-]: NAMECALL R10 R0 K35 [0x6A4E4088]
      85 [-]: CALL R10 1 0 
      86 [-]: LOADB R10 1  
      87 [-]: LOADB R11 0  
      88 [-]: GETIMPORT R12 37 [0x78CA68A2]
      89 [-]: LOADN R13 0  
      90 [-]: LOADK R14 K38 [0.20000000000000001]
      91 [-]: CALL R12 2 1 
L 5:  92 [-]: FASTCALL1 62 R8 L6
      93 [-]: MOVE R14 R8  
      94 [-]: GETIMPORT R13 10 [0x7B998233]
      95 [-]: CALL R13 1 1 
L 6:  96 [-]: JUMPIF R13 L13
      97 [-]: GETIMPORT R13 40 [0x4FD57545]
      98 [-]: NAMECALL R14 R5 K41 [0x9BA17154]
      99 [-]: CALL R14 1 1 
     100 [-]: NAMECALL R15 R5 K42 [0xF376ADF1]
     101 [-]: CALL R15 1 -1
     102 [-]: CALL R13 -1 1
     103 [-]: GETIMPORT R15 44 [0x42DCC9F5]
     104 [-]: MOVE R16 R13 
     105 [-]: LOADN R17 0  
     106 [-]: GETIMPORT R18 46 [0x175E91BF]
     107 [-]: CALL R15 3 1 
     108 [-]: GETIMPORT R16 46 [0x175E91BF]
     109 [-]: DIV R14 R15 R16
     110 [-]: GETIMPORT R15 44 [0x42DCC9F5]
     111 [-]: GETIMPORT R17 48 [0xCB06D794]
     112 [-]: MUL R16 R14 R17
     113 [-]: GETIMPORT R17 50 [0xC267BE56]
     114 [-]: GETIMPORT R18 48 [0xCB06D794]
     115 [-]: CALL R15 3 1 
     116 [-]: MOVE R18 R15 
     117 [-]: NAMECALL R16 R12 K51 [0x188E2BEE]
     118 [-]: CALL R16 2 0 
     119 [-]: GETIMPORT R18 53 [0x67652851]
     120 [-]: CALL R18 0 -1
     121 [-]: NAMECALL R16 R12 K54 [0xFAA69527]
     122 [-]: CALL R16 -1 0
     123 [-]: GETIMPORT R18 57 ["UNLIT_ATTEN"]
     124 [-]: NAMECALL R19 R12 K58 [0x54AB95F9]
     125 [-]: CALL R19 1 1 
     126 [-]: LOADN R20 0  
     127 [-]: LOADN R21 0  
     128 [-]: LOADN R22 0  
     129 [-]: LOADB R23 1  
     130 [-]: NAMECALL R16 R8 K59 [0x986D2AB8]
     131 [-]: CALL R16 7 0 
     132 [-]: FASTCALL1 62 R9 L7
     133 [-]: MOVE R17 R9  
     134 [-]: GETIMPORT R16 10 [0x7B998233]
     135 [-]: CALL R16 1 1 
L 7: 136 [-]: JUMPIF R16 L12
     137 [-]: LOADN R17 10 
     138 [-]: JUMPIFLT R13 R17 L8
     139 [-]: LOADB R16 0 +1
L 8: 140 [-]: LOADB R16 1  
L 9: 141 [-]: JUMPIFNOTEQ R16 R10 L10
     142 [-]: NAMECALL R16 R9 K60 [0xA98EF5E6]
     143 [-]: CALL R16 1 0 
     144 [-]: NOT R10 R10  
L10: 145 [-]: LOADN R18 4  
     146 [-]: NAMECALL R16 R5 K61 [0x0E46E45B]
     147 [-]: CALL R16 2 1 
     148 [-]: JUMPIFEQ R16 R11 L12
     149 [-]: NOT R11 R11  
     150 [-]: JUMPIFNOT R11 L11
     151 [-]: GETUPVAL R19 1
     152 [-]: NAMECALL R19 R19 K30 [0x111F713C]
     153 [-]: CALL R19 1 1 
     154 [-]: MULK R18 R19 K62 [1.5]
     155 [-]: NAMECALL R16 R9 K31 [0xC0E6C8AE]
     156 [-]: CALL R16 2 0 
     157 [-]: JUMP L12
    
L11: 158 [-]: GETUPVAL R18 1
     159 [-]: NAMECALL R18 R18 K30 [0x111F713C]
     160 [-]: CALL R18 1 -1
     161 [-]: NAMECALL R16 R9 K31 [0xC0E6C8AE]
     162 [-]: CALL R16 -1 0
L12: 163 [-]: GETIMPORT R16 64 [0xCBD666E1]
     164 [-]: LOADN R17 0  
     165 [-]: CALL R16 1 0 
     166 [-]: JUMPBACK L5  
L13: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R5 L0
       1 [-]: MOVE R9 R5   
       2 [-]: GETIMPORT R8 1 [0x7B998233]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R8 0
       7 [-]: MOVE R9 R3   
       8 [-]: CALL R8 1 0  
       9 [-]: GETUPVAL R9 1
      10 [-]: GETTABLEKS R8 R9 K2 [0xB43A6753]
      11 [-]: MOVE R9 R0   
      12 [-]: GETIMPORT R10 4 [0x6687F6E0]
      13 [-]: CALL R8 2 1  
      14 [-]: JUMPIFNOT R8 L2
      15 [-]: GETTABLEKS R9 R8 K5 ["dps"]
      16 [-]: SETUPVAL R9 2
      17 [-]: GETTABLEKS R9 R8 K6 ["travelTime"]
      18 [-]: SETUPVAL R9 3
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETIMPORT R9 9 [0x7258F36F]
      21 [-]: GETUPVAL R10 2
      22 [-]: CALL R9 1 1  
      23 [-]: SETUPVAL R9 2
L 3:  24 [-]: GETIMPORT R11 11 [0xEEB05AF0]
      25 [-]: NAMECALL R9 R5 K12 [0xC9F6A7D7]
      26 [-]: CALL R9 2 1  
      27 [-]: FASTCALL1 62 R9 L4
      28 [-]: MOVE R11 R9  
      29 [-]: GETIMPORT R10 1 [0x7B998233]
      30 [-]: CALL R10 1 1 
L 4:  31 [-]: JUMPIF R10 L5
      32 [-]: NAMECALL R10 R9 K13 [0xA2880940]
      33 [-]: CALL R10 1 0 
L 5:  34 [-]: GETUPVAL R11 4
      35 [-]: GETTABLEKS R10 R11 K14 [0x64F9CC31]
      36 [-]: MOVE R11 R7  
      37 [-]: MOVE R12 R6  
      38 [-]: CALL R10 2 0 
      39 [-]: GETIMPORT R12 16 [0x74DCAE95]
      40 [-]: NAMECALL R10 R5 K12 [0xC9F6A7D7]
      41 [-]: CALL R10 2 1 
      42 [-]: FASTCALL1 62 R10 L6
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 1 [0x7B998233]
      45 [-]: CALL R11 1 1 
L 6:  46 [-]: JUMPIF R11 L11
      47 [-]: NAMECALL R11 R10 K17 [0x467C327C]
      48 [-]: CALL R11 1 0 
      49 [-]: NAMECALL R14 R10 K18 [0x9BA17154]
      50 [-]: CALL R14 1 1 
      51 [-]: NAMECALL R15 R10 K19 [0xD264B03A]
      52 [-]: CALL R15 1 1 
      53 [-]: MUL R13 R14 R15
      54 [-]: NAMECALL R11 R10 K20 [0xCF4B130C]
      55 [-]: CALL R11 2 0 
      56 [-]: GETUPVAL R13 3
      57 [-]: NAMECALL R11 R10 K21 [0x659BDB7B]
      58 [-]: CALL R11 2 0 
      59 [-]: GETIMPORT R13 23 [0x8718D470]
      60 [-]: LOADB R14 0  
      61 [-]: LOADN R15 0  
      62 [-]: LOADB R16 0  
      63 [-]: NAMECALL R11 R10 K24 [0x659D451F]
      64 [-]: CALL R11 5 0 
      65 [-]: GETIMPORT R13 26 [0x94964ED9]
      66 [-]: NAMECALL R11 R10 K12 [0xC9F6A7D7]
      67 [-]: CALL R11 2 1 
      68 [-]: FASTCALL1 62 R11 L7
      69 [-]: MOVE R13 R11 
      70 [-]: GETIMPORT R12 1 [0x7B998233]
      71 [-]: CALL R12 1 1 
L 7:  72 [-]: JUMPIF R12 L8
      73 [-]: GETUPVAL R15 2
      74 [-]: NAMECALL R15 R15 K28 [0x111F713C]
      75 [-]: CALL R15 1 1 
      76 [-]: MULK R14 R15 K27 [2]
      77 [-]: NAMECALL R12 R11 K29 [0xC0E6C8AE]
      78 [-]: CALL R12 2 0 
      79 [-]: LOADK R14 K30 [0.5]
      80 [-]: NAMECALL R12 R11 K31 [0x01649EBA]
      81 [-]: CALL R12 2 0 
      82 [-]: NAMECALL R12 R11 K32 [0x383D2E7D]
      83 [-]: CALL R12 1 0 
L 8:  84 [-]: LOADN R12 1  
L 9:  85 [-]: FASTCALL1 62 R10 L10
      86 [-]: MOVE R14 R10 
      87 [-]: GETIMPORT R13 1 [0x7B998233]
      88 [-]: CALL R13 1 1 
L10:  89 [-]: JUMPIF R13 L11
      90 [-]: GETIMPORT R15 35 ["UNLIT_ATTEN"]
      91 [-]: GETIMPORT R17 37 [0xCB06D794]
      92 [-]: MUL R16 R17 R12
      93 [-]: LOADN R17 0  
      94 [-]: LOADN R18 0  
      95 [-]: LOADN R19 0  
      96 [-]: LOADB R20 1  
      97 [-]: NAMECALL R13 R10 K38 [0x986D2AB8]
      98 [-]: CALL R13 7 0 
      99 [-]: GETIMPORT R13 40 [0x42DCC9F5]
     100 [-]: GETIMPORT R16 42 [0x67652851]
     101 [-]: CALL R16 0 1 
     102 [-]: GETUPVAL R17 3
     103 [-]: DIV R15 R16 R17
     104 [-]: SUB R14 R12 R15
     105 [-]: LOADN R15 0  
     106 [-]: LOADN R16 1  
     107 [-]: CALL R13 3 1 
     108 [-]: MOVE R12 R13 
     109 [-]: GETIMPORT R13 44 [0xCBD666E1]
     110 [-]: LOADN R14 0  
     111 [-]: CALL R13 1 0 
     112 [-]: JUMPBACK L9  
L11: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [0x6687F6E0]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  




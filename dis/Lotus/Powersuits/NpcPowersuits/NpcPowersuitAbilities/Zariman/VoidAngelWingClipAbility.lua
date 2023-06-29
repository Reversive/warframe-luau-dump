; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["isInShield"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["WingClipTeleport"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["VoidArenaAngelSpawn"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["WingClipInvincible"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["VoidAngelBeaconInv"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["VoidAngelBeaconAbility"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R6 K9 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K10 []
      24 [-]: MOVE R0 R3   
      25 [-]: DUPCLOSURE R7 K11 []
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R4   
      30 [-]: SETGLOBAL R7 K12 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R7 K13 []
      32 [-]: SETGLOBAL R7 K14 ["OnDomeCreate"]
      33 [-]: DUPCLOSURE R7 K15 []
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R7 K16 ["OnDomeEnter"]
      36 [-]: DUPCLOSURE R7 K17 []
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R7 K18 ["OnDomeExit"]
      39 [-]: DUPCLOSURE R7 K19 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R7 K20 ["OnWingContact"]
      42 [-]: DUPCLOSURE R7 K21 []
      43 [-]: SETGLOBAL R7 K22 ["VoidBeaconDestroyed"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xEDE38153]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L2 
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: GETIMPORT R3 5 [0x55156FF7]
      15 [-]: CALL R3 0 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R4 R2 K6 [0x870F0ADF]
      18 [-]: CALL R4 2 1  
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 2 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLE R4 R5 L5
L 4:  26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 5:  28 [-]: SUB R5 R3 R4 
      29 [-]: GETIMPORT R6 8 [0x6F2FBAA8]
      30 [-]: JUMPIFNOTLT R5 R6 L6
      31 [-]: LOADN R5 0   
      32 [-]: RETURN R5 1  
L 6:  33 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R5 R5 K9 [0xC0E06C5C]
      36 [-]: CALL R5 1 1  
      37 [-]: LENGTH R6 R5 
      38 [-]: JUMPXEQKN R6 K10 L7 NOT [0]
      39 [-]: LOADN R6 0   
      40 [-]: RETURN R6 1  
L 7:  41 [-]: GETIMPORT R6 12 [0x89326C93]
      42 [-]: GETUPVAL R8 1
      43 [-]: NAMECALL R9 R1 K13 [0xF6EBD926]
      44 [-]: CALL R9 1 1  
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R11 100
      47 [-]: NAMECALL R6 R6 K14 [0x462C251C]
      48 [-]: CALL R6 5 1  
      49 [-]: FASTCALL1 62 R6 L8
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 2 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 8:  53 [-]: JUMPIFNOT R7 L9
      54 [-]: LOADN R7 0   
      55 [-]: RETURN R7 1  
L 9:  56 [-]: LOADN R9 1   
      57 [-]: LENGTH R7 R5 
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L13
L10:  60 [-]: GETTABLE R10 R5 R9
      61 [-]: GETTABLEKS R12 R10 K15 ["avatar"]
      62 [-]: FASTCALL1 62 R12 L11
      63 [-]: GETIMPORT R11 2 [0x7B998233]
      64 [-]: CALL R11 1 1 
L11:  65 [-]: JUMPIF R11 L12
      66 [-]: GETTABLEKS R11 R10 K15 ["avatar"]
      67 [-]: NAMECALL R11 R11 K16 [0x73901ACF]
      68 [-]: CALL R11 1 1 
      69 [-]: JUMPIF R11 L12
      70 [-]: GETTABLEKS R13 R10 K15 ["avatar"]
      71 [-]: NAMECALL R11 R0 K17 [0x48D05257]
      72 [-]: CALL R11 2 0 
      73 [-]: NAMECALL R13 R6 K18 [0xD1586535]
      74 [-]: CALL R13 1 -1
      75 [-]: NAMECALL R11 R0 K19 [0x8BAF261C]
      76 [-]: CALL R11 -1 0
      77 [-]: LOADN R11 1  
      78 [-]: RETURN R11 1 
L12:  79 [-]: FORNLOOP R7 L10
L13:  80 [-]: LOADN R7 0   
      81 [-]: RETURN R7 1  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x309F4C34]
       1 [-]: GETIMPORT R8 3 [0x7F89A5DC]
       2 [-]: LOADB R9 0   
       3 [-]: LOADN R10 3  
       4 [-]: LOADN R11 1  
       5 [-]: LOADB R12 1  
       6 [-]: NAMECALL R6 R0 K4 [0x7027C544]
       7 [-]: CALL R6 6 -1 
       8 [-]: NAMECALL R3 R0 K5 [0x21B4C60E]
       9 [-]: CALL R3 -1 0 
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R3 9 [0x89326C93]
      17 [-]: GETIMPORT R5 11 [0xF4DFD5A4]
      18 [-]: GETIMPORT R8 13 [0x26887B76]
      19 [-]: NAMECALL R6 R0 K14 [0x003C792F]
      20 [-]: CALL R6 2 1  
      21 [-]: GETIMPORT R7 16 ["ZERO_ROTATION"]
      22 [-]: MOVE R8 R0   
      23 [-]: NAMECALL R3 R3 K17 [0x05909209]
      24 [-]: CALL R3 5 0  
      25 [-]: LOADB R5 0   
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R3 R0 K18 [0x768274D6]
      28 [-]: CALL R3 3 0  
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R3 R0 K19 [0x069D881F]
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R3 9 [0x89326C93]
      33 [-]: NAMECALL R3 R3 K20 [0x18D05D30]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L4
      36 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
      37 [-]: CALL R3 1 1  
      38 [-]: FASTCALL1 62 R3 L2
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 7 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 2:  42 [-]: JUMPIF R4 L3 
      43 [-]: NAMECALL R4 R3 K22 [0x4094B424]
      44 [-]: CALL R4 1 0  
      45 [-]: LOADB R6 1   
      46 [-]: GETUPVAL R7 0
      47 [-]: NAMECALL R4 R3 K23 [0x55E9211C]
      48 [-]: CALL R4 3 0  
L 3:  49 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
      50 [-]: CALL R4 1 1  
      51 [-]: GETUPVAL R7 0
      52 [-]: LOADN R8 25  
      53 [-]: LOADN R9 6   
      54 [-]: LOADN R10 0  
      55 [-]: NAMECALL R5 R4 K25 [0xA383DE31]
      56 [-]: CALL R5 5 0  
      57 [-]: GETUPVAL R7 0
      58 [-]: LOADN R8 25  
      59 [-]: LOADN R9 6   
      60 [-]: LOADN R10 0  
      61 [-]: NAMECALL R5 R4 K26 [0x4CB29D1C]
      62 [-]: CALL R5 5 0  
      63 [-]: NAMECALL R5 R4 K27 [0x47CB4A02]
      64 [-]: CALL R5 1 0  
L 4:  65 [-]: GETIMPORT R3 29 [0xCBD666E1]
      66 [-]: LOADK R4 K30 [0.40000000000000002]
      67 [-]: CALL R3 1 0  
      68 [-]: FASTCALL1 62 R0 L5
      69 [-]: MOVE R4 R0   
      70 [-]: GETIMPORT R3 7 [0x7B998233]
      71 [-]: CALL R3 1 1  
L 5:  72 [-]: JUMPIFNOT R3 L6
      73 [-]: RETURN R0 0  
L 6:  74 [-]: GETIMPORT R3 9 [0x89326C93]
      75 [-]: NAMECALL R3 R3 K20 [0x18D05D30]
      76 [-]: CALL R3 1 1  
      77 [-]: JUMPIFNOT R3 L7
      78 [-]: MOVE R5 R1   
      79 [-]: GETIMPORT R6 32 [0x20B7F774]
      80 [-]: MOVE R7 R1   
      81 [-]: MOVE R8 R2   
      82 [-]: CALL R6 2 -1 
      83 [-]: NAMECALL R3 R0 K33 [0x589EF1C1]
      84 [-]: CALL R3 -1 0 
L 7:  85 [-]: GETIMPORT R3 9 [0x89326C93]
      86 [-]: GETIMPORT R5 35 [0xD4C18A71]
      87 [-]: GETIMPORT R6 37 [0xA421AF95]
      88 [-]: GETTABLEKS R7 R1 K38 ["x"]
      89 [-]: GETTABLEKS R9 R1 K40 ["y"]
      90 [-]: ADDK R8 R9 K39 [40]
      91 [-]: GETTABLEKS R9 R1 K41 ["z"]
      92 [-]: CALL R6 3 1  
      93 [-]: GETIMPORT R7 16 ["ZERO_ROTATION"]
      94 [-]: MOVE R8 R0   
      95 [-]: NAMECALL R3 R3 K17 [0x05909209]
      96 [-]: CALL R3 5 0  
      97 [-]: GETIMPORT R4 43 [0x6118FDD6]
      98 [-]: FASTCALL1 62 R4 L8
      99 [-]: GETIMPORT R3 7 [0x7B998233]
     100 [-]: CALL R3 1 1  
L 8: 101 [-]: JUMPIF R3 L9 
     102 [-]: GETIMPORT R5 43 [0x6118FDD6]
     103 [-]: LOADB R6 0   
     104 [-]: LOADN R7 3   
     105 [-]: LOADN R8 1   
     106 [-]: LOADB R9 1   
     107 [-]: NAMECALL R3 R0 K4 [0x7027C544]
     108 [-]: CALL R3 6 0  
L 9: 109 [-]: GETIMPORT R3 29 [0xCBD666E1]
     110 [-]: LOADK R4 K44 [0.29999999999999999]
     111 [-]: CALL R3 1 0  
     112 [-]: FASTCALL1 62 R0 L10
     113 [-]: MOVE R4 R0   
     114 [-]: GETIMPORT R3 7 [0x7B998233]
     115 [-]: CALL R3 1 1  
L10: 116 [-]: JUMPIFNOT R3 L11
     117 [-]: RETURN R0 0  
L11: 118 [-]: LOADB R5 1   
     119 [-]: LOADB R6 1   
     120 [-]: NAMECALL R3 R0 K18 [0x768274D6]
     121 [-]: CALL R3 3 0  
     122 [-]: LOADB R5 0   
     123 [-]: NAMECALL R3 R0 K19 [0x069D881F]
     124 [-]: CALL R3 2 0  
     125 [-]: GETIMPORT R3 9 [0x89326C93]
     126 [-]: NAMECALL R3 R3 K20 [0x18D05D30]
     127 [-]: CALL R3 1 1  
     128 [-]: JUMPIFNOT R3 L14
     129 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
     130 [-]: CALL R3 1 1  
     131 [-]: FASTCALL1 62 R3 L12
     132 [-]: MOVE R5 R3   
     133 [-]: GETIMPORT R4 7 [0x7B998233]
     134 [-]: CALL R4 1 1  
L12: 135 [-]: JUMPIF R4 L13
     136 [-]: NAMECALL R4 R3 K22 [0x4094B424]
     137 [-]: CALL R4 1 0  
     138 [-]: LOADB R6 0   
     139 [-]: GETUPVAL R7 0
     140 [-]: NAMECALL R4 R3 K23 [0x55E9211C]
     141 [-]: CALL R4 3 0  
L13: 142 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
     143 [-]: CALL R4 1 1  
     144 [-]: GETUPVAL R7 0
     145 [-]: NAMECALL R5 R4 K45 [0x8E3E343E]
     146 [-]: CALL R5 2 0  
     147 [-]: GETUPVAL R7 0
     148 [-]: NAMECALL R5 R4 K46 [0x9326CA4B]
     149 [-]: CALL R5 2 0  
     150 [-]: NAMECALL R5 R4 K27 [0x47CB4A02]
     151 [-]: CALL R5 1 0  
L14: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R7 3 [0xB71EF2FE]
       7 [-]: NAMECALL R5 R2 K4 [0x003C792F]
       8 [-]: CALL R5 2 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 1 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIFNOT R6 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R6 6 [0x89326C93]
      16 [-]: GETUPVAL R8 0
      17 [-]: NAMECALL R9 R1 K7 [0xF6EBD926]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADN R10 0  
      20 [-]: LOADN R11 100
      21 [-]: NAMECALL R6 R6 K8 [0x462C251C]
      22 [-]: CALL R6 5 1  
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIFNOT R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R7 6 [0x89326C93]
      30 [-]: NAMECALL R7 R7 K9 [0x18D05D30]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPIFNOT R7 L6
      33 [-]: NAMECALL R7 R1 K10 [0xFA9E477F]
      34 [-]: CALL R7 1 1  
      35 [-]: GETUPVAL R10 1
      36 [-]: NAMECALL R8 R7 K11 [0x73026613]
      37 [-]: CALL R8 2 0  
L 6:  38 [-]: GETUPVAL R7 2
      39 [-]: MOVE R8 R1   
      40 [-]: MOVE R9 R4   
      41 [-]: NAMECALL R10 R6 K12 [0xD1586535]
      42 [-]: CALL R10 1 -1
      43 [-]: CALL R7 -1 0 
      44 [-]: FASTCALL1 62 R1 L7
      45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R7 1 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIFNOT R7 L8
      49 [-]: RETURN R0 0  
L 8:  50 [-]: GETIMPORT R7 6 [0x89326C93]
      51 [-]: GETIMPORT R9 14 [0x10CB932E]
      52 [-]: NAMECALL R10 R1 K12 [0xD1586535]
      53 [-]: CALL R10 1 1 
      54 [-]: LOADN R11 0  
      55 [-]: LOADN R12 50 
      56 [-]: NAMECALL R7 R7 K15 [0xFB669000]
      57 [-]: CALL R7 5 1  
      58 [-]: LOADN R10 1  
      59 [-]: LENGTH R8 R7 
      60 [-]: LOADN R9 1   
      61 [-]: FORNPREP R8 L14
L 9:  62 [-]: GETTABLE R12 R7 R10
      63 [-]: FASTCALL1 62 R12 L10
      64 [-]: GETIMPORT R11 1 [0x7B998233]
      65 [-]: CALL R11 1 1 
L10:  66 [-]: JUMPIF R11 L13
      67 [-]: GETTABLE R11 R7 R10
      68 [-]: GETIMPORT R13 17 [0x089EEF87]
      69 [-]: NAMECALL R11 R11 K18 [0xC9F6A7D7]
      70 [-]: CALL R11 2 1 
      71 [-]: FASTCALL1 62 R11 L11
      72 [-]: MOVE R13 R11 
      73 [-]: GETIMPORT R12 1 [0x7B998233]
      74 [-]: CALL R12 1 1 
L11:  75 [-]: JUMPIF R12 L12
      76 [-]: NAMECALL R12 R11 K19 [0x467C327C]
      77 [-]: CALL R12 1 0 
      78 [-]: GETIMPORT R12 6 [0x89326C93]
      79 [-]: GETIMPORT R14 21 [0xB846FD2A]
      80 [-]: NAMECALL R15 R11 K12 [0xD1586535]
      81 [-]: CALL R15 1 1 
      82 [-]: GETIMPORT R16 23 ["ZERO_ROTATION"]
      83 [-]: NAMECALL R12 R12 K24 [0x05909209]
      84 [-]: CALL R12 4 0 
      85 [-]: NAMECALL R12 R11 K25 [0x1DB57C6B]
      86 [-]: CALL R12 1 0 
L12:  87 [-]: GETTABLE R12 R7 R10
      88 [-]: NAMECALL R12 R12 K26 [0xA2880940]
      89 [-]: CALL R12 1 0 
      90 [-]: GETIMPORT R12 6 [0x89326C93]
      91 [-]: NAMECALL R12 R12 K9 [0x18D05D30]
      92 [-]: CALL R12 1 1 
      93 [-]: JUMPIFNOT R12 L13
      94 [-]: NAMECALL R12 R1 K27 [0xD2715720]
      95 [-]: CALL R12 1 1 
      96 [-]: NAMECALL R14 R1 K28 [0xB40C191A]
      97 [-]: CALL R14 1 1 
      98 [-]: GETIMPORT R15 30 [0x61B378F6]
      99 [-]: MUL R13 R14 R15
     100 [-]: ADD R16 R12 R13
     101 [-]: LOADB R17 0  
     102 [-]: NAMECALL R14 R1 K31 [0x014DB014]
     103 [-]: CALL R14 3 0 
L13: 104 [-]: FORNLOOP R8 L9
L14: 105 [-]: GETIMPORT R8 6 [0x89326C93]
     106 [-]: NAMECALL R8 R8 K9 [0x18D05D30]
     107 [-]: CALL R8 1 1  
     108 [-]: JUMPIFNOT R8 L15
     109 [-]: NAMECALL R8 R1 K32 [0x1AC1655C]
     110 [-]: CALL R8 1 1  
     111 [-]: GETUPVAL R11 3
     112 [-]: NAMECALL R9 R8 K33 [0x8733746A]
     113 [-]: CALL R9 2 1  
     114 [-]: JUMPIFNOT R9 L15
     115 [-]: GETUPVAL R11 3
     116 [-]: NAMECALL R9 R8 K34 [0x8E3E343E]
     117 [-]: CALL R9 2 0  
     118 [-]: GETUPVAL R11 3
     119 [-]: NAMECALL R9 R8 K35 [0x9326CA4B]
     120 [-]: CALL R9 2 0  
L15: 121 [-]: FASTCALL1 62 R2 L16
     122 [-]: MOVE R9 R2   
     123 [-]: GETIMPORT R8 1 [0x7B998233]
     124 [-]: CALL R8 1 1  
L16: 125 [-]: JUMPIF R8 L17
     126 [-]: GETIMPORT R10 3 [0xB71EF2FE]
     127 [-]: NAMECALL R8 R2 K4 [0x003C792F]
     128 [-]: CALL R8 2 1  
     129 [-]: MOVE R5 R8   
L17: 130 [-]: NAMECALL R8 R1 K12 [0xD1586535]
     131 [-]: CALL R8 1 1  
     132 [-]: MOVE R11 R8  
     133 [-]: GETIMPORT R12 37 [0x20B7F774]
     134 [-]: MOVE R13 R8  
     135 [-]: MOVE R14 R5  
     136 [-]: CALL R12 2 -1
     137 [-]: NAMECALL R9 R1 K38 [0x25F1413E]
     138 [-]: CALL R9 -1 0 
     139 [-]: GETIMPORT R11 40 [0x1E92F00D]
     140 [-]: LOADB R12 1  
     141 [-]: LOADN R13 2  
     142 [-]: LOADN R14 1  
     143 [-]: LOADB R15 1  
     144 [-]: NAMECALL R9 R1 K41 [0x7027C544]
     145 [-]: CALL R9 6 0  
     146 [-]: FASTCALL1 62 R1 L18
     147 [-]: MOVE R10 R1  
     148 [-]: GETIMPORT R9 1 [0x7B998233]
     149 [-]: CALL R9 1 1  
L18: 150 [-]: JUMPIFNOT R9 L19
     151 [-]: RETURN R0 0  
L19: 152 [-]: GETIMPORT R11 43 [0x4574A40D]
     153 [-]: LOADB R12 0  
     154 [-]: LOADN R13 2  
     155 [-]: LOADN R14 2  
     156 [-]: LOADB R15 0  
     157 [-]: NAMECALL R9 R1 K44 [0x5D985C7E]
     158 [-]: CALL R9 6 0  
     159 [-]: GETIMPORT R11 46 [0xFEA22C5B]
     160 [-]: GETIMPORT R12 48 [0x26887B76]
     161 [-]: NAMECALL R9 R1 K49 [0x47901F07]
     162 [-]: CALL R9 3 1  
     163 [-]: GETIMPORT R12 51 [0xBA6EAE3D]
     164 [-]: LOADB R13 0  
     165 [-]: NAMECALL R10 R1 K52 [0x659D451F]
     166 [-]: CALL R10 3 0 
     167 [-]: FASTCALL1 62 R2 L20
     168 [-]: MOVE R11 R2  
     169 [-]: GETIMPORT R10 1 [0x7B998233]
     170 [-]: CALL R10 1 1 
L20: 171 [-]: JUMPIF R10 L21
     172 [-]: GETIMPORT R12 3 [0xB71EF2FE]
     173 [-]: NAMECALL R10 R2 K4 [0x003C792F]
     174 [-]: CALL R10 2 1 
     175 [-]: MOVE R5 R10  
L21: 176 [-]: GETIMPORT R12 54 [0xD5FD7798]
     177 [-]: GETIMPORT R13 48 [0x26887B76]
     178 [-]: NAMECALL R10 R1 K49 [0x47901F07]
     179 [-]: CALL R10 3 1 
     180 [-]: GETIMPORT R11 56 [0xA421AF95]
     181 [-]: CALL R11 0 1 
     182 [-]: GETIMPORT R12 58 [0x197EC0D7]
L22: 183 [-]: LOADN R13 0  
     184 [-]: JUMPIFNOTLT R13 R12 L29
     185 [-]: GETIMPORT R13 60 [0xCBD666E1]
     186 [-]: LOADN R14 0  
     187 [-]: CALL R13 1 0 
     188 [-]: GETIMPORT R13 62 [0x67652851]
     189 [-]: CALL R13 0 1 
     190 [-]: SUB R12 R12 R13
     191 [-]: FASTCALL1 62 R2 L23
     192 [-]: MOVE R14 R2  
     193 [-]: GETIMPORT R13 1 [0x7B998233]
     194 [-]: CALL R13 1 1 
L23: 195 [-]: JUMPIF R13 L29
     196 [-]: FASTCALL1 62 R1 L24
     197 [-]: MOVE R14 R1  
     198 [-]: GETIMPORT R13 1 [0x7B998233]
     199 [-]: CALL R13 1 1 
L24: 200 [-]: JUMPIF R13 L29
     201 [-]: NAMECALL R13 R1 K63 [0x2047CFE7]
     202 [-]: CALL R13 1 1 
     203 [-]: JUMPIF R13 L29
     204 [-]: NAMECALL R13 R1 K64 [0x73901ACF]
     205 [-]: CALL R13 1 1 
     206 [-]: JUMPIF R13 L29
     207 [-]: NAMECALL R14 R1 K65 [0xB3ED31DD]
     208 [-]: CALL R14 1 -1
     209 [-]: FASTCALL 62 L25
     210 [-]: GETIMPORT R13 1 [0x7B998233]
     211 [-]: CALL R13 -1 1
L25: 212 [-]: JUMPIFNOT R13 L29
     213 [-]: GETIMPORT R13 6 [0x89326C93]
     214 [-]: NAMECALL R15 R10 K12 [0xD1586535]
     215 [-]: CALL R15 1 1 
     216 [-]: MOVE R16 R5  
     217 [-]: LOADNIL R17  
     218 [-]: LOADNIL R18  
     219 [-]: MOVE R19 R11 
     220 [-]: LOADB R20 1  
     221 [-]: NAMECALL R13 R13 K66 [0xBD5D0EC1]
     222 [-]: CALL R13 7 1 
     223 [-]: JUMPIFNOT R13 L26
     224 [-]: MOVE R5 R11  
     225 [-]: JUMP L28
    
L26: 226 [-]: FASTCALL1 62 R2 L27
     227 [-]: MOVE R14 R2  
     228 [-]: GETIMPORT R13 1 [0x7B998233]
     229 [-]: CALL R13 1 1 
L27: 230 [-]: JUMPIF R13 L28
     231 [-]: GETIMPORT R15 3 [0xB71EF2FE]
     232 [-]: NAMECALL R13 R2 K4 [0x003C792F]
     233 [-]: CALL R13 2 1 
     234 [-]: MOVE R5 R13  
L28: 235 [-]: MOVE R15 R5  
     236 [-]: NAMECALL R13 R10 K67 [0x9E9C67CB]
     237 [-]: CALL R13 2 0 
     238 [-]: GETIMPORT R15 37 [0x20B7F774]
     239 [-]: NAMECALL R16 R1 K12 [0xD1586535]
     240 [-]: CALL R16 1 1 
     241 [-]: MOVE R17 R5  
     242 [-]: CALL R15 2 -1
     243 [-]: NAMECALL R13 R1 K68 [0x6CC17595]
     244 [-]: CALL R13 -1 0
     245 [-]: JUMPBACK L22 
L29: 246 [-]: FASTCALL1 62 R10 L30
     247 [-]: MOVE R14 R10 
     248 [-]: GETIMPORT R13 1 [0x7B998233]
     249 [-]: CALL R13 1 1 
L30: 250 [-]: JUMPIF R13 L31
     251 [-]: NAMECALL R13 R10 K26 [0xA2880940]
     252 [-]: CALL R13 1 0 
L31: 253 [-]: FASTCALL1 62 R9 L32
     254 [-]: MOVE R14 R9  
     255 [-]: GETIMPORT R13 1 [0x7B998233]
     256 [-]: CALL R13 1 1 
L32: 257 [-]: JUMPIF R13 L33
     258 [-]: NAMECALL R13 R9 K26 [0xA2880940]
     259 [-]: CALL R13 1 0 
L33: 260 [-]: FASTCALL1 62 R1 L34
     261 [-]: MOVE R14 R1  
     262 [-]: GETIMPORT R13 1 [0x7B998233]
     263 [-]: CALL R13 1 1 
L34: 264 [-]: JUMPIFNOT R13 L35
     265 [-]: RETURN R0 0  
L35: 266 [-]: FASTCALL1 62 R2 L36
     267 [-]: MOVE R14 R2  
     268 [-]: GETIMPORT R13 1 [0x7B998233]
     269 [-]: CALL R13 1 1 
L36: 270 [-]: JUMPIF R13 L37
     271 [-]: GETIMPORT R15 3 [0xB71EF2FE]
     272 [-]: NAMECALL R13 R2 K4 [0x003C792F]
     273 [-]: CALL R13 2 1 
     274 [-]: MOVE R5 R13  
L37: 275 [-]: NAMECALL R13 R1 K12 [0xD1586535]
     276 [-]: CALL R13 1 1 
     277 [-]: MOVE R8 R13  
     278 [-]: MOVE R15 R8  
     279 [-]: GETIMPORT R16 37 [0x20B7F774]
     280 [-]: MOVE R17 R8  
     281 [-]: MOVE R18 R5  
     282 [-]: CALL R16 2 -1
     283 [-]: NAMECALL R13 R1 K38 [0x25F1413E]
     284 [-]: CALL R13 -1 0
     285 [-]: GETIMPORT R15 70 [0xA62D7BD9]
     286 [-]: LOADB R16 1  
     287 [-]: LOADN R17 2  
     288 [-]: LOADN R18 1  
     289 [-]: LOADB R19 1  
     290 [-]: NAMECALL R13 R1 K41 [0x7027C544]
     291 [-]: CALL R13 6 0 
     292 [-]: FASTCALL1 62 R1 L38
     293 [-]: MOVE R14 R1  
     294 [-]: GETIMPORT R13 1 [0x7B998233]
     295 [-]: CALL R13 1 1 
L38: 296 [-]: JUMPIFNOT R13 L39
     297 [-]: RETURN R0 0  
L39: 298 [-]: GETIMPORT R15 72 [0xEB25F039]
     299 [-]: LOADB R16 0  
     300 [-]: LOADN R17 2  
     301 [-]: LOADN R18 2  
     302 [-]: LOADB R19 0  
     303 [-]: NAMECALL R13 R1 K44 [0x5D985C7E]
     304 [-]: CALL R13 6 0 
     305 [-]: GETIMPORT R15 74 [0x17517254]
     306 [-]: LOADB R16 0  
     307 [-]: NAMECALL R13 R1 K52 [0x659D451F]
     308 [-]: CALL R13 3 0 
     309 [-]: GETIMPORT R15 76 [0x06BA84A9]
     310 [-]: GETIMPORT R16 48 [0x26887B76]
     311 [-]: NAMECALL R13 R1 K49 [0x47901F07]
     312 [-]: CALL R13 3 1 
     313 [-]: GETIMPORT R16 78 [0x649503FD]
     314 [-]: GETIMPORT R17 80 ["EMPTY_SYMBOL"]
     315 [-]: NAMECALL R14 R13 K49 [0x47901F07]
     316 [-]: CALL R14 3 1 
     317 [-]: GETIMPORT R17 82 [0x78A39459]
     318 [-]: GETIMPORT R18 80 ["EMPTY_SYMBOL"]
     319 [-]: NAMECALL R15 R13 K49 [0x47901F07]
     320 [-]: CALL R15 3 1 
     321 [-]: NAMECALL R16 R13 K12 [0xD1586535]
     322 [-]: CALL R16 1 1 
     323 [-]: MOVE R17 R5  
     324 [-]: GETIMPORT R18 56 [0xA421AF95]
     325 [-]: CALL R18 0 1 
     326 [-]: MOVE R11 R18 
     327 [-]: GETIMPORT R18 56 [0xA421AF95]
     328 [-]: GETTABLEKS R19 R5 K83 ["x"]
     329 [-]: GETTABLEKS R21 R5 K85 ["y"]
     330 [-]: SUBK R20 R21 K84 [100]
     331 [-]: GETTABLEKS R21 R5 K86 ["z"]
     332 [-]: CALL R18 3 1 
     333 [-]: GETIMPORT R19 6 [0x89326C93]
     334 [-]: MOVE R21 R5  
     335 [-]: MOVE R22 R18 
     336 [-]: MOVE R23 R1  
     337 [-]: LOADNIL R24  
     338 [-]: MOVE R25 R11 
     339 [-]: LOADB R26 0  
     340 [-]: NAMECALL R19 R19 K66 [0xBD5D0EC1]
     341 [-]: CALL R19 7 1 
     342 [-]: JUMPIFNOT R19 L40
     343 [-]: MOVE R5 R11  
     344 [-]: MOVE R17 R5  
L40: 345 [-]: GETIMPORT R19 6 [0x89326C93]
     346 [-]: MOVE R21 R16 
     347 [-]: SUB R24 R17 R16
     348 [-]: MULK R23 R24 K87 [1.2]
     349 [-]: ADD R22 R23 R16
     350 [-]: MOVE R23 R1  
     351 [-]: LOADB R24 0  
     352 [-]: NAMECALL R19 R19 K88 [0xA3F8DBE6]
     353 [-]: CALL R19 5 1 
     354 [-]: FASTCALL1 62 R19 L41
     355 [-]: MOVE R21 R19 
     356 [-]: GETIMPORT R20 1 [0x7B998233]
     357 [-]: CALL R20 1 1 
L41: 358 [-]: JUMPIF R20 L45
     359 [-]: LOADB R20 0  
     360 [-]: GETIMPORT R22 90 [0x2F1543F4]
     361 [-]: FASTCALL1 62 R22 L42
     362 [-]: GETIMPORT R21 1 [0x7B998233]
     363 [-]: CALL R21 1 1 
L42: 364 [-]: JUMPIF R21 L43
     365 [-]: GETIMPORT R23 90 [0x2F1543F4]
     366 [-]: NAMECALL R21 R19 K91 [0xF2DEAF69]
     367 [-]: CALL R21 2 1 
     368 [-]: JUMPIFNOT R21 L43
     369 [-]: LOADN R23 300
     370 [-]: LOADN R24 10 
     371 [-]: NAMECALL R21 R19 K92 [0x6E9719EB]
     372 [-]: CALL R21 3 0 
     373 [-]: LOADB R20 1  
L43: 374 [-]: JUMPIFNOT R20 L44
     375 [-]: GETIMPORT R21 6 [0x89326C93]
     376 [-]: MOVE R23 R16 
     377 [-]: SUB R26 R17 R16
     378 [-]: MULK R25 R26 K87 [1.2]
     379 [-]: ADD R24 R25 R16
     380 [-]: MOVE R25 R1  
     381 [-]: LOADNIL R26  
     382 [-]: MOVE R27 R11 
     383 [-]: LOADB R28 0  
     384 [-]: NAMECALL R21 R21 K66 [0xBD5D0EC1]
     385 [-]: CALL R21 7 1 
     386 [-]: JUMPIFNOT R21 L46
     387 [-]: MOVE R17 R11 
     388 [-]: JUMP L46
    
L44: 389 [-]: GETIMPORT R21 6 [0x89326C93]
     390 [-]: MOVE R23 R16 
     391 [-]: SUB R26 R17 R16
     392 [-]: MULK R25 R26 K87 [1.2]
     393 [-]: ADD R24 R25 R16
     394 [-]: MOVE R25 R1  
     395 [-]: LOADNIL R26  
     396 [-]: MOVE R27 R11 
     397 [-]: LOADB R28 1  
     398 [-]: NAMECALL R21 R21 K66 [0xBD5D0EC1]
     399 [-]: CALL R21 7 1 
     400 [-]: JUMPIFNOT R21 L46
     401 [-]: MOVE R17 R11 
     402 [-]: JUMP L46
    
L45: 403 [-]: GETIMPORT R20 6 [0x89326C93]
     404 [-]: MOVE R22 R16 
     405 [-]: SUB R25 R17 R16
     406 [-]: MULK R24 R25 K87 [1.2]
     407 [-]: ADD R23 R24 R16
     408 [-]: MOVE R24 R1  
     409 [-]: LOADNIL R25  
     410 [-]: MOVE R26 R11 
     411 [-]: LOADB R27 1  
     412 [-]: NAMECALL R20 R20 K66 [0xBD5D0EC1]
     413 [-]: CALL R20 7 1 
     414 [-]: JUMPIFNOT R20 L46
     415 [-]: MOVE R17 R11 
L46: 416 [-]: MOVE R22 R17 
     417 [-]: NAMECALL R20 R15 K67 [0x9E9C67CB]
     418 [-]: CALL R20 2 0 
     419 [-]: GETIMPORT R20 6 [0x89326C93]
     420 [-]: GETIMPORT R22 94 [0x49FFBA96]
     421 [-]: MOVE R23 R17 
     422 [-]: GETIMPORT R24 23 ["ZERO_ROTATION"]
     423 [-]: NAMECALL R20 R20 K24 [0x05909209]
     424 [-]: CALL R20 4 1 
     425 [-]: LOADNIL R21  
     426 [-]: LOADNIL R22  
     427 [-]: LOADNIL R23  
     428 [-]: GETIMPORT R24 6 [0x89326C93]
     429 [-]: NAMECALL R24 R24 K9 [0x18D05D30]
     430 [-]: CALL R24 1 1 
     431 [-]: JUMPIFNOT R24 L47
     432 [-]: GETIMPORT R24 6 [0x89326C93]
     433 [-]: GETIMPORT R26 96 [0x17DB3A36]
     434 [-]: NAMECALL R27 R13 K12 [0xD1586535]
     435 [-]: CALL R27 1 1 
     436 [-]: GETIMPORT R28 23 ["ZERO_ROTATION"]
     437 [-]: NAMECALL R24 R24 K24 [0x05909209]
     438 [-]: CALL R24 4 1 
     439 [-]: MOVE R21 R24 
     440 [-]: GETIMPORT R24 37 [0x20B7F774]
     441 [-]: MOVE R25 R16 
     442 [-]: MOVE R26 R17 
     443 [-]: CALL R24 2 1 
     444 [-]: MOVE R22 R24 
     445 [-]: MOVE R26 R22 
     446 [-]: NAMECALL R24 R21 K97 [0x70B8836C]
     447 [-]: CALL R24 2 0 
     448 [-]: GETIMPORT R26 99 [0x4103F449]
     449 [-]: GETIMPORT R27 80 ["EMPTY_SYMBOL"]
     450 [-]: GETIMPORT R28 56 [0xA421AF95]
     451 [-]: LOADN R29 0  
     452 [-]: LOADK R30 K100 [0.10000000000000001]
     453 [-]: LOADN R31 0  
     454 [-]: CALL R28 3 -1
     455 [-]: NAMECALL R24 R20 K49 [0x47901F07]
     456 [-]: CALL R24 -1 1
     457 [-]: MOVE R23 R24 
L47: 458 [-]: LOADN R12 0  
L48: 459 [-]: GETIMPORT R24 102 [0xFD8C7F61]
     460 [-]: JUMPIFNOTLT R12 R24 L69
     461 [-]: GETIMPORT R24 60 [0xCBD666E1]
     462 [-]: LOADN R25 0  
     463 [-]: CALL R24 1 0 
     464 [-]: GETIMPORT R24 62 [0x67652851]
     465 [-]: CALL R24 0 1 
     466 [-]: ADD R12 R12 R24
     467 [-]: FASTCALL1 62 R1 L49
     468 [-]: MOVE R26 R1  
     469 [-]: GETIMPORT R25 1 [0x7B998233]
     470 [-]: CALL R25 1 1 
L49: 471 [-]: JUMPIF R25 L69
     472 [-]: NAMECALL R25 R1 K63 [0x2047CFE7]
     473 [-]: CALL R25 1 1 
     474 [-]: JUMPIF R25 L69
     475 [-]: NAMECALL R25 R1 K64 [0x73901ACF]
     476 [-]: CALL R25 1 1 
     477 [-]: JUMPIF R25 L69
     478 [-]: NAMECALL R26 R1 K65 [0xB3ED31DD]
     479 [-]: CALL R26 1 -1
     480 [-]: FASTCALL 62 L50
     481 [-]: GETIMPORT R25 1 [0x7B998233]
     482 [-]: CALL R25 -1 1
L50: 483 [-]: JUMPIFNOT R25 L69
     484 [-]: NAMECALL R25 R1 K103 [0xC8442850]
     485 [-]: CALL R25 1 1 
     486 [-]: LOADN R26 0  
     487 [-]: JUMPIFLE R25 R26 L69
     488 [-]: FASTCALL1 62 R2 L51
     489 [-]: MOVE R26 R2  
     490 [-]: GETIMPORT R25 1 [0x7B998233]
     491 [-]: CALL R25 1 1 
L51: 492 [-]: JUMPIF R25 L52
     493 [-]: NAMECALL R25 R2 K63 [0x2047CFE7]
     494 [-]: CALL R25 1 1 
     495 [-]: JUMPIF R25 L52
     496 [-]: NAMECALL R25 R2 K64 [0x73901ACF]
     497 [-]: CALL R25 1 1 
     498 [-]: JUMPIFNOT R25 L59
L52: 499 [-]: GETIMPORT R25 6 [0x89326C93]
     500 [-]: GETIMPORT R27 105 ["gTennoAvatarType"]
     501 [-]: NAMECALL R28 R1 K7 [0xF6EBD926]
     502 [-]: CALL R28 1 1 
     503 [-]: LOADN R29 0  
     504 [-]: LOADN R30 100
     505 [-]: NAMECALL R25 R25 K15 [0xFB669000]
     506 [-]: CALL R25 5 1 
     507 [-]: LOADNIL R26  
     508 [-]: LOADN R29 1  
     509 [-]: LENGTH R27 R25
     510 [-]: LOADN R28 1  
     511 [-]: FORNPREP R27 L56
L53: 512 [-]: GETTABLE R31 R25 R29
     513 [-]: FASTCALL1 62 R31 L54
     514 [-]: GETIMPORT R30 1 [0x7B998233]
     515 [-]: CALL R30 1 1 
L54: 516 [-]: JUMPIF R30 L55
     517 [-]: GETTABLE R30 R25 R29
     518 [-]: NAMECALL R30 R30 K63 [0x2047CFE7]
     519 [-]: CALL R30 1 1 
     520 [-]: JUMPIF R30 L55
     521 [-]: GETTABLE R30 R25 R29
     522 [-]: NAMECALL R30 R30 K64 [0x73901ACF]
     523 [-]: CALL R30 1 1 
     524 [-]: JUMPIF R30 L55
     525 [-]: GETTABLE R26 R25 R29
     526 [-]: JUMP L56
    
L55: 527 [-]: FORNLOOP R27 L53
L56: 528 [-]: FASTCALL1 62 R26 L57
     529 [-]: MOVE R28 R26 
     530 [-]: GETIMPORT R27 1 [0x7B998233]
     531 [-]: CALL R27 1 1 
L57: 532 [-]: JUMPIFNOT R27 L58
     533 [-]: JUMP L69
    
L58: 534 [-]: MOVE R2 R26  
L59: 535 [-]: NAMECALL R25 R2 K12 [0xD1586535]
     536 [-]: CALL R25 1 1 
     537 [-]: MOVE R5 R25  
     538 [-]: GETIMPORT R27 37 [0x20B7F774]
     539 [-]: NAMECALL R28 R1 K12 [0xD1586535]
     540 [-]: CALL R28 1 1 
     541 [-]: MOVE R29 R5  
     542 [-]: CALL R27 2 -1
     543 [-]: NAMECALL R25 R1 K68 [0x6CC17595]
     544 [-]: CALL R25 -1 0
     545 [-]: GETIMPORT R25 56 [0xA421AF95]
     546 [-]: CALL R25 0 1 
     547 [-]: MOVE R11 R25 
     548 [-]: GETIMPORT R25 56 [0xA421AF95]
     549 [-]: GETTABLEKS R26 R5 K83 ["x"]
     550 [-]: GETTABLEKS R28 R5 K85 ["y"]
     551 [-]: SUBK R27 R28 K84 [100]
     552 [-]: GETTABLEKS R28 R5 K86 ["z"]
     553 [-]: CALL R25 3 1 
     554 [-]: MOVE R18 R25 
     555 [-]: GETIMPORT R25 6 [0x89326C93]
     556 [-]: MOVE R27 R5  
     557 [-]: MOVE R28 R18 
     558 [-]: MOVE R29 R1  
     559 [-]: LOADNIL R30  
     560 [-]: MOVE R31 R11 
     561 [-]: LOADB R32 0  
     562 [-]: NAMECALL R25 R25 K66 [0xBD5D0EC1]
     563 [-]: CALL R25 7 1 
     564 [-]: JUMPIFNOT R25 L60
     565 [-]: MOVE R5 R11  
     566 [-]: MOVE R17 R5  
L60: 567 [-]: GETIMPORT R25 6 [0x89326C93]
     568 [-]: MOVE R27 R16 
     569 [-]: SUB R30 R17 R16
     570 [-]: MULK R29 R30 K87 [1.2]
     571 [-]: ADD R28 R29 R16
     572 [-]: MOVE R29 R1  
     573 [-]: LOADB R30 0  
     574 [-]: NAMECALL R25 R25 K88 [0xA3F8DBE6]
     575 [-]: CALL R25 5 1 
     576 [-]: MOVE R19 R25 
     577 [-]: FASTCALL1 62 R19 L61
     578 [-]: MOVE R26 R19 
     579 [-]: GETIMPORT R25 1 [0x7B998233]
     580 [-]: CALL R25 1 1 
L61: 581 [-]: JUMPIF R25 L65
     582 [-]: LOADB R25 0  
     583 [-]: GETIMPORT R27 90 [0x2F1543F4]
     584 [-]: FASTCALL1 62 R27 L62
     585 [-]: GETIMPORT R26 1 [0x7B998233]
     586 [-]: CALL R26 1 1 
L62: 587 [-]: JUMPIF R26 L63
     588 [-]: GETIMPORT R28 90 [0x2F1543F4]
     589 [-]: NAMECALL R26 R19 K91 [0xF2DEAF69]
     590 [-]: CALL R26 2 1 
     591 [-]: JUMPIFNOT R26 L63
     592 [-]: LOADN R28 300
     593 [-]: LOADN R29 10 
     594 [-]: NAMECALL R26 R19 K92 [0x6E9719EB]
     595 [-]: CALL R26 3 0 
     596 [-]: LOADB R25 1  
L63: 597 [-]: JUMPIFNOT R25 L64
     598 [-]: GETIMPORT R26 6 [0x89326C93]
     599 [-]: MOVE R28 R16 
     600 [-]: SUB R31 R17 R16
     601 [-]: MULK R30 R31 K87 [1.2]
     602 [-]: ADD R29 R30 R16
     603 [-]: MOVE R30 R1  
     604 [-]: LOADNIL R31  
     605 [-]: MOVE R32 R11 
     606 [-]: LOADB R33 0  
     607 [-]: NAMECALL R26 R26 K66 [0xBD5D0EC1]
     608 [-]: CALL R26 7 1 
     609 [-]: JUMPIFNOT R26 L66
     610 [-]: MOVE R17 R11 
     611 [-]: JUMP L66
    
L64: 612 [-]: GETIMPORT R26 6 [0x89326C93]
     613 [-]: MOVE R28 R16 
     614 [-]: SUB R31 R17 R16
     615 [-]: MULK R30 R31 K87 [1.2]
     616 [-]: ADD R29 R30 R16
     617 [-]: MOVE R30 R1  
     618 [-]: LOADNIL R31  
     619 [-]: MOVE R32 R11 
     620 [-]: LOADB R33 1  
     621 [-]: NAMECALL R26 R26 K66 [0xBD5D0EC1]
     622 [-]: CALL R26 7 1 
     623 [-]: JUMPIFNOT R26 L66
     624 [-]: MOVE R17 R11 
     625 [-]: JUMP L66
    
L65: 626 [-]: GETIMPORT R25 6 [0x89326C93]
     627 [-]: MOVE R27 R16 
     628 [-]: SUB R30 R17 R16
     629 [-]: MULK R29 R30 K87 [1.2]
     630 [-]: ADD R28 R29 R16
     631 [-]: MOVE R29 R1  
     632 [-]: LOADNIL R30  
     633 [-]: MOVE R31 R11 
     634 [-]: LOADB R32 1  
     635 [-]: NAMECALL R25 R25 K66 [0xBD5D0EC1]
     636 [-]: CALL R25 7 1 
     637 [-]: JUMPIFNOT R25 L66
     638 [-]: MOVE R17 R11 
L66: 639 [-]: MOVE R27 R17 
     640 [-]: NAMECALL R25 R15 K67 [0x9E9C67CB]
     641 [-]: CALL R25 2 0 
     642 [-]: MOVE R27 R17 
     643 [-]: GETIMPORT R28 107 [0x00046924]
     644 [-]: CALL R28 0 -1
     645 [-]: NAMECALL R25 R20 K108 [0x589EF1C1]
     646 [-]: CALL R25 -1 0
     647 [-]: GETIMPORT R25 6 [0x89326C93]
     648 [-]: NAMECALL R25 R25 K9 [0x18D05D30]
     649 [-]: CALL R25 1 1 
     650 [-]: JUMPIFNOT R25 L68
     651 [-]: FASTCALL1 62 R21 L67
     652 [-]: MOVE R26 R21 
     653 [-]: GETIMPORT R25 1 [0x7B998233]
     654 [-]: CALL R25 1 1 
L67: 655 [-]: JUMPIF R25 L68
     656 [-]: GETIMPORT R25 56 [0xA421AF95]
     657 [-]: LOADN R26 1  
     658 [-]: LOADN R27 1  
     659 [-]: MOVE R32 R17 
     660 [-]: NAMECALL R30 R13 K111 [0x1F420A3A]
     661 [-]: CALL R30 2 1 
     662 [-]: MULK R29 R30 K110 [2]
     663 [-]: ADDK R28 R29 K109 [1]
     664 [-]: CALL R25 3 1 
     665 [-]: MOVE R28 R25 
     666 [-]: NAMECALL R26 R21 K112 [0xB3C6250F]
     667 [-]: CALL R26 2 0 
     668 [-]: GETIMPORT R26 37 [0x20B7F774]
     669 [-]: MOVE R27 R16 
     670 [-]: MOVE R28 R17 
     671 [-]: CALL R26 2 1 
     672 [-]: MOVE R22 R26 
     673 [-]: MOVE R28 R22 
     674 [-]: NAMECALL R26 R21 K97 [0x70B8836C]
     675 [-]: CALL R26 2 0 
L68: 676 [-]: JUMPBACK L48 
L69: 677 [-]: FASTCALL1 62 R23 L70
     678 [-]: MOVE R25 R23 
     679 [-]: GETIMPORT R24 1 [0x7B998233]
     680 [-]: CALL R24 1 1 
L70: 681 [-]: JUMPIF R24 L71
     682 [-]: NAMECALL R24 R23 K26 [0xA2880940]
     683 [-]: CALL R24 1 0 
L71: 684 [-]: FASTCALL1 62 R21 L72
     685 [-]: MOVE R25 R21 
     686 [-]: GETIMPORT R24 1 [0x7B998233]
     687 [-]: CALL R24 1 1 
L72: 688 [-]: JUMPIF R24 L73
     689 [-]: NAMECALL R24 R21 K26 [0xA2880940]
     690 [-]: CALL R24 1 0 
L73: 691 [-]: FASTCALL1 62 R14 L74
     692 [-]: MOVE R25 R14 
     693 [-]: GETIMPORT R24 1 [0x7B998233]
     694 [-]: CALL R24 1 1 
L74: 695 [-]: JUMPIF R24 L75
     696 [-]: NAMECALL R24 R14 K26 [0xA2880940]
     697 [-]: CALL R24 1 0 
L75: 698 [-]: FASTCALL1 62 R20 L76
     699 [-]: MOVE R25 R20 
     700 [-]: GETIMPORT R24 1 [0x7B998233]
     701 [-]: CALL R24 1 1 
L76: 702 [-]: JUMPIF R24 L77
     703 [-]: NAMECALL R24 R20 K26 [0xA2880940]
     704 [-]: CALL R24 1 0 
L77: 705 [-]: FASTCALL1 62 R15 L78
     706 [-]: MOVE R25 R15 
     707 [-]: GETIMPORT R24 1 [0x7B998233]
     708 [-]: CALL R24 1 1 
L78: 709 [-]: JUMPIF R24 L79
     710 [-]: NAMECALL R24 R15 K26 [0xA2880940]
     711 [-]: CALL R24 1 0 
L79: 712 [-]: FASTCALL1 62 R13 L80
     713 [-]: MOVE R25 R13 
     714 [-]: GETIMPORT R24 1 [0x7B998233]
     715 [-]: CALL R24 1 1 
L80: 716 [-]: JUMPIF R24 L81
     717 [-]: NAMECALL R24 R13 K26 [0xA2880940]
     718 [-]: CALL R24 1 0 
L81: 719 [-]: GETIMPORT R25 115 ["VoidAngelWingClipShields"]
     720 [-]: FASTCALL1 62 R25 L82
     721 [-]: GETIMPORT R24 1 [0x7B998233]
     722 [-]: CALL R24 1 1 
L82: 723 [-]: JUMPIF R24 L87
     724 [-]: GETIMPORT R27 115 ["VoidAngelWingClipShields"]
     725 [-]: LENGTH R26 R27
     726 [-]: LOADN R24 1  
     727 [-]: LOADN R25 -1 
     728 [-]: FORNPREP R24 L86
L83: 729 [-]: GETIMPORT R29 115 ["VoidAngelWingClipShields"]
     730 [-]: GETTABLE R28 R29 R26
     731 [-]: FASTCALL1 62 R28 L84
     732 [-]: GETIMPORT R27 1 [0x7B998233]
     733 [-]: CALL R27 1 1 
L84: 734 [-]: JUMPIF R27 L85
     735 [-]: GETIMPORT R28 115 ["VoidAngelWingClipShields"]
     736 [-]: GETTABLE R27 R28 R26
     737 [-]: NAMECALL R27 R27 K26 [0xA2880940]
     738 [-]: CALL R27 1 0 
L85: 739 [-]: GETIMPORT R27 118 [0x9C1F3B5A]
     740 [-]: GETIMPORT R28 115 ["VoidAngelWingClipShields"]
     741 [-]: MOVE R29 R26 
     742 [-]: CALL R27 2 0 
     743 [-]: FORNLOOP R24 L83
L86: 744 [-]: GETIMPORT R24 119 ["_T"]
     745 [-]: LOADNIL R25  
     746 [-]: SETTABLEKS R25 R24 K114 ["VoidAngelWingClipShields"]
L87: 747 [-]: FASTCALL1 62 R1 L88
     748 [-]: MOVE R25 R1  
     749 [-]: GETIMPORT R24 1 [0x7B998233]
     750 [-]: CALL R24 1 1 
L88: 751 [-]: JUMPIFNOT R24 L89
     752 [-]: RETURN R0 0  
L89: 753 [-]: GETIMPORT R26 121 [0xC2B749A8]
     754 [-]: LOADB R27 1  
     755 [-]: LOADN R28 2  
     756 [-]: LOADN R29 1  
     757 [-]: LOADB R30 1  
     758 [-]: NAMECALL R24 R1 K41 [0x7027C544]
     759 [-]: CALL R24 6 0 
     760 [-]: FASTCALL1 62 R1 L90
     761 [-]: MOVE R25 R1  
     762 [-]: GETIMPORT R24 1 [0x7B998233]
     763 [-]: CALL R24 1 1 
L90: 764 [-]: JUMPIFNOT R24 L91
     765 [-]: RETURN R0 0  
L91: 766 [-]: GETUPVAL R24 2
     767 [-]: MOVE R25 R1  
     768 [-]: NAMECALL R26 R6 K12 [0xD1586535]
     769 [-]: CALL R26 1 1 
     770 [-]: NAMECALL R27 R6 K12 [0xD1586535]
     771 [-]: CALL R27 1 -1
     772 [-]: CALL R24 -1 0
     773 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETIMPORT R2 7 ["VoidAngelWingClipShields"]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 8 ["_T"]
      15 [-]: NEWTABLE R2 0 0
      16 [-]: SETTABLEKS R2 R1 K6 ["VoidAngelWingClipShields"]
L 2:  17 [-]: GETIMPORT R2 7 ["VoidAngelWingClipShields"]
      18 [-]: FASTCALL2 52 R2 R0 L3
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R1 11 [0x23D5322F]
      21 [-]: CALL R1 2 0  
L 3:  22 [-]: GETIMPORT R1 13 [0xCBD666E1]
      23 [-]: LOADN R2 60  
      24 [-]: CALL R1 1 0  
      25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 1 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L5 
      30 [-]: NAMECALL R1 R0 K14 [0xA2880940]
      31 [-]: CALL R1 1 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 ["gHitProxyPhysicsType"]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 5:  25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L7 
      30 [-]: NAMECALL R2 R1 K8 [0x2047CFE7]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L8
L 7:  33 [-]: RETURN R0 0  
L 8:  34 [-]: NAMECALL R2 R1 K9 [0x35844CF2]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIFNOT R2 L9
      37 [-]: GETUPVAL R4 0
      38 [-]: LOADB R5 1   
      39 [-]: NAMECALL R2 R1 K10 [0x1D9F1DAB]
      40 [-]: CALL R2 3 0  
L 9:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 ["gHitProxyPhysicsType"]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 5:  25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIFNOT R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: NAMECALL R2 R1 K8 [0x35844CF2]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIFNOT R2 L8
      34 [-]: GETUPVAL R4 0
      35 [-]: NAMECALL R2 R1 K9 [0xEF77C6EF]
      36 [-]: CALL R2 2 0  
L 8:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x35844CF2]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R1 K3 [0xA088430F]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R3 R0 K4 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R1 K4 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: SUB R2 R3 R4 
      17 [-]: GETIMPORT R3 7 [0x35C16153]
      18 [-]: CALL R3 0 1  
      19 [-]: LOADN R6 0   
      20 [-]: LOADN R7 1   
      21 [-]: NAMECALL R4 R3 K8 [0x1586E35E]
      22 [-]: CALL R4 3 0  
      23 [-]: LOADN R4 50  
      24 [-]: SETTABLEKS R4 R3 K9 ["baseAmount"]
      25 [-]: LOADN R6 19  
      26 [-]: LOADB R7 1   
      27 [-]: NAMECALL R4 R3 K10 [0xFC0E440A]
      28 [-]: CALL R4 3 0  
      29 [-]: MULK R6 R2 K11 [20]
      30 [-]: NAMECALL R4 R3 K12 [0xCDB40C41]
      31 [-]: CALL R4 2 0  
      32 [-]: MOVE R6 R3   
      33 [-]: NAMECALL R4 R1 K13 [0x479483BB]
      34 [-]: CALL R4 2 0  
L 1:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["VoidAngelWingClipShields"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["VoidAngelWingClipShields"]
L 1:   8 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETIMPORT R2 8 [0x89326C93]
      16 [-]: GETIMPORT R4 10 [0x2F1543F4]
      17 [-]: NAMECALL R5 R1 K11 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 ["ZERO_ROTATION"]
      20 [-]: NAMECALL R2 R2 K14 [0x05909209]
      21 [-]: CALL R2 4 1  
      22 [-]: GETIMPORT R4 2 ["VoidAngelWingClipShields"]
      23 [-]: FASTCALL2 52 R4 R2 L3
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R3 17 [0x23D5322F]
      26 [-]: CALL R3 2 0  
L 3:  27 [-]: FASTCALL1 62 R0 L4
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 4 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: NAMECALL R2 R0 K18 [0xA2880940]
      33 [-]: CALL R2 1 0  
L 5:  34 [-]: RETURN R0 0  




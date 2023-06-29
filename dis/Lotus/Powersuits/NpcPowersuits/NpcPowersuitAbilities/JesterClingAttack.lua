; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["AttachAttack"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["Deploy"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K7 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: SETGLOBAL R4 K9 ["AttackLoop"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K11 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R4 K12 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R4 K13 ["DeactivateAbility"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: GETIMPORT R3 3 [0xC163F229]
       2 [-]: LOADN R4 -1  
       3 [-]: LOADN R5 1   
       4 [-]: CALL R3 2 1  
       5 [-]: LOADK R4 K4 [-0.5]
       6 [-]: GETIMPORT R5 3 [0xC163F229]
       7 [-]: LOADN R6 -1  
       8 [-]: LOADN R7 1   
       9 [-]: CALL R5 2 -1 
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R3 6 [0xC2892F65]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 0  
      14 [-]: MUL R4 R2 R1 
      15 [-]: ADD R3 R0 R4 
      16 [-]: GETIMPORT R4 1 [0xA421AF95]
      17 [-]: CALL R4 0 1  
      18 [-]: NEWTABLE R5 0 4
      19 [-]: GETIMPORT R6 8 ["gBaseAvatarType"]
      20 [-]: GETIMPORT R7 10 ["gPickUpType"]
      21 [-]: GETIMPORT R8 12 ["gRagdollType"]
      22 [-]: GETIMPORT R9 14 ["gHitProxyType"]
      23 [-]: SETLIST R5 R6 4 [1]
      24 [-]: GETIMPORT R6 16 [0x89326C93]
      25 [-]: MOVE R8 R0   
      26 [-]: MOVE R9 R3   
      27 [-]: MOVE R10 R5  
      28 [-]: LOADNIL R11  
      29 [-]: MOVE R12 R4  
      30 [-]: NAMECALL R6 R6 K17 [0x722CD32C]
      31 [-]: CALL R6 6 1  
      32 [-]: JUMPIFNOT R6 L0
      33 [-]: MOVE R3 R4   
L 0:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L4 
      10 [-]: NAMECALL R6 R0 K2 [0xCDE10C4A]
      11 [-]: CALL R6 1 -1 
      12 [-]: NAMECALL R4 R1 K3 [0xF2DEAF69]
      13 [-]: CALL R4 -1 1 
      14 [-]: JUMPIF R4 L4 
      15 [-]: NAMECALL R4 R1 K4 [0x7EF3366A]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L4 
      18 [-]: NAMECALL R4 R1 K5 [0x73901ACF]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L4 
      21 [-]: NAMECALL R4 R1 K6 [0x2047CFE7]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L4 
      24 [-]: NAMECALL R4 R1 K7 [0xF95E8229]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADK R5 K8 [1.45]
      27 [-]: JUMPIFNOTLT R5 R4 L4
      28 [-]: NAMECALL R4 R1 K7 [0xF95E8229]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 3   
      31 [-]: JUMPIFNOTLT R4 R5 L4
      32 [-]: NAMECALL R4 R1 K9 [0x65D389CB]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADK R5 K10 [0.90000000000000002]
      35 [-]: JUMPIFNOTLT R5 R4 L4
      36 [-]: MOVE R6 R2   
      37 [-]: NAMECALL R4 R0 K11 [0x1F420A3A]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIFNOTLT R4 R3 L4
      40 [-]: NAMECALL R6 R0 K12 [0x24B019AC]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R1 K13 [0xC1595BD5]
      43 [-]: CALL R4 -1 1 
      44 [-]: LENGTH R6 R4 
      45 [-]: JUMPXEQKN R6 K14 L2 [0]
      46 [-]: LOADB R5 0 +1
L 2:  47 [-]: LOADB R5 1   
L 3:  48 [-]: RETURN R5 1  
L 4:  49 [-]: LOADB R4 0   
      50 [-]: RETURN R4 1  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0 [0x7EF3366A]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: LOADN R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: GETIMPORT R4 4 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETUPVAL R4 0
      22 [-]: MOVE R5 R1   
      23 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      24 [-]: GETTABLEKS R7 R3 K6 ["avatar"]
      25 [-]: NAMECALL R7 R7 K7 [0xF6EBD926]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 9 [0xFCC744D7]
      28 [-]: CALL R4 4 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      31 [-]: NAMECALL R4 R0 K10 [0x48D05257]
      32 [-]: CALL R4 2 0  
      33 [-]: LOADN R4 1   
      34 [-]: RETURN R4 1  
L 3:  35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L6 
       9 [-]: NAMECALL R3 R0 K1 [0x2B54251B]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOTEQ R2 R3 L6
      12 [-]: LOADK R5 K4 ["ClingAttack"]
      13 [-]: LOADK R6 K5 [1.5]
      14 [-]: NAMECALL R3 R0 K6 [0x21B4C60E]
      15 [-]: CALL R3 3 0  
      16 [-]: NAMECALL R3 R0 K1 [0x2B54251B]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 3 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETIMPORT R5 8 ["gBaseAvatarType"]
      25 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L5
      28 [-]: NAMECALL R3 R2 K10 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L5 
      31 [-]: NAMECALL R4 R2 K11 [0x1AC1655C]
      32 [-]: CALL R4 1 -1 
      33 [-]: FASTCALL 62 L3
      34 [-]: GETIMPORT R3 3 [0x7B998233]
      35 [-]: CALL R3 -1 1 
L 3:  36 [-]: JUMPIF R3 L4 
      37 [-]: NAMECALL R3 R2 K12 [0x73901ACF]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIF R3 L5 
L 4:  40 [-]: GETIMPORT R3 15 [0x35C16153]
      41 [-]: CALL R3 0 1  
      42 [-]: LOADN R4 5   
      43 [-]: SETTABLEKS R4 R3 K16 ["baseAmount"]
      44 [-]: LOADN R6 0   
      45 [-]: LOADN R7 1   
      46 [-]: NAMECALL R4 R3 K17 [0x1586E35E]
      47 [-]: CALL R4 3 0  
      48 [-]: MOVE R6 R0   
      49 [-]: NAMECALL R4 R3 K18 [0x86CD00CB]
      50 [-]: CALL R4 2 0  
      51 [-]: LOADN R6 0   
      52 [-]: NAMECALL R4 R3 K19 [0xCA73DD2A]
      53 [-]: CALL R4 2 0  
      54 [-]: MOVE R6 R3   
      55 [-]: NAMECALL R4 R2 K20 [0x479483BB]
      56 [-]: CALL R4 2 0  
      57 [-]: GETIMPORT R4 23 ["jesterAttacks"]
      58 [-]: GETIMPORT R7 23 ["jesterAttacks"]
      59 [-]: GETTABLE R6 R7 R1
      60 [-]: ADDK R5 R6 K24 [1]
      61 [-]: SETTABLE R5 R4 R1
L 5:  62 [-]: JUMPBACK L0  
L 6:  63 [-]: GETIMPORT R3 23 ["jesterAttacks"]
      64 [-]: LOADN R4 5   
      65 [-]: SETTABLE R4 R3 R1
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R4 R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L16
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 1 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L16
      11 [-]: GETIMPORT R5 3 [0xA421AF95]
      12 [-]: CALL R5 0 1  
      13 [-]: GETIMPORT R8 5 [0x6980AACD]
      14 [-]: NAMECALL R6 R4 K6 [0xEA0832EA]
      15 [-]: CALL R6 2 1  
      16 [-]: GETUPVAL R9 0
      17 [-]: NAMECALL R7 R1 K7 [0xB2532845]
      18 [-]: CALL R7 2 0  
      19 [-]: LOADN R7 0   
L 2:  20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R9 R4   
      22 [-]: GETIMPORT R8 1 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 3:  24 [-]: JUMPIF R8 L5 
      25 [-]: LOADK R8 K8 [0.69999999999999996]
      26 [-]: JUMPIFNOTLT R7 R8 L5
      27 [-]: GETIMPORT R10 5 [0x6980AACD]
      28 [-]: NAMECALL R8 R4 K9 [0x003C792F]
      29 [-]: CALL R8 2 1  
      30 [-]: MOVE R5 R8   
      31 [-]: MOVE R10 R5  
      32 [-]: MOVE R11 R6  
      33 [-]: NAMECALL R8 R1 K10 [0x25F1413E]
      34 [-]: CALL R8 3 0  
      35 [-]: GETIMPORT R10 12 [0x67652851]
      36 [-]: CALL R10 0 1 
      37 [-]: ADD R9 R7 R10
      38 [-]: FASTCALL2K 19 R9 K8 L4 [0.69999999999999996]
      39 [-]: LOADK R10 K8 [0.69999999999999996]
      40 [-]: GETIMPORT R8 15 [0xAC1B386A]
      41 [-]: CALL R8 2 1  
L 4:  42 [-]: MOVE R7 R8   
      43 [-]: GETIMPORT R8 17 [0xCBD666E1]
      44 [-]: LOADN R9 0   
      45 [-]: CALL R8 1 0  
      46 [-]: JUMPBACK L2  
L 5:  47 [-]: FASTCALL1 62 R4 L6
      48 [-]: MOVE R9 R4   
      49 [-]: GETIMPORT R8 1 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 6:  51 [-]: JUMPIF R8 L7 
      52 [-]: GETUPVAL R8 1
      53 [-]: MOVE R9 R1   
      54 [-]: MOVE R10 R4  
      55 [-]: MOVE R11 R5  
      56 [-]: LOADN R12 1  
      57 [-]: CALL R8 4 1  
      58 [-]: JUMPIF R8 L8 
L 7:  59 [-]: RETURN R0 0  
L 8:  60 [-]: NAMECALL R8 R1 K18 [0x65D389CB]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R12 20 [0x714D8970]
      63 [-]: NAMECALL R13 R4 K18 [0x65D389CB]
      64 [-]: CALL R13 1 1 
      65 [-]: MUL R11 R12 R13
      66 [-]: NAMECALL R9 R1 K21 [0x2D9BA74F]
      67 [-]: CALL R9 2 0  
      68 [-]: MOVE R11 R4  
      69 [-]: GETIMPORT R12 5 [0x6980AACD]
      70 [-]: NAMECALL R9 R1 K22 [0xB6B094B2]
      71 [-]: CALL R9 3 0  
      72 [-]: GETIMPORT R11 24 [0xCAFF0506]
      73 [-]: GETIMPORT R12 26 [0xBD8A10D1]
      74 [-]: NAMECALL R9 R1 K27 [0xE28AA928]
      75 [-]: CALL R9 3 0  
      76 [-]: NAMECALL R9 R1 K28 [0x388577D5]
      77 [-]: CALL R9 1 1  
      78 [-]: GETIMPORT R11 31 ["jesterAttacks"]
      79 [-]: FASTCALL1 62 R11 L9
      80 [-]: GETIMPORT R10 1 [0x7B998233]
      81 [-]: CALL R10 1 1 
L 9:  82 [-]: JUMPIFNOT R10 L10
      83 [-]: GETIMPORT R10 32 ["_T"]
      84 [-]: NEWTABLE R11 0 0
      85 [-]: SETTABLEKS R11 R10 K30 ["jesterAttacks"]
L10:  86 [-]: GETIMPORT R10 31 ["jesterAttacks"]
      87 [-]: LOADN R11 0  
      88 [-]: SETTABLE R11 R10 R9
      89 [-]: GETIMPORT R12 34 [0x0469F296]
      90 [-]: LOADK R13 K35 ["AttackLoop"]
      91 [-]: CALL R12 1 1 
      92 [-]: LOADB R13 0  
      93 [-]: NAMECALL R10 R1 K36 [0xD5F7912B]
      94 [-]: CALL R10 3 0 
L11:  95 [-]: GETIMPORT R11 31 ["jesterAttacks"]
      96 [-]: GETTABLE R10 R11 R9
      97 [-]: LOADN R11 5  
      98 [-]: JUMPIFNOTLT R10 R11 L15
      99 [-]: FASTCALL1 62 R4 L12
     100 [-]: MOVE R11 R4  
     101 [-]: GETIMPORT R10 1 [0x7B998233]
     102 [-]: CALL R10 1 1 
L12: 103 [-]: JUMPIF R10 L15
     104 [-]: NAMECALL R10 R4 K37 [0x73901ACF]
     105 [-]: CALL R10 1 1 
     106 [-]: JUMPIF R10 L15
     107 [-]: NAMECALL R10 R4 K38 [0x2047CFE7]
     108 [-]: CALL R10 1 1 
     109 [-]: JUMPIF R10 L15
     110 [-]: NAMECALL R10 R1 K39 [0x2B54251B]
     111 [-]: CALL R10 1 1 
     112 [-]: JUMPIFEQ R10 R4 L14
     113 [-]: NAMECALL R10 R1 K39 [0x2B54251B]
     114 [-]: CALL R10 1 1 
     115 [-]: MOVE R4 R10  
     116 [-]: FASTCALL1 62 R4 L13
     117 [-]: MOVE R11 R4  
     118 [-]: GETIMPORT R10 1 [0x7B998233]
     119 [-]: CALL R10 1 1 
L13: 120 [-]: JUMPIF R10 L15
     121 [-]: GETIMPORT R12 41 ["gBaseAvatarType"]
     122 [-]: NAMECALL R10 R4 K42 [0xF2DEAF69]
     123 [-]: CALL R10 2 1 
     124 [-]: JUMPIFNOT R10 L15
     125 [-]: NAMECALL R10 R4 K38 [0x2047CFE7]
     126 [-]: CALL R10 1 1 
     127 [-]: JUMPIF R10 L15
L14: 128 [-]: LOADN R12 2  
     129 [-]: NAMECALL R10 R4 K43 [0xC5B866C3]
     130 [-]: CALL R10 2 1 
     131 [-]: JUMPIF R10 L15
     132 [-]: NAMECALL R10 R4 K44 [0xDE321E6F]
     133 [-]: CALL R10 1 1 
     134 [-]: NAMECALL R10 R10 K45 [0x804B6FE6]
     135 [-]: CALL R10 1 1 
     136 [-]: JUMPIF R10 L15
     137 [-]: NAMECALL R10 R4 K46 [0x13FE5C2E]
     138 [-]: CALL R10 1 1 
     139 [-]: NAMECALL R11 R1 K46 [0x13FE5C2E]
     140 [-]: CALL R11 1 1 
     141 [-]: JUMPIFNOTEQ R10 R11 L15
     142 [-]: NAMECALL R10 R4 K47 [0x01BAB237]
     143 [-]: CALL R10 1 1 
     144 [-]: JUMPIF R10 L15
     145 [-]: GETIMPORT R10 17 [0xCBD666E1]
     146 [-]: LOADN R11 0  
     147 [-]: CALL R10 1 0 
     148 [-]: JUMPBACK L11 
L15: 149 [-]: MOVE R12 R8  
     150 [-]: NAMECALL R10 R1 K21 [0x2D9BA74F]
     151 [-]: CALL R10 2 0 
L16: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0x2B54251B]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R7 0
       3 [-]: NAMECALL R5 R1 K1 [0xB2532845]
       4 [-]: CALL R5 2 0  
       5 [-]: GETIMPORT R5 3 [0xCBD666E1]
       6 [-]: LOADK R6 K4 [0.40000000000000002]
       7 [-]: CALL R5 1 0  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 6 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: GETIMPORT R7 8 ["gBaseAvatarType"]
      14 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L1
      17 [-]: NAMECALL R5 R1 K10 [0x467C327C]
      18 [-]: CALL R5 1 0  
L 1:  19 [-]: GETUPVAL R5 1
      20 [-]: NAMECALL R6 R1 K11 [0xF6EBD926]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 3   
      23 [-]: CALL R5 2 1  
      24 [-]: FASTCALL1 62 R5 L2
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 6 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L3 
      29 [-]: GETIMPORT R6 13 [0x20B7F774]
      30 [-]: NAMECALL R7 R1 K11 [0xF6EBD926]
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R8 R5   
      33 [-]: CALL R6 2 1  
      34 [-]: LOADN R7 0   
      35 [-]: SETTABLEKS R7 R6 K14 ["pitch"]
      36 [-]: NAMECALL R9 R1 K11 [0xF6EBD926]
      37 [-]: CALL R9 1 1  
      38 [-]: MOVE R10 R6  
      39 [-]: NAMECALL R7 R1 K15 [0x589EF1C1]
      40 [-]: CALL R7 3 0  
      41 [-]: MOVE R9 R5   
      42 [-]: GETIMPORT R10 13 [0x20B7F774]
      43 [-]: NAMECALL R11 R1 K11 [0xF6EBD926]
      44 [-]: CALL R11 1 1 
      45 [-]: MOVE R12 R5  
      46 [-]: CALL R10 2 -1
      47 [-]: NAMECALL R7 R1 K16 [0x25F1413E]
      48 [-]: CALL R7 -1 0 
      49 [-]: RETURN R0 0  
L 3:  50 [-]: GETIMPORT R6 13 [0x20B7F774]
      51 [-]: NAMECALL R7 R1 K17 [0x5280B883]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R8 R5   
      54 [-]: CALL R6 2 1  
      55 [-]: LOADN R7 0   
      56 [-]: SETTABLEKS R7 R6 K14 ["pitch"]
      57 [-]: NAMECALL R9 R1 K11 [0xF6EBD926]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R10 R6  
      60 [-]: NAMECALL R7 R1 K15 [0x589EF1C1]
      61 [-]: CALL R7 3 0  
      62 [-]: RETURN R0 0  




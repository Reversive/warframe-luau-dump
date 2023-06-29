; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["SecondLeap"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K10 ["ReactToDamage"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: SETGLOBAL R3 K12 ["InitializeAbility"]
      17 [-]: DUPCLOSURE R3 K13 []
      18 [-]: MOVE R0 R1   
      19 [-]: DUPCLOSURE R4 K14 []
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R4 K15 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R4 K16 []
      24 [-]: SETGLOBAL R4 K17 ["DeactivateAbility"]
      25 [-]: DUPCLOSURE R4 K18 []
      26 [-]: SETGLOBAL R4 K19 ["SpawnSlamFx"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R3 4 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 3:  19 [-]: NAMECALL R4 R3 K6 [0x66905CB0]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 2 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIFNOT R5 L5
      26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 5:  28 [-]: NAMECALL R5 R2 K7 [0xA39BB54B]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R1 K8 [0xDE321E6F]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R6 R6 K9 [0x881B6B90]
      34 [-]: CALL R6 2 1  
      35 [-]: FASTCALL1 62 R6 L6
      36 [-]: MOVE R9 R6   
      37 [-]: GETIMPORT R8 2 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 6:  39 [-]: NOT R7 R8    
      40 [-]: JUMPIFNOT R7 L7
      41 [-]: NAMECALL R7 R6 K10 [0x5419C5BA]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIF R7 L7 
      44 [-]: GETIMPORT R9 12 ["gLotusMeleeWeaponType"]
      45 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      46 [-]: CALL R7 2 1  
L 7:  47 [-]: NAMECALL R8 R5 K14 [0x37E4785A]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIFNOT R8 L8
      50 [-]: GETTABLEKS R8 R5 K15 ["visible"]
      51 [-]: JUMPIFNOT R8 L8
      52 [-]: GETTABLEKS R8 R5 K16 ["distanceToTarget"]
      53 [-]: GETIMPORT R9 18 [0x856934C4]
      54 [-]: JUMPIFLT R8 R9 L8
      55 [-]: GETTABLEKS R8 R5 K16 ["distanceToTarget"]
      56 [-]: GETIMPORT R9 20 [0x5DAAF1CA]
      57 [-]: JUMPIFNOTLT R9 R8 L9
      58 [-]: JUMPIF R7 L9 
L 8:  59 [-]: LOADN R8 0   
      60 [-]: RETURN R8 1  
L 9:  61 [-]: NAMECALL R8 R1 K21 [0xD1586535]
      62 [-]: CALL R8 1 1  
      63 [-]: GETTABLEKS R9 R5 K22 ["avatar"]
      64 [-]: NAMECALL R9 R9 K23 [0x020D4331]
      65 [-]: CALL R9 1 1  
      66 [-]: NAMECALL R9 R9 K24 [0x946DCC72]
      67 [-]: CALL R9 1 1  
      68 [-]: GETTABLEKS R11 R5 K22 ["avatar"]
      69 [-]: NAMECALL R11 R11 K21 [0xD1586535]
      70 [-]: CALL R11 1 1 
      71 [-]: GETIMPORT R13 26 [0xCF4836AA]
      72 [-]: MUL R12 R9 R13
      73 [-]: ADD R10 R11 R12
      74 [-]: GETIMPORT R11 28 [0x492C7F2A]
      75 [-]: GETIMPORT R12 30 [0xA421AF95]
      76 [-]: LOADN R13 1  
      77 [-]: LOADN R14 0  
      78 [-]: LOADN R15 0  
      79 [-]: CALL R12 3 1 
      80 [-]: GETIMPORT R13 32 [0x00046924]
      81 [-]: GETIMPORT R15 36 [0x3630E649]
      82 [-]: CALL R15 0 1 
      83 [-]: MULK R14 R15 K33 [360]
      84 [-]: LOADN R15 0  
      85 [-]: LOADN R16 0  
      86 [-]: CALL R13 3 -1
      87 [-]: CALL R11 -1 1
      88 [-]: GETIMPORT R14 36 [0x3630E649]
      89 [-]: CALL R14 0 1 
      90 [-]: MUL R13 R11 R14
      91 [-]: GETIMPORT R14 38 [0x8D319EFC]
      92 [-]: MUL R12 R13 R14
      93 [-]: SUB R10 R10 R12
      94 [-]: GETIMPORT R12 40 [0xC0DA2B81]
      95 [-]: MOVE R13 R8  
      96 [-]: MOVE R14 R10 
      97 [-]: CALL R12 2 1 
      98 [-]: MOVE R13 R8  
      99 [-]: GETIMPORT R15 42 [0x1F7F9037]
     100 [-]: GETIMPORT R16 42 [0x1F7F9037]
     101 [-]: MUL R14 R15 R16
     102 [-]: JUMPIFNOTLE R12 R14 L10
     103 [-]: MOVE R13 R10 
     104 [-]: JUMP L11
    
L10: 105 [-]: SUB R15 R10 R8
     106 [-]: GETIMPORT R16 44 [0xC2892F65]
     107 [-]: MOVE R17 R15 
     108 [-]: CALL R16 1 0 
     109 [-]: GETIMPORT R17 42 [0x1F7F9037]
     110 [-]: MUL R16 R15 R17
     111 [-]: ADD R13 R8 R16
L11: 112 [-]: GETIMPORT R15 30 [0xA421AF95]
     113 [-]: LOADN R16 0  
     114 [-]: LOADN R17 2  
     115 [-]: LOADN R18 0  
     116 [-]: CALL R15 3 1 
     117 [-]: ADD R16 R8 R15
     118 [-]: ADD R17 R13 R15
     119 [-]: GETIMPORT R18 30 [0xA421AF95]
     120 [-]: CALL R18 0 1 
     121 [-]: NEWTABLE R19 0 4
     122 [-]: GETIMPORT R20 46 ["gBaseAvatarType"]
     123 [-]: GETIMPORT R21 48 ["gPickUpType"]
     124 [-]: GETIMPORT R22 50 ["gRagdollType"]
     125 [-]: GETIMPORT R23 52 ["gHitProxyType"]
     126 [-]: SETLIST R19 R20 4 [1]
     127 [-]: GETIMPORT R20 4 [0x89326C93]
     128 [-]: MOVE R22 R16 
     129 [-]: MOVE R23 R17 
     130 [-]: MOVE R24 R19 
     131 [-]: LOADNIL R25  
     132 [-]: MOVE R26 R18 
     133 [-]: NAMECALL R20 R20 K53 [0x722CD32C]
     134 [-]: CALL R20 6 1 
     135 [-]: JUMPIFNOT R20 L12
     136 [-]: SUB R13 R18 R15
L12: 137 [-]: MOVE R22 R13 
     138 [-]: NAMECALL R20 R4 K54 [0x0E8C38E5]
     139 [-]: CALL R20 2 1 
     140 [-]: GETIMPORT R21 40 [0xC0DA2B81]
     141 [-]: MOVE R22 R20 
     142 [-]: MOVE R23 R13 
     143 [-]: CALL R21 2 1 
     144 [-]: LOADN R22 4  
     145 [-]: JUMPIFNOTLT R22 R21 L13
     146 [-]: LOADN R21 0  
     147 [-]: RETURN R21 1 
L13: 148 [-]: MOVE R13 R20 
     149 [-]: GETTABLEKS R23 R5 K22 ["avatar"]
     150 [-]: NAMECALL R21 R0 K55 [0x48D05257]
     151 [-]: CALL R21 2 0 
     152 [-]: MOVE R23 R13 
     153 [-]: NAMECALL R21 R0 K56 [0x8BAF261C]
     154 [-]: CALL R21 2 0 
     155 [-]: LOADN R21 1  
     156 [-]: RETURN R21 1 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3BC64AC2]
       2 [-]: GETIMPORT R2 2 [0x6687F6E0]
       3 [-]: LOADK R3 K3 [0.10000000000000001]
       4 [-]: LOADN R4 2   
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x0469F296]
       1 [-]: LOADK R5 K2 ["ReactToDamage"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [0x1B329DC4]
       1 [-]: LENGTH R3 R4 
       2 [-]: JUMPXEQKN R3 K2 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R3 R1 K3 [0xBF2CDAD3]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L3
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R3 7 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 3:  17 [-]: GETIMPORT R4 1 [0x1B329DC4]
      18 [-]: GETIMPORT R5 10 [0x3630E649]
      19 [-]: LOADN R6 1   
      20 [-]: GETIMPORT R8 1 [0x1B329DC4]
      21 [-]: LENGTH R7 R8 
      22 [-]: CALL R5 2 1  
      23 [-]: GETTABLE R3 R4 R5
      24 [-]: GETIMPORT R6 12 [0x8D2A8FD0]
      25 [-]: GETIMPORT R7 14 ["EMPTY_SYMBOL"]
      26 [-]: GETIMPORT R8 16 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      28 [-]: MOVE R10 R0  
      29 [-]: NAMECALL R4 R1 K19 [0x47901F07]
      30 [-]: CALL R4 6 0  
      31 [-]: GETIMPORT R4 21 [0x20B7F774]
      32 [-]: NAMECALL R5 R1 K22 [0xF6EBD926]
      33 [-]: CALL R5 1 1  
      34 [-]: MOVE R6 R2   
      35 [-]: CALL R4 2 1  
      36 [-]: LOADN R5 0   
      37 [-]: SETTABLEKS R5 R4 K23 ["pitch"]
      38 [-]: LOADN R5 0   
      39 [-]: SETTABLEKS R5 R4 K24 ["bank"]
      40 [-]: MOVE R7 R2   
      41 [-]: MOVE R8 R4   
      42 [-]: LOADB R9 1   
      43 [-]: NAMECALL R5 R1 K25 [0x25F1413E]
      44 [-]: CALL R5 4 0  
      45 [-]: GETIMPORT R7 27 [0x7ED0A956]
      46 [-]: LOADK R8 K28 ["/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R0 K29 [0xF2DEAF69]
      49 [-]: CALL R5 -1 1 
      50 [-]: JUMPIF R5 L6 
      51 [-]: NAMECALL R6 R1 K30 [0x808B79E6]
      52 [-]: CALL R6 1 1  
      53 [-]: GETIMPORT R7 32 [0x0469F296]
      54 [-]: LOADK R8 K33 ["TENNO"]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFEQ R6 R7 L4
      57 [-]: LOADB R5 0 +1
L 4:  58 [-]: LOADB R5 1   
L 5:  59 [-]: JUMPIF R5 L6 
      60 [-]: GETUPVAL R7 0
      61 [-]: GETTABLEKS R6 R7 K34 [0xA6943849]
      62 [-]: GETIMPORT R7 32 [0x0469F296]
      63 [-]: LOADK R8 K35 ["BattleTaunts"]
      64 [-]: CALL R7 1 1  
      65 [-]: MOVE R8 R1   
      66 [-]: CALL R6 2 0  
L 6:  67 [-]: MOVE R7 R3   
      68 [-]: LOADB R8 1   
      69 [-]: LOADN R9 3   
      70 [-]: LOADN R10 1  
      71 [-]: LOADB R11 1  
      72 [-]: NAMECALL R5 R1 K36 [0x5D985C7E]
      73 [-]: CALL R5 6 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: NAMECALL R6 R5 K3 [0x4094B424]
       8 [-]: CALL R6 1 0  
L 1:   9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R7 R2   
      11 [-]: GETIMPORT R6 2 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIFNOT R6 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R6 5 [0x89326C93]
      16 [-]: NAMECALL R6 R6 K6 [0x18D05D30]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L4 
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R6 R2 K7 [0xD1586535]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R9 R4   
      23 [-]: NAMECALL R7 R1 K8 [0x6315EAD4]
      24 [-]: CALL R7 2 1  
      25 [-]: NAMECALL R8 R1 K0 [0xFA9E477F]
      26 [-]: CALL R8 1 1  
      27 [-]: NAMECALL R8 R8 K9 [0xD70C1BC8]
      28 [-]: CALL R8 1 1  
      29 [-]: GETTABLEKS R10 R8 K10 ["minValue"]
      30 [-]: LOADN R11 3  
      31 [-]: JUMPIFLT R11 R10 L5
      32 [-]: LOADB R9 0 +1
L 5:  33 [-]: LOADB R9 1   
L 6:  34 [-]: GETIMPORT R10 12 [0xD5200AE3]
      35 [-]: JUMPXEQKB R10 1 L7 NOT
      36 [-]: LOADB R9 1   
L 7:  37 [-]: GETIMPORT R10 5 [0x89326C93]
      38 [-]: NAMECALL R10 R10 K13 [0x29EF273D]
      39 [-]: CALL R10 1 1 
      40 [-]: NAMECALL R10 R10 K14 [0x66905CB0]
      41 [-]: CALL R10 1 1 
      42 [-]: NAMECALL R11 R10 K15 [0x4F5A2D3B]
      43 [-]: CALL R11 1 1 
      44 [-]: JUMPIFNOT R9 L14
      45 [-]: GETTABLEKS R13 R8 K16 ["maxValue"]
      46 [-]: GETIMPORT R14 18 [0x1F7F9037]
      47 [-]: FASTCALL2 19 R13 R14 L8
      48 [-]: GETIMPORT R12 21 [0xAC1B386A]
      49 [-]: CALL R12 2 1 
L 8:  50 [-]: SETTABLEKS R12 R8 K16 ["maxValue"]
      51 [-]: GETTABLEKS R13 R8 K10 ["minValue"]
      52 [-]: GETTABLEKS R14 R8 K16 ["maxValue"]
      53 [-]: FASTCALL2 19 R13 R14 L9
      54 [-]: GETIMPORT R12 21 [0xAC1B386A]
      55 [-]: CALL R12 2 1 
L 9:  56 [-]: SETTABLEKS R12 R8 K10 ["minValue"]
      57 [-]: GETUPVAL R14 0
      58 [-]: GETIMPORT R15 23 [0x60130201]
      59 [-]: LOADN R16 255
      60 [-]: LOADN R17 255
      61 [-]: LOADN R18 0  
      62 [-]: CALL R15 3 -1
      63 [-]: NAMECALL R12 R11 K24 [0x0406179E]
      64 [-]: CALL R12 -1 0
      65 [-]: GETIMPORT R12 12 [0xD5200AE3]
      66 [-]: JUMPIFNOT R12 L10
      67 [-]: NAMECALL R14 R1 K7 [0xD1586535]
      68 [-]: CALL R14 1 1 
      69 [-]: GETIMPORT R15 26 [0xB7CBD06B]
      70 [-]: LOADN R16 0  
      71 [-]: GETIMPORT R17 18 [0x1F7F9037]
      72 [-]: CALL R15 2 1 
      73 [-]: LOADN R16 5  
      74 [-]: NAMECALL R12 R11 K27 [0x47F15019]
      75 [-]: CALL R12 4 0 
      76 [-]: JUMP L11
    
L10:  77 [-]: MOVE R14 R7  
      78 [-]: MOVE R15 R8  
      79 [-]: LOADN R16 5  
      80 [-]: NAMECALL R12 R11 K27 [0x47F15019]
      81 [-]: CALL R12 4 0 
L11:  82 [-]: NAMECALL R12 R11 K28 [0x01EBB35E]
      83 [-]: CALL R12 1 0 
      84 [-]: NAMECALL R12 R11 K29 [0x8B466AA4]
      85 [-]: CALL R12 1 0 
      86 [-]: NAMECALL R12 R11 K30 [0x4744977B]
      87 [-]: CALL R12 1 0 
      88 [-]: LOADB R14 0  
      89 [-]: NAMECALL R12 R11 K31 [0x801DC08A]
      90 [-]: CALL R12 2 0 
      91 [-]: NAMECALL R12 R11 K32 [0xC8CE3FDB]
      92 [-]: CALL R12 1 0 
      93 [-]: GETIMPORT R12 12 [0xD5200AE3]
      94 [-]: JUMPIFNOT R12 L12
      95 [-]: MOVE R14 R6  
      96 [-]: GETIMPORT R15 26 [0xB7CBD06B]
      97 [-]: LOADN R16 0  
      98 [-]: GETIMPORT R17 18 [0x1F7F9037]
      99 [-]: CALL R15 2 1 
     100 [-]: LOADN R16 1  
     101 [-]: LOADN R17 2  
     102 [-]: LOADN R18 0  
     103 [-]: LOADN R19 0  
     104 [-]: LOADB R20 0  
     105 [-]: NAMECALL R12 R11 K33 [0x30798D9B]
     106 [-]: CALL R12 8 0 
     107 [-]: MOVE R14 R6  
     108 [-]: LOADK R15 K34 [1.5]
     109 [-]: LOADK R16 K35 [0.10000000000000001]
     110 [-]: LOADN R17 1  
     111 [-]: NAMECALL R12 R11 K36 [0x5166551C]
     112 [-]: CALL R12 5 0 
     113 [-]: NAMECALL R14 R1 K7 [0xD1586535]
     114 [-]: CALL R14 1 1 
     115 [-]: LOADN R15 1  
     116 [-]: LOADB R16 1  
     117 [-]: NAMECALL R12 R11 K37 [0xBBDBD76F]
     118 [-]: CALL R12 4 0 
     119 [-]: JUMP L13
    
L12: 120 [-]: MOVE R14 R7  
     121 [-]: MOVE R15 R8  
     122 [-]: NAMECALL R12 R11 K38 [0x0E33BBF4]
     123 [-]: CALL R12 3 0 
     124 [-]: MOVE R14 R4  
     125 [-]: LOADK R15 K34 [1.5]
     126 [-]: LOADN R16 1  
     127 [-]: LOADK R17 K35 [0.10000000000000001]
     128 [-]: NAMECALL R12 R11 K36 [0x5166551C]
     129 [-]: CALL R12 5 0 
L13: 130 [-]: LOADN R14 5  
     131 [-]: NAMECALL R12 R11 K39 [0xF4C60CD6]
     132 [-]: CALL R12 2 0 
     133 [-]: NAMECALL R12 R11 K40 [0x6BFEAC2E]
     134 [-]: CALL R12 1 0 
L14: 135 [-]: GETIMPORT R12 12 [0xD5200AE3]
     136 [-]: JUMPIF R12 L15
     137 [-]: GETUPVAL R12 1
     138 [-]: MOVE R13 R0  
     139 [-]: MOVE R14 R1  
     140 [-]: MOVE R15 R7  
     141 [-]: CALL R12 3 0 
L15: 142 [-]: JUMPIFNOT R9 L19
L16: 143 [-]: GETIMPORT R12 42 [0xCBD666E1]
     144 [-]: LOADN R13 0  
     145 [-]: CALL R12 1 0 
     146 [-]: NAMECALL R12 R11 K43 [0xDEFDEF64]
     147 [-]: CALL R12 1 1 
     148 [-]: JUMPIF R12 L17
     149 [-]: JUMPBACK L16 
L17: 150 [-]: NAMECALL R12 R11 K44 [0xF04F37DD]
     151 [-]: CALL R12 1 1 
     152 [-]: LENGTH R13 R12
     153 [-]: JUMPXEQKN R13 K45 L18 NOT [0]
     154 [-]: RETURN R0 0  
L18: 155 [-]: GETIMPORT R14 47 [0x0C5E62F9]
     156 [-]: LOADN R15 1  
     157 [-]: LENGTH R16 R12
     158 [-]: CALL R14 2 1 
     159 [-]: GETTABLE R13 R12 R14
     160 [-]: GETUPVAL R14 1
     161 [-]: MOVE R15 R0  
     162 [-]: MOVE R16 R1  
     163 [-]: MOVE R17 R13 
     164 [-]: CALL R14 3 0 
L19: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 1   
       1 [-]: GETIMPORT R2 1 [0x7ED0A956]
       2 [-]: LOADK R3 K2 ["/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 5 ["ActiveJob"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 7 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R4 9 ["jobType"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 7 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 9 ["jobType"]
      15 [-]: JUMPIFNOTEQ R3 R2 L2
      16 [-]: LOADB R1 0   
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 7 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R3 R0 K10 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K11 [0xF7D48EE0]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R5 13 [0xF1E00E2A]
      28 [-]: FASTCALL1 62 R5 L5
      29 [-]: GETIMPORT R4 7 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L6 
      32 [-]: JUMPIFNOT R1 L6
      33 [-]: GETIMPORT R4 15 [0x89326C93]
      34 [-]: GETIMPORT R6 13 [0xF1E00E2A]
      35 [-]: NAMECALL R7 R0 K16 [0xD1586535]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      38 [-]: MOVE R9 R3   
      39 [-]: NAMECALL R4 R4 K19 [0x05909209]
      40 [-]: CALL R4 5 0  
L 6:  41 [-]: GETIMPORT R5 21 [0xD931D590]
      42 [-]: FASTCALL1 62 R5 L7
      43 [-]: GETIMPORT R4 7 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 7:  45 [-]: JUMPIF R4 L8 
      46 [-]: GETIMPORT R4 15 [0x89326C93]
      47 [-]: GETIMPORT R6 21 [0xD931D590]
      48 [-]: NAMECALL R7 R0 K16 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      51 [-]: MOVE R9 R3   
      52 [-]: NAMECALL R4 R4 K19 [0x05909209]
      53 [-]: CALL R4 5 0  
L 8:  54 [-]: RETURN R0 0  




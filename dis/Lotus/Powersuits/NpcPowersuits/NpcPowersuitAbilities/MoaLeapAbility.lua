; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

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
      30 [-]: NAMECALL R6 R5 K8 [0x37E4785A]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOT R6 L6
      33 [-]: GETTABLEKS R6 R5 K9 ["visible"]
      34 [-]: JUMPIFNOT R6 L6
      35 [-]: GETTABLEKS R6 R5 K10 ["distanceToTarget"]
      36 [-]: GETIMPORT R7 12 [0x856934C4]
      37 [-]: JUMPIFLT R6 R7 L6
      38 [-]: GETTABLEKS R6 R5 K10 ["distanceToTarget"]
      39 [-]: GETIMPORT R7 14 [0x5DAAF1CA]
      40 [-]: JUMPIFNOTLT R7 R6 L7
L 6:  41 [-]: LOADN R6 0   
      42 [-]: RETURN R6 1  
L 7:  43 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      44 [-]: CALL R6 1 1  
      45 [-]: GETTABLEKS R7 R5 K16 ["avatar"]
      46 [-]: NAMECALL R7 R7 K17 [0x020D4331]
      47 [-]: CALL R7 1 1  
      48 [-]: NAMECALL R7 R7 K18 [0x946DCC72]
      49 [-]: CALL R7 1 1  
      50 [-]: GETTABLEKS R9 R5 K16 ["avatar"]
      51 [-]: NAMECALL R9 R9 K15 [0xD1586535]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R11 20 [0xCF4836AA]
      54 [-]: MUL R10 R7 R11
      55 [-]: ADD R8 R9 R10
      56 [-]: GETIMPORT R9 22 [0x492C7F2A]
      57 [-]: GETIMPORT R10 24 [0xA421AF95]
      58 [-]: LOADN R11 1  
      59 [-]: LOADN R12 0  
      60 [-]: LOADN R13 0  
      61 [-]: CALL R10 3 1 
      62 [-]: GETIMPORT R11 26 [0x00046924]
      63 [-]: GETIMPORT R13 30 [0x3630E649]
      64 [-]: CALL R13 0 1 
      65 [-]: MULK R12 R13 K27 [360]
      66 [-]: LOADN R13 0  
      67 [-]: LOADN R14 0  
      68 [-]: CALL R11 3 -1
      69 [-]: CALL R9 -1 1 
      70 [-]: GETIMPORT R12 30 [0x3630E649]
      71 [-]: CALL R12 0 1 
      72 [-]: MUL R11 R9 R12
      73 [-]: GETIMPORT R12 32 [0x8D319EFC]
      74 [-]: MUL R10 R11 R12
      75 [-]: SUB R8 R8 R10
      76 [-]: GETIMPORT R10 34 [0xC0DA2B81]
      77 [-]: MOVE R11 R6  
      78 [-]: MOVE R12 R8  
      79 [-]: CALL R10 2 1 
      80 [-]: MOVE R11 R6  
      81 [-]: GETIMPORT R13 36 [0x1F7F9037]
      82 [-]: GETIMPORT R14 36 [0x1F7F9037]
      83 [-]: MUL R12 R13 R14
      84 [-]: JUMPIFNOTLE R10 R12 L8
      85 [-]: MOVE R11 R8  
      86 [-]: JUMP L9
     
L 8:  87 [-]: SUB R13 R8 R6
      88 [-]: GETIMPORT R14 38 [0xC2892F65]
      89 [-]: MOVE R15 R13 
      90 [-]: CALL R14 1 0 
      91 [-]: GETIMPORT R15 36 [0x1F7F9037]
      92 [-]: MUL R14 R13 R15
      93 [-]: ADD R11 R6 R14
L 9:  94 [-]: GETIMPORT R13 24 [0xA421AF95]
      95 [-]: LOADN R14 0  
      96 [-]: LOADN R15 2  
      97 [-]: LOADN R16 0  
      98 [-]: CALL R13 3 1 
      99 [-]: ADD R14 R6 R13
     100 [-]: ADD R15 R11 R13
     101 [-]: GETIMPORT R16 24 [0xA421AF95]
     102 [-]: CALL R16 0 1 
     103 [-]: NEWTABLE R17 0 4
     104 [-]: GETIMPORT R18 40 ["gBaseAvatarType"]
     105 [-]: GETIMPORT R19 42 ["gPickUpType"]
     106 [-]: GETIMPORT R20 44 ["gRagdollType"]
     107 [-]: GETIMPORT R21 46 ["gHitProxyType"]
     108 [-]: SETLIST R17 R18 4 [1]
     109 [-]: GETIMPORT R18 4 [0x89326C93]
     110 [-]: MOVE R20 R14 
     111 [-]: MOVE R21 R15 
     112 [-]: MOVE R22 R17 
     113 [-]: LOADNIL R23  
     114 [-]: MOVE R24 R16 
     115 [-]: NAMECALL R18 R18 K47 [0x722CD32C]
     116 [-]: CALL R18 6 1 
     117 [-]: JUMPIFNOT R18 L10
     118 [-]: SUB R11 R16 R13
L10: 119 [-]: MOVE R20 R11 
     120 [-]: NAMECALL R18 R4 K48 [0x0E8C38E5]
     121 [-]: CALL R18 2 1 
     122 [-]: GETIMPORT R19 34 [0xC0DA2B81]
     123 [-]: MOVE R20 R18 
     124 [-]: MOVE R21 R11 
     125 [-]: CALL R19 2 1 
     126 [-]: LOADN R20 4  
     127 [-]: JUMPIFNOTLT R20 R19 L11
     128 [-]: LOADN R19 0  
     129 [-]: RETURN R19 1 
L11: 130 [-]: MOVE R11 R18 
     131 [-]: GETTABLEKS R21 R5 K16 ["avatar"]
     132 [-]: NAMECALL R19 R0 K49 [0x48D05257]
     133 [-]: CALL R19 2 0 
     134 [-]: MOVE R21 R11 
     135 [-]: NAMECALL R19 R0 K50 [0x8BAF261C]
     136 [-]: CALL R19 2 0 
     137 [-]: LOADN R19 1  
     138 [-]: RETURN R19 1 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

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
L 3:  15 [-]: GETIMPORT R7 5 [0x1B329DC4]
      16 [-]: LENGTH R6 R7 
      17 [-]: JUMPXEQKN R6 K6 L4 NOT [0]
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R7 5 [0x1B329DC4]
      20 [-]: GETIMPORT R8 9 [0x3630E649]
      21 [-]: LOADN R9 1   
      22 [-]: GETIMPORT R11 5 [0x1B329DC4]
      23 [-]: LENGTH R10 R11
      24 [-]: CALL R8 2 1  
      25 [-]: GETTABLE R6 R7 R8
      26 [-]: GETIMPORT R9 11 [0x8D2A8FD0]
      27 [-]: GETIMPORT R10 13 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R11 15 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R12 17 ["ZERO_ROTATION"]
      30 [-]: MOVE R13 R0  
      31 [-]: NAMECALL R7 R1 K18 [0x47901F07]
      32 [-]: CALL R7 6 0  
      33 [-]: MOVE R9 R4   
      34 [-]: NAMECALL R7 R1 K19 [0x6315EAD4]
      35 [-]: CALL R7 2 1  
      36 [-]: GETIMPORT R8 21 [0x20B7F774]
      37 [-]: NAMECALL R9 R1 K22 [0xF6EBD926]
      38 [-]: CALL R9 1 1  
      39 [-]: MOVE R10 R7  
      40 [-]: CALL R8 2 1  
      41 [-]: LOADN R9 0   
      42 [-]: SETTABLEKS R9 R8 K23 ["pitch"]
      43 [-]: LOADN R9 0   
      44 [-]: SETTABLEKS R9 R8 K24 ["bank"]
      45 [-]: MOVE R11 R7  
      46 [-]: MOVE R12 R8  
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R9 R1 K25 [0x25F1413E]
      49 [-]: CALL R9 4 0  
      50 [-]: LOADK R11 K26 ["LAND"]
      51 [-]: MOVE R14 R6  
      52 [-]: LOADB R15 0  
      53 [-]: LOADN R16 3  
      54 [-]: LOADN R17 1  
      55 [-]: LOADB R18 1  
      56 [-]: NAMECALL R12 R1 K27 [0x5D985C7E]
      57 [-]: CALL R12 6 -1
      58 [-]: NAMECALL R9 R1 K28 [0x21B4C60E]
      59 [-]: CALL R9 -1 0 
      60 [-]: LOADB R9 1   
      61 [-]: GETIMPORT R10 30 [0x7ED0A956]
      62 [-]: LOADK R11 K31 ["/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"]
      63 [-]: CALL R10 1 1 
      64 [-]: GETIMPORT R12 34 ["ActiveJob"]
      65 [-]: FASTCALL1 62 R12 L5
      66 [-]: GETIMPORT R11 2 [0x7B998233]
      67 [-]: CALL R11 1 1 
L 5:  68 [-]: JUMPIF R11 L7
      69 [-]: GETIMPORT R12 36 ["jobType"]
      70 [-]: FASTCALL1 62 R12 L6
      71 [-]: GETIMPORT R11 2 [0x7B998233]
      72 [-]: CALL R11 1 1 
L 6:  73 [-]: JUMPIF R11 L7
      74 [-]: GETIMPORT R11 36 ["jobType"]
      75 [-]: JUMPIFNOTEQ R11 R10 L7
      76 [-]: LOADB R9 0   
L 7:  77 [-]: FASTCALL1 62 R1 L8
      78 [-]: MOVE R12 R1  
      79 [-]: GETIMPORT R11 2 [0x7B998233]
      80 [-]: CALL R11 1 1 
L 8:  81 [-]: JUMPIFNOT R11 L9
      82 [-]: RETURN R0 0  
L 9:  83 [-]: GETIMPORT R12 38 [0xF1E00E2A]
      84 [-]: FASTCALL1 62 R12 L10
      85 [-]: GETIMPORT R11 2 [0x7B998233]
      86 [-]: CALL R11 1 1 
L10:  87 [-]: JUMPIF R11 L11
      88 [-]: JUMPIFNOT R9 L11
      89 [-]: GETIMPORT R11 40 [0x89326C93]
      90 [-]: GETIMPORT R13 38 [0xF1E00E2A]
      91 [-]: NAMECALL R14 R1 K41 [0xD1586535]
      92 [-]: CALL R14 1 1 
      93 [-]: GETIMPORT R15 17 ["ZERO_ROTATION"]
      94 [-]: MOVE R16 R0  
      95 [-]: NAMECALL R11 R11 K42 [0x05909209]
      96 [-]: CALL R11 5 0 
L11:  97 [-]: GETIMPORT R11 40 [0x89326C93]
      98 [-]: GETIMPORT R13 44 [0xD931D590]
      99 [-]: NAMECALL R14 R1 K41 [0xD1586535]
     100 [-]: CALL R14 1 1 
     101 [-]: GETIMPORT R15 17 ["ZERO_ROTATION"]
     102 [-]: MOVE R16 R0  
     103 [-]: NAMECALL R11 R11 K42 [0x05909209]
     104 [-]: CALL R11 5 0 
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x18ADFFF0]
       6 [-]: CALL R2 1 0  
L 1:   7 [-]: RETURN R0 0  




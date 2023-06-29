; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_L1_ARM3"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE5"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["DuviriTeleportForm"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["DuviriReviveForm"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: DUPCLOSURE R5 K7 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R4   
      17 [-]: SETGLOBAL R5 K8 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R5 K9 []
      19 [-]: MOVE R0 R2   
      20 [-]: DUPCLOSURE R6 K10 []
      21 [-]: DUPCLOSURE R7 K11 []
      22 [-]: DUPCLOSURE R8 K12 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R0   
      25 [-]: DUPCLOSURE R9 K13 []
      26 [-]: MOVE R0 R8   
      27 [-]: SETGLOBAL R9 K14 ["CreateBeam1"]
      28 [-]: DUPCLOSURE R9 K15 []
      29 [-]: MOVE R0 R8   
      30 [-]: SETGLOBAL R9 K16 ["CreateBeam2"]
      31 [-]: DUPCLOSURE R9 K17 []
      32 [-]: MOVE R0 R8   
      33 [-]: SETGLOBAL R9 K18 ["CreateBeam3"]
      34 [-]: DUPCLOSURE R9 K19 []
      35 [-]: MOVE R0 R5   
      36 [-]: SETGLOBAL R9 K20 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R9 K21 []
      38 [-]: MOVE R0 R5   
      39 [-]: SETGLOBAL R9 K22 ["Teleport"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [0xE4A5B3CA]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x73901ACF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  
L 2:  10 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R2 K4 [0xBD84D75D]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 4:  22 [-]: NAMECALL R4 R2 K5 [0xC0E06C5C]
      23 [-]: CALL R4 1 1  
      24 [-]: LENGTH R5 R4 
      25 [-]: LOADN R6 0   
      26 [-]: JUMPIFNOTLT R6 R5 L12
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L12
L 5:  31 [-]: GETTABLE R9 R4 R7
      32 [-]: GETTABLEKS R8 R9 K6 ["visible"]
      33 [-]: JUMPIFNOT R8 L11
      34 [-]: GETTABLE R10 R4 R7
      35 [-]: GETTABLEKS R9 R10 K7 ["avatar"]
      36 [-]: FASTCALL1 62 R9 L6
      37 [-]: GETIMPORT R8 1 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 6:  39 [-]: JUMPIF R8 L11
      40 [-]: GETTABLE R9 R4 R7
      41 [-]: GETTABLEKS R8 R9 K7 ["avatar"]
      42 [-]: NAMECALL R8 R8 K8 [0x13FE5C2E]
      43 [-]: CALL R8 1 1  
      44 [-]: NAMECALL R9 R1 K8 [0x13FE5C2E]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFNOTEQ R8 R9 L11
      47 [-]: GETTABLE R9 R4 R7
      48 [-]: GETTABLEKS R8 R9 K7 ["avatar"]
      49 [-]: NAMECALL R8 R8 K2 [0x73901ACF]
      50 [-]: CALL R8 1 1  
      51 [-]: JUMPIF R8 L11
      52 [-]: GETTABLE R9 R4 R7
      53 [-]: GETTABLEKS R8 R9 K9 ["distanceToTarget"]
      54 [-]: GETIMPORT R9 11 [0x86F495D5]
      55 [-]: JUMPIFNOTLE R8 R9 L11
      56 [-]: GETTABLE R9 R4 R7
      57 [-]: GETTABLEKS R8 R9 K7 ["avatar"]
      58 [-]: NAMECALL R8 R8 K12 [0xDE321E6F]
      59 [-]: CALL R8 1 1  
      60 [-]: NAMECALL R8 R8 K13 [0x7C09E541]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIFNOTEQ R8 R1 L7
      63 [-]: GETTABLE R11 R4 R7
      64 [-]: GETTABLEKS R10 R11 K7 ["avatar"]
      65 [-]: NAMECALL R8 R0 K14 [0x48D05257]
      66 [-]: CALL R8 2 0  
      67 [-]: LOADN R8 1   
      68 [-]: RETURN R8 1  
L 7:  69 [-]: GETTABLE R9 R4 R7
      70 [-]: GETTABLEKS R8 R9 K7 ["avatar"]
      71 [-]: NAMECALL R9 R8 K15 [0x2EC61863]
      72 [-]: CALL R9 1 1  
      73 [-]: GETIMPORT R10 17 [0x20B7F774]
      74 [-]: NAMECALL R11 R8 K18 [0xD1586535]
      75 [-]: CALL R11 1 1 
      76 [-]: NAMECALL R12 R1 K18 [0xD1586535]
      77 [-]: CALL R12 1 -1
      78 [-]: CALL R10 -1 1
      79 [-]: GETUPVAL R13 1
      80 [-]: GETTABLEKS R14 R10 K19 ["heading"]
      81 [-]: GETTABLEKS R15 R9 K19 ["heading"]
      82 [-]: CALL R13 2 -1
      83 [-]: FASTCALL 2 L8
      84 [-]: GETIMPORT R12 22 [0xE4A5B3CA]
      85 [-]: CALL R12 -1 1
L 8:  86 [-]: LOADN R13 30 
      87 [-]: JUMPIFLE R12 R13 L9
      88 [-]: LOADB R11 0 +1
L 9:  89 [-]: LOADB R11 1  
L10:  90 [-]: JUMPIFNOT R11 L11
      91 [-]: MOVE R14 R8  
      92 [-]: NAMECALL R12 R0 K14 [0x48D05257]
      93 [-]: CALL R12 2 0 
      94 [-]: LOADN R12 1  
      95 [-]: RETURN R12 1 
L11:  96 [-]: FORNLOOP R5 L5
L12:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R3 K4 ["DuvariMeleeTeleport - SetImmunity: avatar is null"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 3 [0x3D106989]
      17 [-]: LOADK R4 K6 ["DuvariMeleeTeleport - SetImmunity: damagecontroller is null"]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETUPVAL R5 0
      22 [-]: LOADN R6 13  
      23 [-]: LOADN R7 6   
      24 [-]: LOADN R8 0   
      25 [-]: LOADNIL R9   
      26 [-]: LOADB R10 1  
      27 [-]: NAMECALL R3 R2 K7 [0xA383DE31]
      28 [-]: CALL R3 7 0  
      29 [-]: GETUPVAL R5 0
      30 [-]: LOADN R6 13  
      31 [-]: LOADN R7 6   
      32 [-]: LOADN R8 0   
      33 [-]: LOADNIL R9   
      34 [-]: LOADB R10 1  
      35 [-]: NAMECALL R3 R2 K8 [0x4CB29D1C]
      36 [-]: CALL R3 7 0  
      37 [-]: GETUPVAL R5 0
      38 [-]: LOADN R6 13  
      39 [-]: LOADN R7 6   
      40 [-]: LOADN R8 0   
      41 [-]: LOADNIL R9   
      42 [-]: LOADB R10 1  
      43 [-]: NAMECALL R3 R2 K9 [0x3A0E0670]
      44 [-]: CALL R3 7 0  
      45 [-]: LOADN R5 0   
      46 [-]: GETUPVAL R6 0
      47 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      48 [-]: CALL R3 3 0  
      49 [-]: LOADN R5 3   
      50 [-]: GETUPVAL R6 0
      51 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      52 [-]: CALL R3 3 0  
      53 [-]: LOADN R5 5   
      54 [-]: GETUPVAL R6 0
      55 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      56 [-]: CALL R3 3 0  
      57 [-]: LOADN R5 6   
      58 [-]: GETUPVAL R6 0
      59 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      60 [-]: CALL R3 3 0  
      61 [-]: LOADN R5 9   
      62 [-]: GETUPVAL R6 0
      63 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      64 [-]: CALL R3 3 0  
      65 [-]: LOADN R5 0   
      66 [-]: GETUPVAL R6 0
      67 [-]: NAMECALL R3 R0 K11 [0xFFC58A04]
      68 [-]: CALL R3 3 0  
      69 [-]: RETURN R0 0  
L 4:  70 [-]: GETUPVAL R5 0
      71 [-]: NAMECALL R3 R2 K12 [0x8E3E343E]
      72 [-]: CALL R3 2 0  
      73 [-]: GETUPVAL R5 0
      74 [-]: NAMECALL R3 R2 K13 [0x9326CA4B]
      75 [-]: CALL R3 2 0  
      76 [-]: GETUPVAL R5 0
      77 [-]: NAMECALL R3 R2 K14 [0x34E75661]
      78 [-]: CALL R3 2 0  
      79 [-]: LOADN R5 0   
      80 [-]: GETUPVAL R6 0
      81 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      82 [-]: CALL R3 3 0  
      83 [-]: LOADN R5 3   
      84 [-]: GETUPVAL R6 0
      85 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      86 [-]: CALL R3 3 0  
      87 [-]: LOADN R5 5   
      88 [-]: GETUPVAL R6 0
      89 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      90 [-]: CALL R3 3 0  
      91 [-]: LOADN R5 6   
      92 [-]: GETUPVAL R6 0
      93 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      94 [-]: CALL R3 3 0  
      95 [-]: LOADN R5 9   
      96 [-]: GETUPVAL R6 0
      97 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      98 [-]: CALL R3 3 0  
      99 [-]: LOADN R5 0   
     100 [-]: GETUPVAL R6 0
     101 [-]: NAMECALL R3 R0 K16 [0x250A9055]
     102 [-]: CALL R3 3 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SUB R7 R3 R1 
       1 [-]: GETIMPORT R8 1 [0x78487225]
       2 [-]: NAMECALL R9 R0 K2 [0x4C4D93D4]
       3 [-]: CALL R9 1 1  
       4 [-]: MOVE R10 R7  
       5 [-]: CALL R8 2 1  
       6 [-]: MOVE R7 R8   
       7 [-]: GETIMPORT R8 4 [0xC2892F65]
       8 [-]: MOVE R9 R7   
       9 [-]: CALL R8 1 0  
      10 [-]: GETIMPORT R9 6 [0xB088C5D5]
      11 [-]: MUL R8 R6 R9 
      12 [-]: MUL R7 R7 R8 
      13 [-]: JUMPXEQKN R5 K7 L0 [1]
      14 [-]: JUMPIFNOTEQ R5 R4 L1
L 0:  15 [-]: ADD R8 R2 R7 
      16 [-]: RETURN R8 1  
L 1:  17 [-]: MULK R9 R7 K8 [2]
      18 [-]: ADD R8 R2 R9 
      19 [-]: RETURN R8 1  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x73901ACF]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x2047CFE7]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 2 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R2 K3 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: SUB R4 R5 R1 
      17 [-]: GETIMPORT R5 5 [0xC2892F65]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 0  
      20 [-]: GETIMPORT R5 7 [0x20B7F774]
      21 [-]: MOVE R6 R1   
      22 [-]: GETUPVAL R9 0
      23 [-]: NAMECALL R7 R2 K8 [0x003C792F]
      24 [-]: CALL R7 2 -1 
      25 [-]: CALL R5 -1 1 
      26 [-]: GETIMPORT R6 10 [0x89326C93]
      27 [-]: GETIMPORT R8 12 [0x27DB98B0]
      28 [-]: MOVE R9 R1   
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R3  
      31 [-]: NAMECALL R6 R6 K13 [0x05909209]
      32 [-]: CALL R6 5 1  
      33 [-]: FASTCALL1 62 R6 L4
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 2 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 4:  37 [-]: JUMPIFNOT R7 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: GETIMPORT R9 15 [0xDFB90504]
      40 [-]: LOADB R10 1  
      41 [-]: LOADB R11 0  
      42 [-]: NAMECALL R7 R6 K16 [0x5D985C7E]
      43 [-]: CALL R7 4 0  
      44 [-]: FASTCALL1 62 R6 L6
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 2 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 6:  48 [-]: JUMPIFNOT R7 L7
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETIMPORT R9 18 [0x019A3924]
      51 [-]: LOADB R10 0  
      52 [-]: LOADB R11 1  
      53 [-]: NAMECALL R7 R6 K16 [0x5D985C7E]
      54 [-]: CALL R7 4 0  
      55 [-]: GETIMPORT R7 20 [0xCBD666E1]
      56 [-]: LOADN R8 0   
      57 [-]: CALL R7 1 0  
      58 [-]: FASTCALL1 62 R6 L8
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 2 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 8:  62 [-]: JUMPIFNOT R7 L9
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R7 22 [0x492C7F2A]
      65 [-]: GETIMPORT R8 24 [0xA421AF95]
      66 [-]: LOADN R9 0   
      67 [-]: LOADN R10 -1 
      68 [-]: LOADN R11 1  
      69 [-]: CALL R8 3 1  
      70 [-]: NAMECALL R9 R6 K25 [0xCB3851B8]
      71 [-]: CALL R9 1 -1 
      72 [-]: CALL R7 -1 1 
      73 [-]: GETIMPORT R8 7 [0x20B7F774]
      74 [-]: GETIMPORT R9 27 ["ZERO_VECTOR"]
      75 [-]: MOVE R10 R7  
      76 [-]: CALL R8 2 1  
      77 [-]: GETIMPORT R11 29 [0x78A39459]
      78 [-]: GETUPVAL R12 1
      79 [-]: GETIMPORT R13 27 ["ZERO_VECTOR"]
      80 [-]: MOVE R14 R8  
      81 [-]: NAMECALL R9 R6 K30 [0x47901F07]
      82 [-]: CALL R9 5 1  
      83 [-]: GETIMPORT R12 32 [0xA55D1624]
      84 [-]: LOADB R13 0  
      85 [-]: LOADN R14 1  
      86 [-]: LOADB R15 1  
      87 [-]: LOADNIL R16  
      88 [-]: LOADN R17 1  
      89 [-]: NAMECALL R10 R6 K33 [0x659D451F]
      90 [-]: CALL R10 7 0 
      91 [-]: FASTCALL1 62 R9 L10
      92 [-]: MOVE R11 R9  
      93 [-]: GETIMPORT R10 2 [0x7B998233]
      94 [-]: CALL R10 1 1 
L10:  95 [-]: JUMPIF R10 L32
      96 [-]: FASTCALL1 62 R3 L11
      97 [-]: MOVE R11 R3  
      98 [-]: GETIMPORT R10 2 [0x7B998233]
      99 [-]: CALL R10 1 1 
L11: 100 [-]: JUMPIF R10 L12
     101 [-]: MOVE R12 R3  
     102 [-]: NAMECALL R10 R9 K34 [0xA9365339]
     103 [-]: CALL R10 2 0 
L12: 104 [-]: NAMECALL R10 R9 K3 [0xD1586535]
     105 [-]: CALL R10 1 1 
     106 [-]: GETIMPORT R13 36 [0x11AE5049]
     107 [-]: MUL R12 R7 R13
     108 [-]: ADD R11 R10 R12
     109 [-]: MOVE R12 R11 
     110 [-]: LOADN R13 0  
     111 [-]: GETIMPORT R14 24 [0xA421AF95]
     112 [-]: CALL R14 0 1 
     113 [-]: GETIMPORT R15 10 [0x89326C93]
     114 [-]: MOVE R17 R10 
     115 [-]: MOVE R18 R12 
     116 [-]: LOADNIL R19  
     117 [-]: LOADNIL R20  
     118 [-]: MOVE R21 R14 
     119 [-]: LOADB R22 1  
     120 [-]: NAMECALL R15 R15 K37 [0xBD5D0EC1]
     121 [-]: CALL R15 7 1 
     122 [-]: JUMPIFNOT R15 L13
     123 [-]: MOVE R12 R14 
L13: 124 [-]: MOVE R17 R12 
     125 [-]: NAMECALL R15 R9 K38 [0x9E9C67CB]
     126 [-]: CALL R15 2 0 
     127 [-]: GETIMPORT R15 20 [0xCBD666E1]
     128 [-]: GETIMPORT R16 40 [0x800A5089]
     129 [-]: CALL R15 1 0 
     130 [-]: FASTCALL1 62 R6 L14
     131 [-]: MOVE R16 R6  
     132 [-]: GETIMPORT R15 2 [0x7B998233]
     133 [-]: CALL R15 1 1 
L14: 134 [-]: JUMPIFNOT R15 L17
     135 [-]: FASTCALL1 62 R9 L15
     136 [-]: MOVE R16 R9  
     137 [-]: GETIMPORT R15 2 [0x7B998233]
     138 [-]: CALL R15 1 1 
L15: 139 [-]: JUMPIF R15 L16
     140 [-]: NAMECALL R15 R9 K41 [0xA2880940]
     141 [-]: CALL R15 1 0 
L16: 142 [-]: RETURN R0 0  
L17: 143 [-]: LOADN R15 0  
     144 [-]: MOVE R16 R1  
     145 [-]: GETIMPORT R17 24 [0xA421AF95]
     146 [-]: CALL R17 0 1 
L18: 147 [-]: GETIMPORT R18 43 [0x1DCCDE80]
     148 [-]: JUMPIFNOTLT R15 R18 L25
     149 [-]: GETIMPORT R18 20 [0xCBD666E1]
     150 [-]: LOADN R19 0  
     151 [-]: CALL R18 1 0 
     152 [-]: FASTCALL1 62 R6 L19
     153 [-]: MOVE R19 R6  
     154 [-]: GETIMPORT R18 2 [0x7B998233]
     155 [-]: CALL R18 1 1 
L19: 156 [-]: JUMPIF R18 L25
     157 [-]: NAMECALL R18 R9 K3 [0xD1586535]
     158 [-]: CALL R18 1 1 
     159 [-]: MOVE R10 R18 
     160 [-]: GETIMPORT R18 45 [0x67652851]
     161 [-]: CALL R18 0 1 
     162 [-]: ADD R15 R15 R18
     163 [-]: GETIMPORT R18 47 [0x42DCC9F5]
     164 [-]: GETIMPORT R20 43 [0x1DCCDE80]
     165 [-]: DIV R19 R15 R20
     166 [-]: LOADN R20 0  
     167 [-]: LOADN R21 1  
     168 [-]: CALL R18 3 1 
     169 [-]: MOVE R13 R18 
     170 [-]: FASTCALL1 62 R2 L20
     171 [-]: MOVE R19 R2  
     172 [-]: GETIMPORT R18 2 [0x7B998233]
     173 [-]: CALL R18 1 1 
L20: 174 [-]: JUMPIF R18 L22
     175 [-]: GETUPVAL R20 0
     176 [-]: NAMECALL R18 R2 K48 [0x85FEA2A8]
     177 [-]: CALL R18 2 1 
     178 [-]: JUMPIFNOT R18 L21
     179 [-]: GETUPVAL R20 0
     180 [-]: NAMECALL R18 R2 K8 [0x003C792F]
     181 [-]: CALL R18 2 1 
     182 [-]: MOVE R17 R18 
     183 [-]: JUMP L22
    
L21: 184 [-]: NAMECALL R18 R2 K3 [0xD1586535]
     185 [-]: CALL R18 1 1 
     186 [-]: MOVE R17 R18 
L22: 187 [-]: SUB R18 R17 R10
     188 [-]: LOADN R19 0  
     189 [-]: SETTABLEKS R19 R18 K49 ["y"]
     190 [-]: GETIMPORT R19 5 [0xC2892F65]
     191 [-]: MOVE R20 R18 
     192 [-]: CALL R19 1 0 
     193 [-]: GETIMPORT R21 36 [0x11AE5049]
     194 [-]: MUL R20 R18 R21
     195 [-]: ADD R19 R10 R20
     196 [-]: SUB R20 R19 R16
     197 [-]: MULK R22 R20 K50 [0.29999999999999999]
     198 [-]: SUB R21 R19 R22
     199 [-]: MOVE R16 R21 
     200 [-]: SUB R23 R21 R11
     201 [-]: MUL R22 R23 R13
     202 [-]: ADD R12 R11 R22
     203 [-]: GETIMPORT R22 10 [0x89326C93]
     204 [-]: MOVE R24 R10 
     205 [-]: MOVE R25 R12 
     206 [-]: LOADNIL R26  
     207 [-]: LOADNIL R27  
     208 [-]: MOVE R28 R14 
     209 [-]: LOADB R29 1  
     210 [-]: NAMECALL R22 R22 K37 [0xBD5D0EC1]
     211 [-]: CALL R22 7 1 
     212 [-]: JUMPIFNOT R22 L23
     213 [-]: MOVE R12 R14 
L23: 214 [-]: FASTCALL1 62 R9 L24
     215 [-]: MOVE R23 R9  
     216 [-]: GETIMPORT R22 2 [0x7B998233]
     217 [-]: CALL R22 1 1 
L24: 218 [-]: JUMPIF R22 L25
     219 [-]: MOVE R24 R12 
     220 [-]: NAMECALL R22 R9 K38 [0x9E9C67CB]
     221 [-]: CALL R22 2 0 
     222 [-]: GETIMPORT R22 7 [0x20B7F774]
     223 [-]: MOVE R23 R10 
     224 [-]: MOVE R24 R12 
     225 [-]: CALL R22 2 1 
     226 [-]: MOVE R8 R22  
     227 [-]: GETIMPORT R24 27 ["ZERO_VECTOR"]
     228 [-]: MOVE R25 R8  
     229 [-]: NAMECALL R22 R9 K51 [0xE28AA928]
     230 [-]: CALL R22 3 0 
     231 [-]: JUMPBACK L18 
L25: 232 [-]: FASTCALL1 62 R9 L26
     233 [-]: MOVE R19 R9  
     234 [-]: GETIMPORT R18 2 [0x7B998233]
     235 [-]: CALL R18 1 1 
L26: 236 [-]: JUMPIF R18 L27
     237 [-]: NAMECALL R18 R9 K41 [0xA2880940]
     238 [-]: CALL R18 1 0 
L27: 239 [-]: FASTCALL1 62 R6 L28
     240 [-]: MOVE R19 R6  
     241 [-]: GETIMPORT R18 2 [0x7B998233]
     242 [-]: CALL R18 1 1 
L28: 243 [-]: JUMPIF R18 L32
     244 [-]: FASTCALL1 62 R3 L29
     245 [-]: MOVE R19 R3  
     246 [-]: GETIMPORT R18 2 [0x7B998233]
     247 [-]: CALL R18 1 1 
L29: 248 [-]: JUMPIF R18 L31
     249 [-]: NAMECALL R18 R6 K52 [0xEF8E8F7F]
     250 [-]: CALL R18 1 1 
     251 [-]: GETTABLEKS R20 R18 K49 ["y"]
     252 [-]: ADDK R19 R20 K53 [1]
     253 [-]: SETTABLEKS R19 R18 K49 ["y"]
     254 [-]: GETIMPORT R19 10 [0x89326C93]
     255 [-]: GETIMPORT R21 55 [0x806CCBB0]
     256 [-]: MOVE R22 R18 
     257 [-]: GETIMPORT R23 57 ["ZERO_ROTATION"]
     258 [-]: MOVE R24 R3  
     259 [-]: NAMECALL R19 R19 K13 [0x05909209]
     260 [-]: CALL R19 5 1 
     261 [-]: FASTCALL1 62 R19 L30
     262 [-]: MOVE R21 R19 
     263 [-]: GETIMPORT R20 2 [0x7B998233]
     264 [-]: CALL R20 1 1 
L30: 265 [-]: JUMPIF R20 L31
     266 [-]: NAMECALL R20 R3 K52 [0xEF8E8F7F]
     267 [-]: CALL R20 1 1 
     268 [-]: SUB R22 R20 R18
     269 [-]: SUB R21 R18 R22
     270 [-]: GETIMPORT R22 59 [0x808DC004]
     271 [-]: MOVE R23 R21 
     272 [-]: MOVE R24 R21 
     273 [-]: GETIMPORT R25 24 [0xA421AF95]
     274 [-]: LOADN R26 0  
     275 [-]: LOADN R27 -10
     276 [-]: LOADN R28 0  
     277 [-]: CALL R25 3 -1
     278 [-]: CALL R22 -1 0
     279 [-]: GETIMPORT R23 24 [0xA421AF95]
     280 [-]: LOADN R24 0  
     281 [-]: LOADN R25 10 
     282 [-]: LOADN R26 0  
     283 [-]: CALL R23 3 1 
     284 [-]: SUB R22 R20 R23
     285 [-]: MOVE R25 R21 
     286 [-]: MOVE R26 R18 
     287 [-]: MOVE R27 R20 
     288 [-]: MOVE R28 R22 
     289 [-]: GETIMPORT R29 61 [0x1BA251BC]
     290 [-]: NAMECALL R23 R19 K62 [0x9780F0C7]
     291 [-]: CALL R23 6 0 
L31: 292 [-]: NAMECALL R18 R6 K63 [0x1DB57C6B]
     293 [-]: CALL R18 1 0 
     294 [-]: GETIMPORT R20 65 [0x198B51BD]
     295 [-]: LOADB R21 1  
     296 [-]: LOADB R22 0  
     297 [-]: NAMECALL R18 R6 K16 [0x5D985C7E]
     298 [-]: CALL R18 4 0 
L32: 299 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADNIL R4   
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R6 R3   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: LENGTH R5 R3 
      13 [-]: LOADN R6 0   
      14 [-]: JUMPIFNOTLT R6 R5 L1
      15 [-]: GETTABLEN R4 R3 1
      16 [-]: JUMP L2
     
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R7 1 [0x6687F6E0]
      19 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R0 K6 [0x81DC6C5C]
      22 [-]: CALL R5 -1 1 
      23 [-]: LOADNIL R6   
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: MOVE R8 R5   
      26 [-]: GETIMPORT R7 5 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 3:  28 [-]: JUMPIF R7 L4 
      29 [-]: LENGTH R7 R5 
      30 [-]: LOADN R8 0   
      31 [-]: JUMPIFNOTLT R8 R7 L4
      32 [-]: GETTABLEN R6 R5 1
      33 [-]: JUMP L5
     
L 4:  34 [-]: RETURN R0 0  
L 5:  35 [-]: GETUPVAL R7 0
      36 [-]: MOVE R8 R0   
      37 [-]: MOVE R9 R6   
      38 [-]: MOVE R10 R4  
      39 [-]: CALL R7 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADNIL R4   
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R6 R3   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: LENGTH R5 R3 
      13 [-]: LOADN R6 0   
      14 [-]: JUMPIFNOTLT R6 R5 L1
      15 [-]: GETTABLEN R4 R3 1
      16 [-]: JUMP L2
     
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R7 1 [0x6687F6E0]
      19 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R0 K6 [0x81DC6C5C]
      22 [-]: CALL R5 -1 1 
      23 [-]: LOADNIL R6   
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: MOVE R8 R5   
      26 [-]: GETIMPORT R7 5 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 3:  28 [-]: JUMPIF R7 L4 
      29 [-]: LENGTH R7 R5 
      30 [-]: LOADN R8 0   
      31 [-]: JUMPIFNOTLT R8 R7 L4
      32 [-]: GETTABLEN R6 R5 1
      33 [-]: JUMP L5
     
L 4:  34 [-]: RETURN R0 0  
L 5:  35 [-]: GETUPVAL R7 0
      36 [-]: MOVE R8 R0   
      37 [-]: MOVE R9 R6   
      38 [-]: MOVE R10 R4  
      39 [-]: CALL R7 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADNIL R4   
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R6 R3   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: LENGTH R5 R3 
      13 [-]: LOADN R6 0   
      14 [-]: JUMPIFNOTLT R6 R5 L1
      15 [-]: GETTABLEN R4 R3 1
      16 [-]: JUMP L2
     
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R7 1 [0x6687F6E0]
      19 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R0 K6 [0x81DC6C5C]
      22 [-]: CALL R5 -1 1 
      23 [-]: LOADNIL R6   
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: MOVE R8 R5   
      26 [-]: GETIMPORT R7 5 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 3:  28 [-]: JUMPIF R7 L4 
      29 [-]: LENGTH R7 R5 
      30 [-]: LOADN R8 0   
      31 [-]: JUMPIFNOTLT R8 R7 L4
      32 [-]: GETTABLEN R6 R5 1
      33 [-]: JUMP L5
     
L 4:  34 [-]: RETURN R0 0  
L 5:  35 [-]: GETUPVAL R7 0
      36 [-]: MOVE R8 R0   
      37 [-]: MOVE R9 R6   
      38 [-]: MOVE R10 R4  
      39 [-]: CALL R7 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L25
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L25
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 4 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L25
      14 [-]: LOADN R3 1   
      15 [-]: GETIMPORT R4 7 [0x3630E649]
      16 [-]: CALL R4 0 1  
      17 [-]: LOADK R5 K8 [0.5]
      18 [-]: JUMPIFNOTLT R4 R5 L2
      19 [-]: LOADN R4 -1  
      20 [-]: MUL R3 R4 R3 
L 2:  21 [-]: LOADNIL R4   
      22 [-]: LOADNIL R5   
      23 [-]: LOADNIL R6   
      24 [-]: NAMECALL R7 R1 K9 [0xF6EBD926]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 11 [0xA421AF95]
      27 [-]: CALL R8 0 1  
      28 [-]: GETIMPORT R9 1 [0x89326C93]
      29 [-]: NAMECALL R9 R9 K12 [0x29EF273D]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADB R10 1  
      32 [-]: GETUPVAL R11 0
      33 [-]: MOVE R12 R1  
      34 [-]: LOADB R13 1  
      35 [-]: CALL R11 2 0 
      36 [-]: LOADB R13 0  
      37 [-]: NAMECALL R11 R1 K13 [0xC1E47344]
      38 [-]: CALL R11 2 0 
      39 [-]: LOADB R13 1  
      40 [-]: NAMECALL R11 R1 K14 [0x6667E5D4]
      41 [-]: CALL R11 2 0 
      42 [-]: LOADB R13 0  
      43 [-]: LOADB R14 1  
      44 [-]: NAMECALL R11 R1 K15 [0x768274D6]
      45 [-]: CALL R11 3 0 
      46 [-]: GETIMPORT R11 1 [0x89326C93]
      47 [-]: GETIMPORT R13 17 [0x3F31A887]
      48 [-]: NAMECALL R14 R1 K18 [0xD1586535]
      49 [-]: CALL R14 1 1 
      50 [-]: GETIMPORT R15 20 ["ZERO_ROTATION"]
      51 [-]: MOVE R16 R0  
      52 [-]: NAMECALL R11 R11 K21 [0x05909209]
      53 [-]: CALL R11 5 0 
      54 [-]: LOADN R13 1  
      55 [-]: LOADN R11 3  
      56 [-]: LOADN R12 1  
      57 [-]: FORNPREP R11 L24
L 3:  58 [-]: FASTCALL1 62 R2 L4
      59 [-]: MOVE R16 R2  
      60 [-]: GETIMPORT R15 4 [0x7B998233]
      61 [-]: CALL R15 1 1 
L 4:  62 [-]: JUMPIF R15 L5
      63 [-]: NAMECALL R15 R2 K22 [0x73901ACF]
      64 [-]: CALL R15 1 1 
      65 [-]: JUMPIF R15 L5
      66 [-]: NAMECALL R15 R2 K23 [0x2047CFE7]
      67 [-]: CALL R15 1 1 
      68 [-]: JUMPIFNOT R15 L6
L 5:  69 [-]: LOADB R14 1  
      70 [-]: JUMP L7
     
L 6:  71 [-]: LOADB R14 0  
L 7:  72 [-]: JUMPIFNOT R14 L8
      73 [-]: GETIMPORT R14 26 [0x733FC736]
      74 [-]: LOADB R15 1  
      75 [-]: CALL R14 1 1 
      76 [-]: MOVE R17 R2  
      77 [-]: NAMECALL R15 R14 K27 [0x277BF617]
      78 [-]: CALL R15 2 0 
      79 [-]: NAMECALL R17 R1 K18 [0xD1586535]
      80 [-]: CALL R17 1 -1
      81 [-]: NAMECALL R15 R14 K28 [0xDAE055BA]
      82 [-]: CALL R15 -1 0
      83 [-]: GETIMPORT R17 30 [0x6687F6E0]
      84 [-]: NAMECALL R17 R17 K31 [0xCDE10C4A]
      85 [-]: CALL R17 1 1 
      86 [-]: GETIMPORT R18 33 [0x0469F296]
      87 [-]: LOADK R19 K34 ["Teleport"]
      88 [-]: CALL R18 1 1 
      89 [-]: MOVE R19 R14 
      90 [-]: NAMECALL R15 R0 K35 [0xCBAE1D7C]
      91 [-]: CALL R15 4 0 
      92 [-]: RETURN R0 0  
L 8:  93 [-]: FASTCALL1 62 R1 L9
      94 [-]: MOVE R16 R1  
      95 [-]: GETIMPORT R15 4 [0x7B998233]
      96 [-]: CALL R15 1 1 
L 9:  97 [-]: JUMPIF R15 L10
      98 [-]: NAMECALL R15 R1 K22 [0x73901ACF]
      99 [-]: CALL R15 1 1 
     100 [-]: JUMPIF R15 L10
     101 [-]: NAMECALL R15 R1 K23 [0x2047CFE7]
     102 [-]: CALL R15 1 1 
     103 [-]: JUMPIFNOT R15 L11
L10: 104 [-]: LOADB R14 1  
     105 [-]: JUMP L12
    
L11: 106 [-]: LOADB R14 0  
L12: 107 [-]: JUMPIFNOT R14 L13
     108 [-]: RETURN R0 0  
L13: 109 [-]: NAMECALL R14 R1 K9 [0xF6EBD926]
     110 [-]: CALL R14 1 1 
     111 [-]: MOVE R6 R14  
     112 [-]: NAMECALL R14 R2 K9 [0xF6EBD926]
     113 [-]: CALL R14 1 1 
     114 [-]: MOVE R5 R14  
     115 [-]: MOVE R14 R6  
     116 [-]: MOVE R15 R5  
     117 [-]: MOVE R16 R3  
     118 [-]: SUB R17 R15 R7
     119 [-]: GETIMPORT R18 37 [0x78487225]
     120 [-]: NAMECALL R19 R1 K38 [0x4C4D93D4]
     121 [-]: CALL R19 1 1 
     122 [-]: MOVE R20 R17 
     123 [-]: CALL R18 2 1 
     124 [-]: MOVE R17 R18 
     125 [-]: GETIMPORT R18 40 [0xC2892F65]
     126 [-]: MOVE R19 R17 
     127 [-]: CALL R18 1 0 
     128 [-]: GETIMPORT R19 42 [0xB088C5D5]
     129 [-]: MUL R18 R16 R19
     130 [-]: MUL R17 R17 R18
     131 [-]: JUMPXEQKN R13 K43 L14 [1]
     132 [-]: JUMPXEQKN R13 K44 L15 NOT [3]
L14: 133 [-]: ADD R4 R14 R17
     134 [-]: JUMP L16
    
L15: 135 [-]: MULK R18 R17 K45 [2]
     136 [-]: ADD R4 R14 R18
     137 [-]: JUMP L16
    
L16: 138 [-]: JUMPIFNOT R9 L17
     139 [-]: MOVE R16 R4  
     140 [-]: LOADN R17 4  
     141 [-]: NAMECALL R14 R9 K46 [0x40F8914B]
     142 [-]: CALL R14 3 1 
     143 [-]: MOVE R10 R14 
L17: 144 [-]: JUMPIFNOT R10 L23
     145 [-]: GETIMPORT R14 1 [0x89326C93]
     146 [-]: GETIMPORT R17 11 [0xA421AF95]
     147 [-]: LOADN R18 0  
     148 [-]: LOADN R19 1  
     149 [-]: LOADN R20 0  
     150 [-]: CALL R17 3 1 
     151 [-]: ADD R16 R4 R17
     152 [-]: GETIMPORT R18 11 [0xA421AF95]
     153 [-]: LOADN R19 0  
     154 [-]: LOADN R20 1  
     155 [-]: LOADN R21 0  
     156 [-]: CALL R18 3 1 
     157 [-]: SUB R17 R4 R18
     158 [-]: LOADNIL R18  
     159 [-]: LOADNIL R19  
     160 [-]: MOVE R20 R8  
     161 [-]: NAMECALL R14 R14 K47 [0xBD5D0EC1]
     162 [-]: CALL R14 6 1 
     163 [-]: JUMPIFNOT R14 L23
     164 [-]: GETIMPORT R16 49 [0x7AE074B8]
     165 [-]: LOADB R17 0  
     166 [-]: LOADN R18 1  
     167 [-]: LOADB R19 1  
     168 [-]: LOADNIL R20  
     169 [-]: LOADN R21 1  
     170 [-]: NAMECALL R14 R1 K50 [0x659D451F]
     171 [-]: CALL R14 7 0 
     172 [-]: MOVE R16 R8  
     173 [-]: GETIMPORT R17 52 [0x20B7F774]
     174 [-]: MOVE R18 R8  
     175 [-]: MOVE R19 R5  
     176 [-]: CALL R17 2 -1
     177 [-]: NAMECALL R14 R1 K53 [0x589EF1C1]
     178 [-]: CALL R14 -1 0
     179 [-]: FASTCALL1 62 R1 L18
     180 [-]: MOVE R16 R1  
     181 [-]: GETIMPORT R15 4 [0x7B998233]
     182 [-]: CALL R15 1 1 
L18: 183 [-]: JUMPIF R15 L19
     184 [-]: NAMECALL R15 R1 K22 [0x73901ACF]
     185 [-]: CALL R15 1 1 
     186 [-]: JUMPIF R15 L19
     187 [-]: NAMECALL R15 R1 K23 [0x2047CFE7]
     188 [-]: CALL R15 1 1 
     189 [-]: JUMPIFNOT R15 L20
L19: 190 [-]: LOADB R14 1  
     191 [-]: JUMP L21
    
L20: 192 [-]: LOADB R14 0  
L21: 193 [-]: JUMPIFNOT R14 L22
     194 [-]: RETURN R0 0  
L22: 195 [-]: GETIMPORT R14 26 [0x733FC736]
     196 [-]: LOADB R15 1  
     197 [-]: CALL R14 1 1 
     198 [-]: NAMECALL R17 R1 K18 [0xD1586535]
     199 [-]: CALL R17 1 -1
     200 [-]: NAMECALL R15 R14 K28 [0xDAE055BA]
     201 [-]: CALL R15 -1 0
     202 [-]: MOVE R17 R2  
     203 [-]: NAMECALL R15 R14 K27 [0x277BF617]
     204 [-]: CALL R15 2 0 
     205 [-]: GETIMPORT R17 30 [0x6687F6E0]
     206 [-]: NAMECALL R17 R17 K31 [0xCDE10C4A]
     207 [-]: CALL R17 1 1 
     208 [-]: GETIMPORT R18 33 [0x0469F296]
     209 [-]: LOADK R20 K54 ["CreateBeam"]
     210 [-]: MOVE R21 R13 
     211 [-]: CONCAT R19 R20 R21
     212 [-]: CALL R18 1 1 
     213 [-]: MOVE R19 R14 
     214 [-]: NAMECALL R15 R0 K35 [0xCBAE1D7C]
     215 [-]: CALL R15 4 0 
     216 [-]: GETIMPORT R15 56 [0xCBD666E1]
     217 [-]: GETIMPORT R16 58 [0x0FEC7E2C]
     218 [-]: CALL R15 1 0 
L23: 219 [-]: LOADN R14 -1 
     220 [-]: MUL R3 R14 R3
     221 [-]: FORNLOOP R11 L3
L24: 222 [-]: GETIMPORT R11 26 [0x733FC736]
     223 [-]: LOADB R12 1  
     224 [-]: CALL R11 1 1 
     225 [-]: MOVE R14 R2  
     226 [-]: NAMECALL R12 R11 K27 [0x277BF617]
     227 [-]: CALL R12 2 0 
     228 [-]: MOVE R14 R8  
     229 [-]: NAMECALL R12 R11 K28 [0xDAE055BA]
     230 [-]: CALL R12 2 0 
     231 [-]: GETIMPORT R12 56 [0xCBD666E1]
     232 [-]: GETIMPORT R13 60 [0xB9A669C6]
     233 [-]: CALL R12 1 0 
     234 [-]: GETIMPORT R14 30 [0x6687F6E0]
     235 [-]: NAMECALL R14 R14 K31 [0xCDE10C4A]
     236 [-]: CALL R14 1 1 
     237 [-]: GETIMPORT R15 33 [0x0469F296]
     238 [-]: LOADK R16 K34 ["Teleport"]
     239 [-]: CALL R15 1 1 
     240 [-]: MOVE R16 R11 
     241 [-]: NAMECALL R12 R0 K35 [0xCBAE1D7C]
     242 [-]: CALL R12 4 0 
L25: 243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: NAMECALL R5 R4 K3 [0xFA9E477F]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L2
      10 [-]: NAMECALL R5 R4 K3 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R5 R5 K4 [0x5E81FE30]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R7 6 [0x7AE074B8]
      17 [-]: LOADB R8 0   
      18 [-]: LOADN R9 1   
      19 [-]: LOADB R10 1  
      20 [-]: LOADNIL R11  
      21 [-]: LOADN R12 1  
      22 [-]: NAMECALL R5 R4 K7 [0x659D451F]
      23 [-]: CALL R5 7 0  
      24 [-]: GETIMPORT R5 9 [0x89326C93]
      25 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L6
      28 [-]: GETUPVAL R5 0
      29 [-]: MOVE R6 R4   
      30 [-]: LOADB R7 0   
      31 [-]: CALL R5 2 0  
      32 [-]: LOADB R7 1   
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R5 R4 K11 [0x768274D6]
      35 [-]: CALL R5 3 0  
      36 [-]: LOADB R7 1   
      37 [-]: NAMECALL R5 R4 K12 [0xC1E47344]
      38 [-]: CALL R5 2 0  
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R5 R4 K13 [0x6667E5D4]
      41 [-]: CALL R5 2 0  
      42 [-]: FASTCALL1 62 R2 L3
      43 [-]: MOVE R6 R2   
      44 [-]: GETIMPORT R5 2 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 3:  46 [-]: JUMPIF R5 L4 
      47 [-]: NAMECALL R5 R2 K14 [0x2047CFE7]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIFNOT R5 L5
L 4:  50 [-]: MOVE R7 R3   
      51 [-]: NAMECALL R8 R4 K15 [0xCB3851B8]
      52 [-]: CALL R8 1 -1 
      53 [-]: NAMECALL R5 R4 K16 [0x589EF1C1]
      54 [-]: CALL R5 -1 0 
      55 [-]: JUMP L6
     
L 5:  56 [-]: MOVE R7 R3   
      57 [-]: GETIMPORT R8 18 [0x20B7F774]
      58 [-]: MOVE R9 R3   
      59 [-]: NAMECALL R10 R2 K19 [0xD1586535]
      60 [-]: CALL R10 1 -1
      61 [-]: CALL R8 -1 -1
      62 [-]: NAMECALL R5 R4 K16 [0x589EF1C1]
      63 [-]: CALL R5 -1 0 
L 6:  64 [-]: GETIMPORT R5 9 [0x89326C93]
      65 [-]: GETIMPORT R7 21 [0x3F31A887]
      66 [-]: MOVE R8 R3   
      67 [-]: GETIMPORT R9 23 ["ZERO_ROTATION"]
      68 [-]: MOVE R10 R0  
      69 [-]: NAMECALL R5 R5 K24 [0x05909209]
      70 [-]: CALL R5 5 0  
      71 [-]: RETURN R0 0  




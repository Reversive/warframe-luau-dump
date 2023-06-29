; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DuviriTeleportForm"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["DuviriReviveForm"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K7 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: MOVE R0 R1   
      17 [-]: DUPCLOSURE R5 K9 []
      18 [-]: DUPCLOSURE R6 K10 []
      19 [-]: DUPCLOSURE R7 K11 []
      20 [-]: MOVE R0 R0   
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: MOVE R0 R7   
      23 [-]: SETGLOBAL R8 K13 ["CreateBeam1"]
      24 [-]: DUPCLOSURE R8 K14 []
      25 [-]: MOVE R0 R7   
      26 [-]: SETGLOBAL R8 K15 ["CreateBeam2"]
      27 [-]: DUPCLOSURE R8 K16 []
      28 [-]: MOVE R0 R7   
      29 [-]: SETGLOBAL R8 K17 ["CreateBeam3"]
      30 [-]: DUPCLOSURE R8 K18 []
      31 [-]: DUPCLOSURE R9 K19 []
      32 [-]: DUPCLOSURE R10 K20 []
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R5   
      36 [-]: SETGLOBAL R10 K21 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R10 K22 []
      38 [-]: MOVE R0 R4   
      39 [-]: SETGLOBAL R10 K23 ["Teleport"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
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
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

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
      12 [-]: NAMECALL R2 R2 K4 [0xA39BB54B]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      15 [-]: CALL R3 1 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R4 R3 K5 [0xBD84D75D]
      18 [-]: CALL R4 2 1  
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: LOADN R5 0   
      25 [-]: RETURN R5 1  
L 4:  26 [-]: GETIMPORT R5 7 [0x1628D91E]
      27 [-]: JUMPIFNOT R5 L12
      28 [-]: NAMECALL R5 R3 K8 [0xC0E06C5C]
      29 [-]: CALL R5 1 1  
      30 [-]: LENGTH R6 R5 
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R6 L14
      33 [-]: LOADN R8 1   
      34 [-]: LENGTH R6 R5 
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L14
L 5:  37 [-]: GETTABLE R10 R5 R8
      38 [-]: GETTABLEKS R9 R10 K9 ["visible"]
      39 [-]: JUMPIFNOT R9 L11
      40 [-]: GETTABLE R11 R5 R8
      41 [-]: GETTABLEKS R10 R11 K10 ["avatar"]
      42 [-]: FASTCALL1 62 R10 L6
      43 [-]: GETIMPORT R9 1 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 6:  45 [-]: JUMPIF R9 L11
      46 [-]: GETTABLE R10 R5 R8
      47 [-]: GETTABLEKS R9 R10 K10 ["avatar"]
      48 [-]: NAMECALL R9 R9 K11 [0x13FE5C2E]
      49 [-]: CALL R9 1 1  
      50 [-]: NAMECALL R10 R1 K11 [0x13FE5C2E]
      51 [-]: CALL R10 1 1 
      52 [-]: JUMPIFNOTEQ R9 R10 L11
      53 [-]: GETTABLE R10 R5 R8
      54 [-]: GETTABLEKS R9 R10 K10 ["avatar"]
      55 [-]: NAMECALL R9 R9 K2 [0x73901ACF]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIF R9 L11
      58 [-]: GETTABLE R10 R5 R8
      59 [-]: GETTABLEKS R9 R10 K12 ["distanceToTarget"]
      60 [-]: GETIMPORT R10 14 [0x86F495D5]
      61 [-]: JUMPIFNOTLE R9 R10 L11
      62 [-]: GETTABLE R10 R5 R8
      63 [-]: GETTABLEKS R9 R10 K10 ["avatar"]
      64 [-]: NAMECALL R9 R9 K15 [0xDE321E6F]
      65 [-]: CALL R9 1 1  
      66 [-]: NAMECALL R9 R9 K16 [0x7C09E541]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOTEQ R9 R1 L7
      69 [-]: GETTABLE R12 R5 R8
      70 [-]: GETTABLEKS R11 R12 K10 ["avatar"]
      71 [-]: NAMECALL R9 R0 K17 [0x48D05257]
      72 [-]: CALL R9 2 0  
      73 [-]: LOADN R9 1   
      74 [-]: RETURN R9 1  
L 7:  75 [-]: GETTABLE R10 R5 R8
      76 [-]: GETTABLEKS R9 R10 K10 ["avatar"]
      77 [-]: NAMECALL R10 R9 K18 [0x2EC61863]
      78 [-]: CALL R10 1 1 
      79 [-]: GETIMPORT R11 20 [0x20B7F774]
      80 [-]: NAMECALL R12 R9 K21 [0xD1586535]
      81 [-]: CALL R12 1 1 
      82 [-]: NAMECALL R13 R1 K21 [0xD1586535]
      83 [-]: CALL R13 1 -1
      84 [-]: CALL R11 -1 1
      85 [-]: GETUPVAL R14 1
      86 [-]: GETTABLEKS R15 R11 K22 ["heading"]
      87 [-]: GETTABLEKS R16 R10 K22 ["heading"]
      88 [-]: CALL R14 2 -1
      89 [-]: FASTCALL 2 L8
      90 [-]: GETIMPORT R13 25 [0xE4A5B3CA]
      91 [-]: CALL R13 -1 1
L 8:  92 [-]: LOADN R14 30 
      93 [-]: JUMPIFLE R13 R14 L9
      94 [-]: LOADB R12 0 +1
L 9:  95 [-]: LOADB R12 1  
L10:  96 [-]: JUMPIFNOT R12 L11
      97 [-]: MOVE R15 R9  
      98 [-]: NAMECALL R13 R0 K17 [0x48D05257]
      99 [-]: CALL R13 2 0 
     100 [-]: LOADN R13 1  
     101 [-]: RETURN R13 1 
L11: 102 [-]: FORNLOOP R6 L5
     103 [-]: JUMP L14
    
L12: 104 [-]: GETTABLEKS R6 R2 K10 ["avatar"]
     105 [-]: FASTCALL1 62 R6 L13
     106 [-]: GETIMPORT R5 1 [0x7B998233]
     107 [-]: CALL R5 1 1  
L13: 108 [-]: JUMPIF R5 L14
     109 [-]: GETTABLEKS R5 R2 K10 ["avatar"]
     110 [-]: NAMECALL R5 R5 K2 [0x73901ACF]
     111 [-]: CALL R5 1 1  
     112 [-]: JUMPIF R5 L14
     113 [-]: GETTABLEKS R5 R2 K9 ["visible"]
     114 [-]: JUMPIFNOT R5 L14
     115 [-]: GETTABLEKS R5 R2 K12 ["distanceToTarget"]
     116 [-]: GETIMPORT R6 27 [0x4243A037]
     117 [-]: JUMPIFNOTLE R6 R5 L14
     118 [-]: GETTABLEKS R5 R2 K12 ["distanceToTarget"]
     119 [-]: GETIMPORT R6 14 [0x86F495D5]
     120 [-]: JUMPIFNOTLT R5 R6 L14
     121 [-]: GETTABLEKS R7 R2 K10 ["avatar"]
     122 [-]: NAMECALL R5 R0 K17 [0x48D05257]
     123 [-]: CALL R5 2 0  
     124 [-]: LOADK R5 K28 [0.80000000000000004]
     125 [-]: RETURN R5 1  
L14: 126 [-]: LOADN R5 0   
     127 [-]: RETURN R5 1  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      22 [-]: LOADN R6 25  
      23 [-]: LOADN R7 6   
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R3 R2 K7 [0xA383DE31]
      26 [-]: CALL R3 5 0  
      27 [-]: GETUPVAL R5 0
      28 [-]: LOADN R6 25  
      29 [-]: LOADN R7 6   
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R3 R2 K8 [0x4CB29D1C]
      32 [-]: CALL R3 5 0  
      33 [-]: GETUPVAL R5 0
      34 [-]: LOADN R6 25  
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R3 R2 K9 [0x3A0E0670]
      38 [-]: CALL R3 5 0  
      39 [-]: LOADN R5 0   
      40 [-]: GETUPVAL R6 0
      41 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      42 [-]: CALL R3 3 0  
      43 [-]: LOADN R5 3   
      44 [-]: GETUPVAL R6 0
      45 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      46 [-]: CALL R3 3 0  
      47 [-]: LOADN R5 5   
      48 [-]: GETUPVAL R6 0
      49 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      50 [-]: CALL R3 3 0  
      51 [-]: LOADN R5 6   
      52 [-]: GETUPVAL R6 0
      53 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      54 [-]: CALL R3 3 0  
      55 [-]: LOADN R5 9   
      56 [-]: GETUPVAL R6 0
      57 [-]: NAMECALL R3 R2 K10 [0xAA0FAA2C]
      58 [-]: CALL R3 3 0  
      59 [-]: LOADN R5 0   
      60 [-]: GETUPVAL R6 0
      61 [-]: NAMECALL R3 R0 K11 [0xFFC58A04]
      62 [-]: CALL R3 3 0  
      63 [-]: RETURN R0 0  
L 4:  64 [-]: GETUPVAL R5 0
      65 [-]: NAMECALL R3 R2 K12 [0x8E3E343E]
      66 [-]: CALL R3 2 0  
      67 [-]: GETUPVAL R5 0
      68 [-]: NAMECALL R3 R2 K13 [0x9326CA4B]
      69 [-]: CALL R3 2 0  
      70 [-]: GETUPVAL R5 0
      71 [-]: NAMECALL R3 R2 K14 [0x34E75661]
      72 [-]: CALL R3 2 0  
      73 [-]: LOADN R5 0   
      74 [-]: GETUPVAL R6 0
      75 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      76 [-]: CALL R3 3 0  
      77 [-]: LOADN R5 3   
      78 [-]: GETUPVAL R6 0
      79 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      80 [-]: CALL R3 3 0  
      81 [-]: LOADN R5 5   
      82 [-]: GETUPVAL R6 0
      83 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      84 [-]: CALL R3 3 0  
      85 [-]: LOADN R5 6   
      86 [-]: GETUPVAL R6 0
      87 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      88 [-]: CALL R3 3 0  
      89 [-]: LOADN R5 9   
      90 [-]: GETUPVAL R6 0
      91 [-]: NAMECALL R3 R2 K15 [0x0F68C2B7]
      92 [-]: CALL R3 3 0  
      93 [-]: LOADN R5 0   
      94 [-]: GETUPVAL R6 0
      95 [-]: NAMECALL R3 R0 K16 [0x250A9055]
      96 [-]: CALL R3 3 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SUB R7 R3 R2 
       1 [-]: SUB R8 R3 R1 
       2 [-]: GETIMPORT R9 1 [0x78487225]
       3 [-]: NAMECALL R10 R0 K2 [0x4C4D93D4]
       4 [-]: CALL R10 1 1 
       5 [-]: MOVE R11 R8  
       6 [-]: CALL R9 2 1  
       7 [-]: MOVE R8 R9   
       8 [-]: GETIMPORT R9 4 [0xC2892F65]
       9 [-]: MOVE R10 R8  
      10 [-]: CALL R9 1 0  
      11 [-]: GETIMPORT R10 6 [0xB088C5D5]
      12 [-]: MUL R9 R6 R10
      13 [-]: MUL R8 R8 R9 
      14 [-]: GETIMPORT R9 8 [0x1628D91E]
      15 [-]: JUMPIFNOT R9 L2
      16 [-]: JUMPXEQKN R5 K9 L0 [1]
      17 [-]: JUMPIFNOTEQ R5 R4 L1
L 0:  18 [-]: ADD R9 R2 R8 
      19 [-]: RETURN R9 1  
L 1:  20 [-]: MULK R10 R8 K10 [2]
      21 [-]: ADD R9 R2 R10
      22 [-]: RETURN R9 1  
L 2:  23 [-]: LOADN R9 1   
      24 [-]: LOADN R10 0  
      25 [-]: JUMPIFNOTLT R10 R5 L3
      26 [-]: LOADN R10 0  
      27 [-]: JUMPIFNOTLT R10 R4 L3
      28 [-]: DIV R9 R5 R4 
L 3:  29 [-]: LOADN R10 1  
      30 [-]: JUMPIFNOTLT R9 R10 L5
      31 [-]: LOADN R10 0  
      32 [-]: JUMPIFNOTLT R10 R9 L5
      33 [-]: MUL R7 R7 R9 
      34 [-]: JUMPXEQKN R5 K9 L4 NOT [1]
      35 [-]: ADD R11 R2 R7
      36 [-]: ADD R10 R11 R8
      37 [-]: RETURN R10 1 
L 4:  38 [-]: ADD R11 R2 R7
      39 [-]: MULK R12 R8 K10 [2]
      40 [-]: ADD R10 R11 R12
      41 [-]: RETURN R10 1 
L 5:  42 [-]: GETIMPORT R10 4 [0xC2892F65]
      43 [-]: MOVE R11 R7  
      44 [-]: CALL R10 1 0 
      45 [-]: GETIMPORT R11 12 [0x8B6EDC3C]
      46 [-]: MUL R10 R7 R11
      47 [-]: SUB R3 R3 R10
      48 [-]: RETURN R3 1  


; Name:            
; Defined at line: 174
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
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R3 1 [0x78A39459]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K4 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K5 [0xFA9E477F]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 3 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIFNOT R4 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R4 R3 K6 [0xA4E3EC34]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L6
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 3 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 6:  28 [-]: JUMPIFNOT R5 L7
      29 [-]: RETURN R0 0  
L 7:  30 [-]: LOADNIL R5   
      31 [-]: GETIMPORT R7 8 [0x27DB98B0]
      32 [-]: FASTCALL1 62 R7 L8
      33 [-]: GETIMPORT R6 3 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 8:  35 [-]: JUMPIF R6 L10
      36 [-]: GETIMPORT R6 10 [0x20B7F774]
      37 [-]: MOVE R7 R1   
      38 [-]: GETUPVAL R10 0
      39 [-]: NAMECALL R8 R4 K11 [0x003C792F]
      40 [-]: CALL R8 2 -1 
      41 [-]: CALL R6 -1 1 
      42 [-]: GETIMPORT R7 13 [0x89326C93]
      43 [-]: GETIMPORT R9 8 [0x27DB98B0]
      44 [-]: MOVE R10 R1  
      45 [-]: MOVE R11 R6  
      46 [-]: MOVE R12 R2  
      47 [-]: NAMECALL R7 R7 K14 [0x05909209]
      48 [-]: CALL R7 5 1  
      49 [-]: MOVE R5 R7   
      50 [-]: FASTCALL1 62 R5 L9
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 3 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 9:  54 [-]: JUMPIFNOT R7 L10
      55 [-]: RETURN R0 0  
L10:  56 [-]: NAMECALL R7 R4 K15 [0xD1586535]
      57 [-]: CALL R7 1 1  
      58 [-]: SUB R6 R7 R1 
      59 [-]: GETIMPORT R7 17 [0xC2892F65]
      60 [-]: MOVE R8 R6   
      61 [-]: CALL R7 1 0  
      62 [-]: GETIMPORT R7 10 [0x20B7F774]
      63 [-]: GETIMPORT R8 19 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R9 21 [0xA421AF95]
      65 [-]: LOADN R10 0  
      66 [-]: LOADN R11 -1 
      67 [-]: LOADN R12 0  
      68 [-]: CALL R9 3 -1 
      69 [-]: CALL R7 -1 1 
      70 [-]: GETIMPORT R10 1 [0x78A39459]
      71 [-]: GETIMPORT R11 23 ["EMPTY_SYMBOL"]
      72 [-]: GETIMPORT R12 25 [0x9124B211]
      73 [-]: MOVE R13 R7  
      74 [-]: NAMECALL R8 R5 K26 [0x47901F07]
      75 [-]: CALL R8 5 1  
      76 [-]: GETIMPORT R11 28 [0xA55D1624]
      77 [-]: LOADB R12 0  
      78 [-]: LOADN R13 1  
      79 [-]: LOADB R14 1  
      80 [-]: LOADNIL R15  
      81 [-]: LOADN R16 1  
      82 [-]: NAMECALL R9 R5 K29 [0x659D451F]
      83 [-]: CALL R9 7 0  
      84 [-]: FASTCALL1 62 R8 L11
      85 [-]: MOVE R10 R8  
      86 [-]: GETIMPORT R9 3 [0x7B998233]
      87 [-]: CALL R9 1 1  
L11:  88 [-]: JUMPIF R9 L19
      89 [-]: NAMECALL R9 R8 K15 [0xD1586535]
      90 [-]: CALL R9 1 1  
      91 [-]: GETIMPORT R12 31 [0x11AE5049]
      92 [-]: MUL R11 R6 R12
      93 [-]: ADD R10 R9 R11
      94 [-]: GETIMPORT R13 21 [0xA421AF95]
      95 [-]: LOADN R14 0  
      96 [-]: LOADN R15 -1 
      97 [-]: LOADN R16 0  
      98 [-]: CALL R13 3 1 
      99 [-]: GETIMPORT R14 31 [0x11AE5049]
     100 [-]: MUL R12 R13 R14
     101 [-]: ADD R11 R9 R12
     102 [-]: MOVE R12 R11 
     103 [-]: LOADN R13 0  
     104 [-]: GETIMPORT R14 21 [0xA421AF95]
     105 [-]: CALL R14 0 1 
     106 [-]: GETIMPORT R15 13 [0x89326C93]
     107 [-]: MOVE R17 R9  
     108 [-]: MOVE R18 R12 
     109 [-]: LOADNIL R19  
     110 [-]: LOADNIL R20  
     111 [-]: MOVE R21 R14 
     112 [-]: LOADB R22 1  
     113 [-]: NAMECALL R15 R15 K32 [0xBD5D0EC1]
     114 [-]: CALL R15 7 1 
     115 [-]: JUMPIFNOT R15 L12
     116 [-]: MOVE R12 R14 
L12: 117 [-]: MOVE R17 R12 
     118 [-]: NAMECALL R15 R8 K33 [0x9E9C67CB]
     119 [-]: CALL R15 2 0 
     120 [-]: GETIMPORT R15 35 [0xCBD666E1]
     121 [-]: GETIMPORT R16 37 [0x800A5089]
     122 [-]: CALL R15 1 0 
     123 [-]: LOADN R15 0  
L13: 124 [-]: GETIMPORT R16 39 [0x1DCCDE80]
     125 [-]: JUMPIFNOTLT R15 R16 L18
     126 [-]: GETIMPORT R16 35 [0xCBD666E1]
     127 [-]: LOADN R17 0  
     128 [-]: CALL R16 1 0 
     129 [-]: GETIMPORT R16 41 [0x67652851]
     130 [-]: CALL R16 0 1 
     131 [-]: ADD R15 R15 R16
     132 [-]: GETIMPORT R16 43 [0x42DCC9F5]
     133 [-]: GETIMPORT R18 39 [0x1DCCDE80]
     134 [-]: DIV R17 R15 R18
     135 [-]: LOADN R18 0  
     136 [-]: LOADN R19 1  
     137 [-]: CALL R16 3 1 
     138 [-]: MOVE R13 R16 
     139 [-]: FASTCALL1 62 R4 L14
     140 [-]: MOVE R17 R4  
     141 [-]: GETIMPORT R16 3 [0x7B998233]
     142 [-]: CALL R16 1 1 
L14: 143 [-]: JUMPIFNOT R16 L15
     144 [-]: NAMECALL R16 R4 K44 [0x2047CFE7]
     145 [-]: CALL R16 1 1 
     146 [-]: JUMPIF R16 L15
     147 [-]: NAMECALL R16 R4 K45 [0x73901ACF]
     148 [-]: CALL R16 1 1 
     149 [-]: JUMPIFNOT R16 L16
L15: 150 [-]: GETIMPORT R17 39 [0x1DCCDE80]
     151 [-]: DIVK R16 R17 K46 [2]
     152 [-]: JUMPIFNOTLT R15 R16 L16
     153 [-]: NAMECALL R18 R4 K15 [0xD1586535]
     154 [-]: CALL R18 1 1 
     155 [-]: SUB R17 R18 R1
     156 [-]: GETIMPORT R18 31 [0x11AE5049]
     157 [-]: MUL R16 R17 R18
     158 [-]: ADD R10 R9 R16
L16: 159 [-]: SUB R17 R10 R11
     160 [-]: MUL R16 R17 R13
     161 [-]: ADD R12 R11 R16
     162 [-]: GETIMPORT R16 13 [0x89326C93]
     163 [-]: MOVE R18 R9  
     164 [-]: MOVE R19 R12 
     165 [-]: LOADNIL R20  
     166 [-]: LOADNIL R21  
     167 [-]: MOVE R22 R14 
     168 [-]: LOADB R23 1  
     169 [-]: NAMECALL R16 R16 K32 [0xBD5D0EC1]
     170 [-]: CALL R16 7 1 
     171 [-]: JUMPIFNOT R16 L17
     172 [-]: MOVE R12 R14 
L17: 173 [-]: MOVE R18 R12 
     174 [-]: NAMECALL R16 R8 K33 [0x9E9C67CB]
     175 [-]: CALL R16 2 0 
     176 [-]: GETIMPORT R16 10 [0x20B7F774]
     177 [-]: MOVE R17 R9  
     178 [-]: MOVE R18 R12 
     179 [-]: CALL R16 2 1 
     180 [-]: MOVE R7 R16  
     181 [-]: GETIMPORT R18 25 [0x9124B211]
     182 [-]: MOVE R19 R7  
     183 [-]: NAMECALL R16 R8 K47 [0xE28AA928]
     184 [-]: CALL R16 3 0 
     185 [-]: JUMPBACK L13 
L18: 186 [-]: GETIMPORT R16 35 [0xCBD666E1]
     187 [-]: GETIMPORT R17 49 [0x0D4D95AF]
     188 [-]: CALL R16 1 0 
     189 [-]: NAMECALL R16 R8 K50 [0xA2880940]
     190 [-]: CALL R16 1 0 
     191 [-]: NAMECALL R16 R5 K50 [0xA2880940]
     192 [-]: CALL R16 1 0 
L19: 193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x1628D91E]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 41  
       6 [-]: GETIMPORT R5 4 [0x0469F296]
       7 [-]: LOADK R6 K5 ["Tempest"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R2 R1 K6 [0x31A3964D]
      10 [-]: CALL R2 -1 0 
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R2 R0 K7 [0x6667E5D4]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R4 9 [0x2852ECC3]
      15 [-]: LOADB R5 1   
      16 [-]: LOADN R6 3   
      17 [-]: LOADN R7 1   
      18 [-]: LOADB R8 1   
      19 [-]: NAMECALL R2 R0 K10 [0x5D985C7E]
      20 [-]: CALL R2 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x1628D91E]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R3 3 [0x7C753606]
       4 [-]: LOADB R4 1   
       5 [-]: LOADN R5 3   
       6 [-]: LOADN R6 1   
       7 [-]: LOADB R7 1   
       8 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
       9 [-]: CALL R1 6 0  
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R1 R0 K5 [0x6667E5D4]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L29
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L29
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 4 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L29
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
      36 [-]: GETUPVAL R11 1
      37 [-]: MOVE R12 R1  
      38 [-]: CALL R11 1 0 
      39 [-]: GETIMPORT R11 14 [0x1628D91E]
      40 [-]: JUMPIFNOT R11 L3
      41 [-]: LOADB R13 0  
      42 [-]: LOADB R14 1  
      43 [-]: NAMECALL R11 R1 K15 [0x768274D6]
      44 [-]: CALL R11 3 0 
      45 [-]: GETIMPORT R11 1 [0x89326C93]
      46 [-]: GETIMPORT R13 17 [0x3F31A887]
      47 [-]: NAMECALL R14 R1 K18 [0xD1586535]
      48 [-]: CALL R14 1 1 
      49 [-]: GETIMPORT R15 20 ["ZERO_ROTATION"]
      50 [-]: MOVE R16 R0  
      51 [-]: NAMECALL R11 R11 K21 [0x05909209]
      52 [-]: CALL R11 5 0 
L 3:  53 [-]: LOADN R13 1  
      54 [-]: LOADN R11 3  
      55 [-]: LOADN R12 1  
      56 [-]: FORNPREP R11 L27
L 4:  57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R16 R2  
      59 [-]: GETIMPORT R15 4 [0x7B998233]
      60 [-]: CALL R15 1 1 
L 5:  61 [-]: JUMPIF R15 L6
      62 [-]: NAMECALL R15 R2 K22 [0x73901ACF]
      63 [-]: CALL R15 1 1 
      64 [-]: JUMPIF R15 L6
      65 [-]: NAMECALL R15 R2 K23 [0x2047CFE7]
      66 [-]: CALL R15 1 1 
      67 [-]: JUMPIFNOT R15 L7
L 6:  68 [-]: LOADB R14 1  
      69 [-]: JUMP L8
     
L 7:  70 [-]: LOADB R14 0  
L 8:  71 [-]: JUMPIFNOT R14 L9
      72 [-]: GETIMPORT R14 26 [0x733FC736]
      73 [-]: LOADB R15 1  
      74 [-]: CALL R14 1 1 
      75 [-]: MOVE R17 R2  
      76 [-]: NAMECALL R15 R14 K27 [0x277BF617]
      77 [-]: CALL R15 2 0 
      78 [-]: NAMECALL R17 R1 K18 [0xD1586535]
      79 [-]: CALL R17 1 -1
      80 [-]: NAMECALL R15 R14 K28 [0xDAE055BA]
      81 [-]: CALL R15 -1 0
      82 [-]: GETIMPORT R17 30 [0x6687F6E0]
      83 [-]: NAMECALL R17 R17 K31 [0xCDE10C4A]
      84 [-]: CALL R17 1 1 
      85 [-]: GETIMPORT R18 33 [0x0469F296]
      86 [-]: LOADK R19 K34 ["Teleport"]
      87 [-]: CALL R18 1 1 
      88 [-]: MOVE R19 R14 
      89 [-]: NAMECALL R15 R0 K35 [0xCBAE1D7C]
      90 [-]: CALL R15 4 0 
      91 [-]: RETURN R0 0  
L 9:  92 [-]: FASTCALL1 62 R1 L10
      93 [-]: MOVE R16 R1  
      94 [-]: GETIMPORT R15 4 [0x7B998233]
      95 [-]: CALL R15 1 1 
L10:  96 [-]: JUMPIF R15 L11
      97 [-]: NAMECALL R15 R1 K22 [0x73901ACF]
      98 [-]: CALL R15 1 1 
      99 [-]: JUMPIF R15 L11
     100 [-]: NAMECALL R15 R1 K23 [0x2047CFE7]
     101 [-]: CALL R15 1 1 
     102 [-]: JUMPIFNOT R15 L12
L11: 103 [-]: LOADB R14 1  
     104 [-]: JUMP L13
    
L12: 105 [-]: LOADB R14 0  
L13: 106 [-]: JUMPIFNOT R14 L14
     107 [-]: RETURN R0 0  
L14: 108 [-]: NAMECALL R14 R1 K9 [0xF6EBD926]
     109 [-]: CALL R14 1 1 
     110 [-]: MOVE R6 R14  
     111 [-]: NAMECALL R14 R2 K9 [0xF6EBD926]
     112 [-]: CALL R14 1 1 
     113 [-]: MOVE R5 R14  
     114 [-]: GETUPVAL R14 2
     115 [-]: MOVE R15 R1  
     116 [-]: MOVE R16 R7  
     117 [-]: MOVE R17 R6  
     118 [-]: MOVE R18 R5  
     119 [-]: LOADN R19 3  
     120 [-]: MOVE R20 R13 
     121 [-]: MOVE R21 R3  
     122 [-]: CALL R14 7 1 
     123 [-]: MOVE R4 R14  
     124 [-]: JUMPIFNOT R9 L15
     125 [-]: MOVE R16 R4  
     126 [-]: LOADN R17 4  
     127 [-]: NAMECALL R14 R9 K36 [0x40F8914B]
     128 [-]: CALL R14 3 1 
     129 [-]: MOVE R10 R14 
L15: 130 [-]: JUMPIFNOT R10 L26
     131 [-]: GETIMPORT R14 1 [0x89326C93]
     132 [-]: GETIMPORT R17 11 [0xA421AF95]
     133 [-]: LOADN R18 0  
     134 [-]: LOADN R19 1  
     135 [-]: LOADN R20 0  
     136 [-]: CALL R17 3 1 
     137 [-]: ADD R16 R4 R17
     138 [-]: GETIMPORT R18 11 [0xA421AF95]
     139 [-]: LOADN R19 0  
     140 [-]: LOADN R20 1  
     141 [-]: LOADN R21 0  
     142 [-]: CALL R18 3 1 
     143 [-]: SUB R17 R4 R18
     144 [-]: LOADNIL R18  
     145 [-]: LOADNIL R19  
     146 [-]: MOVE R20 R8  
     147 [-]: NAMECALL R14 R14 K37 [0xBD5D0EC1]
     148 [-]: CALL R14 6 1 
     149 [-]: JUMPIFNOT R14 L26
     150 [-]: GETIMPORT R15 39 [0x27A579AA]
     151 [-]: FASTCALL1 62 R15 L16
     152 [-]: GETIMPORT R14 4 [0x7B998233]
     153 [-]: CALL R14 1 1 
L16: 154 [-]: JUMPIF R14 L19
     155 [-]: GETIMPORT R15 41 [0x584E9721]
     156 [-]: FASTCALL1 62 R15 L17
     157 [-]: GETIMPORT R14 4 [0x7B998233]
     158 [-]: CALL R14 1 1 
L17: 159 [-]: JUMPIF R14 L19
     160 [-]: MOVE R16 R8  
     161 [-]: GETIMPORT R17 43 [0x20B7F774]
     162 [-]: MOVE R18 R8  
     163 [-]: MOVE R19 R5  
     164 [-]: CALL R17 2 -1
     165 [-]: NAMECALL R14 R1 K44 [0x25F1413E]
     166 [-]: CALL R14 -1 0
     167 [-]: LOADN R14 0  
     168 [-]: JUMPIFNOTLT R14 R3 L18
     169 [-]: GETIMPORT R16 41 [0x584E9721]
     170 [-]: LOADB R17 1  
     171 [-]: LOADN R18 3  
     172 [-]: LOADN R19 3  
     173 [-]: LOADB R20 1  
     174 [-]: GETIMPORT R21 46 [0x83F6E99A]
     175 [-]: NAMECALL R14 R1 K47 [0x5D985C7E]
     176 [-]: CALL R14 7 0 
     177 [-]: JUMP L20
    
L18: 178 [-]: GETIMPORT R16 39 [0x27A579AA]
     179 [-]: LOADB R17 1  
     180 [-]: LOADN R18 3  
     181 [-]: LOADN R19 3  
     182 [-]: LOADB R20 1  
     183 [-]: GETIMPORT R21 46 [0x83F6E99A]
     184 [-]: NAMECALL R14 R1 K47 [0x5D985C7E]
     185 [-]: CALL R14 7 0 
     186 [-]: JUMP L20
    
L19: 187 [-]: MOVE R16 R8  
     188 [-]: GETIMPORT R17 43 [0x20B7F774]
     189 [-]: MOVE R18 R8  
     190 [-]: MOVE R19 R5  
     191 [-]: CALL R17 2 -1
     192 [-]: NAMECALL R14 R1 K48 [0x589EF1C1]
     193 [-]: CALL R14 -1 0
L20: 194 [-]: FASTCALL1 62 R1 L21
     195 [-]: MOVE R16 R1  
     196 [-]: GETIMPORT R15 4 [0x7B998233]
     197 [-]: CALL R15 1 1 
L21: 198 [-]: JUMPIF R15 L22
     199 [-]: NAMECALL R15 R1 K22 [0x73901ACF]
     200 [-]: CALL R15 1 1 
     201 [-]: JUMPIF R15 L22
     202 [-]: NAMECALL R15 R1 K23 [0x2047CFE7]
     203 [-]: CALL R15 1 1 
     204 [-]: JUMPIFNOT R15 L23
L22: 205 [-]: LOADB R14 1  
     206 [-]: JUMP L24
    
L23: 207 [-]: LOADB R14 0  
L24: 208 [-]: JUMPIFNOT R14 L25
     209 [-]: RETURN R0 0  
L25: 210 [-]: GETIMPORT R14 14 [0x1628D91E]
     211 [-]: JUMPIFNOT R14 L26
     212 [-]: GETIMPORT R14 26 [0x733FC736]
     213 [-]: LOADB R15 1  
     214 [-]: CALL R14 1 1 
     215 [-]: NAMECALL R17 R1 K18 [0xD1586535]
     216 [-]: CALL R17 1 -1
     217 [-]: NAMECALL R15 R14 K28 [0xDAE055BA]
     218 [-]: CALL R15 -1 0
     219 [-]: GETIMPORT R17 30 [0x6687F6E0]
     220 [-]: NAMECALL R17 R17 K31 [0xCDE10C4A]
     221 [-]: CALL R17 1 1 
     222 [-]: GETIMPORT R18 33 [0x0469F296]
     223 [-]: LOADK R20 K49 ["CreateBeam"]
     224 [-]: MOVE R21 R13 
     225 [-]: CONCAT R19 R20 R21
     226 [-]: CALL R18 1 1 
     227 [-]: MOVE R19 R14 
     228 [-]: NAMECALL R15 R0 K35 [0xCBAE1D7C]
     229 [-]: CALL R15 4 0 
     230 [-]: GETIMPORT R15 51 [0xCBD666E1]
     231 [-]: GETIMPORT R16 53 [0x0FEC7E2C]
     232 [-]: CALL R15 1 0 
L26: 233 [-]: JUMPXEQKN R13 K54 L27 [2]
     234 [-]: LOADN R14 -1 
     235 [-]: MUL R3 R14 R3
     236 [-]: FORNLOOP R11 L4
L27: 237 [-]: GETIMPORT R11 26 [0x733FC736]
     238 [-]: LOADB R12 1  
     239 [-]: CALL R11 1 1 
     240 [-]: MOVE R14 R2  
     241 [-]: NAMECALL R12 R11 K27 [0x277BF617]
     242 [-]: CALL R12 2 0 
     243 [-]: MOVE R14 R8  
     244 [-]: NAMECALL R12 R11 K28 [0xDAE055BA]
     245 [-]: CALL R12 2 0 
     246 [-]: GETIMPORT R12 14 [0x1628D91E]
     247 [-]: JUMPIFNOT R12 L28
     248 [-]: GETIMPORT R12 51 [0xCBD666E1]
     249 [-]: GETIMPORT R13 56 [0xB9A669C6]
     250 [-]: CALL R12 1 0 
L28: 251 [-]: GETIMPORT R14 30 [0x6687F6E0]
     252 [-]: NAMECALL R14 R14 K31 [0xCDE10C4A]
     253 [-]: CALL R14 1 1 
     254 [-]: GETIMPORT R15 33 [0x0469F296]
     255 [-]: LOADK R16 K34 ["Teleport"]
     256 [-]: CALL R15 1 1 
     257 [-]: MOVE R16 R11 
     258 [-]: NAMECALL R12 R0 K35 [0xCBAE1D7C]
     259 [-]: CALL R12 4 0 
L29: 260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [0x1628D91E]
       9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 6 [0x89326C93]
      11 [-]: GETIMPORT R7 8 [0x3F31A887]
      12 [-]: NAMECALL R8 R4 K9 [0xD1586535]
      13 [-]: CALL R8 1 1  
      14 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      15 [-]: MOVE R10 R0  
      16 [-]: NAMECALL R5 R5 K12 [0x05909209]
      17 [-]: CALL R5 5 0  
L 2:  18 [-]: GETIMPORT R5 6 [0x89326C93]
      19 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L6
      22 [-]: GETUPVAL R5 0
      23 [-]: MOVE R6 R4   
      24 [-]: LOADB R7 0   
      25 [-]: CALL R5 2 0  
      26 [-]: GETIMPORT R5 4 [0x1628D91E]
      27 [-]: JUMPIFNOT R5 L6
      28 [-]: LOADB R7 1   
      29 [-]: LOADB R8 1   
      30 [-]: NAMECALL R5 R4 K14 [0x768274D6]
      31 [-]: CALL R5 3 0  
      32 [-]: FASTCALL1 62 R2 L3
      33 [-]: MOVE R6 R2   
      34 [-]: GETIMPORT R5 2 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 3:  36 [-]: JUMPIFNOT R5 L4
      37 [-]: NAMECALL R5 R2 K15 [0x2047CFE7]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOT R5 L5
L 4:  40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R8 17 [0x20B7F774]
      42 [-]: MOVE R9 R3   
      43 [-]: NAMECALL R10 R2 K9 [0xD1586535]
      44 [-]: CALL R10 1 -1
      45 [-]: CALL R8 -1 -1
      46 [-]: NAMECALL R5 R4 K18 [0x589EF1C1]
      47 [-]: CALL R5 -1 0 
      48 [-]: JUMP L6
     
L 5:  49 [-]: MOVE R7 R3   
      50 [-]: NAMECALL R8 R4 K19 [0xCB3851B8]
      51 [-]: CALL R8 1 -1 
      52 [-]: NAMECALL R5 R4 K18 [0x589EF1C1]
      53 [-]: CALL R5 -1 0 
L 6:  54 [-]: GETIMPORT R5 6 [0x89326C93]
      55 [-]: GETIMPORT R7 8 [0x3F31A887]
      56 [-]: MOVE R8 R3   
      57 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      58 [-]: MOVE R10 R0  
      59 [-]: NAMECALL R5 R5 K12 [0x05909209]
      60 [-]: CALL R5 5 0  
      61 [-]: GETIMPORT R6 21 [0x6118FDD6]
      62 [-]: FASTCALL1 62 R6 L7
      63 [-]: GETIMPORT R5 2 [0x7B998233]
      64 [-]: CALL R5 1 1  
L 7:  65 [-]: JUMPIF R5 L18
      66 [-]: GETIMPORT R5 6 [0x89326C93]
      67 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIFNOT R5 L18
      70 [-]: GETIMPORT R5 4 [0x1628D91E]
      71 [-]: JUMPIFNOT R5 L8
      72 [-]: JUMP L9
     
L 8:  73 [-]: GETIMPORT R7 23 [0x7C753606]
      74 [-]: LOADB R8 1   
      75 [-]: LOADN R9 3   
      76 [-]: LOADN R10 1  
      77 [-]: LOADB R11 1  
      78 [-]: NAMECALL R5 R4 K24 [0x5D985C7E]
      79 [-]: CALL R5 6 0  
      80 [-]: LOADB R7 0   
      81 [-]: NAMECALL R5 R4 K25 [0x6667E5D4]
      82 [-]: CALL R5 2 0  
L 9:  83 [-]: MOVE R5 R3   
      84 [-]: NAMECALL R6 R4 K19 [0xCB3851B8]
      85 [-]: CALL R6 1 1  
      86 [-]: FASTCALL1 62 R2 L10
      87 [-]: MOVE R8 R2   
      88 [-]: GETIMPORT R7 2 [0x7B998233]
      89 [-]: CALL R7 1 1  
L10:  90 [-]: JUMPIF R7 L11
      91 [-]: NAMECALL R7 R2 K15 [0x2047CFE7]
      92 [-]: CALL R7 1 1  
      93 [-]: JUMPIF R7 L11
      94 [-]: NAMECALL R8 R2 K9 [0xD1586535]
      95 [-]: CALL R8 1 1  
      96 [-]: SUB R7 R8 R3 
      97 [-]: GETIMPORT R8 27 [0xC2892F65]
      98 [-]: MOVE R9 R7   
      99 [-]: CALL R8 1 0  
     100 [-]: NAMECALL R8 R2 K9 [0xD1586535]
     101 [-]: CALL R8 1 1  
     102 [-]: MULK R9 R7 K28 [2.5]
     103 [-]: SUB R5 R8 R9 
     104 [-]: GETIMPORT R8 17 [0x20B7F774]
     105 [-]: MOVE R9 R3   
     106 [-]: MOVE R10 R5  
     107 [-]: CALL R8 2 1  
     108 [-]: MOVE R6 R8   
L11: 109 [-]: MOVE R9 R5   
     110 [-]: MOVE R10 R6  
     111 [-]: NAMECALL R7 R4 K29 [0x25F1413E]
     112 [-]: CALL R7 3 0  
     113 [-]: GETIMPORT R9 31 [0x43C3A2FD]
     114 [-]: GETIMPORT R12 21 [0x6118FDD6]
     115 [-]: LOADB R13 0  
     116 [-]: LOADN R14 3  
     117 [-]: LOADN R15 1  
     118 [-]: LOADB R16 1  
     119 [-]: NAMECALL R10 R4 K24 [0x5D985C7E]
     120 [-]: CALL R10 6 -1
     121 [-]: NAMECALL R7 R4 K32 [0x21B4C60E]
     122 [-]: CALL R7 -1 0 
     123 [-]: NEWTABLE R7 0 1
     124 [-]: GETIMPORT R8 34 ["gLotusAvatarType"]
     125 [-]: SETLIST R7 R8 1 [1]
     126 [-]: FASTCALL1 62 R4 L12
     127 [-]: MOVE R9 R4   
     128 [-]: GETIMPORT R8 2 [0x7B998233]
     129 [-]: CALL R8 1 1  
L12: 130 [-]: JUMPIF R8 L18
     131 [-]: GETIMPORT R8 6 [0x89326C93]
     132 [-]: NAMECALL R10 R4 K9 [0xD1586535]
     133 [-]: CALL R10 1 1 
     134 [-]: GETIMPORT R11 36 [0x3B5C7958]
     135 [-]: MOVE R12 R7  
     136 [-]: NAMECALL R8 R8 K37 [0x5569E534]
     137 [-]: CALL R8 4 1  
     138 [-]: GETIMPORT R9 39 [0xC8802016]
     139 [-]: MOVE R10 R8  
     140 [-]: CALL R9 1 3  
     141 [-]: FORGPREP_INEXT R9 L17
L13: 142 [-]: JUMPIFEQ R13 R4 L17
     143 [-]: FASTCALL1 62 R13 L14
     144 [-]: MOVE R15 R13 
     145 [-]: GETIMPORT R14 2 [0x7B998233]
     146 [-]: CALL R14 1 1 
L14: 147 [-]: JUMPIF R14 L17
     148 [-]: NAMECALL R14 R13 K40 [0x73901ACF]
     149 [-]: CALL R14 1 1 
     150 [-]: JUMPIF R14 L17
     151 [-]: NAMECALL R14 R13 K15 [0x2047CFE7]
     152 [-]: CALL R14 1 1 
     153 [-]: JUMPIF R14 L17
     154 [-]: NAMECALL R15 R13 K9 [0xD1586535]
     155 [-]: CALL R15 1 1 
     156 [-]: NAMECALL R16 R4 K9 [0xD1586535]
     157 [-]: CALL R16 1 1 
     158 [-]: SUB R14 R15 R16
     159 [-]: GETIMPORT R15 27 [0xC2892F65]
     160 [-]: MOVE R16 R14 
     161 [-]: CALL R15 1 0 
     162 [-]: GETIMPORT R15 42 [0x4FD57545]
     163 [-]: NAMECALL R16 R4 K43 [0x9BA17154]
     164 [-]: CALL R16 1 1 
     165 [-]: MOVE R17 R14 
     166 [-]: CALL R15 2 1 
     167 [-]: FASTCALL1 3 R15 L15
     168 [-]: MOVE R18 R15 
     169 [-]: GETIMPORT R17 46 [0x450C9504]
     170 [-]: CALL R17 1 -1
L15: 171 [-]: FASTCALL 10 L16
     172 [-]: GETIMPORT R16 48 [0xBF79B942]
     173 [-]: CALL R16 -1 1
L16: 174 [-]: GETIMPORT R18 51 [0x99AB0A65]
     175 [-]: DIVK R17 R18 K49 [2]
     176 [-]: JUMPIFNOTLT R16 R17 L17
     177 [-]: LOADN R17 0  
     178 [-]: JUMPIFNOTLT R17 R15 L17
     179 [-]: GETIMPORT R17 54 [0x35C16153]
     180 [-]: CALL R17 0 1 
     181 [-]: LOADN R20 0  
     182 [-]: NAMECALL R18 R17 K55 [0xCA73DD2A]
     183 [-]: CALL R18 2 0 
     184 [-]: LOADN R20 2  
     185 [-]: LOADN R21 1  
     186 [-]: NAMECALL R18 R17 K56 [0x1586E35E]
     187 [-]: CALL R18 3 0 
     188 [-]: MOVE R20 R4  
     189 [-]: NAMECALL R18 R17 K57 [0x86CD00CB]
     190 [-]: CALL R18 2 0 
     191 [-]: MOVE R20 R0  
     192 [-]: NAMECALL R18 R17 K58 [0xF4DC3420]
     193 [-]: CALL R18 2 0 
     194 [-]: GETIMPORT R18 60 [0xBE190284]
     195 [-]: GETIMPORT R20 62 [0x05B3744A]
     196 [-]: LOADN R21 0  
     197 [-]: MOVE R22 R4  
     198 [-]: NAMECALL R18 R18 K63 [0x0D10E037]
     199 [-]: CALL R18 4 1 
     200 [-]: SETTABLEKS R18 R17 K64 ["baseAmount"]
     201 [-]: LOADN R21 10 
     202 [-]: LOADB R22 1  
     203 [-]: NAMECALL R19 R17 K65 [0xFC0E440A]
     204 [-]: CALL R19 3 0 
     205 [-]: MOVE R21 R17 
     206 [-]: NAMECALL R19 R13 K66 [0x479483BB]
     207 [-]: CALL R19 2 0 
L17: 208 [-]: FORGLOOP R9 L13 2 [inext]
L18: 209 [-]: RETURN R0 0  




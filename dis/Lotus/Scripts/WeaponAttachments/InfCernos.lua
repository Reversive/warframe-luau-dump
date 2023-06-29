; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnProjectileStopped"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ProjectileEffects"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["OnFire"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x71C3065D]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x5163741E]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R4 6 [0xBE190284]
      25 [-]: NAMECALL R5 R4 K7 [0x32316A21]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L13
      28 [-]: LOADNIL R5   
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K8 [0xBDD1058D]
      31 [-]: MOVE R7 R2   
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPXEQKNIL R6 L6 NOT
      34 [-]: GETUPVAL R8 0
      35 [-]: GETTABLEKS R7 R8 K9 [0x15D13E3D]
      36 [-]: MOVE R8 R2   
      37 [-]: DUPTABLE R9 11
      38 [-]: SETTABLEKS R1 R9 K10 ["Projectile"]
      39 [-]: CALL R7 2 1  
      40 [-]: MOVE R6 R7   
      41 [-]: JUMP L9
     
L 6:  42 [-]: GETTABLEKS R8 R6 K10 ["Projectile"]
      43 [-]: FASTCALL1 62 R8 L7
      44 [-]: GETIMPORT R7 2 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 7:  46 [-]: JUMPIFNOT R7 L8
      47 [-]: SETTABLEKS R1 R6 K10 ["Projectile"]
      48 [-]: JUMP L9
     
L 8:  49 [-]: GETTABLEKS R5 R6 K10 ["Projectile"]
L 9:  50 [-]: FASTCALL1 62 R5 L10
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 2 [0x7B998233]
      53 [-]: CALL R7 1 1  
L10:  54 [-]: JUMPIF R7 L11
      55 [-]: GETIMPORT R9 13 ["gProjectileType"]
      56 [-]: NAMECALL R7 R5 K14 [0xF2DEAF69]
      57 [-]: CALL R7 2 1  
      58 [-]: JUMPIFNOT R7 L11
      59 [-]: NAMECALL R7 R5 K15 [0xA2880940]
      60 [-]: CALL R7 1 0  
L11:  61 [-]: SETTABLEKS R1 R6 K10 ["Projectile"]
      62 [-]: GETIMPORT R7 17 [0x89326C93]
      63 [-]: GETIMPORT R9 19 [0xB90B0F1D]
      64 [-]: NAMECALL R10 R1 K20 [0xD1586535]
      65 [-]: CALL R10 1 1 
      66 [-]: GETIMPORT R11 22 ["ZERO_ROTATION"]
      67 [-]: MOVE R12 R1  
      68 [-]: MOVE R13 R1  
      69 [-]: NAMECALL R7 R7 K23 [0x05909209]
      70 [-]: CALL R7 6 1  
      71 [-]: FASTCALL1 62 R7 L12
      72 [-]: MOVE R9 R7   
      73 [-]: GETIMPORT R8 2 [0x7B998233]
      74 [-]: CALL R8 1 1  
L12:  75 [-]: JUMPIF R8 L13
      76 [-]: MOVE R10 R1  
      77 [-]: GETIMPORT R11 25 ["EMPTY_SYMBOL"]
      78 [-]: NAMECALL R8 R7 K26 [0xB6B094B2]
      79 [-]: CALL R8 3 0  
      80 [-]: NAMECALL R10 R1 K27 [0xCD73323E]
      81 [-]: CALL R10 1 -1
      82 [-]: NAMECALL R8 R7 K28 [0xA9365339]
      83 [-]: CALL R8 -1 0 
      84 [-]: NAMECALL R10 R1 K3 [0x71C3065D]
      85 [-]: CALL R10 1 -1
      86 [-]: NAMECALL R8 R7 K29 [0xF4DC3420]
      87 [-]: CALL R8 -1 0 
      88 [-]: NAMECALL R10 R1 K30 [0xFC42DD43]
      89 [-]: CALL R10 1 -1
      90 [-]: NAMECALL R8 R7 K31 [0xCDDF4FD7]
      91 [-]: CALL R8 -1 0 
L13:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gProjectileType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R0 K6 [0x467C327C]
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 8 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R4 10 ["gSequencerType"]
      18 [-]: NAMECALL R2 R0 K11 [0xC9F6A7D7]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 2 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R5 R1 K12 [0xCD73323E]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R2 K13 [0xA9365339]
      28 [-]: CALL R3 -1 0 
      29 [-]: NAMECALL R3 R2 K14 [0x383D2E7D]
      30 [-]: CALL R3 1 0  
L 4:  31 [-]: NAMECALL R3 R0 K15 [0xF6EBD926]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R4 R3   
      34 [-]: GETIMPORT R5 17 [0xA421AF95]
      35 [-]: GETIMPORT R6 19 [0xC163F229]
      36 [-]: LOADN R7 -2  
      37 [-]: LOADN R8 2   
      38 [-]: CALL R6 2 1  
      39 [-]: GETIMPORT R7 19 [0xC163F229]
      40 [-]: LOADK R8 K20 [0.5]
      41 [-]: LOADN R9 2   
      42 [-]: CALL R7 2 1  
      43 [-]: GETIMPORT R8 19 [0xC163F229]
      44 [-]: LOADN R9 -2  
      45 [-]: LOADN R10 2  
      46 [-]: CALL R8 2 -1 
      47 [-]: CALL R5 -1 1 
      48 [-]: LOADK R6 K20 [0.5]
      49 [-]: LOADN R7 0   
      50 [-]: LOADN R8 0   
      51 [-]: LOADB R9 0   
      52 [-]: LOADB R10 0  
L 5:  53 [-]: LOADN R11 12 
      54 [-]: JUMPIFNOTLT R7 R11 L16
      55 [-]: FASTCALL1 62 R1 L6
      56 [-]: MOVE R12 R1  
      57 [-]: GETIMPORT R11 2 [0x7B998233]
      58 [-]: CALL R11 1 1 
L 6:  59 [-]: JUMPIF R11 L16
      60 [-]: LOADN R11 1  
      61 [-]: LOADN R13 2  
      62 [-]: LOADK R16 K20 [0.5]
      63 [-]: FASTCALL2K 19 R7 K21 L7 [1]
      64 [-]: MOVE R18 R7  
      65 [-]: LOADK R19 K21 [1]
      66 [-]: GETIMPORT R17 24 [0xAC1B386A]
      67 [-]: CALL R17 2 1 
L 7:  68 [-]: SUB R15 R16 R17
      69 [-]: FASTCALL1 2 R15 L8
      70 [-]: GETIMPORT R14 26 [0xE4A5B3CA]
      71 [-]: CALL R14 1 1 
L 8:  72 [-]: MUL R12 R13 R14
      73 [-]: SUB R8 R11 R12
      74 [-]: GETIMPORT R11 28 [0x5DB3CE80]
      75 [-]: MOVE R12 R3  
      76 [-]: NAMECALL R13 R1 K15 [0xF6EBD926]
      77 [-]: CALL R13 1 1 
      78 [-]: LOADK R16 K29 [0.050000000000000003]
      79 [-]: LOADK R18 K30 [0.29999999999999999]
      80 [-]: FASTCALL2K 19 R7 K21 L9 [1]
      81 [-]: MOVE R20 R7  
      82 [-]: LOADK R21 K21 [1]
      83 [-]: GETIMPORT R19 24 [0xAC1B386A]
      84 [-]: CALL R19 2 1 
L 9:  85 [-]: MUL R17 R18 R19
      86 [-]: ADD R15 R16 R17
      87 [-]: FASTCALL2K 21 R15 K31 L10 [2]
      88 [-]: LOADK R16 K31 [2]
      89 [-]: GETIMPORT R14 33 [0xA40531D8]
      90 [-]: CALL R14 2 -1
L10:  91 [-]: CALL R11 -1 1
      92 [-]: MOVE R4 R11  
      93 [-]: JUMPIF R9 L12
      94 [-]: NAMECALL R11 R1 K34 [0xAB3976F8]
      95 [-]: CALL R11 1 1 
      96 [-]: JUMPIFNOT R11 L12
      97 [-]: LOADN R12 1  
      98 [-]: FASTCALL2K 19 R7 K21 L11 [1]
      99 [-]: MOVE R14 R7  
     100 [-]: LOADK R15 K21 [1]
     101 [-]: GETIMPORT R13 24 [0xAC1B386A]
     102 [-]: CALL R13 2 1 
L11: 103 [-]: SUB R11 R12 R13
     104 [-]: DIVK R6 R11 K35 [0.34999999999999998]
     105 [-]: LOADB R9 1   
L12: 106 [-]: JUMPIF R10 L15
     107 [-]: LOADK R11 K36 [0.10000000000000001]
     108 [-]: JUMPIFNOTLT R11 R7 L15
     109 [-]: LOADN R13 1  
     110 [-]: LOADN R11 3  
     111 [-]: LOADN R12 1  
     112 [-]: FORNPREP R11 L14
L13: 113 [-]: GETIMPORT R16 38 [0x31B9DE9F]
     114 [-]: GETIMPORT R17 40 ["EMPTY_SYMBOL"]
     115 [-]: GETIMPORT R18 42 ["ZERO_VECTOR"]
     116 [-]: GETIMPORT R19 44 ["ZERO_ROTATION"]
     117 [-]: NAMECALL R20 R1 K45 [0x71C3065D]
     118 [-]: CALL R20 1 -1
     119 [-]: NAMECALL R14 R0 K46 [0x47901F07]
     120 [-]: CALL R14 -1 0
     121 [-]: FORNLOOP R11 L13
L14: 122 [-]: LOADB R10 1  
L15: 123 [-]: MOVE R3 R4   
     124 [-]: GETIMPORT R11 17 [0xA421AF95]
     125 [-]: GETTABLEKS R13 R5 K47 ["x"]
     126 [-]: MUL R12 R8 R13
     127 [-]: GETTABLEKS R14 R5 K48 ["y"]
     128 [-]: MUL R13 R8 R14
     129 [-]: GETTABLEKS R15 R5 K49 ["z"]
     130 [-]: MUL R14 R8 R15
     131 [-]: CALL R11 3 1 
     132 [-]: ADD R4 R4 R11
     133 [-]: MOVE R13 R4  
     134 [-]: NAMECALL R11 R0 K50 [0x9307AA51]
     135 [-]: CALL R11 2 0 
     136 [-]: GETIMPORT R12 52 [0x67652851]
     137 [-]: CALL R12 0 1 
     138 [-]: MUL R11 R12 R6
     139 [-]: ADD R7 R7 R11
     140 [-]: GETIMPORT R11 8 [0xCBD666E1]
     141 [-]: LOADN R12 0  
     142 [-]: CALL R11 1 0 
     143 [-]: JUMPBACK L5  
L16: 144 [-]: NAMECALL R11 R0 K53 [0xF43F8AB1]
     145 [-]: CALL R11 1 0 
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0xF3BEBF0C]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R3 R0 K6 [0x73A8846A]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 2 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L4 
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETIMPORT R6 8 [0x91163CCD]
      24 [-]: GETIMPORT R7 10 ["EMPTY_SYMBOL"]
      25 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      27 [-]: MOVE R10 R3  
      28 [-]: NAMECALL R4 R2 K15 [0x47901F07]
      29 [-]: CALL R4 6 0  
L 4:  30 [-]: RETURN R0 0  




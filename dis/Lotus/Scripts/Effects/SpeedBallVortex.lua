; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADK R1 K2 [0.12]
       3 [-]: LOADK R2 K3 [-0.12]
       4 [-]: LOADK R3 K4 [0.25]
       5 [-]: CALL R0 3 1  
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["SpeedBallVortex"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["PveSpeedBallVortex"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: NAMECALL R4 R0 K0 [0x28E744CF]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R0 K1 [0x2B54251B]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R7 R4   
       9 [-]: GETIMPORT R6 3 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L21
      12 [-]: GETIMPORT R8 5 ["gLotusAvatarType"]
      13 [-]: NAMECALL R6 R4 K6 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L21
      16 [-]: NAMECALL R6 R4 K7 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R9 5   
      19 [-]: NAMECALL R7 R6 K8 [0xE85A2361]
      20 [-]: CALL R7 2 1  
L 1:  21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R9 R0   
      23 [-]: GETIMPORT R8 3 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 2:  25 [-]: JUMPIF R8 L21
      26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R9 R5   
      28 [-]: GETIMPORT R8 3 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIF R8 L21
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R9 R4   
      33 [-]: GETIMPORT R8 3 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L21
      36 [-]: FASTCALL1 62 R7 L5
      37 [-]: MOVE R9 R7   
      38 [-]: GETIMPORT R8 3 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 5:  40 [-]: JUMPIF R8 L21
      41 [-]: NAMECALL R8 R7 K9 [0x1A61EC44]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFNOT R8 L14
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: MOVE R9 R1   
      46 [-]: GETIMPORT R8 3 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 6:  48 [-]: JUMPIFNOT R8 L8
      49 [-]: NAMECALL R8 R7 K10 [0x2C3B30E1]
      50 [-]: CALL R8 1 1  
      51 [-]: JUMPIFNOT R8 L7
      52 [-]: GETIMPORT R10 12 [0x6B015E50]
      53 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      54 [-]: NAMECALL R8 R0 K15 [0x47901F07]
      55 [-]: CALL R8 3 1  
      56 [-]: MOVE R1 R8   
      57 [-]: JUMP L8
     
L 7:  58 [-]: GETIMPORT R10 17 [0x608DD73F]
      59 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      60 [-]: NAMECALL R8 R0 K15 [0x47901F07]
      61 [-]: CALL R8 3 1  
      62 [-]: MOVE R1 R8   
L 8:  63 [-]: FASTCALL1 62 R3 L9
      64 [-]: MOVE R9 R3   
      65 [-]: GETIMPORT R8 3 [0x7B998233]
      66 [-]: CALL R8 1 1  
L 9:  67 [-]: JUMPIFNOT R8 L11
      68 [-]: FASTCALL1 62 R5 L10
      69 [-]: MOVE R9 R5   
      70 [-]: GETIMPORT R8 3 [0x7B998233]
      71 [-]: CALL R8 1 1  
L10:  72 [-]: JUMPIF R8 L11
      73 [-]: GETIMPORT R10 19 [0xC2378216]
      74 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      75 [-]: GETUPVAL R12 0
      76 [-]: NAMECALL R8 R5 K15 [0x47901F07]
      77 [-]: CALL R8 4 1  
      78 [-]: MOVE R3 R8   
L11:  79 [-]: FASTCALL1 62 R2 L12
      80 [-]: MOVE R9 R2   
      81 [-]: GETIMPORT R8 3 [0x7B998233]
      82 [-]: CALL R8 1 1  
L12:  83 [-]: JUMPIFNOT R8 L20
      84 [-]: NAMECALL R8 R7 K10 [0x2C3B30E1]
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPIFNOT R8 L13
      87 [-]: GETIMPORT R10 21 [0x91AA98CA]
      88 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      89 [-]: GETUPVAL R12 0
      90 [-]: GETIMPORT R13 23 ["ZERO_ROTATION"]
      91 [-]: MOVE R14 R4  
      92 [-]: NAMECALL R8 R5 K15 [0x47901F07]
      93 [-]: CALL R8 6 1  
      94 [-]: MOVE R2 R8   
      95 [-]: JUMP L20
    
L13:  96 [-]: GETIMPORT R10 25 [0x071DCBE3]
      97 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      98 [-]: GETUPVAL R12 0
      99 [-]: GETIMPORT R13 23 ["ZERO_ROTATION"]
     100 [-]: MOVE R14 R4  
     101 [-]: NAMECALL R8 R5 K15 [0x47901F07]
     102 [-]: CALL R8 6 1  
     103 [-]: MOVE R2 R8   
     104 [-]: JUMP L20
    
L14: 105 [-]: FASTCALL1 62 R1 L15
     106 [-]: MOVE R9 R1   
     107 [-]: GETIMPORT R8 3 [0x7B998233]
     108 [-]: CALL R8 1 1  
L15: 109 [-]: JUMPIF R8 L16
     110 [-]: NAMECALL R8 R1 K26 [0xA2880940]
     111 [-]: CALL R8 1 0  
     112 [-]: LOADNIL R1   
L16: 113 [-]: FASTCALL1 62 R3 L17
     114 [-]: MOVE R9 R3   
     115 [-]: GETIMPORT R8 3 [0x7B998233]
     116 [-]: CALL R8 1 1  
L17: 117 [-]: JUMPIF R8 L18
     118 [-]: NAMECALL R8 R3 K26 [0xA2880940]
     119 [-]: CALL R8 1 0  
L18: 120 [-]: FASTCALL1 62 R2 L19
     121 [-]: MOVE R9 R2   
     122 [-]: GETIMPORT R8 3 [0x7B998233]
     123 [-]: CALL R8 1 1  
L19: 124 [-]: JUMPIF R8 L20
     125 [-]: NAMECALL R8 R2 K27 [0x1DB57C6B]
     126 [-]: CALL R8 1 0  
     127 [-]: NAMECALL R8 R2 K28 [0x467C327C]
     128 [-]: CALL R8 1 0  
     129 [-]: LOADNIL R2   
L20: 130 [-]: GETIMPORT R8 30 [0xCBD666E1]
     131 [-]: LOADN R9 0   
     132 [-]: CALL R8 1 0  
     133 [-]: JUMPBACK L1  
L21: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: NAMECALL R4 R0 K0 [0x28E744CF]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R0 K1 [0x2B54251B]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R7 R4   
       9 [-]: GETIMPORT R6 3 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L19
      12 [-]: GETIMPORT R8 5 ["gLotusAvatarType"]
      13 [-]: NAMECALL R6 R4 K6 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L19
      16 [-]: NAMECALL R6 R4 K7 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R9 5   
      19 [-]: NAMECALL R7 R6 K8 [0xE85A2361]
      20 [-]: CALL R7 2 1  
      21 [-]: LOADN R10 1  
      22 [-]: NAMECALL R8 R7 K9 [0xC8E7E8F9]
      23 [-]: CALL R8 2 1  
L 1:  24 [-]: FASTCALL1 62 R0 L2
      25 [-]: MOVE R10 R0  
      26 [-]: GETIMPORT R9 3 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 2:  28 [-]: JUMPIF R9 L19
      29 [-]: FASTCALL1 62 R5 L3
      30 [-]: MOVE R10 R5  
      31 [-]: GETIMPORT R9 3 [0x7B998233]
      32 [-]: CALL R9 1 1  
L 3:  33 [-]: JUMPIF R9 L19
      34 [-]: FASTCALL1 62 R4 L4
      35 [-]: MOVE R10 R4  
      36 [-]: GETIMPORT R9 3 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L19
      39 [-]: FASTCALL1 62 R7 L5
      40 [-]: MOVE R10 R7  
      41 [-]: GETIMPORT R9 3 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 5:  43 [-]: JUMPIF R9 L19
      44 [-]: NAMECALL R9 R7 K10 [0x1A61EC44]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFNOT R9 L12
      47 [-]: NAMECALL R9 R8 K11 [0x2C3B30E1]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIF R9 L12
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: MOVE R10 R1  
      52 [-]: GETIMPORT R9 3 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 6:  54 [-]: JUMPIFNOT R9 L7
      55 [-]: GETIMPORT R11 13 [0x608DD73F]
      56 [-]: GETIMPORT R12 15 ["EMPTY_SYMBOL"]
      57 [-]: NAMECALL R9 R0 K16 [0x47901F07]
      58 [-]: CALL R9 3 1  
      59 [-]: MOVE R1 R9   
L 7:  60 [-]: FASTCALL1 62 R3 L8
      61 [-]: MOVE R10 R3  
      62 [-]: GETIMPORT R9 3 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 8:  64 [-]: JUMPIFNOT R9 L10
      65 [-]: FASTCALL1 62 R5 L9
      66 [-]: MOVE R10 R5  
      67 [-]: GETIMPORT R9 3 [0x7B998233]
      68 [-]: CALL R9 1 1  
L 9:  69 [-]: JUMPIF R9 L10
      70 [-]: GETIMPORT R11 18 [0xC2378216]
      71 [-]: GETIMPORT R12 15 ["EMPTY_SYMBOL"]
      72 [-]: GETUPVAL R13 0
      73 [-]: NAMECALL R9 R5 K16 [0x47901F07]
      74 [-]: CALL R9 4 1  
      75 [-]: MOVE R3 R9   
L10:  76 [-]: FASTCALL1 62 R2 L11
      77 [-]: MOVE R10 R2  
      78 [-]: GETIMPORT R9 3 [0x7B998233]
      79 [-]: CALL R9 1 1  
L11:  80 [-]: JUMPIFNOT R9 L18
      81 [-]: GETIMPORT R11 20 [0x071DCBE3]
      82 [-]: GETIMPORT R12 15 ["EMPTY_SYMBOL"]
      83 [-]: GETUPVAL R13 0
      84 [-]: GETIMPORT R14 22 ["ZERO_ROTATION"]
      85 [-]: MOVE R15 R4  
      86 [-]: NAMECALL R9 R5 K16 [0x47901F07]
      87 [-]: CALL R9 6 1  
      88 [-]: MOVE R2 R9   
      89 [-]: JUMP L18
    
L12:  90 [-]: FASTCALL1 62 R1 L13
      91 [-]: MOVE R10 R1  
      92 [-]: GETIMPORT R9 3 [0x7B998233]
      93 [-]: CALL R9 1 1  
L13:  94 [-]: JUMPIF R9 L14
      95 [-]: NAMECALL R9 R1 K23 [0xA2880940]
      96 [-]: CALL R9 1 0  
      97 [-]: LOADNIL R1   
L14:  98 [-]: FASTCALL1 62 R3 L15
      99 [-]: MOVE R10 R3  
     100 [-]: GETIMPORT R9 3 [0x7B998233]
     101 [-]: CALL R9 1 1  
L15: 102 [-]: JUMPIF R9 L16
     103 [-]: NAMECALL R9 R3 K23 [0xA2880940]
     104 [-]: CALL R9 1 0  
L16: 105 [-]: FASTCALL1 62 R2 L17
     106 [-]: MOVE R10 R2  
     107 [-]: GETIMPORT R9 3 [0x7B998233]
     108 [-]: CALL R9 1 1  
L17: 109 [-]: JUMPIF R9 L18
     110 [-]: NAMECALL R9 R2 K24 [0x1DB57C6B]
     111 [-]: CALL R9 1 0  
     112 [-]: NAMECALL R9 R2 K25 [0x467C327C]
     113 [-]: CALL R9 1 0  
     114 [-]: LOADNIL R2   
L18: 115 [-]: GETIMPORT R9 27 [0xCBD666E1]
     116 [-]: LOADN R10 0  
     117 [-]: CALL R9 1 0  
     118 [-]: JUMPBACK L1  
L19: 119 [-]: RETURN R0 0  




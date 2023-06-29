; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["SpawnElementEffect"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["SpawnElementTrigger"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DestroyElement"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["OnSecondaryFire"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [0x8DD91C53]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K4 [0xCD73323E]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R0 K5 [0x71C3065D]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIF R3 L6 
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L7
L 6:  25 [-]: RETURN R0 0  
L 7:  26 [-]: GETIMPORT R5 7 ["gLotusMirrorAvatarType"]
      27 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L8
      30 [-]: NAMECALL R3 R1 K9 [0x13DA28FD]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R1 R3   
L 8:  33 [-]: GETIMPORT R3 11 [0x89326C93]
      34 [-]: GETIMPORT R5 3 [0x8DD91C53]
      35 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      38 [-]: MOVE R8 R2   
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R3 R3 K15 [0x05909209]
      41 [-]: CALL R3 6 1  
      42 [-]: FASTCALL1 62 R3 L9
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 1 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 9:  46 [-]: JUMPIF R4 L10
      47 [-]: MOVE R6 R1   
      48 [-]: NAMECALL R4 R3 K16 [0xA9365339]
      49 [-]: CALL R4 2 0  
L10:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x3F384325]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 5   
      12 [-]: LOADB R3 0   
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 3 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L6 
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R2 L6
      20 [-]: JUMPIF R3 L6 
      21 [-]: NAMECALL R4 R0 K4 [0x3F384325]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R1 R4   
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R5 3 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: NOT R4 R5    
      29 [-]: JUMPIFNOT R4 L5
      30 [-]: GETIMPORT R6 6 ["gBaseAvatarType"]
      31 [-]: NAMECALL R4 R1 K7 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
L 5:  33 [-]: MOVE R3 R4   
      34 [-]: SUBK R2 R2 K8 [1]
      35 [-]: GETIMPORT R4 1 [0xCBD666E1]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L2  
L 6:  39 [-]: GETIMPORT R6 10 ["gLotusMirrorAvatarType"]
      40 [-]: NAMECALL R4 R1 K7 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIFNOT R4 L7
      43 [-]: NAMECALL R4 R1 K11 [0x13DA28FD]
      44 [-]: CALL R4 1 1  
      45 [-]: MOVE R1 R4   
L 7:  46 [-]: FASTCALL1 62 R1 L8
      47 [-]: MOVE R5 R1   
      48 [-]: GETIMPORT R4 3 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 8:  50 [-]: JUMPIF R4 L9 
      51 [-]: GETIMPORT R6 6 ["gBaseAvatarType"]
      52 [-]: NAMECALL R4 R1 K7 [0xF2DEAF69]
      53 [-]: CALL R4 2 1  
      54 [-]: JUMPIF R4 L10
L 9:  55 [-]: NAMECALL R4 R0 K12 [0xA2880940]
      56 [-]: CALL R4 1 0  
      57 [-]: RETURN R0 0  
L10:  58 [-]: NAMECALL R4 R0 K13 [0xED324116]
      59 [-]: CALL R4 1 1  
      60 [-]: FASTCALL1 62 R4 L11
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 3 [0x7B998233]
      63 [-]: CALL R5 1 1  
L11:  64 [-]: JUMPIFNOT R5 L12
      65 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      66 [-]: CALL R5 1 0  
      67 [-]: RETURN R0 0  
L12:  68 [-]: LOADN R7 1   
      69 [-]: NAMECALL R5 R4 K14 [0x4F0431D8]
      70 [-]: CALL R5 2 1  
      71 [-]: GETIMPORT R6 16 [0x89326C93]
      72 [-]: GETIMPORT R8 18 [0x4AC55E86]
      73 [-]: NAMECALL R9 R0 K19 [0xD1586535]
      74 [-]: CALL R9 1 1  
      75 [-]: GETIMPORT R10 21 ["ZERO_ROTATION"]
      76 [-]: MOVE R11 R4  
      77 [-]: MOVE R12 R1  
      78 [-]: NAMECALL R6 R6 K22 [0x05909209]
      79 [-]: CALL R6 6 1  
      80 [-]: FASTCALL1 62 R6 L13
      81 [-]: MOVE R8 R6   
      82 [-]: GETIMPORT R7 3 [0x7B998233]
      83 [-]: CALL R7 1 1  
L13:  84 [-]: JUMPIF R7 L15
      85 [-]: NAMECALL R7 R5 K23 [0x2F06C599]
      86 [-]: CALL R7 1 1  
      87 [-]: LOADB R10 1  
      88 [-]: MOVE R11 R7  
      89 [-]: NAMECALL R8 R4 K24 [0x2DA86E28]
      90 [-]: CALL R8 3 1  
      91 [-]: GETTABLEKS R9 R8 K25 ["baseAmount"]
      92 [-]: GETTABLEKS R10 R8 K26 ["radius"]
      93 [-]: MOVE R13 R9  
      94 [-]: NAMECALL R11 R6 K27 [0xC0E6C8AE]
      95 [-]: CALL R11 2 0 
      96 [-]: MOVE R13 R1  
      97 [-]: NAMECALL R11 R6 K28 [0xA9365339]
      98 [-]: CALL R11 2 0 
      99 [-]: MOVE R13 R10 
     100 [-]: NAMECALL R11 R6 K29 [0x5004BE24]
     101 [-]: CALL R11 2 0 
     102 [-]: NAMECALL R11 R1 K30 [0x13FE5C2E]
     103 [-]: CALL R11 1 1 
     104 [-]: JUMPIFNOT R11 L14
     105 [-]: LOADN R13 1  
     106 [-]: NAMECALL R11 R6 K31 [0xCDDF4FD7]
     107 [-]: CALL R11 2 0 
     108 [-]: RETURN R0 0  
L14: 109 [-]: LOADN R13 2  
     110 [-]: NAMECALL R11 R6 K31 [0xCDDF4FD7]
     111 [-]: CALL R11 2 0 
L15: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 12  
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETIMPORT R2 1 [0x67652851]
       4 [-]: CALL R2 0 1  
       5 [-]: SUB R1 R1 R2 
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 5 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      16 [-]: CALL R2 1 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: JUMPXEQKN R2 K2 L1 NOT [0]
       7 [-]: NAMECALL R3 R0 K3 [0x094768D7]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L1 
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K4 [0x659D451F]
      12 [-]: GETIMPORT R4 6 [0x4A4105A6]
      13 [-]: CALL R3 1 0  
L 1:  14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  




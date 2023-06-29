; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ExtrudePoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: SETGLOBAL R2 K4 ["JavelinSlowFx"]
       7 [-]: DUPCLOSURE R2 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K6 ["JavelinSlowEnter"]
      10 [-]: DUPCLOSURE R2 K7 []
      11 [-]: SETGLOBAL R2 K8 ["JavelinSlowExit"]
      12 [-]: DUPCLOSURE R2 K9 []
      13 [-]: SETGLOBAL R2 K10 ["JavelinProximity"]
      14 [-]: NEWCLOSURE R2 P4
      15 [-]: MOVE R1 R1   
      16 [-]: SETGLOBAL R2 K11 ["DoStun"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: SETGLOBAL R2 K13 ["JavelinStart"]
      19 [-]: NEWCLOSURE R2 P6
      20 [-]: MOVE R1 R1   
      21 [-]: SETGLOBAL R2 K14 ["JavelinStopped"]
      22 [-]: CLOSEUPVALS R1
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L4 
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 2 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: NAMECALL R2 R0 K5 [0xF5B3034C]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: JUMPBACK L0  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 1   
       9 [-]: GETIMPORT R6 4 [0xEB306CDE]
      10 [-]: LENGTH R3 R6 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L5
L 2:  13 [-]: GETIMPORT R9 4 [0xEB306CDE]
      14 [-]: GETTABLE R8 R9 R5
      15 [-]: GETIMPORT R9 6 ["EMPTY_SYMBOL"]
      16 [-]: GETIMPORT R10 8 ["ZERO_VECTOR"]
      17 [-]: GETIMPORT R11 10 ["ZERO_ROTATION"]
      18 [-]: MOVE R12 R0  
      19 [-]: NAMECALL R6 R1 K11 [0x47901F07]
      20 [-]: CALL R6 6 1  
      21 [-]: FASTCALL1 62 R6 L3
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 1 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L4 
      26 [-]: GETIMPORT R9 13 [0x0469F296]
      27 [-]: LOADK R10 K14 ["JavelinSlowFx"]
      28 [-]: CALL R9 1 1  
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R7 R6 K15 [0xD5F7912B]
      31 [-]: CALL R7 3 0  
      32 [-]: GETUPVAL R9 0
      33 [-]: LOADN R10 -1 
      34 [-]: GETTABLEKS R11 R2 K16 ["x"]
      35 [-]: GETTABLEKS R12 R2 K17 ["y"]
      36 [-]: GETTABLEKS R13 R2 K18 ["z"]
      37 [-]: LOADN R14 0  
      38 [-]: LOADB R15 1  
      39 [-]: NAMECALL R7 R6 K19 [0x673D272D]
      40 [-]: CALL R7 8 0  
L 4:  41 [-]: FORNLOOP R3 L2
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 3 [0xEB306CDE]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 2:  11 [-]: GETIMPORT R8 3 [0xEB306CDE]
      12 [-]: GETTABLE R7 R8 R4
      13 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      14 [-]: CALL R5 2 1  
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 1 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: NAMECALL R6 R5 K5 [0xF5B3034C]
      21 [-]: CALL R6 1 0  
L 4:  22 [-]: FORNLOOP R2 L2
L 5:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K0 [0x2B54251B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 2 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 2 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: JUMPIFNOTEQ R2 R3 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 4 [0x3F05FBD8]
      17 [-]: NAMECALL R4 R3 K5 [0xC9F6A7D7]
      18 [-]: CALL R4 2 1  
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 2 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R5 R4 K6 [0xF37943FF]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L13
      28 [-]: NAMECALL R5 R4 K7 [0x53C3399F]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPXEQKN R5 K8 L13 [1]
      31 [-]: GETIMPORT R5 10 [0xCBD666E1]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R5 1 0  
      34 [-]: FASTCALL1 62 R0 L6
      35 [-]: MOVE R6 R0   
      36 [-]: GETIMPORT R5 2 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIF R5 L11
      39 [-]: FASTCALL1 62 R2 L7
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R5 2 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 7:  43 [-]: JUMPIF R5 L11
      44 [-]: FASTCALL1 62 R3 L8
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 2 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 8:  48 [-]: JUMPIF R5 L11
      49 [-]: FASTCALL1 62 R4 L9
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 2 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 9:  53 [-]: JUMPIF R5 L11
      54 [-]: FASTCALL1 62 R1 L10
      55 [-]: MOVE R6 R1   
      56 [-]: GETIMPORT R5 2 [0x7B998233]
      57 [-]: CALL R5 1 1  
L10:  58 [-]: JUMPIF R5 L11
      59 [-]: MOVE R7 R1   
      60 [-]: NAMECALL R5 R0 K11 [0x13D5D3FB]
      61 [-]: CALL R5 2 1  
      62 [-]: JUMPIF R5 L12
L11:  63 [-]: RETURN R0 0  
L12:  64 [-]: JUMPBACK L5  
L13:  65 [-]: LOADN R7 1   
      66 [-]: NAMECALL R5 R0 K12 [0x05EEB9DB]
      67 [-]: CALL R5 2 0  
      68 [-]: NAMECALL R5 R0 K13 [0xF4E253B6]
      69 [-]: CALL R5 1 0  
      70 [-]: LOADN R5 0   
L14:  71 [-]: GETIMPORT R6 15 [0x878E23DA]
      72 [-]: JUMPIFNOTLT R5 R6 L17
      73 [-]: FASTCALL1 62 R3 L15
      74 [-]: MOVE R7 R3   
      75 [-]: GETIMPORT R6 2 [0x7B998233]
      76 [-]: CALL R6 1 1  
L15:  77 [-]: JUMPIF R6 L17
      78 [-]: GETIMPORT R6 10 [0xCBD666E1]
      79 [-]: LOADN R7 0   
      80 [-]: CALL R6 1 0  
      81 [-]: GETIMPORT R6 17 [0x67652851]
      82 [-]: CALL R6 0 1  
      83 [-]: ADD R5 R5 R6 
      84 [-]: NAMECALL R6 R2 K18 [0xAB3976F8]
      85 [-]: CALL R6 1 1  
      86 [-]: JUMPIFNOT R6 L16
      87 [-]: GETIMPORT R8 20 [0xB7CBD06B]
      88 [-]: LOADK R9 K21 [3.4028234663852886e+38]
      89 [-]: LOADK R10 K21 [3.4028234663852886e+38]
      90 [-]: CALL R8 2 -1 
      91 [-]: NAMECALL R6 R2 K22 [0x3391DA22]
      92 [-]: CALL R6 -1 0 
L16:  93 [-]: JUMPBACK L14 
L17:  94 [-]: LOADB R8 1   
      95 [-]: LOADB R9 1   
      96 [-]: LOADN R10 0  
      97 [-]: NAMECALL R6 R2 K23 [0x7C813E79]
      98 [-]: CALL R6 4 0  
      99 [-]: NAMECALL R6 R2 K24 [0x3AE45EC0]
     100 [-]: CALL R6 1 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0xF9B4BBBD]
       1 [-]: LOADB R4 0   
       2 [-]: LOADN R5 4   
       3 [-]: LOADN R6 2   
       4 [-]: LOADB R7 1   
       5 [-]: LOADN R8 1   
       6 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       7 [-]: CALL R1 7 0  
       8 [-]: LOADN R1 0   
L 0:   9 [-]: GETUPVAL R3 0
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L5 
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 4 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L5 
      19 [-]: GETIMPORT R2 6 [0x58236D58]
      20 [-]: JUMPIFNOTLT R1 R2 L5
      21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 4 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L4 
      26 [-]: GETIMPORT R5 8 [0x13778180]
      27 [-]: NAMECALL R3 R0 K9 [0xC1595BD5]
      28 [-]: CALL R3 2 1  
      29 [-]: LENGTH R2 R3 
      30 [-]: JUMPXEQKN R2 K10 L4 NOT [0]
      31 [-]: LOADNIL R4   
      32 [-]: LOADB R5 0   
      33 [-]: LOADN R6 2   
      34 [-]: LOADN R7 1   
      35 [-]: LOADB R8 0   
      36 [-]: LOADN R9 1   
      37 [-]: NAMECALL R2 R0 K2 [0x5D985C7E]
      38 [-]: CALL R2 7 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R2 12 [0xCBD666E1]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 14 [0x67652851]
      44 [-]: CALL R2 0 1  
      45 [-]: ADD R1 R1 R2 
      46 [-]: JUMPBACK L0  
L 5:  47 [-]: FASTCALL1 62 R0 L6
      48 [-]: MOVE R3 R0   
      49 [-]: GETIMPORT R2 4 [0x7B998233]
      50 [-]: CALL R2 1 1  
L 6:  51 [-]: JUMPIF R2 L7 
      52 [-]: LOADNIL R4   
      53 [-]: LOADB R5 0   
      54 [-]: LOADN R6 2   
      55 [-]: LOADN R7 1   
      56 [-]: LOADB R8 0   
      57 [-]: LOADN R9 1   
      58 [-]: NAMECALL R2 R0 K2 [0x5D985C7E]
      59 [-]: CALL R2 7 0  
L 7:  60 [-]: GETUPVAL R3 0
      61 [-]: FASTCALL1 62 R3 L8
      62 [-]: GETIMPORT R2 4 [0x7B998233]
      63 [-]: CALL R2 1 1  
L 8:  64 [-]: JUMPIF R2 L9 
      65 [-]: GETUPVAL R2 0
      66 [-]: LOADB R4 1   
      67 [-]: LOADB R5 1   
      68 [-]: LOADN R6 0   
      69 [-]: NAMECALL R2 R2 K15 [0x7C813E79]
      70 [-]: CALL R2 4 0  
      71 [-]: GETUPVAL R2 0
      72 [-]: NAMECALL R2 R2 K16 [0x3AE45EC0]
      73 [-]: CALL R2 1 0  
L 9:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xCBD666E1]
       6 [-]: GETIMPORT R2 6 [0x387ADA9F]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADNIL R3   
       9 [-]: NAMECALL R1 R0 K7 [0x419785D7]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 4 [0x3F05FBD8]
       6 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 7 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K8 [0x383D2E7D]
      14 [-]: CALL R3 1 0  
L 2:  15 [-]: SETUPVAL R0 0
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 7 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETIMPORT R5 10 ["gTennoAvatarType"]
      22 [-]: NAMECALL R3 R1 K11 [0xF2DEAF69]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: NAMECALL R3 R1 K12 [0x1AC1655C]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R5 5   
      28 [-]: NAMECALL R3 R3 K13 [0x98E26311]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L5
L 4:  31 [-]: GETIMPORT R3 15 [0xCBD666E1]
      32 [-]: LOADN R4 0   
      33 [-]: CALL R3 1 0  
      34 [-]: GETIMPORT R3 15 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: LOADB R5 1   
      38 [-]: LOADB R6 1   
      39 [-]: LOADN R7 0   
      40 [-]: NAMECALL R3 R0 K16 [0x7C813E79]
      41 [-]: CALL R3 4 0  
      42 [-]: NAMECALL R3 R0 K17 [0x3AE45EC0]
      43 [-]: CALL R3 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R5 19 [0x13778180]
      46 [-]: NAMECALL R3 R1 K20 [0xC1595BD5]
      47 [-]: CALL R3 2 1  
      48 [-]: MOVE R6 R1   
      49 [-]: GETIMPORT R7 22 [0xA019B06E]
      50 [-]: NAMECALL R4 R0 K23 [0xA83B7094]
      51 [-]: CALL R4 3 0  
      52 [-]: GETIMPORT R6 25 ["ZERO_VECTOR"]
      53 [-]: NAMECALL R7 R0 K26 [0xC6DDBC86]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R4 R0 K27 [0xE28AA928]
      56 [-]: CALL R4 -1 0 
      57 [-]: LENGTH R4 R3 
      58 [-]: LOADN R5 1   
      59 [-]: JUMPIFNOTLE R4 R5 L7
      60 [-]: GETIMPORT R6 29 [0x0469F296]
      61 [-]: LOADK R7 K30 ["DoStun"]
      62 [-]: CALL R6 1 1  
      63 [-]: LOADB R7 0   
      64 [-]: NAMECALL R4 R1 K31 [0xD5F7912B]
      65 [-]: CALL R4 3 0  
      66 [-]: RETURN R0 0  
L 6:  67 [-]: NAMECALL R3 R0 K32 [0xED324116]
      68 [-]: CALL R3 1 1  
      69 [-]: GETIMPORT R4 1 [0x89326C93]
      70 [-]: GETIMPORT R6 34 [0xD1EA63FF]
      71 [-]: NAMECALL R7 R0 K35 [0xD1586535]
      72 [-]: CALL R7 1 1  
      73 [-]: GETIMPORT R8 37 ["ZERO_ROTATION"]
      74 [-]: MOVE R9 R3   
      75 [-]: MOVE R10 R0  
      76 [-]: NAMECALL R4 R4 K38 [0x05909209]
      77 [-]: CALL R4 6 0  
      78 [-]: GETIMPORT R4 1 [0x89326C93]
      79 [-]: GETIMPORT R6 40 [0xA4CD4DD6]
      80 [-]: NAMECALL R7 R0 K35 [0xD1586535]
      81 [-]: CALL R7 1 1  
      82 [-]: GETIMPORT R8 37 ["ZERO_ROTATION"]
      83 [-]: MOVE R9 R3   
      84 [-]: MOVE R10 R0  
      85 [-]: NAMECALL R4 R4 K38 [0x05909209]
      86 [-]: CALL R4 6 0  
L 7:  87 [-]: RETURN R0 0  




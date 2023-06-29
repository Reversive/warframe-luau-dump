; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnActivate"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnRecall"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnHijack"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 3 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L4 
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L5
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 5:  22 [-]: JUMPIF R3 L6 
      23 [-]: GETIMPORT R5 7 ["gLotusNpcAvatarType"]
      24 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L7 
L 6:  27 [-]: RETURN R0 0  
L 7:  28 [-]: NAMECALL R3 R2 K9 [0xFF005826]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L12
      31 [-]: NAMECALL R4 R1 K10 [0xF80FAE85]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L8
      34 [-]: GETIMPORT R6 12 ["gLotusOperatorAvatarType"]
      35 [-]: NAMECALL R4 R1 K8 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L8
      38 [-]: NAMECALL R4 R1 K13 [0xD3A01177]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R4 R4 K14 [0x930D401C]
      41 [-]: CALL R4 1 0  
      42 [-]: LOADB R6 0   
      43 [-]: NAMECALL R4 R1 K15 [0xF5B56484]
      44 [-]: CALL R4 2 0  
      45 [-]: GETIMPORT R4 17 [0xCBD666E1]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
L 8:  48 [-]: NAMECALL R4 R1 K18 [0x35844CF2]
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIFNOT R4 L9
      51 [-]: GETIMPORT R6 20 [0x9C428562]
      52 [-]: GETIMPORT R7 22 ["EMPTY_SYMBOL"]
      53 [-]: NAMECALL R4 R2 K23 [0x47901F07]
      54 [-]: CALL R4 3 0  
L 9:  55 [-]: NAMECALL R4 R1 K24 [0xEEA7F8C4]
      56 [-]: CALL R4 1 1  
      57 [-]: MOVE R7 R1   
      58 [-]: NAMECALL R5 R2 K25 [0xDFBB9951]
      59 [-]: CALL R5 2 0  
      60 [-]: GETIMPORT R7 27 [0x88008CBA]
      61 [-]: NAMECALL R5 R2 K8 [0xF2DEAF69]
      62 [-]: CALL R5 2 1  
      63 [-]: JUMPIFNOT R5 L10
      64 [-]: MOVE R7 R4   
      65 [-]: NAMECALL R5 R2 K28 [0x89C6DBF7]
      66 [-]: CALL R5 2 0  
L10:  67 [-]: GETIMPORT R5 30 [0xAA60D98E]
      68 [-]: JUMPIFNOT R5 L12
      69 [-]: NAMECALL R5 R2 K31 [0x5E651723]
      70 [-]: CALL R5 1 1  
      71 [-]: FASTCALL1 62 R5 L11
      72 [-]: MOVE R7 R5   
      73 [-]: GETIMPORT R6 1 [0x7B998233]
      74 [-]: CALL R6 1 1  
L11:  75 [-]: JUMPIF R6 L12
      76 [-]: GETIMPORT R6 33 [0x0469F296]
      77 [-]: NAMECALL R7 R5 K34 [0x5CA33548]
      78 [-]: CALL R7 1 -1 
      79 [-]: CALL R6 -1 1 
      80 [-]: NAMECALL R7 R2 K35 [0xFA9E477F]
      81 [-]: CALL R7 1 1  
      82 [-]: MOVE R10 R6  
      83 [-]: NAMECALL R8 R7 K36 [0xAE5C3FAF]
      84 [-]: CALL R8 2 0  
L12:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 3 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L4 
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L5
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 5:  22 [-]: JUMPIFNOT R3 L6
      23 [-]: RETURN R0 0  
L 6:  24 [-]: NAMECALL R3 R2 K6 [0xFF005826]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L8 
      27 [-]: NAMECALL R4 R1 K7 [0x35844CF2]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L7
      30 [-]: GETIMPORT R6 9 [0x9C428562]
      31 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      32 [-]: NAMECALL R4 R2 K12 [0x47901F07]
      33 [-]: CALL R4 3 0  
L 7:  34 [-]: MOVE R6 R1   
      35 [-]: LOADB R7 0   
      36 [-]: LOADB R8 0   
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R4 R2 K13 [0xDFBB9951]
      39 [-]: CALL R4 5 0  
L 8:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 3 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R3 R2 K6 [0xFF005826]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L6
      26 [-]: NAMECALL R4 R3 K7 [0x35844CF2]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L6 
      29 [-]: MOVE R6 R1   
      30 [-]: MOVE R7 R3   
      31 [-]: NAMECALL R4 R2 K8 [0xE60AB0BD]
      32 [-]: CALL R4 3 0  
L 6:  33 [-]: RETURN R0 0  




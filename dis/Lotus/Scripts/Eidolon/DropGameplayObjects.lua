; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DropHeldGameplayObjects"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: NAMECALL R1 R0 K0 [0x14902488]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L8
       3 [-]: NAMECALL R1 R0 K1 [0x0D09D3C0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 3 [0xC8802016]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L7
L 1:   9 [-]: GETIMPORT R9 5 ["gBaseAvatarType"]
      10 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIFNOT R7 L6
      13 [-]: NAMECALL R7 R6 K7 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 9 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 2:  19 [-]: JUMPIF R8 L3 
      20 [-]: GETIMPORT R10 11 ["gLotusInventoryControllerType"]
      21 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIFNOT R8 L3
      24 [-]: GETIMPORT R8 13 [0x89326C93]
      25 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIFNOT R8 L3
      28 [-]: NAMECALL R8 R7 K15 [0xC4F3A35F]
      29 [-]: CALL R8 1 0  
L 3:  30 [-]: GETIMPORT R10 17 ["gLotusVehicleAvatarType"]
      31 [-]: NAMECALL R8 R6 K6 [0xF2DEAF69]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIFNOT R8 L7
      34 [-]: NAMECALL R8 R6 K18 [0xFF005826]
      35 [-]: CALL R8 1 1  
      36 [-]: FASTCALL1 62 R8 L4
      37 [-]: MOVE R10 R8  
      38 [-]: GETIMPORT R9 9 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 4:  40 [-]: JUMPIF R9 L7 
      41 [-]: GETIMPORT R11 5 ["gBaseAvatarType"]
      42 [-]: NAMECALL R9 R8 K6 [0xF2DEAF69]
      43 [-]: CALL R9 2 1  
      44 [-]: JUMPIFNOT R9 L7
      45 [-]: NAMECALL R9 R8 K7 [0xDE321E6F]
      46 [-]: CALL R9 1 1  
      47 [-]: FASTCALL1 62 R9 L5
      48 [-]: MOVE R11 R9  
      49 [-]: GETIMPORT R10 9 [0x7B998233]
      50 [-]: CALL R10 1 1 
L 5:  51 [-]: JUMPIF R10 L7
      52 [-]: GETIMPORT R12 11 ["gLotusInventoryControllerType"]
      53 [-]: NAMECALL R10 R9 K6 [0xF2DEAF69]
      54 [-]: CALL R10 2 1 
      55 [-]: JUMPIFNOT R10 L7
      56 [-]: GETIMPORT R10 13 [0x89326C93]
      57 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
      58 [-]: CALL R10 1 1 
      59 [-]: JUMPIFNOT R10 L7
      60 [-]: NAMECALL R10 R9 K15 [0xC4F3A35F]
      61 [-]: CALL R10 1 0 
      62 [-]: JUMP L7
     
L 6:  63 [-]: GETIMPORT R9 20 ["gPickUpType"]
      64 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      65 [-]: CALL R7 2 1  
      66 [-]: JUMPIFNOT R7 L7
      67 [-]: GETIMPORT R9 22 [0x6CD90AAD]
      68 [-]: NAMECALL R9 R9 K23 [0xD1586535]
      69 [-]: CALL R9 1 1  
      70 [-]: GETIMPORT R10 25 ["ZERO_ROTATION"]
      71 [-]: NAMECALL R7 R6 K26 [0x589EF1C1]
      72 [-]: CALL R7 3 0  
L 7:  73 [-]: FORGLOOP R2 L1 2 [inext]
      74 [-]: GETIMPORT R2 28 [0xCBD666E1]
      75 [-]: LOADN R3 1   
      76 [-]: CALL R2 1 0  
      77 [-]: JUMPBACK L0  
L 8:  78 [-]: RETURN R0 0  




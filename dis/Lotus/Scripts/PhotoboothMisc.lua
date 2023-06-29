; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/GameRules/LotusPhotoBoothGameRules"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/EE/Types/Effects/Spawner"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: SETGLOBAL R3 K6 ["OpenDoors"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: SETGLOBAL R3 K8 ["LockDoors"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: SETGLOBAL R3 K10 ["UnlockDoors"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: SETGLOBAL R3 K12 ["DisableObjects"]
      17 [-]: DUPCLOSURE R3 K13 []
      18 [-]: SETGLOBAL R3 K14 ["DestroyEntities"]
      19 [-]: DUPCLOSURE R3 K15 []
      20 [-]: SETGLOBAL R3 K16 ["EnableObjects"]
      21 [-]: DUPCLOSURE R3 K17 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R3 K18 ["EnableIfPhotoBooth"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: NOT R1 R2    
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xDFDA639E]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L2
L 0:   8 [-]: GETIMPORT R8 8 ["gMoverType"]
       9 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: NAMECALL R6 R5 K10 [0x4554771F]
      13 [-]: CALL R6 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R8 12 ["gNpcDoorHintType"]
      16 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIFNOT R6 L2
      19 [-]: LOADK R8 K13 ["Unlock"]
      20 [-]: NAMECALL R6 R5 K14 [0x8EB2112D]
      21 [-]: CALL R6 2 0  
      22 [-]: LOADK R8 K15 ["Open"]
      23 [-]: NAMECALL R6 R5 K14 [0x8EB2112D]
      24 [-]: CALL R6 2 0  
L 2:  25 [-]: FORGLOOP R1 L0 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xDFDA639E]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L2
L 0:   8 [-]: GETIMPORT R8 8 ["gMoverType"]
       9 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: NAMECALL R6 R5 K10 [0x4554771F]
      13 [-]: CALL R6 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R8 12 ["gNpcDoorHintType"]
      16 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIFNOT R6 L2
      19 [-]: LOADK R8 K13 ["Lock"]
      20 [-]: NAMECALL R6 R5 K14 [0x8EB2112D]
      21 [-]: CALL R6 2 0  
L 2:  22 [-]: FORGLOOP R1 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xDFDA639E]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETIMPORT R8 8 ["gNpcDoorHintType"]
       9 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: LOADK R8 K10 ["Unlock"]
      13 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
      14 [-]: CALL R6 2 0  
L 1:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xDFDA639E]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: LOADK R8 K7 ["Disable"]
       9 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x8FCAFA6B]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 3 [0x89326C93]
       3 [-]: GETIMPORT R2 5 [0xDFDA639E]
       4 [-]: NAMECALL R0 R0 K6 [0xC7FCADA9]
       5 [-]: CALL R0 2 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETIMPORT R4 3 [0x89326C93]
      16 [-]: GETTABLE R6 R0 R3
      17 [-]: NAMECALL R4 R4 K9 [0x59C96E77]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: GETIMPORT R1 11 [0xB9C5BA6A]
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 8 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L7 
      25 [-]: GETIMPORT R0 13 [0xC8802016]
      26 [-]: GETIMPORT R1 11 [0xB9C5BA6A]
      27 [-]: CALL R0 1 3  
      28 [-]: FORGPREP_INEXT R0 L6
L 4:  29 [-]: GETIMPORT R7 11 [0xB9C5BA6A]
      30 [-]: GETTABLE R6 R7 R3
      31 [-]: FASTCALL1 62 R6 L5
      32 [-]: GETIMPORT R5 8 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L6 
      35 [-]: GETIMPORT R5 3 [0x89326C93]
      36 [-]: MOVE R7 R4   
      37 [-]: NAMECALL R5 R5 K9 [0x59C96E77]
      38 [-]: CALL R5 2 0  
L 6:  39 [-]: FORGLOOP R0 L4 2 [inext]
L 7:  40 [-]: GETIMPORT R0 15 [0x23DE77C5]
      41 [-]: JUMPIFNOT R0 L14
      42 [-]: LOADN R2 1   
      43 [-]: GETIMPORT R3 17 [0xC707A167]
      44 [-]: LENGTH R0 R3 
      45 [-]: LOADN R1 1   
      46 [-]: FORNPREP R0 L14
L 8:  47 [-]: GETIMPORT R5 17 [0xC707A167]
      48 [-]: GETTABLE R4 R5 R2
      49 [-]: FASTCALL1 62 R4 L9
      50 [-]: GETIMPORT R3 8 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 9:  52 [-]: JUMPIF R3 L13
      53 [-]: GETIMPORT R3 3 [0x89326C93]
      54 [-]: GETIMPORT R6 17 [0xC707A167]
      55 [-]: GETTABLE R5 R6 R2
      56 [-]: NAMECALL R3 R3 K18 [0xFB669000]
      57 [-]: CALL R3 2 1  
      58 [-]: GETIMPORT R4 13 [0xC8802016]
      59 [-]: MOVE R5 R3   
      60 [-]: CALL R4 1 3  
      61 [-]: FORGPREP_INEXT R4 L12
L10:  62 [-]: GETTABLE R10 R3 R7
      63 [-]: FASTCALL1 62 R10 L11
      64 [-]: GETIMPORT R9 8 [0x7B998233]
      65 [-]: CALL R9 1 1  
L11:  66 [-]: JUMPIF R9 L12
      67 [-]: GETIMPORT R9 3 [0x89326C93]
      68 [-]: MOVE R11 R8  
      69 [-]: NAMECALL R9 R9 K9 [0x59C96E77]
      70 [-]: CALL R9 2 0  
L12:  71 [-]: FORGLOOP R4 L10 2 [inext]
L13:  72 [-]: FORNLOOP R0 L8
L14:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xDFDA639E]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: LOADK R8 K7 ["Enable"]
       9 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0xBE190284]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 7 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: NOT R0 R2    
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R0 R2   
L 1:  14 [-]: JUMPIFNOT R0 L4
      15 [-]: LOADN R2 1   
      16 [-]: GETIMPORT R3 10 [0xB2D656F8]
      17 [-]: LENGTH R0 R3 
      18 [-]: LOADN R1 1   
      19 [-]: FORNPREP R0 L4
L 2:  20 [-]: GETIMPORT R4 10 [0xB2D656F8]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: GETUPVAL R6 1
      23 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L3
      26 [-]: NAMECALL R4 R3 K11 [0x383D2E7D]
      27 [-]: CALL R4 1 0  
L 3:  28 [-]: FORNLOOP R0 L2
L 4:  29 [-]: RETURN R0 0  




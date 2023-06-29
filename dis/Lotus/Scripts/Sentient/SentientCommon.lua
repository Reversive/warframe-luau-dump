; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPreDeath"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x2ED61A5A]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      15 [-]: CALL R2 1 0  
L 3:  16 [-]: LOADN R4 1   
      17 [-]: GETIMPORT R5 7 [0x786BF3AC]
      18 [-]: LENGTH R2 R5 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L5
L 4:  21 [-]: SUBK R7 R4 K8 [1]
      22 [-]: GETIMPORT R9 7 [0x786BF3AC]
      23 [-]: GETTABLE R8 R9 R4
      24 [-]: NAMECALL R5 R0 K9 [0xCDDC3ABB]
      25 [-]: CALL R5 3 0  
      26 [-]: FORNLOOP R2 L4
L 5:  27 [-]: LOADN R4 1   
      28 [-]: GETIMPORT R5 11 [0xDF3E4510]
      29 [-]: LENGTH R2 R5 
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L11
L 6:  32 [-]: GETIMPORT R5 14 [0x13C230D1]
      33 [-]: CALL R5 0 1  
      34 [-]: GETIMPORT R7 11 [0xDF3E4510]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: SETTABLEKS R6 R5 K15 ["mType"]
      37 [-]: GETIMPORT R7 17 [0xF55E9C3B]
      38 [-]: LENGTH R6 R7 
      39 [-]: JUMPIFNOTLE R4 R6 L7
      40 [-]: GETIMPORT R9 17 [0xF55E9C3B]
      41 [-]: GETTABLE R8 R9 R4
      42 [-]: NAMECALL R6 R5 K18 [0x1D30BC42]
      43 [-]: CALL R6 2 0  
      44 [-]: JUMP L8
     
L 7:  45 [-]: GETIMPORT R8 20 ["ZERO_VECTOR"]
      46 [-]: NAMECALL R6 R5 K18 [0x1D30BC42]
      47 [-]: CALL R6 2 0  
L 8:  48 [-]: GETIMPORT R7 22 [0x0918065F]
      49 [-]: LENGTH R6 R7 
      50 [-]: JUMPIFNOTLE R4 R6 L9
      51 [-]: GETIMPORT R7 22 [0x0918065F]
      52 [-]: GETTABLE R6 R7 R4
      53 [-]: SETTABLEKS R6 R5 K23 ["mBoneName"]
      54 [-]: JUMP L10
    
L 9:  55 [-]: GETIMPORT R6 25 [0x0469F296]
      56 [-]: CALL R6 0 1  
      57 [-]: SETTABLEKS R6 R5 K23 ["mBoneName"]
L10:  58 [-]: LOADB R6 1   
      59 [-]: SETTABLEKS R6 R5 K26 ["mAttach"]
      60 [-]: LOADB R6 1   
      61 [-]: SETTABLEKS R6 R5 K27 ["mDestroyWithOwner"]
      62 [-]: MOVE R8 R5   
      63 [-]: NAMECALL R6 R0 K28 [0xEB9C0CAD]
      64 [-]: CALL R6 2 0  
      65 [-]: FORNLOOP R2 L6
L11:  66 [-]: RETURN R0 0  




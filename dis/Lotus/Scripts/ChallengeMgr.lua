; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NotifyChallengeMgrTag"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NotifyChallengeMgrValue"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["NotifyChallengeMgrOnEntityEnter"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 6 [0xBA7DFCD2]
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R4 8 [0xDFDA639E]
      11 [-]: NAMECALL R1 R1 K9 [0xF056B179]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 6 [0xBA7DFCD2]
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R4 8 [0xDFDA639E]
      11 [-]: GETIMPORT R5 10 [0x1DAE28FF]
      12 [-]: NAMECALL R1 R1 K11 [0xF056B179]
      13 [-]: CALL R1 4 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: NAMECALL R1 R0 K5 [0x5E651723]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R2 7 [0xBA7DFCD2]
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R5 9 [0xDFDA639E]
      19 [-]: NAMECALL R2 R2 K10 [0xF056B179]
      20 [-]: CALL R2 3 0  
L 2:  21 [-]: RETURN R0 0  




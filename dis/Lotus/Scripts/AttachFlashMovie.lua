; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AttachMovie"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0 [0x757C4A60]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: SETGLOBAL R0 K0 [0x757C4A60]
L 1:   6 [-]: GETIMPORT R2 4 [0x58075188]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 2 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETGLOBAL R2 K0 [0x757C4A60]
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 2 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIFNOT R1 L5
L 4:  16 [-]: RETURN R0 0  
L 5:  17 [-]: GETIMPORT R1 6 [0x9BA7909F]
      18 [-]: GETIMPORT R3 4 [0x58075188]
      19 [-]: NAMECALL R1 R1 K7 [0x6DD7AA66]
      20 [-]: CALL R1 2 1  
      21 [-]: FASTCALL1 62 R1 L6
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 2 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 6:  25 [-]: JUMPIF R2 L7 
      26 [-]: GETGLOBAL R4 K0 [0x757C4A60]
      27 [-]: GETIMPORT R5 9 [0x5CA213A9]
      28 [-]: GETIMPORT R6 11 [0x759C49CB]
      29 [-]: GETIMPORT R7 13 [0xB80FFFDC]
      30 [-]: NAMECALL R2 R1 K14 [0xE395D771]
      31 [-]: CALL R2 5 0  
      32 [-]: GETGLOBAL R4 K0 [0x757C4A60]
      33 [-]: NAMECALL R2 R1 K15 [0x263A3CC2]
      34 [-]: CALL R2 2 0  
L 7:  35 [-]: RETURN R0 0  




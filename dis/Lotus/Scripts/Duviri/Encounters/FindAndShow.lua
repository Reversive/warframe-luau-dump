; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: NEWCLOSURE R2 P1
       5 [-]: MOVE R1 R0   
       6 [-]: DUPCLOSURE R3 K0 []
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R3 K1 ["FindAndShow"]
      10 [-]: CLOSEUPVALS R0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x5696889C]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0xDFDA639E]
       5 [-]: MOVE R4 R0   
       6 [-]: LOADN R5 0   
       7 [-]: GETIMPORT R6 1 [0x5696889C]
       8 [-]: NAMECALL R1 R1 K6 [0xF16592C8]
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R1 3 [0x89326C93]
      13 [-]: GETIMPORT R3 5 [0xDFDA639E]
      14 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
      15 [-]: CALL R1 2 1  
      16 [-]: SETUPVAL R1 0
L 1:  17 [-]: GETUPVAL R2 0
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 9 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L5 
      22 [-]: GETUPVAL R1 0
      23 [-]: LOADNIL R2   
      24 [-]: LOADNIL R3   
      25 [-]: FORGPREP R1 L4
L 3:  26 [-]: LOADB R8 1   
      27 [-]: LOADB R9 0   
      28 [-]: NAMECALL R6 R5 K10 [0x768274D6]
      29 [-]: CALL R6 3 0  
L 4:  30 [-]: FORGLOOP R1 L3 2
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x5696889C]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0xDFDA639E]
       5 [-]: MOVE R4 R0   
       6 [-]: LOADN R5 0   
       7 [-]: GETIMPORT R6 1 [0x5696889C]
       8 [-]: NAMECALL R1 R1 K6 [0x462C251C]
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R1 3 [0x89326C93]
      13 [-]: GETIMPORT R3 5 [0xDFDA639E]
      14 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      15 [-]: CALL R1 2 1  
      16 [-]: SETUPVAL R1 0
L 1:  17 [-]: GETUPVAL R2 0
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 9 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: GETUPVAL R1 0
      23 [-]: LOADB R3 1   
      24 [-]: LOADB R4 0   
      25 [-]: NAMECALL R1 R1 K10 [0x768274D6]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xBA77CC60]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R2 R0 K2 [0xF6EBD926]
       4 [-]: CALL R2 1 -1 
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R2 R0 K2 [0xF6EBD926]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  




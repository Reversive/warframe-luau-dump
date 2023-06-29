; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TimedSelfDestruction"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TriggerSelfDestruction"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R1 4 [0x62316A1A]
       5 [-]: JUMPIF R1 L5 
L 0:   6 [-]: GETIMPORT R2 7 [0xC2AA59AE]
       7 [-]: MULK R1 R2 K5 [60]
       8 [-]: LOADN R2 0   
L 1:   9 [-]: JUMPIFNOTLT R2 R1 L2
      10 [-]: GETIMPORT R3 9 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETIMPORT R3 11 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L1  
L 2:  17 [-]: GETIMPORT R4 13 [0xF143F69C]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 15 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 1 [0x89326C93]
      23 [-]: GETIMPORT R5 13 [0xF143F69C]
      24 [-]: NAMECALL R6 R0 K16 [0xD1586535]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R0 K17 [0xCB3851B8]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R3 R3 K18 [0x05909209]
      29 [-]: CALL R3 -1 0 
L 4:  30 [-]: GETIMPORT R3 1 [0x89326C93]
      31 [-]: MOVE R5 R0   
      32 [-]: NAMECALL R3 R3 K19 [0x59C96E77]
      33 [-]: CALL R3 2 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x74B75231]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETIMPORT R2 7 [0xF143F69C]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 5 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 9 [0x89326C93]
      14 [-]: GETIMPORT R3 7 [0xF143F69C]
      15 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R0 K11 [0xCB3851B8]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R1 R1 K12 [0x05909209]
      20 [-]: CALL R1 -1 0 
L 2:  21 [-]: GETIMPORT R1 9 [0x89326C93]
      22 [-]: MOVE R3 R0   
      23 [-]: NAMECALL R1 R1 K13 [0x59C96E77]
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: RETURN R0 0  




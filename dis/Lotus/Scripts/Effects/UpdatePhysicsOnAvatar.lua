; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["pokeMe"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x74B710D9]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [0x89326C93]
       4 [-]: GETIMPORT R3 7 [0xF7B785FB]
       5 [-]: NAMECALL R4 R0 K8 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      10 [-]: CALL R1 5 1  
      11 [-]: LOADN R2 0   
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R1 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L2
L 0:  16 [-]: GETTABLE R6 R1 R5
      17 [-]: NAMECALL R6 R6 K10 [0x020D4331]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R8 12 [0x5D7DD41D]
      20 [-]: NAMECALL R6 R6 K13 [0xCDADCD5D]
      21 [-]: CALL R6 2 0  
      22 [-]: GETTABLE R6 R1 R5
      23 [-]: NAMECALL R6 R6 K10 [0x020D4331]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R6 R6 K14 [0x786F739D]
      26 [-]: CALL R6 1 0  
      27 [-]: GETIMPORT R6 16 [0x49ABC64F]
      28 [-]: JUMPXEQKB R6 1 L1 NOT
      29 [-]: ADDK R2 R2 K17 [1]
      30 [-]: GETIMPORT R6 19 [0x3D106989]
      31 [-]: MOVE R8 R2   
      32 [-]: LOADK R9 K20 [" Tenno poked."]
      33 [-]: CONCAT R7 R8 R9
      34 [-]: CALL R6 1 0  
L 1:  35 [-]: FORNLOOP R3 L0
L 2:  36 [-]: RETURN R0 0  




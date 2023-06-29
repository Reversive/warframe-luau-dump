; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ChargeUp"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x81B67EEC]
       3 [-]: LOADB R5 0   
       4 [-]: LOADB R6 1   
       5 [-]: LOADN R7 0   
       6 [-]: GETIMPORT R8 4 [0x0469F296]
       7 [-]: CALL R8 0 1  
       8 [-]: LOADK R9 K5 [9.9999999999999995e-07]
       9 [-]: NAMECALL R2 R0 K6 [0x5D985C7E]
      10 [-]: CALL R2 7 0  
      11 [-]: LOADN R2 0   
L 0:  12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 8 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 8 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: NAMECALL R3 R1 K9 [0x6BB20D05]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      26 [-]: LOADN R4 1   
      27 [-]: GETIMPORT R5 13 [0x1A75ACFC]
      28 [-]: NAMECALL R6 R1 K14 [0x46AFA846]
      29 [-]: CALL R6 1 -1 
      30 [-]: CALL R3 -1 1 
      31 [-]: GETIMPORT R5 16 [0x67652851]
      32 [-]: CALL R5 0 1  
      33 [-]: MUL R4 R5 R3 
      34 [-]: ADD R2 R2 R4 
      35 [-]: LOADN R6 0   
      36 [-]: MOVE R7 R2   
      37 [-]: NAMECALL R4 R0 K17 [0x45C31347]
      38 [-]: CALL R4 3 0  
      39 [-]: GETIMPORT R4 19 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L0  
L 3:  43 [-]: RETURN R0 0  




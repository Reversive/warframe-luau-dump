; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EnterRoom"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnAgentSpawned"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: NAMECALL R2 R1 K10 [0x33FC842F]
      18 [-]: CALL R2 3 0  
L 2:  19 [-]: GETIMPORT R2 12 [nil]
      20 [-]: LOADN R3 2   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R0 K2 [0xF433D122]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R3 K5 ["Execute"]
      10 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  




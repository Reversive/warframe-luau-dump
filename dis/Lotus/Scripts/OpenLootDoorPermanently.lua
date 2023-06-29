; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OpenLootDoorPermanently"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["MoveTo"]
       2 [-]: NAMECALL R1 R1 K3 [0x8EB2112D]
       3 [-]: CALL R1 2 0  
       4 [-]: LOADN R3 1   
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LENGTH R1 R4 
       7 [-]: LOADN R2 1   
       8 [-]: FORNPREP R1 L3
L 0:   9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: GETTABLE R5 R6 R3
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: LOADK R6 K8 ["Disable"]
      18 [-]: NAMECALL R4 R4 K3 [0x8EB2112D]
      19 [-]: CALL R4 2 0  
L 2:  20 [-]: FORNLOOP R1 L0
L 3:  21 [-]: GETIMPORT R1 10 [nil]
      22 [-]: GETIMPORT R1 5 [nil]
      23 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetTimeOfDay"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPXEQKS R2 K2 L1 ["number"]
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L3
L 2:  14 [-]: GETTABLE R6 R2 R5
      15 [-]: MODK R8 R0 K8 [24]
      16 [-]: NAMECALL R6 R6 K9 [0x16C76090]
      17 [-]: CALL R6 2 0  
      18 [-]: FORNLOOP R3 L2
L 3:  19 [-]: RETURN R0 0  




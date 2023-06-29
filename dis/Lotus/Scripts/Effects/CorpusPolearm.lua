; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ClosePolearm"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OpenPolearm"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 ["UNLIT_ATTEN"]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R3 5 ["gWeaponTrailType"]
       5 [-]: NAMECALL R1 R0 K6 [0xC1595BD5]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L2
L 1:  16 [-]: GETTABLE R5 R1 R4
      17 [-]: GETIMPORT R8 10 [0x79B325DB]
      18 [-]: LOADN R9 0   
      19 [-]: LOADN R10 0  
      20 [-]: LOADN R11 1  
      21 [-]: LOADN R12 0  
      22 [-]: NAMECALL R6 R5 K3 [0x986D2AB8]
      23 [-]: CALL R6 6 0  
      24 [-]: FORNLOOP R2 L1
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 ["UNLIT_ATTEN"]
       1 [-]: LOADN R4 1   
       2 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R3 5 ["gWeaponTrailType"]
       5 [-]: NAMECALL R1 R0 K6 [0xC1595BD5]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L2
L 1:  16 [-]: GETTABLE R5 R1 R4
      17 [-]: GETIMPORT R8 10 [0x79B325DB]
      18 [-]: LOADN R9 0   
      19 [-]: LOADN R10 0  
      20 [-]: LOADN R11 1  
      21 [-]: LOADN R12 1  
      22 [-]: NAMECALL R6 R5 K3 [0x986D2AB8]
      23 [-]: CALL R6 6 0  
      24 [-]: FORNLOOP R2 L1
L 2:  25 [-]: RETURN R0 0  




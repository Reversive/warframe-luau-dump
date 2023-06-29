; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["uvOffsets"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["RandomRot"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["RandomMesh"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["RandomUVForTrailSmoke"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETIMPORT R3 7 [nil]
       3 [-]: GETIMPORT R4 9 [nil]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: GETIMPORT R4 11 [nil]
       7 [-]: GETIMPORT R5 12 [nil]
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: GETIMPORT R5 14 [nil]
      11 [-]: GETIMPORT R6 15 [nil]
      12 [-]: CALL R4 2 -1 
      13 [-]: CALL R1 -1 1 
      14 [-]: MOVE R4 R1   
      15 [-]: NAMECALL R2 R0 K16 [0x70B8836C]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R2 18 [nil]
      18 [-]: JUMPIFNOT R2 L0
      19 [-]: GETIMPORT R2 20 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LENGTH R1 R2 
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADN R3 1   
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R2 2 1  
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: GETTABLE R5 R6 R2
      18 [-]: LOADB R6 0   
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R3 R0 K7 [0x2970F52F]
      21 [-]: CALL R3 4 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: LOADN R3 100 
       8 [-]: CALL R1 2 1  
       9 [-]: MULK R1 R1 K5 [0.01]
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: LOADK R3 K10 ["Uv offset:"]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R2 2 0  
L 1:  16 [-]: GETUPVAL R4 0
      17 [-]: MOVE R5 R1   
      18 [-]: LOADN R6 0   
      19 [-]: LOADK R7 K11 [0.029999999999999999]
      20 [-]: LOADN R8 0   
      21 [-]: LOADB R9 0   
      22 [-]: NAMECALL R2 R0 K12 [0x986D2AB8]
      23 [-]: CALL R2 7 0  
L 2:  24 [-]: RETURN R0 0  




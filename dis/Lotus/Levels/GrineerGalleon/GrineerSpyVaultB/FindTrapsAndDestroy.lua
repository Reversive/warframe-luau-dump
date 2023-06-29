; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DestroyArcTraps"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xE8A1FA59]
       2 [-]: GETIMPORT R2 3 [0x89326C93]
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       5 [-]: CALL R2 2 1  
       6 [-]: MOVE R0 R2   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 6 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R0 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L2
L 1:  16 [-]: GETTABLE R5 R0 R4
      17 [-]: NAMECALL R5 R5 K7 [0xA2880940]
      18 [-]: CALL R5 1 0  
      19 [-]: FORNLOOP R2 L1
L 2:  20 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RefreshClip"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x71EEDC43]
       1 [-]: JUMPIFNOT R3 L3
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R3 R3 K5 [0xE85A2361]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K6 [0xD6BD1155]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R3 K7 [0xD9F700A9]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOTLT R5 R4 L3
      22 [-]: SUB R6 R4 R5 
      23 [-]: NAMECALL R7 R3 K8 [0x7A7373F5]
      24 [-]: CALL R7 1 1  
      25 [-]: ADD R8 R7 R6 
      26 [-]: FASTCALL2 19 R8 R4 L2
      27 [-]: MOVE R12 R8  
      28 [-]: MOVE R13 R4  
      29 [-]: GETIMPORT R11 11 [0xAC1B386A]
      30 [-]: CALL R11 2 -1
L 2:  31 [-]: NAMECALL R9 R3 K12 [0xF37D6F59]
      32 [-]: CALL R9 -1 0 
L 3:  33 [-]: RETURN R0 0  




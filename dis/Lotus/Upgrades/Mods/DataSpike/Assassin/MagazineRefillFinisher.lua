; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0xA6509547]
       2 [-]: GETIMPORT R8 4 [0xA6509547]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 7 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K2 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 9 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["AMMO"]
      14 [-]: GETIMPORT R2 12 [0xB139D7BC]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1 [0xA6509547]
       1 [-]: GETIMPORT R9 1 [0xA6509547]
       2 [-]: LENGTH R8 R9 
       3 [-]: FASTCALL2 19 R8 R2 L0
       4 [-]: MOVE R9 R2   
       5 [-]: GETIMPORT R7 4 [0xAC1B386A]
       6 [-]: CALL R7 2 1  
L 0:   7 [-]: GETTABLE R5 R6 R7
       8 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
       9 [-]: CALL R6 1 1  
      10 [-]: LOADN R9 0   
      11 [-]: NAMECALL R7 R6 K6 [0xE85A2361]
      12 [-]: CALL R7 2 1  
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 8 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 1:  17 [-]: JUMPIF R8 L2 
      18 [-]: NAMECALL R11 R7 K9 [0xD6BD1155]
      19 [-]: CALL R11 1 1 
      20 [-]: MUL R10 R11 R5
      21 [-]: NAMECALL R8 R7 K10 [0xF37D6F59]
      22 [-]: CALL R8 2 0  
L 2:  23 [-]: LOADN R10 1  
      24 [-]: NAMECALL R8 R6 K6 [0xE85A2361]
      25 [-]: CALL R8 2 1  
      26 [-]: MOVE R7 R8   
      27 [-]: FASTCALL1 62 R7 L3
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 8 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 3:  31 [-]: JUMPIF R8 L4 
      32 [-]: NAMECALL R11 R7 K9 [0xD6BD1155]
      33 [-]: CALL R11 1 1 
      34 [-]: MUL R10 R11 R5
      35 [-]: NAMECALL R8 R7 K10 [0xF37D6F59]
      36 [-]: CALL R8 2 0  
L 4:  37 [-]: RETURN R0 0  




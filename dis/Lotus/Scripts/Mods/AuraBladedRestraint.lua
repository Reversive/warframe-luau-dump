; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnEnter"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["OnExit"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [0x3F5FAFBA]
       2 [-]: GETIMPORT R6 4 [0x3F5FAFBA]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 7 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["SELF"]
      10 [-]: GETIMPORT R3 9 [0xCCE55673]
      11 [-]: GETIMPORT R6 9 [0xCCE55673]
      12 [-]: LENGTH R5 R6 
      13 [-]: FASTCALL2 19 R5 R0 L1
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R4 7 [0xAC1B386A]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: SETTABLEKS R2 R1 K1 ["TEAM"]
      19 [-]: GETIMPORT R2 12 [0xB139D7BC]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 -1 
      22 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: JUMPIFNOTEQ R0 R1 L1
       4 [-]: GETIMPORT R7 2 [0x3F5FAFBA]
       5 [-]: GETIMPORT R10 2 [0x3F5FAFBA]
       6 [-]: LENGTH R9 R10
       7 [-]: FASTCALL2 19 R9 R2 L0
       8 [-]: MOVE R10 R2  
       9 [-]: GETIMPORT R8 5 [0xAC1B386A]
      10 [-]: CALL R8 2 1  
L 0:  11 [-]: GETTABLE R6 R7 R8
      12 [-]: MINUS R5 R6  
      13 [-]: JUMP L3
     
L 1:  14 [-]: GETIMPORT R6 7 [0xCCE55673]
      15 [-]: GETIMPORT R9 7 [0xCCE55673]
      16 [-]: LENGTH R8 R9 
      17 [-]: FASTCALL2 19 R8 R2 L2
      18 [-]: MOVE R9 R2   
      19 [-]: GETIMPORT R7 5 [0xAC1B386A]
      20 [-]: CALL R7 2 1  
L 2:  21 [-]: GETTABLE R5 R6 R7
L 3:  22 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADN R8 1   
      25 [-]: LOADN R9 17  
      26 [-]: NAMECALL R10 R3 K8 [0xCDE10C4A]
      27 [-]: CALL R10 1 1 
      28 [-]: MOVE R11 R3  
      29 [-]: NAMECALL R6 R6 K9 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: LOADN R9 1   
      32 [-]: LOADN R10 16 
      33 [-]: LOADNIL R11  
      34 [-]: MOVE R12 R0  
      35 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      36 [-]: CALL R7 5 1  
      37 [-]: MUL R9 R5 R7 
      38 [-]: MUL R8 R9 R6 
      39 [-]: RETURN R8 1  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R4   
       5 [-]: CALL R5 4 1  
       6 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADN R8 282 
       9 [-]: LOADN R9 0   
      10 [-]: MOVE R10 R5  
      11 [-]: NAMECALL R6 R6 K1 [0x5E6704FF]
      12 [-]: CALL R6 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R4   
       5 [-]: CALL R5 4 1  
       6 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADN R8 282 
       9 [-]: LOADN R9 0   
      10 [-]: MOVE R10 R5  
      11 [-]: NAMECALL R6 R6 K1 [0x12DD9DA2]
      12 [-]: CALL R6 4 0  
      13 [-]: RETURN R0 0  




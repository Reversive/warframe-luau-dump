; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnEnter"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnExit"]
       7 [-]: RETURN R0 0  


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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L1
       1 [-]: GETIMPORT R5 1 [0x3F5FAFBA]
       2 [-]: GETIMPORT R8 1 [0x3F5FAFBA]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R2 L0
       5 [-]: MOVE R8 R2   
       6 [-]: GETIMPORT R6 4 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MINUS R3 R4  
      10 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R6 258 
      13 [-]: LOADN R7 0   
      14 [-]: MOVE R8 R3   
      15 [-]: NAMECALL R4 R4 K6 [0x5E6704FF]
      16 [-]: CALL R4 4 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R5 258 
      21 [-]: LOADN R6 0   
      22 [-]: GETIMPORT R8 8 [0xCCE55673]
      23 [-]: GETIMPORT R11 8 [0xCCE55673]
      24 [-]: LENGTH R10 R11
      25 [-]: FASTCALL2 19 R10 R2 L2
      26 [-]: MOVE R11 R2  
      27 [-]: GETIMPORT R9 4 [0xAC1B386A]
      28 [-]: CALL R9 2 1  
L 2:  29 [-]: GETTABLE R7 R8 R9
      30 [-]: NAMECALL R3 R3 K6 [0x5E6704FF]
      31 [-]: CALL R3 4 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L1
       1 [-]: GETIMPORT R5 1 [0x3F5FAFBA]
       2 [-]: GETIMPORT R8 1 [0x3F5FAFBA]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R2 L0
       5 [-]: MOVE R8 R2   
       6 [-]: GETIMPORT R6 4 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MINUS R3 R4  
      10 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R6 258 
      13 [-]: LOADN R7 0   
      14 [-]: MOVE R8 R3   
      15 [-]: NAMECALL R4 R4 K6 [0x12DD9DA2]
      16 [-]: CALL R4 4 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R5 258 
      21 [-]: LOADN R6 0   
      22 [-]: GETIMPORT R8 8 [0xCCE55673]
      23 [-]: GETIMPORT R11 8 [0xCCE55673]
      24 [-]: LENGTH R10 R11
      25 [-]: FASTCALL2 19 R10 R2 L2
      26 [-]: MOVE R11 R2  
      27 [-]: GETIMPORT R9 4 [0xAC1B386A]
      28 [-]: CALL R9 2 1  
L 2:  29 [-]: GETTABLE R7 R8 R9
      30 [-]: NAMECALL R3 R3 K6 [0x12DD9DA2]
      31 [-]: CALL R3 4 0  
      32 [-]: RETURN R0 0  




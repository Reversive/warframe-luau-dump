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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R3 3
       1 [-]: NAMECALL R5 R2 K5 [0x3E242157]
       2 [-]: CALL R5 1 1  
       3 [-]: MULK R4 R5 K4 [5]
       4 [-]: SETTABLEKS R4 R3 K0 ["RANGE"]
       5 [-]: GETIMPORT R7 8 [0x28DEFDDC]
       6 [-]: GETIMPORT R11 8 [0x28DEFDDC]
       7 [-]: LENGTH R10 R11
       8 [-]: FASTCALL2 19 R0 R10 L0
       9 [-]: MOVE R9 R0   
      10 [-]: GETIMPORT R8 11 [0xAC1B386A]
      11 [-]: CALL R8 2 1  
L 0:  12 [-]: GETTABLE R6 R7 R8
      13 [-]: MULK R5 R6 K6 [100]
      14 [-]: FASTCALL1 12 R5 L1
      15 [-]: GETIMPORT R4 13 [0x55F27C30]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: SETTABLEKS R4 R3 K1 ["SPEED"]
      18 [-]: GETIMPORT R7 15 [0x9D056209]
      19 [-]: GETIMPORT R11 15 [0x9D056209]
      20 [-]: LENGTH R10 R11
      21 [-]: FASTCALL2 19 R0 R10 L2
      22 [-]: MOVE R9 R0   
      23 [-]: GETIMPORT R8 11 [0xAC1B386A]
      24 [-]: CALL R8 2 1  
L 2:  25 [-]: GETTABLE R6 R7 R8
      26 [-]: MULK R5 R6 K6 [100]
      27 [-]: FASTCALL1 12 R5 L3
      28 [-]: GETIMPORT R4 13 [0x55F27C30]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: SETTABLEKS R4 R3 K2 ["DMG"]
      31 [-]: GETIMPORT R4 18 [0xB139D7BC]
      32 [-]: MOVE R5 R3   
      33 [-]: CALL R4 1 -1 
      34 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K2 [0x5E513743]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L3
       9 [-]: GETIMPORT R5 4 [0x28DEFDDC]
      10 [-]: GETIMPORT R9 4 [0x28DEFDDC]
      11 [-]: LENGTH R8 R9 
      12 [-]: FASTCALL2 19 R2 R8 L1
      13 [-]: MOVE R7 R2   
      14 [-]: GETIMPORT R6 7 [0xAC1B386A]
      15 [-]: CALL R6 2 1  
L 1:  16 [-]: GETTABLE R4 R5 R6
      17 [-]: GETIMPORT R6 9 [0x9D056209]
      18 [-]: GETIMPORT R10 9 [0x9D056209]
      19 [-]: LENGTH R9 R10
      20 [-]: FASTCALL2 19 R2 R9 L2
      21 [-]: MOVE R8 R2   
      22 [-]: GETIMPORT R7 7 [0xAC1B386A]
      23 [-]: CALL R7 2 1  
L 2:  24 [-]: GETTABLE R5 R6 R7
      25 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R8 83  
      28 [-]: LOADN R9 3   
      29 [-]: MOVE R10 R4  
      30 [-]: NAMECALL R6 R6 K10 [0x5E6704FF]
      31 [-]: CALL R6 4 0  
      32 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADN R8 228 
      35 [-]: LOADN R9 3   
      36 [-]: MOVE R10 R5  
      37 [-]: NAMECALL R6 R6 K10 [0x5E6704FF]
      38 [-]: CALL R6 4 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K2 [0x5E513743]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L3
       9 [-]: GETIMPORT R5 4 [0x28DEFDDC]
      10 [-]: GETIMPORT R9 4 [0x28DEFDDC]
      11 [-]: LENGTH R8 R9 
      12 [-]: FASTCALL2 19 R2 R8 L1
      13 [-]: MOVE R7 R2   
      14 [-]: GETIMPORT R6 7 [0xAC1B386A]
      15 [-]: CALL R6 2 1  
L 1:  16 [-]: GETTABLE R4 R5 R6
      17 [-]: GETIMPORT R6 9 [0x9D056209]
      18 [-]: GETIMPORT R10 9 [0x9D056209]
      19 [-]: LENGTH R9 R10
      20 [-]: FASTCALL2 19 R2 R9 L2
      21 [-]: MOVE R8 R2   
      22 [-]: GETIMPORT R7 7 [0xAC1B386A]
      23 [-]: CALL R7 2 1  
L 2:  24 [-]: GETTABLE R5 R6 R7
      25 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R8 83  
      28 [-]: LOADN R9 3   
      29 [-]: MOVE R10 R4  
      30 [-]: NAMECALL R6 R6 K10 [0x12DD9DA2]
      31 [-]: CALL R6 4 0  
      32 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADN R8 228 
      35 [-]: LOADN R9 3   
      36 [-]: MOVE R10 R5  
      37 [-]: NAMECALL R6 R6 K10 [0x12DD9DA2]
      38 [-]: CALL R6 4 0  
L 3:  39 [-]: RETURN R0 0  




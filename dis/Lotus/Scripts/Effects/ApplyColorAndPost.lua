; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["pushColorOnEnter"]
       5 [-]: NEWCLOSURE R1 P1
       6 [-]: MOVE R1 R0   
       7 [-]: SETGLOBAL R1 K1 ["removeColorOnExit"]
       8 [-]: DUPCLOSURE R1 K2 []
       9 [-]: SETGLOBAL R1 K3 ["setBloomInTrigger"]
      10 [-]: CLOSEUPVALS R0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x0B4BCFB6]
       6 [-]: CALL R2 1 1  
       7 [-]: SETUPVAL R2 0
       8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: NAMECALL R2 R2 K13 [0x758C046D]
      20 [-]: CALL R2 6 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x0B4BCFB6]
       6 [-]: CALL R2 1 1  
       7 [-]: SETUPVAL R2 0
       8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: NAMECALL R2 R2 K7 [0xBD5007D9]
      17 [-]: CALL R2 3 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x7C1A0374]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLEKS R2 R3 K5 ["postProcess"]
       9 [-]: LOADNIL R3   
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETTABLEKS R3 R2 K8 ["bloom"]
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R3 10 [nil]
L 2:  15 [-]: LOADN R4 0   
L 3:  16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: JUMPIFNOTLE R4 R5 L4
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R7 16 [nil]
      21 [-]: GETIMPORT R9 12 [nil]
      22 [-]: DIV R8 R4 R9 
      23 [-]: CALL R5 3 1  
      24 [-]: SETTABLEKS R5 R2 K8 ["bloom"]
      25 [-]: GETIMPORT R5 18 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R4 R4 R5 
      28 [-]: GETIMPORT R5 20 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L3  
L 4:  32 [-]: MOVE R7 R1   
      33 [-]: NAMECALL R5 R0 K21 [0x13D5D3FB]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L5
      36 [-]: GETIMPORT R5 20 [nil]
      37 [-]: LOADK R6 K22 [0.5]
      38 [-]: CALL R5 1 0  
      39 [-]: JUMPBACK L4  
L 5:  40 [-]: SETTABLEKS R3 R2 K8 ["bloom"]
L 6:  41 [-]: RETURN R0 0  




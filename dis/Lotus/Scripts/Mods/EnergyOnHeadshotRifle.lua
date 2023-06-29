; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StartMod"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["val"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L3 
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R7 1   
      19 [-]: NAMECALL R5 R5 K6 [0xE85A2361]
      20 [-]: CALL R5 2 1  
      21 [-]: FASTCALL1 62 R5 L5
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: JUMPIF R6 L7 
      26 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADN R8 242 
      29 [-]: LOADN R9 4   
      30 [-]: GETIMPORT R11 8 [nil]
      31 [-]: GETIMPORT R14 8 [nil]
      32 [-]: LENGTH R13 R14
      33 [-]: FASTCALL2 19 R13 R2 L6
      34 [-]: MOVE R14 R2  
      35 [-]: GETIMPORT R12 11 [nil]
      36 [-]: CALL R12 2 1 
L 6:  37 [-]: GETTABLE R10 R11 R12
      38 [-]: NAMECALL R11 R5 K12 [0xCDE10C4A]
      39 [-]: CALL R11 1 -1
      40 [-]: NAMECALL R6 R6 K13 [0x5E6704FF]
      41 [-]: CALL R6 -1 0 
L 7:  42 [-]: RETURN R0 0  




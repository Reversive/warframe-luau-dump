; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R6 R4   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: NAMECALL R7 R4 K7 [0xED4E0128]
       8 [-]: CALL R7 1 -1 
       9 [-]: CALL R6 -1 1 
      10 [-]: LOADK R7 K8 ["/Lotus/"]
      11 [-]: LOADK R8 K9 ["/Lotus/StoreItems/"]
      12 [-]: LOADN R9 1   
      13 [-]: CALL R5 4 1  
      14 [-]: GETIMPORT R6 11 [nil]
      15 [-]: MOVE R7 R5   
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L4 
      22 [-]: NAMECALL R8 R6 K12 [0xB24ACCED]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 14 [nil]
      25 [-]: JUMPIFLE R9 R8 L2
      26 [-]: LOADB R7 0 +1
L 2:  27 [-]: LOADB R7 1   
L 3:  28 [-]: RETURN R7 1  
L 4:  29 [-]: FASTCALL1 62 R4 L5
      30 [-]: MOVE R7 R4   
      31 [-]: GETIMPORT R6 1 [nil]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: NOT R5 R6    
      34 [-]: JUMPIFNOT R5 L7
      35 [-]: GETIMPORT R6 11 [nil]
      36 [-]: MOVE R7 R4   
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R6 R6 K12 [0xB24ACCED]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 14 [nil]
      41 [-]: JUMPIFLE R7 R6 L6
      42 [-]: LOADB R5 0 +1
L 6:  43 [-]: LOADB R5 1   
L 7:  44 [-]: RETURN R5 1  




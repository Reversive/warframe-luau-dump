; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Unattach"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["Attach"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["AttachToCrane"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["OrdinancePath"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x467C327C]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: NAMECALL R0 R0 K5 [0xD1586535]
      10 [-]: CALL R0 1 1  
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: NAMECALL R1 R1 K5 [0xD1586535]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R2 0   
      15 [-]: LOADN R3 0   
L 2:  16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLT R2 R4 L5
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R1   
      21 [-]: MOVE R7 R2   
      22 [-]: CALL R4 3 1  
      23 [-]: MOVE R3 R4   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L4 
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R4 K10 [0x9307AA51]
      32 [-]: CALL R4 2 0  
L 4:  33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: CALL R5 0 1  
      35 [-]: DIVK R4 R5 K11 [0.29999999999999999]
      36 [-]: ADD R2 R2 R4 
      37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: LOADN R5 0   
      39 [-]: CALL R4 1 0  
      40 [-]: JUMPBACK L2  
L 5:  41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: MOVE R6 R1   
      43 [-]: NAMECALL R4 R4 K10 [0x9307AA51]
      44 [-]: CALL R4 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPXEQKN R0 K6 L1 NOT [0]
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R3 10 [nil]
      10 [-]: CALL R3 0 -1 
      11 [-]: NAMECALL R0 R0 K11 [0xA83B7094]
      12 [-]: CALL R0 -1 0 
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 0 -1 
      18 [-]: NAMECALL R0 R0 K12 [0xB6B094B2]
      19 [-]: CALL R0 -1 0 
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: GETIMPORT R4 7 [nil]
       4 [-]: LOADK R5 K8 [2.25]
       5 [-]: LOADK R6 K9 [-2.75]
       6 [-]: LOADK R7 K10 [-0.25]
       7 [-]: CALL R4 3 1  
       8 [-]: GETIMPORT R5 12 [nil]
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 -90 
      11 [-]: LOADN R8 90  
      12 [-]: CALL R5 3 -1 
      13 [-]: NAMECALL R0 R0 K13 [0x3BB4F460]
      14 [-]: CALL R0 -1 0 
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x467C327C]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: NAMECALL R3 R3 K9 [0xCB3851B8]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R0 R0 K10 [0xE28AA928]
      14 [-]: CALL R0 -1 0 
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: NAMECALL R3 R3 K11 [0xD1586535]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 13 [nil]
      20 [-]: LOADN R5 -7  
      21 [-]: LOADN R6 -1  
      22 [-]: LOADN R7 0   
      23 [-]: CALL R4 3 1  
      24 [-]: ADD R2 R3 R4 
      25 [-]: GETIMPORT R3 15 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: LOADN R5 90  
      28 [-]: LOADN R6 -90 
      29 [-]: CALL R3 3 -1 
      30 [-]: NAMECALL R0 R0 K16 [0x589EF1C1]
      31 [-]: CALL R0 -1 0 
      32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: GETIMPORT R2 8 [nil]
      34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: CALL R3 0 -1 
      36 [-]: NAMECALL R0 R0 K19 [0xA83B7094]
      37 [-]: CALL R0 -1 0 
L 1:  38 [-]: RETURN R0 0  




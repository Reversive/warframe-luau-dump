; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: SETGLOBAL R2 K3 ["Run"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x21C948F8]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L4
L 0:  10 [-]: GETTABLE R7 R2 R5
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L3 
      15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K8 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L3 
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: NAMECALL R6 R6 K9 [0xFA9E477F]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 7 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L3 
      27 [-]: GETTABLEKS R9 R1 K10 ["vipAgent"]
      28 [-]: NAMECALL R7 R6 K11 [0xF2DEAF69]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L3
      31 [-]: LOADB R7 1   
      32 [-]: RETURN R7 1  
L 3:  33 [-]: FORNLOOP R3 L0
L 4:  34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: LOADK R6 K6 ["StopNormalTransmissions"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 1   
       9 [-]: NAMECALL R3 R0 K7 [0x751F061D]
      10 [-]: CALL R3 3 0  
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: LOADN R4 15  
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: JUMPIF R3 L1 
      16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: FASTCALL1 62 R4 L0
      18 [-]: GETIMPORT R3 15 [nil]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: JUMPIF R3 L1 
      21 [-]: GETUPVAL R3 0
      22 [-]: GETIMPORT R4 13 [nil]
      23 [-]: CALL R3 1 0  
L 1:  24 [-]: NAMECALL R3 R2 K16 [0x07A9131A]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: LOADN R4 250 
      27 [-]: JUMPIFNOTLT R4 R3 L3
      28 [-]: GETIMPORT R4 9 [nil]
      29 [-]: LOADK R5 K17 [0.5]
      30 [-]: CALL R4 1 0  
      31 [-]: NAMECALL R4 R2 K16 [0x07A9131A]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
      34 [-]: JUMPBACK L2  
L 3:  35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: JUMPIF R4 L4 
      37 [-]: GETIMPORT R4 19 [nil]
      38 [-]: LOADK R5 K20 ["     playing enroute transmission"]
      39 [-]: CALL R4 1 0  
      40 [-]: GETUPVAL R4 0
      41 [-]: GETIMPORT R5 22 [nil]
      42 [-]: CALL R4 1 0  
L 4:  43 [-]: RETURN R0 0  




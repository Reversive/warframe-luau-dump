; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpawnHeart"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PulseHeart"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Heart"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: NAMECALL R1 R1 K10 [0xD1586535]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: NAMECALL R2 R2 K11 [0xCB3851B8]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: GETIMPORT R5 13 [nil]
      19 [-]: MOVE R6 R1   
      20 [-]: MOVE R7 R2   
      21 [-]: NAMECALL R3 R3 K14 [0x05909209]
      22 [-]: CALL R3 4 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      25 [-]: CALL R1 1 1  
      26 [-]: NAMECALL R2 R0 K11 [0xCB3851B8]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R0 K15 [0xA2880940]
      29 [-]: CALL R3 1 0  
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: MOVE R6 R1   
      33 [-]: MOVE R7 R2   
      34 [-]: NAMECALL R3 R3 K14 [0x05909209]
      35 [-]: CALL R3 4 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Heart"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NEWTABLE R1 0 0
       7 [-]: NAMECALL R2 R0 K6 [0x905BB2BD]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: NAMECALL R2 R0 K7 [0x1DB57C6B]
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R2 R0 K10 [0x659D451F]
      17 [-]: CALL R2 5 0  
      18 [-]: FASTCALL1 62 R1 L0
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: CALL R2 1 1  
L 0:  22 [-]: JUMPIF R2 L3 
      23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R1 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L3
L 1:  27 [-]: GETTABLE R5 R1 R4
      28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: NAMECALL R5 R5 K15 [0xF2DEAF69]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOT R5 L2
      32 [-]: GETTABLE R5 R1 R4
      33 [-]: NAMECALL R5 R5 K7 [0x1DB57C6B]
      34 [-]: CALL R5 1 0  
L 2:  35 [-]: FORNLOOP R2 L1
L 3:  36 [-]: RETURN R0 0  




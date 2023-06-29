; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ChangeLightmapTintFade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ChangeLightmapTintFadeTargeted"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: NAMECALL R0 R0 K6 [0x7C1A0374]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K7 ["postProcess"]
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: NAMECALL R2 R2 K10 [0x56C01834]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L1 
      20 [-]: NAMECALL R3 R2 K14 [0x1D5C4B69]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R1 R3   
L 1:  23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: LOADN R3 255 
      25 [-]: LOADN R4 255 
      26 [-]: LOADN R5 255 
      27 [-]: CALL R2 3 1  
      28 [-]: GETIMPORT R3 16 [nil]
      29 [-]: LOADN R4 40  
      30 [-]: LOADN R5 40  
      31 [-]: LOADN R6 40  
      32 [-]: CALL R3 3 1  
      33 [-]: LOADN R4 0   
L 2:  34 [-]: LOADN R5 1   
      35 [-]: JUMPIFNOTLT R4 R5 L3
      36 [-]: GETIMPORT R5 18 [nil]
      37 [-]: GETIMPORT R8 21 [nil]
      38 [-]: CALL R8 0 1  
      39 [-]: DIVK R7 R8 K19 [1]
      40 [-]: ADD R6 R4 R7 
      41 [-]: LOADN R7 0   
      42 [-]: LOADN R8 1   
      43 [-]: CALL R5 3 1  
      44 [-]: MOVE R4 R5   
      45 [-]: MOVE R7 R3   
      46 [-]: MOVE R8 R4   
      47 [-]: NAMECALL R5 R2 K22 [0x9BAFFFE3]
      48 [-]: CALL R5 3 1  
      49 [-]: SETTABLEKS R5 R1 K23 ["lightMapTint"]
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: JUMPBACK L2  
L 3:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: NAMECALL R0 R0 K6 [0x7C1A0374]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K7 ["postProcess"]
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: NAMECALL R2 R2 K10 [0x56C01834]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L1 
      20 [-]: NAMECALL R3 R2 K14 [0x1D5C4B69]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R1 R3   
L 1:  23 [-]: LOADN R2 0   
L 2:  24 [-]: GETIMPORT R3 16 [nil]
      25 [-]: JUMPIFNOTLT R2 R3 L3
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: GETIMPORT R6 20 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: GETIMPORT R7 22 [nil]
      30 [-]: DIV R5 R6 R7 
      31 [-]: ADD R4 R2 R5 
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 1   
      34 [-]: CALL R3 3 1  
      35 [-]: MOVE R2 R3   
      36 [-]: GETIMPORT R3 24 [nil]
      37 [-]: GETIMPORT R5 26 [nil]
      38 [-]: MOVE R6 R2   
      39 [-]: NAMECALL R3 R3 K27 [0x9BAFFFE3]
      40 [-]: CALL R3 3 1  
      41 [-]: SETTABLEKS R3 R1 K28 ["lightMapTint"]
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L2  
L 3:  46 [-]: RETURN R0 0  




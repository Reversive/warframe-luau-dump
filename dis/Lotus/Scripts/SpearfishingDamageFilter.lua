; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Damaged"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x14A55974]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: JUMPIF R3 L3 
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: NAMECALL R4 R0 K11 [0xD2715720]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L6
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: GETTABLEKS R6 R7 K12 ["perceptions"]
      22 [-]: DUPTABLE R7 15
      23 [-]: LOADN R8 4   
      24 [-]: SETTABLEKS R8 R7 K13 ["pType"]
      25 [-]: SETTABLEKS R0 R7 K14 ["fish"]
      26 [-]: FASTCALL2 52 R6 R7 L4
      27 [-]: GETIMPORT R5 18 [nil]
      28 [-]: CALL R5 2 0  
L 4:  29 [-]: JUMPIF R3 L5 
      30 [-]: NAMECALL R5 R1 K19 [0xF0A798A6]
      31 [-]: CALL R5 1 1  
      32 [-]: ADD R8 R4 R5 
      33 [-]: NAMECALL R6 R0 K20 [0x014DB014]
      34 [-]: CALL R6 2 0  
L 5:  35 [-]: RETURN R0 0  
L 6:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: GETIMPORT R7 7 [nil]
      38 [-]: GETTABLEKS R6 R7 K21 ["spearedFish"]
      39 [-]: FASTCALL2 52 R6 R0 L7
      40 [-]: MOVE R7 R0   
      41 [-]: GETIMPORT R5 18 [nil]
      42 [-]: CALL R5 2 0  
L 7:  43 [-]: RETURN R0 0  




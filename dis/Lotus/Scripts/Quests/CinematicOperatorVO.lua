; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetOperatorVoice"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x62C81B76]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETTABLEKS R3 R1 K6 ["mOperatorCustomization"]
      12 [-]: LOADN R6 9   
      13 [-]: NAMECALL R4 R3 K7 [0xC89BAE6F]
      14 [-]: CALL R4 2 1  
      15 [-]: GETTABLEKS R6 R4 K8 ["mItemType"]
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: GETTABLEKS R6 R4 K8 ["mItemType"]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R2 R5   
L 2:  24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: NAMECALL R3 R3 K13 [0xFB669000]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 5 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIFNOT R4 L4
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: LOADK R5 K16 ["ERROR - Could not find cinematic. No Sound Set will be loaded"]
      35 [-]: CALL R4 1 0  
      36 [-]: RETURN R0 0  
L 4:  37 [-]: FASTCALL1 62 R2 L5
      38 [-]: MOVE R5 R2   
      39 [-]: GETIMPORT R4 5 [nil]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIFNOT R4 L6
      42 [-]: GETIMPORT R4 15 [nil]
      43 [-]: LOADK R5 K17 ["ERROR - Could not find operator voice item. No Sound Set will be loaded"]
      44 [-]: CALL R4 1 0  
      45 [-]: RETURN R0 0  
L 6:  46 [-]: LOADN R6 1   
      47 [-]: LENGTH R4 R3 
      48 [-]: LOADN R5 1   
      49 [-]: FORNPREP R4 L8
L 7:  50 [-]: GETTABLE R7 R3 R6
      51 [-]: MOVE R9 R2   
      52 [-]: NAMECALL R7 R7 K18 [0xBD74FAC2]
      53 [-]: CALL R7 2 0  
      54 [-]: FORNLOOP R4 L7
L 8:  55 [-]: RETURN R0 0  




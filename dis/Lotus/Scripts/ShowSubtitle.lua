; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Display"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["Hide"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: NAMECALL R0 R0 K2 [0x6D604BA7]
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPXEQKS R0 K3 L0 NOT ["_en"]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L5 
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: NAMECALL R0 R0 K10 [0xBCFB64AB]
      14 [-]: CALL R0 2 1  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: NAMECALL R1 R1 K11 [0xCFBA257F]
      23 [-]: CALL R1 2 1  
      24 [-]: MOVE R0 R1   
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 7 [nil]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L5 
      30 [-]: LOADK R3 K12 ["DisplaySubTitleIfEmpty"]
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: NAMECALL R1 R0 K15 [0xE4162EED]
      33 [-]: CALL R1 3 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: NAMECALL R0 R0 K2 [0x6D604BA7]
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPXEQKS R0 K3 L0 NOT ["_en"]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L5 
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: NAMECALL R0 R0 K10 [0xBCFB64AB]
      14 [-]: CALL R0 2 1  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: NAMECALL R1 R1 K11 [0xCFBA257F]
      23 [-]: CALL R1 2 1  
      24 [-]: MOVE R0 R1   
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 7 [nil]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L5 
      30 [-]: LOADK R3 K12 ["ClearSpecificSubTitle"]
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: NAMECALL R1 R0 K15 [0xE4162EED]
      33 [-]: CALL R1 3 0  
L 5:  34 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADK R3 K2 [0.65000000000000002]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R4 6 [0x520E413D]
      10 [-]: LOADB R5 0   
      11 [-]: LOADN R6 0   
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R2 R1 K7 [0x659D451F]
      14 [-]: CALL R2 5 0  
      15 [-]: GETIMPORT R4 9 [0x44991C7C]
      16 [-]: GETIMPORT R5 11 ["EMPTY_SYMBOL"]
      17 [-]: NAMECALL R2 R1 K12 [0x47901F07]
      18 [-]: CALL R2 3 0  
      19 [-]: GETIMPORT R2 14 [0x89326C93]
      20 [-]: GETIMPORT R4 16 [0x60254B54]
      21 [-]: NAMECALL R5 R1 K17 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R1 K18 [0xCB3851B8]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R2 R2 K19 [0x05909209]
      26 [-]: CALL R2 -1 0 
      27 [-]: RETURN R0 0  




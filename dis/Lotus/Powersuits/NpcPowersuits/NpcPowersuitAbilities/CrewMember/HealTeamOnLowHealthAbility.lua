; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADK R3 K1 [0.29999999999999999]
       3 [-]: JUMPIFNOTLE R2 R3 L0
       4 [-]: LOADN R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R2 0   
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: LOADK R7 K4 ["TENNO"]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADB R7 1   
       5 [-]: NAMECALL R4 R4 K5 [0xA59B978B]
       6 [-]: CALL R4 3 1  
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: MOVE R6 R4   
       9 [-]: CALL R5 1 3  
      10 [-]: FORGPREP_INEXT R5 L3
L 0:  11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R11 R1  
      13 [-]: GETIMPORT R10 9 [nil]
      14 [-]: CALL R10 1 1 
L 1:  15 [-]: JUMPIF R10 L3
      16 [-]: FASTCALL1 62 R9 L2
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 9 [nil]
      19 [-]: CALL R10 1 1 
L 2:  20 [-]: JUMPIF R10 L3
      21 [-]: GETIMPORT R12 11 [nil]
      22 [-]: NAMECALL R10 R9 K12 [0xF2DEAF69]
      23 [-]: CALL R10 2 1 
      24 [-]: JUMPIF R10 L3
      25 [-]: NAMECALL R10 R9 K13 [0x2047CFE7]
      26 [-]: CALL R10 1 1 
      27 [-]: JUMPIF R10 L3
      28 [-]: NAMECALL R10 R9 K14 [0x73901ACF]
      29 [-]: CALL R10 1 1 
      30 [-]: JUMPIF R10 L3
      31 [-]: MOVE R12 R9  
      32 [-]: GETIMPORT R13 16 [nil]
      33 [-]: NAMECALL R10 R1 K17 [0x1F135DE0]
      34 [-]: CALL R10 3 0 
      35 [-]: GETIMPORT R12 19 [nil]
      36 [-]: GETIMPORT R13 21 [nil]
      37 [-]: NAMECALL R10 R9 K22 [0x47901F07]
      38 [-]: CALL R10 3 0 
L 3:  39 [-]: FORGLOOP R5 L0 2 [inext]
      40 [-]: RETURN R0 0  




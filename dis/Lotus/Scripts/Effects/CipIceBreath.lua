; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AttachIcyBreath"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADK R1 K4 ["Icy Breath begin"]
       5 [-]: CALL R0 1 0  
       6 [-]: LOADNIL R0   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: NAMECALL R1 R1 K9 [0x78298275]
      14 [-]: CALL R1 1 1  
      15 [-]: MOVE R0 R1   
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: JUMPXEQKB R1 1 L2 NOT
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: LOADK R2 K12 ["No avatar found yet..."]
      20 [-]: CALL R1 1 0  
L 2:  21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 6 [nil]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L6 
      30 [-]: GETIMPORT R1 11 [nil]
      31 [-]: JUMPXEQKB R1 1 L5 NOT
      32 [-]: GETIMPORT R1 3 [nil]
      33 [-]: LOADK R2 K13 ["Avatar attach commencing..."]
      34 [-]: CALL R1 1 0  
L 5:  35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: GETIMPORT R4 17 [nil]
      37 [-]: NAMECALL R1 R0 K18 [0x47901F07]
      38 [-]: CALL R1 3 0  
L 6:  39 [-]: RETURN R0 0  




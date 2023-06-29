; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetupDummyGear"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCFC01047]
       1 [-]: GETIMPORT R1 3 [0xBCF22D76]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L1
L 0:   4 [-]: GETIMPORT R5 5 [0xBE190284]
       5 [-]: LOADN R7 0   
       6 [-]: MOVE R8 R4   
       7 [-]: NAMECALL R5 R5 K6 [0xF962FC53]
       8 [-]: CALL R5 3 0  
L 1:   9 [-]: FORGLOOP R0 L0 2
      10 [-]: GETIMPORT R0 1 [0xCFC01047]
      11 [-]: GETIMPORT R1 8 [0x7AC795F3]
      12 [-]: CALL R0 1 3  
      13 [-]: FORGPREP_NEXT R0 L3
L 2:  14 [-]: GETIMPORT R5 5 [0xBE190284]
      15 [-]: LOADN R7 2   
      16 [-]: MOVE R8 R4   
      17 [-]: NAMECALL R5 R5 K6 [0xF962FC53]
      18 [-]: CALL R5 3 0  
L 3:  19 [-]: FORGLOOP R0 L2 2
      20 [-]: GETIMPORT R0 1 [0xCFC01047]
      21 [-]: GETIMPORT R1 10 [0x171C5D2A]
      22 [-]: CALL R0 1 3  
      23 [-]: FORGPREP_NEXT R0 L5
L 4:  24 [-]: GETIMPORT R5 5 [0xBE190284]
      25 [-]: LOADN R7 1   
      26 [-]: MOVE R8 R4   
      27 [-]: NAMECALL R5 R5 K6 [0xF962FC53]
      28 [-]: CALL R5 3 0  
L 5:  29 [-]: FORGLOOP R0 L4 2
      30 [-]: GETIMPORT R0 1 [0xCFC01047]
      31 [-]: GETIMPORT R1 12 [0x1C5B1446]
      32 [-]: CALL R0 1 3  
      33 [-]: FORGPREP_NEXT R0 L7
L 6:  34 [-]: GETIMPORT R5 5 [0xBE190284]
      35 [-]: LOADN R7 3   
      36 [-]: MOVE R8 R4   
      37 [-]: NAMECALL R5 R5 K6 [0xF962FC53]
      38 [-]: CALL R5 3 0  
L 7:  39 [-]: FORGLOOP R0 L6 2
      40 [-]: RETURN R0 0  




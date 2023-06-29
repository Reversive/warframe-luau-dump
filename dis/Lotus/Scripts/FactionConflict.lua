; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetUpFactionConflict"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 ["invasionAllyFaction"]
       4 [-]: LOADN R3 3   
       5 [-]: JUMPIFNOTEQ R2 R3 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K7 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L7 
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: JUMPIFNOTEQ R4 R5 L4
      20 [-]: GETIMPORT R4 16 [nil]
      21 [-]: JUMPIF R4 L2 
      22 [-]: NAMECALL R4 R3 K17 [0x152F5223]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L3 
L 2:  25 [-]: GETIMPORT R6 19 [nil]
      26 [-]: LOADN R7 -8  
      27 [-]: NAMECALL R4 R3 K20 [0x1DA8735C]
      28 [-]: CALL R4 3 0  
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R4 R3 K21 [0x3EA76F0C]
      31 [-]: CALL R4 2 0  
L 3:  32 [-]: GETIMPORT R6 23 [nil]
      33 [-]: GETIMPORT R7 25 [nil]
      34 [-]: GETIMPORT R8 27 [nil]
      35 [-]: GETIMPORT R9 29 [nil]
      36 [-]: NAMECALL R4 R3 K30 [0x6361B0B1]
      37 [-]: CALL R4 5 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETIMPORT R4 16 [nil]
      40 [-]: JUMPIF R4 L5 
      41 [-]: NAMECALL R4 R3 K17 [0x152F5223]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIF R4 L6 
L 5:  44 [-]: GETIMPORT R6 11 [nil]
      45 [-]: LOADN R7 -8  
      46 [-]: NAMECALL R4 R3 K20 [0x1DA8735C]
      47 [-]: CALL R4 3 0  
      48 [-]: LOADN R6 0   
      49 [-]: NAMECALL R4 R3 K21 [0x3EA76F0C]
      50 [-]: CALL R4 2 0  
L 6:  51 [-]: GETIMPORT R6 25 [nil]
      52 [-]: GETIMPORT R7 23 [nil]
      53 [-]: GETIMPORT R8 29 [nil]
      54 [-]: GETIMPORT R9 27 [nil]
      55 [-]: NAMECALL R4 R3 K30 [0x6361B0B1]
      56 [-]: CALL R4 5 0  
L 7:  57 [-]: RETURN R0 0  




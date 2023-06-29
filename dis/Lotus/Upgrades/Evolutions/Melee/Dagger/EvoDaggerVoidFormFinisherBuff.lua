; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchAttackEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R2 L0
       1 [-]: LOADB R3 0   
       2 [-]: RETURN R3 1  
L 0:   3 [-]: NAMECALL R3 R0 K0 [0x52DE0ED7]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: LOADB R4 0   
      15 [-]: RETURN R4 1  
L 3:  16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: FASTCALL1 62 R5 L4
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIF R4 L6 
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: NAMECALL R7 R3 K9 [0x388577D5]
      23 [-]: CALL R7 1 1  
      24 [-]: GETTABLE R5 R6 R7
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIFNOT R4 L7
L 6:  29 [-]: LOADB R4 0   
      30 [-]: RETURN R4 1  
L 7:  31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: FASTCALL1 62 R5 L8
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 8:  35 [-]: JUMPIFNOT R4 L9
      36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: NEWTABLE R5 0 0
      38 [-]: SETTABLEKS R5 R4 K10 ["ZarimanDaggerFinisherBuff"]
L 9:  39 [-]: NAMECALL R4 R3 K9 [0x388577D5]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R7 11 [nil]
      42 [-]: GETTABLE R6 R7 R4
      43 [-]: FASTCALL1 62 R6 L10
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: CALL R5 1 1  
L10:  46 [-]: JUMPIF R5 L11
      47 [-]: GETIMPORT R6 14 [nil]
      48 [-]: CALL R6 0 1  
      49 [-]: GETIMPORT R8 11 [nil]
      50 [-]: GETTABLE R7 R8 R4
      51 [-]: SUB R5 R6 R7 
      52 [-]: LOADK R6 K15 [1.5]
      53 [-]: JUMPIFNOTLE R6 R5 L12
L11:  54 [-]: GETIMPORT R5 11 [nil]
      55 [-]: GETIMPORT R6 14 [nil]
      56 [-]: CALL R6 0 1  
      57 [-]: SETTABLE R6 R5 R4
      58 [-]: LOADB R5 0   
      59 [-]: RETURN R5 1  
L12:  60 [-]: GETIMPORT R5 11 [nil]
      61 [-]: LOADNIL R6   
      62 [-]: SETTABLE R6 R5 R4
      63 [-]: LOADB R5 1   
      64 [-]: RETURN R5 1  




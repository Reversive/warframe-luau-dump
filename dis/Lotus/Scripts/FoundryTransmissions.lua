; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AddFoundryTransmissions"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["FoundryClaimCallbacks"]
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: FORGPREP_INEXT R0 L4
L 1:   9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L4 
      14 [-]: GETIMPORT R7 11 [nil]
      15 [-]: GETTABLE R6 R7 R3
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: NAMECALL R6 R4 K12 [0xED4E0128]
      22 [-]: CALL R6 1 1  
      23 [-]: NEWCLOSURE R7 P0
      24 [-]: MOVE R2 R0   
      25 [-]: MOVE R0 R3   
      26 [-]: SETTABLE R7 R5 R6
L 4:  27 [-]: FORGLOOP R0 L1 2 [inext]
      28 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AvatarEntered"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AvatarExited"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: NEWTABLE R3 0 1
       3 [-]: NEWTABLE R4 0 2
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 1   
       6 [-]: SETLIST R4 R5 2 [1]
       7 [-]: SETLIST R3 R4 1 [1]
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: SETTABLEKS R2 R3 K1 ["GasCityWindPushedAvatars"]
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L2
L 1:  16 [-]: GETTABLEN R8 R7 1
      17 [-]: JUMPIFNOTEQ R8 R1 L2
      18 [-]: GETTABLEN R9 R7 2
      19 [-]: ADDK R8 R9 K6 [1]
      20 [-]: SETTABLEN R8 R7 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]
      23 [-]: NEWTABLE R5 0 2
      24 [-]: MOVE R6 R1   
      25 [-]: LOADN R7 1   
      26 [-]: SETLIST R5 R6 2 [1]
      27 [-]: FASTCALL2 52 R2 R5 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: CALL R3 2 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L3
L 1:   7 [-]: GETTABLEN R8 R7 1
       8 [-]: JUMPIFNOTEQ R8 R1 L3
       9 [-]: GETTABLEN R8 R7 2
      10 [-]: LOADN R9 1   
      11 [-]: JUMPIFNOTLE R8 R9 L2
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: MOVE R9 R2   
      14 [-]: MOVE R10 R6  
      15 [-]: CALL R8 2 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETTABLEN R9 R7 2
      18 [-]: SUBK R8 R9 K8 [1]
      19 [-]: SETTABLEN R8 R7 2
      20 [-]: RETURN R0 0  
L 3:  21 [-]: FORGLOOP R3 L1 2 [inext]
      22 [-]: RETURN R0 0  




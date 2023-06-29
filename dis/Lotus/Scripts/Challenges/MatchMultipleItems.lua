; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["MatchTagEvent"]
       5 [-]: NEWCLOSURE R1 P1
       6 [-]: MOVE R1 R0   
       7 [-]: SETGLOBAL R1 K1 ["MatchItemEvent"]
       8 [-]: CLOSEUPVALS R0
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R6 R4   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L5 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: CALL R5 1 3  
       8 [-]: FORGPREP_INEXT R5 L4
L 1:   9 [-]: JUMPIFNOTEQ R4 R9 L4
      10 [-]: GETUPVAL R10 0
      11 [-]: NAMECALL R11 R4 K6 [0xED4E0128]
      12 [-]: CALL R11 1 1 
      13 [-]: LOADB R12 1  
      14 [-]: SETTABLE R12 R10 R11
      15 [-]: LOADN R10 0  
      16 [-]: GETIMPORT R11 8 [nil]
      17 [-]: GETUPVAL R12 0
      18 [-]: CALL R11 1 3 
      19 [-]: FORGPREP_NEXT R11 L3
L 2:  20 [-]: ADDK R10 R10 K9 [1]
L 3:  21 [-]: FORGLOOP R11 L2 1
      22 [-]: GETIMPORT R11 11 [nil]
      23 [-]: JUMPIFNOTEQ R10 R11 L5
      24 [-]: NEWTABLE R11 0 0
      25 [-]: SETUPVAL R11 0
      26 [-]: LOADB R11 1  
      27 [-]: RETURN R11 1 
      28 [-]: JUMP L5
     
L 4:  29 [-]: FORGLOOP R5 L1 2 [inext]
L 5:  30 [-]: LOADB R5 0   
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L4
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L4 
       9 [-]: NAMECALL R7 R6 K6 [0xED4E0128]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFNOTEQ R7 R1 L4
      12 [-]: GETUPVAL R7 0
      13 [-]: LOADB R8 1   
      14 [-]: SETTABLE R8 R7 R1
      15 [-]: LOADN R7 0   
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: GETUPVAL R9 0
      18 [-]: CALL R8 1 3  
      19 [-]: FORGPREP_NEXT R8 L3
L 2:  20 [-]: ADDK R7 R7 K9 [1]
L 3:  21 [-]: FORGLOOP R8 L2 1
      22 [-]: GETIMPORT R8 11 [nil]
      23 [-]: JUMPIFNOTEQ R7 R8 L5
      24 [-]: NEWTABLE R8 0 0
      25 [-]: SETUPVAL R8 0
      26 [-]: LOADB R8 1   
      27 [-]: RETURN R8 1  
      28 [-]: JUMP L5
     
L 4:  29 [-]: FORGLOOP R2 L0 2 [inext]
L 5:  30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  




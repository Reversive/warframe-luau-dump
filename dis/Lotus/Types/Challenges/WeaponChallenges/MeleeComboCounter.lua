; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MatchAttackEvent"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R7 R3   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L6 
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: NAMECALL R6 R3 K4 [0xF2DEAF69]
       7 [-]: CALL R6 2 1  
       8 [-]: JUMPIFNOT R6 L6
       9 [-]: NAMECALL R6 R0 K5 [0xBB610E5B]
      10 [-]: CALL R6 1 1  
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIFNOT R7 L2
      16 [-]: LOADB R7 0   
      17 [-]: RETURN R7 1  
L 2:  18 [-]: NAMECALL R8 R3 K7 [0x327F2778]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R8 R8 K8 [0xDB875EBA]
      21 [-]: CALL R8 1 1  
      22 [-]: ADDK R7 R8 K6 [1]
      23 [-]: NAMECALL R8 R6 K9 [0x388577D5]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: JUMPXEQKNIL R9 L3 NOT
      27 [-]: GETIMPORT R9 13 [nil]
      28 [-]: NEWTABLE R10 0 0
      29 [-]: SETTABLEKS R10 R9 K11 ["meleeComboCounter"]
L 3:  30 [-]: LOADN R9 0   
      31 [-]: GETIMPORT R11 12 [nil]
      32 [-]: GETTABLE R10 R11 R8
      33 [-]: JUMPXEQKNIL R10 L4
      34 [-]: GETIMPORT R10 12 [nil]
      35 [-]: GETTABLE R9 R10 R8
L 4:  36 [-]: GETIMPORT R10 12 [nil]
      37 [-]: SETTABLE R7 R10 R8
      38 [-]: GETIMPORT R10 15 [nil]
      39 [-]: JUMPIFNOTLE R10 R7 L6
      40 [-]: GETIMPORT R10 15 [nil]
      41 [-]: JUMPIFLT R9 R10 L5
      42 [-]: JUMPIFNOTLT R7 R9 L6
L 5:  43 [-]: LOADB R10 1  
      44 [-]: RETURN R10 1 
L 6:  45 [-]: LOADB R6 0   
      46 [-]: RETURN R6 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R0 K3 [0x14A55974]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: NAMECALL R5 R3 K8 [0x327F2778]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R5 R5 K9 [0xDB875EBA]
      23 [-]: CALL R5 1 1  
      24 [-]: ADDK R4 R5 K7 [1]
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: JUMPIFNOTLE R5 R4 L3
      27 [-]: LOADB R5 1   
      28 [-]: RETURN R5 1  
L 3:  29 [-]: LOADB R4 0   
      30 [-]: RETURN R4 1  




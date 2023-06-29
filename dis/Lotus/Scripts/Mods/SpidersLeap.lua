; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StartMod"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R4 4 [0xA8ED2196]
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: MULK R2 R3 K2 [100]
       4 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       5 [-]: GETIMPORT R2 7 [0xB139D7BC]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [0xCBD666E1]
       7 [-]: LOADN R6 0   
       8 [-]: CALL R5 1 0  
L 2:   9 [-]: FASTCALL1 62 R0 L3
      10 [-]: MOVE R6 R0   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 3:  13 [-]: JUMPIF R5 L6 
      14 [-]: NAMECALL R5 R0 K4 [0x2047CFE7]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L6 
      17 [-]: LOADN R7 15  
      18 [-]: NAMECALL R5 R0 K5 [0x0E46E45B]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L4
      21 [-]: NAMECALL R5 R0 K6 [0xE62B419A]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOT R5 L5
L 4:  24 [-]: GETIMPORT R5 8 [0xBA7DFCD2]
      25 [-]: GETIMPORT R7 10 ["gLotusChallengeMgrType"]
      26 [-]: NAMECALL R5 R5 K11 [0xF2DEAF69]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIFNOT R5 L6
      29 [-]: GETIMPORT R5 8 [0xBA7DFCD2]
      30 [-]: NAMECALL R7 R0 K12 [0x5E651723]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R8 14 [0xC4C9F477]
      33 [-]: NAMECALL R5 R5 K15 [0x176598AA]
      34 [-]: CALL R5 3 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R5 3 [0xCBD666E1]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: JUMPBACK L2  
L 6:  40 [-]: RETURN R0 0  




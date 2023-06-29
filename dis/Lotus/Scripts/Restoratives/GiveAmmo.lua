; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateGiveAmmo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["GiveAmmo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 ["gLotusVehicleAvatarType"]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0xFF005826]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R0 R2   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 2:  14 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R5 1   
      17 [-]: GETIMPORT R6 8 [0x3929BE52]
      18 [-]: LENGTH R3 R6 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L6
L 3:  21 [-]: GETIMPORT R7 8 [0x3929BE52]
      22 [-]: GETTABLE R6 R7 R5
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 5 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L5 
      28 [-]: MOVE R9 R6   
      29 [-]: NAMECALL R7 R2 K9 [0x7D272F25]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L5
      32 [-]: MOVE R9 R6   
      33 [-]: NAMECALL R7 R2 K10 [0x4E434800]
      34 [-]: CALL R7 2 1  
      35 [-]: MOVE R10 R6  
      36 [-]: NAMECALL R8 R2 K11 [0xC484E0B7]
      37 [-]: CALL R8 2 1  
      38 [-]: JUMPIFNOTLT R7 R8 L5
      39 [-]: LOADB R7 1   
      40 [-]: RETURN R7 1  
L 5:  41 [-]: FORNLOOP R3 L3
L 6:  42 [-]: LOADB R3 0   
      43 [-]: RETURN R3 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 ["gLotusVehicleAvatarType"]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0xFF005826]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R0 R2   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R5 1   
      16 [-]: GETIMPORT R6 8 [0x3929BE52]
      17 [-]: LENGTH R3 R6 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L4
L 3:  20 [-]: GETIMPORT R9 8 [0x3929BE52]
      21 [-]: GETTABLE R8 R9 R5
      22 [-]: NAMECALL R6 R2 K9 [0xC484E0B7]
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R10 8 [0x3929BE52]
      25 [-]: GETTABLE R9 R10 R5
      26 [-]: MOVE R10 R6  
      27 [-]: NAMECALL R7 R2 K10 [0xBA887E48]
      28 [-]: CALL R7 3 0  
      29 [-]: GETIMPORT R9 12 [0xD11C33D0]
      30 [-]: GETIMPORT R10 14 ["EMPTY_SYMBOL"]
      31 [-]: NAMECALL R7 R0 K15 [0x47901F07]
      32 [-]: CALL R7 3 0  
      33 [-]: FORNLOOP R3 L3
L 4:  34 [-]: RETURN R0 0  




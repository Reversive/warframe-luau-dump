; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPredeath"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnFinisherEnd"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["FinisherEffect"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["KillDax"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: GETIMPORT R3 7 [nil]
       5 [-]: LOADK R4 K8 ["DaxFinisherCin"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 11 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: LOADK R4 K12 ["StartPlaying"]
      15 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x73901ACF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R2 R1 K6 [0xFB3BBA96]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: LOADK R4 K7 [0.5]
      15 [-]: NAMECALL R2 R1 K8 [0x259B9467]
      16 [-]: CALL R2 2 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L2
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R1 K3 [0x230BDDA9]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: ADD R2 R2 R3 
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R1 K8 [0xA2880940]
      26 [-]: CALL R3 1 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["DaxAvatar"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       7 [-]: CALL R1 -1 1 
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: NAMECALL R2 R1 K8 [0xFB3BBA96]
      13 [-]: CALL R2 1 0  
L 0:  14 [-]: LOADK R4 K9 [0.5]
      15 [-]: NAMECALL R2 R1 K10 [0x259B9467]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  



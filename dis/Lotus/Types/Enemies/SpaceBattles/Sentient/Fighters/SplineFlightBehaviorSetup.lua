; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TargetFlightAction"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["FollowSpline"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0A9E76F8]
       2 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L2
      12 [-]: GETTABLEN R3 R1 1
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEN R5 R1 1
      19 [-]: NAMECALL R2 R0 K7 [0xFBA09E89]
      20 [-]: CALL R2 3 0  
L 2:  21 [-]: GETIMPORT R3 9 [0xE604A35B]
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: GETIMPORT R2 6 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L4 
      26 [-]: GETIMPORT R2 1 [0x89326C93]
      27 [-]: GETIMPORT R4 9 [0xE604A35B]
      28 [-]: NAMECALL R5 R0 K10 [0xBB610E5B]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K11 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 13 ["ZERO_ROTATION"]
      33 [-]: NAMECALL R2 R2 K14 [0x05909209]
      34 [-]: CALL R2 4 0  
L 4:  35 [-]: RETURN R0 0  




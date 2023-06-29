; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AddScreenEffect"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R4 R0 K7 [0xCDE10C4A]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R1 K8 [0xC1595BD5]
      17 [-]: CALL R2 -1 1 
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 1   
      20 [-]: JUMPIFNOTLT R4 R3 L3
      21 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R3 R1 K9 [0xA5E492D4]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L4
      27 [-]: GETIMPORT R5 11 [0x13057BA7]
      28 [-]: GETIMPORT R6 13 [0x0469F296]
      29 [-]: LOADK R7 K14 ["GAME_C1_HEAD1"]
      30 [-]: CALL R6 1 -1 
      31 [-]: NAMECALL R3 R1 K15 [0x47901F07]
      32 [-]: CALL R3 -1 0 
L 4:  33 [-]: NAMECALL R3 R1 K16 [0x1AC1655C]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R6 R3 K18 [0xB87F958D]
      36 [-]: CALL R6 1 1  
      37 [-]: MULK R5 R6 K17 [0.40000000000000002]
      38 [-]: FASTCALL2K 19 R5 K19 L5 [400]
      39 [-]: LOADK R6 K19 [400]
      40 [-]: GETIMPORT R4 22 [0xAC1B386A]
      41 [-]: CALL R4 2 1  
L 5:  42 [-]: NAMECALL R5 R3 K23 [0xF456C2D7]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: FASTCALL1 62 R3 L7
      45 [-]: MOVE R7 R3   
      46 [-]: GETIMPORT R6 2 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 7:  48 [-]: JUMPIF R6 L8 
      49 [-]: JUMPIFNOTLT R5 R4 L8
      50 [-]: NAMECALL R6 R3 K23 [0xF456C2D7]
      51 [-]: CALL R6 1 1  
      52 [-]: MOVE R5 R6   
      53 [-]: GETIMPORT R6 25 [0xCBD666E1]
      54 [-]: LOADN R7 0   
      55 [-]: CALL R6 1 0  
      56 [-]: JUMPBACK L6  
L 8:  57 [-]: NAMECALL R6 R0 K6 [0xA2880940]
      58 [-]: CALL R6 1 0  
      59 [-]: RETURN R0 0  




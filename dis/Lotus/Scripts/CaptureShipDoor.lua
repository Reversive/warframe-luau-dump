; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CaptureShipDoor"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CaptureShipDoorOpen"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xF944D6E7]
       2 [-]: NAMECALL R1 R1 K2 [0xCB3851B8]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R0 R2 L1
       6 [-]: GETIMPORT R2 4 [0x9BAFFFE3]
       7 [-]: GETTABLEKS R3 R1 K5 ["pitch"]
       8 [-]: GETTABLEKS R5 R1 K5 ["pitch"]
       9 [-]: ADDK R4 R5 K6 [120]
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 1 [0xF944D6E7]
      13 [-]: GETIMPORT R5 8 [0x00046924]
      14 [-]: GETTABLEKS R6 R1 K9 ["heading"]
      15 [-]: MOVE R7 R2   
      16 [-]: GETTABLEKS R8 R1 K10 ["bank"]
      17 [-]: CALL R5 3 -1 
      18 [-]: NAMECALL R3 R3 K11 [0x70B8836C]
      19 [-]: CALL R3 -1 0 
      20 [-]: GETIMPORT R4 14 [0x67652851]
      21 [-]: CALL R4 0 1  
      22 [-]: DIVK R3 R4 K12 [2]
      23 [-]: ADD R0 R0 R3 
      24 [-]: GETIMPORT R3 16 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: GETIMPORT R2 18 [0x6CFC5B97]
      29 [-]: LOADK R4 K19 ["Show"]
      30 [-]: NAMECALL R2 R2 K20 [0x8EB2112D]
      31 [-]: CALL R2 2 0  
      32 [-]: GETIMPORT R2 1 [0xF944D6E7]
      33 [-]: LOADK R4 K21 ["Hide"]
      34 [-]: NAMECALL R2 R2 K20 [0x8EB2112D]
      35 [-]: CALL R2 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xF944D6E7]
       2 [-]: NAMECALL R1 R1 K2 [0xCB3851B8]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0x6CFC5B97]
       5 [-]: LOADK R4 K5 ["Hide"]
       6 [-]: NAMECALL R2 R2 K6 [0x8EB2112D]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R2 1 [0xF944D6E7]
       9 [-]: LOADK R4 K7 ["Show"]
      10 [-]: NAMECALL R2 R2 K6 [0x8EB2112D]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: LOADN R2 1   
      13 [-]: JUMPIFNOTLT R0 R2 L1
      14 [-]: GETIMPORT R2 9 [0x9BAFFFE3]
      15 [-]: GETTABLEKS R3 R1 K10 ["pitch"]
      16 [-]: GETTABLEKS R5 R1 K10 ["pitch"]
      17 [-]: ADDK R4 R5 K11 [120]
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R2 3 1  
      20 [-]: GETIMPORT R3 1 [0xF944D6E7]
      21 [-]: GETIMPORT R5 13 [0x00046924]
      22 [-]: GETTABLEKS R6 R1 K14 ["heading"]
      23 [-]: MOVE R7 R2   
      24 [-]: GETTABLEKS R8 R1 K15 ["bank"]
      25 [-]: CALL R5 3 -1 
      26 [-]: NAMECALL R3 R3 K16 [0x70B8836C]
      27 [-]: CALL R3 -1 0 
      28 [-]: GETIMPORT R4 19 [0x67652851]
      29 [-]: CALL R4 0 1  
      30 [-]: DIVK R3 R4 K17 [2]
      31 [-]: ADD R0 R0 R3 
      32 [-]: GETIMPORT R3 21 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L0  
L 1:  36 [-]: RETURN R0 0  




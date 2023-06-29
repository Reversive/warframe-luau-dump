; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["damagedoor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["cleandoor"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["CinematicCorpusShip"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K6 ["Start"]
      14 [-]: DUPCLOSURE R3 K7 []
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K8 ["ToggleShipVisibility"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R2 1 0  
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L1
L 0:  15 [-]: GETTABLE R5 R1 R4
      16 [-]: LOADB R7 0   
      17 [-]: LOADB R8 1   
      18 [-]: NAMECALL R5 R5 K7 [0x768274D6]
      19 [-]: CALL R5 3 0  
      20 [-]: FORNLOOP R2 L0
L 1:  21 [-]: LOADN R4 1   
      22 [-]: LENGTH R2 R0 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L3
L 2:  25 [-]: GETTABLE R5 R0 R4
      26 [-]: LOADB R7 1   
      27 [-]: LOADB R8 1   
      28 [-]: NAMECALL R5 R5 K7 [0x768274D6]
      29 [-]: CALL R5 3 0  
      30 [-]: FORNLOOP R2 L2
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADK R3 K5 ["Hide"]
      10 [-]: NAMECALL R1 R0 K6 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R1 1 0  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: LOADK R3 K11 ["Show"]
      21 [-]: NAMECALL R1 R0 K6 [0x8EB2112D]
      22 [-]: CALL R1 2 0  
L 3:  23 [-]: RETURN R0 0  




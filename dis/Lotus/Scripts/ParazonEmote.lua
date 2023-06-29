; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["EMO_START"]
       5 [-]: DUPCLOSURE R1 K1 []
       6 [-]: SETGLOBAL R1 K2 ["EMO_LOOP"]
       7 [-]: NEWCLOSURE R1 P2
       8 [-]: MOVE R1 R0   
       9 [-]: SETGLOBAL R1 K3 ["EMO_END"]
      10 [-]: CLOSEUPVALS R0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 11  
       3 [-]: NAMECALL R3 R2 K1 [0xE85A2361]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R4 R2 K4 [0x881B6B90]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFEQ R4 R3 L2
      14 [-]: GETIMPORT R6 6 [0x071DCBE3]
      15 [-]: GETIMPORT R7 8 [0x0469F296]
      16 [-]: LOADK R8 K9 ["GAME_R1_TWIST2"]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 11 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R4 R0 K14 [0x47901F07]
      22 [-]: CALL R4 6 1  
      23 [-]: SETUPVAL R4 0
      24 [-]: GETUPVAL R5 0
      25 [-]: FASTCALL1 62 R5 L1
      26 [-]: GETIMPORT R4 3 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 1:  28 [-]: JUMPIF R4 L2 
      29 [-]: NAMECALL R4 R3 K15 [0x68D708A7]
      30 [-]: CALL R4 1 1  
      31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R4 R4 K16 [0x61B59A83]
      33 [-]: CALL R4 2 0  
      34 [-]: GETUPVAL R4 0
      35 [-]: GETIMPORT R6 18 [0xF5B166D2]
      36 [-]: NAMECALL R4 R4 K19 [0xDC908285]
      37 [-]: CALL R4 2 0  
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R4   
       1 [-]: NAMECALL R2 R0 K0 [0xB13134F8]
       2 [-]: CALL R2 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R2 K4 [0x59C96E77]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: RETURN R0 0  




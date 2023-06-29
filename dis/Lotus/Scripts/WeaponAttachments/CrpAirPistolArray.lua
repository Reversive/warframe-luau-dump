; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DistortAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["ProjScale"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: GETIMPORT R3 3 [0xFFE5F3B7]
       6 [-]: JUMPIFNOTLT R1 R3 L3
       7 [-]: GETIMPORT R3 5 [0x9BAFFFE3]
       8 [-]: GETIMPORT R4 7 [0x44CB360C]
       9 [-]: GETIMPORT R5 9 [0xBFFB13F3]
      10 [-]: GETIMPORT R7 3 [0xFFE5F3B7]
      11 [-]: DIV R6 R1 R7 
      12 [-]: CALL R3 3 1  
      13 [-]: MOVE R2 R3   
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R3 R0 K10 [0x2D9BA74F]
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 5 [0x9BAFFFE3]
      18 [-]: GETIMPORT R4 12 [0x154B1AAD]
      19 [-]: GETIMPORT R5 14 [0x451F939E]
      20 [-]: LOADN R8 1   
      21 [-]: GETIMPORT R10 3 [0xFFE5F3B7]
      22 [-]: DIV R9 R1 R10
      23 [-]: SUB R7 R8 R9 
      24 [-]: FASTCALL2K 21 R7 K15 L1 [2]
      25 [-]: LOADK R8 K15 [2]
      26 [-]: GETIMPORT R6 18 [0xA40531D8]
      27 [-]: CALL R6 2 -1 
L 1:  28 [-]: CALL R3 -1 1 
      29 [-]: MOVE R2 R3   
      30 [-]: GETUPVAL R5 0
      31 [-]: MOVE R6 R2   
      32 [-]: NAMECALL R3 R0 K19 [0x986D2AB8]
      33 [-]: CALL R3 3 0  
      34 [-]: GETIMPORT R3 5 [0x9BAFFFE3]
      35 [-]: LOADN R4 10  
      36 [-]: LOADN R5 0   
      37 [-]: GETIMPORT R8 3 [0xFFE5F3B7]
      38 [-]: DIV R7 R1 R8 
      39 [-]: FASTCALL2K 21 R7 K15 L2 [2]
      40 [-]: LOADK R8 K15 [2]
      41 [-]: GETIMPORT R6 18 [0xA40531D8]
      42 [-]: CALL R6 2 -1 
L 2:  43 [-]: CALL R3 -1 1 
      44 [-]: MOVE R2 R3   
      45 [-]: GETUPVAL R5 1
      46 [-]: MOVE R6 R2   
      47 [-]: NAMECALL R3 R0 K19 [0x986D2AB8]
      48 [-]: CALL R3 3 0  
      49 [-]: GETIMPORT R3 21 [0x67652851]
      50 [-]: CALL R3 0 1  
      51 [-]: ADD R1 R1 R3 
      52 [-]: GETIMPORT R3 1 [0xCBD666E1]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: JUMPBACK L0  
L 3:  56 [-]: RETURN R0 0  




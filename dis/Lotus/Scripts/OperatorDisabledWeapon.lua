; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["QueensFeedback"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x987A8F47]
       4 [-]: LOADB R4 0   
       5 [-]: LOADN R5 2   
       6 [-]: LOADN R6 1   
       7 [-]: LOADB R7 1   
       8 [-]: NAMECALL R1 R0 K5 [0x5D985C7E]
       9 [-]: CALL R1 6 0  
      10 [-]: GETIMPORT R3 7 [0xF4118F13]
      11 [-]: GETIMPORT R4 9 [0x0469F296]
      12 [-]: LOADK R5 K10 ["GAME_C1_HEAD1"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R1 R0 K11 [0x47901F07]
      15 [-]: CALL R1 -1 0 
      16 [-]: GETIMPORT R1 14 ["gBeamDepletedScriptRan"]
      17 [-]: JUMPIF R1 L1 
      18 [-]: GETIMPORT R1 1 [0x89326C93]
      19 [-]: GETIMPORT R3 9 [0x0469F296]
      20 [-]: LOADK R4 K15 ["OperatorBeamFailed"]
      21 [-]: CALL R3 1 -1 
      22 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
      23 [-]: CALL R1 -1 1 
      24 [-]: FASTCALL1 62 R1 L0
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 18 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 0:  28 [-]: JUMPIF R2 L1 
      29 [-]: GETIMPORT R2 20 [0xCBD666E1]
      30 [-]: LOADN R3 1   
      31 [-]: CALL R2 1 0  
      32 [-]: LOADK R4 K21 ["Execute"]
      33 [-]: NAMECALL R2 R1 K22 [0x8EB2112D]
      34 [-]: CALL R2 2 0  
      35 [-]: GETIMPORT R2 23 ["_T"]
      36 [-]: LOADB R3 1   
      37 [-]: SETTABLEKS R3 R2 K13 ["gBeamDepletedScriptRan"]
L 1:  38 [-]: RETURN R0 0  




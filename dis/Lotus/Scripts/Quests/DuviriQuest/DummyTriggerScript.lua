; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/CameraLockAssistProxy"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["TriggerEnter"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["TriggerExit"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x78EFBE05]
       1 [-]: NEWTABLE R5 0 1
       2 [-]: GETUPVAL R6 0
       3 [-]: SETLIST R5 R6 1 [1]
       4 [-]: NAMECALL R3 R3 K2 [0xE985E1E0]
       5 [-]: CALL R3 2 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETIMPORT R4 1 [0x78EFBE05]
      12 [-]: GETUPVAL R6 0
      13 [-]: GETIMPORT R7 6 [0x0469F296]
      14 [-]: LOADK R8 K7 ["GAME_C1_BODY"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R4 R4 K8 [0x47901F07]
      17 [-]: CALL R4 -1 0 
      18 [-]: GETIMPORT R4 10 [0x3D106989]
      19 [-]: LOADK R5 K11 ["attach"]
      20 [-]: CALL R4 1 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x78EFBE05]
       1 [-]: NEWTABLE R5 0 1
       2 [-]: GETUPVAL R6 0
       3 [-]: SETLIST R5 R6 1 [1]
       4 [-]: NAMECALL R3 R3 K2 [0xE985E1E0]
       5 [-]: CALL R3 2 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R3 K5 [0xA2880940]
      12 [-]: CALL R4 1 0  
      13 [-]: GETIMPORT R4 7 [0x3D106989]
      14 [-]: LOADK R5 K8 ["destroy"]
      15 [-]: CALL R4 1 0  
L 1:  16 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/Codex.swf"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K7 ["InterruptTrainingTransmission"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["PlayTrainingTransmission"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: SETGLOBAL R2 K11 ["ResetTransmissionIndex"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0DEACD54]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R1 3 ["CodexTransmissionPlaying"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 5 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K6 [0xFE0D9469]
      11 [-]: GETIMPORT R1 3 ["CodexTransmissionPlaying"]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["TrainingTransmissionIndex"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADN R1 1   
       4 [-]: SETTABLEKS R1 R0 K1 ["TrainingTransmissionIndex"]
L 0:   5 [-]: GETIMPORT R0 5 [0x9BA7909F]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K6 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: GETIMPORT R2 8 [0x7D6C5EF7]
      10 [-]: GETIMPORT R3 2 ["TrainingTransmissionIndex"]
      11 [-]: GETTABLE R1 R2 R3
      12 [-]: GETIMPORT R2 3 ["_T"]
      13 [-]: GETIMPORT R4 2 ["TrainingTransmissionIndex"]
      14 [-]: ADDK R3 R4 K9 [1]
      15 [-]: SETTABLEKS R3 R2 K1 ["TrainingTransmissionIndex"]
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 11 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L5 
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 11 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L5 
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K12 [0x1F60D532]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 3 ["_T"]
      31 [-]: SETTABLEKS R1 R2 K13 ["CodexTransmissionPlaying"]
L 3:  32 [-]: GETUPVAL R3 1
      33 [-]: GETTABLEKS R2 R3 K14 [0x0DEACD54]
      34 [-]: CALL R2 0 1  
      35 [-]: JUMPIFNOT R2 L4
      36 [-]: GETIMPORT R2 16 [0xCBD666E1]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L3  
L 4:  40 [-]: GETIMPORT R2 3 ["_T"]
      41 [-]: LOADNIL R3   
      42 [-]: SETTABLEKS R3 R2 K13 ["CodexTransmissionPlaying"]
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["TrainingTransmissionIndex"]
       3 [-]: RETURN R0 0  




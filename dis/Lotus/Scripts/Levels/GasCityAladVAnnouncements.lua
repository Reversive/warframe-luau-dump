; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Dialog/CrpGasCity/AladV/DAladPAAladV"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Objects/Tenno/RelayTransmissionScreen"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["TransmissionVolLight"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0x0469F296]
      11 [-]: LOADK R4 K9 ["TransmissionLookTrigger"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 5
      14 [-]: GETIMPORT R5 1 [0xB009BBC6]
      15 [-]: LOADK R6 K10 ["/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenAMat"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0xB009BBC6]
      18 [-]: LOADK R7 K11 ["/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenBMat"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [0xB009BBC6]
      21 [-]: LOADK R8 K12 ["/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenCMat"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [0xB009BBC6]
      24 [-]: LOADK R9 K13 ["/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenDMat"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [0xB009BBC6]
      27 [-]: LOADK R10 K14 ["/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenEMat"]
      28 [-]: CALL R9 1 -1 
      29 [-]: SETLIST R4 R5 -1 [1]
      30 [-]: GETIMPORT R5 1 [0xB009BBC6]
      31 [-]: LOADK R6 K13 ["/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenDMat"]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 1 [0xB009BBC6]
      34 [-]: LOADK R7 K15 ["/Lotus/Fx/Levels/GasCity/Remastered/HoloTechDifficultyScreensHorizon"]
      35 [-]: CALL R6 1 1  
      36 [-]: NEWTABLE R7 0 1
      37 [-]: GETIMPORT R8 7 [0x0469F296]
      38 [-]: LOADK R9 K16 ["WarWithinQuestKeyTeshinCaptureB"]
      39 [-]: CALL R8 1 -1 
      40 [-]: SETLIST R7 R8 -1 [1]
      41 [-]: DUPCLOSURE R8 K17 []
      42 [-]: MOVE R0 R7   
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R8 K18 ["AladTransmission"]
      45 [-]: DUPCLOSURE R8 K19 []
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R8 K20 ["TransmissionStarted"]
      49 [-]: DUPCLOSURE R8 K21 []
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R2   
      52 [-]: SETGLOBAL R8 K22 ["TransmissionEnded"]
      53 [-]: DUPCLOSURE R8 K23 []
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R5   
      56 [-]: SETGLOBAL R8 K24 ["RandomizeScreenImage"]
      57 [-]: DUPCLOSURE R8 K25 []
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R6   
      61 [-]: SETGLOBAL R8 K26 ["AladSlayedTransmission"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 ["lastWormQueenAnnouncementTime"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["lastWormQueenAnnouncementTime"]
L 0:   5 [-]: GETIMPORT R0 5 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K6 [0xA277037F]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K9 [0xEF893AEC]
      15 [-]: CALL R2 1 1  
      16 [-]: GETTABLEKS R1 R2 K10 ["goalTag"]
      17 [-]: LOADN R4 1   
      18 [-]: GETUPVAL R5 0
      19 [-]: LENGTH R2 R5 
      20 [-]: LOADN R3 1   
      21 [-]: FORNPREP R2 L5
L 3:  22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLE R5 R6 R4
      24 [-]: JUMPIFNOTEQ R1 R5 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: FORNLOOP R2 L3
L 5:  27 [-]: NAMECALL R2 R0 K11 [0x715C5D7F]
      28 [-]: CALL R2 1 1  
      29 [-]: GETIMPORT R4 2 ["lastWormQueenAnnouncementTime"]
      30 [-]: ADDK R3 R4 K12 [45]
      31 [-]: JUMPIFNOTLT R2 R3 L6
      32 [-]: RETURN R0 0  
L 6:  33 [-]: GETIMPORT R3 3 ["_T"]
      34 [-]: SETTABLEKS R2 R3 K1 ["lastWormQueenAnnouncementTime"]
      35 [-]: GETIMPORT R3 14 [0xDD6E4CF8]
      36 [-]: LOADN R4 0   
      37 [-]: LOADN R5 1   
      38 [-]: CALL R3 2 1  
      39 [-]: LOADK R4 K15 [0.5]
      40 [-]: JUMPIFNOTLT R4 R3 L7
      41 [-]: RETURN R0 0  
L 7:  42 [-]: GETIMPORT R4 17 ["InWorldTransmissionQueue"]
      43 [-]: JUMPXEQKNIL R4 L8 NOT
      44 [-]: GETIMPORT R4 3 ["_T"]
      45 [-]: NEWTABLE R5 0 0
      46 [-]: SETTABLEKS R5 R4 K16 ["InWorldTransmissionQueue"]
L 8:  47 [-]: GETIMPORT R5 17 ["InWorldTransmissionQueue"]
      48 [-]: GETUPVAL R6 1
      49 [-]: FASTCALL2 52 R5 R6 L9
      50 [-]: GETIMPORT R4 20 [0x23D5322F]
      51 [-]: CALL R4 2 0  
L 9:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [0x89326C93]
       5 [-]: GETUPVAL R3 1
       6 [-]: NAMECALL R1 R1 K3 [0xC7FCADA9]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 1 [0x89326C93]
      14 [-]: GETIMPORT R4 7 [0x0469F296]
      15 [-]: LOADK R5 K8 ["ScreenDeco"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R2 K3 [0xC7FCADA9]
      18 [-]: CALL R2 -1 1 
      19 [-]: MOVE R0 R2   
L 1:  20 [-]: LENGTH R2 R0 
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLT R3 R2 L3
      23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R0 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L3
L 2:  27 [-]: GETTABLE R5 R0 R4
      28 [-]: LOADB R7 1   
      29 [-]: NAMECALL R5 R5 K9 [0x51B28D4C]
      30 [-]: CALL R5 2 0  
      31 [-]: FORNLOOP R2 L2
L 3:  32 [-]: LENGTH R2 R1 
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L5
      35 [-]: LOADN R4 1   
      36 [-]: LENGTH R2 R1 
      37 [-]: LOADN R3 1   
      38 [-]: FORNPREP R2 L5
L 4:  39 [-]: GETTABLE R5 R1 R4
      40 [-]: GETIMPORT R7 11 [0x0D6743CE]
      41 [-]: NAMECALL R5 R5 K12 [0xFF96AF09]
      42 [-]: CALL R5 2 0  
      43 [-]: FORNLOOP R2 L4
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [0x89326C93]
       5 [-]: GETUPVAL R3 1
       6 [-]: NAMECALL R1 R1 K3 [0xC7FCADA9]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 1 [0x89326C93]
      14 [-]: GETIMPORT R4 7 [0x0469F296]
      15 [-]: LOADK R5 K8 ["ScreenDeco"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R2 K3 [0xC7FCADA9]
      18 [-]: CALL R2 -1 1 
      19 [-]: MOVE R0 R2   
L 1:  20 [-]: LENGTH R2 R0 
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLT R3 R2 L3
      23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R0 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L3
L 2:  27 [-]: GETTABLE R5 R0 R4
      28 [-]: LOADB R7 0   
      29 [-]: NAMECALL R5 R5 K9 [0x51B28D4C]
      30 [-]: CALL R5 2 0  
      31 [-]: FORNLOOP R2 L2
L 3:  32 [-]: LENGTH R2 R1 
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L5
      35 [-]: LOADN R4 1   
      36 [-]: LENGTH R2 R1 
      37 [-]: LOADN R3 1   
      38 [-]: FORNPREP R2 L5
L 4:  39 [-]: GETTABLE R5 R1 R4
      40 [-]: GETIMPORT R7 11 [0x0DF6742B]
      41 [-]: NAMECALL R5 R5 K12 [0xFF96AF09]
      42 [-]: CALL R5 2 0  
      43 [-]: FORNLOOP R2 L4
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R3 R4 
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 3 [0x0EA18AF9]
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: LOADN R4 0   
       8 [-]: GETUPVAL R5 1
       9 [-]: NAMECALL R2 R0 K4 [0xCDDC3ABB]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: LOADN R4 0   
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLE R5 R6 R1
      15 [-]: NAMECALL R2 R0 K4 [0xCDDC3ABB]
      16 [-]: CALL R2 3 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [0x89326C93]
       5 [-]: GETUPVAL R3 1
       6 [-]: NAMECALL R1 R1 K3 [0xC7FCADA9]
       7 [-]: CALL R1 2 1  
       8 [-]: LENGTH R2 R0 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L3
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R0 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L1
L 0:  15 [-]: GETTABLE R5 R0 R4
      16 [-]: LOADN R7 0   
      17 [-]: GETUPVAL R8 2
      18 [-]: NAMECALL R5 R5 K4 [0xCDDC3ABB]
      19 [-]: CALL R5 3 0  
      20 [-]: GETIMPORT R5 6 [0xCBD666E1]
      21 [-]: LOADN R6 0   
      22 [-]: CALL R5 1 0  
      23 [-]: FORNLOOP R2 L0
L 1:  24 [-]: LOADN R4 1   
      25 [-]: LENGTH R2 R1 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L3
L 2:  28 [-]: GETTABLE R5 R1 R4
      29 [-]: NAMECALL R5 R5 K7 [0xF4E253B6]
      30 [-]: CALL R5 1 0  
      31 [-]: GETIMPORT R5 6 [0xCBD666E1]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R5 1 0  
      34 [-]: FORNLOOP R2 L2
L 3:  35 [-]: RETURN R0 0  




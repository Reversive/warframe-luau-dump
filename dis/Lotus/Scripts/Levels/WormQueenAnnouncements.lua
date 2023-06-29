; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Objects/Tenno/RelayTransmissionScreen"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["TransmissionVolLight"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 2
       8 [-]: GETIMPORT R3 4 [0x0469F296]
       9 [-]: LOADK R4 K6 ["WarWithinFirstQueens"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [0x0469F296]
      12 [-]: LOADK R5 K7 ["WarWithinQueensFight"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R2 R3 -1 [1]
      15 [-]: DUPCLOSURE R3 K8 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K9 ["WormQueenTransmission"]
      18 [-]: DUPCLOSURE R3 K10 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R3 K11 ["TransmissionStarted"]
      22 [-]: DUPCLOSURE R3 K12 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R3 K13 ["TransmissionEnded"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
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
      30 [-]: ADDK R3 R4 K12 [30]
      31 [-]: JUMPIFNOTLT R2 R3 L6
      32 [-]: RETURN R0 0  
L 6:  33 [-]: GETIMPORT R3 3 ["_T"]
      34 [-]: SETTABLEKS R2 R3 K1 ["lastWormQueenAnnouncementTime"]
      35 [-]: GETIMPORT R3 14 [0xDD6E4CF8]
      36 [-]: LOADN R4 0   
      37 [-]: LOADN R5 1   
      38 [-]: CALL R3 2 1  
      39 [-]: LOADK R4 K15 [0.25]
      40 [-]: JUMPIFNOTLT R4 R3 L7
      41 [-]: RETURN R0 0  
L 7:  42 [-]: GETIMPORT R4 17 ["InWorldTransmissionQueue"]
      43 [-]: JUMPXEQKNIL R4 L8 NOT
      44 [-]: GETIMPORT R4 3 ["_T"]
      45 [-]: NEWTABLE R5 0 0
      46 [-]: SETTABLEKS R5 R4 K16 ["InWorldTransmissionQueue"]
L 8:  47 [-]: GETIMPORT R5 17 ["InWorldTransmissionQueue"]
      48 [-]: GETIMPORT R6 19 [0xBB5B1BFE]
      49 [-]: FASTCALL2 52 R5 R6 L9
      50 [-]: GETIMPORT R4 22 [0x23D5322F]
      51 [-]: CALL R4 2 0  
L 9:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
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
       8 [-]: GETIMPORT R2 1 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R0 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L1
L 0:  16 [-]: GETTABLE R5 R0 R4
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R5 R5 K5 [0x51B28D4C]
      19 [-]: CALL R5 2 0  
      20 [-]: FORNLOOP R2 L0
L 1:  21 [-]: LOADN R4 1   
      22 [-]: LENGTH R2 R1 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L3
L 2:  25 [-]: GETTABLE R5 R1 R4
      26 [-]: GETIMPORT R7 7 [0x646F04D7]
      27 [-]: NAMECALL R5 R5 K8 [0xFF96AF09]
      28 [-]: CALL R5 2 0  
      29 [-]: FORNLOOP R2 L2
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
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
       8 [-]: GETIMPORT R2 1 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R0 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L1
L 0:  16 [-]: GETTABLE R5 R0 R4
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R5 K5 [0x51B28D4C]
      19 [-]: CALL R5 2 0  
      20 [-]: FORNLOOP R2 L0
L 1:  21 [-]: LOADN R4 1   
      22 [-]: LENGTH R2 R1 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L3
L 2:  25 [-]: GETTABLE R5 R1 R4
      26 [-]: GETIMPORT R7 7 [0x646F04D7]
      27 [-]: NAMECALL R5 R5 K8 [0xFF96AF09]
      28 [-]: CALL R5 2 0  
      29 [-]: FORNLOOP R2 L2
L 3:  30 [-]: RETURN R0 0  




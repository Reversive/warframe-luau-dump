; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RandomizeExitLocation"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x5A17EFE6]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 5 ["gQuestMission"]
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R0 7 [0xBE190284]
       8 [-]: NAMECALL R0 R0 K8 [0xEF893AEC]
       9 [-]: CALL R0 1 1  
      10 [-]: GETTABLEKS R1 R0 K9 ["goalTag"]
      11 [-]: GETIMPORT R3 11 [0x667FCB5A]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 13 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 11 [0x667FCB5A]
      17 [-]: JUMPIFNOTEQ R2 R1 L3
      18 [-]: GETIMPORT R2 15 [0x2E7304D5]
      19 [-]: JUMPIF R2 L3 
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R2 17 [0x55730E1A]
      22 [-]: LOADN R3 1   
      23 [-]: GETIMPORT R5 1 [0x5A17EFE6]
      24 [-]: LENGTH R4 R5 
      25 [-]: CALL R2 2 1  
      26 [-]: GETIMPORT R4 1 [0x5A17EFE6]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: NAMECALL R3 R3 K18 [0xD1586535]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R5 1 [0x5A17EFE6]
      31 [-]: GETTABLE R4 R5 R2
      32 [-]: NAMECALL R4 R4 K19 [0xCB3851B8]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 21 [0xF5775ED1]
      35 [-]: MOVE R7 R3   
      36 [-]: NAMECALL R5 R5 K22 [0x9307AA51]
      37 [-]: CALL R5 2 0  
      38 [-]: GETIMPORT R6 24 [0xD13CF3A8]
      39 [-]: FASTCALL1 62 R6 L4
      40 [-]: GETIMPORT R5 13 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L5 
      43 [-]: GETIMPORT R5 24 [0xD13CF3A8]
      44 [-]: MOVE R7 R3   
      45 [-]: NAMECALL R5 R5 K22 [0x9307AA51]
      46 [-]: CALL R5 2 0  
L 5:  47 [-]: GETIMPORT R5 26 [0x0757C943]
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R5 R5 K22 [0x9307AA51]
      50 [-]: CALL R5 2 0  
      51 [-]: GETIMPORT R5 28 [0x667589CB]
      52 [-]: MOVE R7 R3   
      53 [-]: NAMECALL R5 R5 K22 [0x9307AA51]
      54 [-]: CALL R5 2 0  
      55 [-]: GETIMPORT R5 28 [0x667589CB]
      56 [-]: MOVE R7 R4   
      57 [-]: NAMECALL R5 R5 K29 [0x70B8836C]
      58 [-]: CALL R5 2 0  
      59 [-]: RETURN R0 0  




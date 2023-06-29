; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ParkedVehicleTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K6 ["Narmer"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K8 ["SetupParkedVehicles"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K10 ["ChangeToNarmerFaction"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K4 [0x66905CB0]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: NAMECALL R2 R1 K5 [0xA2D83ED4]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R2 7 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L1  
L 2:  17 [-]: GETIMPORT R2 9 [0x0ABA717E]
      18 [-]: GETIMPORT R3 11 [0xBE190284]
      19 [-]: NAMECALL R3 R3 K12 [0xEF893AEC]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 14 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L4 
      26 [-]: GETTABLEKS R4 R3 K15 ["goalTag"]
      27 [-]: GETIMPORT R5 17 [0x0469F296]
      28 [-]: LOADK R6 K18 ["ActTwoStolenPlates"]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOTEQ R4 R5 L4
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETIMPORT R6 20 [0x2973883D]
      33 [-]: NAMECALL R4 R1 K21 [0xA7FB023F]
      34 [-]: CALL R4 2 0  
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R5 R2   
      37 [-]: GETIMPORT R4 14 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L7 
      40 [-]: GETIMPORT R4 1 [0x89326C93]
      41 [-]: GETIMPORT R6 20 [0x2973883D]
      42 [-]: NAMECALL R4 R4 K22 [0xC7FCADA9]
      43 [-]: CALL R4 2 1  
      44 [-]: LOADN R7 1   
      45 [-]: LENGTH R5 R4 
      46 [-]: LOADN R6 1   
      47 [-]: FORNPREP R5 L7
L 6:  48 [-]: MOVE R10 R2  
      49 [-]: GETTABLE R11 R4 R7
      50 [-]: GETUPVAL R12 0
      51 [-]: NAMECALL R8 R1 K23 [0x71FD119C]
      52 [-]: CALL R8 4 0  
      53 [-]: FORNLOOP R5 L6
L 7:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 4 ["ActiveJob"]
       6 [-]: JUMPXEQKNIL R1 L1
       7 [-]: GETIMPORT R1 6 ["jobType"]
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R1 R0 K8 [0x0CCA925A]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Generators.MarkovNameGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Generators.TitleNameGenerator"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: DUPCLOSURE R4 K6 []
      15 [-]: DUPCLOSURE R5 K7 []
      16 [-]: DUPCLOSURE R6 K8 []
      17 [-]: MOVE R0 R5   
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R6 K9 ["RandomizeAvatar"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x754DBEB5]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 [0xA38D3D25]
       5 [-]: CALL R1 0 2  
       6 [-]: GETIMPORT R3 3 [0x603636AD]
       7 [-]: LOADK R4 K4 ["/Lotus/Language/NarmerPrisoner/CorpusPrisonerName"]
       8 [-]: DUPTABLE R5 8
       9 [-]: SETTABLEKS R1 R5 K5 ["FIRSTNAME"]
      10 [-]: GETUPVAL R7 2
      11 [-]: GETTABLEKS R6 R7 K9 [0x06D055F9]
      12 [-]: JUMPXEQKNIL R2 L0 NOT
      13 [-]: LOADB R7 0 +1
L 0:  14 [-]: LOADB R7 1   
L 1:  15 [-]: MOVE R8 R2   
      16 [-]: LOADK R9 K10 [""]
      17 [-]: CALL R6 3 1  
      18 [-]: SETTABLEKS R6 R5 K6 ["LASTNAME"]
      19 [-]: GETIMPORT R6 3 [0x603636AD]
      20 [-]: MOVE R7 R0   
      21 [-]: NEWTABLE R8 0 0
      22 [-]: CALL R6 2 1  
      23 [-]: SETTABLEKS R6 R5 K7 ["TITLE"]
      24 [-]: CALL R3 2 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R3 3 [0x3B7118DC]
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 3 [0x3B7118DC]
      11 [-]: GETIMPORT R3 5 [0x55730E1A]
      12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R6 3 [0x3B7118DC]
      14 [-]: LENGTH R5 R6 
      15 [-]: CALL R3 2 1  
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: LOADN R4 1   
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R2 R0 K6 [0xCDDC3ABB]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [0xFA9C67F7]
       2 [-]: LENGTH R2 R3 
       3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R2 L1
       5 [-]: GETIMPORT R2 1 [0xFA9C67F7]
       6 [-]: GETIMPORT R3 3 [0x55730E1A]
       7 [-]: LOADN R4 1   
       8 [-]: GETIMPORT R6 1 [0xFA9C67F7]
       9 [-]: LENGTH R5 R6 
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLE R1 R2 R3
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 5 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R4 7 ["gAvatarType"]
      18 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L1 
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R5 10 [0x0469F296]
      23 [-]: LOADK R6 K11 ["GAME_C1_SPINE3"]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 13 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R7 15 ["ZERO_ROTATION"]
      27 [-]: MOVE R8 R0   
      28 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      29 [-]: CALL R2 6 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 5 [0xFFD438AB]
      12 [-]: CALL R1 0 1  
      13 [-]: GETIMPORT R2 7 [0x84883F05]
      14 [-]: GETIMPORT R3 1 [0xBE190284]
      15 [-]: NAMECALL R3 R3 K8 [0x0E703BE6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K9 [0x388577D5]
      18 [-]: CALL R4 1 -1 
      19 [-]: CALL R2 -1 0 
      20 [-]: LOADNIL R2   
      21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R4 R0   
      23 [-]: GETIMPORT R3 3 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R4 11 [0x3B7118DC]
      27 [-]: LENGTH R3 R4 
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLT R4 R3 L5
      30 [-]: GETIMPORT R3 11 [0x3B7118DC]
      31 [-]: GETIMPORT R4 13 [0x55730E1A]
      32 [-]: LOADN R5 1   
      33 [-]: GETIMPORT R7 11 [0x3B7118DC]
      34 [-]: LENGTH R6 R7 
      35 [-]: CALL R4 2 1  
      36 [-]: GETTABLE R2 R3 R4
      37 [-]: LOADN R5 1   
      38 [-]: MOVE R6 R2   
      39 [-]: NAMECALL R3 R0 K14 [0xCDDC3ABB]
      40 [-]: CALL R3 3 0  
L 5:  41 [-]: GETUPVAL R2 0
      42 [-]: MOVE R3 R0   
      43 [-]: CALL R2 1 0  
      44 [-]: GETUPVAL R2 1
      45 [-]: CALL R2 0 1  
      46 [-]: GETIMPORT R3 16 [0x4F6851FF]
      47 [-]: MOVE R4 R1   
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R2 1  




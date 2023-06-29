; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x7ED0A956]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/Game/Transmissions/RJCrewTransmission"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x7ED0A956]
       9 [-]: LOADK R2 K8 ["/Lotus/Types/Game/Transmissions/RJCrewHudlessTransmission"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x7ED0A956]
      12 [-]: LOADK R3 K9 ["/Lotus/Types/Friendly/RailJack/RJCrewTransmissionAvatar"]
      13 [-]: CALL R2 1 1  
      14 [-]: DUPCLOSURE R3 K10 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K11 ["IsPortraitTransmission"]
      17 [-]: DUPCLOSURE R3 K12 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R3 K13 ["IsHudlessTransmission"]
      20 [-]: DUPCLOSURE R3 K14 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R3 K15 ["PrepareResources"]
      23 [-]: DUPCLOSURE R3 K16 []
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R3 K17 ["GetCrewMemberTransmissionData"]
      26 [-]: DUPCLOSURE R3 K18 []
      27 [-]: MOVE R0 R2   
      28 [-]: SETGLOBAL R3 K19 ["SpawnAvatar"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R0 0 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R3 R3 K0 [0xED4E0128]
       4 [-]: CALL R3 1 -1 
       5 [-]: FASTCALL 52 L0
       6 [-]: GETIMPORT R1 3 [0x23D5322F]
       7 [-]: CALL R1 -1 0 
L 0:   8 [-]: GETIMPORT R1 6 [0x42645DA3]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: NAMECALL R2 R1 K7 [0xD2D3875A]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R2 9 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L1  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 ["CrewMembers"]
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: JUMPXEQKNIL R1 L2 NOT
L 1:   8 [-]: LOADNIL R2   
       9 [-]: RETURN R2 1  
L 2:  10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R3 6 [0xC8802016]
      12 [-]: GETIMPORT R4 2 ["CrewMembers"]
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L4
L 3:  15 [-]: GETTABLEKS R8 R7 K7 ["CrewMemberInfo"]
      16 [-]: NAMECALL R8 R8 K8 [0x56C01834]
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIFNOT R8 L4
      19 [-]: GETTABLEKS R10 R7 K7 ["CrewMemberInfo"]
      20 [-]: GETTABLEKS R9 R10 K9 ["mItemId"]
      21 [-]: GETTABLEKS R8 R9 K10 ["mId"]
      22 [-]: GETTABLEKS R9 R1 K11 ["mStringData"]
      23 [-]: JUMPIFNOTEQ R8 R9 L4
      24 [-]: MOVE R2 R7   
      25 [-]: JUMP L5
     
L 4:  26 [-]: FORGLOOP R3 L3 2 [inext]
L 5:  27 [-]: JUMPXEQKNIL R2 L6 NOT
      28 [-]: LOADNIL R3   
      29 [-]: RETURN R3 1  
L 6:  30 [-]: GETTABLEKS R4 R2 K7 ["CrewMemberInfo"]
      31 [-]: GETTABLEKS R3 R4 K12 ["mCrewMemberGeneratedDetails"]
      32 [-]: DUPTABLE R4 17
      33 [-]: GETTABLEKS R5 R2 K7 ["CrewMemberInfo"]
      34 [-]: SETTABLEKS R5 R4 K13 ["Info"]
      35 [-]: GETTABLEKS R5 R3 K18 ["mName"]
      36 [-]: SETTABLEKS R5 R4 K14 ["Name"]
      37 [-]: GETTABLEKS R5 R2 K19 ["Avatar"]
      38 [-]: SETTABLEKS R5 R4 K15 ["EntityToPlayOn"]
      39 [-]: GETTABLEKS R5 R3 K20 ["mVoiceBoxDspEffectRes"]
      40 [-]: SETTABLEKS R5 R4 K16 ["DspOverride"]
      41 [-]: GETIMPORT R6 22 [0x74ACBBE0]
      42 [-]: FASTCALL1 62 R6 L7
      43 [-]: GETIMPORT R5 4 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 7:  45 [-]: JUMPIF R5 L10
      46 [-]: GETIMPORT R5 22 [0x74ACBBE0]
      47 [-]: GETUPVAL R7 0
      48 [-]: NAMECALL R5 R5 K23 [0xFB669000]
      49 [-]: CALL R5 2 1  
      50 [-]: GETIMPORT R6 6 [0xC8802016]
      51 [-]: MOVE R7 R5   
      52 [-]: CALL R6 1 3  
      53 [-]: FORGPREP_INEXT R6 L9
L 8:  54 [-]: GETIMPORT R11 22 [0x74ACBBE0]
      55 [-]: MOVE R13 R10 
      56 [-]: NAMECALL R11 R11 K24 [0x59C96E77]
      57 [-]: CALL R11 2 0 
L 9:  58 [-]: FORGLOOP R6 L8 2 [inext]
L10:  59 [-]: RETURN R4 1  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x56C01834]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
L 1:   8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: GETIMPORT R2 4 [0x74ACBBE0]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L4
      15 [-]: LOADNIL R1   
      16 [-]: RETURN R1 1  
L 4:  17 [-]: GETIMPORT R1 4 [0x74ACBBE0]
      18 [-]: GETIMPORT R3 6 [0x0469F296]
      19 [-]: LOADK R4 K7 ["AIPoint"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K8 [0xC7FCADA9]
      22 [-]: CALL R1 -1 1 
      23 [-]: FASTCALL1 62 R1 L5
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 1 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 5:  27 [-]: JUMPIF R2 L6 
      28 [-]: LENGTH R2 R1 
      29 [-]: LOADN R3 0   
      30 [-]: JUMPIFNOTLE R2 R3 L7
L 6:  31 [-]: LOADNIL R2   
      32 [-]: RETURN R2 1  
L 7:  33 [-]: NAMECALL R2 R0 K9 [0x11CB15DE]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIFNOT R2 L8
      36 [-]: GETIMPORT R2 11 [0x3D106989]
      37 [-]: LOADK R3 K12 ["Crew member transmissions do not support Nemesis transmissions"]
      38 [-]: CALL R2 1 0  
      39 [-]: LOADNIL R2   
      40 [-]: RETURN R2 1  
L 8:  41 [-]: GETIMPORT R2 14 ["_T"]
      42 [-]: SETTABLEKS R0 R2 K15 ["ScriptSpawnCrewMemberInfo"]
      43 [-]: GETIMPORT R2 4 [0x74ACBBE0]
      44 [-]: GETIMPORT R4 17 [0xB009BBC6]
      45 [-]: GETUPVAL R5 0
      46 [-]: CALL R4 1 1  
      47 [-]: GETTABLEN R5 R1 1
      48 [-]: NAMECALL R5 R5 K18 [0xD1586535]
      49 [-]: CALL R5 1 1  
      50 [-]: GETTABLEN R6 R1 1
      51 [-]: NAMECALL R6 R6 K19 [0xCB3851B8]
      52 [-]: CALL R6 1 -1 
      53 [-]: NAMECALL R2 R2 K20 [0x05909209]
      54 [-]: CALL R2 -1 -1
      55 [-]: RETURN R2 -1 




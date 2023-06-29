; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPlayerSpawned"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TransmissionOverrides"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: GETIMPORT R3 3 [0x8FA717B0]
       2 [-]: SETTABLEKS R3 R2 K4 ["EndOfMissionVoiceOverride"]
       3 [-]: LOADN R4 1   
       4 [-]: GETIMPORT R5 6 [0xA142FDE2]
       5 [-]: LENGTH R2 R5 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: LOADN R5 0   
       9 [-]: GETIMPORT R8 8 [0x8BB9AACF]
      10 [-]: GETTABLE R7 R8 R4
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 10 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETIMPORT R6 8 [0x8BB9AACF]
      16 [-]: GETTABLE R5 R6 R4
L 2:  17 [-]: GETIMPORT R9 6 [0xA142FDE2]
      18 [-]: GETTABLE R8 R9 R4
      19 [-]: GETIMPORT R10 12 [0x94DF1B43]
      20 [-]: GETTABLE R9 R10 R4
      21 [-]: MOVE R10 R5  
      22 [-]: NAMECALL R6 R0 K13 [0xE42ED075]
      23 [-]: CALL R6 4 0  
      24 [-]: FORNLOOP R2 L0
L 3:  25 [-]: GETIMPORT R2 15 [0xFD724408]
      26 [-]: JUMPIFNOT R2 L4
      27 [-]: GETIMPORT R2 1 ["_T"]
      28 [-]: GETIMPORT R3 17 [0xF22374EA]
      29 [-]: SETTABLEKS R3 R2 K4 ["EndOfMissionVoiceOverride"]
L 4:  30 [-]: GETIMPORT R3 19 [0x59B77966]
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: GETIMPORT R2 10 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 5:  34 [-]: JUMPIF R2 L6 
      35 [-]: GETIMPORT R2 1 ["_T"]
      36 [-]: GETIMPORT R3 19 [0x59B77966]
      37 [-]: SETTABLEKS R3 R2 K20 ["MissionTransmissionSet"]
L 6:  38 [-]: GETIMPORT R3 22 [0xF9F7B152]
      39 [-]: FASTCALL1 62 R3 L7
      40 [-]: GETIMPORT R2 10 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 7:  42 [-]: JUMPIF R2 L8 
      43 [-]: GETIMPORT R2 1 ["_T"]
      44 [-]: GETIMPORT R3 22 [0xF9F7B152]
      45 [-]: SETTABLEKS R3 R2 K23 ["AmbientMissionTransmissionSet"]
L 8:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x8FA717B0]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 5 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 7 ["_T"]
       7 [-]: GETIMPORT R2 3 [0x8FA717B0]
       8 [-]: SETTABLEKS R2 R1 K8 ["EndOfMissionVoiceOverride"]
       9 [-]: JUMP L2
     
L 1:  10 [-]: GETIMPORT R1 7 ["_T"]
      11 [-]: LOADK R2 K9 [""]
      12 [-]: SETTABLEKS R2 R1 K8 ["EndOfMissionVoiceOverride"]
L 2:  13 [-]: LOADN R3 1   
      14 [-]: GETIMPORT R4 11 [0xA142FDE2]
      15 [-]: LENGTH R1 R4 
      16 [-]: LOADN R2 1   
      17 [-]: FORNPREP R1 L6
L 3:  18 [-]: LOADN R4 0   
      19 [-]: GETIMPORT R7 13 [0x8BB9AACF]
      20 [-]: GETTABLE R6 R7 R3
      21 [-]: FASTCALL1 62 R6 L4
      22 [-]: GETIMPORT R5 5 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: GETIMPORT R5 13 [0x8BB9AACF]
      26 [-]: GETTABLE R4 R5 R3
L 5:  27 [-]: GETIMPORT R8 11 [0xA142FDE2]
      28 [-]: GETTABLE R7 R8 R3
      29 [-]: GETIMPORT R9 15 [0x94DF1B43]
      30 [-]: GETTABLE R8 R9 R3
      31 [-]: MOVE R9 R4   
      32 [-]: NAMECALL R5 R0 K16 [0xE42ED075]
      33 [-]: CALL R5 4 0  
      34 [-]: FORNLOOP R1 L3
L 6:  35 [-]: GETIMPORT R1 18 [0xFD724408]
      36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETIMPORT R1 7 ["_T"]
      38 [-]: GETIMPORT R2 20 [0xF22374EA]
      39 [-]: SETTABLEKS R2 R1 K8 ["EndOfMissionVoiceOverride"]
L 7:  40 [-]: GETIMPORT R2 22 [0x59B77966]
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: GETIMPORT R1 5 [0x7B998233]
      43 [-]: CALL R1 1 1  
L 8:  44 [-]: JUMPIF R1 L9 
      45 [-]: GETIMPORT R1 7 ["_T"]
      46 [-]: GETIMPORT R2 22 [0x59B77966]
      47 [-]: SETTABLEKS R2 R1 K23 ["MissionTransmissionSet"]
L 9:  48 [-]: GETIMPORT R2 25 [0xF9F7B152]
      49 [-]: FASTCALL1 62 R2 L10
      50 [-]: GETIMPORT R1 5 [0x7B998233]
      51 [-]: CALL R1 1 1  
L10:  52 [-]: JUMPIF R1 L11
      53 [-]: GETIMPORT R1 7 ["_T"]
      54 [-]: GETIMPORT R2 25 [0xF9F7B152]
      55 [-]: SETTABLEKS R2 R1 K26 ["AmbientMissionTransmissionSet"]
L11:  56 [-]: RETURN R0 0  




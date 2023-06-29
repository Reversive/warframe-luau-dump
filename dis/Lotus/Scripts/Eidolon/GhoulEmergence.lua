; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GhoulEmergence"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GhoulEvent"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["Ghoul"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["Tusk"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R5 K7 []
      16 [-]: SETGLOBAL R5 K8 ["ExecuteSelf"]
      17 [-]: DUPCLOSURE R5 K9 []
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R5 K10 ["GhoulEventSetup"]
      23 [-]: DUPCLOSURE R5 K11 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K12 ["CetusSetup"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R3 R1 K6 [0x69727E0B]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R2 R3 K7 ["mGoals"]
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L4
L 2:  23 [-]: GETTABLE R7 R2 R5
      24 [-]: GETTABLEKS R6 R7 K8 ["mTag"]
      25 [-]: GETUPVAL R7 0
      26 [-]: JUMPIFNOTEQ R6 R7 L3
      27 [-]: SUBK R9 R5 K9 [1]
      28 [-]: NAMECALL R7 R1 K10 [0x7E2A4AA9]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L3
      31 [-]: LOADB R7 1   
      32 [-]: RETURN R7 1  
L 3:  33 [-]: FORNLOOP R3 L2
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["Execute"]
       1 [-]: NAMECALL R1 R0 K1 [0x8EB2112D]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: NAMECALL R0 R0 K4 [0xFFE25891]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L3
L 2:   9 [-]: GETIMPORT R0 6 [0xCBD666E1]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETUPVAL R0 0
      14 [-]: CALL R0 0 1  
      15 [-]: JUMPIF R0 L4 
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R0 8 ["_T"]
      18 [-]: LOADB R1 1   
      19 [-]: SETTABLEKS R1 R0 K9 ["ghoulEventActive"]
      20 [-]: GETIMPORT R0 11 [0x89326C93]
      21 [-]: NAMECALL R0 R0 K12 [0x18D05D30]
      22 [-]: CALL R0 1 1  
      23 [-]: JUMPIFNOT R0 L5
      24 [-]: GETIMPORT R0 11 [0x89326C93]
      25 [-]: NAMECALL R0 R0 K13 [0x29EF273D]
      26 [-]: CALL R0 1 1  
      27 [-]: NAMECALL R0 R0 K14 [0x66905CB0]
      28 [-]: CALL R0 1 1  
      29 [-]: GETUPVAL R3 1
      30 [-]: NAMECALL R1 R0 K15 [0x058C13A1]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R3 2
      33 [-]: LOADN R4 20  
      34 [-]: NAMECALL R1 R0 K16 [0xB568825A]
      35 [-]: CALL R1 3 0  
      36 [-]: GETUPVAL R3 3
      37 [-]: LOADK R4 K17 [0.050000000000000003]
      38 [-]: NAMECALL R1 R0 K16 [0xB568825A]
      39 [-]: CALL R1 3 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 2 ["HubNpcs"]
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETIMPORT R0 4 [0xCBD666E1]
       7 [-]: LOADN R1 0   
       8 [-]: CALL R0 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R1 2 ["HubNpcs"]
      11 [-]: GETTABLEKS R0 R1 K5 ["/Lotus/Language/Npcs/Konzu"]
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R1 4 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 2 ["HubNpcs"]
      17 [-]: GETTABLEKS R0 R1 K5 ["/Lotus/Language/Npcs/Konzu"]
      18 [-]: JUMPBACK L2  
L 3:  19 [-]: NEWTABLE R1 0 0
      20 [-]: LOADN R4 1   
      21 [-]: GETIMPORT R5 7 [0xA4EAA12B]
      22 [-]: LENGTH R2 R5 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L6
L 4:  25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R8 7 [0xA4EAA12B]
      27 [-]: GETTABLE R7 R8 R4
      28 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
      29 [-]: CALL R7 1 -1 
      30 [-]: FASTCALL 52 L5
      31 [-]: GETIMPORT R5 11 [0x23D5322F]
      32 [-]: CALL R5 -1 0 
L 5:  33 [-]: FORNLOOP R2 L4
L 6:  34 [-]: GETIMPORT R2 14 [0x42645DA3]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 1  
L 7:  37 [-]: NAMECALL R3 R2 K15 [0xD2D3875A]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIF R3 L8 
      40 [-]: GETIMPORT R3 4 [0xCBD666E1]
      41 [-]: LOADK R4 K16 [0.10000000000000001]
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L7  
L 8:  44 [-]: GETTABLEKS R3 R0 K17 ["activeSpeechSets"]
      45 [-]: JUMPIFNOT R3 L14
      46 [-]: NEWTABLE R4 0 0
      47 [-]: LOADN R7 1   
      48 [-]: GETIMPORT R8 7 [0xA4EAA12B]
      49 [-]: LENGTH R5 R8 
      50 [-]: LOADN R6 1   
      51 [-]: FORNPREP R5 L11
L 9:  52 [-]: MOVE R9 R4   
      53 [-]: GETIMPORT R10 19 [0x88EFC25E]
      54 [-]: GETIMPORT R12 7 [0xA4EAA12B]
      55 [-]: GETTABLE R11 R12 R7
      56 [-]: CALL R10 1 -1
      57 [-]: FASTCALL 52 L10
      58 [-]: GETIMPORT R8 11 [0x23D5322F]
      59 [-]: CALL R8 -1 0 
L10:  60 [-]: FORNLOOP R5 L9
L11:  61 [-]: SETTABLEKS R4 R3 K20 ["ghoulEvent"]
      62 [-]: GETIMPORT R5 22 [0xCFC01047]
      63 [-]: MOVE R6 R3   
      64 [-]: CALL R5 1 3  
      65 [-]: FORGPREP_NEXT R5 L13
L12:  66 [-]: JUMPXEQKS R8 K23 L13 NOT ["default"]
      67 [-]: LOADNIL R10  
      68 [-]: SETTABLE R10 R3 R8
L13:  69 [-]: FORGLOOP R5 L12 2
L14:  70 [-]: RETURN R0 0  




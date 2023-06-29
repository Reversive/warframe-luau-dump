; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["VentKidsBand"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R5 K2 ["StartPlaying"]
       7 [-]: NAMECALL R3 R0 K3 [0x8EB2112D]
       8 [-]: CALL R3 2 0  
L 2:   9 [-]: NAMECALL R3 R0 K4 [0x1C84839C]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L3 
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: JUMPBACK L2  
L 3:  16 [-]: NAMECALL R3 R0 K4 [0x1C84839C]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L3  
L 4:  23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: NOT R3 R4    
      28 [-]: JUMPIFNOT R3 L6
      29 [-]: MOVE R5 R2   
      30 [-]: NAMECALL R3 R1 K7 [0x13D5D3FB]
      31 [-]: CALL R3 2 1  
L 6:  32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xBDF58098]
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0xE77C9F88]
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTLE R2 R1 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: NAMECALL R1 R1 K4 [0x78298275]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
      22 [-]: CALL R3 2 1  
L 1:  23 [-]: LOADN R6 1   
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: GETIMPORT R9 15 [nil]
      27 [-]: CALL R7 2 1  
      28 [-]: MOVE R4 R7   
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L8
L 2:  31 [-]: LOADK R9 K16 ["StartPlaying"]
      32 [-]: NAMECALL R7 R2 K17 [0x8EB2112D]
      33 [-]: CALL R7 2 0  
L 3:  34 [-]: FASTCALL1 62 R1 L4
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R7 19 [nil]
      37 [-]: CALL R7 1 1  
L 4:  38 [-]: JUMPIF R7 L5 
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R7 R0 K20 [0x13D5D3FB]
      41 [-]: CALL R7 2 1  
      42 [-]: JUMPIF R7 L6 
L 5:  43 [-]: NAMECALL R7 R2 K21 [0x6CF1E476]
      44 [-]: CALL R7 1 0  
      45 [-]: RETURN R0 0  
L 6:  46 [-]: GETIMPORT R7 23 [nil]
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: NAMECALL R7 R2 K24 [0x1C84839C]
      50 [-]: CALL R7 1 1  
      51 [-]: JUMPIFNOT R7 L7
      52 [-]: JUMPBACK L3  
L 7:  53 [-]: FORNLOOP R4 L2
L 8:  54 [-]: GETUPVAL R4 2
      55 [-]: MOVE R5 R3   
      56 [-]: MOVE R6 R0   
      57 [-]: MOVE R7 R1   
      58 [-]: CALL R4 3 1  
      59 [-]: JUMPIFNOT R4 L9
      60 [-]: JUMPBACK L1  
L 9:  61 [-]: NAMECALL R4 R2 K24 [0x1C84839C]
      62 [-]: CALL R4 1 1  
      63 [-]: JUMPIFNOT R4 L10
      64 [-]: NAMECALL R4 R2 K21 [0x6CF1E476]
      65 [-]: CALL R4 1 0  
L10:  66 [-]: RETURN R0 0  




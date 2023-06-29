; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.StoryLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["EnableAction"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["OnDisabled"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K9 ["CompleteQuest"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R2 K11 ["OnDamaged"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R2 K13 ["SetUpFragment"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["LotusHelmet"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L2
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: GETIMPORT R6 7 [0x937AF0BA]
      12 [-]: NAMECALL R4 R4 K8 [0xF2DEAF69]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: GETIMPORT R6 10 [0x4C1E78BE]
      17 [-]: GETIMPORT R7 12 ["EMPTY_SYMBOL"]
      18 [-]: NAMECALL R4 R4 K13 [0x47901F07]
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: FORNLOOP R1 L0
L 2:  21 [-]: GETIMPORT R1 1 [0x89326C93]
      22 [-]: GETIMPORT R3 3 [0x0469F296]
      23 [-]: LOADK R4 K14 ["ChimeraAction"]
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      26 [-]: CALL R1 -1 1 
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 17 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L4 
      32 [-]: NAMECALL R2 R1 K18 [0xF37943FF]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L4
      35 [-]: NAMECALL R2 R1 K19 [0xF4E253B6]
      36 [-]: CALL R2 1 0  
L 4:  37 [-]: GETIMPORT R2 1 [0x89326C93]
      38 [-]: GETIMPORT R4 3 [0x0469F296]
      39 [-]: LOADK R5 K20 ["NewWarIntroAction"]
      40 [-]: CALL R4 1 -1 
      41 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      42 [-]: CALL R2 -1 1 
      43 [-]: FASTCALL1 62 R2 L5
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 17 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 5:  47 [-]: JUMPIF R3 L6 
      48 [-]: NAMECALL R3 R2 K21 [0x383D2E7D]
      49 [-]: CALL R3 1 0  
      50 [-]: GETIMPORT R3 23 [0x11A19C5E]
      51 [-]: MOVE R4 R2   
      52 [-]: LOADK R5 K24 ["OnDisabled"]
      53 [-]: CALL R3 2 0  
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R3 3 [0x4C1E78BE]
       7 [-]: NAMECALL R1 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      15 [-]: CALL R2 1 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [0xE365BCC8]
       4 [-]: NAMECALL R0 R0 K5 [0xB6DF3E50]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K6 [0xA26220ED]
       8 [-]: GETIMPORT R1 8 [0x46CEB9A3]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 11 [0x8EE24660]
      12 [-]: LOADB R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 ["GivingNewWarIntro"]
       1 [-]: JUMPIF R1 L5 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K3 [0xBDF58098]
       4 [-]: GETIMPORT R2 5 [0x46CEB9A3]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 6 ["_T"]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K1 ["GivingNewWarIntro"]
       9 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K8 [0xCB3851B8]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R0 K9 [0xE92524C3]
      14 [-]: CALL R4 1 0  
      15 [-]: NAMECALL R4 R0 K10 [0xA2880940]
      16 [-]: CALL R4 1 0  
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K11 [0x6BFEAC2E]
      19 [-]: GETIMPORT R5 5 [0x46CEB9A3]
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R4 13 [0x89326C93]
      22 [-]: NAMECALL R4 R4 K14 [0x78298275]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R1 L0
      25 [-]: GETIMPORT R5 13 [0x89326C93]
      26 [-]: GETIMPORT R7 16 [0x2EC4B998]
      27 [-]: MOVE R8 R2   
      28 [-]: MOVE R9 R3   
      29 [-]: NAMECALL R5 R5 K17 [0x05909209]
      30 [-]: CALL R5 4 0  
      31 [-]: JUMP L1
     
L 0:  32 [-]: GETIMPORT R5 13 [0x89326C93]
      33 [-]: GETIMPORT R7 19 [0xB2ECB11E]
      34 [-]: MOVE R8 R2   
      35 [-]: MOVE R9 R3   
      36 [-]: NAMECALL R5 R5 K17 [0x05909209]
      37 [-]: CALL R5 4 0  
      38 [-]: GETIMPORT R7 21 [0xB2FB6DF3]
      39 [-]: GETIMPORT R8 23 ["EMPTY_SYMBOL"]
      40 [-]: NAMECALL R5 R4 K24 [0x47901F07]
      41 [-]: CALL R5 3 0  
L 1:  42 [-]: GETIMPORT R5 13 [0x89326C93]
      43 [-]: GETIMPORT R7 26 [0x0469F296]
      44 [-]: LOADK R8 K27 ["pool"]
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R8 R2   
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 2  
      49 [-]: NAMECALL R5 R5 K28 [0x462C251C]
      50 [-]: CALL R5 5 1  
      51 [-]: FASTCALL1 62 R5 L2
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 30 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 2:  55 [-]: JUMPIF R6 L3 
      56 [-]: GETIMPORT R8 32 [0x44CFB69F]
      57 [-]: LOADB R9 0   
      58 [-]: LOADB R10 0  
      59 [-]: NAMECALL R6 R5 K33 [0x2970F52F]
      60 [-]: CALL R6 4 0  
L 3:  61 [-]: GETIMPORT R6 13 [0x89326C93]
      62 [-]: GETIMPORT R8 26 [0x0469F296]
      63 [-]: LOADK R9 K34 ["gunk"]
      64 [-]: CALL R8 1 1  
      65 [-]: MOVE R9 R2   
      66 [-]: LOADN R10 0  
      67 [-]: LOADN R11 2  
      68 [-]: NAMECALL R6 R6 K28 [0x462C251C]
      69 [-]: CALL R6 5 1  
      70 [-]: FASTCALL1 62 R6 L4
      71 [-]: MOVE R8 R6   
      72 [-]: GETIMPORT R7 30 [0x7B998233]
      73 [-]: CALL R7 1 1  
L 4:  74 [-]: JUMPIF R7 L5 
      75 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      76 [-]: CALL R7 1 0  
      77 [-]: RETURN R0 0  
L 5:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x200054F6]
       2 [-]: GETIMPORT R2 2 [0x647528DE]
       3 [-]: LOADB R3 1   
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K3 [0xBDF58098]
       8 [-]: GETIMPORT R2 5 [0x46CEB9A3]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L0 
      11 [-]: GETIMPORT R3 7 [0x6BDD0BDF]
      12 [-]: GETIMPORT R4 9 ["EMPTY_SYMBOL"]
      13 [-]: GETIMPORT R5 11 [0x4E02A25C]
      14 [-]: NAMECALL R1 R0 K12 [0x47901F07]
      15 [-]: CALL R1 4 0  
L 0:  16 [-]: RETURN R0 0  




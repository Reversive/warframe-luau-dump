; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["Fade"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["GameOver"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["OnActivated"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["FinisherActionCreated"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x65C7544C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xDCEE4CD9]
       6 [-]: JUMPXEQKN R2 K6 L0 NOT [0]
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R2 R0 K7 [0xB6DF3E50]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 9 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADN R2 0   
      15 [-]: LOADNIL R3   
L 1:  16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLT R2 R4 L2
      18 [-]: GETIMPORT R4 11 [0x9BAFFFE3]
      19 [-]: MOVE R5 R1   
      20 [-]: LOADN R6 1   
      21 [-]: MOVE R7 R2   
      22 [-]: CALL R4 3 1  
      23 [-]: MOVE R3 R4   
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R0 K7 [0xB6DF3E50]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R5 13 [0x67652851]
      28 [-]: CALL R5 0 1  
      29 [-]: GETIMPORT R6 5 [0xDCEE4CD9]
      30 [-]: DIV R4 R5 R6 
      31 [-]: ADD R2 R2 R4 
      32 [-]: GETIMPORT R4 9 [0xCBD666E1]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L1  
L 2:  36 [-]: LOADN R6 1   
      37 [-]: NAMECALL R4 R0 K7 [0xB6DF3E50]
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R4 9 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x9BA7909F]
       1 [-]: LOADK R4 K2 ["LotusGameRules.StealWeapons"]
       2 [-]: LOADB R5 1   
       3 [-]: NAMECALL R2 R2 K3 [0xBF9494FC]
       4 [-]: CALL R2 3 1  
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: GETIMPORT R3 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 5 [0xBE190284]
      12 [-]: GETIMPORT R4 9 [0x0469F296]
      13 [-]: LOADK R5 K10 ["StopNormalTransmissions"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 1   
      16 [-]: NAMECALL R2 R2 K11 [0x751F061D]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K12 [0xFE0D9469]
      20 [-]: CALL R2 0 0  
      21 [-]: GETIMPORT R2 15 ["gCorpusHarvesterFinisherVictim"]
      22 [-]: JUMPIFNOTEQ R2 R1 L3
      23 [-]: NAMECALL R2 R1 K16 [0x5E651723]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K17 [0x420402A9]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: GETIMPORT R2 18 ["_T"]
      29 [-]: LOADB R3 1   
      30 [-]: SETTABLEKS R3 R2 K19 ["gCorpusHarvesterFinisherCompleted"]
      31 [-]: GETIMPORT R4 21 [0x69DC53F0]
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R2 R1 K22 [0x511D26B8]
      34 [-]: CALL R2 3 0  
      35 [-]: NAMECALL R2 R1 K23 [0x73901ACF]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIFNOT R2 L2
      38 [-]: NAMECALL R2 R1 K24 [0x1AC1655C]
      39 [-]: CALL R2 1 1  
      40 [-]: LOADN R4 0   
      41 [-]: NAMECALL R2 R2 K25 [0xF3BE7110]
      42 [-]: CALL R2 2 0  
L 2:  43 [-]: LOADN R4 10000
      44 [-]: LOADN R5 20  
      45 [-]: LOADN R6 0   
      46 [-]: LOADN R7 0   
      47 [-]: MOVE R8 R1   
      48 [-]: MOVE R9 R1   
      49 [-]: NAMECALL R2 R1 K26 [0x0D91E9D6]
      50 [-]: CALL R2 7 0  
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: LOADK R3 K2 ["LotusGameRules.StealWeapons"]
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R1 R1 K3 [0xBF9494FC]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: NAMECALL R1 R0 K4 [0x01145F7A]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 ["gCorpusHarvesterFinisherVictim"]
       9 [-]: JUMPXEQKNIL R2 L0 NOT
      10 [-]: NAMECALL R2 R1 K8 [0x5E651723]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L0
      13 [-]: GETIMPORT R2 9 ["_T"]
      14 [-]: SETTABLEKS R1 R2 K6 ["gCorpusHarvesterFinisherVictim"]
      15 [-]: NAMECALL R2 R1 K8 [0x5E651723]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K10 [0x420402A9]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L0
      20 [-]: GETIMPORT R2 12 [0xBE190284]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K13 [0xA6E1FB01]
      23 [-]: CALL R4 0 -1 
      24 [-]: NAMECALL R2 R2 K14 [0xBF88DECD]
      25 [-]: CALL R2 -1 0 
L 0:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnActivated"]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  




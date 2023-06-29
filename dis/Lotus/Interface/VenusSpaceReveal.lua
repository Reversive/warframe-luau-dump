; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: NEWTABLE R2 0 2
       6 [-]: DUPTABLE R3 7
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: LOADK R5 K10 ["CrewBattleNode502"]
       9 [-]: CALL R4 1 1  
      10 [-]: SETTABLEKS R4 R3 K3 ["Location"]
      11 [-]: LOADK R4 K11 ["EARTH"]
      12 [-]: SETTABLEKS R4 R3 K4 ["Title"]
      13 [-]: LOADK R4 K12 ["GALLEON ORGO"]
      14 [-]: SETTABLEKS R4 R3 K5 ["Subtitle1"]
      15 [-]: LOADK R4 K13 ["SECTOR: 3.55"]
      16 [-]: SETTABLEKS R4 R3 K6 ["Subtitle2"]
      17 [-]: DUPTABLE R4 7
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: LOADK R6 K14 ["CrewBattleNode505"]
      20 [-]: CALL R5 1 1  
      21 [-]: SETTABLEKS R5 R4 K3 ["Location"]
      22 [-]: LOADK R5 K15 ["HELIOSPHERE"]
      23 [-]: SETTABLEKS R5 R4 K4 ["Title"]
      24 [-]: LOADK R5 K16 ["LIN TOWER RUINS"]
      25 [-]: SETTABLEKS R5 R4 K5 ["Subtitle1"]
      26 [-]: LOADK R5 K17 ["SECTOR: DARK"]
      27 [-]: SETTABLEKS R5 R4 K6 ["Subtitle2"]
      28 [-]: SETLIST R2 R3 2 [1]
      29 [-]: DUPTABLE R3 18
      30 [-]: LOADK R4 K19 [""]
      31 [-]: SETTABLEKS R4 R3 K4 ["Title"]
      32 [-]: LOADK R4 K19 [""]
      33 [-]: SETTABLEKS R4 R3 K5 ["Subtitle1"]
      34 [-]: LOADK R4 K19 [""]
      35 [-]: SETTABLEKS R4 R3 K6 ["Subtitle2"]
      36 [-]: DUPCLOSURE R4 K20 []
      37 [-]: NEWCLOSURE R5 P1
      38 [-]: MOVE R1 R1   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R4   
      42 [-]: NEWCLOSURE R6 P2
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R0 R5   
      47 [-]: SETGLOBAL R6 K21 ["Initialize"]
      48 [-]: NEWCLOSURE R6 P3
      49 [-]: MOVE R1 R1   
      50 [-]: SETGLOBAL R6 K22 ["Update"]
      51 [-]: DUPCLOSURE R6 K23 []
      52 [-]: SETGLOBAL R6 K24 ["onViewportSizeChanged"]
      53 [-]: CLOSEUPVALS R1
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [1.5]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Title"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: DUPCLOSURE R5 K5 []
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 1   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADN R6 10  
      11 [-]: CALL R0 6 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADK R2 K6 [1.5]
      14 [-]: NEWCLOSURE R3 P1
      15 [-]: MOVE R2 R1   
      16 [-]: MOVE R2 R2   
      17 [-]: MOVE R2 R0   
      18 [-]: NAMECALL R0 R0 K7 [0xBD2E96EA]
      19 [-]: CALL R0 3 0  
      20 [-]: GETUPVAL R0 0
      21 [-]: LOADN R2 5   
      22 [-]: GETUPVAL R3 3
      23 [-]: NAMECALL R0 R0 K7 [0xBD2E96EA]
      24 [-]: CALL R0 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Title"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Subtitle1.text"]
       8 [-]: LOADK R3 K5 [""]
       9 [-]: NAMECALL R0 R0 K6 [0x20B98DB3]
      10 [-]: CALL R0 3 0  
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADK R2 K7 ["Subtitle2.text"]
      13 [-]: LOADK R3 K5 [""]
      14 [-]: NAMECALL R0 R0 K6 [0x20B98DB3]
      15 [-]: CALL R0 3 0  
      16 [-]: GETIMPORT R0 9 [nil]
      17 [-]: LOADK R1 K10 ["Lotus.Interface.Libs.TimerMgr"]
      18 [-]: CALL R0 1 1  
      19 [-]: GETTABLEKS R1 R0 K11 [0xDE474187]
      20 [-]: CALL R1 0 1  
      21 [-]: SETUPVAL R1 0
      22 [-]: GETIMPORT R1 13 [nil]
      23 [-]: NAMECALL R1 R1 K14 [0xEF893AEC]
      24 [-]: CALL R1 1 1  
      25 [-]: NAMECALL R1 R1 K15 [0x8F89D633]
      26 [-]: CALL R1 1 1  
      27 [-]: LOADN R4 1   
      28 [-]: GETUPVAL R5 1
      29 [-]: LENGTH R2 R5 
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L2
L 0:  32 [-]: GETUPVAL R6 1
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETTABLEKS R6 R5 K16 ["Location"]
      35 [-]: GETTABLEKS R7 R1 K17 ["location"]
      36 [-]: JUMPIFNOTEQ R6 R7 L1
      37 [-]: GETUPVAL R6 2
      38 [-]: GETTABLEKS R7 R5 K2 ["Title"]
      39 [-]: SETTABLEKS R7 R6 K2 ["Title"]
      40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R7 R5 K18 ["Subtitle1"]
      42 [-]: SETTABLEKS R7 R6 K18 ["Subtitle1"]
      43 [-]: GETUPVAL R6 2
      44 [-]: GETTABLEKS R7 R5 K19 ["Subtitle2"]
      45 [-]: SETTABLEKS R7 R6 K19 ["Subtitle2"]
      46 [-]: JUMP L2
     
L 1:  47 [-]: FORNLOOP R2 L0
L 2:  48 [-]: GETIMPORT R2 1 [nil]
      49 [-]: LOADK R4 K20 ["Title.text"]
      50 [-]: GETUPVAL R6 2
      51 [-]: GETTABLEKS R5 R6 K2 ["Title"]
      52 [-]: NAMECALL R2 R2 K6 [0x20B98DB3]
      53 [-]: CALL R2 3 0  
      54 [-]: GETUPVAL R2 3
      55 [-]: CALL R2 0 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K2 [0xFAA69527]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K7 [0x8A8C8D5A]
       9 [-]: CALL R0 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  




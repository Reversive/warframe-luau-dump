; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Components.AbilityList"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: NEWTABLE R6 0 0
      16 [-]: NEWCLOSURE R7 P0
      17 [-]: MOVE R1 R5   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R0 R1   
      21 [-]: NEWCLOSURE R9 P2
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: NEWCLOSURE R10 P3
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R8   
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R0 R2   
      32 [-]: SETGLOBAL R10 K6 ["Initialize"]
      33 [-]: NEWCLOSURE R10 P4
      34 [-]: MOVE R1 R5   
      35 [-]: SETGLOBAL R10 K7 ["onViewportSizeChanged"]
      36 [-]: DUPCLOSURE R10 K8 []
      37 [-]: SETGLOBAL R10 K9 ["Update"]
      38 [-]: DUPCLOSURE R10 K10 []
      39 [-]: SETGLOBAL R10 K11 ["Shutdown"]
      40 [-]: NEWCLOSURE R10 P7
      41 [-]: MOVE R1 R4   
      42 [-]: SETGLOBAL R10 K12 ["AbilityFocused"]
      43 [-]: NEWCLOSURE R10 P8
      44 [-]: MOVE R1 R4   
      45 [-]: SETGLOBAL R10 K13 ["AbilityUnfocused"]
      46 [-]: DUPCLOSURE R10 K14 []
      47 [-]: SETGLOBAL R10 K15 ["AbilityPressed"]
      48 [-]: CLOSEUPVALS R4
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Popup.Grid.Ability"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["AbilityPressed"]
      13 [-]: LOADK R4 K8 ["AbilityFocused"]
      14 [-]: LOADK R5 K9 ["AbilityUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 142 
      19 [-]: SETTABLEKS R2 R1 K11 ["ElementWidth"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 142 
      22 [-]: SETTABLEKS R2 R1 K12 ["ElementHeight"]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K13 [0x27658FAB]
      25 [-]: GETIMPORT R2 5 [0xAE91E43B]
      26 [-]: GETUPVAL R3 0
      27 [-]: CALL R1 2 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: NEWCLOSURE R2 P0
      30 [-]: MOVE R2 R1   
      31 [-]: MOVE R2 R0   
      32 [-]: SETTABLEKS R2 R1 K14 ["mClipCreatedCallback"]
      33 [-]: GETUPVAL R1 0
      34 [-]: NEWCLOSURE R2 P1
      35 [-]: MOVE R2 R1   
      36 [-]: MOVE R2 R0   
      37 [-]: SETTABLEKS R2 R1 K15 ["mOnFocusedCallback"]
      38 [-]: GETUPVAL R1 0
      39 [-]: NEWCLOSURE R2 P2
      40 [-]: MOVE R2 R1   
      41 [-]: MOVE R2 R0   
      42 [-]: SETTABLEKS R2 R1 K16 ["mOnUnfocusedCallback"]
      43 [-]: GETUPVAL R1 0
      44 [-]: NEWCLOSURE R2 P3
      45 [-]: MOVE R2 R0   
      46 [-]: MOVE R2 R1   
      47 [-]: SETTABLEKS R2 R1 K17 ["mElementDrawCallback"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xDB22ECD5]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETTABLEKS R3 R0 K3 ["AbilityIndex"]
       4 [-]: LOADB R4 0   
       5 [-]: GETTABLEKS R5 R0 K4 ["Suit"]
       6 [-]: LOADB R6 1   
       7 [-]: LOADB R7 1   
       8 [-]: LOADNIL R8   
       9 [-]: GETTABLEKS R9 R0 K5 ["Ability"]
      10 [-]: CALL R1 8 1  
      11 [-]: LOADK R2 K6 [""]
      12 [-]: SETTABLEKS R2 R1 K7 ["Name"]
      13 [-]: GETIMPORT R2 9 [0xB711959F]
      14 [-]: SETTABLEKS R2 R1 K10 ["Background"]
      15 [-]: GETUPVAL R2 1
      16 [-]: MOVE R4 R1   
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R2 R2 K11 [0xBAD4316F]
      19 [-]: CALL R2 3 0  
      20 [-]: GETUPVAL R2 1
      21 [-]: NAMECALL R2 R2 K12 [0x71E9AC81]
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xAE6791BA]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: CALL R0 1 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 2 [0xAE91E43B]
       7 [-]: LOADK R3 K3 ["Popup"]
       8 [-]: NEWTABLE R4 0 2
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K4 ["ANCHOR_V_TOP"]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K5 ["ANCHOR_H_CENTRE"]
      13 [-]: SETLIST R4 R5 2 [1]
      14 [-]: NAMECALL R0 R0 K6 [0x20FF29F7]
      15 [-]: CALL R0 4 0  
      16 [-]: GETIMPORT R0 2 [0xAE91E43B]
      17 [-]: NAMECALL R0 R0 K7 [0x6B837788]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 2 [0xAE91E43B]
      20 [-]: NAMECALL R1 R1 K8 [0xAF9FDA9F]
      21 [-]: CALL R1 1 1  
      22 [-]: GETUPVAL R3 0
      23 [-]: FASTCALL1 62 R3 L0
      24 [-]: GETIMPORT R2 10 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 0:  26 [-]: JUMPIF R2 L1 
      27 [-]: GETUPVAL R2 0
      28 [-]: MOVE R4 R0   
      29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R2 R2 K11 [0xFAA69527]
      31 [-]: CALL R2 3 0  
L 1:  32 [-]: GETUPVAL R0 2
      33 [-]: CALL R0 0 0  
      34 [-]: GETIMPORT R0 14 ["AbilityExtractInfo"]
      35 [-]: JUMPXEQKNIL R0 L2
      36 [-]: GETIMPORT R0 14 ["AbilityExtractInfo"]
      37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEKS R1 R2 K15 [0xDB22ECD5]
      39 [-]: GETIMPORT R2 2 [0xAE91E43B]
      40 [-]: GETTABLEKS R3 R0 K16 ["AbilityIndex"]
      41 [-]: LOADB R4 0   
      42 [-]: GETTABLEKS R5 R0 K17 ["Suit"]
      43 [-]: LOADB R6 1   
      44 [-]: LOADB R7 1   
      45 [-]: LOADNIL R8   
      46 [-]: GETTABLEKS R9 R0 K18 ["Ability"]
      47 [-]: CALL R1 8 1  
      48 [-]: LOADK R2 K19 [""]
      49 [-]: SETTABLEKS R2 R1 K20 ["Name"]
      50 [-]: GETIMPORT R2 22 [0xB711959F]
      51 [-]: SETTABLEKS R2 R1 K23 ["Background"]
      52 [-]: GETUPVAL R2 4
      53 [-]: MOVE R4 R1   
      54 [-]: LOADB R5 1   
      55 [-]: NAMECALL R2 R2 K24 [0xBAD4316F]
      56 [-]: CALL R2 3 0  
      57 [-]: GETUPVAL R2 4
      58 [-]: NAMECALL R2 R2 K25 [0x71E9AC81]
      59 [-]: CALL R2 1 0  
      60 [-]: GETIMPORT R0 26 ["_T"]
      61 [-]: LOADNIL R1   
      62 [-]: SETTABLEKS R1 R0 K13 ["AbilityExtractInfo"]
L 2:  63 [-]: DUPTABLE R0 29
      64 [-]: GETUPVAL R2 6
      65 [-]: GETTABLEKS R1 R2 K30 [0x5D10207D]
      66 [-]: LOADN R2 9   
      67 [-]: LOADB R3 1   
      68 [-]: CALL R1 2 1  
      69 [-]: SETTABLEKS R1 R0 K27 ["FloatingContent"]
      70 [-]: GETUPVAL R2 6
      71 [-]: GETTABLEKS R1 R2 K30 [0x5D10207D]
      72 [-]: LOADN R2 10  
      73 [-]: LOADB R3 1   
      74 [-]: CALL R1 2 1  
      75 [-]: SETTABLEKS R1 R0 K28 ["FloatingContentHighlight"]
      76 [-]: SETUPVAL R0 5
      77 [-]: GETIMPORT R0 2 [0xAE91E43B]
      78 [-]: LOADK R2 K31 ["Popup.Lines"]
      79 [-]: GETIMPORT R4 33 [0x0032441C]
      80 [-]: GETTABLEKS R3 R4 K34 ["UIMaterial_VitruvianLines"]
      81 [-]: NAMECALL R0 R0 K35 [0xD5181643]
      82 [-]: CALL R0 3 0  
      83 [-]: GETIMPORT R0 2 [0xAE91E43B]
      84 [-]: LOADK R2 K36 ["Popup.Detail"]
      85 [-]: GETIMPORT R4 33 [0x0032441C]
      86 [-]: GETTABLEKS R3 R4 K34 ["UIMaterial_VitruvianLines"]
      87 [-]: NAMECALL R0 R0 K35 [0xD5181643]
      88 [-]: CALL R0 3 0  
      89 [-]: GETIMPORT R0 2 [0xAE91E43B]
      90 [-]: LOADK R2 K31 ["Popup.Lines"]
      91 [-]: LOADN R3 9   
      92 [-]: GETUPVAL R5 5
      93 [-]: GETTABLEKS R4 R5 K28 ["FloatingContentHighlight"]
      94 [-]: NAMECALL R0 R0 K37 [0x67BC869F]
      95 [-]: CALL R0 4 0  
      96 [-]: GETIMPORT R0 2 [0xAE91E43B]
      97 [-]: LOADK R2 K36 ["Popup.Detail"]
      98 [-]: LOADN R3 9   
      99 [-]: GETUPVAL R5 5
     100 [-]: GETTABLEKS R4 R5 K28 ["FloatingContentHighlight"]
     101 [-]: NAMECALL R0 R0 K37 [0x67BC869F]
     102 [-]: CALL R0 4 0  
     103 [-]: GETIMPORT R0 2 [0xAE91E43B]
     104 [-]: LOADK R2 K38 ["Popup.Arrows"]
     105 [-]: LOADN R3 9   
     106 [-]: GETUPVAL R5 5
     107 [-]: GETTABLEKS R4 R5 K27 ["FloatingContent"]
     108 [-]: NAMECALL R0 R0 K37 [0x67BC869F]
     109 [-]: CALL R0 4 0  
     110 [-]: GETIMPORT R0 2 [0xAE91E43B]
     111 [-]: LOADK R2 K38 ["Popup.Arrows"]
     112 [-]: LOADN R3 10  
     113 [-]: LOADN R4 35  
     114 [-]: NAMECALL R0 R0 K37 [0x67BC869F]
     115 [-]: CALL R0 4 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: GETIMPORT R2 5 [0xB693B6C1]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  




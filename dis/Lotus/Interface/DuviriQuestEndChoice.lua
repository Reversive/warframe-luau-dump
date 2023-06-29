; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R1 R4   
      13 [-]: MOVE R1 R3   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R5   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R1 R2   
      25 [-]: SETGLOBAL R7 K4 ["Initialize"]
      26 [-]: NEWCLOSURE R7 P3
      27 [-]: MOVE R1 R2   
      28 [-]: SETGLOBAL R7 K5 ["Update"]
      29 [-]: DUPCLOSURE R7 K6 []
      30 [-]: MOVE R0 R1   
      31 [-]: SETGLOBAL R7 K7 ["Shutdown"]
      32 [-]: NEWCLOSURE R7 P5
      33 [-]: MOVE R1 R2   
      34 [-]: SETGLOBAL R7 K8 ["ChoicePressed"]
      35 [-]: NEWCLOSURE R7 P6
      36 [-]: MOVE R1 R2   
      37 [-]: SETGLOBAL R7 K9 ["ChoiceFocused"]
      38 [-]: NEWCLOSURE R7 P7
      39 [-]: MOVE R1 R2   
      40 [-]: SETGLOBAL R7 K10 ["ChoiceUnfocused"]
      41 [-]: CLOSEUPVALS R2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["Choices"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K7 [0x659D451F]
      16 [-]: GETIMPORT R1 9 [0xD30FFD8D]
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R1 1
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 11 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L1 
      23 [-]: GETUPVAL R0 1
      24 [-]: LOADB R2 0   
      25 [-]: NAMECALL R0 R0 K12 [0x6CF1E476]
      26 [-]: CALL R0 2 0  
L 1:  27 [-]: GETUPVAL R1 2
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: GETIMPORT R0 11 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 2:  31 [-]: JUMPIF R0 L3 
      32 [-]: GETUPVAL R0 2
      33 [-]: LOADB R2 0   
      34 [-]: NAMECALL R0 R0 K12 [0x6CF1E476]
      35 [-]: CALL R0 2 0  
L 3:  36 [-]: GETIMPORT R0 14 [0x89326C93]
      37 [-]: GETIMPORT R2 16 [0x0469F296]
      38 [-]: LOADK R3 K17 ["QuestEndingSpeechCue"]
      39 [-]: CALL R2 1 -1 
      40 [-]: NAMECALL R0 R0 K18 [0xC7FCADA9]
      41 [-]: CALL R0 -1 1 
      42 [-]: GETIMPORT R1 20 [0xC8802016]
      43 [-]: MOVE R2 R0   
      44 [-]: CALL R1 1 3  
      45 [-]: FORGPREP_INEXT R1 L5
L 4:  46 [-]: GETIMPORT R8 22 ["gSequencerType"]
      47 [-]: NAMECALL R6 R5 K23 [0xF2DEAF69]
      48 [-]: CALL R6 2 1  
      49 [-]: JUMPIFNOT R6 L5
      50 [-]: NAMECALL R6 R5 K24 [0x383D2E7D]
      51 [-]: CALL R6 1 0  
L 5:  52 [-]: FORGLOOP R1 L4 2 [inext]
      53 [-]: GETUPVAL R2 0
      54 [-]: GETTABLEKS R1 R2 K25 [0x4C232AFC]
      55 [-]: GETIMPORT R2 3 [0xAE91E43B]
      56 [-]: LOADN R3 0   
      57 [-]: LOADK R4 K5 [0.25]
      58 [-]: CALL R1 3 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Choices.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["ChoicePressed"]
      10 [-]: LOADK R4 K8 ["ChoiceFocused"]
      11 [-]: LOADK R5 K9 ["ChoiceUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 711 
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedHorizontalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: DUPCLOSURE R2 K13 []
      22 [-]: SETTABLEKS R2 R1 K14 ["mClipCreatedCallback"]
      23 [-]: GETUPVAL R1 0
      24 [-]: NEWCLOSURE R2 P1
      25 [-]: MOVE R2 R1   
      26 [-]: MOVE R2 R0   
      27 [-]: SETTABLEKS R2 R1 K15 ["mOnFocusedCallback"]
      28 [-]: GETUPVAL R1 0
      29 [-]: NEWCLOSURE R2 P2
      30 [-]: MOVE R2 R0   
      31 [-]: SETTABLEKS R2 R1 K16 ["mOnUnfocusedCallback"]
      32 [-]: GETUPVAL R1 0
      33 [-]: DUPCLOSURE R2 K17 []
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R2 R1   
      36 [-]: SETTABLEKS R2 R1 K18 ["mOnSelectedCallback"]
      37 [-]: GETUPVAL R1 0
      38 [-]: DUPCLOSURE R2 K19 []
      39 [-]: SETTABLEKS R2 R1 K20 ["mElementDrawCallback"]
      40 [-]: GETUPVAL R1 0
      41 [-]: NEWCLOSURE R2 P5
      42 [-]: MOVE R2 R0   
      43 [-]: MOVE R2 R1   
      44 [-]: SETTABLEKS R2 R1 K21 ["UpdateImages"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xC6A10AB1]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0x4C232AFC]
       6 [-]: GETIMPORT R1 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 [0.29999999999999999]
       8 [-]: LOADK R3 K5 [0.5]
       9 [-]: CALL R0 3 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      12 [-]: GETIMPORT R1 8 [0xD30FFD8D]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K9 [0x9E3D3434]
      16 [-]: LOADB R1 1   
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R1 11 [0xBD355EF3]
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 13 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L1 
      23 [-]: GETUPVAL R0 2
      24 [-]: JUMPXEQKNIL R0 L1 NOT
      25 [-]: GETUPVAL R1 0
      26 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      27 [-]: GETIMPORT R1 11 [0xBD355EF3]
      28 [-]: CALL R0 1 1  
      29 [-]: SETUPVAL R0 2
L 1:  30 [-]: GETIMPORT R1 15 [0x40A0F74B]
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: GETIMPORT R0 13 [0x7B998233]
      33 [-]: CALL R0 1 1  
L 2:  34 [-]: JUMPIF R0 L3 
      35 [-]: GETUPVAL R0 3
      36 [-]: JUMPXEQKNIL R0 L3 NOT
      37 [-]: GETUPVAL R1 0
      38 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      39 [-]: GETIMPORT R1 15 [0x40A0F74B]
      40 [-]: CALL R0 1 1  
      41 [-]: SETUPVAL R0 3
L 3:  42 [-]: GETUPVAL R0 4
      43 [-]: CALL R0 0 0  
      44 [-]: NEWTABLE R0 0 2
      45 [-]: LOADK R1 K16 ["EndChoiceLeave"]
      46 [-]: LOADK R2 K17 ["EndChoiceStay"]
      47 [-]: SETLIST R0 R1 2 [1]
      48 [-]: LOADN R3 1   
      49 [-]: LOADN R1 2   
      50 [-]: LOADN R2 1   
      51 [-]: FORNPREP R1 L5
L 4:  52 [-]: GETUPVAL R4 5
      53 [-]: DUPTABLE R6 23
      54 [-]: GETIMPORT R8 25 [0xFDD9A283]
      55 [-]: GETTABLE R7 R8 R3
      56 [-]: SETTABLEKS R7 R6 K18 ["Image"]
      57 [-]: GETIMPORT R8 27 [0x2D3C0BCB]
      58 [-]: GETTABLE R7 R8 R3
      59 [-]: SETTABLEKS R7 R6 K19 ["Background"]
      60 [-]: LOADK R8 K28 ["/Lotus/Language/Duviri/"]
      61 [-]: GETTABLE R9 R0 R3
      62 [-]: CONCAT R7 R8 R9
      63 [-]: SETTABLEKS R7 R6 K20 ["mLabel"]
      64 [-]: LOADK R8 K28 ["/Lotus/Language/Duviri/"]
      65 [-]: GETTABLE R9 R0 R3
      66 [-]: LOADK R10 K29 ["Sub"]
      67 [-]: CONCAT R7 R8 R10
      68 [-]: SETTABLEKS R7 R6 K21 ["mSubLabel"]
      69 [-]: LOADK R8 K28 ["/Lotus/Language/Duviri/"]
      70 [-]: GETTABLE R9 R0 R3
      71 [-]: LOADK R10 K30 ["Desc"]
      72 [-]: CONCAT R7 R8 R10
      73 [-]: SETTABLEKS R7 R6 K22 ["mDesc"]
      74 [-]: LOADB R7 1   
      75 [-]: NAMECALL R4 R4 K31 [0xBAD4316F]
      76 [-]: CALL R4 3 0  
      77 [-]: FORNLOOP R1 L4
L 5:  78 [-]: GETUPVAL R1 5
      79 [-]: LOADNIL R3   
      80 [-]: LOADB R4 1   
      81 [-]: LOADB R5 1   
      82 [-]: NAMECALL R1 R1 K32 [0x71E9AC81]
      83 [-]: CALL R1 4 0  
      84 [-]: GETIMPORT R1 1 [0xAE91E43B]
      85 [-]: LOADK R3 K33 ["Choices"]
      86 [-]: LOADN R4 10  
      87 [-]: LOADN R5 0   
      88 [-]: NAMECALL R1 R1 K34 [0x67BC869F]
      89 [-]: CALL R1 4 0  
      90 [-]: GETIMPORT R1 36 [0x25312C9B]
      91 [-]: GETIMPORT R2 1 [0xAE91E43B]
      92 [-]: LOADK R3 K33 ["Choices"]
      93 [-]: LOADN R4 2   
      94 [-]: NEWTABLE R5 0 1
      95 [-]: LOADN R6 10  
      96 [-]: SETLIST R5 R6 1 [1]
      97 [-]: NEWTABLE R6 0 1
      98 [-]: LOADN R7 100 
      99 [-]: SETLIST R6 R7 1 [1]
     100 [-]: LOADK R7 K5 [0.5]
     101 [-]: CALL R1 6 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K7 ["UpdateImages"]
      13 [-]: CALL R1 0 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9E3D3434]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  




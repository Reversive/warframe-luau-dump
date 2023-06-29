; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Actions/PanicLight"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: NEWCLOSURE R4 P0
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R5 K7 []
      15 [-]: MOVE R0 R2   
      16 [-]: NEWCLOSURE R6 P2
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R6 K8 ["StartChallenge"]
      22 [-]: DUPCLOSURE R6 K9 []
      23 [-]: SETGLOBAL R6 K10 ["PanicButtonOverride"]
      24 [-]: DUPCLOSURE R6 K11 []
      25 [-]: SETGLOBAL R6 K12 ["OnTrainingResultUploaded"]
      26 [-]: CLOSEUPVALS R3
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 5 ["RemoveHudTracker"]
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K6 [0x0EDF1088]
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R3 8 [0x62B46842]
      11 [-]: GETIMPORT R4 10 [0xE815AF87]
      12 [-]: GETIMPORT R5 12 [0x5B6123C1]
      13 [-]: GETIMPORT R6 14 [0xD2BB8F07]
      14 [-]: LOADN R7 5   
      15 [-]: CALL R1 6 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R5 2 ["gDecorationType"]
       4 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETTABLEN R4 R2 1
       8 [-]: NAMECALL R4 R4 K3 [0xD199E920]
       9 [-]: CALL R4 1 0  
      10 [-]: GETTABLEN R4 R3 1
      11 [-]: LOADN R6 1   
      12 [-]: GETIMPORT R7 5 [0xA6AFFC49]
      13 [-]: NAMECALL R4 R4 K6 [0xCDDC3ABB]
      14 [-]: CALL R4 3 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETTABLEN R4 R2 1
      17 [-]: NAMECALL R4 R4 K7 [0x6B5E0C7A]
      18 [-]: CALL R4 1 0  
      19 [-]: GETTABLEN R4 R3 1
      20 [-]: LOADN R6 1   
      21 [-]: GETIMPORT R7 9 [0xA7FE82B2]
      22 [-]: NAMECALL R4 R4 K6 [0xCDDC3ABB]
      23 [-]: CALL R4 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADB R3 1   
       2 [-]: NAMECALL R1 R0 K2 [0x416D7DCF]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 5 ["AddHudTracker"]
       5 [-]: LOADK R2 K6 ["HackingChallengeTimer"]
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K7 ["HT_TIMER"]
       8 [-]: LOADK R4 K8 [0.25]
       9 [-]: LOADB R5 0   
      10 [-]: LOADB R6 0   
      11 [-]: CALL R1 5 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K9 ["ShowMessage"]
      15 [-]: LOADK R2 K10 ["/Lotus/Language/Game/ConsoleHackTimeLimit"]
      16 [-]: LOADN R3 5   
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K11 ["StartTimer"]
      20 [-]: GETIMPORT R2 13 [0xDAF34E92]
      21 [-]: LOADB R3 0   
      22 [-]: LOADB R4 1   
      23 [-]: LOADB R5 1   
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R1 14 ["_T"]
      26 [-]: LOADN R2 2   
      27 [-]: SETTABLEKS R2 R1 K15 ["hackingTutorialOverride"]
      28 [-]: GETIMPORT R1 17 [0xC8802016]
      29 [-]: GETIMPORT R2 19 [0xC478EFDC]
      30 [-]: CALL R1 1 3  
      31 [-]: FORGPREP_INEXT R1 L5
L 0:  32 [-]: NAMECALL R6 R5 K20 [0x383D2E7D]
      33 [-]: CALL R6 1 0  
      34 [-]: GETUPVAL R6 2
      35 [-]: MOVE R7 R5   
      36 [-]: LOADB R8 1   
      37 [-]: CALL R6 2 0  
L 1:  38 [-]: NAMECALL R6 R5 K21 [0xF37943FF]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIFNOT R6 L2
      41 [-]: GETIMPORT R6 23 [0xCBD666E1]
      42 [-]: LOADN R7 0   
      43 [-]: CALL R6 1 0  
      44 [-]: JUMPBACK L1  
L 2:  45 [-]: GETUPVAL R6 2
      46 [-]: MOVE R7 R5   
      47 [-]: LOADB R8 0   
      48 [-]: CALL R6 2 0  
      49 [-]: GETIMPORT R6 14 ["_T"]
      50 [-]: GETUPVAL R8 3
      51 [-]: GETTABLEKS R7 R8 K24 [0x06D055F9]
      52 [-]: GETIMPORT R9 25 ["hackingTutorialOverride"]
      53 [-]: LOADN R10 3  
      54 [-]: JUMPIFLT R10 R9 L3
      55 [-]: LOADB R8 0 +1
L 3:  56 [-]: LOADB R8 1   
L 4:  57 [-]: LOADN R9 2   
      58 [-]: GETIMPORT R11 25 ["hackingTutorialOverride"]
      59 [-]: ADDK R10 R11 K26 [1]
      60 [-]: CALL R7 3 1  
      61 [-]: SETTABLEKS R7 R6 K15 ["hackingTutorialOverride"]
L 5:  62 [-]: FORGLOOP R1 L0 2 [inext]
      63 [-]: GETIMPORT R1 28 [0x89326C93]
      64 [-]: LOADN R3 0   
      65 [-]: NAMECALL R1 R1 K29 [0xE3A0BBCA]
      66 [-]: CALL R1 2 1  
      67 [-]: GETIMPORT R2 31 ["RemoveHudTracker"]
      68 [-]: GETUPVAL R3 0
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R3 1
      71 [-]: GETTABLEKS R2 R3 K32 [0x0EDF1088]
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R4 34 [0x62B46842]
      74 [-]: GETIMPORT R5 36 [0xE815AF87]
      75 [-]: GETIMPORT R6 38 [0x5B6123C1]
      76 [-]: GETIMPORT R7 40 [0xD2BB8F07]
      77 [-]: LOADN R8 5   
      78 [-]: CALL R2 6 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKN R1 K2 L2 NOT [1]
       7 [-]: NAMECALL R3 R2 K3 [0xF4E253B6]
       8 [-]: CALL R3 1 0  
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  




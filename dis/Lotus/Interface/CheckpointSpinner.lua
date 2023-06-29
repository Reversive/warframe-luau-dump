; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: NEWCLOSURE R4 P1
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R0 R3   
      10 [-]: SETGLOBAL R4 K4 ["OnFrameEnter"]
      11 [-]: NEWCLOSURE R4 P2
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R4 K5 ["Initialize"]
      16 [-]: NEWCLOSURE R4 P3
      17 [-]: MOVE R1 R2   
      18 [-]: SETGLOBAL R4 K6 ["Update"]
      19 [-]: NEWCLOSURE R4 P4
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R1   
      22 [-]: SETGLOBAL R4 K7 ["SaveComplete"]
      23 [-]: DUPCLOSURE R4 K8 []
      24 [-]: SETGLOBAL R4 K9 ["Shutdown"]
      25 [-]: DUPCLOSURE R4 K10 []
      26 [-]: SETGLOBAL R4 K11 ["SupportsThemes"]
      27 [-]: CLOSEUPVALS R1
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
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
      10 [-]: LOADK R6 K5 [0.29999999999999999]
      11 [-]: LOADK R7 K6 [0.20000000000000001]
      12 [-]: DUPCLOSURE R8 K7 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["LoopCheck"]
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIF R2 L2 
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADK R4 K5 ["Spinner.gotoAndPlay"]
       6 [-]: LOADN R5 1   
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKS R1 K6 L1 NOT ["ShowLabel"]
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: LOADK R4 K9 ["SpinnerLabel"]
      13 [-]: LOADN R5 2   
      14 [-]: NEWTABLE R6 0 1
      15 [-]: LOADN R7 10  
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: NEWTABLE R7 0 1
      18 [-]: LOADN R8 100 
      19 [-]: SETLIST R7 R8 1 [1]
      20 [-]: LOADK R8 K10 [0.34999999999999998]
      21 [-]: LOADN R9 0   
      22 [-]: CALL R2 7 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKS R1 K11 L2 NOT ["StopComplete"]
      25 [-]: GETUPVAL R2 1
      26 [-]: CALL R2 0 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R3 10  
       8 [-]: NEWCLOSURE R4 P0
       9 [-]: MOVE R2 R1   
      10 [-]: NAMECALL R1 R1 K4 [0xBD2E96EA]
      11 [-]: CALL R1 3 0  
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADB R3 1   
      14 [-]: NAMECALL R1 R1 K7 [0x78F32995]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      18 [-]: LOADN R2 2   
      19 [-]: LOADB R3 1   
      20 [-]: CALL R1 2 1  
      21 [-]: GETUPVAL R3 2
      22 [-]: GETTABLEKS R2 R3 K8 [0x5D10207D]
      23 [-]: LOADN R3 10  
      24 [-]: LOADB R4 1   
      25 [-]: CALL R2 2 1  
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: LOADK R5 K9 ["SpinnerLabel"]
      28 [-]: LOADN R6 10  
      29 [-]: LOADN R7 0   
      30 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      31 [-]: CALL R3 4 0  
      32 [-]: GETIMPORT R3 6 [nil]
      33 [-]: LOADK R5 K11 ["Spinner"]
      34 [-]: LOADN R6 9   
      35 [-]: MOVE R7 R2   
      36 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      37 [-]: CALL R3 4 0  
      38 [-]: GETIMPORT R3 6 [nil]
      39 [-]: LOADK R5 K12 ["Backer"]
      40 [-]: LOADN R6 9   
      41 [-]: MOVE R7 R1   
      42 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      43 [-]: CALL R3 4 0  
      44 [-]: GETIMPORT R3 6 [nil]
      45 [-]: LOADK R5 K13 ["SpinnerLabel.Label"]
      46 [-]: LOADN R6 36  
      47 [-]: MOVE R7 R2   
      48 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      49 [-]: CALL R3 4 0  
      50 [-]: GETIMPORT R3 6 [nil]
      51 [-]: LOADK R5 K14 ["SpinnerLabel.TextBacker"]
      52 [-]: LOADN R6 9   
      53 [-]: MOVE R7 R1   
      54 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      55 [-]: CALL R3 4 0  
      56 [-]: GETIMPORT R3 6 [nil]
      57 [-]: LOADK R5 K15 ["SpinnerLabel.Label.text"]
      58 [-]: LOADK R6 K16 ["/Lotus/Language/SystemMessages/ProgressSaved"]
      59 [-]: NAMECALL R3 R3 K17 [0x20B98DB3]
      60 [-]: CALL R3 3 0  
      61 [-]: GETIMPORT R3 6 [nil]
      62 [-]: LOADK R5 K11 ["Spinner"]
      63 [-]: LOADK R6 K18 ["OnFrameEnter"]
      64 [-]: NAMECALL R3 R3 K19 [0x5EE2CC30]
      65 [-]: CALL R3 3 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x7076B095]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: LOADB R0 1   
       9 [-]: SETUPVAL R0 1
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  




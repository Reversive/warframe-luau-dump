; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: LOADB R3 0   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADNIL R7   
      11 [-]: DUPCLOSURE R8 K3 []
      12 [-]: SETGLOBAL R8 K4 ["Shutdown"]
      13 [-]: NEWCLOSURE R8 P1
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R7   
      16 [-]: MOVE R1 R6   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: SETGLOBAL R8 K5 ["Update"]
      23 [-]: NEWCLOSURE R8 P2
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R1   
      26 [-]: SETGLOBAL R8 K6 ["Initialize"]
      27 [-]: NEWCLOSURE R8 P3
      28 [-]: MOVE R1 R6   
      29 [-]: SETGLOBAL R8 K7 ["HandleHudScale"]
      30 [-]: DUPCLOSURE R8 K8 []
      31 [-]: DUPCLOSURE R9 K9 []
      32 [-]: MOVE R0 R8   
      33 [-]: SETGLOBAL R9 K10 ["TransitionOut"]
      34 [-]: CLOSEUPVALS R1
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["IdleReticle"]
      10 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 2
      24 [-]: JUMPXEQKNIL R1 L5
      25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K8 [0xFA221145]
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: GETUPVAL R3 2
      29 [-]: CALL R1 2 0  
      30 [-]: LOADNIL R1   
      31 [-]: SETUPVAL R1 2
L 5:  32 [-]: GETUPVAL R2 4
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: GETIMPORT R1 3 [nil]
      35 [-]: CALL R1 1 1  
L 6:  36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETIMPORT R1 10 [nil]
      38 [-]: NAMECALL R1 R1 K11 [0x33307F92]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADB R1 1   
      42 [-]: SETUPVAL R1 5
L 7:  43 [-]: GETUPVAL R2 4
      44 [-]: FASTCALL1 62 R2 L8
      45 [-]: GETIMPORT R1 3 [nil]
      46 [-]: CALL R1 1 1  
L 8:  47 [-]: JUMPIF R1 L10
      48 [-]: GETUPVAL R1 4
      49 [-]: NAMECALL R1 R1 K12 [0xD4CC05B4]
      50 [-]: CALL R1 1 1  
      51 [-]: GETUPVAL R2 6
      52 [-]: JUMPIFEQ R2 R1 L9
      53 [-]: SETUPVAL R1 6
      54 [-]: GETIMPORT R2 1 [nil]
      55 [-]: GETUPVAL R4 6
      56 [-]: NAMECALL R2 R2 K13 [0x368AD758]
      57 [-]: CALL R2 2 0  
L 9:  58 [-]: GETUPVAL R2 4
      59 [-]: LOADK R4 K14 ["_root"]
      60 [-]: LOADN R5 10  
      61 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      62 [-]: CALL R2 3 1  
      63 [-]: GETUPVAL R3 7
      64 [-]: JUMPIFEQ R3 R2 L10
      65 [-]: SETUPVAL R2 7
      66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: LOADK R5 K14 ["_root"]
      68 [-]: LOADN R6 10  
      69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R3 R3 K16 [0x67BC869F]
      71 [-]: CALL R3 4 0  
L10:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R3 K6 ["IdleReticle"]
       8 [-]: LOADN R4 10  
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADK R3 K6 ["IdleReticle"]
      14 [-]: LOADN R4 5   
      15 [-]: LOADN R5 130 
      16 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: LOADK R3 K6 ["IdleReticle"]
      20 [-]: LOADN R4 6   
      21 [-]: LOADN R5 130 
      22 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: CALL R1 0 1  
      26 [-]: GETIMPORT R4 5 [nil]
      27 [-]: LOADK R5 K6 ["IdleReticle"]
      28 [-]: NEWTABLE R6 0 2
      29 [-]: GETTABLEKS R7 R1 K11 ["ANCHOR_V_CENTRE"]
      30 [-]: GETTABLEKS R8 R1 K12 ["ANCHOR_H_CENTRE"]
      31 [-]: SETLIST R6 R7 2 [1]
      32 [-]: NAMECALL R2 R1 K13 [0x20FF29F7]
      33 [-]: CALL R2 4 0  
      34 [-]: GETIMPORT R4 5 [nil]
      35 [-]: NAMECALL R4 R4 K14 [0x6B837788]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 5 [nil]
      38 [-]: NAMECALL R5 R5 K15 [0xAF9FDA9F]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADB R6 1   
      41 [-]: GETTABLEKS R7 R1 K16 ["mHudScalePadding"]
      42 [-]: NAMECALL R2 R1 K17 [0xFAA69527]
      43 [-]: CALL R2 5 0  
      44 [-]: GETIMPORT R2 19 [nil]
      45 [-]: GETIMPORT R3 5 [nil]
      46 [-]: LOADK R4 K6 ["IdleReticle"]
      47 [-]: LOADN R5 2   
      48 [-]: NEWTABLE R6 0 3
      49 [-]: LOADN R7 10  
      50 [-]: LOADN R8 5   
      51 [-]: LOADN R9 6   
      52 [-]: SETLIST R6 R7 3 [1]
      53 [-]: NEWTABLE R7 0 3
      54 [-]: LOADN R8 100 
      55 [-]: LOADN R9 100 
      56 [-]: LOADN R10 100
      57 [-]: SETLIST R7 R8 3 [1]
      58 [-]: LOADK R8 K20 [0.29999999999999999]
      59 [-]: CALL R2 6 0  
      60 [-]: LOADB R2 1   
      61 [-]: SETUPVAL R2 1
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["IdleReticle"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.20000000000000001]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  




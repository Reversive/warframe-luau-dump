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
       5 [-]: LOADB R2 1   
       6 [-]: LOADNIL R3   
       7 [-]: DUPCLOSURE R4 K3 []
       8 [-]: SETGLOBAL R4 K4 ["Shutdown"]
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: MOVE R0 R0   
      13 [-]: LOADNIL R5   
      14 [-]: NEWCLOSURE R5 P2
      15 [-]: MOVE R1 R5   
      16 [-]: NEWCLOSURE R6 P3
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R5   
      22 [-]: SETGLOBAL R6 K5 ["Initialize"]
      23 [-]: NEWCLOSURE R6 P4
      24 [-]: MOVE R1 R2   
      25 [-]: SETGLOBAL R6 K6 ["IsInputBlocked"]
      26 [-]: NEWCLOSURE R6 P5
      27 [-]: MOVE R1 R1   
      28 [-]: SETGLOBAL R6 K7 ["Update"]
      29 [-]: DUPCLOSURE R6 K8 []
      30 [-]: SETGLOBAL R6 K9 ["onViewportSizeChanged"]
      31 [-]: NEWCLOSURE R6 P7
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R6 K10 ["onKeyDown_MENU_SELECT"]
      35 [-]: CLOSEUPVALS R1
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["HudReplacement_ForceVisibility"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 1
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R0 R0 K2 [0x6CF1E476]
      13 [-]: CALL R0 2 0  
L 2:  14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADK R2 K7 ["_root"]
      17 [-]: LOADN R3 8   
      18 [-]: NEWTABLE R4 0 1
      19 [-]: LOADN R5 10  
      20 [-]: SETLIST R4 R5 1 [1]
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 0   
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: LOADK R6 K8 [0.55000000000000004]
      25 [-]: LOADN R7 0   
      26 [-]: DUPCLOSURE R8 K9 []
      27 [-]: MOVE R2 R2   
      28 [-]: CALL R0 8 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["LogoGleen"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: DUPCLOSURE R5 K5 []
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 1   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K6 [1.25]
      11 [-]: LOADK R7 K7 [1.5]
      12 [-]: GETUPVAL R8 0
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K6 ["HudReplacement_ForceVisibility"]
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K9 [0xC6A10AB1]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R1 R1 K10 [0x58BEC6D6]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: LOADK R3 K11 ["Logo"]
      19 [-]: GETIMPORT R4 13 [nil]
      20 [-]: GETIMPORT R5 15 [nil]
      21 [-]: NAMECALL R1 R1 K16 [0xEF99134F]
      22 [-]: CALL R1 4 0  
      23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: LOADK R3 K17 ["LogoGleen"]
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: GETIMPORT R5 19 [nil]
      27 [-]: NAMECALL R1 R1 K16 [0xEF99134F]
      28 [-]: CALL R1 4 0  
      29 [-]: GETIMPORT R1 8 [nil]
      30 [-]: LOADK R3 K17 ["LogoGleen"]
      31 [-]: LOADK R4 K20 ["TileOffset"]
      32 [-]: LOADK R5 K21 [0.52500000000000002]
      33 [-]: LOADN R6 0   
      34 [-]: LOADN R7 1   
      35 [-]: LOADN R8 1   
      36 [-]: NAMECALL R1 R1 K22 [0x91E13703]
      37 [-]: CALL R1 7 0  
      38 [-]: GETIMPORT R1 8 [nil]
      39 [-]: LOADK R3 K23 ["_root"]
      40 [-]: LOADN R4 10  
      41 [-]: LOADN R5 0   
      42 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      43 [-]: CALL R1 4 0  
      44 [-]: GETUPVAL R1 0
      45 [-]: LOADK R3 K25 [1.1000000000000001]
      46 [-]: NEWCLOSURE R4 P0
      47 [-]: MOVE R2 R1   
      48 [-]: MOVE R2 R2   
      49 [-]: MOVE R2 R3   
      50 [-]: MOVE R2 R4   
      51 [-]: NAMECALL R1 R1 K26 [0xBD2E96EA]
      52 [-]: CALL R1 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K4 [0xFAA69527]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0x8A8C8D5A]
      14 [-]: CALL R0 -1 0 
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  




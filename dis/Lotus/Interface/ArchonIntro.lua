; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: DUPCLOSURE R4 K5 []
      10 [-]: SETGLOBAL R4 K6 ["ShutDown"]
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R3   
      14 [-]: NEWCLOSURE R5 P3
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R0 R0   
      17 [-]: NEWCLOSURE R6 P4
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R5   
      21 [-]: SETGLOBAL R6 K8 ["Initialize"]
      22 [-]: NEWCLOSURE R6 P5
      23 [-]: MOVE R1 R2   
      24 [-]: SETGLOBAL R6 K9 ["Update"]
      25 [-]: CLOSEUPVALS R2
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: LOADK R2 K7 ["_root"]
       7 [-]: LOADN R3 2   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 10  
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 0   
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: LOADK R6 K8 [0.45000000000000001]
      15 [-]: LOADN R7 0   
      16 [-]: GETUPVAL R8 1
      17 [-]: CALL R0 8 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R1 5   
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT
       3 [-]: LOADK R2 K0 [0.01]
L 1:   4 [-]: JUMPXEQKNIL R3 L2 NOT
       5 [-]: LOADB R3 1   
L 2:   6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R6 R2   
       8 [-]: NEWCLOSURE R7 P0
       9 [-]: MOVE R2 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R2 R0   
      13 [-]: MOVE R1 R3   
      14 [-]: NAMECALL R4 R4 K1 [0xBD2E96EA]
      15 [-]: CALL R4 3 0  
      16 [-]: CLOSEUPVALS R1
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K4 [0x00FA676F]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["Underline"]
      10 [-]: LOADN R4 700 
      11 [-]: CALL R1 3 0  
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADK R3 K7 ["Underline"]
      14 [-]: LOADN R4 9   
      15 [-]: LOADK R5 K8 [15323019]
      16 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: LOADK R3 K10 ["_root"]
      20 [-]: LOADN R4 10  
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: GETUPVAL R2 2
      26 [-]: SETTABLEKS R2 R1 K13 ["ShowName"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
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




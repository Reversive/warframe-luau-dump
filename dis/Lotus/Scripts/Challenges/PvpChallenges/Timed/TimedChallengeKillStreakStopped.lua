; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeKillsCommon"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K3 ["Start"]
       9 [-]: NEWCLOSURE R2 P1
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K4 ["MatchAttackEvent"]
      13 [-]: CLOSEUPVALS R1
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xB8AE375D]
       2 [-]: GETIMPORT R1 2 [0x83062D09]
       3 [-]: GETIMPORT R2 4 [0x5BF84945]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: NEWCLOSURE R1 P0
       8 [-]: MOVE R2 R0   
       9 [-]: MOVE R2 R1   
      10 [-]: SETTABLEKS R1 R0 K5 ["CallBackOnKill"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 [0xB35033FD]
       4 [-]: GETUPVAL R4 0
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R1   
       7 [-]: MOVE R7 R2   
       8 [-]: CALL R3 4 0  
L 0:   9 [-]: RETURN R0 0  




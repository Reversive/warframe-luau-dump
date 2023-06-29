; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"]
       4 [-]: CALL R1 1 1  
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K3 ["Start"]
       9 [-]: NEWCLOSURE R2 P1
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R2 K4 ["MatchTagEvent"]
      13 [-]: CLOSEUPVALS R0
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
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["ROUND_WINNER"]
       1 [-]: NAMECALL R4 R0 K1 [0x420402A9]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K2 [0x098C2676]
       6 [-]: GETUPVAL R5 1
       7 [-]: CALL R4 1 0  
L 0:   8 [-]: RETURN R0 0  




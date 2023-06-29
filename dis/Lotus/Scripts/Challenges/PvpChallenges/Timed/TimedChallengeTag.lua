; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
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
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xB8AE375D]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: JUMPIFNOTEQ R1 R4 L0
       2 [-]: NAMECALL R4 R0 K2 [0x420402A9]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K3 [0x098C2676]
       7 [-]: GETUPVAL R5 1
       8 [-]: MOVE R6 R2   
       9 [-]: CALL R4 2 0  
L 0:  10 [-]: RETURN R0 0  




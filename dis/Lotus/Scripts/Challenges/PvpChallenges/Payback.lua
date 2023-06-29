; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchAttackEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0x5CA33548]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x01145F7A]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R5 R3 K2 [0x5E651723]
       5 [-]: CALL R5 1 -1 
       6 [-]: FASTCALL 62 L0
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 -1 1 
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R3 K2 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K0 [0x5CA33548]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 ["gPaybackChallengeData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT
      16 [-]: GETIMPORT R5 8 ["_T"]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K6 ["gPaybackChallengeData"]
L 1:  19 [-]: GETIMPORT R5 7 ["gPaybackChallengeData"]
      20 [-]: SETTABLE R2 R5 R4
      21 [-]: GETIMPORT R6 7 ["gPaybackChallengeData"]
      22 [-]: GETTABLE R5 R6 R2
      23 [-]: JUMPIFNOTEQ R5 R4 L2
      24 [-]: GETIMPORT R5 7 ["gPaybackChallengeData"]
      25 [-]: LOADNIL R6   
      26 [-]: SETTABLE R6 R5 R2
      27 [-]: LOADB R5 1   
      28 [-]: RETURN R5 1  
L 2:  29 [-]: LOADB R4 0   
      30 [-]: RETURN R4 1  




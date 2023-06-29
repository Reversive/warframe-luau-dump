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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      14 [-]: GETIMPORT R5 7 ["gRevengeChallengeData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT
      16 [-]: GETIMPORT R5 8 ["_T"]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K6 ["gRevengeChallengeData"]
L 1:  19 [-]: GETIMPORT R5 10 [0x0A8F62A7]
      20 [-]: CALL R5 0 1  
      21 [-]: GETIMPORT R6 7 ["gRevengeChallengeData"]
      22 [-]: SETTABLE R5 R6 R2
      23 [-]: GETIMPORT R7 7 ["gRevengeChallengeData"]
      24 [-]: GETTABLE R6 R7 R4
      25 [-]: JUMPXEQKNIL R6 L2
      26 [-]: GETIMPORT R8 7 ["gRevengeChallengeData"]
      27 [-]: GETTABLE R7 R8 R4
      28 [-]: SUB R6 R5 R7 
      29 [-]: LOADN R7 3   
      30 [-]: JUMPIFNOTLE R6 R7 L2
      31 [-]: LOADB R6 1   
      32 [-]: RETURN R6 1  
L 2:  33 [-]: LOADB R4 0   
      34 [-]: RETURN R4 1  




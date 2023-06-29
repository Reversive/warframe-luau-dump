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
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x5CA33548]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x01145F7A]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R5 R3 K2 [0x5E651723]
       5 [-]: CALL R5 1 -1 
       6 [-]: FASTCALL 62 L0
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 -1 1 
L 0:   9 [-]: JUMPIF R4 L6 
      10 [-]: NAMECALL R4 R3 K2 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K0 [0x5CA33548]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 ["gDominationChallengeData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT
      16 [-]: GETIMPORT R5 8 ["_T"]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K6 ["gDominationChallengeData"]
L 1:  19 [-]: GETIMPORT R6 7 ["gDominationChallengeData"]
      20 [-]: GETTABLE R5 R6 R2
      21 [-]: JUMPXEQKNIL R5 L2 NOT
      22 [-]: GETIMPORT R5 7 ["gDominationChallengeData"]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLE R6 R5 R2
L 2:  25 [-]: GETIMPORT R7 7 ["gDominationChallengeData"]
      26 [-]: GETTABLE R6 R7 R2
      27 [-]: GETTABLE R5 R6 R4
      28 [-]: JUMPXEQKNIL R5 L3 NOT
      29 [-]: GETIMPORT R6 7 ["gDominationChallengeData"]
      30 [-]: GETTABLE R5 R6 R2
      31 [-]: LOADN R6 1   
      32 [-]: SETTABLE R6 R5 R4
      33 [-]: JUMP L4
     
L 3:  34 [-]: GETIMPORT R6 7 ["gDominationChallengeData"]
      35 [-]: GETTABLE R5 R6 R2
      36 [-]: GETIMPORT R9 7 ["gDominationChallengeData"]
      37 [-]: GETTABLE R8 R9 R2
      38 [-]: GETTABLE R7 R8 R4
      39 [-]: ADDK R6 R7 K9 [1]
      40 [-]: SETTABLE R6 R5 R4
L 4:  41 [-]: GETIMPORT R6 7 ["gDominationChallengeData"]
      42 [-]: GETTABLE R5 R6 R4
      43 [-]: JUMPXEQKNIL R5 L5
      44 [-]: GETIMPORT R6 7 ["gDominationChallengeData"]
      45 [-]: GETTABLE R5 R6 R4
      46 [-]: LOADN R6 0   
      47 [-]: SETTABLE R6 R5 R2
L 5:  48 [-]: GETIMPORT R7 7 ["gDominationChallengeData"]
      49 [-]: GETTABLE R6 R7 R2
      50 [-]: GETTABLE R5 R6 R4
      51 [-]: LOADN R6 2   
      52 [-]: JUMPIFNOTLE R6 R5 L6
      53 [-]: LOADB R5 1   
      54 [-]: RETURN R5 1  
L 6:  55 [-]: LOADB R4 0   
      56 [-]: RETURN R4 1  




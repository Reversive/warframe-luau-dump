; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MatchAttackEvent"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R0 K0 [0x5CA33548]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: JUMPXEQKNIL R4 L0
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: GETTABLE R4 R5 R3
       6 [-]: JUMPXEQKNIL R4 L0
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADNIL R5   
       9 [-]: SETTABLE R5 R4 R3
L 0:  10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0x5CA33548]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x01145F7A]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R5 R3 K2 [0x5E651723]
       5 [-]: CALL R5 1 -1 
       6 [-]: FASTCALL 62 L0
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 -1 1 
L 0:   9 [-]: JUMPIF R4 L7 
      10 [-]: NAMECALL R4 R3 K2 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K0 [0x5CA33548]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: JUMPXEQKNIL R5 L1 NOT
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K6 ["gPublicEnemyChallengeData"]
L 1:  19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: GETTABLE R5 R6 R2
      21 [-]: JUMPXEQKNIL R5 L2 NOT
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLE R6 R5 R2
L 2:  25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: GETTABLE R5 R6 R2
      27 [-]: LOADB R6 1   
      28 [-]: SETTABLE R6 R5 R4
      29 [-]: LOADN R5 1   
      30 [-]: NAMECALL R6 R1 K9 [0xAD1E0B4B]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOTEQ R5 R6 L3
      33 [-]: LOADN R5 0   
L 3:  34 [-]: LOADN R6 0   
      35 [-]: GETIMPORT R7 11 [nil]
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R7 R7 K12 [0x909AC4CB]
      38 [-]: CALL R7 2 1  
      39 [-]: LOADN R10 1  
      40 [-]: LENGTH R8 R7 
      41 [-]: LOADN R9 1   
      42 [-]: FORNPREP R8 L6
L 4:  43 [-]: GETIMPORT R13 7 [nil]
      44 [-]: GETTABLE R12 R13 R2
      45 [-]: GETTABLE R13 R7 R10
      46 [-]: NAMECALL R13 R13 K0 [0x5CA33548]
      47 [-]: CALL R13 1 1 
      48 [-]: GETTABLE R11 R12 R13
      49 [-]: JUMPXEQKNIL R11 L5 NOT
      50 [-]: LOADB R11 0  
      51 [-]: RETURN R11 1 
L 5:  52 [-]: ADDK R6 R6 K13 [1]
      53 [-]: FORNLOOP R8 L4
L 6:  54 [-]: LOADN R8 4   
      55 [-]: JUMPIFNOTLE R8 R6 L7
      56 [-]: GETIMPORT R8 7 [nil]
      57 [-]: LOADNIL R9   
      58 [-]: SETTABLE R9 R8 R2
      59 [-]: LOADB R8 1   
      60 [-]: RETURN R8 1  
L 7:  61 [-]: LOADB R4 0   
      62 [-]: RETURN R4 1  




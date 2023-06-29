; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R4 R3 K3 [0x5E651723]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L4
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIFNOT R5 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R5 R4 K4 [0x5CA33548]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: JUMPXEQKNIL R6 L6 NOT
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: NEWTABLE R7 0 0
      28 [-]: SETTABLEKS R7 R6 K6 ["PerrinEffects"]
L 6:  29 [-]: GETIMPORT R7 7 [nil]
      30 [-]: GETTABLE R6 R7 R5
      31 [-]: JUMPXEQKNIL R6 L7 NOT
      32 [-]: GETIMPORT R6 7 [nil]
      33 [-]: DUPTABLE R7 13
      34 [-]: LOADN R8 0   
      35 [-]: SETTABLEKS R8 R7 K9 ["Flash"]
      36 [-]: LOADN R8 0   
      37 [-]: SETTABLEKS R8 R7 K10 ["Total"]
      38 [-]: LOADN R8 0   
      39 [-]: SETTABLEKS R8 R7 K11 ["BloodFlash"]
      40 [-]: LOADN R8 0   
      41 [-]: SETTABLEKS R8 R7 K12 ["BloodTotal"]
      42 [-]: SETTABLE R7 R6 R5
L 7:  43 [-]: GETIMPORT R7 7 [nil]
      44 [-]: GETTABLE R6 R7 R5
      45 [-]: GETIMPORT R10 7 [nil]
      46 [-]: GETTABLE R9 R10 R5
      47 [-]: GETTABLEKS R8 R9 K9 ["Flash"]
      48 [-]: ADD R7 R8 R2 
      49 [-]: SETTABLEKS R7 R6 K9 ["Flash"]
      50 [-]: GETIMPORT R7 7 [nil]
      51 [-]: GETTABLE R6 R7 R5
      52 [-]: GETIMPORT R10 7 [nil]
      53 [-]: GETTABLE R9 R10 R5
      54 [-]: GETTABLEKS R8 R9 K10 ["Total"]
      55 [-]: ADD R7 R8 R2 
      56 [-]: SETTABLEKS R7 R6 K10 ["Total"]
      57 [-]: LOADB R6 0   
      58 [-]: RETURN R6 1  




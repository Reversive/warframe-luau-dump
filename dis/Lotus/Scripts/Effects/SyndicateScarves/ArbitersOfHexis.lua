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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
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
      28 [-]: SETTABLEKS R7 R6 K6 ["HexisEffects"]
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
      45 [-]: LOADN R7 1   
      46 [-]: SETTABLEKS R7 R6 K9 ["Flash"]
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: GETTABLE R6 R7 R5
      49 [-]: GETIMPORT R10 7 [nil]
      50 [-]: GETTABLE R9 R10 R5
      51 [-]: GETTABLEKS R8 R9 K10 ["Total"]
      52 [-]: ADDK R7 R8 K14 [1]
      53 [-]: SETTABLEKS R7 R6 K10 ["Total"]
      54 [-]: NAMECALL R6 R0 K15 [0x280104F8]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L8
      57 [-]: GETIMPORT R7 7 [nil]
      58 [-]: GETTABLE R6 R7 R5
      59 [-]: LOADN R7 1   
      60 [-]: SETTABLEKS R7 R6 K11 ["BloodFlash"]
      61 [-]: GETIMPORT R7 7 [nil]
      62 [-]: GETTABLE R6 R7 R5
      63 [-]: GETIMPORT R10 7 [nil]
      64 [-]: GETTABLE R9 R10 R5
      65 [-]: GETTABLEKS R8 R9 K12 ["BloodTotal"]
      66 [-]: ADDK R7 R8 K14 [1]
      67 [-]: SETTABLEKS R7 R6 K12 ["BloodTotal"]
L 8:  68 [-]: LOADB R6 0   
      69 [-]: RETURN R6 1  




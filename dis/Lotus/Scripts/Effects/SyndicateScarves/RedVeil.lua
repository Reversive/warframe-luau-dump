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
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R4 R3 K3 [0x5E651723]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L4
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIFNOT R5 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R5 R4 K4 [0x5CA33548]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 7 ["VeilEffects"]
      25 [-]: JUMPXEQKNIL R6 L6 NOT
      26 [-]: GETIMPORT R6 8 ["_T"]
      27 [-]: NEWTABLE R7 0 0
      28 [-]: SETTABLEKS R7 R6 K6 ["VeilEffects"]
L 6:  29 [-]: GETIMPORT R7 7 ["VeilEffects"]
      30 [-]: GETTABLE R6 R7 R5
      31 [-]: JUMPXEQKNIL R6 L7 NOT
      32 [-]: GETIMPORT R6 7 ["VeilEffects"]
      33 [-]: DUPTABLE R7 11
      34 [-]: LOADN R8 0   
      35 [-]: SETTABLEKS R8 R7 K9 ["Flash"]
      36 [-]: LOADN R8 0   
      37 [-]: SETTABLEKS R8 R7 K10 ["Total"]
      38 [-]: SETTABLE R7 R6 R5
L 7:  39 [-]: LOADN R8 19  
      40 [-]: NAMECALL R6 R0 K12 [0x56B2AAE2]
      41 [-]: CALL R6 2 1  
      42 [-]: LOADN R7 0   
      43 [-]: JUMPIFNOTLT R7 R6 L8
      44 [-]: GETIMPORT R7 7 ["VeilEffects"]
      45 [-]: GETTABLE R6 R7 R5
      46 [-]: LOADN R7 5   
      47 [-]: SETTABLEKS R7 R6 K9 ["Flash"]
      48 [-]: GETIMPORT R7 7 ["VeilEffects"]
      49 [-]: GETTABLE R6 R7 R5
      50 [-]: GETIMPORT R10 7 ["VeilEffects"]
      51 [-]: GETTABLE R9 R10 R5
      52 [-]: GETTABLEKS R8 R9 K10 ["Total"]
      53 [-]: ADDK R7 R8 K13 [2]
      54 [-]: SETTABLEKS R7 R6 K10 ["Total"]
      55 [-]: JUMP L9
     
L 8:  56 [-]: GETIMPORT R7 7 ["VeilEffects"]
      57 [-]: GETTABLE R6 R7 R5
      58 [-]: LOADN R7 1   
      59 [-]: SETTABLEKS R7 R6 K9 ["Flash"]
      60 [-]: GETIMPORT R7 7 ["VeilEffects"]
      61 [-]: GETTABLE R6 R7 R5
      62 [-]: GETIMPORT R10 7 ["VeilEffects"]
      63 [-]: GETTABLE R9 R10 R5
      64 [-]: GETTABLEKS R8 R9 K10 ["Total"]
      65 [-]: ADDK R7 R8 K14 [1]
      66 [-]: SETTABLEKS R7 R6 K10 ["Total"]
L 9:  67 [-]: LOADB R6 0   
      68 [-]: RETURN R6 1  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchItemEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

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
L 3:  14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 4:  18 [-]: JUMPIFNOT R4 L5
      19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R4 4 [nil]
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R3 K5 [0x5E651723]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L6
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: CALL R6 1 1  
L 6:  29 [-]: JUMPIFNOT R6 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: NAMECALL R6 R5 K6 [0x5CA33548]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 9 [nil]
      34 [-]: JUMPXEQKNIL R7 L8 NOT
      35 [-]: GETIMPORT R7 10 [nil]
      36 [-]: NEWTABLE R8 0 0
      37 [-]: SETTABLEKS R8 R7 K8 ["NewLokaEffects"]
L 8:  38 [-]: GETIMPORT R8 9 [nil]
      39 [-]: GETTABLE R7 R8 R6
      40 [-]: JUMPXEQKNIL R7 L9 NOT
      41 [-]: GETIMPORT R7 9 [nil]
      42 [-]: DUPTABLE R8 14
      43 [-]: LOADN R9 0   
      44 [-]: SETTABLEKS R9 R8 K11 ["Flash"]
      45 [-]: LOADN R9 0   
      46 [-]: SETTABLEKS R9 R8 K12 ["Total"]
      47 [-]: NEWTABLE R9 0 0
      48 [-]: SETTABLEKS R9 R8 K13 ["Parts"]
      49 [-]: SETTABLE R8 R7 R6
L 9:  50 [-]: GETIMPORT R8 9 [nil]
      51 [-]: GETTABLE R7 R8 R6
      52 [-]: LOADN R8 3   
      53 [-]: SETTABLEKS R8 R7 K11 ["Flash"]
      54 [-]: GETIMPORT R8 9 [nil]
      55 [-]: GETTABLE R7 R8 R6
      56 [-]: GETIMPORT R11 9 [nil]
      57 [-]: GETTABLE R10 R11 R6
      58 [-]: GETTABLEKS R9 R10 K12 ["Total"]
      59 [-]: ADDK R8 R9 K15 [1]
      60 [-]: SETTABLEKS R8 R7 K12 ["Total"]
      61 [-]: LOADB R7 0   
      62 [-]: GETIMPORT R8 17 [nil]
      63 [-]: GETIMPORT R12 9 [nil]
      64 [-]: GETTABLE R11 R12 R6
      65 [-]: GETTABLEKS R9 R11 K13 ["Parts"]
      66 [-]: CALL R8 1 3  
      67 [-]: FORGPREP_INEXT R8 L11
L10:  68 [-]: GETTABLEKS R13 R12 K18 ["Type"]
      69 [-]: JUMPIFNOTEQ R13 R4 L11
      70 [-]: LOADN R13 3  
      71 [-]: SETTABLEKS R13 R12 K11 ["Flash"]
      72 [-]: GETTABLEKS R14 R12 K12 ["Total"]
      73 [-]: ADDK R13 R14 K15 [1]
      74 [-]: SETTABLEKS R13 R12 K12 ["Total"]
      75 [-]: LOADB R7 1   
L11:  76 [-]: FORGLOOP R8 L10 2 [inext]
      77 [-]: JUMPIF R7 L12
      78 [-]: GETIMPORT R11 9 [nil]
      79 [-]: GETTABLE R10 R11 R6
      80 [-]: GETTABLEKS R9 R10 K13 ["Parts"]
      81 [-]: DUPTABLE R10 19
      82 [-]: SETTABLEKS R4 R10 K18 ["Type"]
      83 [-]: LOADN R11 3  
      84 [-]: SETTABLEKS R11 R10 K11 ["Flash"]
      85 [-]: LOADN R11 1  
      86 [-]: SETTABLEKS R11 R10 K12 ["Total"]
      87 [-]: FASTCALL2 52 R9 R10 L12
      88 [-]: GETIMPORT R8 22 [nil]
      89 [-]: CALL R8 2 0  
L12:  90 [-]: LOADB R8 1   
      91 [-]: RETURN R8 1  




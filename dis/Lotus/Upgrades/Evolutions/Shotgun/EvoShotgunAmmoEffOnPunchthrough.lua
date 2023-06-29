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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R6 R3   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: NAMECALL R5 R3 K4 [0xF2DEAF69]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIF R5 L2 
L 1:   9 [-]: LOADB R5 0   
      10 [-]: RETURN R5 1  
L 2:  11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: JUMPXEQKNIL R5 L3 NOT
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: SETTABLEKS R6 R5 K6 ["EvoShotgunAmmoEffOnPunchthrough"]
L 3:  16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 0
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: GETIMPORT R8 7 [nil]
      22 [-]: CALL R7 1 3  
      23 [-]: FORGPREP_NEXT R7 L5
L 4:  24 [-]: GETTABLEKS R13 R11 K14 ["lastHitTime"]
      25 [-]: SUB R12 R5 R13
      26 [-]: LOADN R13 20 
      27 [-]: JUMPIFNOTLT R13 R12 L5
      28 [-]: FASTCALL2 52 R6 R10 L5
      29 [-]: MOVE R13 R6  
      30 [-]: MOVE R14 R10 
      31 [-]: GETIMPORT R12 17 [nil]
      32 [-]: CALL R12 2 0 
L 5:  33 [-]: FORGLOOP R7 L4 2
      34 [-]: GETIMPORT R7 19 [nil]
      35 [-]: MOVE R8 R6   
      36 [-]: CALL R7 1 3  
      37 [-]: FORGPREP_INEXT R7 L7
L 6:  38 [-]: GETIMPORT R12 7 [nil]
      39 [-]: LOADNIL R13  
      40 [-]: SETTABLE R13 R12 R11
L 7:  41 [-]: FORGLOOP R7 L6 2 [inext]
      42 [-]: NAMECALL R7 R3 K20 [0x3B4896D5]
      43 [-]: CALL R7 1 1  
      44 [-]: GETIMPORT R9 7 [nil]
      45 [-]: GETTABLE R8 R9 R7
      46 [-]: JUMPXEQKNIL R8 L8 NOT
      47 [-]: GETIMPORT R8 7 [nil]
      48 [-]: DUPTABLE R9 23
      49 [-]: LOADB R10 0  
      50 [-]: SETTABLEKS R10 R9 K21 ["success"]
      51 [-]: NEWTABLE R10 0 0
      52 [-]: SETTABLEKS R10 R9 K22 ["hitAvatars"]
      53 [-]: SETTABLEKS R5 R9 K14 ["lastHitTime"]
      54 [-]: SETTABLE R9 R8 R7
L 8:  55 [-]: GETIMPORT R10 7 [nil]
      56 [-]: GETTABLE R9 R10 R7
      57 [-]: GETTABLEKS R8 R9 K24 ["sucess"]
      58 [-]: JUMPIFNOT R8 L9
      59 [-]: LOADB R8 0   
      60 [-]: RETURN R8 1  
L 9:  61 [-]: NAMECALL R8 R3 K25 [0xF14AE078]
      62 [-]: CALL R8 1 1  
      63 [-]: FASTCALL1 62 R8 L10
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 1 [nil]
      66 [-]: CALL R9 1 1  
L10:  67 [-]: JUMPIF R9 L14
      68 [-]: GETIMPORT R11 27 [nil]
      69 [-]: NAMECALL R9 R8 K4 [0xF2DEAF69]
      70 [-]: CALL R9 2 1  
      71 [-]: JUMPIFNOT R9 L14
      72 [-]: NAMECALL R9 R8 K28 [0x388577D5]
      73 [-]: CALL R9 1 1  
      74 [-]: GETIMPORT R10 19 [nil]
      75 [-]: GETIMPORT R14 7 [nil]
      76 [-]: GETTABLE R13 R14 R7
      77 [-]: GETTABLEKS R11 R13 K22 ["hitAvatars"]
      78 [-]: CALL R10 1 3 
      79 [-]: FORGPREP_INEXT R10 L12
L11:  80 [-]: JUMPIFNOTEQ R14 R9 L12
      81 [-]: LOADB R15 0  
      82 [-]: RETURN R15 1 
L12:  83 [-]: FORGLOOP R10 L11 2 [inext]
      84 [-]: GETIMPORT R13 7 [nil]
      85 [-]: GETTABLE R12 R13 R7
      86 [-]: GETTABLEKS R11 R12 K22 ["hitAvatars"]
      87 [-]: FASTCALL2 52 R11 R9 L13
      88 [-]: MOVE R12 R9  
      89 [-]: GETIMPORT R10 17 [nil]
      90 [-]: CALL R10 2 0 
L13:  91 [-]: GETIMPORT R13 7 [nil]
      92 [-]: GETTABLE R12 R13 R7
      93 [-]: GETTABLEKS R11 R12 K22 ["hitAvatars"]
      94 [-]: LENGTH R10 R11
      95 [-]: JUMPXEQKN R10 K29 L14 NOT [3]
      96 [-]: GETIMPORT R11 7 [nil]
      97 [-]: GETTABLE R10 R11 R7
      98 [-]: LOADB R11 1  
      99 [-]: SETTABLEKS R11 R10 K24 ["sucess"]
     100 [-]: LOADB R10 1  
     101 [-]: RETURN R10 1 
L14: 102 [-]: LOADB R9 0   
     103 [-]: RETURN R9 1  




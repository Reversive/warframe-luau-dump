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
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x5CA33548]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: LOADB R4 0   
      10 [-]: RETURN R4 1  
L 1:  11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NEWTABLE R5 0 0
      18 [-]: SETTABLEKS R5 R4 K5 ["ProcChallengeTime"]
L 3:  19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: GETIMPORT R4 3 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: NEWTABLE R5 0 0
      26 [-]: SETTABLEKS R5 R4 K8 ["ProcChallengeCount"]
L 5:  27 [-]: GETIMPORT R6 6 [nil]
      28 [-]: GETIMPORT R7 11 [nil]
      29 [-]: GETTABLE R5 R6 R7
      30 [-]: FASTCALL1 62 R5 L6
      31 [-]: GETIMPORT R4 3 [nil]
      32 [-]: CALL R4 1 1  
L 6:  33 [-]: JUMPIFNOT R4 L7
      34 [-]: GETIMPORT R4 6 [nil]
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: NEWTABLE R6 0 0
      37 [-]: SETTABLE R6 R4 R5
L 7:  38 [-]: GETIMPORT R6 9 [nil]
      39 [-]: GETIMPORT R7 11 [nil]
      40 [-]: GETTABLE R5 R6 R7
      41 [-]: FASTCALL1 62 R5 L8
      42 [-]: GETIMPORT R4 3 [nil]
      43 [-]: CALL R4 1 1  
L 8:  44 [-]: JUMPIFNOT R4 L9
      45 [-]: GETIMPORT R4 9 [nil]
      46 [-]: GETIMPORT R5 11 [nil]
      47 [-]: NEWTABLE R6 0 0
      48 [-]: SETTABLE R6 R4 R5
L 9:  49 [-]: GETIMPORT R7 6 [nil]
      50 [-]: GETIMPORT R8 11 [nil]
      51 [-]: GETTABLE R6 R7 R8
      52 [-]: GETTABLE R5 R6 R3
      53 [-]: FASTCALL1 62 R5 L10
      54 [-]: GETIMPORT R4 3 [nil]
      55 [-]: CALL R4 1 1  
L10:  56 [-]: JUMPIFNOT R4 L11
      57 [-]: GETIMPORT R5 6 [nil]
      58 [-]: GETIMPORT R6 11 [nil]
      59 [-]: GETTABLE R4 R5 R6
      60 [-]: LOADN R5 0   
      61 [-]: SETTABLE R5 R4 R3
L11:  62 [-]: GETIMPORT R5 13 [nil]
      63 [-]: CALL R5 0 1  
      64 [-]: GETIMPORT R8 6 [nil]
      65 [-]: GETIMPORT R9 11 [nil]
      66 [-]: GETTABLE R7 R8 R9
      67 [-]: GETTABLE R6 R7 R3
      68 [-]: SUB R4 R5 R6 
      69 [-]: GETIMPORT R8 9 [nil]
      70 [-]: GETIMPORT R9 11 [nil]
      71 [-]: GETTABLE R7 R8 R9
      72 [-]: GETTABLE R6 R7 R3
      73 [-]: FASTCALL1 62 R6 L12
      74 [-]: GETIMPORT R5 3 [nil]
      75 [-]: CALL R5 1 1  
L12:  76 [-]: JUMPIF R5 L13
      77 [-]: LOADK R5 K14 [0.10000000000000001]
      78 [-]: JUMPIFNOTLT R5 R4 L14
L13:  79 [-]: GETIMPORT R6 9 [nil]
      80 [-]: GETIMPORT R7 11 [nil]
      81 [-]: GETTABLE R5 R6 R7
      82 [-]: LOADN R6 0   
      83 [-]: SETTABLE R6 R5 R3
L14:  84 [-]: NAMECALL R5 R2 K15 [0x1AC1655C]
      85 [-]: CALL R5 1 1  
      86 [-]: GETIMPORT R7 11 [nil]
      87 [-]: NAMECALL R5 R5 K16 [0xE6F43518]
      88 [-]: CALL R5 2 1  
      89 [-]: JUMPIFNOT R5 L15
      90 [-]: GETIMPORT R6 9 [nil]
      91 [-]: GETIMPORT R7 11 [nil]
      92 [-]: GETTABLE R5 R6 R7
      93 [-]: GETIMPORT R9 9 [nil]
      94 [-]: GETIMPORT R10 11 [nil]
      95 [-]: GETTABLE R8 R9 R10
      96 [-]: GETTABLE R7 R8 R3
      97 [-]: ADDK R6 R7 K17 [1]
      98 [-]: SETTABLE R6 R5 R3
      99 [-]: GETIMPORT R6 6 [nil]
     100 [-]: GETIMPORT R7 11 [nil]
     101 [-]: GETTABLE R5 R6 R7
     102 [-]: GETIMPORT R6 13 [nil]
     103 [-]: CALL R6 0 1  
     104 [-]: SETTABLE R6 R5 R3
L15: 105 [-]: GETIMPORT R8 9 [nil]
     106 [-]: GETIMPORT R9 11 [nil]
     107 [-]: GETTABLE R7 R8 R9
     108 [-]: GETTABLE R6 R7 R3
     109 [-]: GETIMPORT R7 19 [nil]
     110 [-]: JUMPIFLE R7 R6 L16
     111 [-]: LOADB R5 0 +1
L16: 112 [-]: LOADB R5 1   
L17: 113 [-]: RETURN R5 1  




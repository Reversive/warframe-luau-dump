; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       2 [-]: CALL R4 2 1  
       3 [-]: LOADN R7 1   
       4 [-]: LENGTH R5 R4 
       5 [-]: LOADN R6 1   
       6 [-]: FORNPREP R5 L3
L 0:   7 [-]: GETTABLE R9 R4 R7
       8 [-]: FASTCALL1 62 R9 L1
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: GETTABLE R8 R4 R7
      13 [-]: NAMECALL R8 R8 K5 [0xF05AFC29]
      14 [-]: CALL R8 1 0  
L 2:  15 [-]: FORNLOOP R5 L0
L 3:  16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: CALL R5 1 0  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: LOADNIL R5   
      26 [-]: FASTCALL1 62 R5 L6
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 4 [nil]
      29 [-]: CALL R6 1 1  
L 6:  30 [-]: JUMPIFNOT R6 L7
      31 [-]: GETIMPORT R6 11 [nil]
      32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: NAMECALL R9 R1 K14 [0xD1586535]
      34 [-]: CALL R9 1 1  
      35 [-]: LOADN R10 100
      36 [-]: NAMECALL R6 R6 K15 [0x4E5939A5]
      37 [-]: CALL R6 4 1  
      38 [-]: MOVE R5 R6   
L 7:  39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOT R6 L9
      43 [-]: LOADNIL R6   
      44 [-]: LOADNIL R7   
      45 [-]: LOADNIL R8   
      46 [-]: LOADN R11 1  
      47 [-]: GETIMPORT R9 18 [nil]
      48 [-]: LOADN R10 1  
      49 [-]: FORNPREP R9 L9
L 8:  50 [-]: GETIMPORT R14 20 [nil]
      51 [-]: LOADB R15 0  
      52 [-]: NAMECALL R12 R1 K21 [0x659D451F]
      53 [-]: CALL R12 3 0 
      54 [-]: NAMECALL R12 R1 K14 [0xD1586535]
      55 [-]: CALL R12 1 1 
      56 [-]: MOVE R8 R12  
      57 [-]: NAMECALL R12 R1 K22 [0xCB3851B8]
      58 [-]: CALL R12 1 1 
      59 [-]: MOVE R7 R12  
      60 [-]: GETIMPORT R12 11 [nil]
      61 [-]: GETIMPORT R14 24 [nil]
      62 [-]: MOVE R15 R8  
      63 [-]: MOVE R16 R7  
      64 [-]: NAMECALL R12 R12 K25 [0x05909209]
      65 [-]: CALL R12 4 1 
      66 [-]: MOVE R6 R12  
      67 [-]: MOVE R14 R1  
      68 [-]: NAMECALL R12 R6 K26 [0x263A3CC2]
      69 [-]: CALL R12 2 0 
      70 [-]: MOVE R14 R5  
      71 [-]: NAMECALL R12 R6 K27 [0x419785D7]
      72 [-]: CALL R12 2 0 
      73 [-]: GETIMPORT R12 7 [nil]
      74 [-]: GETIMPORT R13 29 [nil]
      75 [-]: CALL R12 1 0 
      76 [-]: FORNLOOP R9 L8
L 9:  77 [-]: GETIMPORT R6 7 [nil]
      78 [-]: GETIMPORT R7 31 [nil]
      79 [-]: CALL R6 1 0  
      80 [-]: LOADN R8 1   
      81 [-]: LENGTH R6 R4 
      82 [-]: LOADN R7 1   
      83 [-]: FORNPREP R6 L13
L10:  84 [-]: GETTABLE R10 R4 R8
      85 [-]: FASTCALL1 62 R10 L11
      86 [-]: GETIMPORT R9 4 [nil]
      87 [-]: CALL R9 1 1  
L11:  88 [-]: JUMPIF R9 L12
      89 [-]: GETTABLE R9 R4 R8
      90 [-]: NAMECALL R9 R9 K32 [0xEDB2EFD9]
      91 [-]: CALL R9 1 0  
L12:  92 [-]: FORNLOOP R6 L10
L13:  93 [-]: RETURN R0 0  




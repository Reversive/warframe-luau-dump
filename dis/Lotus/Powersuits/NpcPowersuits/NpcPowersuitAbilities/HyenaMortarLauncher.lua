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
; Defined at line: 10
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
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: LOADN R7 17  
      10 [-]: NAMECALL R5 R4 K3 [0x31A3964D]
      11 [-]: CALL R5 2 0  
L 2:  12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: GETIMPORT R10 7 [nil]
      14 [-]: LOADB R11 0  
      15 [-]: LOADN R12 2  
      16 [-]: LOADN R13 1  
      17 [-]: LOADB R14 1  
      18 [-]: NAMECALL R8 R1 K8 [0x7027C544]
      19 [-]: CALL R8 6 -1 
      20 [-]: NAMECALL R5 R1 K9 [0x21B4C60E]
      21 [-]: CALL R5 -1 0 
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIFNOT R5 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: NAMECALL R5 R2 K10 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R8 R5   
      31 [-]: NAMECALL R6 R1 K11 [0x32809832]
      32 [-]: CALL R6 2 0  
      33 [-]: NAMECALL R6 R1 K12 [0xEEA7F8C4]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R1 K13 [0x020D4331]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R9 R6   
      38 [-]: NAMECALL R7 R7 K14 [0x553549E8]
      39 [-]: CALL R7 2 0  
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: NAMECALL R7 R1 K17 [0x003C792F]
      42 [-]: CALL R7 2 1  
      43 [-]: GETIMPORT R10 16 [nil]
      44 [-]: NAMECALL R8 R1 K18 [0xEA0832EA]
      45 [-]: CALL R8 2 1  
      46 [-]: GETIMPORT R11 20 [nil]
      47 [-]: LOADB R12 0  
      48 [-]: NAMECALL R9 R1 K21 [0x659D451F]
      49 [-]: CALL R9 3 0  
      50 [-]: MOVE R11 R1  
      51 [-]: NAMECALL R9 R2 K22 [0xBEBAD19F]
      52 [-]: CALL R9 2 1  
      53 [-]: GETIMPORT R10 24 [nil]
      54 [-]: GETIMPORT R12 26 [nil]
      55 [-]: MOVE R13 R7  
      56 [-]: MOVE R14 R8  
      57 [-]: MOVE R15 R1  
      58 [-]: NAMECALL R10 R10 K27 [0x21DBE06C]
      59 [-]: CALL R10 5 0 
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 15 
      62 [-]: JUMPIFNOTLT R9 R11 L5
      63 [-]: LOADN R10 -2 
      64 [-]: JUMP L8
     
L 5:  65 [-]: LOADN R11 20 
      66 [-]: JUMPIFNOTLT R9 R11 L6
      67 [-]: LOADN R10 5  
      68 [-]: JUMP L8
     
L 6:  69 [-]: LOADN R11 30 
      70 [-]: JUMPIFNOTLT R9 R11 L7
      71 [-]: LOADN R10 12 
      72 [-]: JUMP L8
     
L 7:  73 [-]: LOADN R10 17 
L 8:  74 [-]: GETTABLEKS R12 R8 K29 ["heading"]
      75 [-]: SUBK R11 R12 K28 [90]
      76 [-]: SETTABLEKS R11 R8 K29 ["heading"]
      77 [-]: GETTABLEKS R12 R8 K30 ["pitch"]
      78 [-]: SUB R11 R12 R10
      79 [-]: SETTABLEKS R11 R8 K30 ["pitch"]
      80 [-]: GETTABLEKS R12 R7 K32 ["y"]
      81 [-]: ADDK R11 R12 K31 [1]
      82 [-]: SETTABLEKS R11 R7 K32 ["y"]
      83 [-]: GETIMPORT R11 24 [nil]
      84 [-]: GETIMPORT R13 34 [nil]
      85 [-]: MOVE R14 R7  
      86 [-]: MOVE R15 R8  
      87 [-]: NAMECALL R11 R11 K35 [0x05909209]
      88 [-]: CALL R11 4 1 
      89 [-]: MOVE R14 R1  
      90 [-]: NAMECALL R12 R11 K36 [0x263A3CC2]
      91 [-]: CALL R12 2 0 
      92 [-]: MOVE R14 R2  
      93 [-]: NAMECALL R12 R11 K37 [0x419785D7]
      94 [-]: CALL R12 2 0 
      95 [-]: RETURN R0 0  




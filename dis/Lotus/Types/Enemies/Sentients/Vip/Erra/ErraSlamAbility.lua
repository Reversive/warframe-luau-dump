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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 3:  16 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K3 [0xA39BB54B]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLEKS R5 R4 K4 ["visible"]
      21 [-]: JUMPIFNOT R5 L4
      22 [-]: NAMECALL R5 R4 K5 [0x37E4785A]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L4
      25 [-]: GETTABLEKS R5 R4 K6 ["distanceToTarget"]
      26 [-]: GETIMPORT R6 8 [0xD5E3DEF8]
      27 [-]: JUMPIFNOTLE R5 R6 L4
      28 [-]: LOADN R5 3   
      29 [-]: RETURN R5 1  
L 4:  30 [-]: LOADN R5 0   
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [0x1CA59640]
       1 [-]: JUMPIFNOT R4 L1
       2 [-]: GETIMPORT R4 3 [0x89326C93]
       3 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R1 K5 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R8 R5   
       8 [-]: LOADN R9 5   
       9 [-]: LOADN R10 0  
      10 [-]: NAMECALL R6 R4 K6 [0x40F8914B]
      11 [-]: CALL R6 4 1  
      12 [-]: JUMPIFNOT R6 L0
      13 [-]: MOVE R8 R5   
      14 [-]: LOADB R9 1   
      15 [-]: NAMECALL R6 R1 K7 [0x93B2BAB5]
      16 [-]: CALL R6 3 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: NAMECALL R8 R1 K5 [0xD1586535]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADB R9 1   
      21 [-]: NAMECALL R6 R1 K7 [0x93B2BAB5]
      22 [-]: CALL R6 3 0  
L 1:  23 [-]: GETIMPORT R6 9 [0xCC79FF20]
      24 [-]: GETIMPORT R9 11 [0x0ED8B456]
      25 [-]: LOADB R10 0  
      26 [-]: LOADN R11 3  
      27 [-]: LOADN R12 1  
      28 [-]: LOADB R13 1  
      29 [-]: NAMECALL R7 R1 K12 [0x7027C544]
      30 [-]: CALL R7 6 -1 
      31 [-]: NAMECALL R4 R1 K13 [0x21B4C60E]
      32 [-]: CALL R4 -1 0 
      33 [-]: GETIMPORT R4 3 [0x89326C93]
      34 [-]: GETIMPORT R6 15 [0x27E88FDD]
      35 [-]: NAMECALL R7 R1 K5 [0xD1586535]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R8 17 ["ZERO_ROTATION"]
      38 [-]: MOVE R9 R1   
      39 [-]: NAMECALL R4 R4 K18 [0x05909209]
      40 [-]: CALL R4 5 0  
      41 [-]: GETIMPORT R6 20 [0x945F9957]
      42 [-]: GETIMPORT R7 22 ["EMPTY_SYMBOL"]
      43 [-]: GETIMPORT R8 24 ["ZERO_VECTOR"]
      44 [-]: GETIMPORT R9 17 ["ZERO_ROTATION"]
      45 [-]: MOVE R10 R1  
      46 [-]: NAMECALL R4 R1 K25 [0x47901F07]
      47 [-]: CALL R4 6 0  
      48 [-]: GETIMPORT R4 27 [0x22F0A710]
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L2
      51 [-]: GETIMPORT R4 30 [0x5CB2ADF8]
      52 [-]: CALL R4 0 1  
      53 [-]: GETIMPORT R7 32 [0x7258F36F]
      54 [-]: GETIMPORT R8 27 [0x22F0A710]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R5 R4 K33 [0xF326045F]
      57 [-]: CALL R5 -1 0 
      58 [-]: GETIMPORT R5 35 [0x553F0D63]
      59 [-]: SETTABLEKS R5 R4 K36 ["radius"]
      60 [-]: MOVE R7 R1   
      61 [-]: NAMECALL R5 R4 K37 [0x86CD00CB]
      62 [-]: CALL R5 2 0  
      63 [-]: MOVE R7 R0   
      64 [-]: NAMECALL R5 R4 K38 [0xF4DC3420]
      65 [-]: CALL R5 2 0  
      66 [-]: NAMECALL R7 R1 K5 [0xD1586535]
      67 [-]: CALL R7 1 -1 
      68 [-]: NAMECALL R5 R4 K39 [0x618938F0]
      69 [-]: CALL R5 -1 0 
      70 [-]: SETTABLEKS R1 R4 K40 ["ignoreEntity"]
      71 [-]: LOADN R7 1000
      72 [-]: NAMECALL R5 R4 K41 [0xCDB40C41]
      73 [-]: CALL R5 2 0  
      74 [-]: LOADB R5 1   
      75 [-]: SETTABLEKS R5 R4 K42 ["staticCoverOnly"]
      76 [-]: LOADN R7 14  
      77 [-]: LOADN R8 1   
      78 [-]: NAMECALL R5 R4 K43 [0x1586E35E]
      79 [-]: CALL R5 3 0  
      80 [-]: LOADN R5 0   
      81 [-]: SETTABLEKS R5 R4 K44 ["fallOff"]
      82 [-]: GETIMPORT R5 3 [0x89326C93]
      83 [-]: MOVE R7 R4   
      84 [-]: NAMECALL R5 R5 K45 [0x97DCFF30]
      85 [-]: CALL R5 2 0  
L 2:  86 [-]: GETIMPORT R6 11 [0x0ED8B456]
      87 [-]: NAMECALL R4 R1 K46 [0x16E0B3DA]
      88 [-]: CALL R4 2 1  
      89 [-]: JUMPIFNOT R4 L3
      90 [-]: GETIMPORT R4 48 [0xCBD666E1]
      91 [-]: LOADN R5 0   
      92 [-]: CALL R4 1 0  
      93 [-]: JUMPBACK L2  
L 3:  94 [-]: RETURN R0 0  




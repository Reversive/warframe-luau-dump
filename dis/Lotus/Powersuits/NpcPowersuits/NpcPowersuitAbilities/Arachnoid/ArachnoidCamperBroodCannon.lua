; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ProjectileHit"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ClusterWave"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["GrowLight"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R5 R0 K5 [0xD1586535]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R0 K6 [0xCB3851B8]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R1   
      10 [-]: NAMECALL R2 R2 K7 [0x05909209]
      11 [-]: CALL R2 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: NAMECALL R2 R2 K7 [0x05909209]
       7 [-]: CALL R2 4 0  
       8 [-]: NAMECALL R2 R0 K8 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: DIVK R3 R4 K11 [1.5]
      18 [-]: NAMECALL R4 R0 K14 [0xCB3851B8]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 0   
      21 [-]: LOADN R8 1   
      22 [-]: GETIMPORT R6 16 [nil]
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L5
L 2:  25 [-]: GETIMPORT R10 18 [nil]
      26 [-]: GETIMPORT R11 20 [nil]
      27 [-]: LOADN R12 0  
      28 [-]: LOADN R13 0  
      29 [-]: MOVE R14 R3  
      30 [-]: CALL R11 3 1 
      31 [-]: MOVE R12 R4  
      32 [-]: CALL R10 2 1 
      33 [-]: ADD R9 R1 R10
      34 [-]: GETIMPORT R10 20 [nil]
      35 [-]: CALL R10 0 1 
      36 [-]: GETIMPORT R11 2 [nil]
      37 [-]: MOVE R13 R1  
      38 [-]: MOVE R14 R9  
      39 [-]: LOADNIL R15  
      40 [-]: LOADNIL R16  
      41 [-]: MOVE R17 R10 
      42 [-]: LOADB R18 1  
      43 [-]: NAMECALL R11 R11 K21 [0xBD5D0EC1]
      44 [-]: CALL R11 7 1 
      45 [-]: JUMPIFNOT R11 L3
      46 [-]: LOADB R5 1   
L 3:  47 [-]: JUMPIFNOT R5 L4
      48 [-]: GETIMPORT R11 20 [nil]
      49 [-]: GETTABLEKS R12 R9 K22 ["x"]
      50 [-]: GETTABLEKS R14 R9 K24 ["y"]
      51 [-]: ADDK R13 R14 K23 [50]
      52 [-]: GETTABLEKS R14 R9 K25 ["z"]
      53 [-]: CALL R11 3 1 
      54 [-]: GETIMPORT R12 20 [nil]
      55 [-]: CALL R12 0 1 
      56 [-]: MOVE R10 R12 
      57 [-]: GETIMPORT R12 2 [nil]
      58 [-]: MOVE R14 R11 
      59 [-]: MOVE R15 R9  
      60 [-]: LOADNIL R16  
      61 [-]: LOADNIL R17  
      62 [-]: MOVE R18 R10 
      63 [-]: LOADB R19 1  
      64 [-]: NAMECALL R12 R12 K21 [0xBD5D0EC1]
      65 [-]: CALL R12 7 1 
      66 [-]: JUMPIFNOT R12 L4
      67 [-]: MOVE R9 R10  
L 4:  68 [-]: GETIMPORT R11 2 [nil]
      69 [-]: GETIMPORT R13 4 [nil]
      70 [-]: MOVE R14 R9  
      71 [-]: GETIMPORT R15 6 [nil]
      72 [-]: NAMECALL R11 R11 K7 [0x05909209]
      73 [-]: CALL R11 4 0 
      74 [-]: GETIMPORT R11 2 [nil]
      75 [-]: MOVE R13 R0  
      76 [-]: MOVE R14 R9  
      77 [-]: GETIMPORT R15 27 [nil]
      78 [-]: GETIMPORT R16 13 [nil]
      79 [-]: LOADN R17 200
      80 [-]: LOADN R18 7  
      81 [-]: LOADNIL R19  
      82 [-]: MOVE R20 R2  
      83 [-]: LOADN R21 -1 
      84 [-]: LOADB R22 0  
      85 [-]: LOADB R23 1  
      86 [-]: LOADB R24 0  
      87 [-]: LOADN R25 1  
      88 [-]: LOADB R26 1  
      89 [-]: LOADNIL R27  
      90 [-]: NAMECALL R11 R11 K28 [0x97DCFF30]
      91 [-]: CALL R11 16 0
      92 [-]: MOVE R1 R9   
      93 [-]: GETIMPORT R11 30 [nil]
      94 [-]: LOADK R12 K31 [0.20000000000000001]
      95 [-]: CALL R11 1 0 
      96 [-]: FORNLOOP R6 L2
L 5:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      10 [-]: CALL R3 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: LOADK R7 K6 ["ATT_C1_PEWPEW"]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R3 R0 K7 [0xB6B094B2]
      17 [-]: CALL R3 -1 0 
      18 [-]: NAMECALL R3 R0 K8 [0x65D389CB]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R0 K11 [0x2D9BA74F]
      23 [-]: CALL R5 2 0  
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: SUB R6 R3 R7 
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: DIV R5 R6 R7 
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: LOADN R7 0   
      30 [-]: CALL R6 1 0  
L 2:  31 [-]: FASTCALL1 62 R0 L3
      32 [-]: MOVE R7 R0   
      33 [-]: GETIMPORT R6 2 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L5 
      36 [-]: GETIMPORT R10 17 [nil]
      37 [-]: CALL R10 0 1 
      38 [-]: MUL R9 R5 R10
      39 [-]: ADD R8 R4 R9 
      40 [-]: NAMECALL R6 R0 K11 [0x2D9BA74F]
      41 [-]: CALL R6 2 0  
      42 [-]: NAMECALL R6 R0 K8 [0x65D389CB]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R4 R6   
      45 [-]: JUMPIFNOTLE R3 R4 L4
      46 [-]: NAMECALL R6 R0 K3 [0xA2880940]
      47 [-]: CALL R6 1 0  
      48 [-]: RETURN R0 0  
L 4:  49 [-]: GETIMPORT R6 15 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L2  
L 5:  53 [-]: RETURN R0 0  




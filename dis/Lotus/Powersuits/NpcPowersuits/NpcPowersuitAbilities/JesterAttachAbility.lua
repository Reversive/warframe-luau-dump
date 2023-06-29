; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Attach"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: NAMECALL R2 R1 K2 [0x73901ACF]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L4 
      13 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R4 R0 K4 [0x24B019AC]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
      19 [-]: CALL R2 -1 1 
      20 [-]: LENGTH R4 R2 
      21 [-]: JUMPXEQKN R4 K6 L2 [0]
      22 [-]: LOADB R3 0 +1
L 2:  23 [-]: LOADB R3 1   
L 3:  24 [-]: RETURN R3 1  
L 4:  25 [-]: LOADB R2 0   
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0x7EF3366A]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: LOADN R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R4 R3 K3 ["visible"]
      10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K4 ["distanceToTarget"]
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: JUMPIFNOTLT R4 R5 L2
L 1:  14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 2:  16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: NAMECALL R7 R1 K11 [0xF6EBD926]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R8 0   
      21 [-]: GETIMPORT R9 13 [nil]
      22 [-]: NAMECALL R4 R4 K14 [0xFB669000]
      23 [-]: CALL R4 5 1  
      24 [-]: GETIMPORT R5 16 [nil]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L4
L 3:  28 [-]: GETUPVAL R10 0
      29 [-]: MOVE R11 R1  
      30 [-]: MOVE R12 R9  
      31 [-]: CALL R10 2 1 
      32 [-]: JUMPIFNOT R10 L4
      33 [-]: MOVE R12 R9  
      34 [-]: NAMECALL R10 R0 K17 [0x48D05257]
      35 [-]: CALL R10 2 0 
      36 [-]: LOADN R10 1  
      37 [-]: RETURN R10 1 
L 4:  38 [-]: FORGLOOP R5 L3 2 [inext]
      39 [-]: LOADN R5 0   
      40 [-]: RETURN R5 1  


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: CALL R4 0 1  
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 0 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R7 R2   
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIFNOT R6 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R8 R1 K6 [0x24B019AC]
      11 [-]: CALL R8 1 -1 
      12 [-]: NAMECALL R6 R2 K7 [0xC1595BD5]
      13 [-]: CALL R6 -1 1 
      14 [-]: LENGTH R7 R6 
      15 [-]: LOADN R8 0   
      16 [-]: JUMPIFNOTLT R8 R7 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R9 0
      19 [-]: NAMECALL R7 R1 K8 [0xB2532845]
      20 [-]: CALL R7 2 0  
      21 [-]: LOADN R7 0   
L 3:  22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R9 R2   
      24 [-]: GETIMPORT R8 5 [nil]
      25 [-]: CALL R8 1 1  
L 4:  26 [-]: JUMPIF R8 L5 
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: NAMECALL R9 R1 K11 [0xF6EBD926]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R4  
      31 [-]: CALL R8 2 1  
      32 [-]: LOADK R9 K12 [0.10000000000000001]
      33 [-]: JUMPIFNOTLT R9 R8 L5
      34 [-]: LOADK R8 K13 [1.25]
      35 [-]: JUMPIFNOTLT R7 R8 L5
      36 [-]: GETIMPORT R10 15 [nil]
      37 [-]: NAMECALL R8 R2 K16 [0x003C792F]
      38 [-]: CALL R8 2 1  
      39 [-]: MOVE R4 R8   
      40 [-]: GETIMPORT R10 15 [nil]
      41 [-]: NAMECALL R8 R1 K17 [0xEA0832EA]
      42 [-]: CALL R8 2 1  
      43 [-]: MOVE R5 R8   
      44 [-]: MOVE R10 R4  
      45 [-]: MOVE R11 R5  
      46 [-]: NAMECALL R8 R1 K18 [0x25F1413E]
      47 [-]: CALL R8 3 0  
      48 [-]: GETIMPORT R8 20 [nil]
      49 [-]: CALL R8 0 1  
      50 [-]: ADD R7 R7 R8 
      51 [-]: GETIMPORT R8 22 [nil]
      52 [-]: LOADN R9 0   
      53 [-]: CALL R8 1 0  
      54 [-]: JUMPBACK L3  
L 5:  55 [-]: GETIMPORT R8 24 [nil]
      56 [-]: NAMECALL R8 R8 K25 [0x18D05D30]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIFNOT R8 L7
      59 [-]: FASTCALL1 62 R2 L6
      60 [-]: MOVE R9 R2   
      61 [-]: GETIMPORT R8 5 [nil]
      62 [-]: CALL R8 1 1  
L 6:  63 [-]: JUMPIF R8 L7 
      64 [-]: GETUPVAL R8 1
      65 [-]: MOVE R9 R1   
      66 [-]: MOVE R10 R2  
      67 [-]: CALL R8 2 1  
      68 [-]: JUMPIFNOT R8 L7
      69 [-]: GETIMPORT R10 27 [nil]
      70 [-]: NAMECALL R8 R1 K28 [0x2D9BA74F]
      71 [-]: CALL R8 2 0  
      72 [-]: MOVE R10 R2  
      73 [-]: GETIMPORT R11 15 [nil]
      74 [-]: NAMECALL R8 R1 K29 [0xB6B094B2]
      75 [-]: CALL R8 3 0  
      76 [-]: GETIMPORT R10 31 [nil]
      77 [-]: GETIMPORT R11 33 [nil]
      78 [-]: NAMECALL R8 R1 K34 [0xE28AA928]
      79 [-]: CALL R8 3 0  
      80 [-]: NAMECALL R8 R1 K35 [0xFA9E477F]
      81 [-]: CALL R8 1 1  
      82 [-]: NAMECALL R8 R8 K36 [0x801E0790]
      83 [-]: CALL R8 1 0  
L 7:  84 [-]: GETIMPORT R8 22 [nil]
      85 [-]: LOADN R9 5   
      86 [-]: CALL R8 1 0  
      87 [-]: RETURN R0 0  




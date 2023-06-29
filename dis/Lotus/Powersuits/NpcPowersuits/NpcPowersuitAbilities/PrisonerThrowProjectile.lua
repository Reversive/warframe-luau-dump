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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DestroyElement"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["OnHit"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
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
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L1 
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R5 R1 K3 [0xEEA7F8C4]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K4 [0xD1586535]
      12 [-]: CALL R6 1 1  
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: NAMECALL R7 R1 K5 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: NAMECALL R8 R7 K6 [0xEFD0FDE2]
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R6 R8   
      19 [-]: JUMP L3
     
L 2:  20 [-]: NAMECALL R7 R2 K4 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R6 R7   
L 3:  23 [-]: NAMECALL R8 R1 K4 [0xD1586535]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 8 [nil]
      26 [-]: LOADN R10 0  
      27 [-]: LOADK R11 K9 [1.5]
      28 [-]: LOADN R12 0  
      29 [-]: CALL R9 3 1  
      30 [-]: ADD R7 R8 R9 
      31 [-]: GETIMPORT R8 12 [nil]
      32 [-]: MOVE R9 R7   
      33 [-]: MOVE R10 R6  
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: LOADB R12 1  
      36 [-]: CALL R8 4 1  
      37 [-]: MOVE R11 R6  
      38 [-]: NAMECALL R9 R1 K15 [0x32809832]
      39 [-]: CALL R9 2 0  
      40 [-]: NAMECALL R9 R1 K16 [0x020D4331]
      41 [-]: CALL R9 1 1  
      42 [-]: MOVE R11 R5  
      43 [-]: NAMECALL R9 R9 K17 [0x553549E8]
      44 [-]: CALL R9 2 0  
      45 [-]: GETIMPORT R11 19 [nil]
      46 [-]: GETIMPORT R14 21 [nil]
      47 [-]: LOADB R15 0  
      48 [-]: LOADN R16 2  
      49 [-]: LOADN R17 1  
      50 [-]: LOADB R18 1  
      51 [-]: NAMECALL R12 R1 K22 [0x7027C544]
      52 [-]: CALL R12 6 -1
      53 [-]: NAMECALL R9 R1 K23 [0x21B4C60E]
      54 [-]: CALL R9 -1 0 
      55 [-]: GETIMPORT R9 25 [nil]
      56 [-]: GETIMPORT R11 14 [nil]
      57 [-]: MOVE R12 R7  
      58 [-]: MOVE R13 R8  
      59 [-]: MOVE R14 R1  
      60 [-]: NAMECALL R9 R9 K26 [0x05909209]
      61 [-]: CALL R9 5 1  
      62 [-]: FASTCALL1 62 R9 L4
      63 [-]: MOVE R11 R9  
      64 [-]: GETIMPORT R10 2 [nil]
      65 [-]: CALL R10 1 1 
L 4:  66 [-]: JUMPIF R10 L6
      67 [-]: MOVE R12 R1  
      68 [-]: NAMECALL R10 R9 K27 [0x263A3CC2]
      69 [-]: CALL R10 2 0 
      70 [-]: MOVE R12 R0  
      71 [-]: NAMECALL R10 R9 K28 [0xFE447379]
      72 [-]: CALL R10 2 0 
      73 [-]: NAMECALL R10 R1 K29 [0x13FE5C2E]
      74 [-]: CALL R10 1 1 
      75 [-]: JUMPIFNOT R10 L5
      76 [-]: LOADN R13 1  
      77 [-]: NAMECALL R11 R9 K30 [0xCDDF4FD7]
      78 [-]: CALL R11 2 0 
      79 [-]: RETURN R0 0  
L 5:  80 [-]: LOADN R13 2  
      81 [-]: NAMECALL R11 R9 K30 [0xCDDF4FD7]
      82 [-]: CALL R11 2 0 
L 6:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K4 [0xA2880940]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K3 [0xEA373749]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R3 2 1  
      14 [-]: GETTABLEKS R5 R3 K9 ["pitch"]
      15 [-]: ADDK R4 R5 K8 [90]
      16 [-]: SETTABLEKS R4 R3 K9 ["pitch"]
      17 [-]: NAMECALL R5 R0 K10 [0xF6EBD926]
      18 [-]: CALL R5 1 1  
      19 [-]: MULK R6 R2 K11 [0.25]
      20 [-]: SUB R4 R5 R6 
      21 [-]: NAMECALL R6 R0 K12 [0x285D2474]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: NAMECALL R8 R0 K15 [0xCDE10C4A]
      25 [-]: CALL R8 1 -1 
      26 [-]: CALL R7 -1 1 
      27 [-]: NAMECALL R7 R7 K12 [0x285D2474]
      28 [-]: CALL R7 1 1  
      29 [-]: DIV R5 R6 R7 
      30 [-]: GETIMPORT R6 17 [nil]
      31 [-]: GETIMPORT R8 19 [nil]
      32 [-]: MOVE R9 R4   
      33 [-]: MOVE R10 R3  
      34 [-]: MOVE R11 R1  
      35 [-]: NAMECALL R6 R6 K20 [0x05909209]
      36 [-]: CALL R6 5 0  
      37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: GETIMPORT R8 22 [nil]
      39 [-]: MOVE R9 R4   
      40 [-]: MOVE R10 R3  
      41 [-]: MOVE R11 R1  
      42 [-]: NAMECALL R6 R6 K20 [0x05909209]
      43 [-]: CALL R6 5 1  
      44 [-]: FASTCALL1 62 R6 L2
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: CALL R7 1 1  
L 2:  48 [-]: JUMPIF R7 L3 
      49 [-]: MOVE R9 R1   
      50 [-]: NAMECALL R7 R6 K23 [0xA9365339]
      51 [-]: CALL R7 2 0  
      52 [-]: NAMECALL R10 R6 K24 [0xD247C9D2]
      53 [-]: CALL R10 1 1 
      54 [-]: MUL R9 R10 R5
      55 [-]: NAMECALL R7 R6 K25 [0xC0E6C8AE]
      56 [-]: CALL R7 2 0  
      57 [-]: NAMECALL R10 R6 K26 [0xDE89CF48]
      58 [-]: CALL R10 1 1 
      59 [-]: MUL R9 R10 R5
      60 [-]: NAMECALL R7 R6 K27 [0x5004BE24]
      61 [-]: CALL R7 2 0  
      62 [-]: GETIMPORT R9 29 [nil]
      63 [-]: LOADK R10 K30 ["DestroyElement"]
      64 [-]: CALL R9 1 1  
      65 [-]: LOADB R10 0  
      66 [-]: NAMECALL R7 R6 K31 [0xD5F7912B]
      67 [-]: CALL R7 3 0  
L 3:  68 [-]: GETIMPORT R7 17 [nil]
      69 [-]: GETIMPORT R9 33 [nil]
      70 [-]: MOVE R10 R4  
      71 [-]: MOVE R11 R3  
      72 [-]: MOVE R12 R1  
      73 [-]: NAMECALL R7 R7 K20 [0x05909209]
      74 [-]: CALL R7 5 1  
      75 [-]: FASTCALL1 62 R7 L4
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R8 1 [nil]
      78 [-]: CALL R8 1 1  
L 4:  79 [-]: JUMPIF R8 L5 
      80 [-]: LOADK R11 K34 [0.65000000000000002]
      81 [-]: MUL R10 R11 R5
      82 [-]: NAMECALL R8 R7 K35 [0x2D9BA74F]
      83 [-]: CALL R8 2 0  
L 5:  84 [-]: NAMECALL R8 R0 K36 [0x3AE45EC0]
      85 [-]: CALL R8 1 0  
      86 [-]: RETURN R0 0  




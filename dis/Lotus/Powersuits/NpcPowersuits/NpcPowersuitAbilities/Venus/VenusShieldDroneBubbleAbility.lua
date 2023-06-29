; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R1   
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R3 K4 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R1 K0 [0x808B79E6]
       2 [-]: CALL R3 1 1  
       3 [-]: LENGTH R6 R0 
       4 [-]: LOADN R4 1   
       5 [-]: LOADN R5 -1  
       6 [-]: FORNPREP R4 L9
L 0:   7 [-]: GETTABLE R7 R0 R6
       8 [-]: LOADN R9 6   
       9 [-]: NAMECALL R7 R7 K1 [0x0E46E45B]
      10 [-]: CALL R7 2 1  
      11 [-]: JUMPIFNOT R7 L1
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: MOVE R8 R0   
      14 [-]: MOVE R9 R6   
      15 [-]: CALL R7 2 0  
      16 [-]: JUMP L8
     
L 1:  17 [-]: GETTABLE R7 R0 R6
      18 [-]: JUMPIFEQ R7 R1 L2
      19 [-]: GETTABLE R7 R0 R6
      20 [-]: NAMECALL R7 R7 K0 [0x808B79E6]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFEQ R7 R3 L3
L 2:  23 [-]: GETIMPORT R7 4 [nil]
      24 [-]: MOVE R8 R0   
      25 [-]: MOVE R9 R6   
      26 [-]: CALL R7 2 0  
      27 [-]: JUMP L8
     
L 3:  28 [-]: GETTABLE R7 R0 R6
      29 [-]: GETIMPORT R9 6 [nil]
      30 [-]: NAMECALL R7 R7 K7 [0xC9F6A7D7]
      31 [-]: CALL R7 2 1  
      32 [-]: MOVE R2 R7   
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R8 R2   
      35 [-]: GETIMPORT R7 9 [nil]
      36 [-]: CALL R7 1 1  
L 4:  37 [-]: JUMPIF R7 L5 
      38 [-]: GETIMPORT R7 4 [nil]
      39 [-]: MOVE R8 R0   
      40 [-]: MOVE R9 R6   
      41 [-]: CALL R7 2 0  
      42 [-]: JUMP L8
     
L 5:  43 [-]: LOADN R9 1   
      44 [-]: GETIMPORT R10 11 [nil]
      45 [-]: LENGTH R7 R10
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L8
L 6:  48 [-]: GETTABLE R10 R0 R6
      49 [-]: GETIMPORT R13 11 [nil]
      50 [-]: GETTABLE R12 R13 R9
      51 [-]: NAMECALL R10 R10 K12 [0xF2DEAF69]
      52 [-]: CALL R10 2 1 
      53 [-]: JUMPIFNOT R10 L7
      54 [-]: GETIMPORT R10 4 [nil]
      55 [-]: MOVE R11 R0  
      56 [-]: MOVE R12 R6  
      57 [-]: CALL R10 2 0 
      58 [-]: JUMP L8
     
L 7:  59 [-]: FORNLOOP R7 L6
L 8:  60 [-]: FORNLOOP R4 L0
L 9:  61 [-]: RETURN R0 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: LENGTH R5 R1 
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 -1  
       4 [-]: FORNPREP R3 L3
L 0:   5 [-]: GETTABLE R6 R1 R5
       6 [-]: NAMECALL R6 R6 K0 [0xED324116]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R2 R6   
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R7 R2   
      11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: JUMPIFEQ R2 R0 L2
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: MOVE R7 R1   
      17 [-]: MOVE R8 R5   
      18 [-]: CALL R6 2 0  
L 2:  19 [-]: FORNLOOP R3 L0
L 3:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["GAME_C1_ROOT"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADN R4 0   
       5 [-]: LOADK R5 K5 [0.59999999999999998]
       6 [-]: LOADN R6 0   
       7 [-]: CALL R3 3 1  
       8 [-]: LOADN R6 1   
       9 [-]: GETIMPORT R7 7 [nil]
      10 [-]: LENGTH R4 R7 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L2
L 0:  13 [-]: GETIMPORT R10 7 [nil]
      14 [-]: GETTABLE R9 R10 R6
      15 [-]: NAMECALL R7 R0 K8 [0xF2DEAF69]
      16 [-]: CALL R7 2 1  
      17 [-]: JUMPIFNOT R7 L1
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: GETTABLE R2 R7 R6
      20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: GETTABLE R3 R7 R6
L 1:  22 [-]: FORNLOOP R4 L0
L 2:  23 [-]: GETIMPORT R6 14 [nil]
      24 [-]: MOVE R7 R2   
      25 [-]: MOVE R8 R3   
      26 [-]: GETIMPORT R9 16 [nil]
      27 [-]: MOVE R10 R1  
      28 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      29 [-]: CALL R4 6 0  
      30 [-]: GETIMPORT R6 19 [nil]
      31 [-]: MOVE R7 R2   
      32 [-]: MOVE R8 R3   
      33 [-]: GETIMPORT R9 16 [nil]
      34 [-]: MOVE R10 R1  
      35 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      36 [-]: CALL R4 6 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R2 1  
L 1:  12 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: NAMECALL R5 R4 K7 [0xC45C884B]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R6 20  
      22 [-]: JUMPIFNOTLT R5 R6 L3
      23 [-]: RETURN R2 1  
L 3:  24 [-]: NAMECALL R5 R3 K8 [0x78072CA1]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: JUMPIFNOTLT R5 R6 L4
      28 [-]: RETURN R2 1  
L 4:  29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: NAMECALL R8 R1 K13 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 100
      35 [-]: NAMECALL R5 R5 K14 [0xFB669000]
      36 [-]: CALL R5 5 1  
      37 [-]: LENGTH R6 R5 
      38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: GETIMPORT R9 1 [nil]
      40 [-]: NAMECALL R9 R9 K17 [0x61BE252A]
      41 [-]: CALL R9 1 1  
      42 [-]: GETTABLE R7 R8 R9
      43 [-]: JUMPIFNOTLT R7 R6 L5
      44 [-]: RETURN R2 1  
L 5:  45 [-]: GETUPVAL R6 0
      46 [-]: MOVE R7 R1   
      47 [-]: MOVE R8 R5   
      48 [-]: CALL R6 2 1  
      49 [-]: LENGTH R7 R6 
      50 [-]: GETIMPORT R8 19 [nil]
      51 [-]: JUMPIFNOTLE R8 R7 L6
      52 [-]: RETURN R2 1  
L 6:  53 [-]: GETIMPORT R7 1 [nil]
      54 [-]: GETIMPORT R9 21 [nil]
      55 [-]: NAMECALL R10 R1 K13 [0xD1586535]
      56 [-]: CALL R10 1 1 
      57 [-]: LOADN R11 0  
      58 [-]: GETIMPORT R12 23 [nil]
      59 [-]: NAMECALL R7 R7 K14 [0xFB669000]
      60 [-]: CALL R7 5 1  
      61 [-]: GETUPVAL R8 1
      62 [-]: MOVE R9 R7   
      63 [-]: MOVE R10 R1  
      64 [-]: CALL R8 2 1  
      65 [-]: MOVE R7 R8   
      66 [-]: FASTCALL1 62 R7 L7
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 5 [nil]
      69 [-]: CALL R8 1 1  
L 7:  70 [-]: JUMPIF R8 L8 
      71 [-]: LENGTH R8 R7 
      72 [-]: LOADN R9 0   
      73 [-]: JUMPIFNOTLT R9 R8 L8
      74 [-]: LOADN R2 1   
L 8:  75 [-]: RETURN R2 1  


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L2
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: NAMECALL R7 R1 K5 [0xD1586535]
       7 [-]: CALL R7 1 1  
       8 [-]: LOADN R8 0   
       9 [-]: GETIMPORT R9 7 [nil]
      10 [-]: NAMECALL R4 R4 K8 [0xFB669000]
      11 [-]: CALL R4 5 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R4   
      14 [-]: MOVE R7 R1   
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R4 R5   
      17 [-]: GETUPVAL R5 1
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: LENGTH R8 R5 
      22 [-]: SUB R6 R7 R8 
      23 [-]: LENGTH R9 R4 
      24 [-]: FASTCALL2 19 R6 R9 L0
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: CALL R7 2 1  
L 0:  28 [-]: LOADN R10 1  
      29 [-]: MOVE R8 R7   
      30 [-]: LOADN R9 1   
      31 [-]: FORNPREP R8 L2
L 1:  32 [-]: GETUPVAL R11 2
      33 [-]: GETTABLE R12 R4 R10
      34 [-]: MOVE R13 R1  
      35 [-]: CALL R11 2 0 
      36 [-]: FORNLOOP R8 L1
L 2:  37 [-]: RETURN R0 0  




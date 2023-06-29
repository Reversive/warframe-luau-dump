; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R4 K4 []
       9 [-]: MOVE R0 R2   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R4 K5 ["OnMorphChangeRequested"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: JUMPIFNOTEQ R2 R4 L2
       8 [-]: MOVE R6 R1   
       9 [-]: LOADN R7 1   
      10 [-]: NAMECALL R4 R0 K4 [0x7337A2C1]
      11 [-]: CALL R4 3 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADN R4 0   
      14 [-]: LOADNIL R5   
L 3:  15 [-]: JUMPIFNOTLT R4 R3 L5
      16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R7 R0   
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIF R6 L5 
      21 [-]: DIV R5 R4 R3 
      22 [-]: MOVE R8 R1   
      23 [-]: MOVE R9 R5   
      24 [-]: NAMECALL R6 R0 K4 [0x7337A2C1]
      25 [-]: CALL R6 3 0  
      26 [-]: MOVE R8 R2   
      27 [-]: LOADN R10 1  
      28 [-]: SUB R9 R10 R5
      29 [-]: NAMECALL R6 R0 K4 [0x7337A2C1]
      30 [-]: CALL R6 3 0  
      31 [-]: GETIMPORT R6 6 [nil]
      32 [-]: LOADN R7 0   
      33 [-]: CALL R6 1 1  
      34 [-]: ADD R4 R4 R6 
      35 [-]: GETIMPORT R6 8 [nil]
      36 [-]: LOADN R7 0   
      37 [-]: CALL R6 1 0  
      38 [-]: JUMPBACK L3  
L 5:  39 [-]: FASTCALL1 62 R0 L6
      40 [-]: MOVE R7 R0   
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L7 
      44 [-]: MOVE R8 R1   
      45 [-]: LOADN R9 1   
      46 [-]: NAMECALL R6 R0 K4 [0x7337A2C1]
      47 [-]: CALL R6 3 0  
      48 [-]: MOVE R8 R2   
      49 [-]: LOADN R9 0   
      50 [-]: NAMECALL R6 R0 K4 [0x7337A2C1]
      51 [-]: CALL R6 3 0  
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 0   
       1 [-]: LOADNIL R6   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: MOVE R8 R3   
       4 [-]: LOADN R9 1   
       5 [-]: CALL R7 2 1  
       6 [-]: LOADN R9 1   
       7 [-]: SUB R8 R9 R7 
       8 [-]: DIVK R4 R4 K2 [2]
L 0:   9 [-]: JUMPIFNOTLT R5 R4 L3
      10 [-]: LOADN R11 13 
      11 [-]: NAMECALL R9 R0 K3 [0x0E46E45B]
      12 [-]: CALL R9 2 1  
      13 [-]: JUMPIF R9 L3 
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R10 R1  
      16 [-]: GETIMPORT R9 5 [nil]
      17 [-]: CALL R9 1 1  
L 1:  18 [-]: JUMPIFNOT R9 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R9 1   
      21 [-]: DIV R11 R5 R4
      22 [-]: MUL R10 R11 R8
      23 [-]: SUB R6 R9 R10
      24 [-]: MOVE R11 R2  
      25 [-]: MOVE R12 R6  
      26 [-]: NAMECALL R9 R1 K6 [0x7337A2C1]
      27 [-]: CALL R9 3 0  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: CALL R9 0 1  
      30 [-]: ADD R5 R5 R9 
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: LOADN R10 0  
      33 [-]: CALL R9 1 0  
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: LOADN R5 0   
L 4:  36 [-]: JUMPIFNOTLT R5 R4 L7
      37 [-]: LOADN R11 13 
      38 [-]: NAMECALL R9 R0 K3 [0x0E46E45B]
      39 [-]: CALL R9 2 1  
      40 [-]: JUMPIF R9 L7 
      41 [-]: FASTCALL1 62 R1 L5
      42 [-]: MOVE R10 R1  
      43 [-]: GETIMPORT R9 5 [nil]
      44 [-]: CALL R9 1 1  
L 5:  45 [-]: JUMPIFNOT R9 L6
      46 [-]: RETURN R0 0  
L 6:  47 [-]: DIV R10 R5 R4
      48 [-]: MUL R9 R10 R8
      49 [-]: ADD R6 R7 R9 
      50 [-]: MOVE R11 R2  
      51 [-]: MOVE R12 R6  
      52 [-]: NAMECALL R9 R1 K6 [0x7337A2C1]
      53 [-]: CALL R9 3 0  
      54 [-]: GETIMPORT R9 8 [nil]
      55 [-]: CALL R9 0 1  
      56 [-]: ADD R5 R5 R9 
      57 [-]: GETIMPORT R9 10 [nil]
      58 [-]: LOADN R10 0  
      59 [-]: CALL R9 1 0  
      60 [-]: JUMPBACK L4  
L 7:  61 [-]: MOVE R11 R2  
      62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R9 R0 K6 [0x7337A2C1]
      64 [-]: CALL R9 3 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: MOVE R7 R3   
       4 [-]: LOADK R8 K0 [0.10000000000000001]
       5 [-]: CALL R4 4 0  
       6 [-]: LOADN R4 0   
L 0:   7 [-]: LOADN R7 13  
       8 [-]: NAMECALL R5 R0 K1 [0x0E46E45B]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: LOADN R5 10  
      12 [-]: JUMPIFNOTLT R4 R5 L1
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: CALL R5 0 1  
      15 [-]: ADD R4 R4 R5 
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K0 [0.10000000000000001]
      18 [-]: CALL R5 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: GETUPVAL R5 0
      23 [-]: MOVE R6 R1   
      24 [-]: MOVE R7 R3   
      25 [-]: MOVE R8 R2   
      26 [-]: LOADK R9 K8 [0.20000000000000001]
      27 [-]: CALL R5 4 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R2 R3 L0
       1 [-]: GETUPVAL R5 0
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R1   
       4 [-]: MOVE R8 R2   
       5 [-]: LOADK R9 K0 [0.25]
       6 [-]: LOADK R10 K1 [0.5]
       7 [-]: CALL R5 5 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R5 1
      10 [-]: MOVE R6 R1   
      11 [-]: MOVE R7 R2   
      12 [-]: MOVE R8 R3   
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R5 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 4   
       1 [-]: JUMPIFNOTEQ R3 R4 L0
       2 [-]: RETURN R3 1  
L 0:   3 [-]: LOADN R4 0   
       4 [-]: JUMPIFNOTEQ R3 R4 L1
       5 [-]: LOADN R3 1   
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIFNOT R4 L3
      11 [-]: RETURN R3 1  
L 3:  12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R0 K2 [0x9EC68987]
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R7 R3   
      16 [-]: NAMECALL R5 R0 K2 [0x9EC68987]
      17 [-]: CALL R5 2 1  
      18 [-]: LOADNIL R6   
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R8 R1   
      21 [-]: GETIMPORT R7 1 [nil]
      22 [-]: CALL R7 1 1  
L 4:  23 [-]: JUMPIF R7 L5 
      24 [-]: MOVE R6 R1   
      25 [-]: JUMP L6
     
L 5:  26 [-]: MOVE R6 R0   
L 6:  27 [-]: LOADN R7 6   
      28 [-]: JUMPIFNOTEQ R2 R7 L7
      29 [-]: GETUPVAL R7 0
      30 [-]: MOVE R8 R0   
      31 [-]: MOVE R9 R6   
      32 [-]: MOVE R10 R4  
      33 [-]: MOVE R11 R5  
      34 [-]: CALL R7 4 0  
      35 [-]: RETURN R3 1  
L 7:  36 [-]: LOADN R7 4   
      37 [-]: JUMPIFNOTEQ R2 R7 L12
      38 [-]: NAMECALL R7 R0 K3 [0xB3ED31DD]
      39 [-]: CALL R7 1 1  
      40 [-]: FASTCALL1 62 R7 L8
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: CALL R8 1 1  
L 8:  44 [-]: JUMPIF R8 L10
      45 [-]: MOVE R8 R6   
      46 [-]: JUMPIFNOTEQ R4 R5 L9
      47 [-]: GETUPVAL R9 1
      48 [-]: MOVE R10 R7  
      49 [-]: MOVE R11 R8  
      50 [-]: MOVE R12 R4  
      51 [-]: LOADK R13 K4 [0.25]
      52 [-]: LOADK R14 K5 [0.5]
      53 [-]: CALL R9 5 0  
      54 [-]: RETURN R2 1  
L 9:  55 [-]: GETUPVAL R9 2
      56 [-]: MOVE R10 R8  
      57 [-]: MOVE R11 R4  
      58 [-]: MOVE R12 R5  
      59 [-]: LOADK R13 K6 [0.050000000000000003]
      60 [-]: CALL R9 4 0  
      61 [-]: RETURN R2 1  
L10:  62 [-]: MOVE R8 R6   
      63 [-]: JUMPIFNOTEQ R4 R5 L11
      64 [-]: GETUPVAL R9 1
      65 [-]: MOVE R10 R0  
      66 [-]: MOVE R11 R8  
      67 [-]: MOVE R12 R4  
      68 [-]: LOADK R13 K4 [0.25]
      69 [-]: LOADK R14 K5 [0.5]
      70 [-]: CALL R9 5 0  
      71 [-]: RETURN R2 1  
L11:  72 [-]: GETUPVAL R9 2
      73 [-]: MOVE R10 R8  
      74 [-]: MOVE R11 R4  
      75 [-]: MOVE R12 R5  
      76 [-]: LOADK R13 K6 [0.050000000000000003]
      77 [-]: CALL R9 4 0  
      78 [-]: RETURN R2 1  
L12:  79 [-]: MOVE R7 R6   
      80 [-]: JUMPIFNOTEQ R4 R5 L13
      81 [-]: GETUPVAL R8 1
      82 [-]: MOVE R9 R0   
      83 [-]: MOVE R10 R7  
      84 [-]: MOVE R11 R4  
      85 [-]: LOADK R12 K4 [0.25]
      86 [-]: LOADK R13 K5 [0.5]
      87 [-]: CALL R8 5 0  
      88 [-]: RETURN R2 1  
L13:  89 [-]: GETUPVAL R8 2
      90 [-]: MOVE R9 R7   
      91 [-]: MOVE R10 R4  
      92 [-]: MOVE R11 R5  
      93 [-]: LOADK R12 K4 [0.25]
      94 [-]: CALL R8 4 0  
      95 [-]: RETURN R2 1  




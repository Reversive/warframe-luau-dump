; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartMod"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L3 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L3 
      10 [-]: GETIMPORT R6 3 [nil]
      11 [-]: FASTCALL1 62 R6 L2
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: NAMECALL R5 R5 K4 [0x32316A21]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L3
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIF R5 L4 
L 3:  23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R4 K9 [0x0AD758CB]
      27 [-]: CALL R6 1 1  
      28 [-]: NAMECALL R7 R4 K10 [0x388577D5]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADB R8 1   
L 5:  31 [-]: FASTCALL1 62 R1 L6
      32 [-]: MOVE R10 R1  
      33 [-]: GETIMPORT R9 1 [nil]
      34 [-]: CALL R9 1 1  
L 6:  35 [-]: JUMPIF R9 L14
      36 [-]: FASTCALL1 62 R4 L7
      37 [-]: MOVE R10 R4  
      38 [-]: GETIMPORT R9 1 [nil]
      39 [-]: CALL R9 1 1  
L 7:  40 [-]: JUMPIF R9 L14
      41 [-]: FASTCALL1 62 R5 L8
      42 [-]: MOVE R10 R5  
      43 [-]: GETIMPORT R9 1 [nil]
      44 [-]: CALL R9 1 1  
L 8:  45 [-]: JUMPIF R9 L14
      46 [-]: LOADN R11 0  
      47 [-]: MOVE R12 R1  
      48 [-]: NAMECALL R9 R5 K11 [0xC4BAE1D8]
      49 [-]: CALL R9 3 1  
      50 [-]: JUMPIFEQ R8 R9 L13
      51 [-]: JUMPIFNOT R9 L10
      52 [-]: LOADN R12 1  
      53 [-]: MOVE R10 R6  
      54 [-]: LOADN R11 1  
      55 [-]: FORNPREP R10 L12
L 9:  56 [-]: SUBK R15 R12 K12 [1]
      57 [-]: NAMECALL R13 R4 K13 [0xFEF27732]
      58 [-]: CALL R13 2 1 
      59 [-]: MOVE R16 R13 
      60 [-]: MOVE R17 R7  
      61 [-]: NAMECALL R14 R1 K14 [0xC701278F]
      62 [-]: CALL R14 3 0 
      63 [-]: MOVE R16 R13 
      64 [-]: NAMECALL R14 R5 K15 [0x5E6704FF]
      65 [-]: CALL R14 2 0 
      66 [-]: FORNLOOP R10 L9
      67 [-]: JUMP L12
    
L10:  68 [-]: LOADN R12 1  
      69 [-]: MOVE R10 R6  
      70 [-]: LOADN R11 1  
      71 [-]: FORNPREP R10 L12
L11:  72 [-]: SUBK R15 R12 K12 [1]
      73 [-]: NAMECALL R13 R4 K13 [0xFEF27732]
      74 [-]: CALL R13 2 1 
      75 [-]: MOVE R16 R13 
      76 [-]: MOVE R17 R7  
      77 [-]: NAMECALL R14 R1 K14 [0xC701278F]
      78 [-]: CALL R14 3 0 
      79 [-]: MOVE R16 R13 
      80 [-]: NAMECALL R14 R5 K16 [0x12DD9DA2]
      81 [-]: CALL R14 2 0 
      82 [-]: FORNLOOP R10 L11
L12:  83 [-]: MOVE R8 R9   
L13:  84 [-]: GETIMPORT R10 18 [nil]
      85 [-]: LOADN R11 0  
      86 [-]: CALL R10 1 0 
      87 [-]: JUMPBACK L5  
L14:  88 [-]: RETURN R0 0  




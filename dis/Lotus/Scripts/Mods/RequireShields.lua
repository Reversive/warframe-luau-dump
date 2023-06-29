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
; Max Stack Size:  20

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
      16 [-]: GETIMPORT R7 5 [nil]
      17 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIFNOT R5 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R0 K8 [0x1AC1655C]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R4 K9 [0x0AD758CB]
      26 [-]: CALL R7 1 1  
      27 [-]: NAMECALL R8 R4 K10 [0x388577D5]
      28 [-]: CALL R8 1 1  
      29 [-]: LOADB R9 1   
      30 [-]: GETIMPORT R12 12 [nil]
      31 [-]: NAMECALL R10 R0 K6 [0xF2DEAF69]
      32 [-]: CALL R10 2 1 
L 5:  33 [-]: FASTCALL1 62 R0 L6
      34 [-]: MOVE R12 R0  
      35 [-]: GETIMPORT R11 1 [nil]
      36 [-]: CALL R11 1 1 
L 6:  37 [-]: JUMPIF R11 L18
      38 [-]: FASTCALL1 62 R4 L7
      39 [-]: MOVE R12 R4  
      40 [-]: GETIMPORT R11 1 [nil]
      41 [-]: CALL R11 1 1 
L 7:  42 [-]: JUMPIF R11 L18
      43 [-]: FASTCALL1 62 R1 L8
      44 [-]: MOVE R12 R1  
      45 [-]: GETIMPORT R11 1 [nil]
      46 [-]: CALL R11 1 1 
L 8:  47 [-]: JUMPIF R11 L18
      48 [-]: NAMECALL R12 R6 K13 [0xF456C2D7]
      49 [-]: CALL R12 1 1 
      50 [-]: LOADN R13 0  
      51 [-]: JUMPIFLT R13 R12 L9
      52 [-]: LOADB R11 0 +1
L 9:  53 [-]: LOADB R11 1  
L10:  54 [-]: JUMPIFEQ R9 R11 L17
      55 [-]: JUMPIFNOT R11 L13
      56 [-]: GETIMPORT R12 15 [nil]
      57 [-]: NAMECALL R12 R12 K16 [0x18D05D30]
      58 [-]: CALL R12 1 1 
      59 [-]: JUMPIF R12 L11
      60 [-]: JUMPIFNOT R10 L16
L11:  61 [-]: LOADN R14 1  
      62 [-]: MOVE R12 R7  
      63 [-]: LOADN R13 1  
      64 [-]: FORNPREP R12 L16
L12:  65 [-]: SUBK R17 R14 K17 [1]
      66 [-]: NAMECALL R15 R4 K18 [0xFEF27732]
      67 [-]: CALL R15 2 1 
      68 [-]: MOVE R18 R15 
      69 [-]: MOVE R19 R8  
      70 [-]: NAMECALL R16 R1 K19 [0xC701278F]
      71 [-]: CALL R16 3 0 
      72 [-]: MOVE R18 R15 
      73 [-]: NAMECALL R16 R5 K20 [0x5E6704FF]
      74 [-]: CALL R16 2 0 
      75 [-]: FORNLOOP R12 L12
      76 [-]: JUMP L16
    
L13:  77 [-]: GETIMPORT R12 15 [nil]
      78 [-]: NAMECALL R12 R12 K16 [0x18D05D30]
      79 [-]: CALL R12 1 1 
      80 [-]: JUMPIF R12 L14
      81 [-]: JUMPIFNOT R10 L16
L14:  82 [-]: LOADN R14 1  
      83 [-]: MOVE R12 R7  
      84 [-]: LOADN R13 1  
      85 [-]: FORNPREP R12 L16
L15:  86 [-]: SUBK R17 R14 K17 [1]
      87 [-]: NAMECALL R15 R4 K18 [0xFEF27732]
      88 [-]: CALL R15 2 1 
      89 [-]: MOVE R18 R15 
      90 [-]: MOVE R19 R8  
      91 [-]: NAMECALL R16 R1 K19 [0xC701278F]
      92 [-]: CALL R16 3 0 
      93 [-]: MOVE R18 R15 
      94 [-]: NAMECALL R16 R5 K21 [0x12DD9DA2]
      95 [-]: CALL R16 2 0 
      96 [-]: FORNLOOP R12 L15
L16:  97 [-]: MOVE R9 R11  
L17:  98 [-]: GETIMPORT R12 23 [nil]
      99 [-]: LOADN R13 0  
     100 [-]: CALL R12 1 0 
     101 [-]: JUMPBACK L5  
L18: 102 [-]: RETURN R0 0  




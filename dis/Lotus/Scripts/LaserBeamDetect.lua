; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DetectionLaserHit"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L7 
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L7
      23 [-]: NAMECALL R2 R0 K9 [0xE79E7EF4]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L7 
      30 [-]: NAMECALL R3 R2 K10 [0x9435EB6D]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: GETIMPORT R6 14 [nil]
      34 [-]: LOADK R7 K15 ["CameraTileEvents"]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R4 K16 [0xC7FCADA9]
      37 [-]: CALL R4 -1 1 
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: MOVE R6 R4   
      40 [-]: CALL R5 1 3  
      41 [-]: FORGPREP_INEXT R5 L6
L 5:  42 [-]: NAMECALL R10 R9 K9 [0xE79E7EF4]
      43 [-]: CALL R10 1 1 
      44 [-]: NAMECALL R11 R10 K10 [0x9435EB6D]
      45 [-]: CALL R11 1 1 
      46 [-]: JUMPIFNOTEQ R3 R11 L6
      47 [-]: LOADK R14 K19 ["TriggerPort"]
      48 [-]: NAMECALL R12 R9 K20 [0x8EB2112D]
      49 [-]: CALL R12 2 0 
L 6:  50 [-]: FORGLOOP R5 L5 2 [inext]
L 7:  51 [-]: GETIMPORT R2 22 [nil]
      52 [-]: JUMPIFNOT R2 L10
      53 [-]: FASTCALL1 62 R0 L8
      54 [-]: MOVE R3 R0   
      55 [-]: GETIMPORT R2 1 [nil]
      56 [-]: CALL R2 1 1  
L 8:  57 [-]: JUMPIF R2 L10
      58 [-]: FASTCALL1 62 R1 L9
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 1 [nil]
      61 [-]: CALL R2 1 1  
L 9:  62 [-]: JUMPIF R2 L10
      63 [-]: NAMECALL R2 R0 K23 [0xE812371F]
      64 [-]: CALL R2 1 1  
      65 [-]: NAMECALL R4 R1 K24 [0x1AC1655C]
      66 [-]: CALL R4 1 1  
      67 [-]: NAMECALL R4 R4 K25 [0xB87F958D]
      68 [-]: CALL R4 1 1  
      69 [-]: NAMECALL R5 R1 K26 [0xB40C191A]
      70 [-]: CALL R5 1 1  
      71 [-]: ADD R3 R4 R5 
      72 [-]: GETIMPORT R4 28 [nil]
      73 [-]: GETIMPORT R6 30 [nil]
      74 [-]: GETIMPORT R9 32 [nil]
      75 [-]: SUB R8 R3 R9 
      76 [-]: GETIMPORT R9 34 [nil]
      77 [-]: DIV R7 R8 R9 
      78 [-]: SUB R5 R6 R7 
      79 [-]: GETIMPORT R6 36 [nil]
      80 [-]: GETIMPORT R7 30 [nil]
      81 [-]: CALL R4 3 1  
      82 [-]: DIVK R9 R4 K37 [100]
      83 [-]: MUL R8 R9 R2 
      84 [-]: MUL R7 R3 R8 
      85 [-]: GETIMPORT R8 39 [nil]
      86 [-]: GETIMPORT R9 41 [nil]
      87 [-]: GETIMPORT R10 43 [nil]
      88 [-]: MOVE R11 R0  
      89 [-]: MOVE R12 R0  
      90 [-]: GETIMPORT R13 45 [nil]
      91 [-]: GETIMPORT R14 47 [nil]
      92 [-]: NAMECALL R5 R1 K48 [0x0D91E9D6]
      93 [-]: CALL R5 9 0  
L10:  94 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlaySoundFromTransmission"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: JUMPIFNOT R1 L3
L 2:   9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: JUMPIFNOTEQ R1 R0 L3
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L2  
L 3:  15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLT R2 R1 L4
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: CALL R1 1 0  
L 4:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: CALL R1 1 1  
L 5:  25 [-]: JUMPIF R1 L10
      26 [-]: LOADNIL R1   
      27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: NAMECALL R2 R2 K15 [0x56C01834]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L7
      31 [-]: GETIMPORT R2 17 [nil]
      32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      34 [-]: CALL R2 2 1  
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 4 [nil]
      38 [-]: CALL R3 1 1  
L 6:  39 [-]: JUMPIF R3 L7 
      40 [-]: MOVE R1 R2   
L 7:  41 [-]: FASTCALL1 62 R1 L8
      42 [-]: MOVE R3 R1   
      43 [-]: GETIMPORT R2 4 [nil]
      44 [-]: CALL R2 1 1  
L 8:  45 [-]: JUMPIF R2 L9 
      46 [-]: GETIMPORT R4 12 [nil]
      47 [-]: LOADB R5 0   
      48 [-]: NAMECALL R2 R1 K19 [0x659D451F]
      49 [-]: CALL R2 3 0  
      50 [-]: JUMP L10
    
L 9:  51 [-]: GETIMPORT R2 17 [nil]
      52 [-]: GETIMPORT R4 12 [nil]
      53 [-]: GETIMPORT R5 21 [nil]
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R2 R2 K19 [0x659D451F]
      56 [-]: CALL R2 4 0  
L10:  57 [-]: GETIMPORT R1 23 [nil]
      58 [-]: GETIMPORT R2 25 [nil]
      59 [-]: CALL R1 1 3  
      60 [-]: FORGPREP_INEXT R1 L14
L11:  61 [-]: NAMECALL R6 R5 K15 [0x56C01834]
      62 [-]: CALL R6 1 1  
      63 [-]: JUMPIFNOT R6 L14
      64 [-]: GETIMPORT R6 17 [nil]
      65 [-]: MOVE R8 R5   
      66 [-]: NAMECALL R6 R6 K26 [0xC7FCADA9]
      67 [-]: CALL R6 2 1  
      68 [-]: GETIMPORT R7 23 [nil]
      69 [-]: MOVE R8 R6   
      70 [-]: CALL R7 1 3  
      71 [-]: FORGPREP_INEXT R7 L13
L12:  72 [-]: GETIMPORT R14 28 [nil]
      73 [-]: NAMECALL R12 R11 K29 [0xF2DEAF69]
      74 [-]: CALL R12 2 1 
      75 [-]: JUMPIFNOT R12 L13
      76 [-]: NAMECALL R12 R11 K30 [0x383D2E7D]
      77 [-]: CALL R12 1 0 
L13:  78 [-]: FORGLOOP R7 L12 2 [inext]
L14:  79 [-]: FORGLOOP R1 L11 2 [inext]
      80 [-]: GETIMPORT R1 23 [nil]
      81 [-]: GETIMPORT R2 32 [nil]
      82 [-]: CALL R1 1 3  
      83 [-]: FORGPREP_INEXT R1 L18
L15:  84 [-]: NAMECALL R6 R5 K15 [0x56C01834]
      85 [-]: CALL R6 1 1  
      86 [-]: JUMPIFNOT R6 L18
      87 [-]: GETIMPORT R6 17 [nil]
      88 [-]: MOVE R8 R5   
      89 [-]: NAMECALL R6 R6 K26 [0xC7FCADA9]
      90 [-]: CALL R6 2 1  
      91 [-]: GETIMPORT R7 23 [nil]
      92 [-]: MOVE R8 R6   
      93 [-]: CALL R7 1 3  
      94 [-]: FORGPREP_INEXT R7 L17
L16:  95 [-]: GETIMPORT R14 28 [nil]
      96 [-]: NAMECALL R12 R11 K29 [0xF2DEAF69]
      97 [-]: CALL R12 2 1 
      98 [-]: JUMPIFNOT R12 L17
      99 [-]: NAMECALL R12 R11 K33 [0xF4E253B6]
     100 [-]: CALL R12 1 0 
L17: 101 [-]: FORGLOOP R7 L16 2 [inext]
L18: 102 [-]: FORGLOOP R1 L15 2 [inext]
     103 [-]: RETURN R0 0  




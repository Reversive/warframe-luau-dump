; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayRandomMusicSequencer"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R1 R0 K4 [0xABF50B1C]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADN R3 1   
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K4 [0xABF50B1C]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: JUMPBACK L2  
L 4:  21 [-]: LOADNIL R2   
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: LENGTH R3 R4 
      24 [-]: LOADN R4 0   
      25 [-]: JUMPIFNOTLT R4 R3 L11
      26 [-]: LOADN R3 0   
L 5:  27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: FASTCALL1 62 R5 L6
      29 [-]: GETIMPORT R4 3 [nil]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: JUMPIFNOT R4 L7
      32 [-]: LOADN R4 5   
      33 [-]: JUMPIFNOTLT R3 R4 L7
      34 [-]: GETIMPORT R4 6 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: GETIMPORT R4 12 [nil]
      38 [-]: CALL R4 0 1  
      39 [-]: ADD R3 R3 R4 
      40 [-]: JUMPBACK L5  
L 7:  41 [-]: GETIMPORT R4 10 [nil]
      42 [-]: NAMECALL R4 R4 K13 [0x6923A4FA]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L11
      45 [-]: JUMPXEQKS R4 K14 L11 [""]
      46 [-]: GETIMPORT R5 17 [nil]
      47 [-]: MOVE R6 R4   
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R4 R5   
      50 [-]: JUMPIFNOT R4 L11
      51 [-]: GETIMPORT R5 19 [nil]
      52 [-]: GETTABLEKS R6 R4 K20 ["job"]
      53 [-]: CALL R5 1 1  
      54 [-]: FASTCALL1 62 R5 L8
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 3 [nil]
      57 [-]: CALL R6 1 1  
L 8:  58 [-]: JUMPIF R6 L11
      59 [-]: GETIMPORT R6 22 [nil]
      60 [-]: GETIMPORT R7 8 [nil]
      61 [-]: CALL R6 1 3  
      62 [-]: FORGPREP_INEXT R6 L10
L 9:  63 [-]: JUMPIFNOTEQ R10 R5 L10
      64 [-]: GETIMPORT R11 24 [nil]
      65 [-]: GETTABLE R2 R11 R9
      66 [-]: JUMP L11
    
L10:  67 [-]: FORGLOOP R6 L9 2 [inext]
L11:  68 [-]: MOVE R3 R2   
      69 [-]: JUMPIF R3 L12
      70 [-]: GETIMPORT R4 26 [nil]
      71 [-]: GETIMPORT R5 28 [nil]
      72 [-]: LOADN R6 1   
      73 [-]: GETIMPORT R8 26 [nil]
      74 [-]: LENGTH R7 R8 
      75 [-]: CALL R5 2 1  
      76 [-]: GETTABLE R3 R4 R5
L12:  77 [-]: MOVE R2 R3   
      78 [-]: MOVE R5 R2   
      79 [-]: NAMECALL R3 R1 K29 [0x96AB9074]
      80 [-]: CALL R3 2 0  
      81 [-]: LOADB R5 1   
      82 [-]: NAMECALL R3 R1 K30 [0x543A0B5E]
      83 [-]: CALL R3 2 0  
      84 [-]: GETIMPORT R3 32 [nil]
      85 [-]: LOADK R5 K33 ["Playing music sequencer "]
      86 [-]: FASTCALL1 62 R2 L13
      87 [-]: MOVE R8 R2   
      88 [-]: GETIMPORT R7 3 [nil]
      89 [-]: CALL R7 1 1  
L13:  90 [-]: JUMPIF R7 L14
      91 [-]: NAMECALL R6 R2 K34 [0xED4E0128]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPIF R6 L15
L14:  94 [-]: LOADK R6 K35 ["nil"]
L15:  95 [-]: CONCAT R4 R5 R6
      96 [-]: CALL R3 1 0  
      97 [-]: RETURN R0 0  




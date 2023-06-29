; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayEquippedSound"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: LOADNIL R2   
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIFNOT R3 L5
      19 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R2 R3   
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L3  
L 5:  26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: FASTCALL1 62 R4 L6
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIF R3 L7 
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: NAMECALL R3 R3 K10 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L8
L 7:  36 [-]: RETURN R0 0  
L 8:  37 [-]: LOADNIL R3   
      38 [-]: LOADN R4 1   
L 9:  39 [-]: FASTCALL1 62 R0 L10
      40 [-]: MOVE R6 R0   
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: CALL R5 1 1  
L10:  43 [-]: JUMPIF R5 L18
      44 [-]: FASTCALL1 62 R1 L11
      45 [-]: MOVE R6 R1   
      46 [-]: GETIMPORT R5 1 [nil]
      47 [-]: CALL R5 1 1  
L11:  48 [-]: JUMPIF R5 L18
      49 [-]: GETIMPORT R5 4 [nil]
      50 [-]: LOADK R6 K11 [0.01]
      51 [-]: CALL R5 1 0  
      52 [-]: NAMECALL R5 R1 K12 [0x41BF4B5D]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFEQ R4 R5 L17
      55 [-]: NAMECALL R5 R1 K12 [0x41BF4B5D]
      56 [-]: CALL R5 1 1  
      57 [-]: MOVE R4 R5   
      58 [-]: LOADN R5 0   
      59 [-]: JUMPIFNOTEQ R4 R5 L15
      60 [-]: FASTCALL1 62 R3 L12
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 1 [nil]
      63 [-]: CALL R5 1 1  
L12:  64 [-]: JUMPIFNOT R5 L17
      65 [-]: NAMECALL R5 R2 K13 [0xA5E492D4]
      66 [-]: CALL R5 1 1  
      67 [-]: JUMPIFNOT R5 L14
      68 [-]: GETIMPORT R6 15 [nil]
      69 [-]: FASTCALL1 62 R6 L13
      70 [-]: GETIMPORT R5 1 [nil]
      71 [-]: CALL R5 1 1  
L13:  72 [-]: JUMPIF R5 L14
      73 [-]: GETIMPORT R7 15 [nil]
      74 [-]: GETIMPORT R8 17 [nil]
      75 [-]: NAMECALL R5 R0 K18 [0x47901F07]
      76 [-]: CALL R5 3 1  
      77 [-]: MOVE R3 R5   
      78 [-]: JUMP L17
    
L14:  79 [-]: GETIMPORT R7 20 [nil]
      80 [-]: GETIMPORT R8 17 [nil]
      81 [-]: NAMECALL R5 R0 K18 [0x47901F07]
      82 [-]: CALL R5 3 1  
      83 [-]: MOVE R3 R5   
      84 [-]: JUMP L17
    
L15:  85 [-]: FASTCALL1 62 R3 L16
      86 [-]: MOVE R6 R3   
      87 [-]: GETIMPORT R5 1 [nil]
      88 [-]: CALL R5 1 1  
L16:  89 [-]: JUMPIF R5 L17
      90 [-]: NAMECALL R5 R3 K21 [0xA2880940]
      91 [-]: CALL R5 1 0  
      92 [-]: LOADNIL R3   
L17:  93 [-]: JUMPBACK L9  
L18:  94 [-]: RETURN R0 0  




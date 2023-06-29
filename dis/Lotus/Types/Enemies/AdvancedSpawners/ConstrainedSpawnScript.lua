; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ConstrainedSpawnLogic"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: JUMPIF R1 L3 
L 2:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 3:  11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K7 [0.5]
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: LOADN R4 1   
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: LENGTH R2 R5 
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L17
L 6:  30 [-]: LOADN R5 1   
      31 [-]: LOADN R6 0   
      32 [-]: LOADN R7 0   
      33 [-]: GETIMPORT R8 15 [nil]
      34 [-]: GETIMPORT R10 17 [nil]
      35 [-]: LENGTH R9 R10
      36 [-]: JUMPIFNOTLE R4 R9 L9
      37 [-]: LOADN R10 0  
      38 [-]: GETIMPORT R13 17 [nil]
      39 [-]: GETTABLE R12 R13 R4
      40 [-]: FASTCALL2K 19 R12 K18 L7 [1]
      41 [-]: LOADK R13 K18 [1]
      42 [-]: GETIMPORT R11 21 [nil]
      43 [-]: CALL R11 2 -1
L 7:  44 [-]: FASTCALL 18 L8
      45 [-]: GETIMPORT R9 23 [nil]
      46 [-]: CALL R9 -1 1 
L 8:  47 [-]: MOVE R5 R9   
L 9:  48 [-]: GETIMPORT R10 25 [nil]
      49 [-]: LENGTH R9 R10
      50 [-]: JUMPIFNOTLE R4 R9 L11
      51 [-]: GETIMPORT R11 25 [nil]
      52 [-]: GETTABLE R10 R11 R4
      53 [-]: FASTCALL2K 18 R10 K26 L10 [0]
      54 [-]: LOADK R11 K26 [0]
      55 [-]: GETIMPORT R9 23 [nil]
      56 [-]: CALL R9 2 1  
L10:  57 [-]: MOVE R6 R9   
L11:  58 [-]: GETIMPORT R10 28 [nil]
      59 [-]: LENGTH R9 R10
      60 [-]: JUMPIFNOTLE R4 R9 L13
      61 [-]: GETIMPORT R11 28 [nil]
      62 [-]: GETTABLE R10 R11 R4
      63 [-]: FASTCALL2K 18 R10 K26 L12 [0]
      64 [-]: LOADK R11 K26 [0]
      65 [-]: GETIMPORT R9 23 [nil]
      66 [-]: CALL R9 2 1  
L12:  67 [-]: MOVE R7 R9   
L13:  68 [-]: GETIMPORT R10 30 [nil]
      69 [-]: LENGTH R9 R10
      70 [-]: JUMPIFNOTLE R4 R9 L14
      71 [-]: GETIMPORT R9 30 [nil]
      72 [-]: GETTABLE R8 R9 R4
L14:  73 [-]: GETIMPORT R11 13 [nil]
      74 [-]: GETTABLE R10 R11 R4
      75 [-]: FASTCALL1 62 R10 L15
      76 [-]: GETIMPORT R9 4 [nil]
      77 [-]: CALL R9 1 1  
L15:  78 [-]: JUMPIF R9 L16
      79 [-]: GETIMPORT R12 13 [nil]
      80 [-]: GETTABLE R11 R12 R4
      81 [-]: MOVE R12 R5  
      82 [-]: MOVE R13 R6  
      83 [-]: MOVE R14 R7  
      84 [-]: MOVE R15 R8  
      85 [-]: NAMECALL R9 R1 K31 [0x6D1A3A23]
      86 [-]: CALL R9 6 0  
      87 [-]: GETIMPORT R12 13 [nil]
      88 [-]: GETTABLE R11 R12 R4
      89 [-]: GETIMPORT R12 33 [nil]
      90 [-]: LOADB R13 0  
      91 [-]: NAMECALL R9 R1 K34 [0x80A5DA9A]
      92 [-]: CALL R9 4 0  
L16:  93 [-]: FORNLOOP R2 L6
L17:  94 [-]: RETURN R0 0  




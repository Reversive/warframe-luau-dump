; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R3   
       7 [-]: MOVE R0 R2   
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R4 K5 ["Dissolve"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x66472BF5]
       2 [-]: CALL R2 2 0  
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R2 R0 K3 [0xC1595BD5]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L1
L 0:  10 [-]: GETTABLE R6 R2 R5
      11 [-]: MOVE R8 R1   
      12 [-]: NAMECALL R6 R6 K0 [0x66472BF5]
      13 [-]: CALL R6 2 0  
      14 [-]: FORNLOOP R3 L0
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R2 R3   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R6 9 [nil]
      11 [-]: CALL R6 0 1  
      12 [-]: MULK R5 R6 K7 [0.20000000000000001]
      13 [-]: CALL R4 1 1  
      14 [-]: MULK R3 R4 K4 [2]
      15 [-]: LOADN R5 3   
      16 [-]: GETIMPORT R7 12 [nil]
      17 [-]: GETIMPORT R10 9 [nil]
      18 [-]: CALL R10 0 1 
      19 [-]: ADDK R9 R10 K13 [3]
      20 [-]: MULK R8 R9 K7 [0.20000000000000001]
      21 [-]: CALL R7 1 1  
      22 [-]: MULK R6 R7 K10 [1]
      23 [-]: ADD R4 R5 R6 
      24 [-]: GETIMPORT R6 6 [nil]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: CALL R9 0 1  
      27 [-]: ADDK R8 R9 K14 [7]
      28 [-]: MULK R7 R8 K7 [0.20000000000000001]
      29 [-]: CALL R6 1 1  
      30 [-]: MULK R5 R6 K4 [2]
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: MOVE R9 R3   
      33 [-]: MOVE R10 R4  
      34 [-]: MOVE R11 R5  
      35 [-]: CALL R8 3 1  
      36 [-]: LOADN R9 1   
      37 [-]: NAMECALL R6 R1 K17 [0x3EA0F960]
      38 [-]: CALL R6 3 0  
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: CALL R4 0 1  
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: LENGTH R5 R6 
       9 [-]: JUMPIFNOTLE R3 R5 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: GETTABLE R4 R5 R3
L 1:  12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: GETIMPORT R8 1 [nil]
      14 [-]: GETTABLE R7 R8 R3
      15 [-]: NAMECALL R9 R0 K8 [0xD1586535]
      16 [-]: CALL R9 1 1  
      17 [-]: ADD R8 R9 R4 
      18 [-]: NAMECALL R9 R0 K9 [0xCB3851B8]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R0  
      21 [-]: NAMECALL R5 R5 K10 [0x05909209]
      22 [-]: CALL R5 5 0  
      23 [-]: FORNLOOP R1 L0
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L3
L 0:   5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xC9F6A7D7]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 2:  16 [-]: FORNLOOP R1 L0
L 3:  17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: NAMECALL R1 R0 K10 [0x47901F07]
      20 [-]: CALL R1 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   
       1 [-]: MOVE R2 R0   
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADB R3 0   
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L2
      13 [-]: LOADB R3 1   
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 0  
L 2:  17 [-]: GETUPVAL R4 1
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R4 1 0  
L 3:  20 [-]: LOADN R4 1   
      21 [-]: JUMPIFNOTLT R1 R4 L12
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L12
      27 [-]: JUMPIF R3 L9 
      28 [-]: NAMECALL R4 R2 K5 [0xFF7A9352]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R5 R4 L11
      32 [-]: LOADB R5 0   
      33 [-]: LOADN R8 0   
      34 [-]: SUBK R6 R4 K6 [1]
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L8
L 5:  37 [-]: MOVE R11 R8  
      38 [-]: NAMECALL R9 R2 K7 [0xD008F0D8]
      39 [-]: CALL R9 2 1  
      40 [-]: JUMPIF R3 L7 
      41 [-]: SUBK R10 R4 K6 [1]
      42 [-]: JUMPIFNOTEQ R8 R10 L6
      43 [-]: LOADB R5 1   
L 6:  44 [-]: GETUPVAL R10 0
      45 [-]: MOVE R11 R9  
      46 [-]: CALL R10 1 0 
L 7:  47 [-]: GETUPVAL R10 2
      48 [-]: MOVE R11 R9  
      49 [-]: MOVE R12 R9  
      50 [-]: MOVE R13 R1  
      51 [-]: CALL R10 3 0 
      52 [-]: FORNLOOP R6 L5
L 8:  53 [-]: LOADN R8 0   
      54 [-]: NAMECALL R6 R2 K7 [0xD008F0D8]
      55 [-]: CALL R6 2 1  
      56 [-]: MOVE R2 R6   
      57 [-]: JUMPIFNOT R5 L11
      58 [-]: LOADB R3 1   
      59 [-]: JUMP L11
    
L 9:  60 [-]: JUMPIFNOT R3 L10
      61 [-]: GETUPVAL R4 2
      62 [-]: MOVE R5 R2   
      63 [-]: MOVE R6 R2   
      64 [-]: MOVE R7 R1   
      65 [-]: CALL R4 3 0  
      66 [-]: JUMP L11
    
L10:  67 [-]: GETUPVAL R4 2
      68 [-]: MOVE R5 R2   
      69 [-]: LOADNIL R6   
      70 [-]: MOVE R7 R1   
      71 [-]: CALL R4 3 0  
L11:  72 [-]: GETIMPORT R4 9 [nil]
      73 [-]: LOADN R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: GETIMPORT R5 12 [nil]
      76 [-]: CALL R5 0 1  
      77 [-]: MULK R4 R5 K10 [0.25]
      78 [-]: ADD R1 R1 R4 
      79 [-]: JUMPBACK L3  
L12:  80 [-]: RETURN R0 0  




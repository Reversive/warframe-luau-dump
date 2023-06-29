; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Transference"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["TransferenceIn"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["TransferenceOut"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R2 R0 K2 [0x8FF7507F]
       4 [-]: CALL R2 2 0  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R2 R0 K3 [0xE39D0733]
       7 [-]: CALL R2 2 0  
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R0 K4 [0x6667E5D4]
      10 [-]: CALL R2 2 0  
      11 [-]: NAMECALL R2 R0 K5 [0xBD8424D2]
      12 [-]: CALL R2 1 0  
L 0:  13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L4 
      18 [-]: JUMPIF R1 L7 
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: JUMPIFNOT R2 L7
L 2:  25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIF R2 L7 
      30 [-]: NAMECALL R2 R0 K13 [0x055478B1]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADN R3 0   
      33 [-]: JUMPIFNOTLT R3 R2 L7
      34 [-]: GETIMPORT R2 15 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L2  
      38 [-]: JUMP L7
     
L 4:  39 [-]: JUMPIF R1 L7 
      40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: JUMPIFNOT R2 L7
      42 [-]: NAMECALL R2 R0 K13 [0x055478B1]
      43 [-]: CALL R2 1 1  
L 5:  44 [-]: LOADN R3 0   
      45 [-]: JUMPIFNOTLT R3 R2 L7
      46 [-]: LOADN R4 0   
      47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: CALL R7 0 1  
      49 [-]: DIVK R6 R7 K16 [1]
      50 [-]: SUB R5 R2 R6 
      51 [-]: FASTCALL2 18 R4 R5 L6
      52 [-]: GETIMPORT R3 21 [nil]
      53 [-]: CALL R3 2 1  
L 6:  54 [-]: MOVE R2 R3   
      55 [-]: MOVE R5 R2   
      56 [-]: NAMECALL R3 R0 K22 [0x66472BF5]
      57 [-]: CALL R3 2 0  
      58 [-]: GETIMPORT R3 15 [nil]
      59 [-]: LOADN R4 0   
      60 [-]: CALL R3 1 0  
      61 [-]: JUMPBACK L5  
L 7:  62 [-]: GETIMPORT R2 1 [nil]
      63 [-]: JUMPIFNOT R2 L8
      64 [-]: LOADN R4 0   
      65 [-]: NAMECALL R2 R0 K22 [0x66472BF5]
      66 [-]: CALL R2 2 0  
L 8:  67 [-]: GETIMPORT R2 24 [nil]
      68 [-]: JUMPIFNOT R2 L9
      69 [-]: LOADB R4 0   
      70 [-]: NAMECALL R2 R0 K25 [0x069D881F]
      71 [-]: CALL R2 2 0  
L 9:  72 [-]: GETIMPORT R2 27 [nil]
      73 [-]: JUMPIFNOT R2 L10
      74 [-]: NAMECALL R2 R0 K28 [0x1AC1655C]
      75 [-]: CALL R2 1 1  
      76 [-]: GETUPVAL R4 0
      77 [-]: NAMECALL R2 R2 K29 [0x55481E0D]
      78 [-]: CALL R2 2 0  
      79 [-]: NAMECALL R2 R0 K28 [0x1AC1655C]
      80 [-]: CALL R2 1 1  
      81 [-]: GETUPVAL R4 0
      82 [-]: NAMECALL R2 R2 K30 [0x34E75661]
      83 [-]: CALL R2 2 0  
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: LOADN R5 25  
       6 [-]: LOADN R6 6   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: NAMECALL R2 R2 K3 [0xEB3C14DA]
      10 [-]: CALL R2 6 0  
      11 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 6   
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R2 K4 [0x3A0E0670]
      18 [-]: CALL R2 5 0  
L 0:  19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: JUMPIFNOT R2 L1
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R2 R0 K7 [0x069D881F]
      23 [-]: CALL R2 2 0  
L 1:  24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L5 
      29 [-]: GETIMPORT R4 9 [nil]
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: NAMECALL R2 R0 K14 [0x47901F07]
      32 [-]: CALL R2 3 0  
      33 [-]: JUMPIF R1 L8 
      34 [-]: GETIMPORT R2 16 [nil]
      35 [-]: JUMPIFNOT R2 L8
L 3:  36 [-]: FASTCALL1 62 R0 L4
      37 [-]: MOVE R3 R0   
      38 [-]: GETIMPORT R2 11 [nil]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L8 
      41 [-]: NAMECALL R2 R0 K17 [0x055478B1]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R3 1   
      44 [-]: JUMPIFNOTLT R2 R3 L8
      45 [-]: GETIMPORT R2 19 [nil]
      46 [-]: LOADN R3 0   
      47 [-]: CALL R2 1 0  
      48 [-]: JUMPBACK L3  
      49 [-]: JUMP L8
     
L 5:  50 [-]: JUMPIF R1 L8 
      51 [-]: GETIMPORT R2 16 [nil]
      52 [-]: JUMPIFNOT R2 L8
      53 [-]: NAMECALL R2 R0 K17 [0x055478B1]
      54 [-]: CALL R2 1 1  
L 6:  55 [-]: LOADN R3 1   
      56 [-]: JUMPIFNOTLT R2 R3 L8
      57 [-]: LOADN R4 1   
      58 [-]: GETIMPORT R7 22 [nil]
      59 [-]: CALL R7 0 1  
      60 [-]: DIVK R6 R7 K20 [1]
      61 [-]: ADD R5 R2 R6 
      62 [-]: FASTCALL2 19 R4 R5 L7
      63 [-]: GETIMPORT R3 25 [nil]
      64 [-]: CALL R3 2 1  
L 7:  65 [-]: MOVE R2 R3   
      66 [-]: MOVE R5 R2   
      67 [-]: NAMECALL R3 R0 K26 [0x66472BF5]
      68 [-]: CALL R3 2 0  
      69 [-]: GETIMPORT R3 19 [nil]
      70 [-]: LOADN R4 0   
      71 [-]: CALL R3 1 0  
      72 [-]: JUMPBACK L6  
L 8:  73 [-]: GETIMPORT R2 16 [nil]
      74 [-]: JUMPIFNOT R2 L9
      75 [-]: LOADN R4 1   
      76 [-]: NAMECALL R2 R0 K26 [0x66472BF5]
      77 [-]: CALL R2 2 0  
      78 [-]: LOADB R4 0   
      79 [-]: NAMECALL R2 R0 K27 [0x8FF7507F]
      80 [-]: CALL R2 2 0  
      81 [-]: LOADB R4 0   
      82 [-]: NAMECALL R2 R0 K28 [0xE39D0733]
      83 [-]: CALL R2 2 0  
      84 [-]: LOADB R4 1   
      85 [-]: NAMECALL R2 R0 K29 [0x6667E5D4]
      86 [-]: CALL R2 2 0  
      87 [-]: NAMECALL R2 R0 K30 [0xE43B7B6B]
      88 [-]: CALL R2 1 0  
L 9:  89 [-]: RETURN R0 0  




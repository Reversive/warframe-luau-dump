; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnMeleeSlam"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["STAT1"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R1 K4 [0xEE0BC178]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R1 K5 [0xC4DFF581]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: NOT R2 R3    
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: JUMPIF R3 L4 
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R6 R0 K10 [0x388577D5]
      14 [-]: CALL R6 1 1  
      15 [-]: GETTABLE R4 R5 R6
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: CALL R3 0 1  
      23 [-]: LOADN R6 16  
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R4 R3 K14 [0xFC0E440A]
      26 [-]: CALL R4 3 0  
      27 [-]: NAMECALL R4 R0 K15 [0xF6EBD926]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: CALL R5 0 1  
      31 [-]: GETIMPORT R6 1 [nil]
      32 [-]: GETIMPORT R8 19 [nil]
      33 [-]: MOVE R9 R4   
      34 [-]: LOADN R10 0  
      35 [-]: GETIMPORT R12 21 [nil]
      36 [-]: GETIMPORT R16 21 [nil]
      37 [-]: LENGTH R15 R16
      38 [-]: FASTCALL2 19 R2 R15 L5
      39 [-]: MOVE R14 R2  
      40 [-]: GETIMPORT R13 24 [nil]
      41 [-]: CALL R13 2 1 
L 5:  42 [-]: GETTABLE R11 R12 R13
      43 [-]: NAMECALL R6 R6 K25 [0xFB669000]
      44 [-]: CALL R6 5 1  
      45 [-]: LOADN R9 1   
      46 [-]: LENGTH R7 R6 
      47 [-]: LOADN R8 1   
      48 [-]: FORNPREP R7 L10
L 6:  49 [-]: GETTABLE R11 R6 R9
      50 [-]: FASTCALL1 62 R11 L7
      51 [-]: MOVE R13 R11 
      52 [-]: GETIMPORT R12 9 [nil]
      53 [-]: CALL R12 1 1 
L 7:  54 [-]: JUMPIF R12 L8
      55 [-]: NAMECALL R12 R11 K26 [0x2047CFE7]
      56 [-]: CALL R12 1 1 
      57 [-]: JUMPIF R12 L8
      58 [-]: NAMECALL R12 R11 K27 [0x73901ACF]
      59 [-]: CALL R12 1 1 
      60 [-]: JUMPIF R12 L8
      61 [-]: MOVE R14 R0  
      62 [-]: NAMECALL R12 R11 K28 [0xEE0BC178]
      63 [-]: CALL R12 2 1 
      64 [-]: JUMPIF R12 L8
      65 [-]: LOADN R14 0  
      66 [-]: NAMECALL R12 R11 K29 [0xC4DFF581]
      67 [-]: CALL R12 2 1 
L 8:  68 [-]: NOT R10 R12  
      69 [-]: JUMPIFNOT R10 L9
      70 [-]: GETTABLE R10 R6 R9
      71 [-]: NAMECALL R10 R10 K15 [0xF6EBD926]
      72 [-]: CALL R10 1 1 
      73 [-]: SUB R5 R4 R10
      74 [-]: GETIMPORT R10 31 [nil]
      75 [-]: MOVE R11 R5  
      76 [-]: CALL R10 1 0 
      77 [-]: MULK R5 R5 K32 [10]
      78 [-]: GETTABLE R10 R6 R9
      79 [-]: NAMECALL R10 R10 K33 [0x020D4331]
      80 [-]: CALL R10 1 1 
      81 [-]: MOVE R12 R5  
      82 [-]: NAMECALL R10 R10 K34 [0xCDADCD5D]
      83 [-]: CALL R10 2 0 
      84 [-]: GETTABLE R10 R6 R9
      85 [-]: MOVE R12 R3  
      86 [-]: NAMECALL R10 R10 K35 [0x479483BB]
      87 [-]: CALL R10 2 0 
L 9:  88 [-]: FORNLOOP R7 L6
L10:  89 [-]: RETURN R0 0  




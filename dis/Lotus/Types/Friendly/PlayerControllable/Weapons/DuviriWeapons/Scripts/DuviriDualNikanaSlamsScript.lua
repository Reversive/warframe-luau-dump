; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R3 K4 ["HandleDualBeamSlam"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R5 R2   
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: MOVE R3 R2   
L 1:   8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: JUMPIFEQ R1 R4 L2
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: MOVE R7 R3   
      12 [-]: GETIMPORT R8 9 [nil]
      13 [-]: NAMECALL R4 R0 K10 [0xA5F8CBEF]
      14 [-]: CALL R4 4 -1 
      15 [-]: RETURN R4 -1 
L 2:  16 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      17 [-]: CALL R5 1 1  
      18 [-]: ADD R4 R5 R3 
      19 [-]: RETURN R4 1  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: CALL R8 0 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R10 R5  
       4 [-]: GETIMPORT R9 3 [nil]
       5 [-]: CALL R9 1 1  
L 0:   6 [-]: JUMPIF R9 L1 
       7 [-]: MOVE R8 R5   
L 1:   8 [-]: GETIMPORT R9 5 [nil]
       9 [-]: JUMPIFEQ R4 R9 L2
      10 [-]: GETIMPORT R11 7 [nil]
      11 [-]: MOVE R12 R8  
      12 [-]: GETIMPORT R13 9 [nil]
      13 [-]: NAMECALL R9 R0 K10 [0xA5F8CBEF]
      14 [-]: CALL R9 4 1  
      15 [-]: MOVE R7 R9   
      16 [-]: JUMP L3
     
L 2:  17 [-]: NAMECALL R9 R0 K11 [0xD1586535]
      18 [-]: CALL R9 1 1  
      19 [-]: ADD R7 R9 R8 
      20 [-]: JUMP L3
     
L 3:  21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R9 R2   
      23 [-]: GETIMPORT R8 3 [nil]
      24 [-]: CALL R8 1 1  
L 4:  25 [-]: JUMPIF R8 L5 
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: MOVE R10 R2  
      28 [-]: MOVE R11 R7  
      29 [-]: GETIMPORT R12 9 [nil]
      30 [-]: MOVE R13 R1  
      31 [-]: MOVE R14 R0  
      32 [-]: NAMECALL R8 R8 K14 [0x05909209]
      33 [-]: CALL R8 6 1  
      34 [-]: MOVE R11 R8  
      35 [-]: NAMECALL R9 R1 K15 [0x22F0B321]
      36 [-]: CALL R9 2 0  
L 5:  37 [-]: NAMECALL R8 R0 K16 [0xEEA7F8C4]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 18 [nil]
      40 [-]: MOVE R10 R8  
      41 [-]: MOVE R11 R6  
      42 [-]: CALL R9 2 1  
      43 [-]: GETIMPORT R10 21 [nil]
      44 [-]: LOADN R11 1  
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R11 21 [nil]
      47 [-]: GETIMPORT R12 23 [nil]
      48 [-]: CALL R11 1 1 
      49 [-]: GETIMPORT R12 21 [nil]
      50 [-]: GETIMPORT R13 25 [nil]
      51 [-]: CALL R12 1 1 
      52 [-]: NAMECALL R13 R0 K26 [0xDE321E6F]
      53 [-]: CALL R13 1 1 
      54 [-]: MOVE R16 R10 
      55 [-]: LOADN R17 297
      56 [-]: NAMECALL R14 R13 K27 [0x54BA011D]
      57 [-]: CALL R14 3 0 
      58 [-]: MOVE R16 R11 
      59 [-]: LOADN R17 298
      60 [-]: NAMECALL R14 R13 K27 [0x54BA011D]
      61 [-]: CALL R14 3 0 
      62 [-]: MOVE R16 R12 
      63 [-]: LOADN R17 299
      64 [-]: NAMECALL R14 R13 K27 [0x54BA011D]
      65 [-]: CALL R14 3 0 
      66 [-]: FASTCALL1 62 R3 L6
      67 [-]: MOVE R15 R3  
      68 [-]: GETIMPORT R14 3 [nil]
      69 [-]: CALL R14 1 1 
L 6:  70 [-]: JUMPIF R14 L9
      71 [-]: GETIMPORT R14 13 [nil]
      72 [-]: MOVE R16 R3  
      73 [-]: MOVE R17 R7  
      74 [-]: MOVE R18 R9  
      75 [-]: MOVE R19 R1  
      76 [-]: MOVE R20 R0  
      77 [-]: NAMECALL R14 R14 K14 [0x05909209]
      78 [-]: CALL R14 6 1 
      79 [-]: MOVE R17 R0  
      80 [-]: NAMECALL R15 R14 K28 [0x263A3CC2]
      81 [-]: CALL R15 2 0 
      82 [-]: MOVE R17 R1  
      83 [-]: NAMECALL R15 R14 K29 [0xFE447379]
      84 [-]: CALL R15 2 0 
      85 [-]: MOVE R17 R0  
      86 [-]: NAMECALL R15 R14 K30 [0xA9365339]
      87 [-]: CALL R15 2 0 
      88 [-]: MOVE R17 R1  
      89 [-]: NAMECALL R15 R14 K31 [0xF4DC3420]
      90 [-]: CALL R15 2 0 
      91 [-]: NAMECALL R17 R11 K32 [0x838305DE]
      92 [-]: CALL R17 1 -1
      93 [-]: NAMECALL R15 R14 K33 [0x0C695B93]
      94 [-]: CALL R15 -1 0
      95 [-]: NAMECALL R17 R12 K32 [0x838305DE]
      96 [-]: CALL R17 1 -1
      97 [-]: NAMECALL R15 R14 K34 [0x89AB2E78]
      98 [-]: CALL R15 -1 0
      99 [-]: GETIMPORT R15 36 [nil]
     100 [-]: CALL R15 0 1 
     101 [-]: JUMPIFNOT R15 L7
     102 [-]: MOVE R17 R10 
     103 [-]: NAMECALL R15 R14 K37 [0xAA96E1E6]
     104 [-]: CALL R15 2 0 
     105 [-]: JUMP L8
     
L 7: 106 [-]: LOADN R17 2  
     107 [-]: NAMECALL R18 R10 K32 [0x838305DE]
     108 [-]: CALL R18 1 -1
     109 [-]: NAMECALL R15 R14 K38 [0xA383DE31]
     110 [-]: CALL R15 -1 0
L 8: 111 [-]: MOVE R17 R14 
     112 [-]: NAMECALL R15 R1 K15 [0x22F0B321]
     113 [-]: CALL R15 2 0 
L 9: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: GETIMPORT R7 5 [nil]
       6 [-]: GETIMPORT R8 7 [nil]
       7 [-]: GETIMPORT R9 9 [nil]
       8 [-]: CALL R2 7 0  
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: GETIMPORT R6 3 [nil]
      14 [-]: GETIMPORT R7 11 [nil]
      15 [-]: GETIMPORT R8 13 [nil]
      16 [-]: GETIMPORT R9 15 [nil]
      17 [-]: CALL R2 7 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x29280A75]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R1   
      22 [-]: MOVE R6 R0   
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: GETIMPORT R8 10 [nil]
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: GETIMPORT R10 14 [nil]
      27 [-]: GETIMPORT R11 16 [nil]
      28 [-]: CALL R4 7 0  
      29 [-]: GETUPVAL R4 0
      30 [-]: MOVE R5 R1   
      31 [-]: MOVE R6 R0   
      32 [-]: GETIMPORT R7 8 [nil]
      33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: GETIMPORT R9 18 [nil]
      35 [-]: GETIMPORT R10 20 [nil]
      36 [-]: GETIMPORT R11 22 [nil]
      37 [-]: CALL R4 7 0  
L 4:  38 [-]: RETURN R0 0  




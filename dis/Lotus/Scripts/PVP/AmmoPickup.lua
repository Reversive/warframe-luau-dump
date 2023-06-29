; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PickupEvaluate"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L16
      13 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L16
      20 [-]: LOADN R5 1   
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: LENGTH R3 R6 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L16
L 4:  25 [-]: LOADB R6 0   
      26 [-]: LOADN R10 1  
      27 [-]: NAMECALL R8 R2 K6 [0xE85A2361]
      28 [-]: CALL R8 2 -1 
      29 [-]: FASTCALL 62 L5
      30 [-]: GETIMPORT R7 1 [nil]
      31 [-]: CALL R7 -1 1 
L 5:  32 [-]: JUMPIF R7 L6 
      33 [-]: LOADN R9 1   
      34 [-]: NAMECALL R7 R2 K6 [0xE85A2361]
      35 [-]: CALL R7 2 1  
      36 [-]: NAMECALL R7 R7 K7 [0x4C7FFB31]
      37 [-]: CALL R7 1 1  
      38 [-]: GETIMPORT R9 5 [nil]
      39 [-]: GETTABLE R8 R9 R5
      40 [-]: JUMPIFNOTEQ R7 R8 L6
      41 [-]: LOADB R6 1   
      42 [-]: JUMP L8
     
L 6:  43 [-]: LOADN R10 0  
      44 [-]: NAMECALL R8 R2 K6 [0xE85A2361]
      45 [-]: CALL R8 2 -1 
      46 [-]: FASTCALL 62 L7
      47 [-]: GETIMPORT R7 1 [nil]
      48 [-]: CALL R7 -1 1 
L 7:  49 [-]: JUMPIF R7 L8 
      50 [-]: LOADN R9 0   
      51 [-]: NAMECALL R7 R2 K6 [0xE85A2361]
      52 [-]: CALL R7 2 1  
      53 [-]: NAMECALL R7 R7 K7 [0x4C7FFB31]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R9 5 [nil]
      56 [-]: GETTABLE R8 R9 R5
      57 [-]: JUMPIFNOTEQ R7 R8 L8
      58 [-]: LOADB R6 1   
L 8:  59 [-]: GETIMPORT R10 5 [nil]
      60 [-]: GETTABLE R9 R10 R5
      61 [-]: NAMECALL R7 R2 K8 [0x4E434800]
      62 [-]: CALL R7 2 1  
      63 [-]: JUMPIFNOT R6 L15
      64 [-]: GETIMPORT R9 10 [nil]
      65 [-]: GETTABLE R8 R9 R5
      66 [-]: GETIMPORT R13 5 [nil]
      67 [-]: GETTABLE R12 R13 R5
      68 [-]: NAMECALL R10 R2 K11 [0xC484E0B7]
      69 [-]: CALL R10 2 1 
      70 [-]: SUB R9 R10 R7
      71 [-]: JUMPIFNOTLT R9 R8 L9
      72 [-]: MOVE R8 R9   
L 9:  73 [-]: LOADN R10 0  
      74 [-]: JUMPIFNOTLT R10 R8 L15
      75 [-]: GETIMPORT R10 13 [nil]
      76 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
      77 [-]: CALL R10 1 1 
      78 [-]: JUMPIFNOT R10 L10
      79 [-]: GETIMPORT R13 5 [nil]
      80 [-]: GETTABLE R12 R13 R5
      81 [-]: MOVE R13 R8  
      82 [-]: NAMECALL R10 R2 K15 [0xBA887E48]
      83 [-]: CALL R10 3 0 
L10:  84 [-]: NAMECALL R10 R1 K16 [0xA5E492D4]
      85 [-]: CALL R10 1 1 
      86 [-]: JUMPIFNOT R10 L15
      87 [-]: NAMECALL R11 R1 K3 [0xDE321E6F]
      88 [-]: CALL R11 1 1 
      89 [-]: LOADN R13 0  
      90 [-]: NAMECALL R11 R11 K17 [0x881B6B90]
      91 [-]: CALL R11 2 -1
      92 [-]: FASTCALL 62 L11
      93 [-]: GETIMPORT R10 1 [nil]
      94 [-]: CALL R10 -1 1
L11:  95 [-]: JUMPIFNOT R10 L15
      96 [-]: GETIMPORT R12 19 [nil]
      97 [-]: NAMECALL R10 R2 K20 [0xF2DEAF69]
      98 [-]: CALL R10 2 1 
      99 [-]: JUMPIFNOT R10 L15
     100 [-]: GETIMPORT R13 5 [nil]
     101 [-]: GETTABLE R12 R13 R5
     102 [-]: NAMECALL R10 R2 K21 [0xEC7E07A2]
     103 [-]: CALL R10 2 0 
     104 [-]: GETIMPORT R10 13 [nil]
     105 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
     106 [-]: CALL R10 1 1 
     107 [-]: JUMPIF R10 L15
     108 [-]: LOADN R10 5  
L12: 109 [-]: LOADN R11 0  
     110 [-]: JUMPIFNOTLT R11 R10 L15
     111 [-]: GETIMPORT R11 23 [nil]
     112 [-]: LOADK R12 K24 [0.5]
     113 [-]: CALL R11 1 0 
     114 [-]: NAMECALL R12 R1 K3 [0xDE321E6F]
     115 [-]: CALL R12 1 1 
     116 [-]: LOADN R14 0  
     117 [-]: NAMECALL R12 R12 K17 [0x881B6B90]
     118 [-]: CALL R12 2 -1
     119 [-]: FASTCALL 62 L13
     120 [-]: GETIMPORT R11 1 [nil]
     121 [-]: CALL R11 -1 1
L13: 122 [-]: JUMPIFNOT R11 L15
     123 [-]: SUBK R10 R10 K25 [1]
     124 [-]: GETIMPORT R14 5 [nil]
     125 [-]: GETTABLE R13 R14 R5
     126 [-]: NAMECALL R11 R2 K21 [0xEC7E07A2]
     127 [-]: CALL R11 2 0 
     128 [-]: JUMP L14
    
     129 [-]: JUMP L15
    
L14: 130 [-]: JUMPBACK L12 
L15: 131 [-]: FORNLOOP R3 L4
L16: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L8 
       5 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L8 
      12 [-]: LOADN R5 1   
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LENGTH R3 R6 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L8
L 2:  17 [-]: LOADB R6 0   
      18 [-]: LOADN R10 1  
      19 [-]: NAMECALL R8 R2 K5 [0xE85A2361]
      20 [-]: CALL R8 2 -1 
      21 [-]: FASTCALL 62 L3
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: CALL R7 -1 1 
L 3:  24 [-]: JUMPIF R7 L4 
      25 [-]: LOADN R9 1   
      26 [-]: NAMECALL R7 R2 K5 [0xE85A2361]
      27 [-]: CALL R7 2 1  
      28 [-]: NAMECALL R7 R7 K6 [0x4C7FFB31]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R9 4 [nil]
      31 [-]: GETTABLE R8 R9 R5
      32 [-]: JUMPIFNOTEQ R7 R8 L4
      33 [-]: LOADB R6 1   
      34 [-]: JUMP L6
     
L 4:  35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R8 R2 K5 [0xE85A2361]
      37 [-]: CALL R8 2 -1 
      38 [-]: FASTCALL 62 L5
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: CALL R7 -1 1 
L 5:  41 [-]: JUMPIF R7 L6 
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R7 R2 K5 [0xE85A2361]
      44 [-]: CALL R7 2 1  
      45 [-]: NAMECALL R7 R7 K6 [0x4C7FFB31]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R9 4 [nil]
      48 [-]: GETTABLE R8 R9 R5
      49 [-]: JUMPIFNOTEQ R7 R8 L6
      50 [-]: LOADB R6 1   
L 6:  51 [-]: GETIMPORT R10 4 [nil]
      52 [-]: GETTABLE R9 R10 R5
      53 [-]: NAMECALL R7 R2 K7 [0x4E434800]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIFNOT R6 L7
      56 [-]: GETIMPORT R11 4 [nil]
      57 [-]: GETTABLE R10 R11 R5
      58 [-]: NAMECALL R8 R2 K8 [0x7D272F25]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L7
      61 [-]: GETIMPORT R11 4 [nil]
      62 [-]: GETTABLE R10 R11 R5
      63 [-]: NAMECALL R8 R2 K9 [0xC484E0B7]
      64 [-]: CALL R8 2 1  
      65 [-]: JUMPIFNOTLT R7 R8 L7
      66 [-]: LOADB R8 1   
      67 [-]: RETURN R8 1  
L 7:  68 [-]: FORNLOOP R3 L2
L 8:  69 [-]: NAMECALL R3 R1 K10 [0x5E651723]
      70 [-]: CALL R3 1 -1 
      71 [-]: FASTCALL 62 L9
      72 [-]: GETIMPORT R2 1 [nil]
      73 [-]: CALL R2 -1 1 
L 9:  74 [-]: JUMPIF R2 L11
      75 [-]: NAMECALL R3 R1 K10 [0x5E651723]
      76 [-]: CALL R3 1 1  
      77 [-]: NAMECALL R3 R3 K11 [0x0803EEE1]
      78 [-]: CALL R3 1 -1 
      79 [-]: FASTCALL 62 L10
      80 [-]: GETIMPORT R2 1 [nil]
      81 [-]: CALL R2 -1 1 
L10:  82 [-]: JUMPIF R2 L11
      83 [-]: NAMECALL R2 R1 K10 [0x5E651723]
      84 [-]: CALL R2 1 1  
      85 [-]: NAMECALL R2 R2 K11 [0x0803EEE1]
      86 [-]: CALL R2 1 1  
      87 [-]: GETIMPORT R4 13 [nil]
      88 [-]: LOADK R5 K14 ["/Lotus/Language/Actions/AmmoFull"]
      89 [-]: DUPTABLE R6 16
      90 [-]: GETIMPORT R7 13 [nil]
      91 [-]: LOADK R8 K17 ["/Lotus/Language/Actions/AmmoIncrease"]
      92 [-]: LOADB R9 0   
      93 [-]: CALL R7 2 1  
      94 [-]: SETTABLEKS R7 R6 K15 ["AmmoLocDesc"]
      95 [-]: CALL R4 2 -1 
      96 [-]: NAMECALL R2 R2 K18 [0xD6CC2FFA]
      97 [-]: CALL R2 -1 0 
L11:  98 [-]: LOADB R2 0   
      99 [-]: RETURN R2 1  




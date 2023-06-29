; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OpenPortal"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ClosePortal"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: NAMECALL R2 R2 K4 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: NAMECALL R3 R3 K4 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: NAMECALL R4 R4 K4 [0xC9F6A7D7]
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: GETIMPORT R7 14 [nil]
      22 [-]: NAMECALL R5 R5 K4 [0xC9F6A7D7]
      23 [-]: CALL R5 2 1  
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: NAMECALL R6 R6 K4 [0xC9F6A7D7]
      27 [-]: CALL R6 2 1  
      28 [-]: GETIMPORT R7 18 [nil]
      29 [-]: LOADN R8 0   
      30 [-]: CALL R7 1 0  
      31 [-]: LOADB R9 1   
      32 [-]: NAMECALL R7 R4 K19 [0x768274D6]
      33 [-]: CALL R7 2 0  
      34 [-]: LOADN R7 0   
      35 [-]: LOADNIL R8   
      36 [-]: LOADNIL R9   
      37 [-]: LOADNIL R10  
      38 [-]: GETIMPORT R11 21 [nil]
      39 [-]: CALL R11 0 1 
L 0:  40 [-]: GETIMPORT R12 23 [nil]
      41 [-]: JUMPIFNOTLT R7 R12 L1
      42 [-]: GETIMPORT R12 25 [nil]
      43 [-]: GETIMPORT R14 23 [nil]
      44 [-]: DIV R13 R7 R14
      45 [-]: CALL R12 1 1 
      46 [-]: MOVE R8 R12  
      47 [-]: LOADN R12 1  
      48 [-]: SUB R9 R12 R8
      49 [-]: GETIMPORT R12 27 [nil]
      50 [-]: MULK R13 R8 K28 [3]
      51 [-]: LOADN R14 0  
      52 [-]: LOADN R15 1  
      53 [-]: CALL R12 3 1 
      54 [-]: MOVE R10 R12 
      55 [-]: GETIMPORT R12 30 [nil]
      56 [-]: GETIMPORT R13 33 [nil]
      57 [-]: GETIMPORT R14 35 [nil]
      58 [-]: MOVE R15 R8  
      59 [-]: CALL R12 3 1 
      60 [-]: SETTABLEKS R12 R11 K32 ["red"]
      61 [-]: GETIMPORT R12 30 [nil]
      62 [-]: GETIMPORT R13 37 [nil]
      63 [-]: GETIMPORT R14 38 [nil]
      64 [-]: MOVE R15 R8  
      65 [-]: CALL R12 3 1 
      66 [-]: SETTABLEKS R12 R11 K36 ["green"]
      67 [-]: GETIMPORT R12 30 [nil]
      68 [-]: GETIMPORT R13 40 [nil]
      69 [-]: GETIMPORT R14 41 [nil]
      70 [-]: MOVE R15 R8  
      71 [-]: CALL R12 3 1 
      72 [-]: SETTABLEKS R12 R11 K39 ["blue"]
      73 [-]: GETIMPORT R12 1 [nil]
      74 [-]: GETIMPORT R14 27 [nil]
      75 [-]: MOVE R15 R9  
      76 [-]: LOADK R16 K42 [0.029999999999999999]
      77 [-]: LOADN R17 1  
      78 [-]: CALL R14 3 -1
      79 [-]: NAMECALL R12 R12 K43 [0x66472BF5]
      80 [-]: CALL R12 -1 0
      81 [-]: MOVE R14 R8  
      82 [-]: NAMECALL R12 R0 K43 [0x66472BF5]
      83 [-]: CALL R12 2 0 
      84 [-]: GETIMPORT R14 45 [nil]
      85 [-]: LOADK R15 K46 ["DistortAtten"]
      86 [-]: CALL R14 1 1 
      87 [-]: MULK R15 R9 K47 [0.5]
      88 [-]: NAMECALL R12 R0 K48 [0x986D2AB8]
      89 [-]: CALL R12 3 0 
      90 [-]: MOVE R14 R9  
      91 [-]: NAMECALL R12 R1 K43 [0x66472BF5]
      92 [-]: CALL R12 2 0 
      93 [-]: GETIMPORT R14 45 [nil]
      94 [-]: LOADK R15 K46 ["DistortAtten"]
      95 [-]: CALL R14 1 1 
      96 [-]: MULK R15 R8 K28 [3]
      97 [-]: NAMECALL R12 R1 K48 [0x986D2AB8]
      98 [-]: CALL R12 3 0 
      99 [-]: MOVE R14 R10 
     100 [-]: NAMECALL R12 R2 K43 [0x66472BF5]
     101 [-]: CALL R12 2 0 
     102 [-]: MOVE R14 R8  
     103 [-]: NAMECALL R12 R3 K43 [0x66472BF5]
     104 [-]: CALL R12 2 0 
     105 [-]: MOVE R14 R9  
     106 [-]: NAMECALL R12 R4 K43 [0x66472BF5]
     107 [-]: CALL R12 2 0 
     108 [-]: MOVE R14 R10 
     109 [-]: NAMECALL R12 R5 K43 [0x66472BF5]
     110 [-]: CALL R12 2 0 
     111 [-]: GETIMPORT R14 45 [nil]
     112 [-]: LOADK R15 K49 ["vScalesFade"]
     113 [-]: CALL R14 1 1 
     114 [-]: MOVE R15 R10 
     115 [-]: NAMECALL R12 R5 K48 [0x986D2AB8]
     116 [-]: CALL R12 3 0 
     117 [-]: LOADN R15 4  
     118 [-]: MULK R16 R8 K50 [21]
     119 [-]: ADD R14 R15 R16
     120 [-]: NAMECALL R12 R6 K51 [0xE29E950D]
     121 [-]: CALL R12 2 0 
     122 [-]: MOVE R14 R11 
     123 [-]: NAMECALL R12 R6 K52 [0xA3927FE9]
     124 [-]: CALL R12 2 0 
     125 [-]: GETIMPORT R12 54 [nil]
     126 [-]: CALL R12 0 1 
     127 [-]: ADD R7 R7 R12
     128 [-]: GETIMPORT R12 18 [nil]
     129 [-]: LOADN R13 0  
     130 [-]: CALL R12 1 0 
     131 [-]: JUMPBACK L0  
L 1: 132 [-]: LOADB R14 0  
     133 [-]: NAMECALL R12 R3 K19 [0x768274D6]
     134 [-]: CALL R12 2 0 
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: NAMECALL R2 R2 K4 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: NAMECALL R3 R3 K4 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: NAMECALL R4 R4 K4 [0xC9F6A7D7]
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: GETIMPORT R7 14 [nil]
      22 [-]: NAMECALL R5 R5 K4 [0xC9F6A7D7]
      23 [-]: CALL R5 2 1  
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: NAMECALL R6 R6 K4 [0xC9F6A7D7]
      27 [-]: CALL R6 2 1  
      28 [-]: LOADB R9 1   
      29 [-]: NAMECALL R7 R3 K17 [0x768274D6]
      30 [-]: CALL R7 2 0  
      31 [-]: LOADN R7 0   
      32 [-]: LOADNIL R8   
      33 [-]: LOADNIL R9   
      34 [-]: GETIMPORT R10 19 [nil]
      35 [-]: CALL R10 0 1 
L 0:  36 [-]: GETIMPORT R11 21 [nil]
      37 [-]: JUMPIFNOTLT R7 R11 L1
      38 [-]: GETIMPORT R11 23 [nil]
      39 [-]: LOADN R13 1  
      40 [-]: GETIMPORT R15 21 [nil]
      41 [-]: DIV R14 R7 R15
      42 [-]: SUB R12 R13 R14
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R8 R11  
      45 [-]: LOADN R11 1  
      46 [-]: SUB R9 R11 R8
      47 [-]: GETIMPORT R11 25 [nil]
      48 [-]: GETIMPORT R12 28 [nil]
      49 [-]: GETIMPORT R13 30 [nil]
      50 [-]: MOVE R14 R8  
      51 [-]: CALL R11 3 1 
      52 [-]: SETTABLEKS R11 R10 K27 ["red"]
      53 [-]: GETIMPORT R11 25 [nil]
      54 [-]: GETIMPORT R12 32 [nil]
      55 [-]: GETIMPORT R13 33 [nil]
      56 [-]: MOVE R14 R8  
      57 [-]: CALL R11 3 1 
      58 [-]: SETTABLEKS R11 R10 K31 ["green"]
      59 [-]: GETIMPORT R11 25 [nil]
      60 [-]: GETIMPORT R12 35 [nil]
      61 [-]: GETIMPORT R13 36 [nil]
      62 [-]: MOVE R14 R8  
      63 [-]: CALL R11 3 1 
      64 [-]: SETTABLEKS R11 R10 K34 ["blue"]
      65 [-]: GETIMPORT R11 1 [nil]
      66 [-]: GETIMPORT R13 38 [nil]
      67 [-]: MOVE R14 R9  
      68 [-]: LOADK R15 K39 [0.029999999999999999]
      69 [-]: LOADN R16 1  
      70 [-]: CALL R13 3 -1
      71 [-]: NAMECALL R11 R11 K40 [0x66472BF5]
      72 [-]: CALL R11 -1 0
      73 [-]: MOVE R13 R8  
      74 [-]: NAMECALL R11 R0 K40 [0x66472BF5]
      75 [-]: CALL R11 2 0 
      76 [-]: GETIMPORT R13 42 [nil]
      77 [-]: LOADK R14 K43 ["DistortAtten"]
      78 [-]: CALL R13 1 1 
      79 [-]: MULK R14 R9 K44 [0.5]
      80 [-]: NAMECALL R11 R0 K45 [0x986D2AB8]
      81 [-]: CALL R11 3 0 
      82 [-]: MOVE R13 R9  
      83 [-]: NAMECALL R11 R1 K40 [0x66472BF5]
      84 [-]: CALL R11 2 0 
      85 [-]: GETIMPORT R13 42 [nil]
      86 [-]: LOADK R14 K43 ["DistortAtten"]
      87 [-]: CALL R13 1 1 
      88 [-]: MULK R14 R8 K46 [3]
      89 [-]: NAMECALL R11 R1 K45 [0x986D2AB8]
      90 [-]: CALL R11 3 0 
      91 [-]: MOVE R13 R8  
      92 [-]: NAMECALL R11 R2 K40 [0x66472BF5]
      93 [-]: CALL R11 2 0 
      94 [-]: MOVE R13 R8  
      95 [-]: NAMECALL R11 R3 K40 [0x66472BF5]
      96 [-]: CALL R11 2 0 
      97 [-]: MOVE R13 R9  
      98 [-]: NAMECALL R11 R4 K40 [0x66472BF5]
      99 [-]: CALL R11 2 0 
     100 [-]: MOVE R13 R8  
     101 [-]: NAMECALL R11 R5 K40 [0x66472BF5]
     102 [-]: CALL R11 2 0 
     103 [-]: GETIMPORT R13 42 [nil]
     104 [-]: LOADK R14 K47 ["vScalesFade"]
     105 [-]: CALL R13 1 1 
     106 [-]: MOVE R14 R8  
     107 [-]: NAMECALL R11 R5 K45 [0x986D2AB8]
     108 [-]: CALL R11 3 0 
     109 [-]: LOADN R14 4  
     110 [-]: MULK R15 R8 K48 [21]
     111 [-]: ADD R13 R14 R15
     112 [-]: NAMECALL R11 R6 K49 [0xE29E950D]
     113 [-]: CALL R11 2 0 
     114 [-]: MOVE R13 R10 
     115 [-]: NAMECALL R11 R6 K50 [0xA3927FE9]
     116 [-]: CALL R11 2 0 
     117 [-]: GETIMPORT R11 52 [nil]
     118 [-]: CALL R11 0 1 
     119 [-]: ADD R7 R7 R11
     120 [-]: GETIMPORT R11 54 [nil]
     121 [-]: LOADN R12 0  
     122 [-]: CALL R11 1 0 
     123 [-]: JUMPBACK L0  
L 1: 124 [-]: LOADB R13 0  
     125 [-]: NAMECALL R11 R4 K17 [0x768274D6]
     126 [-]: CALL R11 2 0 
     127 [-]: RETURN R0 0  




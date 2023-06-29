; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OnDeathCreate"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["OnCreate"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: SETGLOBAL R1 K6 ["OnTouched"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["OnDeath"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: LOADN R5 0   
      16 [-]: MOVE R6 R3   
      17 [-]: LOADN R7 0   
      18 [-]: CALL R4 3 1  
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: NAMECALL R5 R0 K10 [0xD4DCB570]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R2 R5   
      27 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R1 R5   
      30 [-]: GETIMPORT R7 13 [nil]
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: NAMECALL R5 R0 K16 [0x47901F07]
      33 [-]: CALL R5 3 0  
      34 [-]: GETIMPORT R7 18 [nil]
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: NAMECALL R5 R0 K16 [0x47901F07]
      37 [-]: CALL R5 3 1  
      38 [-]: GETIMPORT R6 20 [nil]
      39 [-]: MOVE R7 R5   
      40 [-]: LOADK R8 K21 ["OnTouched"]
      41 [-]: CALL R6 2 0  
L 3:  42 [-]: LOADN R5 0   
L 4:  43 [-]: FASTCALL1 62 R0 L5
      44 [-]: MOVE R7 R0   
      45 [-]: GETIMPORT R6 1 [nil]
      46 [-]: CALL R6 1 1  
L 5:  47 [-]: JUMPIF R6 L9 
      48 [-]: GETIMPORT R6 23 [nil]
      49 [-]: NAMECALL R7 R0 K10 [0xD4DCB570]
      50 [-]: CALL R7 1 -1 
      51 [-]: CALL R6 -1 1 
      52 [-]: JUMPXEQKN R6 K24 L9 [0]
      53 [-]: NAMECALL R6 R0 K11 [0xD1586535]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R1 R6   
      56 [-]: GETIMPORT R6 26 [nil]
      57 [-]: MOVE R7 R2   
      58 [-]: MOVE R8 R4   
      59 [-]: MOVE R9 R5   
      60 [-]: CALL R6 3 1  
      61 [-]: MOVE R9 R6   
      62 [-]: NAMECALL R7 R0 K27 [0xCF4B130C]
      63 [-]: CALL R7 2 0  
      64 [-]: GETIMPORT R7 29 [nil]
      65 [-]: MOVE R9 R1   
      66 [-]: LOADB R10 1  
      67 [-]: NAMECALL R7 R7 K30 [0x62F9D8D2]
      68 [-]: CALL R7 3 1  
      69 [-]: JUMPIF R7 L6 
      70 [-]: GETIMPORT R9 3 [nil]
      71 [-]: CALL R9 0 -1 
      72 [-]: NAMECALL R7 R0 K27 [0xCF4B130C]
      73 [-]: CALL R7 -1 0 
      74 [-]: JUMP L9
     
L 6:  75 [-]: GETIMPORT R7 32 [nil]
      76 [-]: LOADN R8 0   
      77 [-]: CALL R7 1 0  
      78 [-]: LOADN R7 1   
      79 [-]: JUMPIFNOTLE R5 R7 L8
      80 [-]: LOADN R8 1   
      81 [-]: GETIMPORT R11 35 [nil]
      82 [-]: CALL R11 0 1 
      83 [-]: DIVK R10 R11 K33 [3]
      84 [-]: ADD R9 R5 R10
      85 [-]: FASTCALL2 19 R8 R9 L7
      86 [-]: GETIMPORT R7 38 [nil]
      87 [-]: CALL R7 2 1  
L 7:  88 [-]: MOVE R5 R7   
L 8:  89 [-]: JUMPBACK L4  
L 9:  90 [-]: GETIMPORT R6 40 [nil]
L10:  91 [-]: FASTCALL1 62 R0 L11
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 1 [nil]
      94 [-]: CALL R7 1 1  
L11:  95 [-]: JUMPIF R7 L12
      96 [-]: LOADN R7 0   
      97 [-]: JUMPIFNOTLT R7 R6 L12
      98 [-]: GETIMPORT R7 32 [nil]
      99 [-]: LOADK R8 K41 [0.20000000000000001]
     100 [-]: CALL R7 1 0  
     101 [-]: SUBK R6 R6 K41 [0.20000000000000001]
     102 [-]: JUMPBACK L10 
L12: 103 [-]: FASTCALL1 62 R0 L13
     104 [-]: MOVE R8 R0   
     105 [-]: GETIMPORT R7 1 [nil]
     106 [-]: CALL R7 1 1  
L13: 107 [-]: JUMPIF R7 L14
     108 [-]: NAMECALL R7 R0 K42 [0xA2880940]
     109 [-]: CALL R7 1 0  
L14: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xCB3851B8]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 2   
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R4 3 1  
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R0 K9 [0xCF4B130C]
      21 [-]: CALL R4 2 0  
L 1:  22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R3 R0 K2 [0xCD73323E]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R1 R0 K5 [0xB6B094B2]
       7 [-]: CALL R1 3 0  
       8 [-]: NAMECALL R1 R0 K6 [0x65D389CB]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: MUL R6 R7 R1 
      13 [-]: ADD R4 R5 R6 
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: NAMECALL R2 R0 K11 [0xE28AA928]
      16 [-]: CALL R2 3 0  
      17 [-]: LOADN R2 0   
      18 [-]: LOADN R3 0   
      19 [-]: LOADN R4 3   
L 0:  20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: JUMPIFNOTLT R2 R5 L4
      22 [-]: FASTCALL1 62 R0 L1
      23 [-]: MOVE R6 R0   
      24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L4 
      27 [-]: NAMECALL R5 R0 K16 [0x2B54251B]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L2
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 15 [nil]
      32 [-]: CALL R6 1 1  
L 2:  33 [-]: JUMPIFNOT R6 L3
      34 [-]: GETIMPORT R9 13 [nil]
      35 [-]: DIV R8 R2 R9 
      36 [-]: NAMECALL R6 R0 K17 [0xB643CA98]
      37 [-]: CALL R6 2 0  
      38 [-]: JUMP L4
     
L 3:  39 [-]: GETIMPORT R6 19 [nil]
      40 [-]: MOVE R7 R1   
      41 [-]: GETIMPORT R8 21 [nil]
      42 [-]: GETIMPORT R10 13 [nil]
      43 [-]: DIV R9 R2 R10
      44 [-]: CALL R6 3 1  
      45 [-]: MOVE R9 R6   
      46 [-]: NAMECALL R7 R0 K22 [0x2D9BA74F]
      47 [-]: CALL R7 2 0  
      48 [-]: GETIMPORT R10 8 [nil]
      49 [-]: GETIMPORT R12 8 [nil]
      50 [-]: MUL R11 R12 R6
      51 [-]: ADD R9 R10 R11
      52 [-]: GETIMPORT R10 10 [nil]
      53 [-]: NAMECALL R7 R0 K11 [0xE28AA928]
      54 [-]: CALL R7 3 0  
      55 [-]: GETIMPORT R7 1 [nil]
      56 [-]: LOADN R8 0   
      57 [-]: CALL R7 1 0  
      58 [-]: GETIMPORT R7 24 [nil]
      59 [-]: CALL R7 0 1  
      60 [-]: ADD R2 R2 R7 
      61 [-]: JUMPBACK L0  
L 4:  62 [-]: FASTCALL1 62 R0 L5
      63 [-]: MOVE R6 R0   
      64 [-]: GETIMPORT R5 15 [nil]
      65 [-]: CALL R5 1 1  
L 5:  66 [-]: JUMPIF R5 L11
      67 [-]: GETIMPORT R5 13 [nil]
      68 [-]: JUMPIFNOTLE R5 R2 L6
      69 [-]: GETIMPORT R7 21 [nil]
      70 [-]: NAMECALL R5 R0 K22 [0x2D9BA74F]
      71 [-]: CALL R5 2 0  
L 6:  72 [-]: NAMECALL R5 R0 K25 [0x467C327C]
      73 [-]: CALL R5 1 0  
      74 [-]: GETIMPORT R5 27 [nil]
      75 [-]: CALL R5 0 1  
      76 [-]: NAMECALL R6 R0 K2 [0xCD73323E]
      77 [-]: CALL R6 1 1  
      78 [-]: FASTCALL1 62 R6 L7
      79 [-]: MOVE R8 R6   
      80 [-]: GETIMPORT R7 15 [nil]
      81 [-]: CALL R7 1 1  
L 7:  82 [-]: JUMPIF R7 L8 
      83 [-]: NAMECALL R9 R6 K28 [0x13FE5C2E]
      84 [-]: CALL R9 1 -1 
      85 [-]: NAMECALL R7 R0 K29 [0xA5A2E4AA]
      86 [-]: CALL R7 -1 0 
      87 [-]: NAMECALL R7 R6 K30 [0x5280B883]
      88 [-]: CALL R7 1 1  
      89 [-]: MOVE R5 R7   
      90 [-]: LOADN R7 0   
      91 [-]: SETTABLEKS R7 R5 K31 ["pitch"]
      92 [-]: GETIMPORT R7 33 [nil]
      93 [-]: GETIMPORT R8 35 [nil]
      94 [-]: LOADN R9 0   
      95 [-]: MOVE R10 R3  
      96 [-]: MOVE R11 R4  
      97 [-]: CALL R8 3 1  
      98 [-]: MOVE R9 R5   
      99 [-]: CALL R7 2 1  
     100 [-]: MOVE R10 R7  
     101 [-]: NAMECALL R8 R0 K36 [0xCF4B130C]
     102 [-]: CALL R8 2 0  
     103 [-]: JUMP L9
     
L 8: 104 [-]: GETIMPORT R9 35 [nil]
     105 [-]: LOADN R10 0  
     106 [-]: MOVE R11 R3  
     107 [-]: MOVE R12 R4  
     108 [-]: CALL R9 3 -1 
     109 [-]: NAMECALL R7 R0 K36 [0xCF4B130C]
     110 [-]: CALL R7 -1 0 
L 9: 111 [-]: LOADN R7 0   
     112 [-]: JUMPIFNOTLT R7 R4 L10
     113 [-]: GETIMPORT R7 24 [nil]
     114 [-]: CALL R7 0 1  
     115 [-]: SUB R4 R4 R7 
L10: 116 [-]: GETIMPORT R7 38 [nil]
     117 [-]: JUMPIFNOTLE R3 R7 L11
     118 [-]: GETIMPORT R7 24 [nil]
     119 [-]: CALL R7 0 1  
     120 [-]: ADD R3 R3 R7 
L11: 121 [-]: GETUPVAL R5 0
     122 [-]: MOVE R6 R0   
     123 [-]: CALL R5 1 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R0 K3 [0x0D09D3C0]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R5 1   
      17 [-]: LENGTH R3 R2 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L7
L 4:  20 [-]: GETTABLE R7 R2 R5
      21 [-]: FASTCALL1 62 R7 L5
      22 [-]: GETIMPORT R6 1 [nil]
      23 [-]: CALL R6 1 1  
L 5:  24 [-]: JUMPIF R6 L6 
      25 [-]: GETTABLE R6 R2 R5
      26 [-]: GETIMPORT R8 5 [nil]
      27 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIFNOT R6 L6
      30 [-]: GETTABLE R6 R2 R5
      31 [-]: GETIMPORT R8 8 [nil]
      32 [-]: NAMECALL R6 R6 K9 [0x9D6904C1]
      33 [-]: CALL R6 2 1  
      34 [-]: JUMPIF R6 L6 
      35 [-]: NAMECALL R6 R0 K2 [0x2B54251B]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K10 [0xA2880940]
      38 [-]: CALL R6 1 0  
      39 [-]: RETURN R0 0  
L 6:  40 [-]: FORNLOOP R3 L4
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R1 K2 [0xD3CCA16E]
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: JUMPIFNOTLT R2 R1 L2
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: SETGLOBAL R1 K2 [0xD3CCA16E]
L 2:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: GETGLOBAL R3 K2 [0xD3CCA16E]
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R2 2 -1 
      15 [-]: FASTCALL 12 L3
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: CALL R1 -1 1 
L 3:  18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: CALL R2 0 1  
      20 [-]: LOADN R5 1   
      21 [-]: MOVE R3 R1   
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L8
L 4:  24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: GETIMPORT R7 15 [nil]
      26 [-]: LOADK R8 K16 [0.59999999999999998]
      27 [-]: LOADN R9 0   
      28 [-]: LOADN R10 0  
      29 [-]: CALL R7 3 1  
      30 [-]: MOVE R8 R2   
      31 [-]: CALL R6 2 1  
      32 [-]: GETIMPORT R7 18 [nil]
      33 [-]: GETIMPORT R9 20 [nil]
      34 [-]: NAMECALL R11 R0 K21 [0xD1586535]
      35 [-]: CALL R11 1 1 
      36 [-]: ADD R10 R11 R6
      37 [-]: MOVE R11 R2  
      38 [-]: MOVE R12 R0  
      39 [-]: NAMECALL R7 R7 K22 [0x05909209]
      40 [-]: CALL R7 5 1  
      41 [-]: FASTCALL1 62 R7 L5
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 1 [nil]
      44 [-]: CALL R8 1 1  
L 5:  45 [-]: JUMPIF R8 L7 
      46 [-]: GETIMPORT R10 24 [nil]
      47 [-]: NAMECALL R8 R7 K25 [0x2D9BA74F]
      48 [-]: CALL R8 2 0  
      49 [-]: GETIMPORT R12 27 [nil]
      50 [-]: NAMECALL R10 R0 K28 [0xF2DEAF69]
      51 [-]: CALL R10 2 1 
      52 [-]: JUMPIFNOT R10 L6
      53 [-]: NAMECALL R10 R0 K29 [0x13FE5C2E]
      54 [-]: CALL R10 1 1 
L 6:  55 [-]: NAMECALL R8 R7 K30 [0xA5A2E4AA]
      56 [-]: CALL R8 2 0  
L 7:  57 [-]: GETTABLEKS R9 R2 K31 ["heading"]
      58 [-]: LOADN R11 360
      59 [-]: DIV R10 R11 R1
      60 [-]: ADD R8 R9 R10
      61 [-]: SETTABLEKS R8 R2 K31 ["heading"]
      62 [-]: FORNLOOP R3 L4
L 8:  63 [-]: RETURN R0 0  




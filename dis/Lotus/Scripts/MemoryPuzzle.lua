; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["NV_PUZZLE_SUCCESS"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["NV_CONSOLE_ACTIVATED"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["NV_MEMORY_SEQUENCE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["MemoryPuzzleMover"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["MemoryPuzzleDeco"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 6
      17 [-]: LOADN R6 1   
      18 [-]: LOADN R7 2   
      19 [-]: LOADN R8 3   
      20 [-]: LOADN R9 4   
      21 [-]: LOADN R10 5  
      22 [-]: LOADN R11 6  
      23 [-]: SETLIST R5 R6 6 [1]
      24 [-]: LOADN R6 1   
      25 [-]: LOADN R7 0   
      26 [-]: GETIMPORT R8 8 [nil]
      27 [-]: DUPCLOSURE R9 K9 []
      28 [-]: NEWCLOSURE R10 P1
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R8   
      31 [-]: MOVE R0 R2   
      32 [-]: DUPCLOSURE R11 K10 []
      33 [-]: SETGLOBAL R11 K11 ["ActivateLaser"]
      34 [-]: DUPCLOSURE R11 K12 []
      35 [-]: NEWCLOSURE R12 P4
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R10  
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R0 R1   
      42 [-]: NEWCLOSURE R13 P5
      43 [-]: MOVE R1 R7   
      44 [-]: NEWCLOSURE R14 P6
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R11  
      48 [-]: MOVE R0 R4   
      49 [-]: MOVE R1 R6   
      50 [-]: DUPCLOSURE R15 K13 []
      51 [-]: MOVE R0 R8   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R0 R0   
      54 [-]: DUPCLOSURE R16 K14 []
      55 [-]: MOVE R0 R8   
      56 [-]: MOVE R0 R1   
      57 [-]: SETGLOBAL R16 K15 ["OnActivated"]
      58 [-]: NEWCLOSURE R16 P9
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R0 R11  
      62 [-]: MOVE R0 R4   
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R0 R14  
      68 [-]: SETGLOBAL R16 K16 ["OnTouched"]
      69 [-]: DUPCLOSURE R16 K17 []
      70 [-]: SETGLOBAL R16 K18 ["PillarPressed"]
      71 [-]: DUPCLOSURE R16 K19 []
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R0 R15  
      76 [-]: MOVE R0 R12  
      77 [-]: SETGLOBAL R16 K20 ["Start"]
      78 [-]: CLOSEUPVALS R5
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R3 R0 R1
       1 [-]: GETTABLE R4 R0 R2
       2 [-]: SETTABLE R4 R0 R1
       3 [-]: SETTABLE R3 R0 R2
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R3 1   
       2 [-]: LENGTH R4 R0 
       3 [-]: SUBK R1 R4 K0 [2]
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L1
L 0:   6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R7 R0 
       9 [-]: SUB R6 R7 R3 
      10 [-]: CALL R4 2 1  
      11 [-]: ADD R5 R3 R4 
      12 [-]: GETTABLE R6 R0 R3
      13 [-]: GETTABLE R7 R0 R5
      14 [-]: SETTABLE R7 R0 R3
      15 [-]: SETTABLE R6 R0 R5
      16 [-]: FORNLOOP R1 L0
L 1:  17 [-]: LOADN R1 0   
      18 [-]: LOADN R4 1   
      19 [-]: LENGTH R2 R0 
      20 [-]: LOADN R3 1   
      21 [-]: FORNPREP R2 L4
L 2:  22 [-]: GETTABLE R6 R0 R4
      23 [-]: LOADN R8 10  
      24 [-]: LOADN R10 6  
      25 [-]: SUB R9 R10 R4
      26 [-]: FASTCALL2 21 R8 R9 L3
      27 [-]: GETIMPORT R7 5 [nil]
      28 [-]: CALL R7 2 1  
L 3:  29 [-]: MUL R5 R6 R7 
      30 [-]: ADD R1 R1 R5 
      31 [-]: FORNLOOP R2 L2
L 4:  32 [-]: GETUPVAL R2 1
      33 [-]: GETUPVAL R4 2
      34 [-]: MOVE R5 R1   
      35 [-]: NAMECALL R2 R2 K6 [0x751F061D]
      36 [-]: CALL R2 3 0  
      37 [-]: GETIMPORT R2 8 [nil]
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 0  
      40 [-]: RETURN R0 1  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x89531483]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xC6DDBC86]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
L 0:   5 [-]: LOADN R4 1   
       6 [-]: JUMPIFNOTLT R3 R4 L1
       7 [-]: NAMECALL R4 R0 K1 [0xC6DDBC86]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R2 R4   
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: GETTABLEKS R5 R2 K4 ["pitch"]
      12 [-]: LOADN R6 -5  
      13 [-]: MOVE R7 R3   
      14 [-]: CALL R4 3 1  
      15 [-]: SETTABLEKS R4 R2 K4 ["pitch"]
      16 [-]: MOVE R7 R1   
      17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R5 R0 K5 [0xE28AA928]
      19 [-]: CALL R5 3 0  
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: CALL R6 0 1  
      22 [-]: DIVK R5 R6 K6 [100]
      23 [-]: ADD R3 R3 R5 
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R0 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R0 R5
       6 [-]: NAMECALL R6 R6 K0 [0x22DA1852]
       7 [-]: CALL R6 1 1  
       8 [-]: JUMPIFNOTEQ R6 R1 L1
       9 [-]: GETTABLE R2 R0 R5
      10 [-]: RETURN R2 1  
L 1:  11 [-]: FORNLOOP R3 L0
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: NAMECALL R3 R3 K2 [0x383D2E7D]
       8 [-]: CALL R3 1 0  
       9 [-]: FORNLOOP R0 L0
L 1:  10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETUPVAL R0 1
      15 [-]: CALL R0 0 1  
      16 [-]: SETUPVAL R0 0
      17 [-]: JUMP L7
     
L 2:  18 [-]: GETIMPORT R0 7 [nil]
      19 [-]: GETUPVAL R2 2
      20 [-]: LOADN R3 0   
      21 [-]: NAMECALL R0 R0 K8 [0x0EB34C69]
      22 [-]: CALL R0 3 1  
      23 [-]: JUMPXEQKN R0 K9 L3 NOT [0]
      24 [-]: GETIMPORT R0 11 [nil]
      25 [-]: LOADN R1 0   
      26 [-]: CALL R0 1 0  
      27 [-]: JUMPBACK L2  
L 3:  28 [-]: GETIMPORT R0 7 [nil]
      29 [-]: GETUPVAL R2 2
      30 [-]: LOADN R3 0   
      31 [-]: NAMECALL R0 R0 K8 [0x0EB34C69]
      32 [-]: CALL R0 3 1  
      33 [-]: LOADN R3 1   
      34 [-]: LOADN R1 6   
      35 [-]: LOADN R2 1   
      36 [-]: FORNPREP R1 L7
L 4:  37 [-]: LOADN R5 10  
      38 [-]: LOADN R7 6   
      39 [-]: SUB R6 R7 R3 
      40 [-]: FASTCALL2 21 R5 R6 L5
      41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: CALL R4 2 1  
L 5:  43 [-]: GETUPVAL R5 0
      44 [-]: DIV R7 R0 R4 
      45 [-]: FASTCALL1 12 R7 L6
      46 [-]: GETIMPORT R6 16 [nil]
      47 [-]: CALL R6 1 1  
L 6:  48 [-]: SETTABLE R6 R5 R3
      49 [-]: GETUPVAL R7 0
      50 [-]: GETTABLE R6 R7 R3
      51 [-]: MUL R5 R6 R4 
      52 [-]: SUB R0 R0 R5 
      53 [-]: FORNLOOP R1 L4
L 7:  54 [-]: LOADN R2 1   
      55 [-]: GETIMPORT R3 18 [nil]
      56 [-]: LENGTH R0 R3 
      57 [-]: LOADN R1 1   
      58 [-]: FORNPREP R0 L9
L 8:  59 [-]: GETUPVAL R4 0
      60 [-]: GETTABLE R3 R4 R2
      61 [-]: GETIMPORT R4 4 [nil]
      62 [-]: GETIMPORT R7 20 [nil]
      63 [-]: GETTABLE R6 R7 R3
      64 [-]: GETIMPORT R7 22 [nil]
      65 [-]: NAMECALL R7 R7 K23 [0xD1586535]
      66 [-]: CALL R7 1 1  
      67 [-]: LOADB R8 0   
      68 [-]: NAMECALL R4 R4 K24 [0x659D451F]
      69 [-]: CALL R4 4 0  
      70 [-]: GETIMPORT R5 18 [nil]
      71 [-]: GETTABLE R4 R5 R3
      72 [-]: GETIMPORT R6 27 [nil]
      73 [-]: GETIMPORT R8 31 [nil]
      74 [-]: DIVK R7 R8 K28 [255]
      75 [-]: GETIMPORT R9 33 [nil]
      76 [-]: DIVK R8 R9 K28 [255]
      77 [-]: GETIMPORT R10 35 [nil]
      78 [-]: DIVK R9 R10 K28 [255]
      79 [-]: LOADN R10 1  
      80 [-]: NAMECALL R4 R4 K36 [0x986D2AB8]
      81 [-]: CALL R4 6 0  
      82 [-]: GETIMPORT R5 18 [nil]
      83 [-]: GETTABLE R4 R5 R3
      84 [-]: GETIMPORT R6 38 [nil]
      85 [-]: LOADK R7 K39 [0.75]
      86 [-]: NAMECALL R4 R4 K36 [0x986D2AB8]
      87 [-]: CALL R4 3 0  
      88 [-]: GETIMPORT R4 4 [nil]
      89 [-]: GETUPVAL R6 3
      90 [-]: GETIMPORT R8 1 [nil]
      91 [-]: GETTABLE R7 R8 R3
      92 [-]: NAMECALL R7 R7 K23 [0xD1586535]
      93 [-]: CALL R7 1 -1 
      94 [-]: NAMECALL R4 R4 K40 [0xC7B81E8D]
      95 [-]: CALL R4 -1 1 
      96 [-]: GETIMPORT R7 27 [nil]
      97 [-]: GETIMPORT R9 31 [nil]
      98 [-]: DIVK R8 R9 K28 [255]
      99 [-]: GETIMPORT R10 33 [nil]
     100 [-]: DIVK R9 R10 K28 [255]
     101 [-]: GETIMPORT R11 35 [nil]
     102 [-]: DIVK R10 R11 K28 [255]
     103 [-]: LOADN R11 1  
     104 [-]: NAMECALL R5 R4 K36 [0x986D2AB8]
     105 [-]: CALL R5 6 0  
     106 [-]: GETIMPORT R5 11 [nil]
     107 [-]: GETIMPORT R6 42 [nil]
     108 [-]: CALL R5 1 0  
     109 [-]: GETIMPORT R6 18 [nil]
     110 [-]: GETTABLE R5 R6 R3
     111 [-]: GETIMPORT R7 27 [nil]
     112 [-]: GETIMPORT R9 44 [nil]
     113 [-]: DIVK R8 R9 K28 [255]
     114 [-]: GETIMPORT R10 45 [nil]
     115 [-]: DIVK R9 R10 K28 [255]
     116 [-]: GETIMPORT R11 46 [nil]
     117 [-]: DIVK R10 R11 K28 [255]
     118 [-]: LOADN R11 1  
     119 [-]: NAMECALL R5 R5 K36 [0x986D2AB8]
     120 [-]: CALL R5 6 0  
     121 [-]: GETIMPORT R6 18 [nil]
     122 [-]: GETTABLE R5 R6 R3
     123 [-]: GETIMPORT R7 38 [nil]
     124 [-]: LOADK R8 K47 [0.10000000000000001]
     125 [-]: NAMECALL R5 R5 K36 [0x986D2AB8]
     126 [-]: CALL R5 3 0  
     127 [-]: GETIMPORT R7 27 [nil]
     128 [-]: GETIMPORT R9 44 [nil]
     129 [-]: DIVK R8 R9 K28 [255]
     130 [-]: GETIMPORT R10 45 [nil]
     131 [-]: DIVK R9 R10 K28 [255]
     132 [-]: GETIMPORT R11 46 [nil]
     133 [-]: DIVK R10 R11 K28 [255]
     134 [-]: LOADN R11 1  
     135 [-]: NAMECALL R5 R4 K36 [0x986D2AB8]
     136 [-]: CALL R5 6 0  
     137 [-]: FORNLOOP R0 L8
L 9: 138 [-]: GETIMPORT R0 49 [nil]
     139 [-]: LOADB R1 0   
     140 [-]: SETTABLEKS R1 R0 K50 ["consoleActivated"]
     141 [-]: GETUPVAL R0 4
     142 [-]: GETUPVAL R2 5
     143 [-]: LOADN R3 0   
     144 [-]: NAMECALL R0 R0 K51 [0x751F061D]
     145 [-]: CALL R0 3 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: NAMECALL R3 R3 K6 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R0 R0 K7 [0x659D451F]
       7 [-]: CALL R0 4 0  
       8 [-]: LOADN R2 1   
       9 [-]: LOADN R0 3   
      10 [-]: LOADN R1 1   
      11 [-]: FORNPREP R0 L5
L 0:  12 [-]: LOADN R5 1   
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: LENGTH R3 R6 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L2
L 1:  17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: GETTABLE R6 R7 R5
      19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: LOADK R9 K13 [0.75]
      21 [-]: NAMECALL R6 R6 K14 [0x986D2AB8]
      22 [-]: CALL R6 3 0  
      23 [-]: GETIMPORT R7 9 [nil]
      24 [-]: GETTABLE R6 R7 R5
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: GETIMPORT R10 20 [nil]
      27 [-]: DIVK R9 R10 K17 [255]
      28 [-]: GETIMPORT R11 22 [nil]
      29 [-]: DIVK R10 R11 K17 [255]
      30 [-]: GETIMPORT R12 24 [nil]
      31 [-]: DIVK R11 R12 K17 [255]
      32 [-]: LOADN R12 1  
      33 [-]: NAMECALL R6 R6 K14 [0x986D2AB8]
      34 [-]: CALL R6 6 0  
      35 [-]: FORNLOOP R3 L1
L 2:  36 [-]: GETIMPORT R3 26 [nil]
      37 [-]: LOADK R4 K27 [0.5]
      38 [-]: CALL R3 1 0  
      39 [-]: LOADN R5 1   
      40 [-]: GETIMPORT R6 9 [nil]
      41 [-]: LENGTH R3 R6 
      42 [-]: LOADN R4 1   
      43 [-]: FORNPREP R3 L4
L 3:  44 [-]: GETIMPORT R7 9 [nil]
      45 [-]: GETTABLE R6 R7 R5
      46 [-]: GETIMPORT R8 12 [nil]
      47 [-]: LOADK R9 K28 [0.10000000000000001]
      48 [-]: NAMECALL R6 R6 K14 [0x986D2AB8]
      49 [-]: CALL R6 3 0  
      50 [-]: GETIMPORT R7 9 [nil]
      51 [-]: GETTABLE R6 R7 R5
      52 [-]: GETIMPORT R8 16 [nil]
      53 [-]: GETIMPORT R10 30 [nil]
      54 [-]: DIVK R9 R10 K17 [255]
      55 [-]: GETIMPORT R11 31 [nil]
      56 [-]: DIVK R10 R11 K17 [255]
      57 [-]: GETIMPORT R12 32 [nil]
      58 [-]: DIVK R11 R12 K17 [255]
      59 [-]: LOADN R12 1  
      60 [-]: NAMECALL R6 R6 K14 [0x986D2AB8]
      61 [-]: CALL R6 6 0  
      62 [-]: FORNLOOP R3 L3
L 4:  63 [-]: GETIMPORT R3 26 [nil]
      64 [-]: LOADK R4 K27 [0.5]
      65 [-]: CALL R3 1 0  
      66 [-]: FORNLOOP R0 L0
L 5:  67 [-]: GETIMPORT R1 34 [nil]
      68 [-]: LENGTH R0 R1 
      69 [-]: LOADN R1 0   
      70 [-]: JUMPIFNOTLT R1 R0 L7
      71 [-]: GETUPVAL R0 0
      72 [-]: GETIMPORT R2 34 [nil]
      73 [-]: LENGTH R1 R2 
      74 [-]: JUMPIFNOTLE R0 R1 L7
      75 [-]: GETIMPORT R2 34 [nil]
      76 [-]: GETUPVAL R3 0
      77 [-]: GETTABLE R1 R2 R3
      78 [-]: FASTCALL1 62 R1 L6
      79 [-]: GETIMPORT R0 36 [nil]
      80 [-]: CALL R0 1 1  
L 6:  81 [-]: JUMPIF R0 L7 
      82 [-]: GETIMPORT R1 34 [nil]
      83 [-]: GETUPVAL R2 0
      84 [-]: GETTABLE R0 R1 R2
      85 [-]: LOADK R2 K37 ["Enable"]
      86 [-]: NAMECALL R0 R0 K38 [0x8EB2112D]
      87 [-]: CALL R0 2 0  
      88 [-]: GETIMPORT R1 34 [nil]
      89 [-]: GETUPVAL R2 0
      90 [-]: GETTABLE R0 R1 R2
      91 [-]: GETIMPORT R2 40 [nil]
      92 [-]: LOADK R3 K41 ["ActivateLaser"]
      93 [-]: CALL R2 1 1  
      94 [-]: LOADB R3 0   
      95 [-]: NAMECALL R0 R0 K42 [0xD5F7912B]
      96 [-]: CALL R0 3 0  
L 7:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LENGTH R0 R3 
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L3
L 0:  10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: GETTABLE R4 R5 R2
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: GETTABLE R3 R4 R2
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: LOADK R6 K10 [0.10000000000000001]
      20 [-]: NAMECALL R3 R3 K11 [0x986D2AB8]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: FORNLOOP R0 L0
L 3:  23 [-]: LOADN R2 1   
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: LENGTH R0 R3 
      26 [-]: LOADN R1 1   
      27 [-]: FORNPREP R0 L7
L 4:  28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: GETTABLE R4 R5 R2
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: GETIMPORT R3 6 [nil]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L6 
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: GETTABLE R3 R4 R2
      36 [-]: NAMECALL R3 R3 K14 [0xF4E253B6]
      37 [-]: CALL R3 1 0  
L 6:  38 [-]: FORNLOOP R0 L4
L 7:  39 [-]: GETIMPORT R0 16 [nil]
      40 [-]: GETUPVAL R2 1
      41 [-]: NAMECALL R0 R0 K17 [0xC7FCADA9]
      42 [-]: CALL R0 2 1  
      43 [-]: LOADN R3 1   
      44 [-]: LENGTH R1 R0 
      45 [-]: LOADN R2 1   
      46 [-]: FORNPREP R1 L11
L 8:  47 [-]: GETTABLE R4 R0 R3
      48 [-]: GETIMPORT R6 19 [nil]
      49 [-]: NAMECALL R4 R4 K20 [0xC1595BD5]
      50 [-]: CALL R4 2 1  
      51 [-]: GETUPVAL R5 2
      52 [-]: MOVE R6 R4   
      53 [-]: GETUPVAL R7 3
      54 [-]: CALL R5 2 1  
      55 [-]: GETTABLE R6 R0 R3
      56 [-]: NAMECALL R6 R6 K21 [0x94EC2FD2]
      57 [-]: CALL R6 1 0  
      58 [-]: GETTABLE R6 R0 R3
      59 [-]: GETIMPORT R8 23 [nil]
      60 [-]: GETIMPORT R10 27 [nil]
      61 [-]: DIVK R9 R10 K24 [255]
      62 [-]: GETIMPORT R11 29 [nil]
      63 [-]: DIVK R10 R11 K24 [255]
      64 [-]: GETIMPORT R12 31 [nil]
      65 [-]: DIVK R11 R12 K24 [255]
      66 [-]: LOADN R12 1  
      67 [-]: NAMECALL R6 R6 K11 [0x986D2AB8]
      68 [-]: CALL R6 6 0  
      69 [-]: FASTCALL1 62 R5 L9
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 6 [nil]
      72 [-]: CALL R6 1 1  
L 9:  73 [-]: JUMPIF R6 L10
      74 [-]: LOADB R8 0   
      75 [-]: LOADB R9 1   
      76 [-]: NAMECALL R6 R5 K32 [0x768274D6]
      77 [-]: CALL R6 3 0  
L10:  78 [-]: FORNLOOP R1 L8
L11:  79 [-]: LOADN R1 1   
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: JUMPXEQKN R0 K3 L7 [1]
      11 [-]: GETUPVAL R3 0
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: NOT R1 R2    
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETUPVAL R1 0
      18 [-]: GETUPVAL R3 1
      19 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      20 [-]: CALL R1 2 1  
L 3:  21 [-]: MOVE R0 R1   
      22 [-]: GETUPVAL R3 0
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: NOT R1 R2    
      27 [-]: JUMPIFNOT R1 L5
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R3 2
      30 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      31 [-]: CALL R1 2 1  
L 5:  32 [-]: JUMPXEQKN R1 K3 L6 NOT [1]
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R2 5 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L1  
L 7:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["consoleActivated"]
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R2 1
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R0 R0 K3 [0x751F061D]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 1   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: LOADN R6 1   
       4 [-]: GETIMPORT R7 1 [nil]
       5 [-]: LENGTH R4 R7 
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L2
L 0:   8 [-]: GETIMPORT R8 1 [nil]
       9 [-]: GETTABLE R7 R8 R6
      10 [-]: JUMPIFNOTEQ R0 R7 L1
      11 [-]: MOVE R1 R6   
      12 [-]: JUMP L2
     
L 1:  13 [-]: FORNLOOP R4 L0
L 2:  14 [-]: GETTABLE R4 R2 R3
      15 [-]: JUMPIFNOTEQ R4 R1 L5
      16 [-]: GETUPVAL R5 1
      17 [-]: ADDK R4 R5 K2 [1]
      18 [-]: SETUPVAL R4 1
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: GETTABLE R4 R5 R1
      21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: LOADK R7 K8 [0.75]
      23 [-]: NAMECALL R4 R4 K9 [0x986D2AB8]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: GETTABLE R4 R5 R1
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: DIVK R7 R8 K12 [255]
      30 [-]: GETIMPORT R9 17 [nil]
      31 [-]: DIVK R8 R9 K12 [255]
      32 [-]: GETIMPORT R10 19 [nil]
      33 [-]: DIVK R9 R10 K12 [255]
      34 [-]: LOADN R10 1  
      35 [-]: NAMECALL R4 R4 K9 [0x986D2AB8]
      36 [-]: CALL R4 6 0  
      37 [-]: NAMECALL R4 R0 K20 [0xF4E253B6]
      38 [-]: CALL R4 1 0  
      39 [-]: NAMECALL R4 R0 K21 [0x2B54251B]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R7 23 [nil]
      42 [-]: NAMECALL R5 R4 K24 [0xC1595BD5]
      43 [-]: CALL R5 2 1  
      44 [-]: GETUPVAL R6 2
      45 [-]: MOVE R7 R5   
      46 [-]: GETUPVAL R8 3
      47 [-]: CALL R6 2 1  
      48 [-]: GETIMPORT R9 11 [nil]
      49 [-]: GETIMPORT R11 15 [nil]
      50 [-]: DIVK R10 R11 K12 [255]
      51 [-]: GETIMPORT R12 17 [nil]
      52 [-]: DIVK R11 R12 K12 [255]
      53 [-]: GETIMPORT R13 19 [nil]
      54 [-]: DIVK R12 R13 K12 [255]
      55 [-]: LOADN R13 1  
      56 [-]: NAMECALL R7 R4 K9 [0x986D2AB8]
      57 [-]: CALL R7 6 0  
      58 [-]: FASTCALL1 62 R6 L3
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 26 [nil]
      61 [-]: CALL R7 1 1  
L 3:  62 [-]: JUMPIF R7 L4 
      63 [-]: LOADB R9 1   
      64 [-]: LOADB R10 1  
      65 [-]: NAMECALL R7 R6 K27 [0x768274D6]
      66 [-]: CALL R7 3 0  
L 4:  67 [-]: GETIMPORT R7 29 [nil]
      68 [-]: GETIMPORT R10 31 [nil]
      69 [-]: GETTABLE R9 R10 R1
      70 [-]: GETIMPORT R10 33 [nil]
      71 [-]: NAMECALL R10 R10 K34 [0xD1586535]
      72 [-]: CALL R10 1 1 
      73 [-]: LOADB R11 0  
      74 [-]: NAMECALL R7 R7 K35 [0x659D451F]
      75 [-]: CALL R7 4 0  
      76 [-]: GETUPVAL R7 1
      77 [-]: LOADN R8 6   
      78 [-]: JUMPIFNOTLT R8 R7 L6
      79 [-]: GETIMPORT R7 37 [nil]
      80 [-]: LOADB R8 1   
      81 [-]: SETTABLEKS R8 R7 K38 ["puzzleSuccess"]
      82 [-]: GETUPVAL R7 4
      83 [-]: GETUPVAL R9 5
      84 [-]: LOADN R10 1  
      85 [-]: NAMECALL R7 R7 K39 [0x751F061D]
      86 [-]: CALL R7 3 0  
      87 [-]: RETURN R0 0  
L 5:  88 [-]: GETUPVAL R5 6
      89 [-]: ADDK R4 R5 K2 [1]
      90 [-]: SETUPVAL R4 6
      91 [-]: GETIMPORT R4 33 [nil]
      92 [-]: LOADK R6 K40 ["Enable"]
      93 [-]: NAMECALL R4 R4 K41 [0x8EB2112D]
      94 [-]: CALL R4 2 0  
      95 [-]: GETIMPORT R4 43 [nil]
      96 [-]: LOADK R6 K44 ["Fail: "]
      97 [-]: GETUPVAL R7 6
      98 [-]: CONCAT R5 R6 R7
      99 [-]: CALL R4 1 0  
     100 [-]: GETUPVAL R4 7
     101 [-]: CALL R4 0 0  
     102 [-]: GETUPVAL R4 8
     103 [-]: CALL R4 0 0  
L 6: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["I am Host"]
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R2 K6 ["I am Lowly Peasant Client"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADK R2 K9 ["I am client"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["OnActivated"]
       3 [-]: CALL R0 2 0  
       4 [-]: LOADN R2 1   
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L1
L 0:   9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETTABLE R4 R5 R2
      12 [-]: LOADK R5 K7 ["OnTouched"]
      13 [-]: CALL R3 2 0  
      14 [-]: FORNLOOP R0 L0
L 1:  15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R2 1
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R0 R0 K8 [0x751F061D]
      19 [-]: CALL R0 3 0  
L 2:  20 [-]: GETUPVAL R0 2
      21 [-]: CALL R0 0 0  
      22 [-]: GETUPVAL R0 3
      23 [-]: CALL R0 0 0  
      24 [-]: GETIMPORT R0 10 [nil]
      25 [-]: LOADN R1 1   
      26 [-]: CALL R0 1 0  
      27 [-]: GETUPVAL R0 4
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R0 10 [nil]
      30 [-]: LOADN R1 1   
      31 [-]: CALL R0 1 0  
      32 [-]: GETUPVAL R0 3
      33 [-]: CALL R0 0 0  
      34 [-]: GETUPVAL R0 0
      35 [-]: GETUPVAL R2 1
      36 [-]: NAMECALL R0 R0 K11 [0x0EB34C69]
      37 [-]: CALL R0 2 1  
      38 [-]: JUMPXEQKN R0 K12 L3 [1]
      39 [-]: GETIMPORT R1 10 [nil]
      40 [-]: LOADK R2 K13 [0.10000000000000001]
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L2  
L 3:  43 [-]: GETIMPORT R0 15 [nil]
      44 [-]: LOADK R2 K16 ["Unlock"]
      45 [-]: NAMECALL R0 R0 K17 [0x8EB2112D]
      46 [-]: CALL R0 2 0  
      47 [-]: GETIMPORT R0 15 [nil]
      48 [-]: LOADK R2 K18 ["Open"]
      49 [-]: NAMECALL R0 R0 K17 [0x8EB2112D]
      50 [-]: CALL R0 2 0  
      51 [-]: GETIMPORT R0 20 [nil]
      52 [-]: GETIMPORT R2 22 [nil]
      53 [-]: GETIMPORT R3 3 [nil]
      54 [-]: NAMECALL R3 R3 K23 [0xD1586535]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R0 R0 K24 [0x659D451F]
      58 [-]: CALL R0 4 0  
      59 [-]: GETIMPORT R0 26 [nil]
      60 [-]: LOADK R1 K27 ["Puzzle Success"]
      61 [-]: CALL R0 1 0  
      62 [-]: RETURN R0 0  




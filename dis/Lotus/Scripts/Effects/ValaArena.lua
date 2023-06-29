; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["WarningDisc"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["StartBombs"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K9 ["SongPulse"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: LOADN R2 1   
       7 [-]: JUMPIFNOTLT R1 R2 L2
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETUPVAL R4 0
      12 [-]: MULK R5 R1 K4 [4]
      13 [-]: NAMECALL R2 R0 K5 [0x986D2AB8]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: LOADK R3 K8 [3.5666666666666664]
      21 [-]: CALL R2 1 0  
L 3:  22 [-]: FASTCALL1 62 R0 L4
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L5 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L5
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 0 1  
      31 [-]: MULK R2 R3 K9 [2]
      32 [-]: SUB R1 R1 R2 
      33 [-]: GETUPVAL R4 0
      34 [-]: MULK R5 R1 K4 [4]
      35 [-]: NAMECALL R2 R0 K5 [0x986D2AB8]
      36 [-]: CALL R2 3 0  
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: LOADN R3 0   
      39 [-]: CALL R2 1 0  
      40 [-]: JUMPBACK L3  
L 5:  41 [-]: GETIMPORT R2 11 [nil]
      42 [-]: MOVE R4 R0   
      43 [-]: NAMECALL R2 R2 K12 [0x59C96E77]
      44 [-]: CALL R2 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R5 5 [nil]
       3 [-]: LOADN R6 0   
       4 [-]: LOADN R7 5   
       5 [-]: LOADN R8 0   
       6 [-]: CALL R5 3 1  
       7 [-]: ADD R4 R0 R5 
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: LOADNIL R6   
      10 [-]: LOADNIL R7   
      11 [-]: NAMECALL R1 R1 K8 [0x05909209]
      12 [-]: CALL R1 6 1  
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: LOADK R5 K13 ["WarningDisc"]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R2 R1 K14 [0xD5F7912B]
      23 [-]: CALL R2 3 0  
L 1:  24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: LOADN R4 5   
      26 [-]: LOADN R5 45  
      27 [-]: LOADN R6 0   
      28 [-]: CALL R3 3 1  
      29 [-]: ADD R2 R0 R3 
      30 [-]: GETIMPORT R3 16 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: MOVE R5 R0   
      33 [-]: CALL R3 2 1  
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: GETIMPORT R6 18 [nil]
      36 [-]: MOVE R7 R2   
      37 [-]: MOVE R8 R3   
      38 [-]: LOADNIL R9   
      39 [-]: LOADNIL R10  
      40 [-]: NAMECALL R4 R4 K8 [0x05909209]
      41 [-]: CALL R4 6 1  
      42 [-]: FASTCALL1 62 R4 L2
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 10 [nil]
      45 [-]: CALL R5 1 1  
L 2:  46 [-]: JUMPIF R5 L3 
      47 [-]: NAMECALL R5 R4 K19 [0xD4DCB570]
      48 [-]: CALL R5 1 1  
      49 [-]: GETIMPORT R7 22 [nil]
      50 [-]: MOVE R8 R2   
      51 [-]: MOVE R9 R0   
      52 [-]: CALL R7 2 1  
      53 [-]: SUBK R6 R7 K20 [0.75]
      54 [-]: GETIMPORT R7 24 [nil]
      55 [-]: MOVE R8 R5   
      56 [-]: CALL R7 1 0  
      57 [-]: DIVK R7 R6 K25 [5.0666666666666664]
      58 [-]: MUL R5 R5 R7 
      59 [-]: MOVE R9 R5   
      60 [-]: NAMECALL R7 R4 K26 [0xCF4B130C]
      61 [-]: CALL R7 2 0  
      62 [-]: LOADK R9 K27 [0.10000000000000001]
      63 [-]: NAMECALL R7 R4 K28 [0x2D9BA74F]
      64 [-]: CALL R7 2 0  
L 3:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: LOADK R3 K11 ["WaterArea"]
      12 [-]: CALL R2 1 -1 
      13 [-]: NAMECALL R0 R0 K12 [0x46A0EBF5]
      14 [-]: CALL R0 -1 1 
      15 [-]: NAMECALL R1 R0 K13 [0xEF8E8F7F]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R2 20  
      18 [-]: LOADB R3 1   
      19 [-]: LOADN R4 0   
L 3:  20 [-]: GETIMPORT R6 2 [nil]
      21 [-]: FASTCALL1 62 R6 L4
      22 [-]: GETIMPORT R5 4 [nil]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L11
      25 [-]: JUMPIFNOT R3 L11
      26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: NAMECALL R6 R5 K14 [0x1D75805C]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R7 R5 K15 [0xA1F65ECE]
      30 [-]: CALL R7 1 1  
      31 [-]: MUL R8 R6 R7 
      32 [-]: MULK R10 R8 K16 [1.2666666666666666]
      33 [-]: FASTCALL1 12 R10 L5
      34 [-]: GETIMPORT R9 19 [nil]
      35 [-]: CALL R9 1 1  
L 5:  36 [-]: MULK R11 R4 K16 [1.2666666666666666]
      37 [-]: FASTCALL1 12 R11 L6
      38 [-]: GETIMPORT R10 19 [nil]
      39 [-]: CALL R10 1 1 
L 6:  40 [-]: JUMPIFEQ R9 R10 L9
      41 [-]: MOVE R4 R8   
      42 [-]: LOADN R11 89 
      43 [-]: JUMPIFNOTLT R11 R8 L9
      44 [-]: GETIMPORT R11 21 [nil]
      45 [-]: CALL R11 0 1 
      46 [-]: LOADK R12 K22 [0.75]
      47 [-]: JUMPIFNOTLT R12 R11 L9
      48 [-]: GETIMPORT R11 24 [nil]
      49 [-]: GETTABLEKS R12 R1 K25 ["x"]
      50 [-]: GETTABLEKS R13 R1 K26 ["y"]
      51 [-]: GETTABLEKS R14 R1 K27 ["z"]
      52 [-]: CALL R11 3 1 
      53 [-]: GETIMPORT R12 8 [nil]
      54 [-]: NAMECALL R12 R12 K28 [0x78298275]
      55 [-]: CALL R12 1 1 
      56 [-]: FASTCALL1 62 R12 L7
      57 [-]: MOVE R14 R12 
      58 [-]: GETIMPORT R13 4 [nil]
      59 [-]: CALL R13 1 1 
L 7:  60 [-]: JUMPIF R13 L8
      61 [-]: NAMECALL R13 R12 K29 [0xD1586535]
      62 [-]: CALL R13 1 1 
      63 [-]: GETTABLEKS R14 R13 K25 ["x"]
      64 [-]: SETTABLEKS R14 R11 K25 ["x"]
      65 [-]: GETTABLEKS R14 R13 K27 ["z"]
      66 [-]: SETTABLEKS R14 R11 K27 ["z"]
      67 [-]: LOADN R2 10  
L 8:  68 [-]: GETTABLEKS R14 R11 K25 ["x"]
      69 [-]: GETIMPORT R15 31 [nil]
      70 [-]: MINUS R16 R2 
      71 [-]: MOVE R17 R2  
      72 [-]: CALL R15 2 1 
      73 [-]: ADD R13 R14 R15
      74 [-]: SETTABLEKS R13 R11 K25 ["x"]
      75 [-]: GETTABLEKS R14 R11 K27 ["z"]
      76 [-]: GETIMPORT R15 31 [nil]
      77 [-]: MINUS R16 R2 
      78 [-]: MOVE R17 R2  
      79 [-]: CALL R15 2 1 
      80 [-]: ADD R13 R14 R15
      81 [-]: SETTABLEKS R13 R11 K27 ["z"]
      82 [-]: GETUPVAL R13 0
      83 [-]: MOVE R14 R11 
      84 [-]: CALL R13 1 0 
L 9:  85 [-]: LOADN R11 195
      86 [-]: JUMPIFNOTLT R11 R8 L10
      87 [-]: LOADB R3 0   
L10:  88 [-]: GETIMPORT R11 6 [nil]
      89 [-]: LOADN R12 0  
      90 [-]: CALL R11 1 0 
      91 [-]: JUMPBACK L3  
L11:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L4 
      13 [-]: NAMECALL R2 R0 K7 [0xE79E7EF4]
      14 [-]: CALL R2 1 -1 
      15 [-]: FASTCALL 62 L3
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: CALL R1 -1 1 
L 3:  18 [-]: JUMPIFNOT R1 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: FASTCALL1 62 R2 L6
      22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: CALL R1 1 1  
L 6:  24 [-]: JUMPIFNOT R1 L7
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: LOADN R2 1   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L5  
L 7:  29 [-]: GETIMPORT R1 9 [nil]
      30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: LOADK R4 K12 ["BombsAway"]
      32 [-]: CALL R3 1 -1 
      33 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      34 [-]: CALL R1 -1 1 
      35 [-]: LOADK R4 K14 ["Execute"]
      36 [-]: NAMECALL R2 R1 K15 [0x8EB2112D]
      37 [-]: CALL R2 2 0  
      38 [-]: GETIMPORT R2 9 [nil]
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: LOADK R5 K16 ["SongFX"]
      41 [-]: CALL R4 1 -1 
      42 [-]: NAMECALL R2 R2 K17 [0xC7FCADA9]
      43 [-]: CALL R2 -1 1 
      44 [-]: NAMECALL R3 R0 K7 [0xE79E7EF4]
      45 [-]: CALL R3 1 1  
      46 [-]: NAMECALL R3 R3 K18 [0xAD477E91]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R4 R3 K19 [0xD1586535]
      49 [-]: CALL R4 1 1  
      50 [-]: GETIMPORT R5 21 [nil]
      51 [-]: GETIMPORT R6 23 [nil]
      52 [-]: LOADN R7 -40 
      53 [-]: LOADN R8 0   
      54 [-]: LOADN R9 0   
      55 [-]: CALL R6 3 -1 
      56 [-]: CALL R5 -1 1 
      57 [-]: MULK R7 R5 K24 [60]
      58 [-]: ADD R6 R4 R7 
      59 [-]: LOADN R7 0   
L 8:  60 [-]: GETIMPORT R9 4 [nil]
      61 [-]: FASTCALL1 62 R9 L9
      62 [-]: GETIMPORT R8 6 [nil]
      63 [-]: CALL R8 1 1  
L 9:  64 [-]: JUMPIF R8 L17
      65 [-]: GETIMPORT R8 4 [nil]
      66 [-]: NAMECALL R8 R8 K25 [0xDAE5BCB5]
      67 [-]: CALL R8 1 1  
      68 [-]: LOADN R11 1  
      69 [-]: LENGTH R9 R2 
      70 [-]: LOADN R10 1  
      71 [-]: FORNPREP R9 L13
L10:  72 [-]: GETTABLE R12 R2 R11
      73 [-]: FASTCALL1 62 R12 L11
      74 [-]: MOVE R14 R12 
      75 [-]: GETIMPORT R13 6 [nil]
      76 [-]: CALL R13 1 1 
L11:  77 [-]: JUMPIF R13 L12
      78 [-]: GETUPVAL R15 0
      79 [-]: LOADK R17 K26 [0.10000000000000001]
      80 [-]: MULK R18 R8 K27 [1]
      81 [-]: ADD R16 R17 R18
      82 [-]: NAMECALL R13 R12 K28 [0x986D2AB8]
      83 [-]: CALL R13 3 0 
L12:  84 [-]: FORNLOOP R9 L10
L13:  85 [-]: FASTCALL1 62 R3 L14
      86 [-]: MOVE R10 R3  
      87 [-]: GETIMPORT R9 6 [nil]
      88 [-]: CALL R9 1 1  
L14:  89 [-]: JUMPIF R9 L16
      90 [-]: MULK R13 R7 K30 [2]
      91 [-]: LOADK R14 K31 [3.1415927410125732]
      92 [-]: MUL R12 R13 R14
      93 [-]: FASTCALL1 24 R12 L15
      94 [-]: GETIMPORT R11 34 [nil]
      95 [-]: CALL R11 1 1 
L15:  96 [-]: MULK R10 R11 K29 [0.5]
      97 [-]: ADDK R9 R10 K29 [0.5]
      98 [-]: GETIMPORT R12 36 [nil]
      99 [-]: MOVE R13 R4  
     100 [-]: MOVE R14 R6  
     101 [-]: LOADN R16 1  
     102 [-]: SUB R15 R16 R9
     103 [-]: CALL R12 3 -1
     104 [-]: NAMECALL R10 R3 K37 [0x9307AA51]
     105 [-]: CALL R10 -1 0
     106 [-]: GETIMPORT R11 40 [nil]
     107 [-]: CALL R11 0 1 
     108 [-]: MULK R10 R11 K38 [0.02]
     109 [-]: ADD R7 R7 R10
     110 [-]: LOADN R10 1  
     111 [-]: JUMPIFNOTLT R10 R7 L16
     112 [-]: SUBK R7 R7 K27 [1]
L16: 113 [-]: GETIMPORT R9 1 [nil]
     114 [-]: LOADN R10 0  
     115 [-]: CALL R9 1 0  
     116 [-]: JUMPBACK L8  
L17: 117 [-]: RETURN R0 0  




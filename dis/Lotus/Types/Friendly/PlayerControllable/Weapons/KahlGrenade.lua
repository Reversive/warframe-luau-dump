; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VEILBREAK_START"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["VEILBREAK_LOOP"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["VEILBREAK_END"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R3 K6 ["GrenadeExplode"]
      14 [-]: DUPCLOSURE R3 K7 []
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R3   
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R5   
      24 [-]: DUPCLOSURE R8 K12 []
      25 [-]: MOVE R0 R7   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R2   
      29 [-]: DUPCLOSURE R9 K13 []
      30 [-]: MOVE R0 R8   
      31 [-]: SETGLOBAL R9 K14 ["StunnedLoopWithAction"]
      32 [-]: DUPCLOSURE R9 K15 []
      33 [-]: MOVE R0 R8   
      34 [-]: SETGLOBAL R9 K16 ["StunnedLoop"]
      35 [-]: DUPCLOSURE R9 K17 []
      36 [-]: MOVE R0 R8   
      37 [-]: SETGLOBAL R9 K18 ["StunnedLoopSpecialVenkra"]
      38 [-]: DUPCLOSURE R9 K19 []
      39 [-]: MOVE R0 R8   
      40 [-]: SETGLOBAL R9 K20 ["StunnedLoopSpecialSprag"]
      41 [-]: DUPCLOSURE R9 K21 []
      42 [-]: MOVE R0 R8   
      43 [-]: SETGLOBAL R9 K22 ["StunnedLoopChipper"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: MOVE R5 R1   
      11 [-]: LOADN R6 0   
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      14 [-]: CALL R2 5 1  
      15 [-]: LOADN R5 1   
      16 [-]: LENGTH R3 R2 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L12
L 2:  19 [-]: GETTABLE R6 R2 R5
      20 [-]: GETUPVAL R9 0
      21 [-]: NAMECALL R7 R6 K10 [0x444AE2C8]
      22 [-]: CALL R7 2 1  
      23 [-]: JUMPIF R7 L11
      24 [-]: GETUPVAL R9 1
      25 [-]: NAMECALL R7 R6 K10 [0x444AE2C8]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIF R7 L11
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: NAMECALL R7 R6 K13 [0x0542D42B]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L11
      32 [-]: LOADB R7 0   
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R11 15 [nil]
      35 [-]: LENGTH R8 R11
      36 [-]: LOADN R9 1   
      37 [-]: FORNPREP R8 L5
L 3:  38 [-]: GETIMPORT R14 15 [nil]
      39 [-]: GETTABLE R13 R14 R10
      40 [-]: NAMECALL R11 R6 K16 [0xF2DEAF69]
      41 [-]: CALL R11 2 1 
      42 [-]: JUMPIFNOT R11 L4
      43 [-]: GETIMPORT R14 18 [nil]
      44 [-]: GETTABLE R13 R14 R10
      45 [-]: LOADB R14 0  
      46 [-]: NAMECALL R11 R6 K19 [0xD5F7912B]
      47 [-]: CALL R11 3 0 
      48 [-]: LOADB R7 1   
      49 [-]: JUMP L5
     
L 4:  50 [-]: FORNLOOP R8 L3
L 5:  51 [-]: JUMPIF R7 L8 
      52 [-]: LOADN R10 1  
      53 [-]: GETIMPORT R11 21 [nil]
      54 [-]: LENGTH R8 R11
      55 [-]: LOADN R9 1   
      56 [-]: FORNPREP R8 L8
L 6:  57 [-]: GETIMPORT R14 21 [nil]
      58 [-]: GETTABLE R13 R14 R10
      59 [-]: NAMECALL R11 R6 K16 [0xF2DEAF69]
      60 [-]: CALL R11 2 1 
      61 [-]: JUMPIFNOT R11 L7
      62 [-]: GETIMPORT R13 23 [nil]
      63 [-]: LOADK R14 K24 ["StunnedLoop"]
      64 [-]: CALL R13 1 1 
      65 [-]: LOADB R14 0  
      66 [-]: NAMECALL R11 R6 K19 [0xD5F7912B]
      67 [-]: CALL R11 3 0 
      68 [-]: LOADB R7 1   
      69 [-]: JUMP L8
     
L 7:  70 [-]: FORNLOOP R8 L6
L 8:  71 [-]: JUMPIF R7 L11
      72 [-]: LOADN R10 1  
      73 [-]: GETIMPORT R11 26 [nil]
      74 [-]: LENGTH R8 R11
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L11
L 9:  77 [-]: GETIMPORT R14 26 [nil]
      78 [-]: GETTABLE R13 R14 R10
      79 [-]: NAMECALL R11 R6 K13 [0x0542D42B]
      80 [-]: CALL R11 2 1 
      81 [-]: JUMPIFNOT R11 L10
      82 [-]: GETIMPORT R13 23 [nil]
      83 [-]: LOADK R14 K27 ["StunnedLoopWithAction"]
      84 [-]: CALL R13 1 1 
      85 [-]: LOADB R14 0  
      86 [-]: NAMECALL R11 R6 K19 [0xD5F7912B]
      87 [-]: CALL R11 3 0 
      88 [-]: JUMP L11
    
L10:  89 [-]: FORNLOOP R8 L9
L11:  90 [-]: FORNLOOP R3 L2
L12:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: SUB R3 R1 R2 
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R5 R3   
       5 [-]: CALL R4 1 0  
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: MOVE R6 R2   
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R0   
      10 [-]: LOADNIL R9   
      11 [-]: GETIMPORT R10 6 [nil]
      12 [-]: CALL R10 0 1 
      13 [-]: LOADB R11 1  
      14 [-]: NAMECALL R4 R4 K7 [0xBD5D0EC1]
      15 [-]: CALL R4 7 1  
      16 [-]: JUMPIF R4 L3 
      17 [-]: LOADB R5 1   
L 0:  18 [-]: JUMPIFNOT R5 L4
      19 [-]: NAMECALL R6 R0 K0 [0xD1586535]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADN R9 9   
      22 [-]: GETIMPORT R10 9 [nil]
      23 [-]: CALL R10 0 1 
      24 [-]: MUL R8 R9 R10
      25 [-]: MUL R7 R3 R8 
      26 [-]: GETIMPORT R8 11 [nil]
      27 [-]: MOVE R9 R6   
      28 [-]: MOVE R10 R1  
      29 [-]: CALL R8 2 1  
      30 [-]: GETIMPORT R9 13 [nil]
      31 [-]: MOVE R10 R7  
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIFNOTLT R8 R9 L1
      34 [-]: MOVE R11 R1  
      35 [-]: NAMECALL R9 R0 K14 [0x9307AA51]
      36 [-]: CALL R9 2 0  
      37 [-]: LOADB R5 0   
      38 [-]: JUMP L2
     
L 1:  39 [-]: ADD R11 R6 R7
      40 [-]: NAMECALL R9 R0 K14 [0x9307AA51]
      41 [-]: CALL R9 2 0  
L 2:  42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: LOADN R10 0  
      44 [-]: CALL R9 1 0  
      45 [-]: JUMPBACK L0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: MOVE R7 R1   
      48 [-]: LOADB R8 1   
      49 [-]: NAMECALL R5 R0 K17 [0x589EF1C1]
      50 [-]: CALL R5 3 0  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
      12 [-]: CALL R2 1 1  
      13 [-]: NEWTABLE R3 2 0
      14 [-]: LOADB R4 0   
      15 [-]: SETTABLEKS R4 R3 K7 ["hit"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 0 1  
      18 [-]: SETTABLEKS R4 R3 K10 ["point"]
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: LOADN R7 0   
      26 [-]: LOADN R8 1   
      27 [-]: LOADN R9 0   
      28 [-]: CALL R6 3 1  
      29 [-]: MULK R5 R6 K11 [0.5]
      30 [-]: ADD R4 R1 R5 
      31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 -1  
      34 [-]: LOADN R10 0  
      35 [-]: CALL R7 3 1  
      36 [-]: MULK R6 R7 K12 [20]
      37 [-]: ADD R5 R4 R6 
      38 [-]: GETIMPORT R6 9 [nil]
      39 [-]: CALL R6 0 1  
      40 [-]: GETIMPORT R7 4 [nil]
      41 [-]: MOVE R9 R4   
      42 [-]: MOVE R10 R5  
      43 [-]: MOVE R11 R0  
      44 [-]: LOADNIL R12  
      45 [-]: MOVE R13 R6  
      46 [-]: LOADB R14 1  
      47 [-]: NAMECALL R7 R7 K13 [0xBD5D0EC1]
      48 [-]: CALL R7 7 1  
      49 [-]: JUMPIFNOT R7 L3
      50 [-]: MOVE R10 R6  
      51 [-]: NAMECALL R8 R2 K14 [0x0E8C38E5]
      52 [-]: CALL R8 2 1  
      53 [-]: GETIMPORT R9 16 [nil]
      54 [-]: MOVE R10 R8  
      55 [-]: MOVE R11 R6  
      56 [-]: CALL R9 2 1  
      57 [-]: LOADN R10 4  
      58 [-]: JUMPIFNOTLT R9 R10 L3
      59 [-]: MOVE R12 R8  
      60 [-]: MOVE R13 R0  
      61 [-]: LOADB R14 1  
      62 [-]: NAMECALL R10 R0 K17 [0xDB15E3EA]
      63 [-]: CALL R10 4 1 
      64 [-]: JUMPIFNOT R10 L3
      65 [-]: LOADB R10 1  
      66 [-]: SETTABLEKS R10 R3 K7 ["hit"]
      67 [-]: SETTABLEKS R8 R3 K10 ["point"]
L 3:  68 [-]: RETURN R3 1  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: MOVE R6 R2   
       5 [-]: CALL R4 2 1  
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: NAMECALL R5 R5 K5 [0x29EF273D]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R5 R5 K6 [0x66905CB0]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K7 [0x4F5A2D3B]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R8 R3   
      14 [-]: MOVE R9 R4   
      15 [-]: LOADN R10 3  
      16 [-]: NAMECALL R6 R5 K8 [0x47F15019]
      17 [-]: CALL R6 4 0  
      18 [-]: NAMECALL R6 R5 K9 [0x01EBB35E]
      19 [-]: CALL R6 1 0  
      20 [-]: NAMECALL R6 R5 K10 [0xC8CE3FDB]
      21 [-]: CALL R6 1 0  
      22 [-]: GETIMPORT R8 2 [nil]
      23 [-]: LOADN R9 5   
      24 [-]: LOADK R10 K11 [3.4028234663852886e+38]
      25 [-]: CALL R8 2 -1 
      26 [-]: NAMECALL R6 R5 K12 [0x5717939E]
      27 [-]: CALL R6 -1 0 
      28 [-]: MOVE R8 R3   
      29 [-]: MOVE R9 R4   
      30 [-]: LOADN R10 -1 
      31 [-]: LOADN R11 1  
      32 [-]: LOADN R12 0  
      33 [-]: LOADN R13 1  
      34 [-]: LOADB R14 0  
      35 [-]: NAMECALL R6 R5 K13 [0x30798D9B]
      36 [-]: CALL R6 8 0  
      37 [-]: MOVE R8 R3   
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: LOADN R10 0  
      40 [-]: LOADN R11 1  
      41 [-]: LOADN R12 0  
      42 [-]: CALL R9 3 1  
      43 [-]: GETIMPORT R10 2 [nil]
      44 [-]: LOADN R11 -20
      45 [-]: LOADN R12 20 
      46 [-]: CALL R10 2 -1
      47 [-]: NAMECALL R6 R5 K16 [0x39C64B04]
      48 [-]: CALL R6 -1 0 
      49 [-]: LOADN R8 20  
      50 [-]: NAMECALL R6 R5 K17 [0xF4C60CD6]
      51 [-]: CALL R6 2 0  
      52 [-]: NAMECALL R6 R5 K18 [0x4744977B]
      53 [-]: CALL R6 1 0  
      54 [-]: MOVE R8 R3   
      55 [-]: LOADN R9 5   
      56 [-]: LOADN R10 1  
      57 [-]: LOADN R11 0  
      58 [-]: NAMECALL R6 R5 K19 [0x5166551C]
      59 [-]: CALL R6 5 0  
      60 [-]: GETIMPORT R8 15 [nil]
      61 [-]: LOADN R9 0   
      62 [-]: LOADN R10 5  
      63 [-]: LOADN R11 0  
      64 [-]: CALL R8 3 1  
      65 [-]: LOADN R9 1   
      66 [-]: LOADN R10 0  
      67 [-]: NAMECALL R6 R5 K20 [0xAC0EAFCE]
      68 [-]: CALL R6 4 0  
      69 [-]: GETIMPORT R8 22 [nil]
      70 [-]: LOADK R9 K23 ["QueryTest"]
      71 [-]: CALL R8 1 1  
      72 [-]: GETIMPORT R9 25 [nil]
      73 [-]: LOADN R10 255
      74 [-]: LOADN R11 0  
      75 [-]: LOADN R12 0  
      76 [-]: CALL R9 3 -1 
      77 [-]: NAMECALL R6 R5 K26 [0x0406179E]
      78 [-]: CALL R6 -1 0 
      79 [-]: NAMECALL R6 R5 K27 [0x6BFEAC2E]
      80 [-]: CALL R6 1 0  
      81 [-]: LOADN R6 2   
L 0:  82 [-]: NAMECALL R7 R5 K28 [0xDEFDEF64]
      83 [-]: CALL R7 1 1  
      84 [-]: JUMPIF R7 L1 
      85 [-]: LOADN R7 0   
      86 [-]: JUMPIFNOTLT R7 R6 L1
      87 [-]: GETIMPORT R7 30 [nil]
      88 [-]: CALL R7 0 1  
      89 [-]: SUB R6 R6 R7 
      90 [-]: GETIMPORT R7 4 [nil]
      91 [-]: MOVE R9 R3   
      92 [-]: GETIMPORT R10 25 [nil]
      93 [-]: LOADN R11 255
      94 [-]: LOADN R12 255
      95 [-]: LOADN R13 255
      96 [-]: CALL R10 3 1 
      97 [-]: LOADK R11 K31 ["QUERYING"]
      98 [-]: LOADN R12 2  
      99 [-]: LOADN R13 0  
     100 [-]: LOADB R14 0  
     101 [-]: NAMECALL R7 R7 K32 [0x045C1874]
     102 [-]: CALL R7 7 0  
     103 [-]: GETIMPORT R7 34 [nil]
     104 [-]: LOADN R8 0   
     105 [-]: CALL R7 1 0  
     106 [-]: JUMPBACK L0  
L 1: 107 [-]: NAMECALL R7 R5 K35 [0xF04F37DD]
     108 [-]: CALL R7 1 1  
     109 [-]: NEWTABLE R8 2 0
     110 [-]: LOADB R9 0   
     111 [-]: SETTABLEKS R9 R8 K36 ["hit"]
     112 [-]: GETIMPORT R9 15 [nil]
     113 [-]: CALL R9 0 1  
     114 [-]: SETTABLEKS R9 R8 K37 ["point"]
     115 [-]: LENGTH R9 R7 
     116 [-]: LOADN R10 0  
     117 [-]: JUMPIFNOTLT R10 R9 L5
     118 [-]: LOADB R9 1   
     119 [-]: SETTABLEKS R9 R8 K36 ["hit"]
     120 [-]: LOADK R9 K11 [3.4028234663852886e+38]
     121 [-]: GETIMPORT R10 39 [nil]
     122 [-]: MOVE R11 R7  
     123 [-]: CALL R10 1 3 
     124 [-]: FORGPREP_INEXT R10 L4
L 2: 125 [-]: GETIMPORT R15 41 [nil]
     126 [-]: MOVE R16 R3  
     127 [-]: MOVE R17 R14 
     128 [-]: CALL R15 2 1 
     129 [-]: JUMPIFNOTLT R15 R9 L3
     130 [-]: MOVE R9 R15  
     131 [-]: SETTABLEKS R14 R8 K37 ["point"]
     132 [-]: GETIMPORT R16 4 [nil]
     133 [-]: MOVE R18 R14 
     134 [-]: LOADK R19 K42 [0.25]
     135 [-]: GETIMPORT R20 25 [nil]
     136 [-]: LOADN R21 0  
     137 [-]: LOADN R22 0  
     138 [-]: LOADN R23 255
     139 [-]: CALL R20 3 1 
     140 [-]: LOADN R21 10 
     141 [-]: NAMECALL R16 R16 K43 [0x9ED3B54E]
     142 [-]: CALL R16 5 0 
     143 [-]: JUMP L4
     
L 3: 144 [-]: GETIMPORT R16 4 [nil]
     145 [-]: MOVE R18 R14 
     146 [-]: LOADK R19 K42 [0.25]
     147 [-]: GETIMPORT R20 25 [nil]
     148 [-]: LOADN R21 255
     149 [-]: LOADN R22 0  
     150 [-]: LOADN R23 0  
     151 [-]: CALL R20 3 1 
     152 [-]: LOADN R21 10 
     153 [-]: NAMECALL R16 R16 K43 [0x9ED3B54E]
     154 [-]: CALL R16 5 0 
L 4: 155 [-]: FORGLOOP R10 L2 2 [inext]
L 5: 156 [-]: RETURN R8 1  


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xB974CEED]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xD1586535]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R2   
       7 [-]: CALL R3 2 2  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETUPVAL R5 1
      10 [-]: MOVE R6 R0   
      11 [-]: MOVE R7 R4   
      12 [-]: CALL R5 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x0E8F272D]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: LOADB R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R2 R1 K1 ["hit"]
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: GETTABLEKS R4 R1 K2 ["point"]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADB R2 1   
      15 [-]: RETURN R2 1  
L 1:  16 [-]: GETUPVAL R2 2
      17 [-]: MOVE R3 R0   
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 20  
      20 [-]: CALL R2 3 1  
      21 [-]: GETTABLEKS R3 R2 K1 ["hit"]
      22 [-]: JUMPIFNOT R3 L2
      23 [-]: GETUPVAL R3 1
      24 [-]: MOVE R4 R0   
      25 [-]: GETTABLEKS R5 R2 K2 ["point"]
      26 [-]: CALL R3 2 0  
      27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  
L 2:  29 [-]: LOADB R2 0   
      30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0x6F8BABF9]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R0 K3 [0x10BA8E3E]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: NAMECALL R5 R5 K8 [0xFB64E76C]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADK R7 K11 ["KAHL_STUN_DEACON"]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R3 R3 K12 [0xF056B179]
      21 [-]: CALL R3 -1 0 
L 3:  22 [-]: NAMECALL R3 R0 K13 [0xFA9E477F]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L5 
      29 [-]: NAMECALL R4 R3 K14 [0x0AC591E9]
      30 [-]: CALL R4 1 0  
      31 [-]: LOADN R6 0   
      32 [-]: NAMECALL R4 R3 K15 [0xE8A5CFDB]
      33 [-]: CALL R4 2 0  
L 5:  34 [-]: GETUPVAL R4 0
      35 [-]: MOVE R5 R0   
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIF R4 L6 
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R6 20  
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R4 R0 K16 [0x30EB0CC3]
      42 [-]: CALL R4 3 0  
      43 [-]: GETUPVAL R6 1
      44 [-]: LOADB R7 0   
      45 [-]: LOADN R8 2   
      46 [-]: LOADN R9 3   
      47 [-]: LOADB R10 1  
      48 [-]: NAMECALL R4 R0 K17 [0x0F89A4D4]
      49 [-]: CALL R4 6 0  
      50 [-]: GETIMPORT R6 19 [nil]
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R4 R0 K20 [0x659D451F]
      53 [-]: CALL R4 3 0  
L 7:  54 [-]: FASTCALL1 62 R0 L8
      55 [-]: MOVE R5 R0   
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: CALL R4 1 1  
L 8:  58 [-]: JUMPIF R4 L9 
      59 [-]: GETUPVAL R6 1
      60 [-]: LOADB R7 0   
      61 [-]: NAMECALL R4 R0 K21 [0x444AE2C8]
      62 [-]: CALL R4 3 1  
      63 [-]: JUMPIFNOT R4 L9
      64 [-]: GETIMPORT R4 23 [nil]
      65 [-]: LOADN R5 0   
      66 [-]: CALL R4 1 0  
      67 [-]: JUMPBACK L7  
L 9:  68 [-]: FASTCALL1 62 R0 L10
      69 [-]: MOVE R5 R0   
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: CALL R4 1 1  
L10:  72 [-]: JUMPIF R4 L11
      73 [-]: NAMECALL R4 R0 K2 [0x6F8BABF9]
      74 [-]: CALL R4 1 1  
      75 [-]: JUMPIF R4 L11
      76 [-]: NAMECALL R4 R0 K3 [0x10BA8E3E]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIFNOT R4 L12
L11:  79 [-]: RETURN R0 0  
L12:  80 [-]: FASTCALL1 62 R3 L13
      81 [-]: MOVE R5 R3   
      82 [-]: GETIMPORT R4 1 [nil]
      83 [-]: CALL R4 1 1  
L13:  84 [-]: JUMPIF R4 L14
      85 [-]: NAMECALL R4 R3 K24 [0x801E0790]
      86 [-]: CALL R4 1 0  
      87 [-]: NAMECALL R4 R3 K14 [0x0AC591E9]
      88 [-]: CALL R4 1 0  
L14:  89 [-]: GETUPVAL R6 2
      90 [-]: LOADB R7 0   
      91 [-]: LOADN R8 3   
      92 [-]: LOADN R9 1   
      93 [-]: LOADB R10 1  
      94 [-]: NAMECALL R4 R0 K17 [0x0F89A4D4]
      95 [-]: CALL R4 6 0  
      96 [-]: LOADNIL R4   
      97 [-]: JUMPIF R1 L16
      98 [-]: JUMPXEQKNIL R2 L15 NOT
      99 [-]: GETIMPORT R7 26 [nil]
     100 [-]: GETIMPORT R8 28 [nil]
     101 [-]: NAMECALL R5 R0 K29 [0x47901F07]
     102 [-]: CALL R5 3 1  
     103 [-]: MOVE R4 R5   
     104 [-]: JUMP L16
    
L15: 105 [-]: MOVE R7 R2   
     106 [-]: GETIMPORT R8 28 [nil]
     107 [-]: NAMECALL R5 R0 K29 [0x47901F07]
     108 [-]: CALL R5 3 1  
     109 [-]: MOVE R4 R5   
L16: 110 [-]: LOADK R7 K30 ["EndStun"]
     111 [-]: LOADN R8 10  
     112 [-]: NAMECALL R5 R0 K31 [0x21B4C60E]
     113 [-]: CALL R5 3 0  
     114 [-]: FASTCALL1 62 R0 L17
     115 [-]: MOVE R6 R0   
     116 [-]: GETIMPORT R5 1 [nil]
     117 [-]: CALL R5 1 1  
L17: 118 [-]: JUMPIF R5 L18
     119 [-]: NAMECALL R5 R0 K2 [0x6F8BABF9]
     120 [-]: CALL R5 1 1  
     121 [-]: JUMPIF R5 L18
     122 [-]: NAMECALL R5 R0 K3 [0x10BA8E3E]
     123 [-]: CALL R5 1 1  
     124 [-]: JUMPIF R5 L18
     125 [-]: GETUPVAL R7 3
     126 [-]: LOADB R8 0   
     127 [-]: LOADN R9 4   
     128 [-]: LOADN R10 1  
     129 [-]: LOADB R11 1  
     130 [-]: NAMECALL R5 R0 K17 [0x0F89A4D4]
     131 [-]: CALL R5 6 0  
L18: 132 [-]: FASTCALL1 62 R0 L19
     133 [-]: MOVE R6 R0   
     134 [-]: GETIMPORT R5 1 [nil]
     135 [-]: CALL R5 1 1  
L19: 136 [-]: JUMPIF R5 L20
     137 [-]: LOADN R7 20  
     138 [-]: LOADB R8 0   
     139 [-]: NAMECALL R5 R0 K16 [0x30EB0CC3]
     140 [-]: CALL R5 3 0  
L20: 141 [-]: FASTCALL1 62 R0 L21
     142 [-]: MOVE R6 R0   
     143 [-]: GETIMPORT R5 1 [nil]
     144 [-]: CALL R5 1 1  
L21: 145 [-]: JUMPIF R5 L25
     146 [-]: FASTCALL1 62 R4 L22
     147 [-]: MOVE R6 R4   
     148 [-]: GETIMPORT R5 1 [nil]
     149 [-]: CALL R5 1 1  
L22: 150 [-]: JUMPIF R5 L25
     151 [-]: NAMECALL R6 R4 K32 [0x4DF189B1]
     152 [-]: CALL R6 1 -1 
     153 [-]: FASTCALL 62 L23
     154 [-]: GETIMPORT R5 1 [nil]
     155 [-]: CALL R5 -1 1 
L23: 156 [-]: JUMPIFNOT R5 L24
     157 [-]: NAMECALL R5 R0 K2 [0x6F8BABF9]
     158 [-]: CALL R5 1 1  
     159 [-]: JUMPIF R5 L24
     160 [-]: NAMECALL R5 R0 K3 [0x10BA8E3E]
     161 [-]: CALL R5 1 1  
     162 [-]: JUMPIFNOT R5 L25
L24: 163 [-]: GETIMPORT R5 23 [nil]
     164 [-]: LOADN R6 0   
     165 [-]: CALL R5 1 0  
     166 [-]: JUMPBACK L20 
L25: 167 [-]: FASTCALL1 62 R0 L26
     168 [-]: MOVE R6 R0   
     169 [-]: GETIMPORT R5 1 [nil]
     170 [-]: CALL R5 1 1  
L26: 171 [-]: JUMPIFNOT R5 L27
     172 [-]: RETURN R0 0  
L27: 173 [-]: NAMECALL R9 R0 K33 [0xD1586535]
     174 [-]: CALL R9 1 -1 
     175 [-]: NAMECALL R7 R0 K34 [0x6315EAD4]
     176 [-]: CALL R7 -1 1 
     177 [-]: NAMECALL R8 R0 K35 [0xCB3851B8]
     178 [-]: CALL R8 1 -1 
     179 [-]: NAMECALL R5 R0 K36 [0x589EF1C1]
     180 [-]: CALL R5 -1 0 
     181 [-]: NAMECALL R5 R0 K13 [0xFA9E477F]
     182 [-]: CALL R5 1 1  
     183 [-]: MOVE R3 R5   
     184 [-]: FASTCALL1 62 R3 L28
     185 [-]: MOVE R6 R3   
     186 [-]: GETIMPORT R5 1 [nil]
     187 [-]: CALL R5 1 1  
L28: 188 [-]: JUMPIF R5 L29
     189 [-]: NAMECALL R5 R3 K24 [0x801E0790]
     190 [-]: CALL R5 1 0  
L29: 191 [-]: FASTCALL1 62 R4 L30
     192 [-]: MOVE R6 R4   
     193 [-]: GETIMPORT R5 1 [nil]
     194 [-]: CALL R5 1 1  
L30: 195 [-]: JUMPIF R5 L31
     196 [-]: NAMECALL R5 R4 K37 [0xA2880940]
     197 [-]: CALL R5 1 0  
L31: 198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADK R5 K3 ["VulnerableToDeVeiling"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R1 K4 [0x870F0ADF]
       6 [-]: CALL R2 -1 1 
       7 [-]: JUMPXEQKN R2 K5 L0 NOT [1]
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R4 R0   
      10 [-]: LOADB R5 0   
      11 [-]: CALL R3 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADK R5 K3 ["VulnerableToDeVeiling"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R1 K4 [0x870F0ADF]
       6 [-]: CALL R2 -1 1 
       7 [-]: JUMPXEQKN R2 K5 L0 NOT [1]
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R4 R0   
      10 [-]: LOADB R5 0   
      11 [-]: CALL R3 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  




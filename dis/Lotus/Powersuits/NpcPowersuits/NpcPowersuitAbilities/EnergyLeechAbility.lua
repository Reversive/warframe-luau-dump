; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["TENNO"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["EnergyLeechEximus"]
       7 [-]: CALL R2 1 1  
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K5 ["Leeched"]
      12 [-]: DUPCLOSURE R3 K6 []
      13 [-]: SETGLOBAL R3 K7 ["LeechStart"]
      14 [-]: NEWCLOSURE R3 P2
      15 [-]: MOVE R1 R0   
      16 [-]: DUPCLOSURE R4 K8 []
      17 [-]: NEWCLOSURE R5 P4
      18 [-]: MOVE R1 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R4   
      22 [-]: DUPCLOSURE R6 K9 []
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K10 ["EximusLeech"]
      25 [-]: DUPCLOSURE R6 K11 []
      26 [-]: MOVE R0 R5   
      27 [-]: SETGLOBAL R6 K12 ["ZanukaLeech"]
      28 [-]: DUPCLOSURE R6 K13 []
      29 [-]: SETGLOBAL R6 K14 ["ActivateAbility"]
      30 [-]: CLOSEUPVALS R0
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0x808B79E6]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R0 K3 [0xED324116]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIF R4 L11
      20 [-]: MOVE R6 R2   
      21 [-]: NAMECALL R4 R3 K4 [0x9D6904C1]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIF R4 L11
      24 [-]: GETIMPORT R4 7 [0x35C16153]
      25 [-]: CALL R4 0 1  
      26 [-]: GETUPVAL R7 0
      27 [-]: NAMECALL R5 R3 K4 [0x9D6904C1]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIF R5 L5 
      30 [-]: GETIMPORT R7 9 [0x7258F36F]
      31 [-]: GETIMPORT R8 11 [0x1BDFF456]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R5 R4 K12 [0xF326045F]
      34 [-]: CALL R5 -1 0 
      35 [-]: JUMP L6
     
L 5:  36 [-]: GETIMPORT R7 9 [0x7258F36F]
      37 [-]: GETIMPORT R8 14 [0x1320887F]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R5 R4 K12 [0xF326045F]
      40 [-]: CALL R5 -1 0 
L 6:  41 [-]: LOADN R7 10  
      42 [-]: LOADN R8 1   
      43 [-]: NAMECALL R5 R4 K15 [0x1586E35E]
      44 [-]: CALL R5 3 0  
      45 [-]: LOADN R7 10  
      46 [-]: LOADB R8 1   
      47 [-]: NAMECALL R5 R4 K16 [0xFC0E440A]
      48 [-]: CALL R5 3 0  
      49 [-]: LOADN R7 10  
      50 [-]: GETIMPORT R8 18 [0xAF953691]
      51 [-]: NAMECALL R5 R4 K19 [0x50C0E361]
      52 [-]: CALL R5 3 0  
      53 [-]: GETUPVAL R7 0
      54 [-]: NAMECALL R5 R3 K4 [0x9D6904C1]
      55 [-]: CALL R5 2 1  
      56 [-]: JUMPIF R5 L7 
      57 [-]: GETIMPORT R7 21 [0x5EB3A211]
      58 [-]: NAMECALL R5 R4 K22 [0x80B1DAFB]
      59 [-]: CALL R5 2 0  
L 7:  60 [-]: MOVE R7 R4   
      61 [-]: NAMECALL R5 R1 K23 [0x479483BB]
      62 [-]: CALL R5 2 0  
      63 [-]: GETUPVAL R7 0
      64 [-]: NAMECALL R5 R3 K4 [0x9D6904C1]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L11
      67 [-]: GETIMPORT R5 25 [0x89326C93]
      68 [-]: NAMECALL R5 R5 K26 [0x8B5B1F58]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADN R8 1   
      71 [-]: LENGTH R6 R5 
      72 [-]: LOADN R7 1   
      73 [-]: FORNPREP R6 L11
L 8:  74 [-]: GETTABLE R9 R5 R8
      75 [-]: FASTCALL1 62 R9 L9
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 1 [0x7B998233]
      78 [-]: CALL R10 1 1 
L 9:  79 [-]: JUMPIF R10 L10
      80 [-]: GETIMPORT R12 28 ["gTennoAvatarType"]
      81 [-]: NAMECALL R10 R9 K29 [0xF2DEAF69]
      82 [-]: CALL R10 2 1 
      83 [-]: JUMPIFNOT R10 L10
      84 [-]: NAMECALL R10 R9 K30 [0x2047CFE7]
      85 [-]: CALL R10 1 1 
      86 [-]: JUMPIF R10 L10
      87 [-]: NAMECALL R10 R9 K31 [0x73901ACF]
      88 [-]: CALL R10 1 1 
      89 [-]: JUMPIF R10 L10
      90 [-]: MOVE R12 R1  
      91 [-]: NAMECALL R10 R9 K32 [0xBEBAD19F]
      92 [-]: CALL R10 2 1 
      93 [-]: GETIMPORT R11 34 [0xCF06AC2B]
      94 [-]: JUMPIFNOTLE R10 R11 L10
      95 [-]: NAMECALL R10 R9 K35 [0xDE321E6F]
      96 [-]: CALL R10 1 1 
      97 [-]: GETUPVAL R12 1
      98 [-]: GETIMPORT R13 37 [0xEF7B1872]
      99 [-]: LOADN R14 92 
     100 [-]: LOADN R15 0  
     101 [-]: GETIMPORT R16 39 [0x4FDCA195]
     102 [-]: NAMECALL R10 R10 K40 [0xA3229281]
     103 [-]: CALL R10 6 0 
L10: 104 [-]: FORNLOOP R6 L8
L11: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [1.8]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x11A19C5E]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADK R3 K5 ["OnTouched"]
       6 [-]: CALL R1 2 0  
       7 [-]: NAMECALL R1 R0 K6 [0x383D2E7D]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 1 [0xCBD666E1]
      10 [-]: LOADK R2 K7 [0.5]
      11 [-]: CALL R1 1 0  
      12 [-]: NAMECALL R1 R0 K8 [0xA2880940]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R3   
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R6 R1 K1 [0xD1586535]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADN R7 5   
       6 [-]: LOADB R8 0   
       7 [-]: LOADK R9 K2 [0.5]
       8 [-]: MOVE R10 R1  
       9 [-]: NAMECALL R4 R4 K3 [0xACFAB10E]
      10 [-]: CALL R4 6 1  
      11 [-]: MOVE R3 R4   
      12 [-]: JUMP L2
     
L 0:  13 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      14 [-]: NAMECALL R4 R1 K1 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R6 R1 K6 [0xF376ADF1]
      17 [-]: CALL R6 1 1  
      18 [-]: MULK R5 R6 K5 [1.8]
      19 [-]: ADD R3 R4 R5 
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R6 R3   
      22 [-]: LOADN R7 10  
      23 [-]: LOADN R8 30  
      24 [-]: NAMECALL R4 R4 K7 [0x0E8C38E5]
      25 [-]: CALL R4 4 1  
      26 [-]: MOVE R3 R4   
      27 [-]: JUMP L2
     
L 1:  28 [-]: NAMECALL R4 R1 K1 [0xD1586535]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
L 2:  31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 9 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: GETIMPORT R4 11 [0x89326C93]
      37 [-]: GETIMPORT R6 13 [0xAEC76469]
      38 [-]: MOVE R7 R3   
      39 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      40 [-]: MOVE R9 R2   
      41 [-]: MOVE R10 R2  
      42 [-]: NAMECALL R4 R4 K16 [0x05909209]
      43 [-]: CALL R4 6 0  
      44 [-]: GETIMPORT R4 11 [0x89326C93]
      45 [-]: GETIMPORT R6 18 [0xB94DE64F]
      46 [-]: MOVE R7 R3   
      47 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      48 [-]: MOVE R9 R2   
      49 [-]: MOVE R10 R2  
      50 [-]: LOADN R11 1  
      51 [-]: NAMECALL R4 R4 K16 [0x05909209]
      52 [-]: CALL R4 7 -1 
      53 [-]: RETURN R4 -1 
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R3 R2 K2 [0xEE0BC178]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R4 R2 K3 [0x5E651723]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R0 K4 [0xBEBAD19F]
      22 [-]: CALL R3 2 1  
      23 [-]: GETIMPORT R4 6 [0xF4C4639B]
      24 [-]: JUMPIFLT R4 R3 L3
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R1 K7 [0xD3382246]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L4 
L 3:  29 [-]: LOADB R3 0   
      30 [-]: RETURN R3 1  
L 4:  31 [-]: LOADB R3 1   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R2 R2 K4 [0x9EB6D632]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R5 6 [0xDC9938F1]
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R7 8 ["ZERO_VECTOR"]
      22 [-]: GETIMPORT R8 10 ["ZERO_ROTATION"]
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      25 [-]: CALL R3 6 0  
      26 [-]: GETIMPORT R3 13 [0x89326C93]
      27 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIF R3 L4 
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R3 13 [0x89326C93]
      32 [-]: NAMECALL R3 R3 K15 [0x29EF273D]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K16 [0x66905CB0]
      35 [-]: CALL R3 1 1  
      36 [-]: SETUPVAL R3 0
L 5:  37 [-]: GETUPVAL R4 0
      38 [-]: FASTCALL1 62 R4 L6
      39 [-]: GETIMPORT R3 1 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 6:  41 [-]: JUMPIF R3 L23
      42 [-]: FASTCALL1 62 R1 L7
      43 [-]: MOVE R4 R1   
      44 [-]: GETIMPORT R3 1 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 7:  46 [-]: JUMPIF R3 L23
      47 [-]: NAMECALL R3 R1 K17 [0x73901ACF]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIF R3 L23
      50 [-]: NAMECALL R3 R1 K18 [0x2047CFE7]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIF R3 L23
      53 [-]: FASTCALL1 62 R0 L8
      54 [-]: MOVE R4 R0   
      55 [-]: GETIMPORT R3 1 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 8:  57 [-]: JUMPIF R3 L23
      58 [-]: GETIMPORT R4 20 [0xAB161EDC]
      59 [-]: FASTCALL1 62 R4 L9
      60 [-]: GETIMPORT R3 1 [0x7B998233]
      61 [-]: CALL R3 1 1  
L 9:  62 [-]: JUMPIF R3 L10
      63 [-]: GETIMPORT R5 20 [0xAB161EDC]
      64 [-]: NAMECALL R3 R0 K21 [0xA2356091]
      65 [-]: CALL R3 2 1  
      66 [-]: NAMECALL R4 R0 K22 [0xD836367C]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIFLE R4 R3 L23
L10:  69 [-]: LOADB R3 0   
      70 [-]: NAMECALL R4 R1 K23 [0xFA9E477F]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R5 R1 K24 [0xCFD0ACBF]
      73 [-]: CALL R5 1 1  
      74 [-]: JUMPIFNOT R5 L20
      75 [-]: NAMECALL R5 R1 K25 [0x10BA8E3E]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPIF R5 L20
      78 [-]: FASTCALL1 62 R4 L11
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 1 [0x7B998233]
      81 [-]: CALL R5 1 1  
L11:  82 [-]: JUMPIF R5 L20
      83 [-]: NAMECALL R5 R4 K26 [0x5E81FE30]
      84 [-]: CALL R5 1 1  
      85 [-]: JUMPIF R5 L20
      86 [-]: NAMECALL R5 R0 K27 [0xBC642D35]
      87 [-]: CALL R5 1 1  
      88 [-]: JUMPIFNOT R5 L20
      89 [-]: NAMECALL R5 R1 K28 [0x808B79E6]
      90 [-]: CALL R5 1 1  
      91 [-]: GETUPVAL R6 1
      92 [-]: JUMPIFNOTEQ R5 R6 L16
      93 [-]: NAMECALL R5 R4 K29 [0x73B724A7]
      94 [-]: CALL R5 1 1  
      95 [-]: LOADN R6 0   
      96 [-]: LOADN R9 1   
      97 [-]: LENGTH R7 R5 
      98 [-]: LOADN R8 1   
      99 [-]: FORNPREP R7 L19
L12: 100 [-]: GETTABLE R10 R5 R9
     101 [-]: GETIMPORT R11 31 [0xC7AC3F3B]
     102 [-]: JUMPIFNOTEQ R6 R11 L13
     103 [-]: JUMP L19
    
L13: 104 [-]: FASTCALL1 62 R10 L14
     105 [-]: MOVE R12 R10 
     106 [-]: GETIMPORT R11 1 [0x7B998233]
     107 [-]: CALL R11 1 1 
L14: 108 [-]: JUMPIF R11 L15
     109 [-]: MOVE R13 R10 
     110 [-]: NAMECALL R11 R1 K32 [0xBEBAD19F]
     111 [-]: CALL R11 2 1 
     112 [-]: GETIMPORT R12 34 [0xF4C4639B]
     113 [-]: JUMPIFNOTLE R11 R12 L15
     114 [-]: NAMECALL R11 R10 K18 [0x2047CFE7]
     115 [-]: CALL R11 1 1 
     116 [-]: JUMPIF R11 L15
     117 [-]: NAMECALL R11 R10 K17 [0x73901ACF]
     118 [-]: CALL R11 1 1 
     119 [-]: JUMPIF R11 L15
     120 [-]: NAMECALL R11 R10 K35 [0x278B099D]
     121 [-]: CALL R11 1 1 
     122 [-]: JUMPIF R11 L15
     123 [-]: MOVE R13 R10 
     124 [-]: NAMECALL R11 R4 K36 [0xD3382246]
     125 [-]: CALL R11 2 1 
     126 [-]: JUMPIFNOT R11 L15
     127 [-]: GETUPVAL R11 2
     128 [-]: LOADN R12 3  
     129 [-]: MOVE R13 R10 
     130 [-]: MOVE R14 R1  
     131 [-]: CALL R11 3 0 
     132 [-]: LOADB R3 1   
     133 [-]: ADDK R6 R6 K37 [1]
L15: 134 [-]: FORNLOOP R7 L12
     135 [-]: JUMP L19
    
L16: 136 [-]: GETIMPORT R5 13 [0x89326C93]
     137 [-]: NAMECALL R5 R5 K38 [0x8B5B1F58]
     138 [-]: CALL R5 1 1  
     139 [-]: LOADN R8 1   
     140 [-]: LENGTH R6 R5 
     141 [-]: LOADN R7 1   
     142 [-]: FORNPREP R6 L19
L17: 143 [-]: GETTABLE R9 R5 R8
     144 [-]: GETUPVAL R10 3
     145 [-]: MOVE R11 R1  
     146 [-]: MOVE R12 R4  
     147 [-]: MOVE R13 R9  
     148 [-]: CALL R10 3 1 
     149 [-]: JUMPIFNOT R10 L18
     150 [-]: GETUPVAL R10 2
     151 [-]: LOADN R11 3  
     152 [-]: MOVE R12 R9  
     153 [-]: MOVE R13 R1  
     154 [-]: CALL R10 3 0 
     155 [-]: LOADB R3 1   
L18: 156 [-]: FORNLOOP R6 L17
L19: 157 [-]: JUMPIFNOT R3 L20
     158 [-]: GETIMPORT R5 41 [0x3630E649]
     159 [-]: CALL R5 0 1  
     160 [-]: LOADK R6 K42 [0.59999999999999998]
     161 [-]: JUMPIFNOTLT R6 R5 L20
     162 [-]: NAMECALL R6 R1 K23 [0xFA9E477F]
     163 [-]: CALL R6 1 1  
     164 [-]: LOADN R9 41  
     165 [-]: GETIMPORT R10 44 [0x0469F296]
     166 [-]: LOADK R11 K45 ["Drain"]
     167 [-]: CALL R10 1 -1
     168 [-]: NAMECALL R7 R6 K46 [0x31A3964D]
     169 [-]: CALL R7 -1 0 
L20: 170 [-]: JUMPIFNOT R3 L21
     171 [-]: GETIMPORT R5 48 [0xCBD666E1]
     172 [-]: GETIMPORT R6 50 [0xEAE0B3FC]
     173 [-]: CALL R5 1 0  
     174 [-]: JUMP L22
    
L21: 175 [-]: GETIMPORT R5 48 [0xCBD666E1]
     176 [-]: LOADN R6 1   
     177 [-]: CALL R5 1 0  
L22: 178 [-]: JUMPBACK L5  
L23: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 4 [0x0469F296]
      13 [-]: LOADK R5 K5 ["ZanukaLeech"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R1 K6 [0xD5F7912B]
      17 [-]: CALL R2 3 0  
L 2:  18 [-]: RETURN R0 0  




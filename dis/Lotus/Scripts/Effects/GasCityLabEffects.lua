; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: CALL R0 0 1  
       3 [-]: GETIMPORT R1 1 [0xA421AF95]
       4 [-]: CALL R1 0 1  
       5 [-]: GETIMPORT R2 1 [0xA421AF95]
       6 [-]: CALL R2 0 1  
       7 [-]: NEWCLOSURE R3 P0
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R0   
      10 [-]: MOVE R1 R2   
      11 [-]: SETGLOBAL R3 K2 ["DrainTheTank"]
      12 [-]: CLOSEUPVALS R0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x74B75231]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [0x73BD19A3]
       4 [-]: GETIMPORT R3 7 [0xD7054C70]
       5 [-]: NAMECALL R1 R1 K8 [0xC9F6A7D7]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 5 [0x73BD19A3]
       8 [-]: GETIMPORT R4 10 [0xABC800AB]
       9 [-]: NAMECALL R2 R2 K8 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 5 [0x73BD19A3]
      12 [-]: GETIMPORT R5 12 [0xE13A111F]
      13 [-]: NAMECALL R3 R3 K8 [0xC9F6A7D7]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 14 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L1 
      20 [-]: NAMECALL R4 R1 K15 [0x467C327C]
      21 [-]: CALL R4 1 0  
      22 [-]: NAMECALL R4 R1 K16 [0x383D2E7D]
      23 [-]: CALL R4 1 0  
L 1:  24 [-]: GETIMPORT R5 18 [0x4AE8BCCF]
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: GETIMPORT R4 14 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L3 
      29 [-]: GETIMPORT R4 18 [0x4AE8BCCF]
      30 [-]: NAMECALL R4 R4 K19 [0xA2880940]
      31 [-]: CALL R4 1 0  
L 3:  32 [-]: FASTCALL1 62 R3 L4
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 14 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: JUMPIF R4 L5 
      37 [-]: NAMECALL R4 R3 K15 [0x467C327C]
      38 [-]: CALL R4 1 0  
L 5:  39 [-]: GETIMPORT R5 21 [0x3ECCB117]
      40 [-]: FASTCALL1 62 R5 L6
      41 [-]: GETIMPORT R4 14 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L10
      44 [-]: LOADN R6 1   
      45 [-]: GETIMPORT R7 21 [0x3ECCB117]
      46 [-]: LENGTH R4 R7 
      47 [-]: LOADN R5 1   
      48 [-]: FORNPREP R4 L10
L 7:  49 [-]: GETIMPORT R9 21 [0x3ECCB117]
      50 [-]: GETTABLE R8 R9 R6
      51 [-]: FASTCALL1 62 R8 L8
      52 [-]: GETIMPORT R7 14 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 8:  54 [-]: JUMPIF R7 L9 
      55 [-]: GETIMPORT R8 21 [0x3ECCB117]
      56 [-]: GETTABLE R7 R8 R6
      57 [-]: NAMECALL R7 R7 K19 [0xA2880940]
      58 [-]: CALL R7 1 0  
L 9:  59 [-]: FORNLOOP R4 L7
L10:  60 [-]: GETIMPORT R4 5 [0x73BD19A3]
      61 [-]: GETIMPORT R6 23 [0x0469F296]
      62 [-]: LOADK R7 K24 ["Pan"]
      63 [-]: CALL R6 1 1  
      64 [-]: LOADN R7 0   
      65 [-]: LOADK R8 K25 [-0.20000000000000001]
      66 [-]: LOADN R9 0   
      67 [-]: NAMECALL R4 R4 K26 [0x986D2AB8]
      68 [-]: CALL R4 5 0  
      69 [-]: FASTCALL1 62 R1 L11
      70 [-]: MOVE R5 R1   
      71 [-]: GETIMPORT R4 14 [0x7B998233]
      72 [-]: CALL R4 1 1  
L11:  73 [-]: JUMPIF R4 L12
      74 [-]: GETIMPORT R6 23 [0x0469F296]
      75 [-]: LOADK R7 K24 ["Pan"]
      76 [-]: CALL R6 1 1  
      77 [-]: LOADN R7 0   
      78 [-]: LOADK R8 K25 [-0.20000000000000001]
      79 [-]: LOADN R9 0   
      80 [-]: NAMECALL R4 R2 K26 [0x986D2AB8]
      81 [-]: CALL R4 5 0  
L12:  82 [-]: GETIMPORT R5 5 [0x73BD19A3]
      83 [-]: FASTCALL1 62 R5 L13
      84 [-]: GETIMPORT R4 14 [0x7B998233]
      85 [-]: CALL R4 1 1  
L13:  86 [-]: JUMPIF R4 L14
      87 [-]: GETIMPORT R4 5 [0x73BD19A3]
      88 [-]: NAMECALL R4 R4 K27 [0xD1586535]
      89 [-]: CALL R4 1 1  
      90 [-]: SETUPVAL R4 0
L14:  91 [-]: GETIMPORT R4 29 [0xA421AF95]
      92 [-]: LOADN R5 0   
      93 [-]: GETIMPORT R7 32 [0xBA17E8BD]
      94 [-]: MULK R6 R7 K30 [-1]
      95 [-]: LOADN R7 0   
      96 [-]: CALL R4 3 1  
      97 [-]: FASTCALL1 62 R1 L15
      98 [-]: MOVE R6 R1   
      99 [-]: GETIMPORT R5 14 [0x7B998233]
     100 [-]: CALL R5 1 1  
L15: 101 [-]: JUMPIF R5 L16
     102 [-]: NAMECALL R5 R1 K27 [0xD1586535]
     103 [-]: CALL R5 1 1  
     104 [-]: SETUPVAL R5 1
L16: 105 [-]: GETIMPORT R5 29 [0xA421AF95]
     106 [-]: LOADN R6 0   
     107 [-]: GETIMPORT R8 32 [0xBA17E8BD]
     108 [-]: MULK R7 R8 K33 [-0.5]
     109 [-]: LOADN R8 0   
     110 [-]: CALL R5 3 1  
     111 [-]: FASTCALL1 62 R3 L17
     112 [-]: MOVE R7 R3   
     113 [-]: GETIMPORT R6 14 [0x7B998233]
     114 [-]: CALL R6 1 1  
L17: 115 [-]: JUMPIF R6 L18
     116 [-]: NAMECALL R6 R3 K27 [0xD1586535]
     117 [-]: CALL R6 1 1  
     118 [-]: SETUPVAL R6 2
L18: 119 [-]: GETIMPORT R6 29 [0xA421AF95]
     120 [-]: LOADN R7 0   
     121 [-]: GETIMPORT R8 35 [0x032A392D]
     122 [-]: LOADN R9 0   
     123 [-]: CALL R6 3 1  
     124 [-]: FASTCALL1 62 R3 L19
     125 [-]: MOVE R8 R3   
     126 [-]: GETIMPORT R7 14 [0x7B998233]
     127 [-]: CALL R7 1 1  
L19: 128 [-]: JUMPIF R7 L20
     129 [-]: NAMECALL R7 R3 K36 [0xD4CC05B4]
     130 [-]: CALL R7 1 1  
     131 [-]: JUMPIF R7 L20
     132 [-]: LOADB R9 1   
     133 [-]: NAMECALL R7 R3 K37 [0x768274D6]
     134 [-]: CALL R7 2 0  
L20: 135 [-]: LOADN R7 0   
L21: 136 [-]: GETIMPORT R8 39 [0xC6537377]
     137 [-]: JUMPIFNOTLT R7 R8 L28
     138 [-]: GETUPVAL R9 0
     139 [-]: GETIMPORT R11 41 [0xA533083A]
     140 [-]: GETIMPORT R13 39 [0xC6537377]
     141 [-]: DIV R12 R7 R13
     142 [-]: CALL R11 1 1 
     143 [-]: MUL R10 R4 R11
     144 [-]: ADD R8 R9 R10
     145 [-]: GETUPVAL R10 1
     146 [-]: GETIMPORT R12 41 [0xA533083A]
     147 [-]: GETIMPORT R14 39 [0xC6537377]
     148 [-]: DIV R13 R7 R14
     149 [-]: CALL R12 1 1 
     150 [-]: MUL R11 R5 R12
     151 [-]: ADD R9 R10 R11
     152 [-]: GETUPVAL R11 2
     153 [-]: GETIMPORT R13 41 [0xA533083A]
     154 [-]: GETIMPORT R15 39 [0xC6537377]
     155 [-]: DIV R14 R7 R15
     156 [-]: CALL R13 1 1 
     157 [-]: MUL R12 R6 R13
     158 [-]: ADD R10 R11 R12
     159 [-]: GETIMPORT R12 5 [0x73BD19A3]
     160 [-]: FASTCALL1 62 R12 L22
     161 [-]: GETIMPORT R11 14 [0x7B998233]
     162 [-]: CALL R11 1 1 
L22: 163 [-]: JUMPIF R11 L23
     164 [-]: GETIMPORT R11 5 [0x73BD19A3]
     165 [-]: MOVE R13 R8  
     166 [-]: NAMECALL R11 R11 K42 [0x9307AA51]
     167 [-]: CALL R11 2 0 
L23: 168 [-]: FASTCALL1 62 R1 L24
     169 [-]: MOVE R12 R1  
     170 [-]: GETIMPORT R11 14 [0x7B998233]
     171 [-]: CALL R11 1 1 
L24: 172 [-]: JUMPIF R11 L25
     173 [-]: MOVE R13 R9  
     174 [-]: NAMECALL R11 R1 K42 [0x9307AA51]
     175 [-]: CALL R11 2 0 
L25: 176 [-]: FASTCALL1 62 R3 L26
     177 [-]: MOVE R12 R3  
     178 [-]: GETIMPORT R11 14 [0x7B998233]
     179 [-]: CALL R11 1 1 
L26: 180 [-]: JUMPIF R11 L27
     181 [-]: MOVE R13 R10 
     182 [-]: NAMECALL R11 R3 K42 [0x9307AA51]
     183 [-]: CALL R11 2 0 
L27: 184 [-]: GETIMPORT R11 44 [0x67652851]
     185 [-]: CALL R11 0 1 
     186 [-]: ADD R7 R7 R11
     187 [-]: GETIMPORT R11 1 [0xCBD666E1]
     188 [-]: LOADN R12 0  
     189 [-]: CALL R11 1 0 
     190 [-]: JUMPBACK L21 
L28: 191 [-]: GETIMPORT R8 5 [0x73BD19A3]
     192 [-]: LOADB R10 0  
     193 [-]: NAMECALL R8 R8 K37 [0x768274D6]
     194 [-]: CALL R8 2 0  
     195 [-]: RETURN R0 0  




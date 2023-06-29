; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CameraTilt"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x00046924]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [0xCBD666E1]
       3 [-]: LOADN R3 0   
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K6 [0x78298275]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 8 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R3 3 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 5 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K6 [0x78298275]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R2 R3   
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R4 5 [0x89326C93]
      22 [-]: NAMECALL R4 R4 K9 [0x7C1A0374]
      23 [-]: CALL R4 1 1  
      24 [-]: GETTABLEKS R3 R4 K10 ["postProcess"]
      25 [-]: LOADK R6 K11 [0.80000000000000004]
      26 [-]: NAMECALL R4 R3 K12 [0xF038EC0B]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADK R6 K13 [0.5]
      29 [-]: NAMECALL R4 R3 K14 [0xD07747A1]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R6 1 [0x00046924]
      32 [-]: LOADK R7 K13 [0.5]
      33 [-]: LOADK R8 K13 [0.5]
      34 [-]: LOADN R9 1   
      35 [-]: CALL R6 3 -1 
      36 [-]: NAMECALL R4 R3 K15 [0x05D01C50]
      37 [-]: CALL R4 -1 0 
      38 [-]: LOADK R6 K16 [0.20000000000000001]
      39 [-]: NAMECALL R4 R3 K17 [0xDDE09953]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADN R4 0   
L 3:  42 [-]: LOADN R5 1   
      43 [-]: JUMPIFNOTLT R4 R5 L7
      44 [-]: GETIMPORT R5 3 [0xCBD666E1]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R6 20 [0x67652851]
      48 [-]: CALL R6 0 1  
      49 [-]: DIVK R5 R6 K18 [2]
      50 [-]: ADD R4 R4 R5 
      51 [-]: GETIMPORT R5 22 [0x42DCC9F5]
      52 [-]: GETIMPORT R6 24 [0xA533083A]
      53 [-]: LOADN R8 1   
      54 [-]: LOADN R11 1  
      55 [-]: SUB R10 R11 R4
      56 [-]: FASTCALL2K 21 R10 K25 L4 [8]
      57 [-]: LOADK R11 K25 [8]
      58 [-]: GETIMPORT R9 28 [0xA40531D8]
      59 [-]: CALL R9 2 1  
L 4:  60 [-]: SUB R7 R8 R9 
      61 [-]: CALL R6 1 1  
      62 [-]: LOADN R7 0   
      63 [-]: LOADN R8 1   
      64 [-]: CALL R5 3 1  
      65 [-]: NAMECALL R6 R2 K29 [0xEEA7F8C4]
      66 [-]: CALL R6 1 1  
      67 [-]: GETIMPORT R7 31 [0x9BAFFFE3]
      68 [-]: LOADN R8 0   
      69 [-]: LOADN R9 16  
      70 [-]: GETIMPORT R12 33 [0xF7F90318]
      71 [-]: MOVE R13 R4  
      72 [-]: CALL R12 1 1 
      73 [-]: ADD R11 R5 R12
      74 [-]: GETTABLEKS R14 R6 K34 ["heading"]
      75 [-]: FASTCALL1 22 R14 L5
      76 [-]: GETIMPORT R13 36 [0xDDE5C6A1]
      77 [-]: CALL R13 1 -1
L 5:  78 [-]: FASTCALL 9 L6
      79 [-]: GETIMPORT R12 38 [0x00FA6BF1]
      80 [-]: CALL R12 -1 1
L 6:  81 [-]: MUL R10 R11 R12
      82 [-]: CALL R7 3 1  
      83 [-]: SETTABLEKS R7 R1 K39 ["bank"]
      84 [-]: GETIMPORT R9 41 [0x20E8CA12]
      85 [-]: MOVE R10 R6  
      86 [-]: MOVE R11 R1  
      87 [-]: CALL R9 2 -1 
      88 [-]: NAMECALL R7 R2 K42 [0xB41A4158]
      89 [-]: CALL R7 -1 0 
      90 [-]: GETIMPORT R7 33 [0xF7F90318]
      91 [-]: GETIMPORT R8 44 [0xBE190284]
      92 [-]: NAMECALL R8 R8 K45 [0xAE962FA0]
      93 [-]: CALL R8 1 -1 
      94 [-]: CALL R7 -1 1 
      95 [-]: GETIMPORT R10 31 [0x9BAFFFE3]
      96 [-]: LOADN R11 2  
      97 [-]: LOADN R12 1  
      98 [-]: MOVE R13 R5  
      99 [-]: CALL R10 3 -1
     100 [-]: NAMECALL R8 R3 K12 [0xF038EC0B]
     101 [-]: CALL R8 -1 0 
     102 [-]: GETIMPORT R10 31 [0x9BAFFFE3]
     103 [-]: MULK R11 R7 K46 [7]
     104 [-]: LOADN R12 4  
     105 [-]: MOVE R13 R5  
     106 [-]: CALL R10 3 -1
     107 [-]: NAMECALL R8 R3 K14 [0xD07747A1]
     108 [-]: CALL R8 -1 0 
     109 [-]: JUMPBACK L3  
L 7: 110 [-]: LOADN R4 0   
L 8: 111 [-]: LOADN R5 1   
     112 [-]: JUMPIFNOTLT R4 R5 L11
     113 [-]: GETIMPORT R5 3 [0xCBD666E1]
     114 [-]: LOADN R6 0   
     115 [-]: CALL R5 1 0  
     116 [-]: GETIMPORT R6 20 [0x67652851]
     117 [-]: CALL R6 0 1  
     118 [-]: DIVK R5 R6 K47 [0]
     119 [-]: ADD R4 R4 R5 
     120 [-]: NAMECALL R5 R2 K29 [0xEEA7F8C4]
     121 [-]: CALL R5 1 1  
     122 [-]: LOADN R7 16  
     123 [-]: GETTABLEKS R10 R5 K34 ["heading"]
     124 [-]: FASTCALL1 22 R10 L9
     125 [-]: GETIMPORT R9 36 [0xDDE5C6A1]
     126 [-]: CALL R9 1 -1 
L 9: 127 [-]: FASTCALL 9 L10
     128 [-]: GETIMPORT R8 38 [0x00FA6BF1]
     129 [-]: CALL R8 -1 1 
L10: 130 [-]: MUL R6 R7 R8 
     131 [-]: SETTABLEKS R6 R1 K39 ["bank"]
     132 [-]: GETIMPORT R8 41 [0x20E8CA12]
     133 [-]: MOVE R9 R5   
     134 [-]: MOVE R10 R1  
     135 [-]: CALL R8 2 -1 
     136 [-]: NAMECALL R6 R2 K42 [0xB41A4158]
     137 [-]: CALL R6 -1 0 
     138 [-]: JUMPBACK L8  
L11: 139 [-]: LOADN R4 0   
L12: 140 [-]: LOADN R5 1   
     141 [-]: JUMPIFNOTLT R4 R5 L15
     142 [-]: GETIMPORT R5 3 [0xCBD666E1]
     143 [-]: LOADN R6 0   
     144 [-]: CALL R5 1 0  
     145 [-]: GETIMPORT R6 20 [0x67652851]
     146 [-]: CALL R6 0 1  
     147 [-]: DIVK R5 R6 K48 [1.5]
     148 [-]: ADD R4 R4 R5 
     149 [-]: GETIMPORT R5 24 [0xA533083A]
     150 [-]: GETIMPORT R6 22 [0x42DCC9F5]
     151 [-]: GETIMPORT R8 33 [0xF7F90318]
     152 [-]: MOVE R9 R4   
     153 [-]: CALL R8 1 1  
     154 [-]: ADD R7 R4 R8 
     155 [-]: LOADN R8 0   
     156 [-]: LOADN R9 1   
     157 [-]: CALL R6 3 -1 
     158 [-]: CALL R5 -1 1 
     159 [-]: GETIMPORT R8 31 [0x9BAFFFE3]
     160 [-]: LOADN R9 1   
     161 [-]: LOADK R10 K11 [0.80000000000000004]
     162 [-]: MOVE R11 R5  
     163 [-]: CALL R8 3 -1 
     164 [-]: NAMECALL R6 R3 K12 [0xF038EC0B]
     165 [-]: CALL R6 -1 0 
     166 [-]: GETIMPORT R8 31 [0x9BAFFFE3]
     167 [-]: LOADN R9 4   
     168 [-]: LOADK R10 K13 [0.5]
     169 [-]: MOVE R11 R5  
     170 [-]: CALL R8 3 -1 
     171 [-]: NAMECALL R6 R3 K14 [0xD07747A1]
     172 [-]: CALL R6 -1 0 
     173 [-]: NAMECALL R6 R2 K29 [0xEEA7F8C4]
     174 [-]: CALL R6 1 1  
     175 [-]: GETIMPORT R8 31 [0x9BAFFFE3]
     176 [-]: LOADN R9 16  
     177 [-]: LOADN R10 0  
     178 [-]: MOVE R11 R5  
     179 [-]: CALL R8 3 1  
     180 [-]: GETTABLEKS R11 R6 K34 ["heading"]
     181 [-]: FASTCALL1 22 R11 L13
     182 [-]: GETIMPORT R10 36 [0xDDE5C6A1]
     183 [-]: CALL R10 1 -1
L13: 184 [-]: FASTCALL 9 L14
     185 [-]: GETIMPORT R9 38 [0x00FA6BF1]
     186 [-]: CALL R9 -1 1 
L14: 187 [-]: MUL R7 R8 R9 
     188 [-]: SETTABLEKS R7 R1 K39 ["bank"]
     189 [-]: GETIMPORT R9 41 [0x20E8CA12]
     190 [-]: MOVE R10 R6  
     191 [-]: MOVE R11 R1  
     192 [-]: CALL R9 2 -1 
     193 [-]: NAMECALL R7 R2 K42 [0xB41A4158]
     194 [-]: CALL R7 -1 0 
     195 [-]: JUMPBACK L12 
L15: 196 [-]: LOADN R7 0   
     197 [-]: NAMECALL R5 R3 K12 [0xF038EC0B]
     198 [-]: CALL R5 2 0  
     199 [-]: LOADN R7 0   
     200 [-]: NAMECALL R5 R3 K14 [0xD07747A1]
     201 [-]: CALL R5 2 0  
     202 [-]: GETIMPORT R7 1 [0x00046924]
     203 [-]: LOADN R8 1   
     204 [-]: LOADK R9 K13 [0.5]
     205 [-]: LOADK R10 K13 [0.5]
     206 [-]: CALL R7 3 -1 
     207 [-]: NAMECALL R5 R3 K15 [0x05D01C50]
     208 [-]: CALL R5 -1 0 
     209 [-]: LOADN R7 0   
     210 [-]: NAMECALL R5 R3 K17 [0xDDE09953]
     211 [-]: CALL R5 2 0  
     212 [-]: RETURN R0 0  




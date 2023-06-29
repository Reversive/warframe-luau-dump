; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpireMonitor"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: GETIMPORT R4 3 [0x89326C93]
       6 [-]: GETIMPORT R6 5 [0xB7560D8C]
       7 [-]: MOVE R7 R1   
       8 [-]: GETIMPORT R8 7 ["ZERO_ROTATION"]
       9 [-]: NAMECALL R4 R4 K8 [0x05909209]
      10 [-]: CALL R4 4 0  
L 0:  11 [-]: GETIMPORT R4 10 [0xBA7D82A1]
      12 [-]: JUMPIFNOTLT R3 R4 L2
      13 [-]: LOADN R6 1   
      14 [-]: GETIMPORT R8 10 [0xBA7D82A1]
      15 [-]: DIV R7 R3 R8 
      16 [-]: SUB R5 R6 R7 
      17 [-]: FASTCALL2K 18 R5 K11 L1 [0]
      18 [-]: LOADK R6 K11 [0]
      19 [-]: GETIMPORT R4 14 [0xB62ECFE0]
      20 [-]: CALL R4 2 1  
L 1:  21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R0 K15 [0x66472BF5]
      23 [-]: CALL R5 2 0  
      24 [-]: GETIMPORT R5 17 [0xCBD666E1]
      25 [-]: LOADK R6 K18 [0.050000000000000003]
      26 [-]: CALL R5 1 0  
      27 [-]: ADDK R5 R3 K18 [0.050000000000000003]
      28 [-]: GETIMPORT R6 20 [0x67652851]
      29 [-]: CALL R6 0 1  
      30 [-]: ADD R3 R5 R6 
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R4 R0 K15 [0x66472BF5]
      34 [-]: CALL R4 2 0  
      35 [-]: GETIMPORT R4 3 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K21 [0x29EF273D]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R4 R4 K22 [0x66905CB0]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R7 24 [0x3630E649]
      41 [-]: CALL R7 0 1  
      42 [-]: GETIMPORT R9 26 [0x0BFE46BE]
      43 [-]: GETIMPORT R10 28 [0x5C317908]
      44 [-]: SUB R8 R9 R10
      45 [-]: MUL R6 R7 R8 
      46 [-]: GETIMPORT R7 28 [0x5C317908]
      47 [-]: ADD R5 R6 R7 
      48 [-]: LOADN R3 0   
      49 [-]: GETIMPORT R6 30 [0x4A3BBDB4]
L 3:  50 [-]: GETIMPORT R7 32 [0xFDA8BFB1]
      51 [-]: JUMPIFNOTLT R3 R7 L20
      52 [-]: FASTCALL1 62 R2 L4
      53 [-]: MOVE R8 R2   
      54 [-]: GETIMPORT R7 34 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L20
      57 [-]: GETIMPORT R7 3 [0x89326C93]
      58 [-]: NAMECALL R7 R7 K35 [0x18D05D30]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIFNOT R7 L19
      61 [-]: JUMPIFNOTLE R6 R3 L5
      62 [-]: MOVE R9 R1   
      63 [-]: NAMECALL R7 R2 K36 [0x1F420A3A]
      64 [-]: CALL R7 2 1  
      65 [-]: GETIMPORT R8 38 [0x52F7E504]
      66 [-]: JUMPIFLT R8 R7 L20
      67 [-]: GETIMPORT R7 30 [0x4A3BBDB4]
      68 [-]: ADD R6 R6 R7 
L 5:  69 [-]: JUMPIFNOTLE R5 R3 L19
      70 [-]: FASTCALL1 62 R4 L6
      71 [-]: MOVE R8 R4   
      72 [-]: GETIMPORT R7 34 [0x7B998233]
      73 [-]: CALL R7 1 1  
L 6:  74 [-]: JUMPIF R7 L19
      75 [-]: NAMECALL R7 R4 K39 [0xF37943FF]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L19
      78 [-]: GETIMPORT R9 24 [0x3630E649]
      79 [-]: CALL R9 0 1  
      80 [-]: GETIMPORT R11 26 [0x0BFE46BE]
      81 [-]: GETIMPORT R12 28 [0x5C317908]
      82 [-]: SUB R10 R11 R12
      83 [-]: MUL R8 R9 R10
      84 [-]: ADD R7 R3 R8 
      85 [-]: GETIMPORT R8 28 [0x5C317908]
      86 [-]: ADD R5 R7 R8 
      87 [-]: GETIMPORT R8 42 ["parentMinions"]
      88 [-]: FASTCALL1 62 R8 L7
      89 [-]: GETIMPORT R7 34 [0x7B998233]
      90 [-]: CALL R7 1 1  
L 7:  91 [-]: JUMPIFNOT R7 L8
      92 [-]: GETIMPORT R7 43 ["_T"]
      93 [-]: NEWTABLE R8 0 0
      94 [-]: SETTABLEKS R8 R7 K41 ["parentMinions"]
      95 [-]: JUMP L13
    
L 8:  96 [-]: NEWTABLE R7 0 0
      97 [-]: LOADN R10 1  
      98 [-]: GETIMPORT R11 42 ["parentMinions"]
      99 [-]: LENGTH R8 R11
     100 [-]: LOADN R9 1   
     101 [-]: FORNPREP R8 L12
L 9: 102 [-]: GETIMPORT R12 42 ["parentMinions"]
     103 [-]: GETTABLE R11 R12 R10
     104 [-]: FASTCALL1 62 R11 L10
     105 [-]: MOVE R13 R11 
     106 [-]: GETIMPORT R12 34 [0x7B998233]
     107 [-]: CALL R12 1 1 
L10: 108 [-]: JUMPIF R12 L11
     109 [-]: FASTCALL2 52 R7 R11 L11
     110 [-]: MOVE R13 R7  
     111 [-]: MOVE R14 R11 
     112 [-]: GETIMPORT R12 46 [0x23D5322F]
     113 [-]: CALL R12 2 0 
L11: 114 [-]: FORNLOOP R8 L9
L12: 115 [-]: GETIMPORT R8 43 ["_T"]
     116 [-]: SETTABLEKS R7 R8 K41 ["parentMinions"]
L13: 117 [-]: GETIMPORT R8 42 ["parentMinions"]
     118 [-]: LENGTH R7 R8 
     119 [-]: GETIMPORT R8 48 [0x3C733F5B]
     120 [-]: JUMPIFNOTLT R7 R8 L19
     121 [-]: LOADB R9 1   
     122 [-]: NAMECALL R7 R4 K49 [0xE830AC3D]
     123 [-]: CALL R7 2 1  
     124 [-]: NAMECALL R8 R4 K50 [0x9A49D00C]
     125 [-]: CALL R8 1 1  
     126 [-]: JUMPIFNOTLT R7 R8 L19
     127 [-]: NAMECALL R9 R0 K0 [0xD1586535]
     128 [-]: CALL R9 1 1  
     129 [-]: GETIMPORT R10 52 [0xBD464959]
     130 [-]: LOADB R11 0  
     131 [-]: LOADN R12 2  
     132 [-]: NAMECALL R7 R4 K53 [0xACFAB10E]
     133 [-]: CALL R7 5 1  
     134 [-]: GETIMPORT R8 55 [0xA421AF95]
     135 [-]: CALL R8 0 1  
     136 [-]: GETIMPORT R9 3 [0x89326C93]
     137 [-]: GETIMPORT R11 55 [0xA421AF95]
     138 [-]: GETTABLEKS R12 R7 K56 ["x"]
     139 [-]: GETTABLEKS R14 R7 K58 ["y"]
     140 [-]: ADDK R13 R14 K57 [100]
     141 [-]: GETTABLEKS R14 R7 K59 ["z"]
     142 [-]: CALL R11 3 1 
     143 [-]: GETIMPORT R12 55 [0xA421AF95]
     144 [-]: GETTABLEKS R13 R7 K56 ["x"]
     145 [-]: GETTABLEKS R15 R7 K58 ["y"]
     146 [-]: SUBK R14 R15 K57 [100]
     147 [-]: GETTABLEKS R15 R7 K59 ["z"]
     148 [-]: CALL R12 3 1 
     149 [-]: LOADNIL R13  
     150 [-]: LOADNIL R14  
     151 [-]: MOVE R15 R8  
     152 [-]: LOADB R16 1  
     153 [-]: NAMECALL R9 R9 K60 [0xBD5D0EC1]
     154 [-]: CALL R9 7 1  
     155 [-]: JUMPIFNOT R9 L14
     156 [-]: MOVE R7 R8   
L14: 157 [-]: GETIMPORT R11 62 [0x6D6A474C]
     158 [-]: MOVE R12 R7  
     159 [-]: GETIMPORT R13 7 ["ZERO_ROTATION"]
     160 [-]: GETIMPORT R14 64 [0x0469F296]
     161 [-]: LOADK R15 K65 ["Sentient"]
     162 [-]: CALL R14 1 -1
     163 [-]: NAMECALL R9 R4 K66 [0x6CD833C5]
     164 [-]: CALL R9 -1 1 
     165 [-]: FASTCALL1 62 R9 L15
     166 [-]: MOVE R11 R9  
     167 [-]: GETIMPORT R10 34 [0x7B998233]
     168 [-]: CALL R10 1 1 
L15: 169 [-]: JUMPIF R10 L19
     170 [-]: NAMECALL R10 R9 K67 [0xBB610E5B]
     171 [-]: CALL R10 1 1 
     172 [-]: FASTCALL1 62 R10 L16
     173 [-]: MOVE R12 R10 
     174 [-]: GETIMPORT R11 34 [0x7B998233]
     175 [-]: CALL R11 1 1 
L16: 176 [-]: JUMPIF R11 L17
     177 [-]: GETIMPORT R11 3 [0x89326C93]
     178 [-]: GETIMPORT R13 69 [0xCB9A820D]
     179 [-]: NAMECALL R14 R10 K0 [0xD1586535]
     180 [-]: CALL R14 1 1 
     181 [-]: GETIMPORT R15 7 ["ZERO_ROTATION"]
     182 [-]: NAMECALL R11 R11 K8 [0x05909209]
     183 [-]: CALL R11 4 0 
L17: 184 [-]: LOADN R13 1  
     185 [-]: NAMECALL R11 R4 K70 [0xF2D6020E]
     186 [-]: CALL R11 2 0 
     187 [-]: GETIMPORT R12 42 ["parentMinions"]
     188 [-]: FASTCALL2 52 R12 R9 L18
     189 [-]: MOVE R13 R9  
     190 [-]: GETIMPORT R11 46 [0x23D5322F]
     191 [-]: CALL R11 2 0 
L18: 192 [-]: NAMECALL R11 R9 K71 [0x9E21E394]
     193 [-]: CALL R11 1 0 
     194 [-]: GETIMPORT R13 64 [0x0469F296]
     195 [-]: LOADK R14 K72 ["StormTarget"]
     196 [-]: CALL R13 1 1 
     197 [-]: MOVE R14 R2  
     198 [-]: NAMECALL R11 R9 K73 [0x81B5632F]
     199 [-]: CALL R11 3 0 
L19: 200 [-]: GETIMPORT R7 17 [0xCBD666E1]
     201 [-]: LOADK R8 K18 [0.050000000000000003]
     202 [-]: CALL R7 1 0  
     203 [-]: ADDK R7 R3 K18 [0.050000000000000003]
     204 [-]: GETIMPORT R8 20 [0x67652851]
     205 [-]: CALL R8 0 1  
     206 [-]: ADD R3 R7 R8 
     207 [-]: JUMPBACK L3  
L20: 208 [-]: GETIMPORT R7 3 [0x89326C93]
     209 [-]: GETIMPORT R9 75 [0x6DC39E51]
     210 [-]: MOVE R10 R1  
     211 [-]: GETIMPORT R11 7 ["ZERO_ROTATION"]
     212 [-]: NAMECALL R7 R7 K8 [0x05909209]
     213 [-]: CALL R7 4 0  
     214 [-]: LOADN R3 0   
L21: 215 [-]: GETIMPORT R7 10 [0xBA7D82A1]
     216 [-]: JUMPIFNOTLT R3 R7 L23
     217 [-]: GETIMPORT R9 10 [0xBA7D82A1]
     218 [-]: DIV R8 R3 R9 
     219 [-]: FASTCALL2K 19 R8 K76 L22 [1]
     220 [-]: LOADK R9 K76 [1]
     221 [-]: GETIMPORT R7 78 [0xAC1B386A]
     222 [-]: CALL R7 2 1  
L22: 223 [-]: MOVE R10 R7  
     224 [-]: NAMECALL R8 R0 K15 [0x66472BF5]
     225 [-]: CALL R8 2 0  
     226 [-]: GETIMPORT R8 17 [0xCBD666E1]
     227 [-]: LOADK R9 K18 [0.050000000000000003]
     228 [-]: CALL R8 1 0  
     229 [-]: ADDK R8 R3 K18 [0.050000000000000003]
     230 [-]: GETIMPORT R9 20 [0x67652851]
     231 [-]: CALL R9 0 1  
     232 [-]: ADD R3 R8 R9 
     233 [-]: JUMPBACK L21 
L23: 234 [-]: LOADN R9 1   
     235 [-]: NAMECALL R7 R0 K15 [0x66472BF5]
     236 [-]: CALL R7 2 0  
     237 [-]: NAMECALL R7 R0 K79 [0xA2880940]
     238 [-]: CALL R7 1 0  
     239 [-]: RETURN R0 0  




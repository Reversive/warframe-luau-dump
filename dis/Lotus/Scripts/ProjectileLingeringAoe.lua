; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ScaleDecoAndElement"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x3F384325]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 5   
L 2:  12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L5 
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L5
      24 [-]: NAMECALL R3 R0 K4 [0x3F384325]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R1 R3   
      27 [-]: SUBK R2 R2 K5 [1]
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L2  
L 5:  32 [-]: GETIMPORT R5 7 [nil]
      33 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L6
      36 [-]: NAMECALL R3 R1 K9 [0x13DA28FD]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R1 R3   
L 6:  39 [-]: FASTCALL1 62 R1 L7
      40 [-]: MOVE R4 R1   
      41 [-]: GETIMPORT R3 3 [nil]
      42 [-]: CALL R3 1 1  
L 7:  43 [-]: JUMPIF R3 L8 
      44 [-]: GETIMPORT R5 11 [nil]
      45 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      46 [-]: CALL R3 2 1  
      47 [-]: JUMPIF R3 L9 
L 8:  48 [-]: NAMECALL R3 R0 K12 [0xA2880940]
      49 [-]: CALL R3 1 0  
      50 [-]: RETURN R0 0  
L 9:  51 [-]: NAMECALL R3 R0 K13 [0xED324116]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L10
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 3 [nil]
      56 [-]: CALL R4 1 1  
L10:  57 [-]: JUMPIFNOT R4 L11
      58 [-]: NAMECALL R4 R0 K12 [0xA2880940]
      59 [-]: CALL R4 1 0  
      60 [-]: RETURN R0 0  
L11:  61 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
      62 [-]: CALL R4 1 1  
      63 [-]: LOADN R6 0   
      64 [-]: LOADN R7 338 
      65 [-]: NAMECALL R8 R3 K15 [0xCDE10C4A]
      66 [-]: CALL R8 1 1  
      67 [-]: MOVE R9 R3   
      68 [-]: NAMECALL R4 R4 K16 [0xE9F54086]
      69 [-]: CALL R4 5 1  
      70 [-]: LOADN R5 0   
      71 [-]: JUMPIFNOTLE R4 R5 L12
      72 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      73 [-]: CALL R5 1 0  
      74 [-]: RETURN R0 0  
L12:  75 [-]: NAMECALL R5 R1 K14 [0xDE321E6F]
      76 [-]: CALL R5 1 1  
      77 [-]: LOADN R7 0   
      78 [-]: LOADN R8 337 
      79 [-]: NAMECALL R9 R3 K15 [0xCDE10C4A]
      80 [-]: CALL R9 1 1  
      81 [-]: MOVE R10 R3  
      82 [-]: NAMECALL R5 R5 K16 [0xE9F54086]
      83 [-]: CALL R5 5 1  
      84 [-]: LOADN R6 0   
      85 [-]: JUMPIFNOTLE R5 R6 L13
      86 [-]: NAMECALL R6 R0 K12 [0xA2880940]
      87 [-]: CALL R6 1 0  
      88 [-]: RETURN R0 0  
L13:  89 [-]: NAMECALL R6 R3 K17 [0x870E163A]
      90 [-]: CALL R6 1 1  
      91 [-]: NAMECALL R7 R1 K14 [0xDE321E6F]
      92 [-]: CALL R7 1 1  
      93 [-]: NAMECALL R9 R6 K18 [0x7C0C1C62]
      94 [-]: CALL R9 1 1  
      95 [-]: LOADN R10 243
      96 [-]: NAMECALL R11 R3 K15 [0xCDE10C4A]
      97 [-]: CALL R11 1 1 
      98 [-]: MOVE R12 R3  
      99 [-]: NAMECALL R7 R7 K16 [0xE9F54086]
     100 [-]: CALL R7 5 1  
     101 [-]: MUL R7 R7 R4 
     102 [-]: LOADN R8 0   
     103 [-]: JUMPIFNOTLE R7 R8 L14
     104 [-]: NAMECALL R8 R0 K12 [0xA2880940]
     105 [-]: CALL R8 1 0  
     106 [-]: RETURN R0 0  
L14: 107 [-]: GETIMPORT R10 20 [nil]
     108 [-]: GETIMPORT R11 22 [nil]
     109 [-]: GETIMPORT R12 24 [nil]
     110 [-]: GETIMPORT R13 26 [nil]
     111 [-]: GETIMPORT R14 29 [nil]
     112 [-]: LOADN R15 -180
     113 [-]: LOADN R16 180
     114 [-]: CALL R14 2 1 
     115 [-]: LOADN R15 0  
     116 [-]: LOADN R16 0  
     117 [-]: CALL R13 3 1 
     118 [-]: MOVE R14 R3  
     119 [-]: NAMECALL R8 R0 K30 [0x47901F07]
     120 [-]: CALL R8 6 1  
     121 [-]: FASTCALL1 62 R8 L15
     122 [-]: MOVE R10 R8  
     123 [-]: GETIMPORT R9 3 [nil]
     124 [-]: CALL R9 1 1  
L15: 125 [-]: JUMPIF R9 L17
     126 [-]: DIVK R12 R7 K31 [1.8]
     127 [-]: FASTCALL2K 18 R12 K32 L16 [1.2]
     128 [-]: LOADK R13 K32 [1.2]
     129 [-]: GETIMPORT R11 34 [nil]
     130 [-]: CALL R11 2 1 
L16: 131 [-]: NAMECALL R9 R8 K35 [0x2D9BA74F]
     132 [-]: CALL R9 2 0  
L17: 133 [-]: GETIMPORT R9 37 [nil]
     134 [-]: NAMECALL R9 R9 K38 [0x18D05D30]
     135 [-]: CALL R9 1 1  
     136 [-]: JUMPIFNOT R9 L19
     137 [-]: GETIMPORT R11 40 [nil]
     138 [-]: NAMECALL R9 R0 K41 [0xC9F6A7D7]
     139 [-]: CALL R9 2 1  
     140 [-]: MOVE R12 R1  
     141 [-]: NAMECALL R10 R9 K42 [0xA9365339]
     142 [-]: CALL R10 2 0 
     143 [-]: MOVE R12 R3  
     144 [-]: NAMECALL R10 R9 K43 [0xF4DC3420]
     145 [-]: CALL R10 2 0 
     146 [-]: LOADB R12 1  
     147 [-]: NAMECALL R13 R3 K17 [0x870E163A]
     148 [-]: CALL R13 1 1 
     149 [-]: NAMECALL R13 R13 K44 [0x2F06C599]
     150 [-]: CALL R13 1 -1
     151 [-]: NAMECALL R10 R3 K45 [0x2DA86E28]
     152 [-]: CALL R10 -1 1
     153 [-]: GETTABLEKS R11 R10 K46 ["baseAmount"]
     154 [-]: NAMECALL R12 R1 K14 [0xDE321E6F]
     155 [-]: CALL R12 1 1 
     156 [-]: LOADN R14 0  
     157 [-]: LOADN R15 336
     158 [-]: NAMECALL R16 R3 K15 [0xCDE10C4A]
     159 [-]: CALL R16 1 1 
     160 [-]: MOVE R17 R3  
     161 [-]: NAMECALL R12 R12 K16 [0xE9F54086]
     162 [-]: CALL R12 5 1 
     163 [-]: MUL R11 R11 R12
     164 [-]: MOVE R15 R11 
     165 [-]: NAMECALL R13 R9 K47 [0xC0E6C8AE]
     166 [-]: CALL R13 2 0 
     167 [-]: MOVE R15 R7  
     168 [-]: NAMECALL R13 R9 K48 [0x5004BE24]
     169 [-]: CALL R13 2 0 
     170 [-]: NAMECALL R13 R1 K49 [0x13FE5C2E]
     171 [-]: CALL R13 1 1 
     172 [-]: JUMPIFNOT R13 L18
     173 [-]: LOADN R15 1  
     174 [-]: NAMECALL R13 R9 K50 [0xCDDF4FD7]
     175 [-]: CALL R13 2 0 
     176 [-]: JUMP L19
    
L18: 177 [-]: LOADN R15 2  
     178 [-]: NAMECALL R13 R9 K50 [0xCDDF4FD7]
     179 [-]: CALL R13 2 0 
L19: 180 [-]: LOADN R10 0  
     181 [-]: SUBK R11 R5 K51 [0.25]
     182 [-]: FASTCALL2 18 R10 R11 L20
     183 [-]: GETIMPORT R9 34 [nil]
     184 [-]: CALL R9 2 1  
L20: 185 [-]: LOADN R10 0  
     186 [-]: JUMPIFNOTLT R10 R9 L22
     187 [-]: FASTCALL1 62 R1 L21
     188 [-]: MOVE R11 R1  
     189 [-]: GETIMPORT R10 3 [nil]
     190 [-]: CALL R10 1 1 
L21: 191 [-]: JUMPIF R10 L22
     192 [-]: NAMECALL R10 R1 K52 [0x2047CFE7]
     193 [-]: CALL R10 1 1 
     194 [-]: JUMPIF R10 L22
     195 [-]: GETIMPORT R10 54 [nil]
     196 [-]: CALL R10 0 1 
     197 [-]: SUB R9 R9 R10
     198 [-]: GETIMPORT R10 1 [nil]
     199 [-]: LOADN R11 0  
     200 [-]: CALL R10 1 0 
     201 [-]: JUMPBACK L20 
L22: 202 [-]: FASTCALL1 62 R8 L23
     203 [-]: MOVE R11 R8  
     204 [-]: GETIMPORT R10 3 [nil]
     205 [-]: CALL R10 1 1 
L23: 206 [-]: JUMPIF R10 L24
     207 [-]: NAMECALL R10 R8 K55 [0x1DB57C6B]
     208 [-]: CALL R10 1 0 
L24: 209 [-]: FASTCALL1 62 R0 L25
     210 [-]: MOVE R11 R0  
     211 [-]: GETIMPORT R10 3 [nil]
     212 [-]: CALL R10 1 1 
L25: 213 [-]: JUMPIF R10 L28
     214 [-]: GETIMPORT R12 57 [nil]
     215 [-]: NAMECALL R10 R0 K41 [0xC9F6A7D7]
     216 [-]: CALL R10 2 1 
     217 [-]: FASTCALL1 62 R10 L26
     218 [-]: MOVE R12 R10 
     219 [-]: GETIMPORT R11 3 [nil]
     220 [-]: CALL R11 1 1 
L26: 221 [-]: JUMPIF R11 L27
     222 [-]: LOADK R13 K51 [0.25]
     223 [-]: NAMECALL R11 R10 K58 [0x11A7EE2C]
     224 [-]: CALL R11 2 0 
L27: 225 [-]: NAMECALL R11 R0 K55 [0x1DB57C6B]
     226 [-]: CALL R11 1 0 
L28: 227 [-]: RETURN R0 0  




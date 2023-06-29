; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 2 [nil]
       2 [-]: DUPCLOSURE R1 K3 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K4 ["Init"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIFNOT R2 L4
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: LOADB R2 0   
      29 [-]: LOADN R3 0   
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: LOADK R7 K13 [1.5]
      32 [-]: NAMECALL R4 R0 K14 [0x986D2AB8]
      33 [-]: CALL R4 3 0  
      34 [-]: LOADK R4 K13 [1.5]
      35 [-]: LOADB R5 0   
      36 [-]: NAMECALL R6 R0 K15 [0x2B54251B]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R8 17 [nil]
      39 [-]: NAMECALL R6 R6 K18 [0xC9F6A7D7]
      40 [-]: CALL R6 2 1  
      41 [-]: NEWTABLE R7 0 14
      42 [-]: LOADN R8 2   
      43 [-]: LOADN R9 5   
      44 [-]: LOADN R10 12 
      45 [-]: LOADN R11 13 
      46 [-]: LOADN R12 14 
      47 [-]: LOADN R13 15 
      48 [-]: LOADN R14 16 
      49 [-]: LOADN R15 19 
      50 [-]: LOADN R16 20 
      51 [-]: LOADN R17 21 
      52 [-]: LOADN R18 22 
      53 [-]: LOADN R19 23 
      54 [-]: LOADN R20 24 
      55 [-]: LOADN R21 25 
      56 [-]: SETLIST R7 R8 14 [1]
      57 [-]: NEWTABLE R8 0 4
      58 [-]: LOADN R9 4   
      59 [-]: LOADN R10 15 
      60 [-]: LOADN R11 24 
      61 [-]: LOADN R12 26 
      62 [-]: SETLIST R8 R9 4 [1]
      63 [-]: NAMECALL R9 R1 K19 [0xDE321E6F]
      64 [-]: CALL R9 1 1  
      65 [-]: FASTCALL1 62 R9 L5
      66 [-]: MOVE R11 R9  
      67 [-]: GETIMPORT R10 1 [nil]
      68 [-]: CALL R10 1 1 
L 5:  69 [-]: JUMPIFNOT R10 L6
      70 [-]: RETURN R0 0  
L 6:  71 [-]: NAMECALL R10 R9 K20 [0xF7D48EE0]
      72 [-]: CALL R10 1 1 
      73 [-]: NAMECALL R11 R9 K21 [0xBB4A3D82]
      74 [-]: CALL R11 1 1 
      75 [-]: LOADB R12 0  
      76 [-]: LOADNIL R13  
      77 [-]: LOADNIL R14  
      78 [-]: LOADNIL R15  
      79 [-]: LOADNIL R16  
      80 [-]: LOADNIL R17  
      81 [-]: LOADNIL R18  
L 7:  82 [-]: FASTCALL1 62 R9 L8
      83 [-]: MOVE R20 R9  
      84 [-]: GETIMPORT R19 1 [nil]
      85 [-]: CALL R19 1 1 
L 8:  86 [-]: JUMPIF R19 L37
      87 [-]: FASTCALL1 62 R10 L9
      88 [-]: MOVE R20 R10 
      89 [-]: GETIMPORT R19 1 [nil]
      90 [-]: CALL R19 1 1 
L 9:  91 [-]: JUMPIFNOT R19 L10
      92 [-]: NAMECALL R19 R9 K20 [0xF7D48EE0]
      93 [-]: CALL R19 1 1 
      94 [-]: MOVE R10 R19 
L10:  95 [-]: FASTCALL1 62 R11 L11
      96 [-]: MOVE R20 R11 
      97 [-]: GETIMPORT R19 1 [nil]
      98 [-]: CALL R19 1 1 
L11:  99 [-]: JUMPIFNOT R19 L12
     100 [-]: NAMECALL R19 R9 K21 [0xBB4A3D82]
     101 [-]: CALL R19 1 1 
     102 [-]: MOVE R11 R19 
L12: 103 [-]: FASTCALL1 62 R11 L13
     104 [-]: MOVE R21 R11 
     105 [-]: GETIMPORT R20 1 [nil]
     106 [-]: CALL R20 1 1 
L13: 107 [-]: NOT R19 R20  
     108 [-]: JUMPIFNOT R19 L14
     109 [-]: NAMECALL R19 R11 K22 [0x1A61EC44]
     110 [-]: CALL R19 1 1 
L14: 111 [-]: MOVE R12 R19 
     112 [-]: FASTCALL1 62 R11 L15
     113 [-]: MOVE R21 R11 
     114 [-]: GETIMPORT R20 1 [nil]
     115 [-]: CALL R20 1 1 
L15: 116 [-]: NOT R19 R20  
     117 [-]: JUMPIFNOT R19 L16
     118 [-]: NAMECALL R19 R11 K23 [0x68F619A3]
     119 [-]: CALL R19 1 1 
L16: 120 [-]: MOVE R13 R19 
     121 [-]: NAMECALL R19 R9 K24 [0x804B6FE6]
     122 [-]: CALL R19 1 1 
     123 [-]: MOVE R14 R19 
     124 [-]: FASTCALL1 62 R10 L17
     125 [-]: MOVE R21 R10 
     126 [-]: GETIMPORT R20 1 [nil]
     127 [-]: CALL R20 1 1 
L17: 128 [-]: NOT R19 R20  
     129 [-]: JUMPIFNOT R19 L18
     130 [-]: NAMECALL R19 R10 K25 [0x74055260]
     131 [-]: CALL R19 1 1 
L18: 132 [-]: MOVE R15 R19 
     133 [-]: LOADN R21 0  
     134 [-]: NAMECALL R19 R1 K26 [0x0E46E45B]
     135 [-]: CALL R19 2 1 
     136 [-]: MOVE R16 R19 
     137 [-]: LOADB R17 0  
     138 [-]: NAMECALL R19 R1 K27 [0xE668799A]
     139 [-]: CALL R19 1 1 
     140 [-]: MOVE R18 R19 
     141 [-]: GETIMPORT R19 29 [nil]
     142 [-]: MOVE R20 R7  
     143 [-]: CALL R19 1 3 
     144 [-]: FORGPREP_INEXT R19 L20
L19: 145 [-]: JUMPIFNOTEQ R18 R23 L20
     146 [-]: LOADB R17 1  
     147 [-]: JUMP L21
    
L20: 148 [-]: FORGLOOP R19 L19 2 [inext]
L21: 149 [-]: JUMPIF R17 L24
     150 [-]: GETIMPORT R19 29 [nil]
     151 [-]: MOVE R20 R8  
     152 [-]: CALL R19 1 3 
     153 [-]: FORGPREP_INEXT R19 L23
L22: 154 [-]: MOVE R26 R23 
     155 [-]: NAMECALL R24 R1 K26 [0x0E46E45B]
     156 [-]: CALL R24 2 1 
     157 [-]: JUMPIFNOT R24 L23
     158 [-]: LOADB R17 1  
     159 [-]: JUMP L24
    
L23: 160 [-]: FORGLOOP R19 L22 2 [inext]
L24: 161 [-]: MOVE R19 R14 
     162 [-]: JUMPIF R19 L25
     163 [-]: MOVE R19 R12 
     164 [-]: JUMPIF R19 L25
     165 [-]: MOVE R19 R13 
L25: 166 [-]: MOVE R14 R19 
     167 [-]: JUMPIF R17 L26
     168 [-]: JUMPIF R14 L26
     169 [-]: JUMPIFNOT R15 L27
L26: 170 [-]: LOADK R3 K30 [0.5]
L27: 171 [-]: MOVE R5 R13  
     172 [-]: LOADN R19 0  
     173 [-]: JUMPIFNOTLT R19 R3 L30
     174 [-]: LOADN R4 4   
     175 [-]: JUMPIFNOT R16 L28
     176 [-]: LOADN R3 0   
     177 [-]: JUMPIFNOT R2 L29
     178 [-]: GETIMPORT R21 32 [nil]
     179 [-]: LOADB R22 0  
     180 [-]: LOADB R23 0  
     181 [-]: LOADN R24 0  
     182 [-]: GETIMPORT R25 34 [nil]
     183 [-]: CALL R25 0 1 
     184 [-]: LOADN R26 1  
     185 [-]: NAMECALL R19 R0 K35 [0x5D985C7E]
     186 [-]: CALL R19 7 0 
     187 [-]: LOADB R2 0   
     188 [-]: JUMP L29
    
L28: 189 [-]: JUMPIF R2 L29
     190 [-]: GETIMPORT R21 37 [nil]
     191 [-]: LOADB R22 0  
     192 [-]: LOADB R23 0  
     193 [-]: LOADN R24 0  
     194 [-]: GETIMPORT R25 34 [nil]
     195 [-]: CALL R25 0 1 
     196 [-]: LOADN R26 1  
     197 [-]: NAMECALL R19 R0 K35 [0x5D985C7E]
     198 [-]: CALL R19 7 0 
     199 [-]: LOADB R2 1   
L29: 200 [-]: GETIMPORT R19 39 [nil]
     201 [-]: CALL R19 0 1 
     202 [-]: SUB R3 R3 R19
     203 [-]: JUMP L34
    
L30: 204 [-]: LOADN R3 0   
     205 [-]: JUMPIFNOT R2 L31
     206 [-]: LOADB R2 0   
     207 [-]: GETIMPORT R21 32 [nil]
     208 [-]: LOADB R22 0  
     209 [-]: LOADB R23 0  
     210 [-]: LOADN R24 0  
     211 [-]: GETIMPORT R25 34 [nil]
     212 [-]: CALL R25 0 1 
     213 [-]: GETIMPORT R26 41 [nil]
     214 [-]: NAMECALL R19 R0 K35 [0x5D985C7E]
     215 [-]: CALL R19 7 0 
     216 [-]: JUMP L32
    
L31: 217 [-]: JUMPIFNOT R16 L32
     218 [-]: LOADN R21 0  
     219 [-]: LOADN R22 1  
     220 [-]: NAMECALL R19 R0 K42 [0xE7FE0B05]
     221 [-]: CALL R19 3 0 
L32: 222 [-]: GETIMPORT R22 39 [nil]
     223 [-]: CALL R22 0 1 
     224 [-]: MULK R21 R22 K43 [3]
     225 [-]: SUB R20 R4 R21
     226 [-]: FASTCALL2K 18 R20 K13 L33 [1.5]
     227 [-]: LOADK R21 K13 [1.5]
     228 [-]: GETIMPORT R19 46 [nil]
     229 [-]: CALL R19 2 1 
L33: 230 [-]: MOVE R4 R19  
L34: 231 [-]: FASTCALL1 62 R6 L35
     232 [-]: MOVE R20 R6  
     233 [-]: GETIMPORT R19 1 [nil]
     234 [-]: CALL R19 1 1 
L35: 235 [-]: JUMPIF R19 L36
     236 [-]: GETUPVAL R21 0
     237 [-]: MOVE R22 R4  
     238 [-]: NAMECALL R19 R6 K14 [0x986D2AB8]
     239 [-]: CALL R19 3 0 
L36: 240 [-]: GETIMPORT R19 48 [nil]
     241 [-]: LOADN R20 0  
     242 [-]: CALL R19 1 0 
     243 [-]: JUMPBACK L7  
L37: 244 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CreateFire"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L4 
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIFNOT R1 L5
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R1 R0 K11 [0xCD73323E]
      24 [-]: CALL R1 1 1  
      25 [-]: NAMECALL R2 R0 K12 [0xD1586535]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: LOADK R5 K15 [1.5]
      30 [-]: LOADN R6 0   
      31 [-]: CALL R3 3 1  
      32 [-]: ADD R2 R2 R3 
      33 [-]: LOADN R4 360 
      34 [-]: GETIMPORT R6 17 [nil]
      35 [-]: FASTCALL2K 18 R6 K18 L6 [1]
      36 [-]: LOADK R7 K18 [1]
      37 [-]: GETIMPORT R5 21 [nil]
      38 [-]: CALL R5 2 1  
L 6:  39 [-]: DIV R3 R4 R5 
      40 [-]: GETIMPORT R4 23 [nil]
      41 [-]: MOVE R5 R3   
      42 [-]: LOADN R6 0   
      43 [-]: LOADN R7 0   
      44 [-]: CALL R4 3 1  
      45 [-]: NEWTABLE R5 0 0
      46 [-]: GETIMPORT R6 14 [nil]
      47 [-]: LOADN R7 1   
      48 [-]: LOADN R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: CALL R6 3 1  
      51 [-]: FASTCALL2 52 R5 R6 L7
      52 [-]: MOVE R8 R5   
      53 [-]: MOVE R9 R6   
      54 [-]: GETIMPORT R7 26 [nil]
      55 [-]: CALL R7 2 0  
L 7:  56 [-]: LOADN R9 2   
      57 [-]: GETIMPORT R7 17 [nil]
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L10
L 8:  60 [-]: GETIMPORT R10 28 [nil]
      61 [-]: MOVE R11 R6  
      62 [-]: MOVE R12 R4  
      63 [-]: CALL R10 2 1 
      64 [-]: MOVE R6 R10  
      65 [-]: FASTCALL2 52 R5 R6 L9
      66 [-]: MOVE R11 R5  
      67 [-]: MOVE R12 R6  
      68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: CALL R10 2 0 
L 9:  70 [-]: FORNLOOP R7 L8
L10:  71 [-]: MOVE R7 R2   
      72 [-]: MOVE R8 R2   
      73 [-]: GETIMPORT R10 14 [nil]
      74 [-]: LOADN R11 0  
      75 [-]: LOADK R12 K29 [3.5]
      76 [-]: LOADN R13 0  
      77 [-]: CALL R10 3 1 
      78 [-]: SUB R9 R8 R10
      79 [-]: LOADNIL R10  
      80 [-]: GETIMPORT R11 14 [nil]
      81 [-]: CALL R11 0 1 
      82 [-]: GETIMPORT R12 3 [nil]
      83 [-]: MOVE R14 R8  
      84 [-]: MOVE R15 R9  
      85 [-]: GETIMPORT R16 31 [nil]
      86 [-]: LOADNIL R17  
      87 [-]: MOVE R18 R11 
      88 [-]: NAMECALL R12 R12 K32 [0x722CD32C]
      89 [-]: CALL R12 6 1 
      90 [-]: JUMPIFNOT R12 L11
      91 [-]: GETIMPORT R12 23 [nil]
      92 [-]: CALL R12 0 1 
      93 [-]: GETIMPORT R13 3 [nil]
      94 [-]: MOVE R15 R11 
      95 [-]: GETIMPORT R16 14 [nil]
      96 [-]: LOADN R17 0  
      97 [-]: LOADN R18 -1 
      98 [-]: LOADN R19 0  
      99 [-]: CALL R16 3 1 
     100 [-]: GETIMPORT R17 31 [nil]
     101 [-]: MOVE R18 R11 
     102 [-]: MOVE R19 R12 
     103 [-]: NAMECALL R13 R13 K33 [0xB415004B]
     104 [-]: CALL R13 6 0 
     105 [-]: GETIMPORT R13 3 [nil]
     106 [-]: GETIMPORT R15 8 [nil]
     107 [-]: MOVE R16 R11 
     108 [-]: MOVE R17 R12 
     109 [-]: MOVE R18 R1  
     110 [-]: NAMECALL R13 R13 K34 [0x05909209]
     111 [-]: CALL R13 5 1 
     112 [-]: MOVE R10 R13 
L11: 113 [-]: FASTCALL1 62 R10 L12
     114 [-]: MOVE R13 R10 
     115 [-]: GETIMPORT R12 6 [nil]
     116 [-]: CALL R12 1 1 
L12: 117 [-]: JUMPIFNOT R12 L13
     118 [-]: RETURN R0 0  
L13: 119 [-]: GETIMPORT R14 10 [nil]
     120 [-]: GETIMPORT R15 36 [nil]
     121 [-]: NAMECALL R12 R10 K37 [0x47901F07]
     122 [-]: CALL R12 3 1 
     123 [-]: FASTCALL1 62 R12 L14
     124 [-]: MOVE R14 R12 
     125 [-]: GETIMPORT R13 6 [nil]
     126 [-]: CALL R13 1 1 
L14: 127 [-]: JUMPIF R13 L15
     128 [-]: NAMECALL R15 R0 K38 [0xFC42DD43]
     129 [-]: CALL R15 1 -1
     130 [-]: NAMECALL R13 R12 K39 [0xCDDF4FD7]
     131 [-]: CALL R13 -1 0
     132 [-]: MOVE R15 R1  
     133 [-]: NAMECALL R13 R12 K40 [0xA9365339]
     134 [-]: CALL R13 2 0 
     135 [-]: NAMECALL R15 R0 K41 [0x71C3065D]
     136 [-]: CALL R15 1 -1
     137 [-]: NAMECALL R13 R12 K42 [0xF4DC3420]
     138 [-]: CALL R13 -1 0
L15: 139 [-]: GETIMPORT R14 44 [nil]
     140 [-]: GETIMPORT R16 46 [nil]
     141 [-]: FASTCALL2K 18 R16 K18 L16 [1]
     142 [-]: LOADK R17 K18 [1]
     143 [-]: GETIMPORT R15 21 [nil]
     144 [-]: CALL R15 2 1 
L16: 145 [-]: DIV R13 R14 R15
     146 [-]: LOADN R14 0  
     147 [-]: MOVE R15 R7  
     148 [-]: LOADB R16 0  
     149 [-]: LOADN R19 1  
     150 [-]: GETIMPORT R17 46 [nil]
     151 [-]: LOADN R18 1  
     152 [-]: FORNPREP R17 L26
L17: 153 [-]: ADD R14 R14 R13
     154 [-]: LOADN R22 1  
     155 [-]: GETIMPORT R20 17 [nil]
     156 [-]: LOADN R21 1  
     157 [-]: FORNPREP R20 L25
L18: 158 [-]: GETTABLE R24 R5 R22
     159 [-]: MUL R23 R24 R14
     160 [-]: ADD R8 R2 R23
     161 [-]: GETTABLEKS R24 R8 K47 ["x"]
     162 [-]: GETIMPORT R25 49 [nil]
     163 [-]: LOADN R26 0  
     164 [-]: GETIMPORT R27 51 [nil]
     165 [-]: CALL R25 2 1 
     166 [-]: ADD R23 R24 R25
     167 [-]: SETTABLEKS R23 R8 K47 ["x"]
     168 [-]: GETTABLEKS R24 R8 K52 ["z"]
     169 [-]: GETIMPORT R25 49 [nil]
     170 [-]: LOADN R26 0  
     171 [-]: GETIMPORT R27 51 [nil]
     172 [-]: CALL R25 2 1 
     173 [-]: ADD R23 R24 R25
     174 [-]: SETTABLEKS R23 R8 K52 ["z"]
     175 [-]: GETIMPORT R23 14 [nil]
     176 [-]: LOADN R24 0  
     177 [-]: LOADK R25 K29 [3.5]
     178 [-]: LOADN R26 0  
     179 [-]: CALL R23 3 1 
     180 [-]: SUB R9 R8 R23
     181 [-]: MOVE R23 R8  
     182 [-]: GETIMPORT R24 3 [nil]
     183 [-]: MOVE R26 R8  
     184 [-]: MOVE R27 R9  
     185 [-]: GETIMPORT R28 31 [nil]
     186 [-]: LOADNIL R29  
     187 [-]: MOVE R30 R23 
     188 [-]: NAMECALL R24 R24 K32 [0x722CD32C]
     189 [-]: CALL R24 6 1 
     190 [-]: JUMPIFNOT R24 L24
     191 [-]: GETIMPORT R24 23 [nil]
     192 [-]: CALL R24 0 1 
     193 [-]: GETIMPORT R25 3 [nil]
     194 [-]: MOVE R27 R23 
     195 [-]: GETIMPORT R28 14 [nil]
     196 [-]: LOADN R29 0  
     197 [-]: LOADN R30 -1 
     198 [-]: LOADN R31 0  
     199 [-]: CALL R28 3 1 
     200 [-]: GETIMPORT R29 31 [nil]
     201 [-]: MOVE R30 R23 
     202 [-]: MOVE R31 R24 
     203 [-]: NAMECALL R25 R25 K33 [0xB415004B]
     204 [-]: CALL R25 6 0 
     205 [-]: GETIMPORT R25 54 [nil]
     206 [-]: JUMPIFNOT R25 L19
     207 [-]: GETIMPORT R25 49 [nil]
     208 [-]: LOADN R26 -180
     209 [-]: LOADN R27 180
     210 [-]: CALL R25 2 1 
     211 [-]: SETTABLEKS R25 R24 K55 ["heading"]
L19: 212 [-]: GETIMPORT R25 3 [nil]
     213 [-]: GETIMPORT R27 8 [nil]
     214 [-]: MOVE R28 R23 
     215 [-]: MOVE R29 R24 
     216 [-]: MOVE R30 R1  
     217 [-]: NAMECALL R25 R25 K34 [0x05909209]
     218 [-]: CALL R25 5 1 
     219 [-]: GETIMPORT R27 57 [nil]
     220 [-]: FASTCALL1 62 R27 L20
     221 [-]: GETIMPORT R26 6 [nil]
     222 [-]: CALL R26 1 1 
L20: 223 [-]: JUMPIF R26 L24
     224 [-]: FASTCALL1 62 R25 L21
     225 [-]: MOVE R27 R25 
     226 [-]: GETIMPORT R26 6 [nil]
     227 [-]: CALL R26 1 1 
L21: 228 [-]: JUMPIF R26 L24
     229 [-]: JUMPIFNOT R16 L23
     230 [-]: GETIMPORT R28 57 [nil]
     231 [-]: GETIMPORT R29 36 [nil]
     232 [-]: GETIMPORT R30 59 [nil]
     233 [-]: NAMECALL R26 R25 K37 [0x47901F07]
     234 [-]: CALL R26 4 1 
     235 [-]: FASTCALL1 62 R26 L22
     236 [-]: MOVE R28 R26 
     237 [-]: GETIMPORT R27 6 [nil]
     238 [-]: CALL R27 1 1 
L22: 239 [-]: JUMPIF R27 L24
     240 [-]: MOVE R29 R15 
     241 [-]: NAMECALL R27 R26 K60 [0x9E9C67CB]
     242 [-]: CALL R27 2 0 
     243 [-]: NAMECALL R27 R26 K61 [0xF6EBD926]
     244 [-]: CALL R27 1 1 
     245 [-]: MOVE R15 R27 
     246 [-]: JUMP L24
    
L23: 247 [-]: MOVE R15 R23 
     248 [-]: LOADB R16 1  
L24: 249 [-]: FORNLOOP R20 L18
L25: 250 [-]: FORNLOOP R17 L17
L26: 251 [-]: RETURN R0 0  




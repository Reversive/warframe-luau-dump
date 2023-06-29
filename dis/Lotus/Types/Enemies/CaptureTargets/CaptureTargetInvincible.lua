; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["InvincibleForm"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnCaptureAvatarPreDeath"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADN R3 29  
      10 [-]: NAMECALL R1 R0 K3 [0x0E46E45B]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: RETURN R0 0  
L 3:  14 [-]: LOADNIL R1   
      15 [-]: GETIMPORT R3 5 [0xD6AC7DE8]
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L6 
      20 [-]: GETIMPORT R4 5 [0xD6AC7DE8]
      21 [-]: NAMECALL R2 R0 K6 [0xC9F6A7D7]
      22 [-]: CALL R2 2 1  
      23 [-]: MOVE R1 R2   
      24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L6 
      29 [-]: NAMECALL R3 R1 K7 [0xD1586535]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 9 [0xE3FB2F46]
      32 [-]: ADD R2 R3 R4 
      33 [-]: GETIMPORT R3 11 [0x89326C93]
      34 [-]: GETIMPORT R5 13 [0x9E67C492]
      35 [-]: MOVE R6 R2   
      36 [-]: GETIMPORT R7 15 ["ZERO_ROTATION"]
      37 [-]: NAMECALL R3 R3 K16 [0x05909209]
      38 [-]: CALL R3 4 0  
      39 [-]: GETIMPORT R5 18 [0x33394C28]
      40 [-]: GETIMPORT R6 20 ["EMPTY_SYMBOL"]
      41 [-]: GETIMPORT R7 9 [0xE3FB2F46]
      42 [-]: NAMECALL R3 R1 K21 [0x47901F07]
      43 [-]: CALL R3 4 0  
      44 [-]: GETIMPORT R5 23 [0x42600765]
      45 [-]: GETIMPORT R6 20 ["EMPTY_SYMBOL"]
      46 [-]: GETIMPORT R7 9 [0xE3FB2F46]
      47 [-]: NAMECALL R3 R1 K21 [0x47901F07]
      48 [-]: CALL R3 4 0  
L 6:  49 [-]: LOADB R4 0   
      50 [-]: NAMECALL R2 R0 K24 [0xFCDA5F89]
      51 [-]: CALL R2 2 0  
      52 [-]: NAMECALL R2 R0 K25 [0x1AC1655C]
      53 [-]: CALL R2 1 1  
      54 [-]: GETUPVAL R5 0
      55 [-]: LOADN R6 13  
      56 [-]: LOADN R7 6   
      57 [-]: LOADN R8 0   
      58 [-]: LOADNIL R9   
      59 [-]: LOADB R10 1  
      60 [-]: NAMECALL R3 R2 K26 [0xA383DE31]
      61 [-]: CALL R3 7 0  
      62 [-]: GETUPVAL R5 0
      63 [-]: LOADN R6 13  
      64 [-]: LOADN R7 6   
      65 [-]: LOADN R8 0   
      66 [-]: LOADNIL R9   
      67 [-]: LOADB R10 1  
      68 [-]: NAMECALL R3 R2 K27 [0x4CB29D1C]
      69 [-]: CALL R3 7 0  
      70 [-]: LOADN R5 0   
      71 [-]: GETUPVAL R6 0
      72 [-]: NAMECALL R3 R2 K28 [0xAA0FAA2C]
      73 [-]: CALL R3 3 0  
      74 [-]: LOADN R5 3   
      75 [-]: GETUPVAL R6 0
      76 [-]: NAMECALL R3 R2 K28 [0xAA0FAA2C]
      77 [-]: CALL R3 3 0  
      78 [-]: LOADN R5 5   
      79 [-]: GETUPVAL R6 0
      80 [-]: NAMECALL R3 R2 K28 [0xAA0FAA2C]
      81 [-]: CALL R3 3 0  
      82 [-]: LOADN R5 6   
      83 [-]: GETUPVAL R6 0
      84 [-]: NAMECALL R3 R2 K28 [0xAA0FAA2C]
      85 [-]: CALL R3 3 0  
      86 [-]: LOADN R5 9   
      87 [-]: GETUPVAL R6 0
      88 [-]: NAMECALL R3 R2 K28 [0xAA0FAA2C]
      89 [-]: CALL R3 3 0  
      90 [-]: LOADN R5 0   
      91 [-]: GETUPVAL R6 0
      92 [-]: NAMECALL R3 R0 K29 [0xFFC58A04]
      93 [-]: CALL R3 3 0  
      94 [-]: LOADB R5 0   
      95 [-]: NAMECALL R3 R0 K30 [0x6B9847C6]
      96 [-]: CALL R3 2 0  
      97 [-]: NAMECALL R3 R0 K31 [0xB40C191A]
      98 [-]: CALL R3 1 1  
      99 [-]: NAMECALL R4 R2 K32 [0xB87F958D]
     100 [-]: CALL R4 1 1  
     101 [-]: GETIMPORT R5 34 [0xCBD666E1]
     102 [-]: LOADN R6 0   
     103 [-]: CALL R5 1 0  
     104 [-]: NAMECALL R5 R0 K2 [0x2047CFE7]
     105 [-]: CALL R5 1 1  
     106 [-]: JUMPIFNOT R5 L7
     107 [-]: RETURN R0 0  
L 7: 108 [-]: NAMECALL R5 R0 K35 [0xDE321E6F]
     109 [-]: CALL R5 1 1  
     110 [-]: NAMECALL R6 R5 K36 [0xF7D48EE0]
     111 [-]: CALL R6 1 1  
     112 [-]: FASTCALL1 62 R6 L8
     113 [-]: MOVE R8 R6   
     114 [-]: GETIMPORT R7 1 [0x7B998233]
     115 [-]: CALL R7 1 1  
L 8: 116 [-]: JUMPIF R7 L10
     117 [-]: LOADN R9 0   
     118 [-]: NAMECALL R7 R6 K37 [0xDADDFB73]
     119 [-]: CALL R7 2 1  
     120 [-]: FASTCALL1 62 R7 L9
     121 [-]: MOVE R9 R7   
     122 [-]: GETIMPORT R8 1 [0x7B998233]
     123 [-]: CALL R8 1 1  
L 9: 124 [-]: JUMPIF R8 L10
     125 [-]: LOADB R10 0  
     126 [-]: NAMECALL R8 R7 K38 [0x0077D753]
     127 [-]: CALL R8 2 0  
L10: 128 [-]: LOADNIL R7   
     129 [-]: GETIMPORT R8 11 [0x89326C93]
     130 [-]: NAMECALL R8 R8 K39 [0x18D05D30]
     131 [-]: CALL R8 1 1  
     132 [-]: JUMPIFNOT R8 L11
     133 [-]: NAMECALL R8 R0 K40 [0xD2715720]
     134 [-]: CALL R8 1 1  
     135 [-]: MOVE R7 R8   
     136 [-]: NAMECALL R10 R0 K31 [0xB40C191A]
     137 [-]: CALL R10 1 -1
     138 [-]: NAMECALL R8 R0 K41 [0x014DB014]
     139 [-]: CALL R8 -1 0 
     140 [-]: NAMECALL R10 R2 K32 [0xB87F958D]
     141 [-]: CALL R10 1 -1
     142 [-]: NAMECALL R8 R2 K42 [0x57369B8B]
     143 [-]: CALL R8 -1 0 
     144 [-]: GETIMPORT R11 44 [0x7541421C]
     145 [-]: MUL R10 R3 R11
     146 [-]: LOADB R11 0  
     147 [-]: NAMECALL R8 R0 K45 [0xA31BA7EE]
     148 [-]: CALL R8 3 0  
     149 [-]: GETIMPORT R11 44 [0x7541421C]
     150 [-]: MUL R10 R4 R11
     151 [-]: NAMECALL R8 R2 K46 [0x7B1C3D01]
     152 [-]: CALL R8 2 0  
L11: 153 [-]: LOADN R10 29 
     154 [-]: NAMECALL R8 R0 K3 [0x0E46E45B]
     155 [-]: CALL R8 2 1  
     156 [-]: JUMPIFNOT R8 L15
     157 [-]: FASTCALL1 62 R0 L12
     158 [-]: MOVE R9 R0   
     159 [-]: GETIMPORT R8 1 [0x7B998233]
     160 [-]: CALL R8 1 1  
L12: 161 [-]: JUMPIF R8 L13
     162 [-]: NAMECALL R8 R0 K2 [0x2047CFE7]
     163 [-]: CALL R8 1 1  
     164 [-]: JUMPIFNOT R8 L14
L13: 165 [-]: RETURN R0 0  
L14: 166 [-]: GETIMPORT R8 34 [0xCBD666E1]
     167 [-]: LOADK R9 K47 [0.10000000000000001]
     168 [-]: CALL R8 1 0  
     169 [-]: JUMPBACK L11 
L15: 170 [-]: FASTCALL1 62 R0 L16
     171 [-]: MOVE R9 R0   
     172 [-]: GETIMPORT R8 1 [0x7B998233]
     173 [-]: CALL R8 1 1  
L16: 174 [-]: JUMPIF R8 L17
     175 [-]: NAMECALL R8 R0 K2 [0x2047CFE7]
     176 [-]: CALL R8 1 1  
     177 [-]: JUMPIFNOT R8 L18
L17: 178 [-]: RETURN R0 0  
L18: 179 [-]: GETUPVAL R10 0
     180 [-]: NAMECALL R8 R2 K48 [0x8E3E343E]
     181 [-]: CALL R8 2 0  
     182 [-]: GETUPVAL R10 0
     183 [-]: NAMECALL R8 R2 K49 [0x9326CA4B]
     184 [-]: CALL R8 2 0  
     185 [-]: LOADN R10 0  
     186 [-]: GETUPVAL R11 0
     187 [-]: NAMECALL R8 R2 K50 [0x0F68C2B7]
     188 [-]: CALL R8 3 0  
     189 [-]: LOADN R10 3  
     190 [-]: GETUPVAL R11 0
     191 [-]: NAMECALL R8 R2 K50 [0x0F68C2B7]
     192 [-]: CALL R8 3 0  
     193 [-]: LOADN R10 5  
     194 [-]: GETUPVAL R11 0
     195 [-]: NAMECALL R8 R2 K50 [0x0F68C2B7]
     196 [-]: CALL R8 3 0  
     197 [-]: LOADN R10 6  
     198 [-]: GETUPVAL R11 0
     199 [-]: NAMECALL R8 R2 K50 [0x0F68C2B7]
     200 [-]: CALL R8 3 0  
     201 [-]: LOADN R10 9  
     202 [-]: GETUPVAL R11 0
     203 [-]: NAMECALL R8 R2 K50 [0x0F68C2B7]
     204 [-]: CALL R8 3 0  
     205 [-]: LOADN R10 0  
     206 [-]: GETUPVAL R11 0
     207 [-]: NAMECALL R8 R0 K51 [0x250A9055]
     208 [-]: CALL R8 3 0  
     209 [-]: GETIMPORT R8 54 [0x35C16153]
     210 [-]: CALL R8 0 1  
     211 [-]: LOADN R9 1000
     212 [-]: SETTABLEKS R9 R8 K55 ["baseAmount"]
     213 [-]: LOADN R11 10 
     214 [-]: NAMECALL R9 R8 K56 [0x639D5829]
     215 [-]: CALL R9 2 0  
     216 [-]: MOVE R11 R8  
     217 [-]: NAMECALL R9 R0 K57 [0x479483BB]
     218 [-]: CALL R9 2 0  
     219 [-]: GETIMPORT R9 34 [0xCBD666E1]
     220 [-]: LOADN R10 1  
     221 [-]: CALL R9 1 0  
     222 [-]: FASTCALL1 62 R1 L19
     223 [-]: MOVE R10 R1  
     224 [-]: GETIMPORT R9 1 [0x7B998233]
     225 [-]: CALL R9 1 1  
L19: 226 [-]: JUMPIF R9 L20
     227 [-]: NAMECALL R10 R1 K7 [0xD1586535]
     228 [-]: CALL R10 1 1 
     229 [-]: GETIMPORT R11 9 [0xE3FB2F46]
     230 [-]: ADD R9 R10 R11
     231 [-]: GETIMPORT R10 11 [0x89326C93]
     232 [-]: GETIMPORT R12 59 [0xEEDB9E06]
     233 [-]: MOVE R13 R9  
     234 [-]: GETIMPORT R14 15 ["ZERO_ROTATION"]
     235 [-]: NAMECALL R10 R10 K16 [0x05909209]
     236 [-]: CALL R10 4 0 
     237 [-]: GETIMPORT R10 11 [0x89326C93]
     238 [-]: GETIMPORT R12 61 [0x69F73B00]
     239 [-]: MOVE R13 R9  
     240 [-]: GETIMPORT R14 15 ["ZERO_ROTATION"]
     241 [-]: NAMECALL R10 R10 K16 [0x05909209]
     242 [-]: CALL R10 4 0 
     243 [-]: NAMECALL R10 R1 K62 [0xA2880940]
     244 [-]: CALL R10 1 0 
L20: 245 [-]: RETURN R0 0  




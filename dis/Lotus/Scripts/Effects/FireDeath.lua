; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/EE/Types/Physics/Ragdoll"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["EffectsDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["EnemyDeathByFire"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: GETIMPORT R2 5 [0x26903AEB]
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: NAMECALL R2 R0 K6 [0xED324116]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMP L3
     
L 2:  16 [-]: NAMECALL R2 R0 K7 [0x647915F6]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
L 3:  19 [-]: LOADN R2 8   
      20 [-]: GETIMPORT R3 9 [0x7ED0A956]
      21 [-]: LOADK R4 K10 ["/EE/Types/Effects/Spawner"]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: FASTCALL1 62 R1 L5
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 3 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L6 
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R1 K11 [0xF2DEAF69]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIFNOT R4 L9
L 6:  32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R2 L9
      34 [-]: GETIMPORT R4 5 [0x26903AEB]
      35 [-]: JUMPIFNOT R4 L7
      36 [-]: NAMECALL R4 R0 K6 [0xED324116]
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R1 R4   
      39 [-]: JUMP L8
     
L 7:  40 [-]: NAMECALL R4 R0 K12 [0x28E744CF]
      41 [-]: CALL R4 1 1  
      42 [-]: MOVE R1 R4   
L 8:  43 [-]: SUBK R2 R2 K13 [1]
      44 [-]: GETIMPORT R4 1 [0xCBD666E1]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L4  
L 9:  48 [-]: MOVE R4 R1   
      49 [-]: FASTCALL1 62 R4 L10
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 3 [0x7B998233]
      52 [-]: CALL R5 1 1  
L10:  53 [-]: JUMPIFNOT R5 L11
      54 [-]: RETURN R0 0  
L11:  55 [-]: GETUPVAL R7 0
      56 [-]: NAMECALL R5 R4 K11 [0xF2DEAF69]
      57 [-]: CALL R5 2 1  
      58 [-]: JUMPIFNOT R5 L12
      59 [-]: NAMECALL R5 R4 K14 [0x5163741E]
      60 [-]: CALL R5 1 1  
      61 [-]: MOVE R1 R5   
L12:  62 [-]: GETIMPORT R5 16 [0x0469F296]
      63 [-]: LOADK R6 K17 ["GAME_C1_HIP1"]
      64 [-]: CALL R5 1 1  
      65 [-]: FASTCALL1 62 R1 L13
      66 [-]: MOVE R7 R1   
      67 [-]: GETIMPORT R6 3 [0x7B998233]
      68 [-]: CALL R6 1 1  
L13:  69 [-]: JUMPIF R6 L14
      70 [-]: GETIMPORT R8 19 ["gBaseAvatarType"]
      71 [-]: NAMECALL R6 R1 K11 [0xF2DEAF69]
      72 [-]: CALL R6 2 1  
      73 [-]: JUMPIF R6 L15
L14:  74 [-]: RETURN R0 0  
L15:  75 [-]: NAMECALL R6 R1 K20 [0x1AC1655C]
      76 [-]: CALL R6 1 1  
      77 [-]: LOADN R8 0   
      78 [-]: NAMECALL R6 R6 K21 [0x9EB6D632]
      79 [-]: CALL R6 2 1  
      80 [-]: MOVE R5 R6   
      81 [-]: LOADN R8 1   
      82 [-]: GETIMPORT R9 23 [0xBCC6F074]
      83 [-]: LENGTH R6 R9 
      84 [-]: LOADN R7 1   
      85 [-]: FORNPREP R6 L17
L16:  86 [-]: GETIMPORT R12 23 [0xBCC6F074]
      87 [-]: GETTABLE R11 R12 R8
      88 [-]: MOVE R12 R5  
      89 [-]: NAMECALL R9 R4 K24 [0x47901F07]
      90 [-]: CALL R9 3 0  
      91 [-]: FORNLOOP R6 L16
L17:  92 [-]: LOADB R6 0   
      93 [-]: LOADB R7 0   
      94 [-]: LOADNIL R8   
      95 [-]: GETIMPORT R11 26 [0x64A24A69]
      96 [-]: LOADB R12 0  
      97 [-]: NAMECALL R9 R4 K27 [0x01883505]
      98 [-]: CALL R9 3 0  
      99 [-]: GETIMPORT R11 29 ["gDecorationType"]
     100 [-]: NAMECALL R9 R4 K30 [0xC1595BD5]
     101 [-]: CALL R9 2 1  
     102 [-]: LOADN R12 1  
     103 [-]: LENGTH R10 R9
     104 [-]: LOADN R11 1  
     105 [-]: FORNPREP R10 L20
L18: 106 [-]: GETTABLE R13 R9 R12
     107 [-]: NAMECALL R14 R13 K31 [0x22DA1852]
     108 [-]: CALL R14 1 1 
     109 [-]: GETUPVAL R15 1
     110 [-]: JUMPIFEQ R14 R15 L19
     111 [-]: GETIMPORT R16 33 ["gLotusEffectDecorationType"]
     112 [-]: NAMECALL R14 R13 K11 [0xF2DEAF69]
     113 [-]: CALL R14 2 1 
     114 [-]: JUMPIF R14 L19
     115 [-]: GETIMPORT R16 26 [0x64A24A69]
     116 [-]: LOADB R17 0  
     117 [-]: NAMECALL R14 R13 K27 [0x01883505]
     118 [-]: CALL R14 3 0 
L19: 119 [-]: FORNLOOP R10 L18
L20: 120 [-]: LOADN R10 0  
L21: 121 [-]: LOADN R11 6  
     122 [-]: JUMPIFNOTLT R10 R11 L36
     123 [-]: FASTCALL1 62 R1 L22
     124 [-]: MOVE R12 R1  
     125 [-]: GETIMPORT R11 3 [0x7B998233]
     126 [-]: CALL R11 1 1 
L22: 127 [-]: JUMPIF R11 L23
     128 [-]: NAMECALL R11 R1 K34 [0xD2715720]
     129 [-]: CALL R11 1 1 
     130 [-]: LOADN R12 0  
     131 [-]: JUMPIFNOTLE R11 R12 L23
     132 [-]: JUMPIF R6 L23
     133 [-]: LOADB R6 1   
L23: 134 [-]: JUMPIFNOT R6 L32
     135 [-]: JUMPIF R7 L32
     136 [-]: FASTCALL1 62 R1 L24
     137 [-]: MOVE R12 R1  
     138 [-]: GETIMPORT R11 3 [0x7B998233]
     139 [-]: CALL R11 1 1 
L24: 140 [-]: JUMPIF R11 L32
     141 [-]: NAMECALL R11 R1 K35 [0xB3ED31DD]
     142 [-]: CALL R11 1 1 
     143 [-]: MOVE R8 R11  
     144 [-]: FASTCALL1 62 R8 L25
     145 [-]: MOVE R12 R8  
     146 [-]: GETIMPORT R11 3 [0x7B998233]
     147 [-]: CALL R11 1 1 
L25: 148 [-]: JUMPIF R11 L32
     149 [-]: LOADB R7 1   
     150 [-]: MOVE R4 R8   
     151 [-]: GETIMPORT R13 26 [0x64A24A69]
     152 [-]: LOADB R14 0  
     153 [-]: NAMECALL R11 R4 K27 [0x01883505]
     154 [-]: CALL R11 3 0 
     155 [-]: GETIMPORT R13 29 ["gDecorationType"]
     156 [-]: NAMECALL R11 R4 K30 [0xC1595BD5]
     157 [-]: CALL R11 2 1 
     158 [-]: MOVE R9 R11  
     159 [-]: LOADN R13 1  
     160 [-]: LENGTH R11 R9
     161 [-]: LOADN R12 1  
     162 [-]: FORNPREP R11 L28
L26: 163 [-]: GETTABLE R14 R9 R13
     164 [-]: NAMECALL R15 R14 K31 [0x22DA1852]
     165 [-]: CALL R15 1 1 
     166 [-]: GETUPVAL R16 1
     167 [-]: JUMPIFEQ R15 R16 L27
     168 [-]: GETIMPORT R17 33 ["gLotusEffectDecorationType"]
     169 [-]: NAMECALL R15 R14 K11 [0xF2DEAF69]
     170 [-]: CALL R15 2 1 
     171 [-]: JUMPIF R15 L27
     172 [-]: GETIMPORT R17 26 [0x64A24A69]
     173 [-]: LOADB R18 0  
     174 [-]: NAMECALL R15 R14 K27 [0x01883505]
     175 [-]: CALL R15 3 0 
L27: 176 [-]: FORNLOOP R11 L26
L28: 177 [-]: LOADN R13 1  
     178 [-]: GETIMPORT R14 37 [0x0DBDCF5E]
     179 [-]: LENGTH R11 R14
     180 [-]: LOADN R12 1  
     181 [-]: FORNPREP R11 L32
L29: 182 [-]: GETIMPORT R17 37 [0x0DBDCF5E]
     183 [-]: GETTABLE R16 R17 R13
     184 [-]: NAMECALL R14 R4 K38 [0xC9F6A7D7]
     185 [-]: CALL R14 2 1 
     186 [-]: FASTCALL1 62 R14 L30
     187 [-]: MOVE R16 R14 
     188 [-]: GETIMPORT R15 3 [0x7B998233]
     189 [-]: CALL R15 1 1 
L30: 190 [-]: JUMPIF R15 L31
     191 [-]: NAMECALL R15 R14 K39 [0xA2880940]
     192 [-]: CALL R15 1 0 
L31: 193 [-]: FORNLOOP R11 L29
L32: 194 [-]: FASTCALL1 62 R4 L33
     195 [-]: MOVE R12 R4  
     196 [-]: GETIMPORT R11 3 [0x7B998233]
     197 [-]: CALL R11 1 1 
L33: 198 [-]: JUMPIF R11 L35
     199 [-]: DIVK R14 R10 K40 [6]
     200 [-]: FASTCALL2K 21 R14 K41 L34 [3]
     201 [-]: LOADK R15 K41 [3]
     202 [-]: GETIMPORT R13 44 [0xA40531D8]
     203 [-]: CALL R13 2 -1
L34: 204 [-]: NAMECALL R11 R4 K45 [0x66472BF5]
     205 [-]: CALL R11 -1 0
L35: 206 [-]: GETIMPORT R12 47 [0x67652851]
     207 [-]: CALL R12 0 1 
     208 [-]: GETIMPORT R13 49 [0x91BE34E1]
     209 [-]: MUL R11 R12 R13
     210 [-]: ADD R10 R10 R11
     211 [-]: GETIMPORT R11 1 [0xCBD666E1]
     212 [-]: LOADN R12 0  
     213 [-]: CALL R11 1 0 
     214 [-]: JUMPBACK L21 
L36: 215 [-]: FASTCALL1 62 R1 L37
     216 [-]: MOVE R12 R1  
     217 [-]: GETIMPORT R11 3 [0x7B998233]
     218 [-]: CALL R11 1 1 
L37: 219 [-]: JUMPIFNOT R11 L38
     220 [-]: RETURN R0 0  
L38: 221 [-]: NAMECALL R11 R1 K50 [0xFF7A9352]
     222 [-]: CALL R11 1 1 
     223 [-]: LOADN R12 0  
     224 [-]: JUMPIFNOTLT R12 R11 L40
     225 [-]: LOADN R14 0  
     226 [-]: SUBK R12 R11 K13 [1]
     227 [-]: LOADN R13 1  
     228 [-]: FORNPREP R12 L47
L39: 229 [-]: MOVE R17 R14 
     230 [-]: NAMECALL R15 R1 K51 [0xD008F0D8]
     231 [-]: CALL R15 2 1 
     232 [-]: NAMECALL R16 R15 K39 [0xA2880940]
     233 [-]: CALL R16 1 0 
     234 [-]: FORNLOOP R12 L39
     235 [-]: RETURN R0 0  
L40: 236 [-]: NAMECALL R12 R1 K52 [0xFA9E477F]
     237 [-]: CALL R12 1 1 
     238 [-]: NAMECALL R13 R1 K53 [0x5E651723]
     239 [-]: CALL R13 1 1 
     240 [-]: FASTCALL1 62 R12 L41
     241 [-]: MOVE R15 R12 
     242 [-]: GETIMPORT R14 3 [0x7B998233]
     243 [-]: CALL R14 1 1 
L41: 244 [-]: JUMPIFNOT R14 L42
     245 [-]: RETURN R0 0  
L42: 246 [-]: FASTCALL1 62 R13 L43
     247 [-]: MOVE R15 R13 
     248 [-]: GETIMPORT R14 3 [0x7B998233]
     249 [-]: CALL R14 1 1 
L43: 250 [-]: JUMPIF R14 L44
     251 [-]: RETURN R0 0  
L44: 252 [-]: GETIMPORT R16 55 ["gTennoAvatarType"]
     253 [-]: NAMECALL R14 R1 K11 [0xF2DEAF69]
     254 [-]: CALL R14 2 1 
     255 [-]: JUMPIFNOT R14 L45
     256 [-]: RETURN R0 0  
L45: 257 [-]: FASTCALL1 62 R1 L46
     258 [-]: MOVE R15 R1  
     259 [-]: GETIMPORT R14 3 [0x7B998233]
     260 [-]: CALL R14 1 1 
L46: 261 [-]: JUMPIF R14 L47
     262 [-]: NAMECALL R14 R1 K39 [0xA2880940]
     263 [-]: CALL R14 1 0 
L47: 264 [-]: RETURN R0 0  




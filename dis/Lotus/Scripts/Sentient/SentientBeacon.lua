; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: DUPCLOSURE R1 K8 []
       8 [-]: DUPCLOSURE R2 K9 []
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R3 K10 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K11 ["Start"]
      13 [-]: DUPCLOSURE R3 K12 []
      14 [-]: SETGLOBAL R3 K13 ["SentientBeaconSetup"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: LOADN R6 2   
       9 [-]: NAMECALL R2 R2 K6 [0x4E5939A5]
      10 [-]: CALL R2 4 1  
      11 [-]: MOVE R0 R2   
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      18 [-]: CALL R2 1 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R6 R1 K4 [0xEF8E8F7F]
       5 [-]: CALL R6 1 1  
       6 [-]: GETUPVAL R7 0
       7 [-]: LOADNIL R8   
       8 [-]: MOVE R9 R2   
       9 [-]: NAMECALL R3 R3 K5 [0x722CD32C]
      10 [-]: CALL R3 6 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: JUMPIFEQ R3 R1 L1
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 1:  19 [-]: LOADB R4 1   
      20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADK R6 K3 ["/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R2 K4 [0xC9F6A7D7]
       6 [-]: CALL R3 -1 1 
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R4 R0 K7 [0xDE89CF48]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R3 K8 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADN R10 0  
L 2:  22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R12 R3  
      24 [-]: GETIMPORT R11 6 [nil]
      25 [-]: CALL R11 1 1 
L 3:  26 [-]: JUMPIF R11 L37
      27 [-]: NAMECALL R11 R3 K9 [0xD2715720]
      28 [-]: CALL R11 1 1 
      29 [-]: LOADN R12 0  
      30 [-]: JUMPIFNOTLT R12 R11 L37
      31 [-]: FASTCALL1 62 R8 L4
      32 [-]: MOVE R12 R8  
      33 [-]: GETIMPORT R11 6 [nil]
      34 [-]: CALL R11 1 1 
L 4:  35 [-]: JUMPIFNOT R11 L25
      36 [-]: GETIMPORT R11 11 [nil]
      37 [-]: GETIMPORT R13 13 [nil]
      38 [-]: MOVE R14 R5  
      39 [-]: LOADN R15 0  
      40 [-]: MOVE R16 R4  
      41 [-]: NAMECALL R11 R11 K14 [0xFB669000]
      42 [-]: CALL R11 5 1 
      43 [-]: LENGTH R14 R11
      44 [-]: LOADN R12 1  
      45 [-]: LOADN R13 -1 
      46 [-]: FORNPREP R12 L11
L 5:  47 [-]: GETTABLE R16 R11 R14
      48 [-]: FASTCALL1 62 R16 L6
      49 [-]: GETIMPORT R15 6 [nil]
      50 [-]: CALL R15 1 1 
L 6:  51 [-]: JUMPIF R15 L7
      52 [-]: GETTABLE R15 R11 R14
      53 [-]: NAMECALL R15 R15 K15 [0x2047CFE7]
      54 [-]: CALL R15 1 1 
      55 [-]: JUMPIF R15 L7
      56 [-]: GETTABLE R15 R11 R14
      57 [-]: NAMECALL R15 R15 K16 [0x808B79E6]
      58 [-]: CALL R15 1 1 
      59 [-]: GETIMPORT R16 18 [nil]
      60 [-]: LOADK R17 K19 ["Sentient"]
      61 [-]: CALL R16 1 1 
      62 [-]: JUMPIFNOTEQ R15 R16 L7
      63 [-]: GETTABLE R15 R11 R14
      64 [-]: NAMECALL R15 R15 K20 [0x1AC1655C]
      65 [-]: CALL R15 1 1 
      66 [-]: NAMECALL R15 R15 K21 [0x3DF4C10F]
      67 [-]: CALL R15 1 1 
      68 [-]: JUMPIFNOT R15 L8
L 7:  69 [-]: GETIMPORT R15 24 [nil]
      70 [-]: MOVE R16 R11 
      71 [-]: MOVE R17 R14 
      72 [-]: CALL R15 2 0 
L 8:  73 [-]: LENGTH R15 R11
      74 [-]: LOADN R16 1  
      75 [-]: JUMPIFNOTLT R16 R15 L10
      76 [-]: FASTCALL1 62 R9 L9
      77 [-]: MOVE R16 R9  
      78 [-]: GETIMPORT R15 6 [nil]
      79 [-]: CALL R15 1 1 
L 9:  80 [-]: JUMPIF R15 L10
      81 [-]: GETTABLE R15 R11 R14
      82 [-]: JUMPIFNOTEQ R15 R9 L10
      83 [-]: GETIMPORT R15 24 [nil]
      84 [-]: MOVE R16 R11 
      85 [-]: MOVE R17 R14 
      86 [-]: CALL R15 2 0 
L10:  87 [-]: FORNLOOP R12 L5
L11:  88 [-]: FASTCALL1 62 R11 L12
      89 [-]: MOVE R13 R11 
      90 [-]: GETIMPORT R12 6 [nil]
      91 [-]: CALL R12 1 1 
L12:  92 [-]: JUMPIF R12 L37
      93 [-]: LENGTH R12 R11
      94 [-]: LOADN R13 0  
      95 [-]: JUMPIFNOTLT R13 R12 L37
      96 [-]: GETIMPORT R12 26 [nil]
      97 [-]: LOADN R13 1  
      98 [-]: LENGTH R14 R11
      99 [-]: CALL R12 2 1 
     100 [-]: GETTABLE R8 R11 R12
     101 [-]: FASTCALL1 62 R8 L13
     102 [-]: MOVE R13 R8  
     103 [-]: GETIMPORT R12 6 [nil]
     104 [-]: CALL R12 1 1 
L13: 105 [-]: JUMPIF R12 L24
     106 [-]: MOVE R13 R8  
     107 [-]: GETIMPORT R14 28 [nil]
     108 [-]: CALL R14 0 1 
     109 [-]: GETIMPORT R15 11 [nil]
     110 [-]: MOVE R17 R5  
     111 [-]: NAMECALL R18 R13 K29 [0xEF8E8F7F]
     112 [-]: CALL R18 1 1 
     113 [-]: GETUPVAL R19 0
     114 [-]: LOADNIL R20  
     115 [-]: MOVE R21 R14 
     116 [-]: NAMECALL R15 R15 K30 [0x722CD32C]
     117 [-]: CALL R15 6 1 
     118 [-]: FASTCALL1 62 R15 L14
     119 [-]: MOVE R17 R15 
     120 [-]: GETIMPORT R16 6 [nil]
     121 [-]: CALL R16 1 1 
L14: 122 [-]: JUMPIF R16 L15
     123 [-]: JUMPIFEQ R15 R13 L15
     124 [-]: LOADB R12 0  
     125 [-]: JUMP L16
    
L15: 126 [-]: LOADB R12 1  
L16: 127 [-]: JUMPIFNOT R12 L24
     128 [-]: LOADN R10 0  
     129 [-]: NAMECALL R12 R8 K20 [0x1AC1655C]
     130 [-]: CALL R12 1 1 
     131 [-]: GETIMPORT R14 32 [nil]
     132 [-]: LOADN R15 0  
     133 [-]: NAMECALL R12 R12 K33 [0x4A9DA24C]
     134 [-]: CALL R12 3 0 
     135 [-]: FASTCALL1 62 R6 L17
     136 [-]: MOVE R13 R6  
     137 [-]: GETIMPORT R12 6 [nil]
     138 [-]: CALL R12 1 1 
L17: 139 [-]: JUMPIFNOT R12 L18
     140 [-]: GETIMPORT R12 11 [nil]
     141 [-]: GETIMPORT R14 35 [nil]
     142 [-]: MOVE R15 R5  
     143 [-]: GETIMPORT R16 37 [nil]
     144 [-]: MOVE R17 R3  
     145 [-]: MOVE R18 R8  
     146 [-]: NAMECALL R12 R12 K38 [0x05909209]
     147 [-]: CALL R12 6 1 
     148 [-]: MOVE R6 R12  
L18: 149 [-]: NAMECALL R12 R6 K39 [0xB14438B6]
     150 [-]: CALL R12 1 1 
     151 [-]: JUMPIFEQ R12 R8 L20
     152 [-]: FASTCALL1 62 R8 L19
     153 [-]: MOVE R13 R8  
     154 [-]: GETIMPORT R12 6 [nil]
     155 [-]: CALL R12 1 1 
L19: 156 [-]: JUMPIF R12 L20
     157 [-]: MOVE R14 R8  
     158 [-]: LOADN R15 0  
     159 [-]: NAMECALL R12 R6 K40 [0x09B992F2]
     160 [-]: CALL R12 3 0 
L20: 161 [-]: FASTCALL1 62 R7 L21
     162 [-]: MOVE R13 R7  
     163 [-]: GETIMPORT R12 6 [nil]
     164 [-]: CALL R12 1 1 
L21: 165 [-]: JUMPIF R12 L22
     166 [-]: NAMECALL R12 R7 K41 [0xA2880940]
     167 [-]: CALL R12 1 0 
L22: 168 [-]: GETIMPORT R13 43 [nil]
     169 [-]: FASTCALL1 62 R13 L23
     170 [-]: GETIMPORT R12 6 [nil]
     171 [-]: CALL R12 1 1 
L23: 172 [-]: JUMPIF R12 L25
     173 [-]: GETIMPORT R14 43 [nil]
     174 [-]: GETIMPORT R15 45 [nil]
     175 [-]: NAMECALL R12 R8 K46 [0x47901F07]
     176 [-]: CALL R12 3 1 
     177 [-]: MOVE R7 R12  
     178 [-]: JUMP L25
    
L24: 179 [-]: LOADNIL R8   
     180 [-]: JUMP L25
    
     181 [-]: JUMP L37
    
L25: 182 [-]: GETIMPORT R11 48 [nil]
     183 [-]: CALL R11 0 1 
     184 [-]: ADD R10 R10 R11
     185 [-]: GETIMPORT R11 50 [nil]
     186 [-]: LOADN R12 0  
     187 [-]: CALL R11 1 0 
     188 [-]: GETIMPORT R11 32 [nil]
     189 [-]: JUMPIFNOTLT R11 R10 L27
     190 [-]: LOADN R10 0  
     191 [-]: MOVE R9 R8   
     192 [-]: LOADNIL R8   
     193 [-]: FASTCALL1 62 R7 L26
     194 [-]: MOVE R12 R7  
     195 [-]: GETIMPORT R11 6 [nil]
     196 [-]: CALL R11 1 1 
L26: 197 [-]: JUMPIF R11 L36
     198 [-]: NAMECALL R11 R7 K41 [0xA2880940]
     199 [-]: CALL R11 1 0 
     200 [-]: JUMP L36
    
L27: 201 [-]: FASTCALL1 62 R8 L28
     202 [-]: MOVE R12 R8  
     203 [-]: GETIMPORT R11 6 [nil]
     204 [-]: CALL R11 1 1 
L28: 205 [-]: JUMPIF R11 L36
     206 [-]: MOVE R12 R8  
     207 [-]: GETIMPORT R13 28 [nil]
     208 [-]: CALL R13 0 1 
     209 [-]: GETIMPORT R14 11 [nil]
     210 [-]: MOVE R16 R5  
     211 [-]: NAMECALL R17 R12 K29 [0xEF8E8F7F]
     212 [-]: CALL R17 1 1 
     213 [-]: GETUPVAL R18 0
     214 [-]: LOADNIL R19  
     215 [-]: MOVE R20 R13 
     216 [-]: NAMECALL R14 R14 K30 [0x722CD32C]
     217 [-]: CALL R14 6 1 
     218 [-]: FASTCALL1 62 R14 L29
     219 [-]: MOVE R16 R14 
     220 [-]: GETIMPORT R15 6 [nil]
     221 [-]: CALL R15 1 1 
L29: 222 [-]: JUMPIF R15 L30
     223 [-]: JUMPIFEQ R14 R12 L30
     224 [-]: LOADB R11 0  
     225 [-]: JUMP L31
    
L30: 226 [-]: LOADB R11 1  
L31: 227 [-]: JUMPIF R11 L36
     228 [-]: NAMECALL R11 R8 K20 [0x1AC1655C]
     229 [-]: CALL R11 1 1 
     230 [-]: NAMECALL R11 R11 K51 [0x4A37C11B]
     231 [-]: CALL R11 1 0 
     232 [-]: FASTCALL1 62 R7 L32
     233 [-]: MOVE R12 R7  
     234 [-]: GETIMPORT R11 6 [nil]
     235 [-]: CALL R11 1 1 
L32: 236 [-]: JUMPIF R11 L33
     237 [-]: NAMECALL R11 R7 K41 [0xA2880940]
     238 [-]: CALL R11 1 0 
L33: 239 [-]: FASTCALL1 62 R6 L34
     240 [-]: MOVE R12 R6  
     241 [-]: GETIMPORT R11 6 [nil]
     242 [-]: CALL R11 1 1 
L34: 243 [-]: JUMPIF R11 L35
     244 [-]: NAMECALL R11 R6 K41 [0xA2880940]
     245 [-]: CALL R11 1 0 
L35: 246 [-]: LOADN R10 0  
     247 [-]: MOVE R9 R8   
     248 [-]: LOADNIL R8   
L36: 249 [-]: JUMPBACK L2  
L37: 250 [-]: FASTCALL1 62 R8 L38
     251 [-]: MOVE R12 R8  
     252 [-]: GETIMPORT R11 6 [nil]
     253 [-]: CALL R11 1 1 
L38: 254 [-]: JUMPIF R11 L39
     255 [-]: NAMECALL R11 R8 K20 [0x1AC1655C]
     256 [-]: CALL R11 1 1 
     257 [-]: NAMECALL R11 R11 K51 [0x4A37C11B]
     258 [-]: CALL R11 1 0 
L39: 259 [-]: MOVE R11 R6  
     260 [-]: FASTCALL1 62 R11 L40
     261 [-]: MOVE R13 R11 
     262 [-]: GETIMPORT R12 6 [nil]
     263 [-]: CALL R12 1 1 
L40: 264 [-]: JUMPIFNOT R12 L41
     265 [-]: GETIMPORT R12 11 [nil]
     266 [-]: GETIMPORT R14 35 [nil]
     267 [-]: MOVE R15 R5  
     268 [-]: LOADN R16 2  
     269 [-]: NAMECALL R12 R12 K52 [0x4E5939A5]
     270 [-]: CALL R12 4 1 
     271 [-]: MOVE R11 R12 
L41: 272 [-]: FASTCALL1 62 R11 L42
     273 [-]: MOVE R13 R11 
     274 [-]: GETIMPORT R12 6 [nil]
     275 [-]: CALL R12 1 1 
L42: 276 [-]: JUMPIF R12 L43
     277 [-]: NAMECALL R12 R11 K41 [0xA2880940]
     278 [-]: CALL R12 1 0 
L43: 279 [-]: FASTCALL1 62 R7 L44
     280 [-]: MOVE R12 R7  
     281 [-]: GETIMPORT R11 6 [nil]
     282 [-]: CALL R11 1 1 
L44: 283 [-]: JUMPIF R11 L45
     284 [-]: NAMECALL R11 R7 K41 [0xA2880940]
     285 [-]: CALL R11 1 0 
L45: 286 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R5 K5 ["SentientBuffStationSpawn"]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R2 K6 [0xC7B81E8D]
       8 [-]: CALL R2 3 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L2 
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R3 R2 K9 [0xBEBAD19F]
      16 [-]: CALL R3 2 1  
      17 [-]: LOADN R4 3   
      18 [-]: JUMPIFNOTLE R3 R4 L2
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R2 K10 [0x819ABD48]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIF R4 L2 
      27 [-]: LOADN R6 0   
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R4 R0 K11 [0xCDDC3ABB]
      30 [-]: CALL R4 3 0  
L 2:  31 [-]: RETURN R0 0  




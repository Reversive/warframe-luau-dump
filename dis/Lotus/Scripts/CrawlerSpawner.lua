; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["ChooseMeshAndDoDroneHoverScript"]
       5 [-]: CLOSEUPVALS R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K2 [0x659D451F]
       3 [-]: CALL R1 3 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADN R1 1   
       6 [-]: LOADN R2 1   
L 0:   7 [-]: GETUPVAL R4 0
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L4 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L4 
      17 [-]: NAMECALL R3 R0 K5 [0xF376ADF1]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R5 R3 K6 ["y"]
      20 [-]: FASTCALL2K 18 R5 K7 L3 [0]
      21 [-]: LOADK R6 K7 [0]
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: CALL R4 2 1  
L 3:  24 [-]: SETTABLEKS R4 R3 K6 ["y"]
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 1  
      28 [-]: MULK R4 R4 K13 [2]
      29 [-]: GETIMPORT R5 15 [nil]
      30 [-]: MOVE R6 R4   
      31 [-]: LOADN R7 0   
      32 [-]: LOADN R8 1   
      33 [-]: CALL R5 3 1  
      34 [-]: GETIMPORT R6 17 [nil]
      35 [-]: GETIMPORT R7 19 [nil]
      36 [-]: GETIMPORT R8 21 [nil]
      37 [-]: MOVE R9 R5   
      38 [-]: CALL R6 3 1  
      39 [-]: MOVE R2 R6   
      40 [-]: GETIMPORT R6 17 [nil]
      41 [-]: MOVE R7 R1   
      42 [-]: MOVE R8 R2   
      43 [-]: GETIMPORT R9 23 [nil]
      44 [-]: CALL R9 0 -1 
      45 [-]: CALL R6 -1 1 
      46 [-]: MOVE R1 R6   
      47 [-]: GETUPVAL R6 0
      48 [-]: MOVE R8 R2   
      49 [-]: NAMECALL R6 R6 K24 [0xF96848D4]
      50 [-]: CALL R6 2 0  
      51 [-]: GETIMPORT R6 26 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L0  
L 4:  55 [-]: GETUPVAL R4 0
      56 [-]: FASTCALL1 62 R4 L5
      57 [-]: GETIMPORT R3 4 [nil]
      58 [-]: CALL R3 1 1  
L 5:  59 [-]: JUMPIF R3 L6 
      60 [-]: GETUPVAL R3 0
      61 [-]: LOADB R5 0   
      62 [-]: NAMECALL R3 R3 K27 [0x6CF1E476]
      63 [-]: CALL R3 2 0  
L 6:  64 [-]: GETIMPORT R3 29 [nil]
      65 [-]: LOADN R4 0   
      66 [-]: JUMPIFNOTLT R4 R3 L11
      67 [-]: FASTCALL1 62 R0 L7
      68 [-]: MOVE R4 R0   
      69 [-]: GETIMPORT R3 4 [nil]
      70 [-]: CALL R3 1 1  
L 7:  71 [-]: JUMPIF R3 L11
L 8:  72 [-]: NAMECALL R4 R0 K30 [0xFA9E477F]
      73 [-]: CALL R4 1 -1 
      74 [-]: FASTCALL 62 L9
      75 [-]: GETIMPORT R3 4 [nil]
      76 [-]: CALL R3 -1 1 
L 9:  77 [-]: JUMPIFNOT R3 L10
      78 [-]: GETIMPORT R3 26 [nil]
      79 [-]: LOADN R4 0   
      80 [-]: CALL R3 1 0  
      81 [-]: JUMPBACK L8  
L10:  82 [-]: NAMECALL R3 R0 K30 [0xFA9E477F]
      83 [-]: CALL R3 1 1  
      84 [-]: NAMECALL R3 R3 K31 [0xC45C884B]
      85 [-]: CALL R3 1 1  
      86 [-]: GETIMPORT R4 29 [nil]
      87 [-]: JUMPIFNOTLT R3 R4 L11
      88 [-]: RETURN R0 0  
L11:  89 [-]: GETIMPORT R3 33 [nil]
      90 [-]: GETIMPORT R5 35 [nil]
      91 [-]: LOADK R6 K36 ["MutalistAvatar"]
      92 [-]: CALL R5 1 -1 
      93 [-]: NAMECALL R3 R3 K37 [0x46A0EBF5]
      94 [-]: CALL R3 -1 1 
      95 [-]: FASTCALL1 62 R3 L12
      96 [-]: MOVE R5 R3   
      97 [-]: GETIMPORT R4 4 [nil]
      98 [-]: CALL R4 1 1  
L12:  99 [-]: JUMPIFNOT R4 L13
     100 [-]: GETIMPORT R4 40 [nil]
     101 [-]: JUMPIFNOT R4 L14
L13: 102 [-]: RETURN R0 0  
L14: 103 [-]: GETIMPORT R4 42 [nil]
     104 [-]: JUMPIFNOT R4 L16
     105 [-]: GETIMPORT R4 33 [nil]
     106 [-]: NAMECALL R4 R4 K43 [0x61BE252A]
     107 [-]: CALL R4 1 1  
     108 [-]: GETIMPORT R6 45 [nil]
     109 [-]: LOADN R8 1   
     110 [-]: FASTCALL2 18 R8 R4 L15
     111 [-]: MOVE R9 R4   
     112 [-]: GETIMPORT R7 10 [nil]
     113 [-]: CALL R7 2 1  
L15: 114 [-]: GETTABLE R5 R6 R7
     115 [-]: GETIMPORT R6 33 [nil]
     116 [-]: GETIMPORT R8 47 [nil]
     117 [-]: NAMECALL R9 R0 K48 [0xD1586535]
     118 [-]: CALL R9 1 1  
     119 [-]: LOADN R10 0  
     120 [-]: GETIMPORT R11 50 [nil]
     121 [-]: NAMECALL R6 R6 K51 [0xFB669000]
     122 [-]: CALL R6 5 1  
     123 [-]: LENGTH R7 R6 
     124 [-]: JUMPIFNOTLE R5 R7 L16
     125 [-]: RETURN R0 0  
L16: 126 [-]: NAMECALL R4 R0 K52 [0xADBDC520]
     127 [-]: CALL R4 1 1  
     128 [-]: GETIMPORT R5 54 [nil]
     129 [-]: LOADN R6 1   
     130 [-]: GETIMPORT R8 56 [nil]
     131 [-]: LENGTH R7 R8 
     132 [-]: CALL R5 2 1  
     133 [-]: NAMECALL R6 R4 K57 [0x29EF273D]
     134 [-]: CALL R6 1 1  
     135 [-]: NAMECALL R6 R6 K58 [0x66905CB0]
     136 [-]: CALL R6 1 1  
     137 [-]: LOADN R7 1   
     138 [-]: FASTCALL1 62 R6 L17
     139 [-]: MOVE R9 R6   
     140 [-]: GETIMPORT R8 4 [nil]
     141 [-]: CALL R8 1 1  
L17: 142 [-]: JUMPIF R8 L18
     143 [-]: NAMECALL R8 R6 K59 [0xCEA36880]
     144 [-]: CALL R8 1 1  
     145 [-]: MOVE R7 R8   
L18: 146 [-]: GETIMPORT R8 61 [nil]
     147 [-]: JUMPIFNOT R8 L20
     148 [-]: NAMECALL R8 R0 K30 [0xFA9E477F]
     149 [-]: CALL R8 1 1  
     150 [-]: FASTCALL1 62 R8 L19
     151 [-]: MOVE R10 R8  
     152 [-]: GETIMPORT R9 4 [nil]
     153 [-]: CALL R9 1 1  
L19: 154 [-]: JUMPIF R9 L20
     155 [-]: NAMECALL R9 R8 K31 [0xC45C884B]
     156 [-]: CALL R9 1 1  
     157 [-]: MOVE R7 R9   
L20: 158 [-]: NAMECALL R8 R4 K57 [0x29EF273D]
     159 [-]: CALL R8 1 1  
     160 [-]: GETIMPORT R11 56 [nil]
     161 [-]: GETTABLE R10 R11 R5
     162 [-]: NAMECALL R11 R0 K62 [0xF6EBD926]
     163 [-]: CALL R11 1 1 
     164 [-]: GETIMPORT R12 64 [nil]
     165 [-]: GETIMPORT R13 35 [nil]
     166 [-]: CALL R13 0 1 
     167 [-]: MOVE R14 R7  
     168 [-]: LOADB R15 1  
     169 [-]: NAMECALL R8 R8 K65 [0x6CD833C5]
     170 [-]: CALL R8 7 1  
     171 [-]: FASTCALL1 62 R8 L21
     172 [-]: MOVE R10 R8  
     173 [-]: GETIMPORT R9 4 [nil]
     174 [-]: CALL R9 1 1  
L21: 175 [-]: JUMPIF R9 L33
     176 [-]: NAMECALL R9 R8 K66 [0xBB610E5B]
     177 [-]: CALL R9 1 1  
     178 [-]: MOVE R12 R0  
     179 [-]: GETIMPORT R13 68 [nil]
     180 [-]: NAMECALL R10 R9 K69 [0xB6B094B2]
     181 [-]: CALL R10 3 0 
     182 [-]: GETIMPORT R12 71 [nil]
     183 [-]: GETIMPORT R13 64 [nil]
     184 [-]: NAMECALL R10 R9 K72 [0xE28AA928]
     185 [-]: CALL R10 3 0 
     186 [-]: LOADN R12 6  
     187 [-]: LOADB R13 1  
     188 [-]: NAMECALL R10 R9 K73 [0x30EB0CC3]
     189 [-]: CALL R10 3 0 
     190 [-]: LOADN R12 20 
     191 [-]: LOADB R13 1  
     192 [-]: NAMECALL R10 R9 K73 [0x30EB0CC3]
     193 [-]: CALL R10 3 0 
     194 [-]: GETIMPORT R12 75 [nil]
     195 [-]: NAMECALL R10 R9 K76 [0x3273BA96]
     196 [-]: CALL R10 2 0 
     197 [-]: GETIMPORT R12 75 [nil]
     198 [-]: NAMECALL R10 R0 K76 [0x3273BA96]
     199 [-]: CALL R10 2 0 
     200 [-]: GETIMPORT R12 78 [nil]
     201 [-]: LOADB R13 0  
     202 [-]: LOADN R14 2  
     203 [-]: LOADN R15 2  
     204 [-]: LOADB R16 1  
     205 [-]: NAMECALL R10 R9 K79 [0x7027C544]
     206 [-]: CALL R10 6 0 
     207 [-]: GETIMPORT R10 26 [nil]
     208 [-]: LOADN R11 0  
     209 [-]: CALL R10 1 0 
     210 [-]: NAMECALL R10 R0 K30 [0xFA9E477F]
     211 [-]: CALL R10 1 1 
     212 [-]: JUMPIFNOT R10 L23
     213 [-]: NAMECALL R11 R10 K80 [0x96A5DCEB]
     214 [-]: CALL R11 1 1 
     215 [-]: JUMPIFNOT R11 L23
     216 [-]: NAMECALL R11 R10 K80 [0x96A5DCEB]
     217 [-]: CALL R11 1 1 
     218 [-]: FASTCALL1 62 R11 L22
     219 [-]: MOVE R13 R11 
     220 [-]: GETIMPORT R12 4 [nil]
     221 [-]: CALL R12 1 1 
L22: 222 [-]: JUMPIF R12 L23
     223 [-]: MOVE R14 R8  
     224 [-]: NAMECALL R12 R11 K81 [0x2FB0041C]
     225 [-]: CALL R12 2 0 
L23: 226 [-]: FASTCALL1 62 R6 L24
     227 [-]: MOVE R12 R6  
     228 [-]: GETIMPORT R11 4 [nil]
     229 [-]: CALL R11 1 1 
L24: 230 [-]: JUMPIF R11 L26
     231 [-]: FASTCALL1 62 R8 L25
     232 [-]: MOVE R12 R8  
     233 [-]: GETIMPORT R11 4 [nil]
     234 [-]: CALL R11 1 1 
L25: 235 [-]: JUMPIF R11 L26
     236 [-]: NAMECALL R11 R8 K82 [0xE287C223]
     237 [-]: CALL R11 1 1 
     238 [-]: JUMPIF R11 L26
     239 [-]: NAMECALL R11 R6 K83 [0xF2D6020E]
     240 [-]: CALL R11 1 0 
     241 [-]: JUMP L30
    
L26: 242 [-]: NAMECALL R11 R0 K84 [0xE4B9DB64]
     243 [-]: CALL R11 1 1 
     244 [-]: GETIMPORT R13 86 [nil]
     245 [-]: FASTCALL1 62 R13 L27
     246 [-]: GETIMPORT R12 4 [nil]
     247 [-]: CALL R12 1 1 
L27: 248 [-]: JUMPIF R12 L30
     249 [-]: FASTCALL1 62 R11 L28
     250 [-]: MOVE R13 R11 
     251 [-]: GETIMPORT R12 4 [nil]
     252 [-]: CALL R12 1 1 
L28: 253 [-]: JUMPIF R12 L30
     254 [-]: NAMECALL R12 R11 K87 [0x388577D5]
     255 [-]: CALL R12 1 1 
     256 [-]: GETIMPORT R15 86 [nil]
     257 [-]: GETTABLE R14 R15 R12
     258 [-]: FASTCALL1 62 R14 L29
     259 [-]: GETIMPORT R13 4 [nil]
     260 [-]: CALL R13 1 1 
L29: 261 [-]: JUMPIF R13 L30
     262 [-]: GETIMPORT R15 89 [nil]
     263 [-]: GETIMPORT R16 91 [nil]
     264 [-]: GETIMPORT R17 93 [nil]
     265 [-]: GETIMPORT R18 95 [nil]
     266 [-]: MOVE R19 R11 
     267 [-]: NAMECALL R13 R9 K96 [0x47901F07]
     268 [-]: CALL R13 6 0 
L30: 269 [-]: GETIMPORT R11 26 [nil]
     270 [-]: LOADK R12 K97 [0.5]
     271 [-]: CALL R11 1 0 
     272 [-]: FASTCALL1 62 R9 L31
     273 [-]: MOVE R12 R9  
     274 [-]: GETIMPORT R11 4 [nil]
     275 [-]: CALL R11 1 1 
L31: 276 [-]: JUMPIF R11 L33
     277 [-]: FASTCALL1 62 R0 L32
     278 [-]: MOVE R12 R0  
     279 [-]: GETIMPORT R11 4 [nil]
     280 [-]: CALL R11 1 1 
L32: 281 [-]: JUMPIF R11 L33
     282 [-]: NAMECALL R13 R0 K98 [0x808B79E6]
     283 [-]: CALL R13 1 -1
     284 [-]: NAMECALL R11 R9 K99 [0x0CCA925A]
     285 [-]: CALL R11 -1 0
L33: 286 [-]: RETURN R0 0  




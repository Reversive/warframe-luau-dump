; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnDamaged"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: NAMECALL R3 R0 K3 [0xFA9E477F]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: NAMECALL R3 R2 K8 [0xC45C884B]
      20 [-]: CALL R3 1 1  
      21 [-]: NEWTABLE R4 0 0
      22 [-]: LOADN R7 1   
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LENGTH R5 R8 
      25 [-]: LOADN R6 1   
      26 [-]: FORNPREP R5 L7
L 4:  27 [-]: MOVE R9 R4   
      28 [-]: LOADN R11 1  
      29 [-]: GETIMPORT R13 10 [nil]
      30 [-]: GETTABLE R12 R13 R7
      31 [-]: FASTCALL2 18 R11 R12 L5
      32 [-]: GETIMPORT R10 13 [nil]
      33 [-]: CALL R10 2 -1
L 5:  34 [-]: FASTCALL 52 L6
      35 [-]: GETIMPORT R8 16 [nil]
      36 [-]: CALL R8 -1 0 
L 6:  37 [-]: FORNLOOP R5 L4
L 7:  38 [-]: LOADN R5 0   
      39 [-]: LOADN R8 1   
      40 [-]: LENGTH R6 R4 
      41 [-]: LOADN R7 1   
      42 [-]: FORNPREP R6 L9
L 8:  43 [-]: GETTABLE R9 R4 R8
      44 [-]: ADD R5 R5 R9 
      45 [-]: FORNLOOP R6 L8
L 9:  46 [-]: NEWTABLE R6 0 0
      47 [-]: LOADN R7 0   
      48 [-]: LOADN R10 1  
      49 [-]: GETIMPORT R11 18 [nil]
      50 [-]: LENGTH R8 R11
      51 [-]: LOADN R9 1   
      52 [-]: FORNPREP R8 L11
L10:  53 [-]: DUPTABLE R11 24
      54 [-]: GETIMPORT R13 18 [nil]
      55 [-]: GETTABLE R12 R13 R10
      56 [-]: SETTABLEKS R12 R11 K19 ["agent"]
      57 [-]: GETTABLE R12 R4 R10
      58 [-]: SETTABLEKS R12 R11 K20 ["weight"]
      59 [-]: GETTABLE R13 R4 R10
      60 [-]: DIV R12 R13 R5
      61 [-]: SETTABLEKS R12 R11 K21 ["chance"]
      62 [-]: SETTABLEKS R7 R11 K22 ["rangeMin"]
      63 [-]: SETTABLEKS R7 R11 K23 ["rangeMax"]
      64 [-]: SETTABLE R11 R6 R10
      65 [-]: GETTABLE R11 R6 R10
      66 [-]: GETTABLE R14 R6 R10
      67 [-]: GETTABLEKS R13 R14 K23 ["rangeMax"]
      68 [-]: GETTABLE R15 R6 R10
      69 [-]: GETTABLEKS R14 R15 K21 ["chance"]
      70 [-]: ADD R12 R13 R14
      71 [-]: SETTABLEKS R12 R11 K23 ["rangeMax"]
      72 [-]: GETTABLE R11 R6 R10
      73 [-]: GETTABLEKS R7 R11 K23 ["rangeMax"]
      74 [-]: FORNLOOP R8 L10
L11:  75 [-]: GETIMPORT R10 26 [nil]
      76 [-]: NAMECALL R8 R0 K27 [0xC1595BD5]
      77 [-]: CALL R8 2 1  
      78 [-]: LOADNIL R9   
      79 [-]: GETUPVAL R11 0
      80 [-]: FASTCALL1 62 R11 L12
      81 [-]: GETIMPORT R10 5 [nil]
      82 [-]: CALL R10 1 1 
L12:  83 [-]: JUMPIF R10 L13
      84 [-]: GETUPVAL R10 0
      85 [-]: NAMECALL R10 R10 K28 [0x66905CB0]
      86 [-]: CALL R10 1 1 
      87 [-]: MOVE R9 R10  
L13:  88 [-]: NAMECALL R10 R0 K3 [0xFA9E477F]
      89 [-]: CALL R10 1 1 
      90 [-]: NAMECALL R10 R10 K29 [0xAD1E0B4B]
      91 [-]: CALL R10 1 1 
      92 [-]: GETIMPORT R11 1 [nil]
      93 [-]: NAMECALL R11 R11 K30 [0x8B5B1F58]
      94 [-]: CALL R11 1 1 
      95 [-]: NAMECALL R12 R0 K31 [0xF6EBD926]
      96 [-]: CALL R12 1 1 
L14:  97 [-]: GETIMPORT R13 1 [nil]
      98 [-]: GETIMPORT R15 33 [nil]
      99 [-]: MOVE R16 R12 
     100 [-]: LOADN R17 0  
     101 [-]: LOADN R18 150
     102 [-]: NAMECALL R13 R13 K34 [0xFB669000]
     103 [-]: CALL R13 5 1 
     104 [-]: GETIMPORT R14 1 [nil]
     105 [-]: NAMECALL R14 R14 K30 [0x8B5B1F58]
     106 [-]: CALL R14 1 1 
     107 [-]: MOVE R11 R14 
     108 [-]: GETIMPORT R15 36 [nil]
     109 [-]: LENGTH R16 R11
     110 [-]: GETTABLE R14 R15 R16
     111 [-]: LOADN R15 150
     112 [-]: LOADN R16 0  
     113 [-]: FASTCALL1 62 R13 L15
     114 [-]: MOVE R18 R13 
     115 [-]: GETIMPORT R17 5 [nil]
     116 [-]: CALL R17 1 1 
L15: 117 [-]: JUMPIFNOT R17 L16
     118 [-]: NEWTABLE R13 0 0
L16: 119 [-]: FASTCALL1 62 R14 L17
     120 [-]: MOVE R18 R14 
     121 [-]: GETIMPORT R17 5 [nil]
     122 [-]: CALL R17 1 1 
L17: 123 [-]: JUMPIFNOT R17 L24
     124 [-]: LOADN R17 140
     125 [-]: JUMPIFLT R17 R15 L18
     126 [-]: LENGTH R17 R13
     127 [-]: JUMPIFNOTLE R14 R17 L24
L18: 128 [-]: GETIMPORT R17 1 [nil]
     129 [-]: NAMECALL R17 R17 K30 [0x8B5B1F58]
     130 [-]: CALL R17 1 1 
     131 [-]: MOVE R11 R17 
     132 [-]: FASTCALL1 62 R14 L19
     133 [-]: MOVE R18 R14 
     134 [-]: GETIMPORT R17 5 [nil]
     135 [-]: CALL R17 1 1 
L19: 136 [-]: JUMPIFNOT R17 L20
     137 [-]: LENGTH R17 R11
     138 [-]: GETIMPORT R18 36 [nil]
     139 [-]: GETTABLE R14 R18 R17
L20: 140 [-]: GETIMPORT R17 1 [nil]
     141 [-]: GETIMPORT R19 33 [nil]
     142 [-]: MOVE R20 R12 
     143 [-]: LOADN R21 0  
     144 [-]: LOADN R22 150
     145 [-]: NAMECALL R17 R17 K34 [0xFB669000]
     146 [-]: CALL R17 5 1 
     147 [-]: MOVE R13 R17 
     148 [-]: LOADN R19 1  
     149 [-]: LENGTH R17 R11
     150 [-]: LOADN R18 1  
     151 [-]: FORNPREP R17 L23
L21: 152 [-]: GETTABLE R20 R11 R19
     153 [-]: MOVE R22 R12 
     154 [-]: NAMECALL R20 R20 K37 [0x1F420A3A]
     155 [-]: CALL R20 2 1 
     156 [-]: MOVE R16 R20 
     157 [-]: JUMPIFNOTLT R16 R15 L22
     158 [-]: MOVE R15 R16 
L22: 159 [-]: FORNLOOP R17 L21
L23: 160 [-]: GETIMPORT R17 7 [nil]
     161 [-]: LOADN R18 1  
     162 [-]: CALL R17 1 0 
     163 [-]: JUMPBACK L16 
L24: 164 [-]: GETIMPORT R17 7 [nil]
     165 [-]: GETIMPORT R18 39 [nil]
     166 [-]: LOADN R19 3  
     167 [-]: LOADN R20 6  
     168 [-]: CALL R18 2 -1
     169 [-]: CALL R17 -1 0
     170 [-]: LOADN R18 0  
     171 [-]: LENGTH R20 R13
     172 [-]: SUB R19 R14 R20
     173 [-]: FASTCALL2 18 R18 R19 L25
     174 [-]: GETIMPORT R17 13 [nil]
     175 [-]: CALL R17 2 1 
L25: 176 [-]: GETIMPORT R20 26 [nil]
     177 [-]: NAMECALL R18 R0 K27 [0xC1595BD5]
     178 [-]: CALL R18 2 1 
     179 [-]: MOVE R8 R18  
     180 [-]: FASTCALL1 62 R8 L26
     181 [-]: MOVE R19 R8  
     182 [-]: GETIMPORT R18 5 [nil]
     183 [-]: CALL R18 1 1 
L26: 184 [-]: JUMPIFNOT R18 L27
     185 [-]: RETURN R0 0  
L27: 186 [-]: NAMECALL R18 R9 K40 [0xE830AC3D]
     187 [-]: CALL R18 1 1 
     188 [-]: NAMECALL R19 R9 K41 [0x9A49D00C]
     189 [-]: CALL R19 1 1 
     190 [-]: ADD R20 R18 R17
     191 [-]: JUMPIFNOTLE R19 R20 L30
     192 [-]: SUB R23 R19 R18
     193 [-]: FASTCALL2 19 R17 R23 L28
     194 [-]: MOVE R22 R17 
     195 [-]: GETIMPORT R21 43 [nil]
     196 [-]: CALL R21 2 1 
L28: 197 [-]: FASTCALL2K 18 R21 K44 L29 [0]
     198 [-]: LOADK R22 K44 [0]
     199 [-]: GETIMPORT R20 13 [nil]
     200 [-]: CALL R20 2 1 
L29: 201 [-]: MOVE R17 R20 
L30: 202 [-]: LOADNIL R20  
     203 [-]: LOADNIL R21  
     204 [-]: LOADN R24 1  
     205 [-]: MOVE R22 R17 
     206 [-]: LOADN R23 1  
     207 [-]: FORNPREP R22 L41
L31: 208 [-]: GETIMPORT R25 46 [nil]
     209 [-]: LOADN R26 1  
     210 [-]: LENGTH R27 R8
     211 [-]: CALL R25 2 1 
     212 [-]: GETTABLE R20 R8 R25
L32: 213 [-]: JUMPIFNOTEQ R20 R21 L33
     214 [-]: GETIMPORT R25 46 [nil]
     215 [-]: LOADN R26 1  
     216 [-]: LENGTH R27 R8
     217 [-]: CALL R25 2 1 
     218 [-]: GETTABLE R20 R8 R25
     219 [-]: GETIMPORT R25 7 [nil]
     220 [-]: LOADN R26 0  
     221 [-]: CALL R25 1 0 
     222 [-]: JUMPBACK L32 
L33: 223 [-]: MOVE R21 R20 
     224 [-]: LOADNIL R25  
     225 [-]: LOADNIL R26  
     226 [-]: GETIMPORT R27 39 [nil]
     227 [-]: LOADN R28 0  
     228 [-]: LOADN R29 1  
     229 [-]: CALL R27 2 1 
     230 [-]: LOADN R30 1  
     231 [-]: LENGTH R28 R6
     232 [-]: LOADN R29 1  
     233 [-]: FORNPREP R28 L36
L34: 234 [-]: GETTABLE R32 R6 R30
     235 [-]: GETTABLEKS R31 R32 K22 ["rangeMin"]
     236 [-]: JUMPIFNOTLT R31 R27 L35
     237 [-]: GETTABLE R32 R6 R30
     238 [-]: GETTABLEKS R31 R32 K23 ["rangeMax"]
     239 [-]: JUMPIFNOTLT R27 R31 L35
     240 [-]: GETTABLE R31 R6 R30
     241 [-]: GETTABLEKS R25 R31 K19 ["agent"]
     242 [-]: GETIMPORT R31 48 [nil]
     243 [-]: GETTABLE R26 R31 R30
     244 [-]: JUMP L36
    
L35: 245 [-]: FORNLOOP R28 L34
L36: 246 [-]: LOADN R28 1  
     247 [-]: JUMPXEQKN R3 K49 L37 NOT [1]
     248 [-]: GETIMPORT R29 46 [nil]
     249 [-]: LOADN R30 2  
     250 [-]: LOADN R31 5  
     251 [-]: CALL R29 2 1 
     252 [-]: MOVE R28 R29 
     253 [-]: JUMP L38
    
L37: 254 [-]: GETIMPORT R29 39 [nil]
     255 [-]: GETIMPORT R30 51 [nil]
     256 [-]: GETIMPORT R31 53 [nil]
     257 [-]: CALL R29 2 1 
     258 [-]: MUL R28 R3 R29
L38: 259 [-]: MOVE R31 R25 
     260 [-]: MOVE R32 R20 
     261 [-]: MOVE R33 R10 
     262 [-]: MOVE R34 R28 
     263 [-]: NAMECALL R29 R9 K54 [0x33FC842F]
     264 [-]: CALL R29 5 1 
     265 [-]: FASTCALL1 62 R29 L39
     266 [-]: MOVE R31 R29 
     267 [-]: GETIMPORT R30 5 [nil]
     268 [-]: CALL R30 1 1 
L39: 269 [-]: JUMPIF R30 L40
     270 [-]: NAMECALL R30 R29 K55 [0x9E21E394]
     271 [-]: CALL R30 1 0 
     272 [-]: NAMECALL R30 R29 K56 [0xAC41835F]
     273 [-]: CALL R30 1 0 
L40: 274 [-]: FORNLOOP R22 L31
L41: 275 [-]: GETIMPORT R22 7 [nil]
     276 [-]: LOADN R23 2  
     277 [-]: CALL R22 1 0 
     278 [-]: JUMPBACK L14 
     279 [-]: RETURN R0 0  




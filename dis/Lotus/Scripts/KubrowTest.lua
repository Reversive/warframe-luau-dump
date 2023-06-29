; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/Lotus/Types/Friendly/Pets/VascaCubAvatar"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/Lotus/Types/Friendly/Pets/CatbrowShipAvatar"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["/Lotus/Types/Friendly/Pets/KubrowShipAvatar"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: NEWTABLE R1 0 4
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: LOADK R3 K8 ["/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: LOADK R4 K8 ["/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: LOADK R5 K9 ["/Lotus/Types/Friendly/Pets/AdultOperatorKavatInteractions"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: LOADK R6 K10 ["/Lotus/Types/Friendly/Pets/AdultOperatorKubrowInteractions"]
      27 [-]: CALL R5 1 -1 
      28 [-]: SETLIST R1 R2 -1 [1]
      29 [-]: DUPCLOSURE R2 K11 []
      30 [-]: SETGLOBAL R2 K12 ["TestKubrowAssignCreator"]
      31 [-]: DUPCLOSURE R2 K13 []
      32 [-]: DUPCLOSURE R3 K14 []
      33 [-]: DUPCLOSURE R4 K15 []
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R4 K16 ["TeleportAndInteract"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R2 K4 [0.10000000000000001]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      15 [-]: CALL R1 2 1  
      16 [-]: LENGTH R2 R1 
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L2
      19 [-]: GETTABLEN R0 R1 1
L 2:  20 [-]: JUMPBACK L0  
L 3:  21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 3 [nil]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L8 
      26 [-]: NAMECALL R2 R0 K10 [0x1C881607]
      27 [-]: CALL R2 1 -1 
      28 [-]: FASTCALL 62 L5
      29 [-]: GETIMPORT R1 3 [nil]
      30 [-]: CALL R1 -1 1 
L 5:  31 [-]: JUMPIFNOT R1 L8
      32 [-]: GETIMPORT R1 6 [nil]
      33 [-]: NAMECALL R1 R1 K11 [0x78298275]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L6
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 3 [nil]
      38 [-]: CALL R2 1 1  
L 6:  39 [-]: JUMPIF R2 L8 
      40 [-]: FASTCALL1 62 R1 L7
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 3 [nil]
      43 [-]: CALL R2 1 1  
L 7:  44 [-]: JUMPIF R2 L8 
      45 [-]: MOVE R4 R1   
      46 [-]: NAMECALL R2 R0 K12 [0xC5D49E69]
      47 [-]: CALL R2 2 0  
L 8:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADN R5 0   
L 0:   4 [-]: LOADN R6 1   
       5 [-]: JUMPIFNOTLT R5 R6 L1
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: CALL R7 0 1  
       8 [-]: MUL R6 R7 R3 
       9 [-]: ADD R5 R5 R6 
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: MOVE R9 R5   
      14 [-]: CALL R6 3 1  
      15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R4 K7 [0xB6DF3E50]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADN R8 0   
      20 [-]: CALL R7 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: MOVE R8 R2   
      23 [-]: NAMECALL R6 R4 K7 [0xB6DF3E50]
      24 [-]: CALL R6 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x02BB4FF1]
       3 [-]: CALL R3 1 -1 
       4 [-]: FASTCALL 62 L0
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 -1 1 
L 0:   7 [-]: NOT R1 R2    
L 1:   8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADK R3 K6 [0.10000000000000001]
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R3 R0 K0 [0x0B4BCFB6]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K1 [0x02BB4FF1]
      15 [-]: CALL R3 1 -1 
      16 [-]: FASTCALL 62 L2
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 -1 1 
L 2:  19 [-]: NOT R1 R2    
      20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: LOADN R3 1   
      23 [-]: CALL R2 1 0  
L 3:  24 [-]: JUMPBACK L1  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R0 R0 K7 [0xFB669000]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R2 R1 L3
      15 [-]: GETTABLEN R1 R0 1
      16 [-]: NAMECALL R2 R1 K10 [0x67734E37]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R3 R2 K11 ["mStatus"]
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFEQ R3 R4 L2
      21 [-]: GETTABLEKS R3 R2 K11 ["mStatus"]
      22 [-]: LOADN R4 1   
      23 [-]: JUMPIFEQ R3 R4 L2
      24 [-]: NAMECALL R3 R1 K12 [0xE860AF53]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 14 [nil]
      27 [-]: JUMPIFEQ R3 R4 L2
      28 [-]: GETIMPORT R5 16 [nil]
      29 [-]: NAMECALL R3 R1 K17 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L3
L 2:  32 [-]: RETURN R0 0  
L 3:  33 [-]: GETIMPORT R1 4 [nil]
      34 [-]: NAMECALL R1 R1 K18 [0x78298275]
      35 [-]: CALL R1 1 1  
      36 [-]: LOADNIL R2   
      37 [-]: GETIMPORT R3 4 [nil]
      38 [-]: GETIMPORT R5 20 [nil]
      39 [-]: NAMECALL R3 R3 K21 [0xC7FCADA9]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L4
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 9 [nil]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIF R4 L9 
      46 [-]: LOADN R6 1   
      47 [-]: LENGTH R4 R3 
      48 [-]: LOADN R5 1   
      49 [-]: FORNPREP R4 L9
L 5:  50 [-]: GETTABLE R7 R3 R6
      51 [-]: NAMECALL R7 R7 K22 [0xCB3851B8]
      52 [-]: CALL R7 1 1  
      53 [-]: GETTABLEKS R9 R7 K23 ["pitch"]
      54 [-]: FASTCALL1 2 R9 L6
      55 [-]: GETIMPORT R8 26 [nil]
      56 [-]: CALL R8 1 1  
L 6:  57 [-]: GETIMPORT R9 28 [nil]
      58 [-]: JUMPIFNOTLE R8 R9 L8
      59 [-]: GETTABLEKS R9 R7 K29 ["bank"]
      60 [-]: FASTCALL1 2 R9 L7
      61 [-]: GETIMPORT R8 26 [nil]
      62 [-]: CALL R8 1 1  
L 7:  63 [-]: GETIMPORT R9 28 [nil]
      64 [-]: JUMPIFNOTLE R8 R9 L8
      65 [-]: GETIMPORT R9 31 [nil]
      66 [-]: GETTABLE R10 R3 R6
      67 [-]: FASTCALL2 52 R9 R10 L8
      68 [-]: GETIMPORT R8 34 [nil]
      69 [-]: CALL R8 2 0  
L 8:  70 [-]: FORNLOOP R4 L5
L 9:  71 [-]: FASTCALL1 62 R1 L10
      72 [-]: MOVE R5 R1   
      73 [-]: GETIMPORT R4 9 [nil]
      74 [-]: CALL R4 1 1  
L10:  75 [-]: JUMPIF R4 L14
      76 [-]: LOADN R4 -1  
      77 [-]: GETIMPORT R5 36 [nil]
      78 [-]: GETIMPORT R6 31 [nil]
      79 [-]: CALL R5 1 3  
      80 [-]: FORGPREP_NEXT R5 L13
L11:  81 [-]: MOVE R12 R9  
      82 [-]: NAMECALL R10 R1 K37 [0xBEBAD19F]
      83 [-]: CALL R10 2 1 
      84 [-]: LOADN R11 0  
      85 [-]: JUMPIFLT R4 R11 L12
      86 [-]: JUMPIFNOTLT R10 R4 L13
L12:  87 [-]: MOVE R2 R9   
      88 [-]: MOVE R4 R10  
L13:  89 [-]: FORGLOOP R5 L11 2
L14:  90 [-]: FASTCALL1 62 R0 L15
      91 [-]: MOVE R5 R0   
      92 [-]: GETIMPORT R4 9 [nil]
      93 [-]: CALL R4 1 1  
L15:  94 [-]: JUMPIF R4 L36
      95 [-]: LENGTH R4 R0 
      96 [-]: LOADN R5 0   
      97 [-]: JUMPIFNOTLT R5 R4 L36
      98 [-]: FASTCALL1 62 R2 L16
      99 [-]: MOVE R5 R2   
     100 [-]: GETIMPORT R4 9 [nil]
     101 [-]: CALL R4 1 1  
L16: 102 [-]: JUMPIF R4 L36
     103 [-]: FASTCALL1 62 R1 L17
     104 [-]: MOVE R5 R1   
     105 [-]: GETIMPORT R4 9 [nil]
     106 [-]: CALL R4 1 1  
L17: 107 [-]: JUMPIF R4 L36
     108 [-]: GETIMPORT R6 39 [nil]
     109 [-]: NAMECALL R4 R1 K40 [0x89F5ABE4]
     110 [-]: CALL R4 2 0  
     111 [-]: GETTABLEN R4 R0 1
     112 [-]: MOVE R7 R1   
     113 [-]: NAMECALL R5 R4 K41 [0x761C13E2]
     114 [-]: CALL R5 2 0  
     115 [-]: GETIMPORT R5 42 [nil]
     116 [-]: LOADB R6 1   
     117 [-]: SETTABLEKS R6 R5 K43 ["InPetInteraction"]
     118 [-]: GETUPVAL R5 0
     119 [-]: MOVE R6 R1   
     120 [-]: CALL R5 1 0  
     121 [-]: NAMECALL R5 R1 K44 [0xF6EBD926]
     122 [-]: CALL R5 1 1  
     123 [-]: NAMECALL R6 R1 K45 [0x5280B883]
     124 [-]: CALL R6 1 1  
     125 [-]: NAMECALL R7 R4 K44 [0xF6EBD926]
     126 [-]: CALL R7 1 1  
     127 [-]: NAMECALL R8 R4 K45 [0x5280B883]
     128 [-]: CALL R8 1 1  
     129 [-]: GETUPVAL R9 1
     130 [-]: MOVE R10 R1  
     131 [-]: LOADN R11 0  
     132 [-]: LOADN R12 1  
     133 [-]: LOADN R13 8  
     134 [-]: CALL R9 4 0  
     135 [-]: GETIMPORT R9 47 [nil]
     136 [-]: GETTABLEKS R11 R6 K48 ["heading"]
     137 [-]: MINUS R10 R11
     138 [-]: LOADN R11 0  
     139 [-]: LOADN R12 0  
     140 [-]: CALL R9 3 1  
     141 [-]: NAMECALL R11 R2 K49 [0xD1586535]
     142 [-]: CALL R11 1 1 
     143 [-]: GETIMPORT R12 51 [nil]
     144 [-]: GETIMPORT R13 53 [nil]
     145 [-]: LOADN R14 0  
     146 [-]: LOADN R15 0  
     147 [-]: LOADN R16 2  
     148 [-]: CALL R13 3 1 
     149 [-]: NAMECALL R14 R2 K45 [0x5280B883]
     150 [-]: CALL R14 1 -1
     151 [-]: CALL R12 -1 1
     152 [-]: ADD R10 R11 R12
     153 [-]: NAMECALL R13 R2 K49 [0xD1586535]
     154 [-]: CALL R13 1 1 
     155 [-]: NAMECALL R14 R2 K22 [0xCB3851B8]
     156 [-]: CALL R14 1 -1
     157 [-]: NAMECALL R11 R1 K54 [0x589EF1C1]
     158 [-]: CALL R11 -1 0
     159 [-]: MOVE R13 R10 
     160 [-]: MOVE R14 R8  
     161 [-]: NAMECALL R11 R4 K54 [0x589EF1C1]
     162 [-]: CALL R11 3 0 
     163 [-]: LOADNIL R13  
     164 [-]: LOADB R14 0  
     165 [-]: NAMECALL R11 R4 K55 [0x5D985C7E]
     166 [-]: CALL R11 3 0 
     167 [-]: GETIMPORT R13 57 [nil]
     168 [-]: LOADK R14 K58 ["EnableInteractions"]
     169 [-]: CALL R13 1 -1
     170 [-]: NAMECALL R11 R4 K59 [0xB2532845]
     171 [-]: CALL R11 -1 0
     172 [-]: LOADN R11 1  
L18: 173 [-]: LOADN R12 0  
     174 [-]: JUMPIFNOTLT R12 R11 L20
     175 [-]: GETIMPORT R12 61 [nil]
     176 [-]: LOADN R13 0  
     177 [-]: CALL R12 1 0 
     178 [-]: GETIMPORT R12 63 [nil]
     179 [-]: CALL R12 0 1 
     180 [-]: SUB R11 R11 R12
     181 [-]: NAMECALL R12 R1 K44 [0xF6EBD926]
     182 [-]: CALL R12 1 1 
     183 [-]: NAMECALL R13 R4 K44 [0xF6EBD926]
     184 [-]: CALL R13 1 1 
     185 [-]: GETIMPORT R14 65 [nil]
     186 [-]: MOVE R15 R13 
     187 [-]: MOVE R16 R10 
     188 [-]: CALL R14 2 1 
     189 [-]: LOADK R15 K66 [0.40000000000000002]
     190 [-]: JUMPIFNOTLT R14 R15 L19
     191 [-]: MOVE R16 R12 
     192 [-]: NAMECALL R14 R2 K67 [0x1F420A3A]
     193 [-]: CALL R14 2 1 
     194 [-]: LOADK R15 K66 [0.40000000000000002]
     195 [-]: JUMPIFLT R14 R15 L20
L19: 196 [-]: JUMPBACK L18 
L20: 197 [-]: GETIMPORT R14 69 [nil]
     198 [-]: NAMECALL R12 R1 K17 [0xF2DEAF69]
     199 [-]: CALL R12 2 1 
     200 [-]: JUMPIFNOT R12 L30
     201 [-]: NAMECALL R12 R1 K70 [0x5963DABA]
     202 [-]: CALL R12 1 1 
     203 [-]: LOADN R13 4  
     204 [-]: JUMPIFNOTEQ R12 R13 L30
     205 [-]: GETUPVAL R13 2
     206 [-]: FASTCALL1 62 R13 L21
     207 [-]: GETIMPORT R12 9 [nil]
     208 [-]: CALL R12 1 1 
L21: 209 [-]: JUMPIF R12 L30
     210 [-]: GETUPVAL R13 3
     211 [-]: FASTCALL1 62 R13 L22
     212 [-]: GETIMPORT R12 9 [nil]
     213 [-]: CALL R12 1 1 
L22: 214 [-]: JUMPIF R12 L30
     215 [-]: GETUPVAL R13 3
     216 [-]: LENGTH R12 R13
     217 [-]: GETUPVAL R14 2
     218 [-]: LENGTH R13 R14
     219 [-]: JUMPIFNOTEQ R12 R13 L30
     220 [-]: LOADNIL R12  
     221 [-]: GETIMPORT R13 36 [nil]
     222 [-]: GETUPVAL R14 3
     223 [-]: CALL R13 1 3 
     224 [-]: FORGPREP_NEXT R13 L26
L23: 225 [-]: FASTCALL1 62 R17 L24
     226 [-]: MOVE R19 R17 
     227 [-]: GETIMPORT R18 9 [nil]
     228 [-]: CALL R18 1 1 
L24: 229 [-]: JUMPIF R18 L26
     230 [-]: GETUPVAL R20 2
     231 [-]: GETTABLE R19 R20 R16
     232 [-]: FASTCALL1 62 R19 L25
     233 [-]: GETIMPORT R18 9 [nil]
     234 [-]: CALL R18 1 1 
L25: 235 [-]: JUMPIF R18 L26
     236 [-]: MOVE R20 R17 
     237 [-]: NAMECALL R18 R4 K17 [0xF2DEAF69]
     238 [-]: CALL R18 2 1 
     239 [-]: JUMPIFNOT R18 L26
     240 [-]: MOVE R20 R4  
     241 [-]: GETUPVAL R22 2
     242 [-]: GETTABLE R21 R22 R16
     243 [-]: NAMECALL R18 R1 K71 [0x359ADDEC]
     244 [-]: CALL R18 3 1 
     245 [-]: MOVE R12 R18 
     246 [-]: JUMP L27
    
L26: 247 [-]: FORGLOOP R13 L23 2
L27: 248 [-]: FASTCALL1 62 R12 L28
     249 [-]: MOVE R14 R12 
     250 [-]: GETIMPORT R13 9 [nil]
     251 [-]: CALL R13 1 1 
L28: 252 [-]: JUMPIF R13 L29
     253 [-]: MOVE R15 R12 
     254 [-]: MOVE R16 R4  
     255 [-]: NAMECALL R13 R1 K72 [0xA15BBFAB]
     256 [-]: CALL R13 3 0 
     257 [-]: JUMP L31
    
L29: 258 [-]: NAMECALL R13 R1 K73 [0x26C0BEBF]
     259 [-]: CALL R13 1 0 
     260 [-]: JUMP L31
    
L30: 261 [-]: NAMECALL R12 R1 K73 [0x26C0BEBF]
     262 [-]: CALL R12 1 0 
L31: 263 [-]: GETUPVAL R12 1
     264 [-]: MOVE R13 R1  
     265 [-]: LOADN R14 1  
     266 [-]: LOADN R15 0  
     267 [-]: LOADN R16 8  
     268 [-]: CALL R12 4 0 
L32: 269 [-]: NAMECALL R12 R1 K74 [0x6F8BABF9]
     270 [-]: CALL R12 1 1 
     271 [-]: JUMPIF R12 L33
     272 [-]: NAMECALL R12 R1 K75 [0x10BA8E3E]
     273 [-]: CALL R12 1 1 
     274 [-]: JUMPIFNOT R12 L34
L33: 275 [-]: GETIMPORT R12 61 [nil]
     276 [-]: LOADN R13 0  
     277 [-]: CALL R12 1 0 
     278 [-]: JUMPBACK L32 
L34: 279 [-]: GETIMPORT R14 57 [nil]
     280 [-]: LOADK R15 K76 ["DisableInteractions"]
     281 [-]: CALL R14 1 -1
     282 [-]: NAMECALL R12 R4 K59 [0xB2532845]
     283 [-]: CALL R12 -1 0
     284 [-]: GETUPVAL R12 1
     285 [-]: MOVE R13 R1  
     286 [-]: LOADN R14 0  
     287 [-]: LOADN R15 1  
     288 [-]: LOADN R16 8  
     289 [-]: CALL R12 4 0 
     290 [-]: MOVE R14 R5  
     291 [-]: MOVE R15 R6  
     292 [-]: NAMECALL R12 R1 K54 [0x589EF1C1]
     293 [-]: CALL R12 3 0 
     294 [-]: MOVE R14 R7  
     295 [-]: MOVE R15 R8  
     296 [-]: NAMECALL R12 R4 K54 [0x589EF1C1]
     297 [-]: CALL R12 3 0 
     298 [-]: GETIMPORT R12 42 [nil]
     299 [-]: LOADNIL R13  
     300 [-]: SETTABLEKS R13 R12 K43 ["InPetInteraction"]
     301 [-]: GETIMPORT R14 39 [nil]
     302 [-]: NAMECALL R12 R1 K77 [0xAF7C1D8D]
     303 [-]: CALL R12 2 0 
     304 [-]: GETUPVAL R12 1
     305 [-]: MOVE R13 R1  
     306 [-]: LOADN R14 1  
     307 [-]: LOADN R15 0  
     308 [-]: LOADN R16 8  
     309 [-]: CALL R12 4 0 
     310 [-]: NAMECALL R12 R1 K78 [0x5E651723]
     311 [-]: CALL R12 1 1 
     312 [-]: FASTCALL1 62 R12 L35
     313 [-]: MOVE R14 R12 
     314 [-]: GETIMPORT R13 9 [nil]
     315 [-]: CALL R13 1 1 
L35: 316 [-]: JUMPIF R13 L36
     317 [-]: GETIMPORT R13 80 [nil]
     318 [-]: MOVE R15 R12 
     319 [-]: GETIMPORT R16 57 [nil]
     320 [-]: LOADK R17 K81 ["INTERACT_PET"]
     321 [-]: CALL R16 1 -1
     322 [-]: NAMECALL R13 R13 K82 [0xF056B179]
     323 [-]: CALL R13 -1 0
     324 [-]: GETIMPORT R13 84 [nil]
     325 [-]: NAMECALL R13 R13 K85 [0xD723C617]
     326 [-]: CALL R13 1 0 
L36: 327 [-]: RETURN R0 0  




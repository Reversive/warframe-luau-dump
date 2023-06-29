; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HeavySlam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Weapons/Infested/Melee/InfTransformClaw/InfTransformClawR_skel.fbx"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Weapons/Infested/Melee/InfTransformClaw/InfTransformClawL_skel.fbx"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: DUPCLOSURE R6 K10 []
      16 [-]: DUPCLOSURE R7 K11 []
      17 [-]: DUPCLOSURE R8 K12 []
      18 [-]: DUPCLOSURE R9 K13 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R9 K14 ["GiveRangeBuff"]
      22 [-]: DUPCLOSURE R9 K15 []
      23 [-]: DUPCLOSURE R10 K16 []
      24 [-]: MOVE R0 R9   
      25 [-]: SETGLOBAL R10 K17 ["OnHeavyAttackEvent"]
      26 [-]: DUPCLOSURE R10 K18 []
      27 [-]: MOVE R0 R9   
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R10 K19 ["OnMeleeSlam"]
      30 [-]: DUPCLOSURE R10 K20 []
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R2   
      33 [-]: SETGLOBAL R10 K21 ["PlayCloseAnimation"]
      34 [-]: DUPCLOSURE R10 K22 []
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R2   
      37 [-]: SETGLOBAL R10 K23 ["PlayCloseIdleAnimation"]
      38 [-]: DUPCLOSURE R10 K24 []
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R2   
      41 [-]: DUPCLOSURE R11 K25 []
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R2   
      44 [-]: SETGLOBAL R11 K26 ["PlayOpenIdleAnimation"]
      45 [-]: DUPCLOSURE R11 K27 []
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R11 K28 ["PlayOpenAnimation"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xE860AF53]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xCDE10C4A]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: JUMPIFEQ R2 R3 L0
       6 [-]: GETUPVAL R3 1
       7 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R3 R0 K2 [0x723026AB]
      10 [-]: CALL R3 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x327F2778]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xDB875EBA]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 11  
      10 [-]: JUMPIFNOTLE R2 R1 L1
      11 [-]: LOADN R2 180 
      12 [-]: RETURN R2 1  
L 1:  13 [-]: LOADN R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_NEXT R3 L1
L 0:   6 [-]: GETTABLEKS R8 R7 K5 ["instance"]
       7 [-]: JUMPIFNOTEQ R8 R0 L1
       8 [-]: MOVE R1 R7   
       9 [-]: MOVE R2 R6   
L 1:  10 [-]: FORGLOOP R3 L0 2
      11 [-]: RETURN R1 2  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R2 R0 K2 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADNIL R3   
       8 [-]: LOADNIL R4   
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: CALL R5 1 3  
      12 [-]: FORGPREP_NEXT R5 L2
L 1:  13 [-]: GETTABLEKS R10 R9 K8 ["instance"]
      14 [-]: JUMPIFNOTEQ R10 R2 L2
      15 [-]: MOVE R3 R9   
      16 [-]: MOVE R4 R8   
L 2:  17 [-]: FORGLOOP R5 L1 2
      18 [-]: MOVE R1 R3   
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: LOADB R2 1   
      25 [-]: RETURN R2 1  
L 4:  26 [-]: LOADB R1 0   
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: CALL R5 1 3  
       5 [-]: FORGPREP_NEXT R5 L1
L 0:   6 [-]: GETTABLEKS R10 R9 K5 ["instance"]
       7 [-]: JUMPIFNOTEQ R10 R0 L1
       8 [-]: MOVE R3 R9   
       9 [-]: MOVE R4 R8   
L 1:  10 [-]: FORGLOOP R5 L0 2
      11 [-]: MOVE R1 R3   
      12 [-]: MOVE R2 R4   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R3 2 0  
L 3:  22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: LENGTH R3 R4 
      24 [-]: JUMPXEQKN R3 K11 L4 NOT [0]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: LOADNIL R4   
      27 [-]: SETTABLEKS R4 R3 K3 ["InfTransformClaws"]
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: RETURN R2 1  
L 1:  10 [-]: LOADNIL R2   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_NEXT R5 L3
L 2:  14 [-]: GETTABLEKS R10 R9 K8 ["instance"]
      15 [-]: JUMPIFNOTEQ R10 R1 L3
      16 [-]: MOVE R3 R9   
      17 [-]: MOVE R4 R8   
L 3:  18 [-]: FORGLOOP R5 L2 2
      19 [-]: MOVE R2 R3   
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETTABLEKS R3 R2 K9 ["duration"]
      27 [-]: GETTABLEKS R4 R2 K10 ["weapon"]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIFNOT R5 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: LOADN R7 1   
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R5 R4 K11 [0x92C56C50]
      37 [-]: CALL R5 3 1  
      38 [-]: FASTCALL1 62 R5 L8
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: CALL R6 1 1  
L 8:  42 [-]: JUMPIF R6 L10
      43 [-]: MOVE R6 R5   
      44 [-]: GETIMPORT R7 13 [nil]
      45 [-]: NAMECALL R8 R6 K14 [0xE860AF53]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R8 R8 K15 [0xCDE10C4A]
      48 [-]: CALL R8 1 1  
      49 [-]: GETUPVAL R9 0
      50 [-]: JUMPIFEQ R8 R9 L9
      51 [-]: GETUPVAL R9 1
      52 [-]: JUMPIFNOTEQ R8 R9 L10
L 9:  53 [-]: MOVE R11 R7  
      54 [-]: NAMECALL R9 R6 K16 [0x723026AB]
      55 [-]: CALL R9 2 0  
L10:  56 [-]: LOADN R8 1   
      57 [-]: LOADN R9 1   
      58 [-]: NAMECALL R6 R4 K11 [0x92C56C50]
      59 [-]: CALL R6 3 1  
      60 [-]: FASTCALL1 62 R6 L11
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: CALL R7 1 1  
L11:  64 [-]: JUMPIF R7 L13
      65 [-]: MOVE R7 R6   
      66 [-]: GETIMPORT R8 18 [nil]
      67 [-]: NAMECALL R9 R7 K14 [0xE860AF53]
      68 [-]: CALL R9 1 1  
      69 [-]: NAMECALL R9 R9 K15 [0xCDE10C4A]
      70 [-]: CALL R9 1 1  
      71 [-]: GETUPVAL R10 0
      72 [-]: JUMPIFEQ R9 R10 L12
      73 [-]: GETUPVAL R10 1
      74 [-]: JUMPIFNOTEQ R9 R10 L13
L12:  75 [-]: MOVE R12 R8  
      76 [-]: NAMECALL R10 R7 K16 [0x723026AB]
      77 [-]: CALL R10 2 0 
L13:  78 [-]: GETIMPORT R7 20 [nil]
      79 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      80 [-]: CALL R7 1 1  
      81 [-]: JUMPIFNOT R7 L14
      82 [-]: NAMECALL R7 R0 K22 [0xDE321E6F]
      83 [-]: CALL R7 1 1  
      84 [-]: LOADN R9 341 
      85 [-]: LOADN R10 0  
      86 [-]: LOADN R11 2  
      87 [-]: NAMECALL R12 R4 K15 [0xCDE10C4A]
      88 [-]: CALL R12 1 1 
      89 [-]: MOVE R13 R4  
      90 [-]: LOADN R14 25 
      91 [-]: NAMECALL R7 R7 K23 [0x5E6704FF]
      92 [-]: CALL R7 7 0  
L14:  93 [-]: LOADN R7 0   
      94 [-]: JUMPIFNOTLT R7 R3 L17
      95 [-]: LOADN R7 0   
L15:  96 [-]: FASTCALL1 62 R0 L16
      97 [-]: MOVE R9 R0   
      98 [-]: GETIMPORT R8 1 [nil]
      99 [-]: CALL R8 1 1  
L16: 100 [-]: JUMPIF R8 L19
     101 [-]: JUMPIFNOTLE R7 R3 L19
     102 [-]: GETIMPORT R8 25 [nil]
     103 [-]: CALL R8 0 1  
     104 [-]: ADD R7 R7 R8 
     105 [-]: GETIMPORT R8 27 [nil]
     106 [-]: LOADN R9 0   
     107 [-]: CALL R8 1 0  
     108 [-]: JUMPBACK L15 
     109 [-]: JUMP L19
    
L17: 110 [-]: FASTCALL1 62 R0 L18
     111 [-]: MOVE R8 R0   
     112 [-]: GETIMPORT R7 1 [nil]
     113 [-]: CALL R7 1 1  
L18: 114 [-]: JUMPIF R7 L19
     115 [-]: LOADN R9 30  
     116 [-]: NAMECALL R7 R0 K28 [0x0E46E45B]
     117 [-]: CALL R7 2 1  
     118 [-]: JUMPIFNOT R7 L19
     119 [-]: GETIMPORT R7 27 [nil]
     120 [-]: LOADN R8 0   
     121 [-]: CALL R7 1 0  
     122 [-]: JUMPBACK L17 
L19: 123 [-]: GETIMPORT R7 20 [nil]
     124 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPIFNOT R7 L22
     127 [-]: FASTCALL1 62 R0 L20
     128 [-]: MOVE R8 R0   
     129 [-]: GETIMPORT R7 1 [nil]
     130 [-]: CALL R7 1 1  
L20: 131 [-]: JUMPIF R7 L22
     132 [-]: FASTCALL1 62 R4 L21
     133 [-]: MOVE R8 R4   
     134 [-]: GETIMPORT R7 1 [nil]
     135 [-]: CALL R7 1 1  
L21: 136 [-]: JUMPIF R7 L22
     137 [-]: NAMECALL R7 R0 K22 [0xDE321E6F]
     138 [-]: CALL R7 1 1  
     139 [-]: LOADN R9 341 
     140 [-]: LOADN R10 0  
     141 [-]: LOADN R11 2  
     142 [-]: NAMECALL R12 R4 K15 [0xCDE10C4A]
     143 [-]: CALL R12 1 1 
     144 [-]: MOVE R13 R4  
     145 [-]: LOADN R14 25 
     146 [-]: NAMECALL R7 R7 K29 [0x12DD9DA2]
     147 [-]: CALL R7 7 0  
L22: 148 [-]: LOADNIL R9   
     149 [-]: LOADNIL R10  
     150 [-]: GETIMPORT R11 4 [nil]
     151 [-]: GETIMPORT R12 7 [nil]
     152 [-]: CALL R11 1 3 
     153 [-]: FORGPREP_NEXT R11 L24
L23: 154 [-]: GETTABLEKS R16 R15 K8 ["instance"]
     155 [-]: JUMPIFNOTEQ R16 R1 L24
     156 [-]: MOVE R9 R15  
     157 [-]: MOVE R10 R14 
L24: 158 [-]: FORGLOOP R11 L23 2
     159 [-]: MOVE R7 R9   
     160 [-]: MOVE R8 R10  
     161 [-]: FASTCALL1 62 R7 L25
     162 [-]: MOVE R10 R7  
     163 [-]: GETIMPORT R9 1 [nil]
     164 [-]: CALL R9 1 1  
L25: 165 [-]: JUMPIF R9 L26
     166 [-]: GETIMPORT R9 32 [nil]
     167 [-]: GETIMPORT R10 7 [nil]
     168 [-]: MOVE R11 R8  
     169 [-]: CALL R9 2 0  
L26: 170 [-]: GETIMPORT R10 7 [nil]
     171 [-]: LENGTH R9 R10
     172 [-]: JUMPXEQKN R9 K33 L27 NOT [0]
     173 [-]: GETIMPORT R9 34 [nil]
     174 [-]: LOADNIL R10  
     175 [-]: SETTABLEKS R10 R9 K6 ["InfTransformClaws"]
L27: 176 [-]: LOADB R7 0   
     177 [-]: FASTCALL1 62 R4 L28
     178 [-]: MOVE R9 R4   
     179 [-]: GETIMPORT R8 1 [nil]
     180 [-]: CALL R8 1 1  
L28: 181 [-]: JUMPIF R8 L35
     182 [-]: NAMECALL R8 R4 K35 [0x41BF4B5D]
     183 [-]: CALL R8 1 1  
     184 [-]: LOADN R9 0   
     185 [-]: JUMPIFNOTEQ R8 R9 L35
     186 [-]: LOADN R10 1  
     187 [-]: LOADN R11 0  
     188 [-]: NAMECALL R8 R4 K11 [0x92C56C50]
     189 [-]: CALL R8 3 1  
     190 [-]: MOVE R5 R8   
     191 [-]: FASTCALL1 62 R5 L29
     192 [-]: MOVE R9 R5   
     193 [-]: GETIMPORT R8 1 [nil]
     194 [-]: CALL R8 1 1  
L29: 195 [-]: JUMPIF R8 L31
     196 [-]: MOVE R8 R5   
     197 [-]: GETIMPORT R9 37 [nil]
     198 [-]: NAMECALL R10 R8 K14 [0xE860AF53]
     199 [-]: CALL R10 1 1 
     200 [-]: NAMECALL R10 R10 K15 [0xCDE10C4A]
     201 [-]: CALL R10 1 1 
     202 [-]: GETUPVAL R11 0
     203 [-]: JUMPIFEQ R10 R11 L30
     204 [-]: GETUPVAL R11 1
     205 [-]: JUMPIFNOTEQ R10 R11 L31
L30: 206 [-]: MOVE R13 R9  
     207 [-]: NAMECALL R11 R8 K16 [0x723026AB]
     208 [-]: CALL R11 2 0 
L31: 209 [-]: LOADN R10 1  
     210 [-]: LOADN R11 1  
     211 [-]: NAMECALL R8 R4 K11 [0x92C56C50]
     212 [-]: CALL R8 3 1  
     213 [-]: MOVE R6 R8   
     214 [-]: FASTCALL1 62 R6 L32
     215 [-]: MOVE R9 R6   
     216 [-]: GETIMPORT R8 1 [nil]
     217 [-]: CALL R8 1 1  
L32: 218 [-]: JUMPIF R8 L34
     219 [-]: MOVE R8 R6   
     220 [-]: GETIMPORT R9 39 [nil]
     221 [-]: NAMECALL R10 R8 K14 [0xE860AF53]
     222 [-]: CALL R10 1 1 
     223 [-]: NAMECALL R10 R10 K15 [0xCDE10C4A]
     224 [-]: CALL R10 1 1 
     225 [-]: GETUPVAL R11 0
     226 [-]: JUMPIFEQ R10 R11 L33
     227 [-]: GETUPVAL R11 1
     228 [-]: JUMPIFNOTEQ R10 R11 L34
L33: 229 [-]: MOVE R13 R9  
     230 [-]: NAMECALL R11 R8 K16 [0x723026AB]
     231 [-]: CALL R11 2 0 
L34: 232 [-]: LOADB R7 1   
L35: 233 [-]: JUMPIFNOT R7 L42
     234 [-]: GETIMPORT R8 27 [nil]
     235 [-]: LOADK R9 K40 [0.90000000000000002]
     236 [-]: CALL R8 1 0  
     237 [-]: FASTCALL1 62 R4 L36
     238 [-]: MOVE R9 R4   
     239 [-]: GETIMPORT R8 1 [nil]
     240 [-]: CALL R8 1 1  
L36: 241 [-]: JUMPIF R8 L42
     242 [-]: NAMECALL R8 R4 K35 [0x41BF4B5D]
     243 [-]: CALL R8 1 1  
     244 [-]: LOADN R9 0   
     245 [-]: JUMPIFNOTEQ R8 R9 L42
     246 [-]: LOADN R10 1  
     247 [-]: LOADN R11 0  
     248 [-]: NAMECALL R8 R4 K11 [0x92C56C50]
     249 [-]: CALL R8 3 1  
     250 [-]: MOVE R5 R8   
     251 [-]: FASTCALL1 62 R5 L37
     252 [-]: MOVE R9 R5   
     253 [-]: GETIMPORT R8 1 [nil]
     254 [-]: CALL R8 1 1  
L37: 255 [-]: JUMPIF R8 L39
     256 [-]: MOVE R8 R5   
     257 [-]: GETIMPORT R9 42 [nil]
     258 [-]: NAMECALL R10 R8 K14 [0xE860AF53]
     259 [-]: CALL R10 1 1 
     260 [-]: NAMECALL R10 R10 K15 [0xCDE10C4A]
     261 [-]: CALL R10 1 1 
     262 [-]: GETUPVAL R11 0
     263 [-]: JUMPIFEQ R10 R11 L38
     264 [-]: GETUPVAL R11 1
     265 [-]: JUMPIFNOTEQ R10 R11 L39
L38: 266 [-]: MOVE R13 R9  
     267 [-]: NAMECALL R11 R8 K16 [0x723026AB]
     268 [-]: CALL R11 2 0 
L39: 269 [-]: LOADN R10 1  
     270 [-]: LOADN R11 1  
     271 [-]: NAMECALL R8 R4 K11 [0x92C56C50]
     272 [-]: CALL R8 3 1  
     273 [-]: MOVE R6 R8   
     274 [-]: FASTCALL1 62 R6 L40
     275 [-]: MOVE R9 R6   
     276 [-]: GETIMPORT R8 1 [nil]
     277 [-]: CALL R8 1 1  
L40: 278 [-]: JUMPIF R8 L42
     279 [-]: MOVE R8 R6   
     280 [-]: GETIMPORT R9 44 [nil]
     281 [-]: NAMECALL R10 R8 K14 [0xE860AF53]
     282 [-]: CALL R10 1 1 
     283 [-]: NAMECALL R10 R10 K15 [0xCDE10C4A]
     284 [-]: CALL R10 1 1 
     285 [-]: GETUPVAL R11 0
     286 [-]: JUMPIFEQ R10 R11 L41
     287 [-]: GETUPVAL R11 1
     288 [-]: JUMPIFNOTEQ R10 R11 L42
L41: 289 [-]: MOVE R13 R9  
     290 [-]: NAMECALL R11 R8 K16 [0x723026AB]
     291 [-]: CALL R11 2 0 
L42: 292 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L9 
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L7 
      18 [-]: NAMECALL R5 R2 K3 [0x388577D5]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADNIL R6   
      21 [-]: LOADNIL R7   
      22 [-]: GETIMPORT R8 5 [nil]
      23 [-]: GETIMPORT R9 8 [nil]
      24 [-]: CALL R8 1 3  
      25 [-]: FORGPREP_NEXT R8 L5
L 4:  26 [-]: GETTABLEKS R13 R12 K9 ["instance"]
      27 [-]: JUMPIFNOTEQ R13 R5 L5
      28 [-]: MOVE R6 R12  
      29 [-]: MOVE R7 R11  
L 5:  30 [-]: FORGLOOP R8 L4 2
      31 [-]: MOVE R4 R6   
      32 [-]: FASTCALL1 62 R4 L6
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L7 
      37 [-]: LOADB R3 1   
      38 [-]: JUMP L8
     
L 7:  39 [-]: LOADB R3 0   
L 8:  40 [-]: JUMPIFNOT R3 L10
L 9:  41 [-]: RETURN R0 0  
L10:  42 [-]: FASTCALL1 62 R0 L11
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: CALL R4 1 1  
L11:  46 [-]: JUMPIF R4 L12
      47 [-]: NAMECALL R4 R0 K10 [0x327F2778]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R4 R4 K11 [0xDB875EBA]
      50 [-]: CALL R4 1 1  
      51 [-]: LOADN R5 11  
      52 [-]: JUMPIFNOTLE R5 R4 L12
      53 [-]: LOADN R3 180 
      54 [-]: JUMP L13
    
L12:  55 [-]: LOADN R3 0   
L13:  56 [-]: JUMPIF R1 L14
      57 [-]: LOADN R4 0   
      58 [-]: JUMPIFNOTLT R4 R3 L18
L14:  59 [-]: GETIMPORT R5 8 [nil]
      60 [-]: FASTCALL1 62 R5 L15
      61 [-]: GETIMPORT R4 1 [nil]
      62 [-]: CALL R4 1 1  
L15:  63 [-]: JUMPIFNOT R4 L16
      64 [-]: GETIMPORT R4 12 [nil]
      65 [-]: NEWTABLE R5 0 0
      66 [-]: SETTABLEKS R5 R4 K7 ["InfTransformClaws"]
L16:  67 [-]: NEWTABLE R4 4 0
      68 [-]: NAMECALL R5 R2 K3 [0x388577D5]
      69 [-]: CALL R5 1 1  
      70 [-]: SETTABLEKS R5 R4 K9 ["instance"]
      71 [-]: SETTABLEKS R3 R4 K13 ["duration"]
      72 [-]: SETTABLEKS R0 R4 K14 ["weapon"]
      73 [-]: GETIMPORT R6 8 [nil]
      74 [-]: FASTCALL2 52 R6 R4 L17
      75 [-]: MOVE R7 R4   
      76 [-]: GETIMPORT R5 17 [nil]
      77 [-]: CALL R5 2 0  
L17:  78 [-]: GETIMPORT R7 19 [nil]
      79 [-]: LOADK R8 K20 ["GiveRangeBuff"]
      80 [-]: CALL R7 1 1  
      81 [-]: LOADB R8 0   
      82 [-]: NAMECALL R5 R2 K21 [0xD5F7912B]
      83 [-]: CALL R5 3 0  
L18:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R1   
       4 [-]: LOADB R4 1   
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L11
       5 [-]: JUMPIFNOT R2 L11
       6 [-]: JUMPIFNOT R3 L11
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L11
      12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R0   
      14 [-]: LOADB R6 0   
      15 [-]: CALL R4 2 0  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L6 
      21 [-]: NAMECALL R6 R1 K2 [0x388577D5]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADNIL R7   
      24 [-]: LOADNIL R8   
      25 [-]: GETIMPORT R9 4 [nil]
      26 [-]: GETIMPORT R10 7 [nil]
      27 [-]: CALL R9 1 3  
      28 [-]: FORGPREP_NEXT R9 L4
L 3:  29 [-]: GETTABLEKS R14 R13 K8 ["instance"]
      30 [-]: JUMPIFNOTEQ R14 R6 L4
      31 [-]: MOVE R7 R13  
      32 [-]: MOVE R8 R12  
L 4:  33 [-]: FORGLOOP R9 L3 2
      34 [-]: MOVE R5 R7   
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: LOADB R4 1   
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADB R4 0   
L 7:  43 [-]: JUMPIFNOT R4 L10
      44 [-]: GETUPVAL R6 1
      45 [-]: GETIMPORT R7 10 [nil]
      46 [-]: NAMECALL R4 R0 K11 [0x91875419]
      47 [-]: CALL R4 3 0  
      48 [-]: GETIMPORT R4 13 [nil]
      49 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIFNOT R4 L11
      52 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
      53 [-]: CALL R4 1 1  
      54 [-]: LOADN R6 243 
      55 [-]: LOADN R7 0   
      56 [-]: LOADN R8 3   
      57 [-]: NAMECALL R9 R0 K16 [0xCDE10C4A]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R10 R0  
      60 [-]: LOADN R11 25 
      61 [-]: NAMECALL R4 R4 K17 [0x5E6704FF]
      62 [-]: CALL R4 7 0  
      63 [-]: GETIMPORT R4 19 [nil]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: GETIMPORT R4 19 [nil]
      67 [-]: LOADN R5 0   
      68 [-]: CALL R4 1 0  
      69 [-]: FASTCALL1 62 R1 L8
      70 [-]: MOVE R5 R1   
      71 [-]: GETIMPORT R4 1 [nil]
      72 [-]: CALL R4 1 1  
L 8:  73 [-]: JUMPIF R4 L11
      74 [-]: FASTCALL1 62 R0 L9
      75 [-]: MOVE R5 R0   
      76 [-]: GETIMPORT R4 1 [nil]
      77 [-]: CALL R4 1 1  
L 9:  78 [-]: JUMPIF R4 L11
      79 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
      80 [-]: CALL R4 1 1  
      81 [-]: LOADN R6 243 
      82 [-]: LOADN R7 0   
      83 [-]: LOADN R8 3   
      84 [-]: NAMECALL R9 R0 K16 [0xCDE10C4A]
      85 [-]: CALL R9 1 1  
      86 [-]: MOVE R10 R0  
      87 [-]: LOADN R11 25 
      88 [-]: NAMECALL R4 R4 K20 [0x12DD9DA2]
      89 [-]: CALL R4 7 0  
      90 [-]: RETURN R0 0  
L10:  91 [-]: GETUPVAL R6 1
      92 [-]: GETIMPORT R7 22 [nil]
      93 [-]: NAMECALL R4 R0 K11 [0x91875419]
      94 [-]: CALL R4 3 0  
L11:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L14
       7 [-]: NAMECALL R2 R1 K3 [0x41BF4B5D]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTEQ R2 R3 L14
      11 [-]: NAMECALL R3 R0 K0 [0x73A8846A]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: NAMECALL R4 R3 K4 [0x5163741E]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R2 R4   
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADNIL R2   
L 3:  23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L8 
      28 [-]: NAMECALL R5 R2 K5 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADNIL R6   
      31 [-]: LOADNIL R7   
      32 [-]: GETIMPORT R8 7 [nil]
      33 [-]: GETIMPORT R9 10 [nil]
      34 [-]: CALL R8 1 3  
      35 [-]: FORGPREP_NEXT R8 L6
L 5:  36 [-]: GETTABLEKS R13 R12 K11 ["instance"]
      37 [-]: JUMPIFNOTEQ R13 R5 L6
      38 [-]: MOVE R6 R12  
      39 [-]: MOVE R7 R11  
L 6:  40 [-]: FORGLOOP R8 L5 2
      41 [-]: MOVE R4 R6   
      42 [-]: FASTCALL1 62 R4 L7
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPIF R5 L8 
      47 [-]: LOADB R3 1   
      48 [-]: JUMP L9
     
L 8:  49 [-]: LOADB R3 0   
L 9:  50 [-]: JUMPIFNOT R3 L12
      51 [-]: GETIMPORT R3 13 [nil]
      52 [-]: NAMECALL R4 R0 K14 [0xE860AF53]
      53 [-]: CALL R4 1 1  
      54 [-]: NAMECALL R4 R4 K15 [0xCDE10C4A]
      55 [-]: CALL R4 1 1  
      56 [-]: GETUPVAL R5 0
      57 [-]: JUMPIFEQ R4 R5 L10
      58 [-]: GETUPVAL R5 1
      59 [-]: JUMPIFNOTEQ R4 R5 L11
L10:  60 [-]: MOVE R7 R3   
      61 [-]: NAMECALL R5 R0 K16 [0x723026AB]
      62 [-]: CALL R5 2 0  
L11:  63 [-]: GETIMPORT R3 18 [nil]
      64 [-]: LOADK R4 K19 [0.5]
      65 [-]: CALL R3 1 0  
L12:  66 [-]: GETIMPORT R3 21 [nil]
      67 [-]: NAMECALL R4 R0 K14 [0xE860AF53]
      68 [-]: CALL R4 1 1  
      69 [-]: NAMECALL R4 R4 K15 [0xCDE10C4A]
      70 [-]: CALL R4 1 1  
      71 [-]: GETUPVAL R5 0
      72 [-]: JUMPIFEQ R4 R5 L13
      73 [-]: GETUPVAL R5 1
      74 [-]: JUMPIFNOTEQ R4 R5 L14
L13:  75 [-]: MOVE R7 R3   
      76 [-]: NAMECALL R5 R0 K16 [0x723026AB]
      77 [-]: CALL R5 2 0  
L14:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xE860AF53]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0xCDE10C4A]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: GETUPVAL R3 1
       8 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R3 R0 K4 [0x723026AB]
      11 [-]: CALL R3 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x5163741E]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R1 R3   
      10 [-]: JUMP L2
     
L 1:  11 [-]: LOADNIL R1   
L 2:  12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L7 
      17 [-]: NAMECALL R4 R1 K4 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADNIL R5   
      20 [-]: LOADNIL R6   
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: CALL R7 1 3  
      24 [-]: FORGPREP_NEXT R7 L5
L 4:  25 [-]: GETTABLEKS R12 R11 K10 ["instance"]
      26 [-]: JUMPIFNOTEQ R12 R4 L5
      27 [-]: MOVE R5 R11  
      28 [-]: MOVE R6 R10  
L 5:  29 [-]: FORGLOOP R7 L4 2
      30 [-]: MOVE R3 R5   
      31 [-]: FASTCALL1 62 R3 L6
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L7 
      36 [-]: LOADB R2 1   
      37 [-]: JUMP L8
     
L 7:  38 [-]: LOADB R2 0   
L 8:  39 [-]: JUMPIFNOT R2 L10
      40 [-]: GETIMPORT R2 12 [nil]
      41 [-]: NAMECALL R3 R0 K13 [0xE860AF53]
      42 [-]: CALL R3 1 1  
      43 [-]: NAMECALL R3 R3 K14 [0xCDE10C4A]
      44 [-]: CALL R3 1 1  
      45 [-]: GETUPVAL R4 0
      46 [-]: JUMPIFEQ R3 R4 L9
      47 [-]: GETUPVAL R4 1
      48 [-]: JUMPIFNOTEQ R3 R4 L12
L 9:  49 [-]: MOVE R6 R2   
      50 [-]: NAMECALL R4 R0 K15 [0x723026AB]
      51 [-]: CALL R4 2 0  
      52 [-]: RETURN R0 0  
L10:  53 [-]: GETIMPORT R2 17 [nil]
      54 [-]: NAMECALL R3 R0 K13 [0xE860AF53]
      55 [-]: CALL R3 1 1  
      56 [-]: NAMECALL R3 R3 K14 [0xCDE10C4A]
      57 [-]: CALL R3 1 1  
      58 [-]: GETUPVAL R4 0
      59 [-]: JUMPIFEQ R3 R4 L11
      60 [-]: GETUPVAL R4 1
      61 [-]: JUMPIFNOTEQ R3 R4 L12
L11:  62 [-]: MOVE R6 R2   
      63 [-]: NAMECALL R4 R0 K15 [0x723026AB]
      64 [-]: CALL R4 2 0  
L12:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x5163741E]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R1 R3   
      10 [-]: JUMP L2
     
L 1:  11 [-]: LOADNIL R1   
L 2:  12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L7 
      17 [-]: NAMECALL R4 R1 K4 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADNIL R5   
      20 [-]: LOADNIL R6   
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: CALL R7 1 3  
      24 [-]: FORGPREP_NEXT R7 L5
L 4:  25 [-]: GETTABLEKS R12 R11 K10 ["instance"]
      26 [-]: JUMPIFNOTEQ R12 R4 L5
      27 [-]: MOVE R5 R11  
      28 [-]: MOVE R6 R10  
L 5:  29 [-]: FORGLOOP R7 L4 2
      30 [-]: MOVE R3 R5   
      31 [-]: FASTCALL1 62 R3 L6
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L7 
      36 [-]: LOADB R2 1   
      37 [-]: JUMP L8
     
L 7:  38 [-]: LOADB R2 0   
L 8:  39 [-]: JUMPIFNOT R2 L10
      40 [-]: GETIMPORT R2 12 [nil]
      41 [-]: NAMECALL R3 R0 K13 [0xE860AF53]
      42 [-]: CALL R3 1 1  
      43 [-]: NAMECALL R3 R3 K14 [0xCDE10C4A]
      44 [-]: CALL R3 1 1  
      45 [-]: GETUPVAL R4 0
      46 [-]: JUMPIFEQ R3 R4 L9
      47 [-]: GETUPVAL R4 1
      48 [-]: JUMPIFNOTEQ R3 R4 L12
L 9:  49 [-]: MOVE R6 R2   
      50 [-]: NAMECALL R4 R0 K15 [0x723026AB]
      51 [-]: CALL R4 2 0  
      52 [-]: RETURN R0 0  
L10:  53 [-]: GETIMPORT R2 17 [nil]
      54 [-]: NAMECALL R3 R0 K13 [0xE860AF53]
      55 [-]: CALL R3 1 1  
      56 [-]: NAMECALL R3 R3 K14 [0xCDE10C4A]
      57 [-]: CALL R3 1 1  
      58 [-]: GETUPVAL R4 0
      59 [-]: JUMPIFEQ R3 R4 L11
      60 [-]: GETUPVAL R4 1
      61 [-]: JUMPIFNOTEQ R3 R4 L12
L11:  62 [-]: MOVE R6 R2   
      63 [-]: NAMECALL R4 R0 K15 [0x723026AB]
      64 [-]: CALL R4 2 0  
L12:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xE860AF53]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0xCDE10C4A]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: GETUPVAL R3 1
       8 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R3 R0 K4 [0x723026AB]
      11 [-]: CALL R3 2 0  
L 1:  12 [-]: NAMECALL R2 R0 K5 [0x73A8846A]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: NAMECALL R3 R2 K8 [0x5163741E]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R1 R3   
      22 [-]: JUMP L4
     
L 3:  23 [-]: LOADNIL R1   
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L9 
      29 [-]: NAMECALL R4 R1 K9 [0x388577D5]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADNIL R5   
      32 [-]: LOADNIL R6   
      33 [-]: GETIMPORT R7 11 [nil]
      34 [-]: GETIMPORT R8 14 [nil]
      35 [-]: CALL R7 1 3  
      36 [-]: FORGPREP_NEXT R7 L7
L 6:  37 [-]: GETTABLEKS R12 R11 K15 ["instance"]
      38 [-]: JUMPIFNOTEQ R12 R4 L7
      39 [-]: MOVE R5 R11  
      40 [-]: MOVE R6 R10  
L 7:  41 [-]: FORGLOOP R7 L6 2
      42 [-]: MOVE R3 R5   
      43 [-]: FASTCALL1 62 R3 L8
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: CALL R4 1 1  
L 8:  47 [-]: JUMPIF R4 L9 
      48 [-]: LOADB R2 1   
      49 [-]: JUMP L10
    
L 9:  50 [-]: LOADB R2 0   
L10:  51 [-]: JUMPIFNOT R2 L12
      52 [-]: GETIMPORT R2 17 [nil]
      53 [-]: LOADK R3 K18 [0.14999999999999999]
      54 [-]: CALL R2 1 0  
      55 [-]: GETIMPORT R2 20 [nil]
      56 [-]: NAMECALL R3 R0 K2 [0xE860AF53]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
      59 [-]: CALL R3 1 1  
      60 [-]: GETUPVAL R4 0
      61 [-]: JUMPIFEQ R3 R4 L11
      62 [-]: GETUPVAL R4 1
      63 [-]: JUMPIFNOTEQ R3 R4 L12
L11:  64 [-]: MOVE R6 R2   
      65 [-]: NAMECALL R4 R0 K4 [0x723026AB]
      66 [-]: CALL R4 2 0  
L12:  67 [-]: GETIMPORT R2 17 [nil]
      68 [-]: LOADK R3 K21 [0.59999999999999998]
      69 [-]: CALL R2 1 0  
      70 [-]: NAMECALL R3 R0 K5 [0x73A8846A]
      71 [-]: CALL R3 1 1  
      72 [-]: FASTCALL1 62 R3 L13
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 7 [nil]
      75 [-]: CALL R4 1 1  
L13:  76 [-]: JUMPIF R4 L14
      77 [-]: NAMECALL R4 R3 K8 [0x5163741E]
      78 [-]: CALL R4 1 1  
      79 [-]: MOVE R2 R4   
      80 [-]: JUMP L15
    
L14:  81 [-]: LOADNIL R2   
L15:  82 [-]: FASTCALL1 62 R2 L16
      83 [-]: MOVE R5 R2   
      84 [-]: GETIMPORT R4 7 [nil]
      85 [-]: CALL R4 1 1  
L16:  86 [-]: JUMPIF R4 L20
      87 [-]: NAMECALL R5 R2 K9 [0x388577D5]
      88 [-]: CALL R5 1 1  
      89 [-]: LOADNIL R6   
      90 [-]: LOADNIL R7   
      91 [-]: GETIMPORT R8 11 [nil]
      92 [-]: GETIMPORT R9 14 [nil]
      93 [-]: CALL R8 1 3  
      94 [-]: FORGPREP_NEXT R8 L18
L17:  95 [-]: GETTABLEKS R13 R12 K15 ["instance"]
      96 [-]: JUMPIFNOTEQ R13 R5 L18
      97 [-]: MOVE R6 R12  
      98 [-]: MOVE R7 R11  
L18:  99 [-]: FORGLOOP R8 L17 2
     100 [-]: MOVE R4 R6   
     101 [-]: FASTCALL1 62 R4 L19
     102 [-]: MOVE R6 R4   
     103 [-]: GETIMPORT R5 7 [nil]
     104 [-]: CALL R5 1 1  
L19: 105 [-]: JUMPIF R5 L20
     106 [-]: LOADB R3 1   
     107 [-]: JUMP L21
    
L20: 108 [-]: LOADB R3 0   
L21: 109 [-]: JUMPIFNOT R3 L23
     110 [-]: GETIMPORT R3 23 [nil]
     111 [-]: NAMECALL R4 R0 K2 [0xE860AF53]
     112 [-]: CALL R4 1 1  
     113 [-]: NAMECALL R4 R4 K3 [0xCDE10C4A]
     114 [-]: CALL R4 1 1  
     115 [-]: GETUPVAL R5 0
     116 [-]: JUMPIFEQ R4 R5 L22
     117 [-]: GETUPVAL R5 1
     118 [-]: JUMPIFNOTEQ R4 R5 L25
L22: 119 [-]: MOVE R7 R3   
     120 [-]: NAMECALL R5 R0 K4 [0x723026AB]
     121 [-]: CALL R5 2 0  
     122 [-]: RETURN R0 0  
L23: 123 [-]: GETIMPORT R3 25 [nil]
     124 [-]: NAMECALL R4 R0 K2 [0xE860AF53]
     125 [-]: CALL R4 1 1  
     126 [-]: NAMECALL R4 R4 K3 [0xCDE10C4A]
     127 [-]: CALL R4 1 1  
     128 [-]: GETUPVAL R5 0
     129 [-]: JUMPIFEQ R4 R5 L24
     130 [-]: GETUPVAL R5 1
     131 [-]: JUMPIFNOTEQ R4 R5 L25
L24: 132 [-]: MOVE R7 R3   
     133 [-]: NAMECALL R5 R0 K4 [0x723026AB]
     134 [-]: CALL R5 2 0  
L25: 135 [-]: RETURN R0 0  




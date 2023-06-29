; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AlphaAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["RotateAmount"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K5 ["ConstantGlow"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: SETGLOBAL R2 K7 ["WeaponAttack"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["ScanFXOnKill"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["OnDamageDone"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: JUMPXEQKNIL R3 L4 NOT
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K7 ["cephHammer"]
L 4:  24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: NAMECALL R5 R2 K10 [0x388577D5]
      26 [-]: CALL R5 1 1  
      27 [-]: GETTABLE R3 R4 R5
      28 [-]: JUMPXEQKNIL R3 L5 NOT
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: NAMECALL R4 R2 K10 [0x388577D5]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADK R5 K11 [0.050000000000000003]
      33 [-]: SETTABLE R5 R3 R4
L 5:  34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: FASTCALL1 62 R4 L6
      36 [-]: GETIMPORT R3 4 [nil]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIFNOT R3 L7
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L5  
L 7:  43 [-]: GETIMPORT R3 13 [nil]
      44 [-]: GETIMPORT R5 15 [nil]
      45 [-]: NAMECALL R3 R3 K16 [0xF2DEAF69]
      46 [-]: CALL R3 2 1  
      47 [-]: GETIMPORT R4 8 [nil]
      48 [-]: NAMECALL R5 R2 K10 [0x388577D5]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADK R6 K11 [0.050000000000000003]
      51 [-]: SETTABLE R6 R4 R5
      52 [-]: NAMECALL R4 R2 K17 [0xDE321E6F]
      53 [-]: CALL R4 1 1  
      54 [-]: GETIMPORT R5 13 [nil]
      55 [-]: GETIMPORT R7 19 [nil]
      56 [-]: NAMECALL R5 R5 K16 [0xF2DEAF69]
      57 [-]: CALL R5 2 1  
      58 [-]: GETIMPORT R8 21 [nil]
      59 [-]: NAMECALL R6 R0 K22 [0xC1595BD5]
      60 [-]: CALL R6 2 1  
      61 [-]: LOADB R7 1   
      62 [-]: LOADB R8 0   
      63 [-]: GETIMPORT R11 24 [nil]
      64 [-]: NAMECALL R9 R0 K25 [0xC9F6A7D7]
      65 [-]: CALL R9 2 1  
      66 [-]: FASTCALL1 62 R9 L8
      67 [-]: MOVE R11 R9  
      68 [-]: GETIMPORT R10 4 [nil]
      69 [-]: CALL R10 1 1 
L 8:  70 [-]: JUMPIF R10 L9
      71 [-]: LOADN R12 0  
      72 [-]: NAMECALL R10 R9 K26 [0x178D8B0F]
      73 [-]: CALL R10 2 0 
L 9:  74 [-]: FASTCALL1 62 R2 L10
      75 [-]: MOVE R11 R2  
      76 [-]: GETIMPORT R10 4 [nil]
      77 [-]: CALL R10 1 1 
L10:  78 [-]: JUMPIF R10 L34
      79 [-]: FASTCALL1 62 R0 L11
      80 [-]: MOVE R11 R0  
      81 [-]: GETIMPORT R10 4 [nil]
      82 [-]: CALL R10 1 1 
L11:  83 [-]: JUMPIF R10 L34
      84 [-]: GETIMPORT R12 29 [nil]
      85 [-]: SUBK R11 R12 K27 [0.20000000000000001]
      86 [-]: GETIMPORT R13 8 [nil]
      87 [-]: NAMECALL R14 R2 K10 [0x388577D5]
      88 [-]: CALL R14 1 1 
      89 [-]: GETTABLE R12 R13 R14
      90 [-]: FASTCALL2 18 R11 R12 L12
      91 [-]: GETIMPORT R10 32 [nil]
      92 [-]: CALL R10 2 1 
L12:  93 [-]: GETIMPORT R11 34 [nil]
      94 [-]: JUMPIFNOT R11 L14
      95 [-]: FASTCALL1 62 R1 L13
      96 [-]: MOVE R12 R1  
      97 [-]: GETIMPORT R11 4 [nil]
      98 [-]: CALL R11 1 1 
L13:  99 [-]: JUMPIF R11 L14
     100 [-]: NAMECALL R11 R1 K35 [0x68F619A3]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIFNOT R11 L14
     103 [-]: LOADK R10 K36 [3.5]
     104 [-]: GETIMPORT R11 8 [nil]
     105 [-]: NAMECALL R12 R2 K10 [0x388577D5]
     106 [-]: CALL R12 1 1 
     107 [-]: LOADK R13 K36 [3.5]
     108 [-]: SETTABLE R13 R11 R12
L14: 109 [-]: LOADN R13 0  
     110 [-]: MOVE R14 R1  
     111 [-]: NAMECALL R11 R4 K37 [0xC4BAE1D8]
     112 [-]: CALL R11 3 1 
     113 [-]: MOVE R8 R11  
     114 [-]: JUMPIFNOT R5 L15
     115 [-]: GETIMPORT R11 39 [nil]
     116 [-]: LOADN R12 0  
     117 [-]: JUMPIFNOTLT R12 R11 L15
     118 [-]: JUMPIFNOT R8 L15
     119 [-]: GETIMPORT R10 39 [nil]
     120 [-]: GETIMPORT R11 8 [nil]
     121 [-]: NAMECALL R12 R2 K10 [0x388577D5]
     122 [-]: CALL R12 1 1 
     123 [-]: SETTABLE R10 R11 R12
L15: 124 [-]: JUMPIFNOT R8 L17
     125 [-]: JUMPIF R7 L19
     126 [-]: GETIMPORT R13 41 [nil]
     127 [-]: LOADN R14 3  
     128 [-]: LOADN R15 1  
     129 [-]: LOADN R16 0  
     130 [-]: LOADN R17 0  
     131 [-]: LOADN R18 0  
     132 [-]: NAMECALL R11 R0 K42 [0x673D272D]
     133 [-]: CALL R11 7 0 
     134 [-]: FASTCALL1 62 R9 L16
     135 [-]: MOVE R12 R9  
     136 [-]: GETIMPORT R11 4 [nil]
     137 [-]: CALL R11 1 1 
L16: 138 [-]: JUMPIF R11 L19
     139 [-]: LOADN R13 0  
     140 [-]: NAMECALL R11 R9 K26 [0x178D8B0F]
     141 [-]: CALL R11 2 0 
     142 [-]: JUMP L19
    
L17: 143 [-]: JUMPIFNOT R7 L19
     144 [-]: GETIMPORT R13 41 [nil]
     145 [-]: LOADN R14 3  
     146 [-]: LOADN R15 0  
     147 [-]: LOADN R16 0  
     148 [-]: LOADN R17 0  
     149 [-]: LOADN R18 0  
     150 [-]: NAMECALL R11 R0 K42 [0x673D272D]
     151 [-]: CALL R11 7 0 
     152 [-]: FASTCALL1 62 R9 L18
     153 [-]: MOVE R12 R9  
     154 [-]: GETIMPORT R11 4 [nil]
     155 [-]: CALL R11 1 1 
L18: 156 [-]: JUMPIF R11 L19
     157 [-]: LOADN R13 1  
     158 [-]: NAMECALL R11 R9 K26 [0x178D8B0F]
     159 [-]: CALL R11 2 0 
L19: 160 [-]: MOVE R7 R8   
     161 [-]: GETIMPORT R12 29 [nil]
     162 [-]: SUBK R11 R12 K27 [0.20000000000000001]
     163 [-]: JUMPIFNOTLT R11 R10 L31
     164 [-]: GETIMPORT R11 29 [nil]
     165 [-]: JUMPIFNOTLT R10 R11 L20
     166 [-]: GETIMPORT R10 29 [nil]
L20: 167 [-]: LOADN R11 0  
     168 [-]: GETIMPORT R14 41 [nil]
     169 [-]: LOADN R15 1  
     170 [-]: MOVE R16 R10 
     171 [-]: LOADN R17 0  
     172 [-]: LOADN R18 0  
     173 [-]: LOADN R19 0  
     174 [-]: NAMECALL R12 R0 K42 [0x673D272D]
     175 [-]: CALL R12 7 0 
     176 [-]: GETUPVAL R14 0
     177 [-]: FASTCALL2K 21 R10 K43 L21 [3]
     178 [-]: MOVE R16 R10 
     179 [-]: LOADK R17 K43 [3]
     180 [-]: GETIMPORT R15 45 [nil]
     181 [-]: CALL R15 2 -1
L21: 182 [-]: NAMECALL R12 R0 K46 [0x986D2AB8]
     183 [-]: CALL R12 -1 0
     184 [-]: LENGTH R12 R6
     185 [-]: LOADN R13 0  
     186 [-]: JUMPIFNOTLT R13 R12 L27
     187 [-]: LENGTH R14 R6
     188 [-]: LOADN R12 1  
     189 [-]: LOADN R13 -1 
     190 [-]: FORNPREP R12 L27
L22: 191 [-]: GETTABLE R15 R6 R14
     192 [-]: FASTCALL1 62 R15 L23
     193 [-]: MOVE R17 R15 
     194 [-]: GETIMPORT R16 4 [nil]
     195 [-]: CALL R16 1 1 
L23: 196 [-]: JUMPIFNOT R16 L24
     197 [-]: GETIMPORT R16 49 [nil]
     198 [-]: MOVE R17 R6  
     199 [-]: MOVE R18 R14 
     200 [-]: CALL R16 2 0 
     201 [-]: JUMP L26
    
L24: 202 [-]: GETUPVAL R18 1
     203 [-]: FASTCALL2K 19 R10 K50 L25 [1]
     204 [-]: MOVE R20 R10 
     205 [-]: LOADK R21 K50 [1]
     206 [-]: GETIMPORT R19 52 [nil]
     207 [-]: CALL R19 2 -1
L25: 208 [-]: NAMECALL R16 R15 K46 [0x986D2AB8]
     209 [-]: CALL R16 -1 0
L26: 210 [-]: FORNLOOP R12 L22
L27: 211 [-]: GETIMPORT R12 1 [nil]
     212 [-]: LOADN R13 0  
     213 [-]: CALL R12 1 0 
     214 [-]: GETIMPORT R12 54 [nil]
     215 [-]: CALL R12 0 1 
     216 [-]: MOVE R11 R12 
     217 [-]: GETIMPORT R12 56 [nil]
     218 [-]: JUMPIFNOT R12 L32
     219 [-]: GETIMPORT R12 8 [nil]
     220 [-]: NAMECALL R13 R2 K10 [0x388577D5]
     221 [-]: CALL R13 1 1 
     222 [-]: GETIMPORT R16 29 [nil]
     223 [-]: SUBK R15 R16 K27 [0.20000000000000001]
     224 [-]: GETIMPORT R18 8 [nil]
     225 [-]: NAMECALL R19 R2 K10 [0x388577D5]
     226 [-]: CALL R19 1 1 
     227 [-]: GETTABLE R17 R18 R19
     228 [-]: GETIMPORT R19 58 [nil]
     229 [-]: MUL R18 R11 R19
     230 [-]: SUB R16 R17 R18
     231 [-]: FASTCALL2 18 R15 R16 L28
     232 [-]: GETIMPORT R14 32 [nil]
     233 [-]: CALL R14 2 1 
L28: 234 [-]: SETTABLE R14 R12 R13
     235 [-]: GETIMPORT R12 39 [nil]
     236 [-]: LOADN R13 0  
     237 [-]: JUMPIFNOTLT R13 R12 L32
     238 [-]: GETIMPORT R13 8 [nil]
     239 [-]: NAMECALL R14 R2 K10 [0x388577D5]
     240 [-]: CALL R14 1 1 
     241 [-]: GETTABLE R12 R13 R14
     242 [-]: GETIMPORT R13 39 [nil]
     243 [-]: JUMPIFNOTLT R12 R13 L32
     244 [-]: LOADN R14 0  
     245 [-]: MOVE R15 R1  
     246 [-]: NAMECALL R12 R4 K37 [0xC4BAE1D8]
     247 [-]: CALL R12 3 1 
     248 [-]: JUMPIF R12 L29
     249 [-]: NAMECALL R12 R2 K59 [0x6F8BABF9]
     250 [-]: CALL R12 1 1 
     251 [-]: JUMPIFNOT R12 L32
L29: 252 [-]: GETIMPORT R12 8 [nil]
     253 [-]: NAMECALL R13 R2 K10 [0x388577D5]
     254 [-]: CALL R13 1 1 
     255 [-]: GETIMPORT R15 39 [nil]
     256 [-]: GETIMPORT R18 8 [nil]
     257 [-]: NAMECALL R19 R2 K10 [0x388577D5]
     258 [-]: CALL R19 1 1 
     259 [-]: GETTABLE R17 R18 R19
     260 [-]: GETIMPORT R20 58 [nil]
     261 [-]: MUL R19 R11 R20
     262 [-]: MULK R18 R19 K60 [2]
     263 [-]: ADD R16 R17 R18
     264 [-]: FASTCALL2 19 R15 R16 L30
     265 [-]: GETIMPORT R14 52 [nil]
     266 [-]: CALL R14 2 1 
L30: 267 [-]: SETTABLE R14 R12 R13
     268 [-]: JUMP L32
    
L31: 269 [-]: GETIMPORT R11 1 [nil]
     270 [-]: LOADN R12 0  
     271 [-]: CALL R11 1 0 
L32: 272 [-]: JUMPIFNOT R3 L33
     273 [-]: GETIMPORT R11 62 [nil]
     274 [-]: JUMPIF R11 L33
     275 [-]: GETIMPORT R11 29 [nil]
     276 [-]: JUMPIFNOTLE R10 R11 L33
     277 [-]: RETURN R0 0  
L33: 278 [-]: JUMPBACK L9  
L34: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: NAMECALL R6 R2 K9 [0x388577D5]
      16 [-]: CALL R6 1 1  
      17 [-]: GETTABLE R4 R5 R6
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: NAMECALL R4 R2 K9 [0x388577D5]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 0   
      26 [-]: SETTABLE R5 R3 R4
L 4:  27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: NAMECALL R4 R2 K9 [0x388577D5]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADK R6 K10 [3.5]
      31 [-]: GETIMPORT R9 8 [nil]
      32 [-]: NAMECALL R10 R2 K9 [0x388577D5]
      33 [-]: CALL R10 1 1 
      34 [-]: GETTABLE R8 R9 R10
      35 [-]: GETIMPORT R9 12 [nil]
      36 [-]: ADD R7 R8 R9 
      37 [-]: FASTCALL2 19 R6 R7 L5
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: CALL R5 2 1  
L 5:  40 [-]: SETTABLE R5 R3 R4
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   
       1 [-]: LOADN R4 8   
       2 [-]: JUMPIFNOTEQ R2 R4 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: JUMP L2
     
L 0:   5 [-]: LOADN R4 3   
       6 [-]: JUMPIFEQ R2 R4 L1
       7 [-]: LOADN R4 2   
       8 [-]: JUMPIFNOTEQ R2 R4 L2
L 1:   9 [-]: GETIMPORT R3 3 [nil]
L 2:  10 [-]: FASTCALL1 62 R3 L3
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L5 
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: NAMECALL R4 R1 K8 [0x47901F07]
      18 [-]: CALL R4 3 1  
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIF R5 L5 
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: NAMECALL R5 R1 K11 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: NAMECALL R5 R1 K12 [0x16CA5055]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOT R5 L5
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R5 R4 K13 [0x47C04419]
      33 [-]: CALL R5 2 0  
L 5:  34 [-]: NAMECALL R4 R0 K14 [0x5163741E]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L6
      37 [-]: NAMECALL R4 R0 K14 [0x5163741E]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: LOADB R7 0   
      41 [-]: LOADN R8 0   
      42 [-]: LOADB R9 0   
      43 [-]: NAMECALL R4 R4 K17 [0x659D451F]
      44 [-]: CALL R4 5 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L4
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L4 
      11 [-]: NAMECALL R4 R2 K6 [0x2047CFE7]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L4
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L4 
      19 [-]: LOADN R6 30  
      20 [-]: NAMECALL R4 R3 K7 [0x0E46E45B]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: NAMECALL R4 R3 K8 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K9 [0x0AF3D864]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L2
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [nil]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIF R5 L4 
      32 [-]: NAMECALL R5 R4 K6 [0x2047CFE7]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIF R5 L4 
      35 [-]: NAMECALL R8 R1 K10 [0xFBE77371]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R1 K11 [0x32466C36]
      38 [-]: CALL R9 1 1  
      39 [-]: ADD R7 R8 R9 
      40 [-]: NAMECALL R8 R1 K12 [0xFC79A2A8]
      41 [-]: CALL R8 1 1  
      42 [-]: ADD R6 R7 R8 
      43 [-]: GETIMPORT R7 14 [nil]
      44 [-]: MUL R5 R6 R7 
      45 [-]: NAMECALL R9 R4 K15 [0xB40C191A]
      46 [-]: CALL R9 1 1  
      47 [-]: NAMECALL R11 R4 K16 [0xD2715720]
      48 [-]: CALL R11 1 1 
      49 [-]: ADD R10 R11 R5
      50 [-]: FASTCALL2 19 R9 R10 L3
      51 [-]: GETIMPORT R8 19 [nil]
      52 [-]: CALL R8 2 -1 
L 3:  53 [-]: NAMECALL R6 R4 K20 [0x014DB014]
      54 [-]: CALL R6 -1 0 
L 4:  55 [-]: RETURN R0 0  




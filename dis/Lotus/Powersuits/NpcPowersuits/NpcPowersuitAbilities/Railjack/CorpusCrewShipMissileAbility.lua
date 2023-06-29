; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["EvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["ProximityTrigger"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["TrackingProjectileLoop"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: NAMECALL R4 R3 K2 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K3 [0x7C09E541]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R5 R4 K4 [0x28E744CF]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R4 R5   
L 3:  19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIF R5 L5 
      24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: NAMECALL R5 R4 K8 [0x827A46E3]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIF R5 L5 
      31 [-]: MOVE R7 R1   
      32 [-]: NAMECALL R5 R4 K9 [0xEE0BC178]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIF R5 L5 
      35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R0 K10 [0x48D05257]
      37 [-]: CALL R5 2 0  
      38 [-]: LOADB R5 1   
      39 [-]: RETURN R5 1  
L 5:  40 [-]: LOADB R5 0   
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0xCD57F819]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: NAMECALL R4 R2 K6 [0x5163741E]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R3 R4   
      16 [-]: NAMECALL R4 R1 K7 [0x2EC61863]
      17 [-]: CALL R4 1 1  
      18 [-]: GETTABLEKS R5 R4 K8 ["heading"]
      19 [-]: GETTABLEKS R7 R4 K8 ["heading"]
      20 [-]: ADDK R6 R7 K9 [180]
      21 [-]: MOVE R9 R3   
      22 [-]: NAMECALL R7 R1 K10 [0xBEBAD19F]
      23 [-]: CALL R7 2 1  
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: JUMPIFNOTLE R7 R8 L5
      26 [-]: GETIMPORT R7 14 [nil]
      27 [-]: NAMECALL R8 R1 K15 [0xF6EBD926]
      28 [-]: CALL R8 1 1  
      29 [-]: NAMECALL R9 R3 K15 [0xF6EBD926]
      30 [-]: CALL R9 1 -1 
      31 [-]: CALL R7 -1 1 
      32 [-]: GETUPVAL R9 0
      33 [-]: GETTABLEKS R10 R7 K8 ["heading"]
      34 [-]: MOVE R11 R5  
      35 [-]: CALL R9 2 -1 
      36 [-]: FASTCALL 2 L2
      37 [-]: GETIMPORT R8 18 [nil]
      38 [-]: CALL R8 -1 1 
L 2:  39 [-]: LOADN R9 45  
      40 [-]: JUMPIFLE R8 R9 L4
      41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLEKS R10 R7 K8 ["heading"]
      43 [-]: MOVE R11 R6  
      44 [-]: CALL R9 2 -1 
      45 [-]: FASTCALL 2 L3
      46 [-]: GETIMPORT R8 18 [nil]
      47 [-]: CALL R8 -1 1 
L 3:  48 [-]: LOADN R9 45  
      49 [-]: JUMPIFNOTLE R8 R9 L5
L 4:  50 [-]: MOVE R10 R3  
      51 [-]: NAMECALL R8 R0 K19 [0x48D05257]
      52 [-]: CALL R8 2 0  
      53 [-]: LOADN R8 1   
      54 [-]: RETURN R8 1  
L 5:  55 [-]: LOADN R7 0   
      56 [-]: RETURN R7 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R7 R2   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R7 R1   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADN R9 1   
      13 [-]: GETIMPORT R10 3 [nil]
      14 [-]: LENGTH R7 R10
      15 [-]: LOADN R8 1   
      16 [-]: FORNPREP R7 L6
L 4:  17 [-]: GETIMPORT R12 5 [nil]
      18 [-]: GETIMPORT R13 7 [nil]
      19 [-]: GETIMPORT R15 3 [nil]
      20 [-]: GETTABLE R14 R15 R9
      21 [-]: GETIMPORT R15 9 [nil]
      22 [-]: LOADN R16 0  
      23 [-]: LOADN R17 -90
      24 [-]: LOADN R18 0  
      25 [-]: CALL R15 3 -1
      26 [-]: NAMECALL R10 R1 K10 [0x47901F07]
      27 [-]: CALL R10 -1 1
      28 [-]: FASTCALL2 52 R6 R10 L5
      29 [-]: MOVE R12 R6  
      30 [-]: MOVE R13 R10 
      31 [-]: GETIMPORT R11 13 [nil]
      32 [-]: CALL R11 2 0 
L 5:  33 [-]: FORNLOOP R7 L4
L 6:  34 [-]: NEWTABLE R7 0 0
      35 [-]: LOADN R10 1  
      36 [-]: GETIMPORT R11 15 [nil]
      37 [-]: LENGTH R8 R11
      38 [-]: LOADN R9 1   
      39 [-]: FORNPREP R8 L9
L 7:  40 [-]: GETIMPORT R13 5 [nil]
      41 [-]: GETIMPORT R14 17 [nil]
      42 [-]: GETIMPORT R16 15 [nil]
      43 [-]: GETTABLE R15 R16 R10
      44 [-]: GETIMPORT R16 9 [nil]
      45 [-]: LOADN R17 0  
      46 [-]: LOADN R18 -90
      47 [-]: LOADN R19 0  
      48 [-]: CALL R16 3 -1
      49 [-]: NAMECALL R11 R1 K10 [0x47901F07]
      50 [-]: CALL R11 -1 1
      51 [-]: FASTCALL2 52 R7 R11 L8
      52 [-]: MOVE R13 R7  
      53 [-]: MOVE R14 R11 
      54 [-]: GETIMPORT R12 13 [nil]
      55 [-]: CALL R12 2 0 
L 8:  56 [-]: FORNLOOP R8 L7
L 9:  57 [-]: LENGTH R8 R6 
      58 [-]: FASTCALL1 62 R5 L10
      59 [-]: MOVE R10 R5  
      60 [-]: GETIMPORT R9 1 [nil]
      61 [-]: CALL R9 1 1  
L10:  62 [-]: JUMPIF R9 L11
      63 [-]: NAMECALL R9 R5 K18 [0x35844CF2]
      64 [-]: CALL R9 1 1  
      65 [-]: JUMPIF R9 L12
L11:  66 [-]: GETIMPORT R11 20 [nil]
      67 [-]: LOADB R12 0  
      68 [-]: NAMECALL R9 R1 K21 [0x659D451F]
      69 [-]: CALL R9 3 0  
L12:  70 [-]: GETIMPORT R11 23 [nil]
      71 [-]: GETIMPORT R12 7 [nil]
      72 [-]: GETIMPORT R13 25 [nil]
      73 [-]: LOADN R14 0  
      74 [-]: LOADN R15 3  
      75 [-]: LOADN R16 0  
      76 [-]: CALL R13 3 -1
      77 [-]: NAMECALL R9 R1 K10 [0x47901F07]
      78 [-]: CALL R9 -1 1 
      79 [-]: GETIMPORT R12 23 [nil]
      80 [-]: GETIMPORT R13 17 [nil]
      81 [-]: GETIMPORT R14 25 [nil]
      82 [-]: LOADN R15 0  
      83 [-]: LOADN R16 3  
      84 [-]: LOADN R17 0  
      85 [-]: CALL R14 3 -1
      86 [-]: NAMECALL R10 R1 K10 [0x47901F07]
      87 [-]: CALL R10 -1 1
      88 [-]: NAMECALL R11 R1 K26 [0xE5885D0B]
      89 [-]: CALL R11 1 1 
      90 [-]: JUMPIF R11 L13
      91 [-]: LOADB R13 1  
      92 [-]: NAMECALL R11 R1 K27 [0x66F41153]
      93 [-]: CALL R11 2 0 
L13:  94 [-]: GETIMPORT R11 29 [nil]
      95 [-]: LOADN R12 2  
      96 [-]: CALL R11 1 0 
      97 [-]: LOADN R13 1  
      98 [-]: MOVE R11 R8  
      99 [-]: LOADN R12 1  
     100 [-]: FORNPREP R11 L27
L14: 101 [-]: GETTABLE R15 R6 R13
     102 [-]: FASTCALL1 62 R15 L15
     103 [-]: GETIMPORT R14 1 [nil]
     104 [-]: CALL R14 1 1 
L15: 105 [-]: JUMPIF R14 L20
     106 [-]: GETTABLE R14 R6 R13
     107 [-]: NAMECALL R14 R14 K30 [0xD1586535]
     108 [-]: CALL R14 1 1 
     109 [-]: GETTABLE R15 R6 R13
     110 [-]: NAMECALL R15 R15 K31 [0xCB3851B8]
     111 [-]: CALL R15 1 1 
     112 [-]: GETIMPORT R18 33 [nil]
     113 [-]: LOADB R19 0  
     114 [-]: NAMECALL R16 R1 K21 [0x659D451F]
     115 [-]: CALL R16 3 0 
     116 [-]: FASTCALL1 62 R5 L16
     117 [-]: MOVE R17 R5  
     118 [-]: GETIMPORT R16 1 [nil]
     119 [-]: CALL R16 1 1 
L16: 120 [-]: JUMPIF R16 L17
     121 [-]: NAMECALL R16 R5 K18 [0x35844CF2]
     122 [-]: CALL R16 1 1 
     123 [-]: JUMPIFNOT R16 L17
     124 [-]: GETIMPORT R18 35 [nil]
     125 [-]: LOADB R19 0  
     126 [-]: LOADN R20 1  
     127 [-]: LOADB R21 0  
     128 [-]: NAMECALL R16 R5 K21 [0x659D451F]
     129 [-]: CALL R16 5 0 
L17: 130 [-]: GETIMPORT R16 37 [nil]
     131 [-]: GETIMPORT R18 39 [nil]
     132 [-]: MOVE R19 R14 
     133 [-]: MOVE R20 R15 
     134 [-]: MOVE R21 R1  
     135 [-]: MOVE R22 R1  
     136 [-]: NAMECALL R16 R16 K40 [0x05909209]
     137 [-]: CALL R16 6 1 
     138 [-]: FASTCALL1 62 R16 L18
     139 [-]: MOVE R18 R16 
     140 [-]: GETIMPORT R17 1 [nil]
     141 [-]: CALL R17 1 1 
L18: 142 [-]: JUMPIF R17 L20
     143 [-]: MOVE R19 R1  
     144 [-]: NAMECALL R17 R16 K41 [0x89A5A28D]
     145 [-]: CALL R17 2 0 
     146 [-]: MOVE R19 R1  
     147 [-]: NAMECALL R17 R16 K42 [0xA9365339]
     148 [-]: CALL R17 2 0 
     149 [-]: MOVE R19 R1  
     150 [-]: NAMECALL R17 R16 K43 [0x263A3CC2]
     151 [-]: CALL R17 2 0 
     152 [-]: FASTCALL1 62 R2 L19
     153 [-]: MOVE R18 R2  
     154 [-]: GETIMPORT R17 1 [nil]
     155 [-]: CALL R17 1 1 
L19: 156 [-]: JUMPIF R17 L20
     157 [-]: MOVE R19 R2  
     158 [-]: NAMECALL R17 R16 K44 [0x419785D7]
     159 [-]: CALL R17 2 0 
L20: 160 [-]: GETTABLE R15 R7 R13
     161 [-]: FASTCALL1 62 R15 L21
     162 [-]: GETIMPORT R14 1 [nil]
     163 [-]: CALL R14 1 1 
L21: 164 [-]: JUMPIF R14 L26
     165 [-]: GETTABLE R14 R7 R13
     166 [-]: NAMECALL R14 R14 K30 [0xD1586535]
     167 [-]: CALL R14 1 1 
     168 [-]: GETTABLE R15 R7 R13
     169 [-]: NAMECALL R15 R15 K31 [0xCB3851B8]
     170 [-]: CALL R15 1 1 
     171 [-]: GETIMPORT R18 33 [nil]
     172 [-]: LOADB R19 0  
     173 [-]: NAMECALL R16 R1 K21 [0x659D451F]
     174 [-]: CALL R16 3 0 
     175 [-]: FASTCALL1 62 R5 L22
     176 [-]: MOVE R17 R5  
     177 [-]: GETIMPORT R16 1 [nil]
     178 [-]: CALL R16 1 1 
L22: 179 [-]: JUMPIF R16 L23
     180 [-]: NAMECALL R16 R5 K18 [0x35844CF2]
     181 [-]: CALL R16 1 1 
     182 [-]: JUMPIFNOT R16 L23
     183 [-]: GETIMPORT R18 35 [nil]
     184 [-]: LOADB R19 0  
     185 [-]: LOADN R20 1  
     186 [-]: LOADB R21 0  
     187 [-]: NAMECALL R16 R5 K21 [0x659D451F]
     188 [-]: CALL R16 5 0 
L23: 189 [-]: GETIMPORT R16 37 [nil]
     190 [-]: GETIMPORT R18 39 [nil]
     191 [-]: MOVE R19 R14 
     192 [-]: MOVE R20 R15 
     193 [-]: MOVE R21 R1  
     194 [-]: MOVE R22 R1  
     195 [-]: NAMECALL R16 R16 K40 [0x05909209]
     196 [-]: CALL R16 6 1 
     197 [-]: FASTCALL1 62 R16 L24
     198 [-]: MOVE R18 R16 
     199 [-]: GETIMPORT R17 1 [nil]
     200 [-]: CALL R17 1 1 
L24: 201 [-]: JUMPIF R17 L26
     202 [-]: MOVE R19 R1  
     203 [-]: NAMECALL R17 R16 K41 [0x89A5A28D]
     204 [-]: CALL R17 2 0 
     205 [-]: MOVE R19 R1  
     206 [-]: NAMECALL R17 R16 K42 [0xA9365339]
     207 [-]: CALL R17 2 0 
     208 [-]: MOVE R19 R1  
     209 [-]: NAMECALL R17 R16 K43 [0x263A3CC2]
     210 [-]: CALL R17 2 0 
     211 [-]: FASTCALL1 62 R2 L25
     212 [-]: MOVE R18 R2  
     213 [-]: GETIMPORT R17 1 [nil]
     214 [-]: CALL R17 1 1 
L25: 215 [-]: JUMPIF R17 L26
     216 [-]: MOVE R19 R2  
     217 [-]: NAMECALL R17 R16 K44 [0x419785D7]
     218 [-]: CALL R17 2 0 
L26: 219 [-]: GETIMPORT R14 29 [nil]
     220 [-]: GETIMPORT R15 46 [nil]
     221 [-]: CALL R14 1 0 
     222 [-]: FORNLOOP R11 L14
L27: 223 [-]: LOADN R13 1  
     224 [-]: LENGTH R11 R6
     225 [-]: LOADN R12 1  
     226 [-]: FORNPREP R11 L31
L28: 227 [-]: GETTABLE R15 R6 R13
     228 [-]: FASTCALL1 62 R15 L29
     229 [-]: GETIMPORT R14 1 [nil]
     230 [-]: CALL R14 1 1 
L29: 231 [-]: JUMPIF R14 L30
     232 [-]: GETTABLE R14 R6 R13
     233 [-]: NAMECALL R14 R14 K47 [0xA2880940]
     234 [-]: CALL R14 1 0 
L30: 235 [-]: FORNLOOP R11 L28
L31: 236 [-]: LOADN R13 1  
     237 [-]: LENGTH R11 R7
     238 [-]: LOADN R12 1  
     239 [-]: FORNPREP R11 L35
L32: 240 [-]: GETTABLE R15 R7 R13
     241 [-]: FASTCALL1 62 R15 L33
     242 [-]: GETIMPORT R14 1 [nil]
     243 [-]: CALL R14 1 1 
L33: 244 [-]: JUMPIF R14 L34
     245 [-]: GETTABLE R14 R7 R13
     246 [-]: NAMECALL R14 R14 K47 [0xA2880940]
     247 [-]: CALL R14 1 0 
L34: 248 [-]: FORNLOOP R11 L32
L35: 249 [-]: FASTCALL1 62 R9 L36
     250 [-]: MOVE R12 R9  
     251 [-]: GETIMPORT R11 1 [nil]
     252 [-]: CALL R11 1 1 
L36: 253 [-]: JUMPIF R11 L37
     254 [-]: NAMECALL R11 R9 K47 [0xA2880940]
     255 [-]: CALL R11 1 0 
L37: 256 [-]: FASTCALL1 62 R10 L38
     257 [-]: MOVE R12 R10 
     258 [-]: GETIMPORT R11 1 [nil]
     259 [-]: CALL R11 1 1 
L38: 260 [-]: JUMPIF R11 L39
     261 [-]: NAMECALL R11 R10 K47 [0xA2880940]
     262 [-]: CALL R11 1 0 
L39: 263 [-]: NAMECALL R11 R1 K26 [0xE5885D0B]
     264 [-]: CALL R11 1 1 
     265 [-]: JUMPIFNOT R11 L40
     266 [-]: LOADB R13 0  
     267 [-]: NAMECALL R11 R1 K27 [0x66F41153]
     268 [-]: CALL R11 2 0 
L40: 269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L4
L 1:  12 [-]: GETTABLE R7 R2 R5
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L3 
      17 [-]: GETTABLE R6 R2 R5
      18 [-]: NAMECALL R6 R6 K5 [0xA2880940]
      19 [-]: CALL R6 1 0  
L 3:  20 [-]: FORNLOOP R3 L1
L 4:  21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L5
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIF R4 L7 
      29 [-]: LOADN R6 1   
      30 [-]: LENGTH R4 R3 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L7
L 6:  33 [-]: GETTABLE R7 R3 R6
      34 [-]: NAMECALL R7 R7 K5 [0xA2880940]
      35 [-]: CALL R7 1 0  
      36 [-]: FORNLOOP R4 L6
L 7:  37 [-]: NAMECALL R4 R1 K8 [0xE5885D0B]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIFNOT R4 L8
      40 [-]: LOADB R6 0   
      41 [-]: NAMECALL R4 R1 K9 [0x66F41153]
      42 [-]: CALL R4 2 0  
L 8:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R0 K3 [0xA2880940]
       8 [-]: CALL R3 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R1 K4 [0x808B79E6]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R2 K5 [0x6A582132]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFEQ R3 R4 L2
      15 [-]: NAMECALL R3 R2 K6 [0x3AE45EC0]
      16 [-]: CALL R3 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K4 [0xF5527472]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADN R3 2   
       7 [-]: LOADN R4 8   
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 0   
L 0:  12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R7 R0   
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L8 
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: JUMPIFNOTLT R3 R6 L8
      19 [-]: JUMPIFNOTLT R2 R4 L7
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R7 R1   
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIF R6 L7 
      25 [-]: LOADN R6 2   
      26 [-]: JUMPIFNOTLT R5 R6 L6
      27 [-]: NAMECALL R7 R0 K4 [0xF5527472]
      28 [-]: CALL R7 1 -1 
      29 [-]: FASTCALL 62 L3
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: CALL R6 -1 1 
L 3:  32 [-]: JUMPIFNOT R6 L4
      33 [-]: MOVE R8 R1   
      34 [-]: NAMECALL R6 R0 K11 [0x419785D7]
      35 [-]: CALL R6 2 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: LOADNIL R8   
      38 [-]: NAMECALL R6 R0 K11 [0x419785D7]
      39 [-]: CALL R6 2 0  
      40 [-]: ADDK R5 R5 K12 [1]
L 5:  41 [-]: LOADN R4 0   
      42 [-]: JUMP L7
     
L 6:  43 [-]: MOVE R8 R1   
      44 [-]: NAMECALL R6 R0 K11 [0x419785D7]
      45 [-]: CALL R6 2 0  
L 7:  46 [-]: GETIMPORT R9 14 [nil]
      47 [-]: GETIMPORT R11 16 [nil]
      48 [-]: MUL R10 R11 R3
      49 [-]: ADD R8 R9 R10
      50 [-]: NAMECALL R6 R0 K17 [0xB9E79EFC]
      51 [-]: CALL R6 2 0  
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: LOADN R7 0   
      54 [-]: CALL R6 1 0  
      55 [-]: GETIMPORT R6 19 [nil]
      56 [-]: CALL R6 0 1  
      57 [-]: ADD R3 R3 R6 
      58 [-]: GETIMPORT R6 19 [nil]
      59 [-]: CALL R6 0 1  
      60 [-]: ADD R4 R4 R6 
      61 [-]: JUMPBACK L0  
L 8:  62 [-]: FASTCALL1 62 R0 L9
      63 [-]: MOVE R7 R0   
      64 [-]: GETIMPORT R6 8 [nil]
      65 [-]: CALL R6 1 1  
L 9:  66 [-]: JUMPIF R6 L10
      67 [-]: NAMECALL R6 R0 K20 [0x3AE45EC0]
      68 [-]: CALL R6 1 0  
L10:  69 [-]: RETURN R0 0  




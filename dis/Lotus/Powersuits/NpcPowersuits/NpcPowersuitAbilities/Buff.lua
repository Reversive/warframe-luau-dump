; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0xE77841BD]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 6 [0x443A8D0B]
       6 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 9 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: LOADN R3 1   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0x89326C93]
       3 [-]: GETIMPORT R7 4 [0xE77841BD]
       4 [-]: NAMECALL R8 R1 K5 [0xD1586535]
       5 [-]: CALL R8 1 1  
       6 [-]: LOADN R9 0   
       7 [-]: GETIMPORT R10 7 [0x443A8D0B]
       8 [-]: NAMECALL R5 R5 K8 [0xFB669000]
       9 [-]: CALL R5 5 1  
      10 [-]: FASTCALL1 62 R5 L0
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 10 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: JUMPIFNOT R6 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: NAMECALL R6 R1 K5 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R8 13 ["buffedfriends"]
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: GETIMPORT R7 10 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIFNOT R7 L3
      23 [-]: GETIMPORT R7 14 ["_T"]
      24 [-]: NEWTABLE R8 0 0
      25 [-]: SETTABLEKS R8 R7 K12 ["buffedfriends"]
L 3:  26 [-]: GETIMPORT R7 2 [0x89326C93]
      27 [-]: NAMECALL R7 R7 K15 [0x18D05D30]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L5
      30 [-]: GETIMPORT R9 13 ["buffedfriends"]
      31 [-]: GETTABLE R8 R9 R4
      32 [-]: FASTCALL1 62 R8 L4
      33 [-]: GETIMPORT R7 10 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIFNOT R7 L5
      36 [-]: GETIMPORT R7 13 ["buffedfriends"]
      37 [-]: NEWTABLE R8 0 0
      38 [-]: SETTABLE R8 R7 R4
L 5:  39 [-]: GETIMPORT R9 17 [0x9403657E]
      40 [-]: LOADB R10 1  
      41 [-]: NAMECALL R7 R1 K18 [0x659D451F]
      42 [-]: CALL R7 3 0  
      43 [-]: GETIMPORT R9 20 [0x6C7A6BF3]
      44 [-]: GETIMPORT R10 22 ["EMPTY_SYMBOL"]
      45 [-]: GETIMPORT R11 24 ["ZERO_VECTOR"]
      46 [-]: GETIMPORT R12 26 ["ZERO_ROTATION"]
      47 [-]: MOVE R13 R1  
      48 [-]: NAMECALL R7 R1 K27 [0x47901F07]
      49 [-]: CALL R7 6 0  
      50 [-]: GETIMPORT R8 29 [0x61CEB495]
      51 [-]: FASTCALL1 62 R8 L6
      52 [-]: GETIMPORT R7 10 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIFNOT R7 L7
      55 [-]: JUMP L9
     
L 7:  56 [-]: GETIMPORT R7 29 [0x61CEB495]
      57 [-]: GETIMPORT R9 31 ["gEntityType"]
      58 [-]: NAMECALL R7 R7 K32 [0xF2DEAF69]
      59 [-]: CALL R7 2 1  
      60 [-]: JUMPIFNOT R7 L8
      61 [-]: GETIMPORT R9 29 [0x61CEB495]
      62 [-]: GETIMPORT R10 22 ["EMPTY_SYMBOL"]
      63 [-]: GETIMPORT R11 24 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R12 26 ["ZERO_ROTATION"]
      65 [-]: MOVE R13 R1  
      66 [-]: NAMECALL R7 R1 K27 [0x47901F07]
      67 [-]: CALL R7 6 0  
      68 [-]: JUMP L9
     
L 8:  69 [-]: GETIMPORT R9 29 [0x61CEB495]
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R1 K18 [0x659D451F]
      72 [-]: CALL R7 3 0  
L 9:  73 [-]: LENGTH R7 R5 
      74 [-]: LOADN R8 0   
      75 [-]: JUMPIFNOTLT R8 R7 L32
      76 [-]: GETIMPORT R7 2 [0x89326C93]
      77 [-]: GETIMPORT R9 4 [0xE77841BD]
      78 [-]: MOVE R10 R6  
      79 [-]: LOADN R11 0  
      80 [-]: GETIMPORT R12 7 [0x443A8D0B]
      81 [-]: NAMECALL R7 R7 K8 [0xFB669000]
      82 [-]: CALL R7 5 1  
      83 [-]: MOVE R5 R7   
      84 [-]: FASTCALL1 62 R5 L10
      85 [-]: MOVE R8 R5   
      86 [-]: GETIMPORT R7 10 [0x7B998233]
      87 [-]: CALL R7 1 1  
L10:  88 [-]: JUMPIF R7 L15
      89 [-]: LENGTH R7 R5 
      90 [-]: LOADN R8 0   
      91 [-]: JUMPIFNOTLT R8 R7 L15
      92 [-]: GETIMPORT R9 13 ["buffedfriends"]
      93 [-]: GETTABLE R8 R9 R4
      94 [-]: FASTCALL1 62 R8 L11
      95 [-]: GETIMPORT R7 10 [0x7B998233]
      96 [-]: CALL R7 1 1  
L11:  97 [-]: JUMPIF R7 L15
      98 [-]: GETIMPORT R9 13 ["buffedfriends"]
      99 [-]: GETTABLE R8 R9 R4
     100 [-]: LENGTH R7 R8 
     101 [-]: LOADN R8 0   
     102 [-]: JUMPIFNOTLT R8 R7 L15
     103 [-]: LOADN R9 1   
     104 [-]: GETIMPORT R11 13 ["buffedfriends"]
     105 [-]: GETTABLE R10 R11 R4
     106 [-]: LENGTH R7 R10
     107 [-]: LOADN R8 1   
     108 [-]: FORNPREP R7 L15
L12: 109 [-]: GETIMPORT R12 13 ["buffedfriends"]
     110 [-]: GETTABLE R11 R12 R4
     111 [-]: GETTABLE R10 R11 R9
     112 [-]: GETIMPORT R11 34 [0xC8802016]
     113 [-]: MOVE R12 R5  
     114 [-]: CALL R11 1 3 
     115 [-]: FORGPREP_INEXT R11 L14
L13: 116 [-]: JUMPIFNOTEQ R10 R15 L14
     117 [-]: GETIMPORT R16 37 [0x9C1F3B5A]
     118 [-]: MOVE R17 R5  
     119 [-]: MOVE R18 R14 
     120 [-]: CALL R16 2 0 
     121 [-]: SUBK R14 R14 K38 [1]
L14: 122 [-]: FORGLOOP R11 L13 2 [inext]
     123 [-]: FORNLOOP R7 L12
L15: 124 [-]: GETIMPORT R9 13 ["buffedfriends"]
     125 [-]: GETTABLE R8 R9 R4
     126 [-]: FASTCALL1 62 R8 L16
     127 [-]: GETIMPORT R7 10 [0x7B998233]
     128 [-]: CALL R7 1 1  
L16: 129 [-]: JUMPIF R7 L22
     130 [-]: GETIMPORT R7 34 [0xC8802016]
     131 [-]: GETIMPORT R10 13 ["buffedfriends"]
     132 [-]: GETTABLE R8 R10 R4
     133 [-]: CALL R7 1 3  
     134 [-]: FORGPREP_INEXT R7 L21
L17: 135 [-]: FASTCALL1 62 R11 L18
     136 [-]: MOVE R13 R11 
     137 [-]: GETIMPORT R12 10 [0x7B998233]
     138 [-]: CALL R12 1 1 
L18: 139 [-]: JUMPIF R12 L21
     140 [-]: NAMECALL R12 R11 K39 [0xF6EBD926]
     141 [-]: CALL R12 1 1 
     142 [-]: GETIMPORT R13 41 [0x03EA2485]
     143 [-]: MOVE R14 R12 
     144 [-]: MOVE R15 R6  
     145 [-]: CALL R13 2 1 
     146 [-]: GETIMPORT R14 7 [0x443A8D0B]
     147 [-]: JUMPIFNOTLT R14 R13 L21
     148 [-]: NAMECALL R14 R11 K42 [0xDE321E6F]
     149 [-]: CALL R14 1 1 
     150 [-]: LOADN R16 162
     151 [-]: LOADN R17 3  
     152 [-]: LOADK R18 K43 [0.5]
     153 [-]: NAMECALL R14 R14 K44 [0x12DD9DA2]
     154 [-]: CALL R14 4 0 
     155 [-]: NAMECALL R14 R11 K42 [0xDE321E6F]
     156 [-]: CALL R14 1 1 
     157 [-]: LOADN R16 83 
     158 [-]: LOADN R17 3  
     159 [-]: LOADK R18 K43 [0.5]
     160 [-]: NAMECALL R14 R14 K44 [0x12DD9DA2]
     161 [-]: CALL R14 4 0 
     162 [-]: GETIMPORT R14 37 [0x9C1F3B5A]
     163 [-]: GETIMPORT R16 13 ["buffedfriends"]
     164 [-]: GETTABLE R15 R16 R4
     165 [-]: MOVE R16 R10 
     166 [-]: CALL R14 2 0 
     167 [-]: SUBK R10 R10 K38 [1]
     168 [-]: GETIMPORT R16 46 [0xF5B0A49D]
     169 [-]: NAMECALL R14 R11 K47 [0xC1595BD5]
     170 [-]: CALL R14 2 1 
     171 [-]: FASTCALL1 62 R14 L19
     172 [-]: MOVE R16 R14 
     173 [-]: GETIMPORT R15 10 [0x7B998233]
     174 [-]: CALL R15 1 1 
L19: 175 [-]: JUMPIF R15 L21
     176 [-]: LENGTH R15 R14
     177 [-]: LOADN R16 0  
     178 [-]: JUMPIFNOTLT R16 R15 L21
     179 [-]: LOADN R17 1  
     180 [-]: LENGTH R15 R14
     181 [-]: LOADN R16 1  
     182 [-]: FORNPREP R15 L21
L20: 183 [-]: GETTABLE R18 R14 R17
     184 [-]: NAMECALL R18 R18 K48 [0xA2880940]
     185 [-]: CALL R18 1 0 
     186 [-]: FORNLOOP R15 L20
L21: 187 [-]: FORGLOOP R7 L17 2 [inext]
L22: 188 [-]: FASTCALL1 62 R5 L23
     189 [-]: MOVE R8 R5   
     190 [-]: GETIMPORT R7 10 [0x7B998233]
     191 [-]: CALL R7 1 1  
L23: 192 [-]: JUMPIF R7 L31
     193 [-]: LENGTH R7 R5 
     194 [-]: LOADN R8 0   
     195 [-]: JUMPIFNOTLT R8 R7 L31
     196 [-]: GETIMPORT R7 34 [0xC8802016]
     197 [-]: MOVE R8 R5   
     198 [-]: CALL R7 1 3  
     199 [-]: FORGPREP_INEXT R7 L30
L24: 200 [-]: FASTCALL1 62 R11 L25
     201 [-]: MOVE R13 R11 
     202 [-]: GETIMPORT R12 10 [0x7B998233]
     203 [-]: CALL R12 1 1 
L25: 204 [-]: JUMPIF R12 L30
     205 [-]: MOVE R14 R11 
     206 [-]: NAMECALL R12 R1 K49 [0xEE0BC178]
     207 [-]: CALL R12 2 1 
     208 [-]: JUMPIFNOT R12 L30
     209 [-]: JUMPIFEQ R11 R1 L30
     210 [-]: GETIMPORT R14 46 [0xF5B0A49D]
     211 [-]: NAMECALL R12 R11 K47 [0xC1595BD5]
     212 [-]: CALL R12 2 1 
     213 [-]: FASTCALL1 62 R12 L26
     214 [-]: MOVE R14 R12 
     215 [-]: GETIMPORT R13 10 [0x7B998233]
     216 [-]: CALL R13 1 1 
L26: 217 [-]: JUMPIF R13 L27
     218 [-]: LENGTH R13 R12
     219 [-]: JUMPXEQKN R13 K50 L27 NOT [0]
     220 [-]: GETIMPORT R15 46 [0xF5B0A49D]
     221 [-]: GETIMPORT R16 22 ["EMPTY_SYMBOL"]
     222 [-]: GETIMPORT R17 24 ["ZERO_VECTOR"]
     223 [-]: GETIMPORT R18 26 ["ZERO_ROTATION"]
     224 [-]: MOVE R19 R1  
     225 [-]: NAMECALL R13 R11 K27 [0x47901F07]
     226 [-]: CALL R13 6 0 
L27: 227 [-]: NAMECALL R13 R11 K42 [0xDE321E6F]
     228 [-]: CALL R13 1 1 
     229 [-]: LOADN R15 162
     230 [-]: LOADN R16 3  
     231 [-]: LOADK R17 K43 [0.5]
     232 [-]: NAMECALL R13 R13 K51 [0x5E6704FF]
     233 [-]: CALL R13 4 0 
     234 [-]: NAMECALL R13 R11 K42 [0xDE321E6F]
     235 [-]: CALL R13 1 1 
     236 [-]: LOADN R15 83 
     237 [-]: LOADN R16 3  
     238 [-]: LOADK R17 K43 [0.5]
     239 [-]: NAMECALL R13 R13 K51 [0x5E6704FF]
     240 [-]: CALL R13 4 0 
     241 [-]: GETIMPORT R15 13 ["buffedfriends"]
     242 [-]: GETTABLE R14 R15 R4
     243 [-]: FASTCALL1 62 R14 L28
     244 [-]: GETIMPORT R13 10 [0x7B998233]
     245 [-]: CALL R13 1 1 
L28: 246 [-]: JUMPIFNOT R13 L29
     247 [-]: GETIMPORT R13 13 ["buffedfriends"]
     248 [-]: NEWTABLE R14 0 0
     249 [-]: SETTABLE R14 R13 R4
L29: 250 [-]: GETIMPORT R15 13 ["buffedfriends"]
     251 [-]: GETTABLE R14 R15 R4
     252 [-]: FASTCALL2 52 R14 R11 L30
     253 [-]: MOVE R15 R11 
     254 [-]: GETIMPORT R13 53 [0x23D5322F]
     255 [-]: CALL R13 2 0 
L30: 256 [-]: FORGLOOP R7 L24 2 [inext]
L31: 257 [-]: GETIMPORT R7 55 [0xCBD666E1]
     258 [-]: LOADN R8 0   
     259 [-]: CALL R7 1 0  
     260 [-]: JUMPBACK L9  
L32: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R6 5 ["buffedfriends"]
       9 [-]: FASTCALL1 62 R6 L2
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L9 
      13 [-]: GETIMPORT R7 5 ["buffedfriends"]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L9 
      19 [-]: GETIMPORT R5 7 [0xC8802016]
      20 [-]: GETIMPORT R8 5 ["buffedfriends"]
      21 [-]: GETTABLE R6 R8 R4
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L8
L 4:  24 [-]: FASTCALL1 62 R9 L5
      25 [-]: MOVE R11 R9  
      26 [-]: GETIMPORT R10 1 [0x7B998233]
      27 [-]: CALL R10 1 1 
L 5:  28 [-]: JUMPIF R10 L8
      29 [-]: NAMECALL R10 R9 K8 [0xDE321E6F]
      30 [-]: CALL R10 1 1 
      31 [-]: LOADN R12 162
      32 [-]: LOADN R13 3  
      33 [-]: LOADK R14 K9 [0.5]
      34 [-]: NAMECALL R10 R10 K10 [0x12DD9DA2]
      35 [-]: CALL R10 4 0 
      36 [-]: NAMECALL R10 R9 K8 [0xDE321E6F]
      37 [-]: CALL R10 1 1 
      38 [-]: LOADN R12 83 
      39 [-]: LOADN R13 3  
      40 [-]: LOADK R14 K9 [0.5]
      41 [-]: NAMECALL R10 R10 K10 [0x12DD9DA2]
      42 [-]: CALL R10 4 0 
      43 [-]: GETIMPORT R12 12 [0xF5B0A49D]
      44 [-]: NAMECALL R10 R9 K13 [0xC1595BD5]
      45 [-]: CALL R10 2 1 
      46 [-]: FASTCALL1 62 R10 L6
      47 [-]: MOVE R12 R10 
      48 [-]: GETIMPORT R11 1 [0x7B998233]
      49 [-]: CALL R11 1 1 
L 6:  50 [-]: JUMPIF R11 L8
      51 [-]: LENGTH R11 R10
      52 [-]: LOADN R12 0  
      53 [-]: JUMPIFNOTLT R12 R11 L8
      54 [-]: LOADN R13 1  
      55 [-]: LENGTH R11 R10
      56 [-]: LOADN R12 1  
      57 [-]: FORNPREP R11 L8
L 7:  58 [-]: GETTABLE R14 R10 R13
      59 [-]: NAMECALL R14 R14 K14 [0xA2880940]
      60 [-]: CALL R14 1 0 
      61 [-]: FORNLOOP R11 L7
L 8:  62 [-]: FORGLOOP R5 L4 2 [inext]
L 9:  63 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ItemStored"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["ItemDestroyed"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [0xBC66659F]
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLE R0 R2 L0
       4 [-]: GETIMPORT R2 1 [0xBC66659F]
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETIMPORT R3 1 [0xBC66659F]
       8 [-]: LENGTH R2 R3 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L1
      11 [-]: GETIMPORT R2 1 [0xBC66659F]
      12 [-]: GETTABLEN R1 R2 1
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0 [0xED4E0128]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["gSuckTriggers"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: GETIMPORT R5 6 ["_T"]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K2 ["gSuckTriggers"]
L 1:  10 [-]: GETIMPORT R7 3 ["gSuckTriggers"]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 5 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L7
      16 [-]: LOADNIL R6   
      17 [-]: LOADN R7 3   
      18 [-]: GETIMPORT R9 8 [0xBC66659F]
      19 [-]: LENGTH R8 R9 
      20 [-]: JUMPIFNOTLE R7 R8 L3
      21 [-]: GETIMPORT R7 8 [0xBC66659F]
      22 [-]: GETTABLEN R6 R7 3
      23 [-]: JUMP L4
     
L 3:  24 [-]: GETIMPORT R8 8 [0xBC66659F]
      25 [-]: LENGTH R7 R8 
      26 [-]: LOADN R8 0   
      27 [-]: JUMPIFNOTLT R8 R7 L4
      28 [-]: GETIMPORT R7 8 [0xBC66659F]
      29 [-]: GETTABLEN R6 R7 1
L 4:  30 [-]: MOVE R5 R6   
      31 [-]: FASTCALL1 62 R5 L5
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 5 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIFNOT R6 L6
      36 [-]: GETIMPORT R6 10 [0x3D106989]
      37 [-]: LOADK R8 K11 ["No trigger types, can't run SuckAbility for "]
      38 [-]: MOVE R9 R4   
      39 [-]: LOADK R10 K12 ["!"]
      40 [-]: CONCAT R7 R8 R10
      41 [-]: CALL R6 1 0  
      42 [-]: LOADN R6 0   
      43 [-]: RETURN R6 1  
L 6:  44 [-]: GETIMPORT R6 3 ["gSuckTriggers"]
      45 [-]: MOVE R9 R5   
      46 [-]: GETIMPORT R10 14 ["EMPTY_SYMBOL"]
      47 [-]: GETIMPORT R11 16 ["ZERO_VECTOR"]
      48 [-]: GETIMPORT R12 18 ["ZERO_ROTATION"]
      49 [-]: MOVE R13 R1  
      50 [-]: NAMECALL R7 R1 K19 [0x47901F07]
      51 [-]: CALL R7 6 1  
      52 [-]: SETTABLE R7 R6 R4
L 7:  53 [-]: GETIMPORT R7 3 ["gSuckTriggers"]
      54 [-]: GETTABLE R6 R7 R4
      55 [-]: FASTCALL1 62 R6 L8
      56 [-]: GETIMPORT R5 5 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 8:  58 [-]: JUMPIF R5 L12
      59 [-]: GETIMPORT R6 3 ["gSuckTriggers"]
      60 [-]: GETTABLE R5 R6 R4
      61 [-]: NAMECALL R5 R5 K20 [0x0D09D3C0]
      62 [-]: CALL R5 1 1  
      63 [-]: LOADN R8 1   
      64 [-]: LENGTH R6 R5 
      65 [-]: LOADN R7 1   
      66 [-]: FORNPREP R6 L12
L 9:  67 [-]: GETTABLE R9 R5 R8
      68 [-]: FASTCALL1 62 R9 L10
      69 [-]: MOVE R11 R9  
      70 [-]: GETIMPORT R10 5 [0x7B998233]
      71 [-]: CALL R10 1 1 
L10:  72 [-]: JUMPIF R10 L11
      73 [-]: NAMECALL R10 R9 K21 [0x664094B3]
      74 [-]: CALL R10 1 1 
      75 [-]: JUMPIFNOT R10 L11
      76 [-]: LOADN R10 1  
      77 [-]: RETURN R10 1 
L11:  78 [-]: FORNLOOP R6 L9
L12:  79 [-]: LOADN R5 0   
      80 [-]: RETURN R5 1  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R5 R1 K0 [0xED4E0128]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 ["gSuckTriggers"]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 5 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: GETIMPORT R6 6 ["_T"]
       8 [-]: NEWTABLE R7 0 0
       9 [-]: SETTABLEKS R7 R6 K2 ["gSuckTriggers"]
L 1:  10 [-]: GETIMPORT R8 3 ["gSuckTriggers"]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 5 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L7
      16 [-]: LOADNIL R7   
      17 [-]: LOADN R8 3   
      18 [-]: GETIMPORT R10 8 [0xBC66659F]
      19 [-]: LENGTH R9 R10
      20 [-]: JUMPIFNOTLE R8 R9 L3
      21 [-]: GETIMPORT R8 8 [0xBC66659F]
      22 [-]: GETTABLEN R7 R8 3
      23 [-]: JUMP L4
     
L 3:  24 [-]: GETIMPORT R9 8 [0xBC66659F]
      25 [-]: LENGTH R8 R9 
      26 [-]: LOADN R9 0   
      27 [-]: JUMPIFNOTLT R9 R8 L4
      28 [-]: GETIMPORT R8 8 [0xBC66659F]
      29 [-]: GETTABLEN R7 R8 1
L 4:  30 [-]: MOVE R6 R7   
      31 [-]: FASTCALL1 62 R6 L5
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 5 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIFNOT R7 L6
      36 [-]: GETIMPORT R7 10 [0x3D106989]
      37 [-]: LOADK R9 K11 ["No trigger types, can't run SuckAbility for "]
      38 [-]: MOVE R10 R5  
      39 [-]: LOADK R11 K12 ["!"]
      40 [-]: CONCAT R8 R9 R11
      41 [-]: CALL R7 1 0  
      42 [-]: RETURN R0 0  
L 6:  43 [-]: GETIMPORT R7 3 ["gSuckTriggers"]
      44 [-]: MOVE R10 R6  
      45 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      46 [-]: GETIMPORT R12 16 ["ZERO_VECTOR"]
      47 [-]: GETIMPORT R13 18 ["ZERO_ROTATION"]
      48 [-]: MOVE R14 R1  
      49 [-]: NAMECALL R8 R1 K19 [0x47901F07]
      50 [-]: CALL R8 6 1  
      51 [-]: SETTABLE R8 R7 R5
      52 [-]: GETIMPORT R7 21 [0xCBD666E1]
      53 [-]: LOADN R8 0   
      54 [-]: CALL R7 1 0  
      55 [-]: GETIMPORT R7 21 [0xCBD666E1]
      56 [-]: LOADN R8 0   
      57 [-]: CALL R7 1 0  
      58 [-]: GETIMPORT R7 21 [0xCBD666E1]
      59 [-]: LOADN R8 0   
      60 [-]: CALL R7 1 0  
      61 [-]: GETIMPORT R7 21 [0xCBD666E1]
      62 [-]: LOADN R8 0   
      63 [-]: CALL R7 1 0  
L 7:  64 [-]: LOADN R6 0   
L 8:  65 [-]: GETIMPORT R9 3 ["gSuckTriggers"]
      66 [-]: GETTABLE R8 R9 R5
      67 [-]: FASTCALL1 62 R8 L9
      68 [-]: GETIMPORT R7 5 [0x7B998233]
      69 [-]: CALL R7 1 1  
L 9:  70 [-]: JUMPIF R7 L31
      71 [-]: LOADB R7 0   
      72 [-]: LOADB R8 1   
      73 [-]: GETIMPORT R10 3 ["gSuckTriggers"]
      74 [-]: GETTABLE R9 R10 R5
      75 [-]: NAMECALL R9 R9 K22 [0x0D09D3C0]
      76 [-]: CALL R9 1 1  
      77 [-]: LOADN R12 1  
      78 [-]: LENGTH R10 R9
      79 [-]: LOADN R11 1  
      80 [-]: FORNPREP R10 L28
L10:  81 [-]: GETTABLE R13 R9 R12
      82 [-]: FASTCALL1 62 R13 L11
      83 [-]: MOVE R15 R13 
      84 [-]: GETIMPORT R14 5 [0x7B998233]
      85 [-]: CALL R14 1 1 
L11:  86 [-]: JUMPIF R14 L27
      87 [-]: NAMECALL R14 R13 K23 [0x664094B3]
      88 [-]: CALL R14 1 1 
      89 [-]: JUMPIFNOT R14 L26
      90 [-]: NAMECALL R15 R13 K24 [0x2B54251B]
      91 [-]: CALL R15 1 1 
      92 [-]: FASTCALL1 62 R15 L12
      93 [-]: GETIMPORT R14 5 [0x7B998233]
      94 [-]: CALL R14 1 1 
L12:  95 [-]: JUMPIF R14 L13
      96 [-]: NAMECALL R14 R13 K25 [0x467C327C]
      97 [-]: CALL R14 1 0 
L13:  98 [-]: NAMECALL R14 R13 K26 [0x1CF0F63D]
      99 [-]: CALL R14 1 1 
     100 [-]: JUMPIFNOT R14 L23
     101 [-]: NAMECALL R15 R1 K27 [0xF6EBD926]
     102 [-]: CALL R15 1 1 
     103 [-]: NAMECALL R16 R13 K27 [0xF6EBD926]
     104 [-]: CALL R16 1 1 
     105 [-]: SUB R14 R15 R16
     106 [-]: GETIMPORT R15 29 [0xAE2294FA]
     107 [-]: MOVE R16 R14 
     108 [-]: CALL R15 1 1 
     109 [-]: GETIMPORT R16 31 [0xC2892F65]
     110 [-]: MOVE R17 R14 
     111 [-]: CALL R16 1 0 
     112 [-]: GETIMPORT R18 33 [0x1802D218]
     113 [-]: NAMECALL R16 R13 K34 [0xC9F6A7D7]
     114 [-]: CALL R16 2 1 
     115 [-]: FASTCALL1 62 R16 L14
     116 [-]: MOVE R18 R16 
     117 [-]: GETIMPORT R17 5 [0x7B998233]
     118 [-]: CALL R17 1 1 
L14: 119 [-]: JUMPIFNOT R17 L15
     120 [-]: GETIMPORT R19 33 [0x1802D218]
     121 [-]: GETIMPORT R20 14 ["EMPTY_SYMBOL"]
     122 [-]: NAMECALL R17 R13 K19 [0x47901F07]
     123 [-]: CALL R17 3 0 
L15: 124 [-]: NAMECALL R20 R13 K27 [0xF6EBD926]
     125 [-]: CALL R20 1 1 
     126 [-]: GETIMPORT R24 37 [0x67652851]
     127 [-]: CALL R24 0 1 
     128 [-]: MUL R23 R14 R24
     129 [-]: MUL R22 R23 R15
     130 [-]: MULK R21 R22 K35 [3]
     131 [-]: ADD R19 R20 R21
     132 [-]: NAMECALL R20 R13 K38 [0xCB3851B8]
     133 [-]: CALL R20 1 -1
     134 [-]: NAMECALL R17 R13 K39 [0x589EF1C1]
     135 [-]: CALL R17 -1 0
     136 [-]: LOADN R17 1  
     137 [-]: JUMPIFNOTLT R15 R17 L22
     138 [-]: NAMECALL R17 R13 K40 [0x4528012D]
     139 [-]: CALL R17 1 1 
     140 [-]: GETIMPORT R20 42 [0x3B1D3F12]
     141 [-]: NAMECALL R18 R17 K43 [0xF2DEAF69]
     142 [-]: CALL R18 2 1 
     143 [-]: JUMPIFNOT R18 L16
     144 [-]: GETIMPORT R18 45 [0x89326C93]
     145 [-]: GETIMPORT R20 47 [0xDA3E2E7F]
     146 [-]: NAMECALL R21 R1 K27 [0xF6EBD926]
     147 [-]: CALL R21 1 1 
     148 [-]: GETIMPORT R22 18 ["ZERO_ROTATION"]
     149 [-]: MOVE R23 R1  
     150 [-]: NAMECALL R18 R18 K48 [0x05909209]
     151 [-]: CALL R18 5 0 
     152 [-]: JUMP L21
    
L16: 153 [-]: GETIMPORT R20 50 [0x746C9236]
     154 [-]: NAMECALL R18 R17 K43 [0xF2DEAF69]
     155 [-]: CALL R18 2 1 
     156 [-]: JUMPIFNOT R18 L17
     157 [-]: NAMECALL R18 R1 K51 [0xDE321E6F]
     158 [-]: CALL R18 1 1 
     159 [-]: LOADN R20 15 
     160 [-]: LOADN R21 3  
     161 [-]: LOADK R22 K52 [0.10000000000000001]
     162 [-]: NAMECALL R18 R18 K53 [0x5E6704FF]
     163 [-]: CALL R18 4 0 
     164 [-]: JUMP L21
    
L17: 165 [-]: GETIMPORT R20 55 [0x446637B1]
     166 [-]: NAMECALL R18 R17 K43 [0xF2DEAF69]
     167 [-]: CALL R18 2 1 
     168 [-]: JUMPIFNOT R18 L18
     169 [-]: NAMECALL R18 R1 K56 [0x2047CFE7]
     170 [-]: CALL R18 1 1 
     171 [-]: JUMPIF R18 L21
     172 [-]: NAMECALL R21 R1 K58 [0xD2715720]
     173 [-]: CALL R21 1 1 
     174 [-]: ADDK R20 R21 K57 [100]
     175 [-]: LOADB R21 1  
     176 [-]: NAMECALL R18 R1 K59 [0x014DB014]
     177 [-]: CALL R18 3 0 
     178 [-]: JUMP L21
    
L18: 179 [-]: GETIMPORT R20 61 [0x29E88D13]
     180 [-]: NAMECALL R18 R17 K43 [0xF2DEAF69]
     181 [-]: CALL R18 2 1 
     182 [-]: JUMPIFNOT R18 L19
     183 [-]: NAMECALL R18 R1 K62 [0x1AC1655C]
     184 [-]: CALL R18 1 1 
     185 [-]: NAMECALL R19 R18 K63 [0xB87F958D]
     186 [-]: CALL R19 1 1 
     187 [-]: NAMECALL R20 R18 K64 [0xF456C2D7]
     188 [-]: CALL R20 1 1 
     189 [-]: ADDK R23 R19 K57 [100]
     190 [-]: NAMECALL R21 R18 K65 [0x7B1C3D01]
     191 [-]: CALL R21 2 0 
     192 [-]: ADDK R23 R20 K57 [100]
     193 [-]: NAMECALL R21 R18 K66 [0x57369B8B]
     194 [-]: CALL R21 2 0 
     195 [-]: JUMP L21
    
L19: 196 [-]: GETIMPORT R20 68 [0x36628763]
     197 [-]: NAMECALL R18 R17 K43 [0xF2DEAF69]
     198 [-]: CALL R18 2 1 
     199 [-]: JUMPIFNOT R18 L20
     200 [-]: NAMECALL R18 R1 K51 [0xDE321E6F]
     201 [-]: CALL R18 1 1 
     202 [-]: LOADN R20 162
     203 [-]: LOADN R21 3  
     204 [-]: LOADK R22 K52 [0.10000000000000001]
     205 [-]: NAMECALL R18 R18 K53 [0x5E6704FF]
     206 [-]: CALL R18 4 0 
     207 [-]: JUMP L21
    
L20: 208 [-]: GETIMPORT R20 70 [0x7BB9B400]
     209 [-]: NAMECALL R18 R17 K43 [0xF2DEAF69]
     210 [-]: CALL R18 2 1 
     211 [-]: JUMPIFNOT R18 L21
     212 [-]: NAMECALL R18 R1 K51 [0xDE321E6F]
     213 [-]: CALL R18 1 1 
     214 [-]: LOADN R20 246
     215 [-]: LOADN R21 3  
     216 [-]: LOADK R22 K71 [0.050000000000000003]
     217 [-]: NAMECALL R18 R18 K53 [0x5E6704FF]
     218 [-]: CALL R18 4 0 
L21: 219 [-]: NAMECALL R18 R13 K72 [0xA2880940]
     220 [-]: CALL R18 1 0 
L22: 221 [-]: LOADB R7 1   
     222 [-]: JUMP L27
    
L23: 223 [-]: GETIMPORT R14 45 [0x89326C93]
     224 [-]: NAMECALL R14 R14 K73 [0x18D05D30]
     225 [-]: CALL R14 1 1 
     226 [-]: JUMPIF R14 L24
     227 [-]: NAMECALL R14 R13 K74 [0xC47987C7]
     228 [-]: CALL R14 1 1 
     229 [-]: JUMPIFNOT R14 L25
L24: 230 [-]: NAMECALL R14 R13 K75 [0xCAE8B689]
     231 [-]: CALL R14 1 0 
     232 [-]: JUMP L27
    
L25: 233 [-]: NAMECALL R14 R13 K74 [0xC47987C7]
     234 [-]: CALL R14 1 1 
     235 [-]: JUMPIF R14 L27
     236 [-]: LOADB R7 1   
     237 [-]: JUMP L27
    
L26: 238 [-]: LOADB R8 0   
L27: 239 [-]: FORNLOOP R10 L10
L28: 240 [-]: JUMPIF R7 L29
     241 [-]: JUMPIF R8 L30
L29: 242 [-]: GETIMPORT R10 45 [0x89326C93]
     243 [-]: NAMECALL R10 R10 K73 [0x18D05D30]
     244 [-]: CALL R10 1 1 
     245 [-]: JUMPIFNOT R10 L30
L30: 246 [-]: GETIMPORT R10 37 [0x67652851]
     247 [-]: CALL R10 0 1 
     248 [-]: ADD R6 R6 R10
     249 [-]: LOADN R10 5  
     250 [-]: JUMPIFLT R10 R6 L31
     251 [-]: GETIMPORT R10 21 [0xCBD666E1]
     252 [-]: LOADN R11 0  
     253 [-]: CALL R10 1 0 
     254 [-]: JUMPBACK L8  
L31: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0xED4E0128]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["gSuckTriggers"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L5 
       7 [-]: GETIMPORT R7 3 ["gSuckTriggers"]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L5 
      13 [-]: GETIMPORT R6 3 ["gSuckTriggers"]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: NAMECALL R5 R5 K6 [0x0D09D3C0]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R8 1   
      18 [-]: LENGTH R6 R5 
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L5
L 2:  21 [-]: GETTABLE R9 R5 R8
      22 [-]: FASTCALL1 62 R9 L3
      23 [-]: MOVE R11 R9  
      24 [-]: GETIMPORT R10 5 [0x7B998233]
      25 [-]: CALL R10 1 1 
L 3:  26 [-]: JUMPIF R10 L4
      27 [-]: NAMECALL R10 R9 K7 [0x664094B3]
      28 [-]: CALL R10 1 1 
      29 [-]: JUMPIFNOT R10 L4
L 4:  30 [-]: FORNLOOP R6 L2
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIF R3 L5 
      18 [-]: GETIMPORT R5 4 ["gBaseAvatarType"]
      19 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIF R3 L6 
L 5:  22 [-]: RETURN R0 0  
L 6:  23 [-]: GETIMPORT R5 7 [0x3B1D3F12]
      24 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L7 
      27 [-]: GETIMPORT R5 9 [0xAFC3523B]
      28 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L8
L 7:  31 [-]: GETIMPORT R3 11 [0x89326C93]
      32 [-]: GETIMPORT R5 13 [0xDA3E2E7F]
      33 [-]: NAMECALL R6 R2 K14 [0xF6EBD926]
      34 [-]: CALL R6 1 1  
      35 [-]: GETIMPORT R7 16 ["ZERO_ROTATION"]
      36 [-]: MOVE R8 R2   
      37 [-]: NAMECALL R3 R3 K17 [0x05909209]
      38 [-]: CALL R3 5 0  
L 8:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R0 K5 [0x28E744CF]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L5
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 5:  22 [-]: JUMPIF R3 L6 
      23 [-]: GETIMPORT R5 7 ["gBaseAvatarType"]
      24 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L7 
L 6:  27 [-]: RETURN R0 0  
L 7:  28 [-]: GETIMPORT R5 10 [0x746C9236]
      29 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L8
      32 [-]: NAMECALL R3 R2 K11 [0xDE321E6F]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADN R5 15  
      35 [-]: LOADN R6 3   
      36 [-]: LOADK R7 K12 [0.10000000000000001]
      37 [-]: NAMECALL R3 R3 K13 [0x5E6704FF]
      38 [-]: CALL R3 4 0  
      39 [-]: RETURN R0 0  
L 8:  40 [-]: GETIMPORT R5 15 [0x446637B1]
      41 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L9
      44 [-]: NAMECALL R3 R2 K16 [0x2047CFE7]
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIF R3 L12
      47 [-]: NAMECALL R6 R2 K18 [0xD2715720]
      48 [-]: CALL R6 1 1  
      49 [-]: ADDK R5 R6 K17 [100]
      50 [-]: LOADB R6 1   
      51 [-]: NAMECALL R3 R2 K19 [0x014DB014]
      52 [-]: CALL R3 3 0  
      53 [-]: RETURN R0 0  
L 9:  54 [-]: GETIMPORT R5 21 [0x29E88D13]
      55 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      56 [-]: CALL R3 2 1  
      57 [-]: JUMPIFNOT R3 L10
      58 [-]: NAMECALL R3 R2 K22 [0x1AC1655C]
      59 [-]: CALL R3 1 1  
      60 [-]: NAMECALL R4 R3 K23 [0xB87F958D]
      61 [-]: CALL R4 1 1  
      62 [-]: NAMECALL R5 R3 K24 [0xF456C2D7]
      63 [-]: CALL R5 1 1  
      64 [-]: ADDK R8 R4 K17 [100]
      65 [-]: NAMECALL R6 R3 K25 [0x7B1C3D01]
      66 [-]: CALL R6 2 0  
      67 [-]: ADDK R8 R5 K17 [100]
      68 [-]: NAMECALL R6 R3 K26 [0x57369B8B]
      69 [-]: CALL R6 2 0  
      70 [-]: RETURN R0 0  
L10:  71 [-]: GETIMPORT R5 28 [0x36628763]
      72 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      73 [-]: CALL R3 2 1  
      74 [-]: JUMPIFNOT R3 L11
      75 [-]: NAMECALL R3 R2 K11 [0xDE321E6F]
      76 [-]: CALL R3 1 1  
      77 [-]: LOADN R5 162 
      78 [-]: LOADN R6 3   
      79 [-]: LOADK R7 K12 [0.10000000000000001]
      80 [-]: NAMECALL R3 R3 K13 [0x5E6704FF]
      81 [-]: CALL R3 4 0  
      82 [-]: RETURN R0 0  
L11:  83 [-]: GETIMPORT R5 30 [0x7BB9B400]
      84 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      85 [-]: CALL R3 2 1  
      86 [-]: JUMPIFNOT R3 L12
      87 [-]: NAMECALL R3 R2 K11 [0xDE321E6F]
      88 [-]: CALL R3 1 1  
      89 [-]: LOADN R5 246 
      90 [-]: LOADN R6 3   
      91 [-]: LOADK R7 K31 [0.050000000000000003]
      92 [-]: NAMECALL R3 R3 K13 [0x5E6704FF]
      93 [-]: CALL R3 4 0  
L12:  94 [-]: RETURN R0 0  




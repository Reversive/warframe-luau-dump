; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CodesCompleted"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["CondrixScan"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["SpawnEffect"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["EndCondrixFog"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["OpenEffect"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K13 ["CausticsDecoUpdate"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NAMECALL R1 R0 K7 [0xC1595BD5]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: LENGTH R2 R1 
      16 [-]: JUMPXEQKN R2 K10 L3 NOT [0]
L 2:  17 [-]: NEWTABLE R1 0 0
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: NAMECALL R2 R0 K13 [0x47901F07]
      21 [-]: CALL R2 3 1  
      22 [-]: FASTCALL2 52 R1 R2 L3
      23 [-]: MOVE R4 R1   
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R3 16 [nil]
      26 [-]: CALL R3 2 0  
L 3:  27 [-]: LOADN R2 0   
      28 [-]: GETIMPORT R3 18 [nil]
      29 [-]: CALL R3 0 1  
L 4:  30 [-]: GETIMPORT R4 20 [nil]
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: FORGPREP_INEXT R4 L7
L 5:  34 [-]: MULK R14 R7 K22 [1]
      35 [-]: LOADK R15 K23 [3.1415927410125732]
      36 [-]: DIV R13 R14 R15
      37 [-]: MULK R14 R2 K24 [0.40000000000000002]
      38 [-]: ADD R12 R13 R14
      39 [-]: FASTCALL1 24 R12 L6
      40 [-]: GETIMPORT R11 27 [nil]
      41 [-]: CALL R11 1 1 
L 6:  42 [-]: MULK R10 R11 K21 [30]
      43 [-]: SUBK R9 R10 K21 [30]
      44 [-]: SETTABLEKS R9 R3 K28 ["pitch"]
      45 [-]: GETIMPORT R11 30 [nil]
      46 [-]: MOVE R12 R3  
      47 [-]: NAMECALL R9 R8 K31 [0xE28AA928]
      48 [-]: CALL R9 3 0  
L 7:  49 [-]: FORGLOOP R4 L5 2 [inext]
      50 [-]: GETIMPORT R4 4 [nil]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: GETIMPORT R4 33 [nil]
      54 [-]: CALL R4 0 1  
      55 [-]: ADD R2 R2 R4 
      56 [-]: JUMPBACK L4  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: LOADNIL R3   
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADNIL R5   
      13 [-]: SETTABLEKS R5 R4 K2 ["CondrixExplicitSource"]
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: NAMECALL R4 R4 K11 [0x56C01834]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L2
      19 [-]: GETIMPORT R4 13 [nil]
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: MOVE R7 R1   
      22 [-]: LOADN R8 0   
      23 [-]: LOADN R9 70  
      24 [-]: NAMECALL R4 R4 K14 [0x462C251C]
      25 [-]: CALL R4 5 1  
      26 [-]: MOVE R2 R4   
L 2:  27 [-]: LOADNIL R4   
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 5 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIFNOT R5 L4
      33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: GETIMPORT R7 16 [nil]
      35 [-]: LOADK R8 K17 ["CondrixWeakPoint"]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R8 R1   
      38 [-]: LOADN R9 0   
      39 [-]: LOADN R10 70 
      40 [-]: NAMECALL R5 R5 K14 [0x462C251C]
      41 [-]: CALL R5 5 1  
      42 [-]: MOVE R2 R5   
L 4:  43 [-]: FASTCALL1 62 R2 L5
      44 [-]: MOVE R6 R2   
      45 [-]: GETIMPORT R5 5 [nil]
      46 [-]: CALL R5 1 1  
L 5:  47 [-]: JUMPIFNOT R5 L7
      48 [-]: GETIMPORT R5 13 [nil]
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: LOADK R8 K18 ["SentientSpawnSource"]
      51 [-]: CALL R7 1 1  
      52 [-]: MOVE R8 R1   
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 30 
      55 [-]: NAMECALL R5 R5 K14 [0x462C251C]
      56 [-]: CALL R5 5 1  
      57 [-]: MOVE R2 R5   
      58 [-]: FASTCALL1 62 R2 L6
      59 [-]: MOVE R6 R2   
      60 [-]: GETIMPORT R5 5 [nil]
      61 [-]: CALL R5 1 1  
L 6:  62 [-]: JUMPIFNOT R5 L7
      63 [-]: GETIMPORT R5 20 [nil]
      64 [-]: GETIMPORT R6 22 [nil]
      65 [-]: LOADN R7 -1  
      66 [-]: LOADN R8 1   
      67 [-]: CALL R6 2 1  
      68 [-]: GETIMPORT R7 22 [nil]
      69 [-]: LOADN R8 10  
      70 [-]: LOADN R9 15  
      71 [-]: CALL R7 2 1  
      72 [-]: GETIMPORT R8 22 [nil]
      73 [-]: LOADN R9 -1  
      74 [-]: LOADN R10 1  
      75 [-]: CALL R8 2 -1 
      76 [-]: CALL R5 -1 1 
      77 [-]: ADD R4 R1 R5 
L 7:  78 [-]: FASTCALL1 62 R2 L8
      79 [-]: MOVE R6 R2   
      80 [-]: GETIMPORT R5 5 [nil]
      81 [-]: CALL R5 1 1  
L 8:  82 [-]: JUMPIFNOT R5 L9
      83 [-]: RETURN R0 0  
L 9:  84 [-]: FASTCALL1 62 R3 L10
      85 [-]: MOVE R6 R3   
      86 [-]: GETIMPORT R5 5 [nil]
      87 [-]: CALL R5 1 1  
L10:  88 [-]: JUMPIF R5 L11
      89 [-]: MOVE R7 R3   
      90 [-]: NAMECALL R5 R2 K23 [0x003C792F]
      91 [-]: CALL R5 2 1  
      92 [-]: MOVE R4 R5   
      93 [-]: JUMP L12
    
L11:  94 [-]: NAMECALL R5 R2 K0 [0xD1586535]
      95 [-]: CALL R5 1 1  
      96 [-]: MOVE R4 R5   
L12:  97 [-]: GETIMPORT R5 25 [nil]
      98 [-]: MOVE R6 R4   
      99 [-]: MOVE R7 R1   
     100 [-]: CALL R5 2 1  
     101 [-]: LOADN R6 0   
     102 [-]: SETTABLEKS R6 R5 K26 ["pitch"]
     103 [-]: GETIMPORT R6 28 [nil]
     104 [-]: JUMPIFNOT R6 L13
     105 [-]: MOVE R6 R4   
     106 [-]: MOVE R4 R1   
     107 [-]: MOVE R1 R6   
     108 [-]: MOVE R9 R1   
     109 [-]: NAMECALL R7 R0 K29 [0x679BDBC2]
     110 [-]: CALL R7 2 1  
     111 [-]: GETIMPORT R8 31 [nil]
     112 [-]: GETIMPORT R9 33 [nil]
     113 [-]: MOVE R10 R7  
     114 [-]: CALL R8 2 1  
     115 [-]: GETIMPORT R9 25 [nil]
     116 [-]: GETIMPORT R10 35 [nil]
     117 [-]: MOVE R11 R8  
     118 [-]: CALL R9 2 1  
     119 [-]: MOVE R5 R9   
L13: 120 [-]: LOADNIL R6   
     121 [-]: GETIMPORT R7 37 [nil]
     122 [-]: JUMPIFNOT R7 L14
     123 [-]: GETIMPORT R9 39 [nil]
     124 [-]: GETIMPORT R10 41 [nil]
     125 [-]: GETIMPORT R11 35 [nil]
     126 [-]: MOVE R12 R5  
     127 [-]: NAMECALL R7 R0 K42 [0x47901F07]
     128 [-]: CALL R7 5 1  
     129 [-]: MOVE R6 R7   
     130 [-]: JUMP L15
    
L14: 131 [-]: GETIMPORT R7 13 [nil]
     132 [-]: GETIMPORT R9 39 [nil]
     133 [-]: MOVE R10 R4  
     134 [-]: MOVE R11 R5  
     135 [-]: NAMECALL R7 R7 K43 [0x05909209]
     136 [-]: CALL R7 4 1  
     137 [-]: MOVE R6 R7   
L15: 138 [-]: FASTCALL1 62 R6 L16
     139 [-]: MOVE R8 R6   
     140 [-]: GETIMPORT R7 5 [nil]
     141 [-]: CALL R7 1 1  
L16: 142 [-]: JUMPIF R7 L17
     143 [-]: MOVE R9 R1   
     144 [-]: NAMECALL R7 R6 K44 [0x9E9C67CB]
     145 [-]: CALL R7 2 0  
L17: 146 [-]: NEWTABLE R7 0 0
     147 [-]: GETIMPORT R8 20 [nil]
     148 [-]: CALL R8 0 1  
     149 [-]: NEWTABLE R9 0 0
     150 [-]: GETIMPORT R11 46 [nil]
     151 [-]: FASTCALL1 62 R11 L18
     152 [-]: GETIMPORT R10 5 [nil]
     153 [-]: CALL R10 1 1 
L18: 154 [-]: JUMPIF R10 L23
     155 [-]: LOADN R12 1  
     156 [-]: LOADN R10 3  
     157 [-]: LOADN R11 1  
     158 [-]: FORNPREP R10 L24
L19: 159 [-]: GETIMPORT R13 13 [nil]
     160 [-]: GETIMPORT R15 46 [nil]
     161 [-]: MOVE R16 R4  
     162 [-]: GETIMPORT R17 48 [nil]
     163 [-]: NAMECALL R13 R13 K43 [0x05909209]
     164 [-]: CALL R13 4 1 
     165 [-]: FASTCALL1 62 R13 L20
     166 [-]: MOVE R15 R13 
     167 [-]: GETIMPORT R14 5 [nil]
     168 [-]: CALL R14 1 1 
L20: 169 [-]: JUMPIF R14 L22
     170 [-]: FASTCALL2 52 R9 R13 L21
     171 [-]: MOVE R15 R9  
     172 [-]: MOVE R16 R13 
     173 [-]: GETIMPORT R14 51 [nil]
     174 [-]: CALL R14 2 0 
L21: 175 [-]: GETIMPORT R14 20 [nil]
     176 [-]: GETIMPORT R15 53 [nil]
     177 [-]: LOADN R16 -4 
     178 [-]: LOADN R17 4  
     179 [-]: CALL R15 2 1 
     180 [-]: GETIMPORT R16 53 [nil]
     181 [-]: LOADN R17 -2 
     182 [-]: LOADN R18 4  
     183 [-]: CALL R16 2 1 
     184 [-]: GETIMPORT R17 53 [nil]
     185 [-]: LOADN R18 -4 
     186 [-]: LOADN R19 4  
     187 [-]: CALL R17 2 -1
     188 [-]: CALL R14 -1 1
     189 [-]: FASTCALL2 52 R7 R14 L22
     190 [-]: MOVE R16 R7  
     191 [-]: MOVE R17 R14 
     192 [-]: GETIMPORT R15 51 [nil]
     193 [-]: CALL R15 2 0 
L22: 194 [-]: FORNLOOP R10 L19
     195 [-]: JUMP L24
    
L23: 196 [-]: RETURN R0 0  
L24: 197 [-]: LOADN R10 0  
L25: 198 [-]: LOADN R11 1  
     199 [-]: JUMPIFNOTLT R10 R11 L30
     200 [-]: GETIMPORT R11 55 [nil]
     201 [-]: MOVE R12 R9  
     202 [-]: CALL R11 1 3 
     203 [-]: FORGPREP_INEXT R11 L29
L26: 204 [-]: FASTCALL1 62 R15 L27
     205 [-]: MOVE R17 R15 
     206 [-]: GETIMPORT R16 5 [nil]
     207 [-]: CALL R16 1 1 
L27: 208 [-]: JUMPIF R16 L29
     209 [-]: GETIMPORT R16 57 [nil]
     210 [-]: MOVE R17 R4  
     211 [-]: MOVE R18 R1  
     212 [-]: MOVE R19 R10 
     213 [-]: CALL R16 3 1 
     214 [-]: GETTABLE R18 R7 R14
     215 [-]: GETIMPORT R19 59 [nil]
     216 [-]: LOADN R21 1  
     217 [-]: LOADN R23 2  
     218 [-]: LOADK R26 K60 [0.5]
     219 [-]: SUB R25 R26 R10
     220 [-]: FASTCALL1 2 R25 L28
     221 [-]: GETIMPORT R24 63 [nil]
     222 [-]: CALL R24 1 1 
L28: 223 [-]: MUL R22 R23 R24
     224 [-]: SUB R20 R21 R22
     225 [-]: CALL R19 1 1 
     226 [-]: MUL R17 R18 R19
     227 [-]: ADD R8 R16 R17
     228 [-]: MOVE R18 R8  
     229 [-]: NAMECALL R16 R15 K64 [0x9307AA51]
     230 [-]: CALL R16 2 0 
L29: 231 [-]: FORGLOOP R11 L26 2 [inext]
     232 [-]: GETIMPORT R12 67 [nil]
     233 [-]: CALL R12 0 1 
     234 [-]: MULK R11 R12 K65 [2]
     235 [-]: ADD R10 R10 R11
     236 [-]: GETIMPORT R11 69 [nil]
     237 [-]: LOADN R12 0  
     238 [-]: CALL R11 1 0 
     239 [-]: JUMPBACK L25 
L30: 240 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R3 1   
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: NAMECALL R4 R1 K8 [0xF2DEAF69]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L4
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: NAMECALL R4 R1 K11 [0xAD10E5BC]
      24 [-]: CALL R4 2 0  
L 4:  25 [-]: NAMECALL R4 R2 K12 [0x001FF6B0]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: FASTCALL1 62 R2 L6
      28 [-]: MOVE R6 R2   
      29 [-]: GETIMPORT R5 2 [nil]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L7 
      32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLT R5 R3 L7
      34 [-]: MUL R7 R4 R3 
      35 [-]: NAMECALL R5 R2 K13 [0xA163F3E4]
      36 [-]: CALL R5 2 0  
      37 [-]: GETIMPORT R6 16 [nil]
      38 [-]: CALL R6 0 1  
      39 [-]: MULK R5 R6 K14 [0.40000000000000002]
      40 [-]: SUB R3 R3 R5 
      41 [-]: GETIMPORT R5 18 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L5  
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
       9 [-]: CALL R2 1 -1 
      10 [-]: FASTCALL 62 L1
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 -1 1 
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: NAMECALL R1 R0 K5 [0xA2880940]
      15 [-]: CALL R1 1 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 20  
       3 [-]: CALL R1 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L4 
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L4 
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: GETUPVAL R4 0
      16 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      17 [-]: CALL R2 2 1  
      18 [-]: DIVK R6 R2 K7 [9]
      19 [-]: FASTCALL2K 19 R6 K8 L3 [1]
      20 [-]: LOADK R7 K8 [1]
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: CALL R5 2 -1 
L 3:  23 [-]: NAMECALL R3 R1 K12 [0x188E2BEE]
      24 [-]: CALL R3 -1 0 
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: CALL R5 0 -1 
      27 [-]: NAMECALL R3 R1 K15 [0xFAA69527]
      28 [-]: CALL R3 -1 0 
      29 [-]: NAMECALL R3 R1 K16 [0x54AB95F9]
      30 [-]: CALL R3 1 1  
      31 [-]: GETUPVAL R6 1
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R4 R0 K17 [0x986D2AB8]
      34 [-]: CALL R4 3 0  
      35 [-]: GETIMPORT R4 19 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L0  
L 4:  39 [-]: RETURN R0 0  




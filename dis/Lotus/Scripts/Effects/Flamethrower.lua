; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["FlowSparks"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: MOVE R0 R3   
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R4 K11 ["MatchParticleSpeedToBeamLength"]
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R4 K13 ["BeamMain"]
      23 [-]: DUPCLOSURE R4 K14 []
      24 [-]: SETGLOBAL R4 K15 ["ConstantGlow"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       1 [-]: RETURN R0 1  
L 0:   2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R0   
       4 [-]: SUBK R5 R1 K1 [1]
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 1  
       7 [-]: MUL R5 R3 R2 
       8 [-]: SUB R4 R3 R5 
       9 [-]: RETURN R4 1  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R1 R0   
       1 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L2 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIF R3 L2 
      12 [-]: NAMECALL R3 R1 K0 [0x2B54251B]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R1 R3   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L6
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K6 [0x7BAA66E1]
      28 [-]: CALL R3 0 1  
      29 [-]: JUMPXEQKN R3 K7 L5 [2]
      30 [-]: NAMECALL R4 R0 K8 [0xA2880940]
      31 [-]: CALL R4 1 0  
L 5:  32 [-]: RETURN R0 0  
L 6:  33 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R5 0   
      36 [-]: NAMECALL R3 R3 K10 [0x881B6B90]
      37 [-]: CALL R3 2 1  
      38 [-]: FASTCALL1 62 R3 L7
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 2 [nil]
      41 [-]: CALL R4 1 1  
L 7:  42 [-]: JUMPIFNOT R4 L8
      43 [-]: RETURN R0 0  
L 8:  44 [-]: NAMECALL R4 R0 K11 [0x204BF5A4]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADN R5 0   
      47 [-]: LOADN R8 1   
      48 [-]: LOADN R6 32  
      49 [-]: LOADN R7 1   
      50 [-]: FORNPREP R6 L12
L 9:  51 [-]: SUBK R10 R8 K12 [1]
      52 [-]: DIVK R11 R4 K13 [32]
      53 [-]: JUMPXEQKN R10 K14 L10 NOT [0]
      54 [-]: LOADN R9 1   
      55 [-]: JUMP L11
    
L10:  56 [-]: GETUPVAL R12 2
      57 [-]: LOADN R13 1  
      58 [-]: SUBK R14 R10 K12 [1]
      59 [-]: MOVE R15 R11 
      60 [-]: CALL R12 3 1 
      61 [-]: MUL R13 R12 R11
      62 [-]: SUB R9 R12 R13
      63 [-]: JUMP L11
    
L11:  64 [-]: DIVK R10 R9 K13 [32]
      65 [-]: ADD R5 R5 R10
      66 [-]: FORNLOOP R6 L9
L12:  67 [-]: GETIMPORT R6 16 [nil]
      68 [-]: JUMPIFNOT R6 L13
      69 [-]: MOVE R8 R0   
      70 [-]: NAMECALL R6 R3 K17 [0x22F0B321]
      71 [-]: CALL R6 2 0  
L13:  72 [-]: FASTCALL1 62 R2 L14
      73 [-]: MOVE R7 R2   
      74 [-]: GETIMPORT R6 2 [nil]
      75 [-]: CALL R6 1 1  
L14:  76 [-]: JUMPIF R6 L16
      77 [-]: FASTCALL1 62 R0 L15
      78 [-]: MOVE R7 R0   
      79 [-]: GETIMPORT R6 2 [nil]
      80 [-]: CALL R6 1 1  
L15:  81 [-]: JUMPIF R6 L16
      82 [-]: NAMECALL R8 R2 K18 [0x5EA1328F]
      83 [-]: CALL R8 1 -1 
      84 [-]: NAMECALL R6 R2 K19 [0x1F420A3A]
      85 [-]: CALL R6 -1 1 
      86 [-]: GETIMPORT R9 21 [nil]
      87 [-]: MUL R8 R9 R6 
      88 [-]: DIV R7 R8 R5 
      89 [-]: GETIMPORT R10 21 [nil]
      90 [-]: MUL R9 R10 R7
      91 [-]: DIVK R8 R9 K22 [5]
      92 [-]: MOVE R11 R8  
      93 [-]: MOVE R12 R7  
      94 [-]: NAMECALL R9 R0 K23 [0x84769539]
      95 [-]: CALL R9 3 0  
      96 [-]: GETIMPORT R9 25 [nil]
      97 [-]: LOADN R10 0  
      98 [-]: CALL R9 1 0  
      99 [-]: JUMPBACK L13 
L16: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x20833F15]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADN R3 6   
      20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R4 R4 K6 [0x7BAA66E1]
      22 [-]: CALL R4 1 1  
      23 [-]: GETUPVAL R7 1
      24 [-]: NAMECALL R5 R2 K7 [0xF2DEAF69]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L5
      27 [-]: JUMPXEQKN R4 K8 L4 NOT [1]
      28 [-]: LOADN R3 9   
      29 [-]: JUMP L5
     
L 4:  30 [-]: JUMPXEQKN R4 K9 L5 NOT [2]
      31 [-]: LOADN R3 12  
L 5:  32 [-]: GETIMPORT R7 11 [nil]
      33 [-]: NAMECALL R5 R0 K12 [0xC1595BD5]
      34 [-]: CALL R5 2 1  
      35 [-]: LOADN R8 1   
      36 [-]: LENGTH R6 R5 
      37 [-]: LOADN R7 1   
      38 [-]: FORNPREP R6 L9
L 6:  39 [-]: GETTABLE R9 R5 R8
      40 [-]: GETUPVAL R12 1
      41 [-]: NAMECALL R10 R2 K7 [0xF2DEAF69]
      42 [-]: CALL R10 2 1 
      43 [-]: JUMPIFNOT R10 L8
      44 [-]: NAMECALL R10 R9 K13 [0x22DA1852]
      45 [-]: CALL R10 1 1 
      46 [-]: GETUPVAL R11 2
      47 [-]: JUMPIFNOTEQ R10 R11 L7
      48 [-]: MULK R12 R3 K14 [10]
      49 [-]: MULK R13 R3 K14 [10]
      50 [-]: LOADB R14 0  
      51 [-]: NAMECALL R10 R9 K15 [0x052A3A7C]
      52 [-]: CALL R10 4 0 
      53 [-]: JUMP L8
     
L 7:  54 [-]: MOVE R12 R3  
      55 [-]: MOVE R13 R3  
      56 [-]: LOADB R14 0  
      57 [-]: NAMECALL R10 R9 K15 [0x052A3A7C]
      58 [-]: CALL R10 4 0 
L 8:  59 [-]: FORNLOOP R6 L6
L 9:  60 [-]: GETIMPORT R7 17 [nil]
      61 [-]: FASTCALL1 62 R7 L10
      62 [-]: GETIMPORT R6 4 [nil]
      63 [-]: CALL R6 1 1  
L10:  64 [-]: JUMPIF R6 L11
      65 [-]: GETIMPORT R8 17 [nil]
      66 [-]: GETIMPORT R9 19 [nil]
      67 [-]: NAMECALL R6 R0 K20 [0x47901F07]
      68 [-]: CALL R6 3 0  
L11:  69 [-]: LOADNIL R6   
      70 [-]: NAMECALL R7 R0 K21 [0x2B54251B]
      71 [-]: CALL R7 1 1  
      72 [-]: FASTCALL1 62 R7 L12
      73 [-]: MOVE R9 R7   
      74 [-]: GETIMPORT R8 4 [nil]
      75 [-]: CALL R8 1 1  
L12:  76 [-]: JUMPIF R8 L14
      77 [-]: LOADN R10 0  
      78 [-]: NAMECALL R8 R7 K22 [0x819ABD48]
      79 [-]: CALL R8 2 1  
      80 [-]: FASTCALL1 62 R8 L13
      81 [-]: MOVE R10 R8  
      82 [-]: GETIMPORT R9 4 [nil]
      83 [-]: CALL R9 1 1  
L13:  84 [-]: JUMPIF R9 L14
      85 [-]: GETIMPORT R11 24 [nil]
      86 [-]: NAMECALL R9 R8 K7 [0xF2DEAF69]
      87 [-]: CALL R9 2 1  
      88 [-]: JUMPIFNOT R9 L14
      89 [-]: GETIMPORT R11 26 [nil]
      90 [-]: GETIMPORT R12 19 [nil]
      91 [-]: NAMECALL R9 R0 K20 [0x47901F07]
      92 [-]: CALL R9 3 1  
      93 [-]: MOVE R6 R9   
L14:  94 [-]: LOADN R8 0   
      95 [-]: LOADN R11 1  
      96 [-]: LOADN R9 32  
      97 [-]: LOADN R10 1  
      98 [-]: FORNPREP R9 L18
L15:  99 [-]: SUBK R13 R11 K8 [1]
     100 [-]: JUMPXEQKN R13 K27 L16 NOT [0]
     101 [-]: LOADN R12 1  
     102 [-]: JUMP L17
    
L16: 103 [-]: GETUPVAL R14 3
     104 [-]: LOADN R15 1  
     105 [-]: SUBK R16 R13 K8 [1]
     106 [-]: LOADK R17 K28 [0.125]
     107 [-]: CALL R14 3 1 
     108 [-]: MULK R15 R14 K28 [0.125]
     109 [-]: SUB R12 R14 R15
     110 [-]: JUMP L17
    
L17: 111 [-]: DIVK R13 R12 K29 [32]
     112 [-]: ADD R8 R8 R13
     113 [-]: FORNLOOP R9 L15
L18: 114 [-]: NAMECALL R9 R2 K30 [0x388577D5]
     115 [-]: CALL R9 1 1  
     116 [-]: GETIMPORT R10 32 [nil]
     117 [-]: CALL R10 0 1 
     118 [-]: GETIMPORT R11 32 [nil]
     119 [-]: CALL R11 0 1 
     120 [-]: GETIMPORT R12 34 [nil]
     121 [-]: CALL R12 0 1 
     122 [-]: GETIMPORT R13 32 [nil]
     123 [-]: CALL R13 0 1 
     124 [-]: GETIMPORT R14 36 [nil]
     125 [-]: JUMPIFNOT R14 L19
     126 [-]: NAMECALL R14 R0 K37 [0x89531483]
     127 [-]: CALL R14 1 1 
     128 [-]: MOVE R11 R14 
L19: 129 [-]: FASTCALL1 62 R1 L20
     130 [-]: MOVE R15 R1  
     131 [-]: GETIMPORT R14 4 [nil]
     132 [-]: CALL R14 1 1 
L20: 133 [-]: JUMPIF R14 L35
     134 [-]: NAMECALL R14 R1 K38 [0x7D4B71B1]
     135 [-]: CALL R14 1 1 
     136 [-]: JUMPIFNOT R14 L35
     137 [-]: NAMECALL R14 R0 K39 [0x5EA1328F]
     138 [-]: CALL R14 1 1 
     139 [-]: MOVE R10 R14 
     140 [-]: LOADN R15 1  
     141 [-]: MOVE R18 R10 
     142 [-]: NAMECALL R16 R0 K40 [0x1F420A3A]
     143 [-]: CALL R16 2 -1
     144 [-]: FASTCALL 18 L21
     145 [-]: GETIMPORT R14 43 [nil]
     146 [-]: CALL R14 -1 1
L21: 147 [-]: GETIMPORT R15 36 [nil]
     148 [-]: JUMPIFNOT R15 L24
     149 [-]: FASTCALL1 62 R2 L22
     150 [-]: MOVE R16 R2  
     151 [-]: GETIMPORT R15 4 [nil]
     152 [-]: CALL R15 1 1 
L22: 153 [-]: JUMPIF R15 L23
     154 [-]: NAMECALL R15 R2 K44 [0xD3A01177]
     155 [-]: CALL R15 1 1 
     156 [-]: NAMECALL R15 R15 K45 [0xD1CBFC3E]
     157 [-]: CALL R15 1 1 
     158 [-]: MOVE R13 R15 
L23: 159 [-]: GETIMPORT R15 47 [nil]
     160 [-]: NAMECALL R17 R0 K48 [0xD1586535]
     161 [-]: CALL R17 1 1 
     162 [-]: SUB R16 R17 R13
     163 [-]: MOVE R17 R10 
     164 [-]: CALL R15 2 1 
     165 [-]: MOVE R12 R15 
     166 [-]: GETIMPORT R17 50 [nil]
     167 [-]: MOVE R18 R11 
     168 [-]: MOVE R19 R12 
     169 [-]: CALL R17 2 1 
     170 [-]: MOVE R18 R12 
     171 [-]: NAMECALL R15 R0 K51 [0xE28AA928]
     172 [-]: CALL R15 3 0 
L24: 173 [-]: LOADN R16 16 
     174 [-]: GETIMPORT R19 53 [nil]
     175 [-]: MUL R18 R19 R14
     176 [-]: DIV R17 R18 R8
     177 [-]: FASTCALL2 18 R16 R17 L25
     178 [-]: GETIMPORT R15 43 [nil]
     179 [-]: CALL R15 2 1 
L25: 180 [-]: GETIMPORT R18 53 [nil]
     181 [-]: MUL R17 R18 R15
     182 [-]: DIVK R16 R17 K54 [5]
     183 [-]: LOADN R19 1  
     184 [-]: LENGTH R17 R5
     185 [-]: LOADN R18 1  
     186 [-]: FORNPREP R17 L29
L26: 187 [-]: GETTABLE R21 R5 R19
     188 [-]: FASTCALL1 62 R21 L27
     189 [-]: GETIMPORT R20 4 [nil]
     190 [-]: CALL R20 1 1 
L27: 191 [-]: JUMPIF R20 L28
     192 [-]: GETTABLE R20 R5 R19
     193 [-]: MOVE R22 R16 
     194 [-]: MOVE R23 R15 
     195 [-]: NAMECALL R20 R20 K55 [0x84769539]
     196 [-]: CALL R20 3 0 
L28: 197 [-]: FORNLOOP R17 L26
L29: 198 [-]: GETIMPORT R17 58 [nil]
     199 [-]: JUMPXEQKNIL R17 L32
     200 [-]: GETIMPORT R19 58 [nil]
     201 [-]: GETTABLE R18 R19 R9
     202 [-]: FASTCALL1 62 R18 L30
     203 [-]: GETIMPORT R17 4 [nil]
     204 [-]: CALL R17 1 1 
L30: 205 [-]: JUMPIF R17 L32
     206 [-]: GETIMPORT R17 58 [nil]
     207 [-]: LOADN R19 4  
     208 [-]: GETIMPORT R22 58 [nil]
     209 [-]: GETTABLE R21 R22 R9
     210 [-]: GETIMPORT R23 61 [nil]
     211 [-]: CALL R23 0 1 
     212 [-]: MULK R22 R23 K59 [0.80000000000000004]
     213 [-]: ADD R20 R21 R22
     214 [-]: FASTCALL2 19 R19 R20 L31
     215 [-]: GETIMPORT R18 63 [nil]
     216 [-]: CALL R18 2 1 
L31: 217 [-]: SETTABLE R18 R17 R9
L32: 218 [-]: FASTCALL1 62 R6 L33
     219 [-]: MOVE R18 R6  
     220 [-]: GETIMPORT R17 4 [nil]
     221 [-]: CALL R17 1 1 
L33: 222 [-]: JUMPIF R17 L34
     223 [-]: GETIMPORT R19 32 [nil]
     224 [-]: LOADN R20 0  
     225 [-]: LOADN R21 0  
     226 [-]: GETIMPORT R23 65 [nil]
     227 [-]: LOADK R24 K66 [0.20000000000000001]
     228 [-]: LOADK R25 K59 [0.80000000000000004]
     229 [-]: CALL R23 2 1 
     230 [-]: MUL R22 R14 R23
     231 [-]: CALL R19 3 1 
     232 [-]: GETIMPORT R20 68 [nil]
     233 [-]: NAMECALL R17 R6 K51 [0xE28AA928]
     234 [-]: CALL R17 3 0 
L34: 235 [-]: GETIMPORT R17 1 [nil]
     236 [-]: LOADN R18 0  
     237 [-]: CALL R17 1 0 
     238 [-]: JUMPBACK L19 
L35: 239 [-]: LOADN R16 1  
     240 [-]: LENGTH R14 R5
     241 [-]: LOADN R15 1  
     242 [-]: FORNPREP R14 L39
L36: 243 [-]: GETTABLE R18 R5 R16
     244 [-]: FASTCALL1 62 R18 L37
     245 [-]: GETIMPORT R17 4 [nil]
     246 [-]: CALL R17 1 1 
L37: 247 [-]: JUMPIF R17 L38
     248 [-]: GETTABLE R17 R5 R16
     249 [-]: NAMECALL R17 R17 K69 [0xF4E253B6]
     250 [-]: CALL R17 1 0 
L38: 251 [-]: FORNLOOP R14 L36
L39: 252 [-]: NAMECALL R14 R0 K70 [0xA2880940]
     253 [-]: CALL R14 1 0 
     254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K8 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R3 11 [nil]
      24 [-]: JUMPXEQKNIL R3 L5 NOT
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: NEWTABLE R4 0 0
      27 [-]: SETTABLEKS R4 R3 K10 ["flameThrowerGlow"]
L 5:  28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: NAMECALL R5 R2 K13 [0x388577D5]
      30 [-]: CALL R5 1 1  
      31 [-]: GETTABLE R3 R4 R5
      32 [-]: JUMPXEQKNIL R3 L6 NOT
      33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: NAMECALL R4 R2 K13 [0x388577D5]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADK R5 K14 [0.050000000000000003]
      37 [-]: SETTABLE R5 R3 R4
L 6:  38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: GETIMPORT R3 4 [nil]
      41 [-]: CALL R3 1 1  
L 7:  42 [-]: JUMPIFNOT R3 L8
      43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: LOADN R4 0   
      45 [-]: CALL R3 1 0  
      46 [-]: JUMPBACK L6  
L 8:  47 [-]: GETIMPORT R3 16 [nil]
      48 [-]: GETIMPORT R5 18 [nil]
      49 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPIFNOT R3 L9
      52 [-]: RETURN R0 0  
L 9:  53 [-]: GETIMPORT R5 20 [nil]
      54 [-]: GETIMPORT R6 22 [nil]
      55 [-]: GETIMPORT R7 24 [nil]
      56 [-]: LOADN R8 0   
      57 [-]: LOADK R9 K25 [0.10000000000000001]
      58 [-]: LOADK R10 K26 [0.72999999999999998]
      59 [-]: CALL R7 3 -1 
      60 [-]: NAMECALL R3 R0 K27 [0x47901F07]
      61 [-]: CALL R3 -1 1 
      62 [-]: NAMECALL R4 R2 K13 [0x388577D5]
      63 [-]: CALL R4 1 1  
L10:  64 [-]: FASTCALL1 62 R2 L11
      65 [-]: MOVE R6 R2   
      66 [-]: GETIMPORT R5 4 [nil]
      67 [-]: CALL R5 1 1  
L11:  68 [-]: JUMPIF R5 L17
      69 [-]: FASTCALL1 62 R3 L12
      70 [-]: MOVE R6 R3   
      71 [-]: GETIMPORT R5 4 [nil]
      72 [-]: CALL R5 1 1  
L12:  73 [-]: JUMPIF R5 L17
      74 [-]: GETIMPORT R6 11 [nil]
      75 [-]: GETTABLE R5 R6 R4
      76 [-]: LOADN R7 0   
      77 [-]: FASTCALL2 18 R7 R5 L13
      78 [-]: MOVE R8 R5   
      79 [-]: GETIMPORT R6 30 [nil]
      80 [-]: CALL R6 2 1  
L13:  81 [-]: LOADN R7 0   
      82 [-]: JUMPIFNOTLT R7 R6 L15
      83 [-]: GETIMPORT R9 33 [nil]
      84 [-]: MOVE R10 R6  
      85 [-]: NAMECALL R7 R3 K34 [0x986D2AB8]
      86 [-]: CALL R7 3 0  
      87 [-]: GETIMPORT R7 1 [nil]
      88 [-]: LOADN R8 0   
      89 [-]: CALL R7 1 0  
      90 [-]: GETIMPORT R7 11 [nil]
      91 [-]: LOADN R9 0   
      92 [-]: GETIMPORT R12 37 [nil]
      93 [-]: CALL R12 0 1 
      94 [-]: MULK R11 R12 K35 [0.5]
      95 [-]: SUB R10 R5 R11
      96 [-]: FASTCALL2 18 R9 R10 L14
      97 [-]: GETIMPORT R8 30 [nil]
      98 [-]: CALL R8 2 1  
L14:  99 [-]: SETTABLE R8 R7 R4
     100 [-]: JUMP L16
    
L15: 101 [-]: GETIMPORT R7 1 [nil]
     102 [-]: LOADN R8 0   
     103 [-]: CALL R7 1 0  
L16: 104 [-]: JUMPBACK L10 
L17: 105 [-]: RETURN R0 0  




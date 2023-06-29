; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADK R1 K0 [0.10000000000000001]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: LOADK R3 K2 [0.29999999999999999]
       5 [-]: LOADK R4 K3 [0.40000000000000002]
       6 [-]: LOADK R5 K4 [0.5]
       7 [-]: LOADK R6 K5 [0.59999999999999998]
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: DUPCLOSURE R1 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K7 ["GetDescription"]
      12 [-]: DUPCLOSURE R1 K8 []
      13 [-]: DUPCLOSURE R2 K9 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R2 K10 ["GiveModUpgrade"]
      16 [-]: DUPCLOSURE R2 K11 []
      17 [-]: SETGLOBAL R2 K12 ["StartMod"]
      18 [-]: DUPCLOSURE R2 K13 []
      19 [-]: SETGLOBAL R2 K14 ["EndMod"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETUPVAL R5 0
       2 [-]: GETUPVAL R8 0
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["damage"]
      14 [-]: LOADN R2 3   
      15 [-]: SETTABLEKS R2 R1 K1 ["duration"]
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x3FC8B42C]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 0 1  
      16 [-]: SETTABLEKS R0 R2 K9 ["instigator"]
      17 [-]: NEWTABLE R3 0 1
      18 [-]: MOVE R4 R0   
      19 [-]: SETLIST R3 R4 1 [1]
      20 [-]: SETTABLEKS R3 R2 K10 ["affected"]
      21 [-]: LOADN R3 3   
      22 [-]: SETTABLEKS R3 R2 K11 ["buffType"]
      23 [-]: LOADN R3 3   
      24 [-]: SETTABLEKS R3 R2 K12 ["buffData"]
      25 [-]: LOADN R3 0   
      26 [-]: SETTABLEKS R3 R2 K13 ["buffDataExtra"]
      27 [-]: NAMECALL R3 R0 K14 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R4 R3 K15 [0x881B6B90]
      31 [-]: CALL R4 2 1  
L 4:  32 [-]: FASTCALL1 62 R4 L5
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 5 [nil]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIFNOT R5 L6
      37 [-]: LOADN R7 0   
      38 [-]: NAMECALL R5 R3 K15 [0x881B6B90]
      39 [-]: CALL R5 2 1  
      40 [-]: MOVE R4 R5   
      41 [-]: GETIMPORT R5 17 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L4  
L 6:  45 [-]: LOADN R5 3   
      46 [-]: MOVE R6 R4   
      47 [-]: LOADB R7 0   
      48 [-]: LOADB R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 0  
      51 [-]: LOADNIL R11  
L 7:  52 [-]: FASTCALL1 62 R0 L8
      53 [-]: MOVE R13 R0  
      54 [-]: GETIMPORT R12 5 [nil]
      55 [-]: CALL R12 1 1 
L 8:  56 [-]: JUMPIF R12 L31
      57 [-]: NAMECALL R12 R0 K18 [0x2047CFE7]
      58 [-]: CALL R12 1 1 
      59 [-]: JUMPIF R12 L31
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R14 1  
      62 [-]: GETIMPORT R16 3 [nil]
      63 [-]: GETTABLE R15 R16 R1
      64 [-]: LENGTH R12 R15
      65 [-]: LOADN R13 1  
      66 [-]: FORNPREP R12 L11
L 9:  67 [-]: GETIMPORT R18 3 [nil]
      68 [-]: GETTABLE R17 R18 R1
      69 [-]: GETTABLE R16 R17 R14
      70 [-]: GETTABLEKS R15 R16 K19 ["buffLevel"]
      71 [-]: GETUPVAL R17 0
      72 [-]: GETUPVAL R20 0
      73 [-]: LENGTH R19 R20
      74 [-]: FASTCALL2 19 R19 R15 L10
      75 [-]: MOVE R20 R15 
      76 [-]: GETIMPORT R18 22 [nil]
      77 [-]: CALL R18 2 1 
L10:  78 [-]: GETTABLE R16 R17 R18
      79 [-]: ADD R10 R10 R16
      80 [-]: GETIMPORT R18 3 [nil]
      81 [-]: GETTABLE R17 R18 R1
      82 [-]: GETTABLE R16 R17 R14
      83 [-]: GETTABLEKS R11 R16 K23 ["buffUpgrade"]
      84 [-]: FORNLOOP R12 L9
L11:  85 [-]: JUMPIFNOT R8 L12
      86 [-]: JUMPIF R7 L12
      87 [-]: LOADN R12 3  
      88 [-]: SETTABLEKS R12 R2 K12 ["buffData"]
      89 [-]: MULK R12 R10 K24 [100]
      90 [-]: SETTABLEKS R12 R2 K13 ["buffDataExtra"]
      91 [-]: SETTABLEKS R11 R2 K25 ["abilityType"]
      92 [-]: MOVE R14 R2  
      93 [-]: LOADB R15 1  
      94 [-]: LOADB R16 1  
      95 [-]: NAMECALL R12 R0 K26 [0x37E45FB5]
      96 [-]: CALL R12 4 0 
      97 [-]: LOADB R7 1   
      98 [-]: JUMP L13
    
L12:  99 [-]: JUMPIF R8 L13
     100 [-]: JUMPIFNOT R7 L13
     101 [-]: LOADN R12 0  
     102 [-]: SETTABLEKS R12 R2 K12 ["buffData"]
     103 [-]: LOADN R12 0  
     104 [-]: SETTABLEKS R12 R2 K13 ["buffDataExtra"]
     105 [-]: SETTABLEKS R11 R2 K25 ["abilityType"]
     106 [-]: MOVE R14 R2  
     107 [-]: LOADB R15 0  
     108 [-]: LOADB R16 1  
     109 [-]: NAMECALL R12 R0 K26 [0x37E45FB5]
     110 [-]: CALL R12 4 0 
     111 [-]: LOADB R7 0   
L13: 112 [-]: JUMPIFNOT R8 L14
     113 [-]: GETIMPORT R12 28 [nil]
     114 [-]: CALL R12 0 1 
     115 [-]: SUB R5 R5 R12
     116 [-]: LOADN R12 0  
     117 [-]: JUMPIFNOTLE R5 R12 L14
     118 [-]: LOADN R14 228
     119 [-]: LOADN R15 3  
     120 [-]: MOVE R16 R10 
     121 [-]: NAMECALL R12 R3 K29 [0x12DD9DA2]
     122 [-]: CALL R12 4 0 
     123 [-]: LOADN R5 3   
     124 [-]: LOADB R8 0   
     125 [-]: LOADN R9 0   
L14: 126 [-]: JUMPIFNOT R8 L15
     127 [-]: JUMPIFEQ R10 R9 L15
     128 [-]: LOADN R14 228
     129 [-]: LOADN R15 3  
     130 [-]: MOVE R16 R9  
     131 [-]: NAMECALL R12 R3 K29 [0x12DD9DA2]
     132 [-]: CALL R12 4 0 
     133 [-]: LOADN R14 228
     134 [-]: LOADN R15 3  
     135 [-]: MOVE R16 R10 
     136 [-]: NAMECALL R12 R3 K30 [0x5E6704FF]
     137 [-]: CALL R12 4 0 
     138 [-]: JUMPIFNOT R7 L15
     139 [-]: MULK R12 R10 K24 [100]
     140 [-]: SETTABLEKS R12 R2 K13 ["buffDataExtra"]
     141 [-]: MOVE R14 R2  
     142 [-]: LOADB R15 1  
     143 [-]: LOADB R16 1  
     144 [-]: NAMECALL R12 R0 K26 [0x37E45FB5]
     145 [-]: CALL R12 4 0 
L15: 146 [-]: LOADN R14 0  
     147 [-]: NAMECALL R12 R3 K15 [0x881B6B90]
     148 [-]: CALL R12 2 1 
     149 [-]: MOVE R6 R12  
     150 [-]: JUMPIFEQ R4 R6 L28
     151 [-]: MOVE R13 R6  
     152 [-]: FASTCALL1 62 R13 L16
     153 [-]: MOVE R15 R13 
     154 [-]: GETIMPORT R14 5 [nil]
     155 [-]: CALL R14 1 1 
L16: 156 [-]: JUMPIF R14 L17
     157 [-]: NAMECALL R14 R13 K31 [0x3FC8B42C]
     158 [-]: CALL R14 1 1 
     159 [-]: JUMPIFNOT R14 L18
L17: 160 [-]: LOADB R12 0  
     161 [-]: JUMP L19
    
L18: 162 [-]: LOADB R12 1  
L19: 163 [-]: JUMPIFNOT R12 L28
     164 [-]: MOVE R13 R4  
     165 [-]: FASTCALL1 62 R13 L20
     166 [-]: MOVE R15 R13 
     167 [-]: GETIMPORT R14 5 [nil]
     168 [-]: CALL R14 1 1 
L20: 169 [-]: JUMPIF R14 L21
     170 [-]: NAMECALL R14 R13 K31 [0x3FC8B42C]
     171 [-]: CALL R14 1 1 
     172 [-]: JUMPIFNOT R14 L22
L21: 173 [-]: LOADB R12 0  
     174 [-]: JUMP L23
    
L22: 175 [-]: LOADB R12 1  
L23: 176 [-]: JUMPIFNOT R12 L28
     177 [-]: GETIMPORT R12 17 [nil]
     178 [-]: LOADN R13 0  
     179 [-]: CALL R12 1 0 
L24: 180 [-]: FASTCALL1 62 R6 L25
     181 [-]: MOVE R13 R6  
     182 [-]: GETIMPORT R12 5 [nil]
     183 [-]: CALL R12 1 1 
L25: 184 [-]: JUMPIF R12 L26
     185 [-]: NAMECALL R12 R6 K32 [0x53C3399F]
     186 [-]: CALL R12 1 1 
     187 [-]: LOADN R13 15 
     188 [-]: JUMPIFNOTEQ R12 R13 L26
     189 [-]: GETIMPORT R12 17 [nil]
     190 [-]: LOADN R13 0  
     191 [-]: CALL R12 1 0 
     192 [-]: JUMPBACK L24 
L26: 193 [-]: LOADN R12 3  
     194 [-]: SETTABLEKS R12 R2 K12 ["buffData"]
     195 [-]: MULK R12 R10 K24 [100]
     196 [-]: SETTABLEKS R12 R2 K13 ["buffDataExtra"]
     197 [-]: SETTABLEKS R11 R2 K25 ["abilityType"]
     198 [-]: MOVE R14 R2  
     199 [-]: LOADB R15 1  
     200 [-]: LOADB R16 1  
     201 [-]: NAMECALL R12 R0 K26 [0x37E45FB5]
     202 [-]: CALL R12 4 0 
     203 [-]: JUMPIFNOT R8 L27
     204 [-]: LOADN R14 228
     205 [-]: LOADN R15 3  
     206 [-]: MOVE R16 R10 
     207 [-]: NAMECALL R12 R3 K29 [0x12DD9DA2]
     208 [-]: CALL R12 4 0 
L27: 209 [-]: LOADN R5 3   
     210 [-]: LOADN R14 228
     211 [-]: LOADN R15 3  
     212 [-]: MOVE R16 R10 
     213 [-]: NAMECALL R12 R3 K30 [0x5E6704FF]
     214 [-]: CALL R12 4 0 
     215 [-]: LOADB R8 1   
L28: 216 [-]: LOADN R14 0  
     217 [-]: NAMECALL R12 R3 K15 [0x881B6B90]
     218 [-]: CALL R12 2 1 
     219 [-]: MOVE R4 R12  
     220 [-]: MOVE R9 R10  
     221 [-]: NAMECALL R12 R3 K33 [0x075E36FE]
     222 [-]: CALL R12 1 1 
     223 [-]: LOADN R13 1  
     224 [-]: JUMPIFEQ R12 R13 L31
     225 [-]: GETIMPORT R13 3 [nil]
     226 [-]: FASTCALL1 62 R13 L29
     227 [-]: GETIMPORT R12 5 [nil]
     228 [-]: CALL R12 1 1 
L29: 229 [-]: JUMPIF R12 L31
     230 [-]: GETIMPORT R14 3 [nil]
     231 [-]: GETTABLE R13 R14 R1
     232 [-]: FASTCALL1 62 R13 L30
     233 [-]: GETIMPORT R12 5 [nil]
     234 [-]: CALL R12 1 1 
L30: 235 [-]: JUMPIF R12 L31
     236 [-]: GETIMPORT R12 17 [nil]
     237 [-]: LOADN R13 0  
     238 [-]: CALL R12 1 0 
     239 [-]: JUMPBACK L7  
L31: 240 [-]: JUMPIFNOT R8 L34
     241 [-]: FASTCALL1 62 R0 L32
     242 [-]: MOVE R13 R0  
     243 [-]: GETIMPORT R12 5 [nil]
     244 [-]: CALL R12 1 1 
L32: 245 [-]: JUMPIF R12 L34
     246 [-]: NAMECALL R13 R0 K14 [0xDE321E6F]
     247 [-]: CALL R13 1 1 
     248 [-]: FASTCALL1 62 R13 L33
     249 [-]: GETIMPORT R12 5 [nil]
     250 [-]: CALL R12 1 1 
L33: 251 [-]: JUMPIF R12 L34
     252 [-]: NAMECALL R12 R0 K14 [0xDE321E6F]
     253 [-]: CALL R12 1 1 
     254 [-]: LOADN R14 228
     255 [-]: LOADN R15 3  
     256 [-]: MOVE R16 R10 
     257 [-]: NAMECALL R12 R12 K29 [0x12DD9DA2]
     258 [-]: CALL R12 4 0 
L34: 259 [-]: JUMPIFNOT R7 L36
     260 [-]: FASTCALL1 62 R0 L35
     261 [-]: MOVE R13 R0  
     262 [-]: GETIMPORT R12 5 [nil]
     263 [-]: CALL R12 1 1 
L35: 264 [-]: JUMPIF R12 L36
     265 [-]: LOADN R12 0  
     266 [-]: SETTABLEKS R12 R2 K12 ["buffData"]
     267 [-]: LOADN R12 0  
     268 [-]: SETTABLEKS R12 R2 K13 ["buffDataExtra"]
     269 [-]: MOVE R14 R2  
     270 [-]: LOADB R15 0  
     271 [-]: LOADB R16 1  
     272 [-]: NAMECALL R12 R0 K26 [0x37E45FB5]
     273 [-]: CALL R12 4 0 
L36: 274 [-]: GETIMPORT R13 3 [nil]
     275 [-]: FASTCALL1 62 R13 L37
     276 [-]: GETIMPORT R12 5 [nil]
     277 [-]: CALL R12 1 1 
L37: 278 [-]: JUMPIF R12 L38
     279 [-]: GETIMPORT R12 3 [nil]
     280 [-]: LOADNIL R13  
     281 [-]: SETTABLE R13 R12 R1
L38: 282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L3 
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R5 K6 [0x075E36FE]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADN R7 1   
      21 [-]: JUMPIFNOTEQ R6 R7 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R6 R1 K7 [0x388577D5]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R0 K7 [0x388577D5]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: FASTCALL1 62 R9 L6
      29 [-]: GETIMPORT R8 4 [nil]
      30 [-]: CALL R8 1 1  
L 6:  31 [-]: JUMPIFNOT R8 L7
      32 [-]: GETIMPORT R8 11 [nil]
      33 [-]: NEWTABLE R9 0 0
      34 [-]: SETTABLEKS R9 R8 K9 ["AuraAvatarHolsterDamage"]
L 7:  35 [-]: LOADB R8 0   
      36 [-]: GETIMPORT R11 10 [nil]
      37 [-]: GETTABLE R10 R11 R6
      38 [-]: FASTCALL1 62 R10 L8
      39 [-]: GETIMPORT R9 4 [nil]
      40 [-]: CALL R9 1 1  
L 8:  41 [-]: JUMPIF R9 L12
      42 [-]: LOADN R11 1  
      43 [-]: GETIMPORT R13 10 [nil]
      44 [-]: GETTABLE R12 R13 R6
      45 [-]: LENGTH R9 R12
      46 [-]: LOADN R10 1  
      47 [-]: FORNPREP R9 L11
L 9:  48 [-]: GETIMPORT R15 10 [nil]
      49 [-]: GETTABLE R14 R15 R6
      50 [-]: GETTABLE R13 R14 R11
      51 [-]: GETTABLEKS R12 R13 K12 ["ownerInstance"]
      52 [-]: JUMPIFNOTEQ R12 R7 L10
      53 [-]: RETURN R0 0  
L10:  54 [-]: FORNLOOP R9 L9
L11:  55 [-]: LOADB R8 1   
      56 [-]: JUMP L13
    
L12:  57 [-]: GETIMPORT R9 10 [nil]
      58 [-]: NEWTABLE R10 0 0
      59 [-]: SETTABLE R10 R9 R6
L13:  60 [-]: NAMECALL R9 R0 K7 [0x388577D5]
      61 [-]: CALL R9 1 1  
      62 [-]: DUPTABLE R10 15
      63 [-]: SETTABLEKS R2 R10 K13 ["buffLevel"]
      64 [-]: SETTABLEKS R4 R10 K14 ["buffUpgrade"]
      65 [-]: SETTABLEKS R9 R10 K12 ["ownerInstance"]
      66 [-]: GETIMPORT R13 10 [nil]
      67 [-]: GETTABLE R12 R13 R6
      68 [-]: FASTCALL2 52 R12 R10 L14
      69 [-]: MOVE R13 R10 
      70 [-]: GETIMPORT R11 18 [nil]
      71 [-]: CALL R11 2 0 
L14:  72 [-]: JUMPIF R8 L15
      73 [-]: GETIMPORT R13 20 [nil]
      74 [-]: LOADK R14 K21 ["GiveModUpgrade"]
      75 [-]: CALL R13 1 1 
      76 [-]: LOADB R14 0  
      77 [-]: NAMECALL R11 R1 K22 [0xD5F7912B]
      78 [-]: CALL R11 3 0 
L15:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R1 K2 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R6 R0 K2 [0x388577D5]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R8 5 [nil]
      11 [-]: FASTCALL1 62 R8 L2
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: CALL R7 1 1  
L 2:  14 [-]: JUMPIF R7 L8 
      15 [-]: GETIMPORT R9 5 [nil]
      16 [-]: GETTABLE R8 R9 R5
      17 [-]: FASTCALL1 62 R8 L3
      18 [-]: GETIMPORT R7 1 [nil]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L8 
      21 [-]: NEWTABLE R7 0 0
      22 [-]: LOADN R10 1  
      23 [-]: GETIMPORT R12 5 [nil]
      24 [-]: GETTABLE R11 R12 R5
      25 [-]: LENGTH R8 R11
      26 [-]: LOADN R9 1   
      27 [-]: FORNPREP R8 L6
L 4:  28 [-]: GETIMPORT R14 5 [nil]
      29 [-]: GETTABLE R13 R14 R5
      30 [-]: GETTABLE R12 R13 R10
      31 [-]: GETTABLEKS R11 R12 K6 ["ownerInstance"]
      32 [-]: JUMPIFEQ R11 R6 L5
      33 [-]: GETIMPORT R15 5 [nil]
      34 [-]: GETTABLE R14 R15 R5
      35 [-]: GETTABLE R13 R14 R10
      36 [-]: FASTCALL2 52 R7 R13 L5
      37 [-]: MOVE R12 R7  
      38 [-]: GETIMPORT R11 9 [nil]
      39 [-]: CALL R11 2 0 
L 5:  40 [-]: FORNLOOP R8 L4
L 6:  41 [-]: LENGTH R8 R7 
      42 [-]: LOADN R9 0   
      43 [-]: JUMPIFNOTLT R9 R8 L7
      44 [-]: GETIMPORT R8 5 [nil]
      45 [-]: SETTABLE R7 R8 R5
      46 [-]: RETURN R0 0  
L 7:  47 [-]: GETIMPORT R8 5 [nil]
      48 [-]: LOADNIL R9   
      49 [-]: SETTABLE R9 R8 R5
L 8:  50 [-]: RETURN R0 0  




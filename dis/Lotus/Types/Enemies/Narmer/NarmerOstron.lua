; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["isPassive"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["alwaysSave"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["isSaved"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["cantBeSaved"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["GuardInvuln"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Objects/Ostron/Props/Tools/OstronStaffProxyDeco"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: DUPCLOSURE R9 K13 []
      23 [-]: DUPCLOSURE R10 K14 []
      24 [-]: DUPCLOSURE R11 K15 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R10  
      29 [-]: SETGLOBAL R11 K16 ["turnFriendly"]
      30 [-]: DUPCLOSURE R11 K17 []
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R1   
      34 [-]: SETGLOBAL R11 K18 ["failedRescue"]
      35 [-]: DUPCLOSURE R11 K19 []
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R0 R9   
      38 [-]: SETGLOBAL R11 K20 ["onDamage"]
      39 [-]: DUPCLOSURE R11 K21 []
      40 [-]: SETGLOBAL R11 K22 ["FinisherStart"]
      41 [-]: DUPCLOSURE R11 K23 []
      42 [-]: SETGLOBAL R11 K24 ["FinisherResult"]
      43 [-]: DUPCLOSURE R11 K25 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R11 K26 ["Initialize"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R0 R5 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1
       5 [-]: LOADB R7 1   
       6 [-]: RETURN R7 1  
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1
       5 [-]: RETURN R5 1  
L 1:   6 [-]: FORGLOOP R2 L0 2 [inext]
       7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L9 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L9 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L9 
      15 [-]: LOADNIL R2   
      16 [-]: NAMECALL R3 R0 K2 [0xCDE10C4A]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: JUMPIFNOTEQ R3 R4 L3
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: JUMP L5
     
L 3:  22 [-]: NAMECALL R3 R0 K2 [0xCDE10C4A]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: JUMPIFEQ R3 R4 L4
      26 [-]: NAMECALL R3 R0 K2 [0xCDE10C4A]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: JUMPIFNOTEQ R3 R4 L5
L 4:  30 [-]: GETIMPORT R2 12 [nil]
L 5:  31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIF R3 L7 
      36 [-]: MOVE R5 R2   
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R3 R0 K13 [0xA15BBFAB]
      39 [-]: CALL R3 3 0  
L 7:  40 [-]: NAMECALL R3 R1 K14 [0x10BA8E3E]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIF R3 L8 
      43 [-]: NAMECALL R3 R0 K14 [0x10BA8E3E]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIFNOT R3 L9
L 8:  46 [-]: GETIMPORT R3 16 [nil]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L7  
L 9:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R1 R2 L4
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 1   
       6 [-]: DIVK R6 R1 K2 [1]
       7 [-]: FASTCALL2K 19 R6 K2 L1 [1]
       8 [-]: LOADK R7 K2 [1]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 2 -1 
L 1:  11 [-]: CALL R2 -1 1 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R0 K8 [0x230BDDA9]
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: ADD R1 R1 R3 
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L0  
L 4:  27 [-]: FASTCALL1 62 R0 L5
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 7 [nil]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L6 
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R2 R0 K13 [0x768274D6]
      34 [-]: CALL R2 2 0  
      35 [-]: NAMECALL R2 R0 K14 [0xA2880940]
      36 [-]: CALL R2 1 0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L26
       5 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K3 [0x66D89E08]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R0 K4 [0xB6FD75DB]
      11 [-]: CALL R3 2 0  
      12 [-]: GETUPVAL R5 1
      13 [-]: LOADB R6 1   
      14 [-]: NAMECALL R3 R0 K5 [0x1D9F1DAB]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADB R5 1   
      17 [-]: NAMECALL R3 R0 K6 [0x069D881F]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: NAMECALL R5 R0 K10 [0xB40C191A]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R3 R0 K11 [0x014DB014]
      27 [-]: CALL R3 3 0  
L 1:  28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: NAMECALL R3 R3 K12 [0x78298275]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L2
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L3 
      36 [-]: NAMECALL R6 R3 K13 [0x808B79E6]
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R4 R0 K14 [0x0CCA925A]
      39 [-]: CALL R4 -1 0 
L 3:  40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R4 R0 K15 [0x8917AE5A]
      42 [-]: CALL R4 2 0  
      43 [-]: LOADN R6 7   
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R4 R0 K16 [0x30EB0CC3]
      46 [-]: CALL R4 3 0  
      47 [-]: GETIMPORT R5 18 [nil]
      48 [-]: FASTCALL1 62 R5 L4
      49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: CALL R4 1 1  
L 4:  51 [-]: JUMPIF R4 L6 
      52 [-]: FASTCALL1 62 R2 L5
      53 [-]: MOVE R5 R2   
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: CALL R4 1 1  
L 5:  56 [-]: JUMPIF R4 L6 
      57 [-]: GETIMPORT R6 20 [nil]
      58 [-]: GETIMPORT R7 18 [nil]
      59 [-]: MOVE R8 R1   
      60 [-]: NAMECALL R4 R2 K21 [0xC63157A6]
      61 [-]: CALL R4 4 0  
L 6:  62 [-]: NAMECALL R4 R0 K22 [0x61EC8B82]
      63 [-]: CALL R4 1 1  
      64 [-]: GETIMPORT R7 24 [nil]
      65 [-]: LOADK R8 K25 ["Marine"]
      66 [-]: CALL R7 1 -1 
      67 [-]: NAMECALL R5 R0 K26 [0xBBD7CD6E]
      68 [-]: CALL R5 -1 0 
      69 [-]: GETIMPORT R7 28 [nil]
      70 [-]: LOADB R8 1   
      71 [-]: NAMECALL R5 R0 K29 [0x5D985C7E]
      72 [-]: CALL R5 3 0  
      73 [-]: GETIMPORT R6 31 [nil]
      74 [-]: FASTCALL1 62 R6 L7
      75 [-]: GETIMPORT R5 1 [nil]
      76 [-]: CALL R5 1 1  
L 7:  77 [-]: JUMPIF R5 L8 
      78 [-]: GETIMPORT R7 31 [nil]
      79 [-]: LOADB R8 0   
      80 [-]: LOADN R9 1   
      81 [-]: LOADB R10 1  
      82 [-]: LOADNIL R11  
      83 [-]: LOADN R12 1  
      84 [-]: NAMECALL R5 R0 K32 [0x659D451F]
      85 [-]: CALL R5 7 0  
L 8:  86 [-]: GETIMPORT R7 28 [nil]
      87 [-]: NAMECALL R5 R0 K33 [0x16E0B3DA]
      88 [-]: CALL R5 2 1  
      89 [-]: JUMPIFNOT R5 L9
      90 [-]: GETIMPORT R5 35 [nil]
      91 [-]: LOADN R6 0   
      92 [-]: CALL R5 1 0  
      93 [-]: JUMPBACK L8  
L 9:  94 [-]: MOVE R7 R4   
      95 [-]: NAMECALL R5 R0 K26 [0xBBD7CD6E]
      96 [-]: CALL R5 2 0  
      97 [-]: NAMECALL R5 R0 K36 [0xCDE10C4A]
      98 [-]: CALL R5 1 1  
      99 [-]: GETIMPORT R6 38 [nil]
     100 [-]: JUMPIFNOTEQ R5 R6 L14
     101 [-]: GETIMPORT R8 40 [nil]
     102 [-]: LOADK R9 K41 ["/Lotus/Language/Npcs/Konzu"]
     103 [-]: LOADNIL R10  
     104 [-]: CALL R8 2 -1 
     105 [-]: NAMECALL R6 R0 K42 [0xE26CF6E3]
     106 [-]: CALL R6 -1 0 
     107 [-]: NAMECALL R6 R0 K43 [0x1F564532]
     108 [-]: CALL R6 1 1  
     109 [-]: LOADB R9 1   
     110 [-]: NAMECALL R7 R0 K44 [0xDFAC277A]
     111 [-]: CALL R7 2 0  
     112 [-]: GETIMPORT R7 35 [nil]
     113 [-]: LOADN R8 0   
     114 [-]: CALL R7 1 0  
     115 [-]: MOVE R9 R6   
     116 [-]: NAMECALL R7 R0 K44 [0xDFAC277A]
     117 [-]: CALL R7 2 0  
     118 [-]: GETIMPORT R7 8 [nil]
     119 [-]: GETIMPORT R9 24 [nil]
     120 [-]: LOADK R10 K45 ["KonzuRunandHide"]
     121 [-]: CALL R9 1 -1 
     122 [-]: NAMECALL R7 R7 K46 [0xC7FCADA9]
     123 [-]: CALL R7 -1 1 
     124 [-]: LOADN R8 14  
L10: 125 [-]: LOADN R9 0   
     126 [-]: JUMPIFNOTLT R9 R8 L11
     127 [-]: MOVE R11 R3  
     128 [-]: NAMECALL R9 R1 K47 [0x0DFD40C9]
     129 [-]: CALL R9 2 0  
     130 [-]: GETIMPORT R9 35 [nil]
     131 [-]: LOADN R10 0  
     132 [-]: CALL R9 1 0  
     133 [-]: GETIMPORT R9 49 [nil]
     134 [-]: CALL R9 0 1  
     135 [-]: SUB R8 R8 R9 
     136 [-]: JUMPBACK L10 
L11: 137 [-]: GETTABLEN R11 R7 1
     138 [-]: LOADB R12 0  
     139 [-]: LOADB R13 1  
     140 [-]: LOADB R14 1  
     141 [-]: NAMECALL R9 R1 K50 [0x748DF3EF]
     142 [-]: CALL R9 5 0  
     143 [-]: GETUPVAL R11 2
     144 [-]: NAMECALL R9 R0 K51 [0xC9F6A7D7]
     145 [-]: CALL R9 2 1  
     146 [-]: FASTCALL1 62 R9 L12
     147 [-]: MOVE R11 R9  
     148 [-]: GETIMPORT R10 1 [nil]
     149 [-]: CALL R10 1 1 
L12: 150 [-]: JUMPIF R10 L13
     151 [-]: GETIMPORT R10 8 [nil]
     152 [-]: MOVE R12 R9  
     153 [-]: NAMECALL R10 R10 K52 [0x59C96E77]
     154 [-]: CALL R10 2 0 
L13: 155 [-]: GETIMPORT R12 54 [nil]
     156 [-]: LOADB R13 0  
     157 [-]: LOADN R14 2  
     158 [-]: LOADN R15 2  
     159 [-]: LOADB R16 1  
     160 [-]: NAMECALL R10 R0 K29 [0x5D985C7E]
     161 [-]: CALL R10 6 0 
     162 [-]: GETUPVAL R10 3
     163 [-]: MOVE R11 R0  
     164 [-]: CALL R10 1 0 
     165 [-]: RETURN R0 0  
L14: 166 [-]: GETIMPORT R7 56 [nil]
     167 [-]: GETIMPORT R8 58 [nil]
     168 [-]: MOVE R9 R7   
     169 [-]: CALL R8 1 3  
     170 [-]: FORGPREP_INEXT R8 L16
L15: 171 [-]: JUMPIFNOTEQ R12 R5 L16
     172 [-]: LOADB R6 1   
     173 [-]: JUMP L17
    
L16: 174 [-]: FORGLOOP R8 L15 2 [inext]
     175 [-]: LOADB R6 0   
L17: 176 [-]: JUMPIFNOT R6 L21
     177 [-]: NEWTABLE R6 0 3
     178 [-]: GETIMPORT R7 8 [nil]
     179 [-]: GETIMPORT R9 24 [nil]
     180 [-]: LOADK R10 K59 ["BeastmasterRunandHide"]
     181 [-]: CALL R9 1 -1 
     182 [-]: NAMECALL R7 R7 K46 [0xC7FCADA9]
     183 [-]: CALL R7 -1 1 
     184 [-]: SETTABLEN R7 R6 1
     185 [-]: GETIMPORT R7 8 [nil]
     186 [-]: GETIMPORT R9 24 [nil]
     187 [-]: LOADK R10 K60 ["HaiLukRunandHide"]
     188 [-]: CALL R9 1 -1 
     189 [-]: NAMECALL R7 R7 K46 [0xC7FCADA9]
     190 [-]: CALL R7 -1 1 
     191 [-]: SETTABLEN R7 R6 2
     192 [-]: GETIMPORT R7 8 [nil]
     193 [-]: GETIMPORT R9 24 [nil]
     194 [-]: LOADK R10 K61 ["WeaponSmithRunandHide"]
     195 [-]: CALL R9 1 -1 
     196 [-]: NAMECALL R7 R7 K46 [0xC7FCADA9]
     197 [-]: CALL R7 -1 1 
     198 [-]: SETTABLEN R7 R6 3
     199 [-]: GETIMPORT R12 56 [nil]
     200 [-]: GETIMPORT R13 58 [nil]
     201 [-]: MOVE R14 R12 
     202 [-]: CALL R13 1 3 
     203 [-]: FORGPREP_INEXT R13 L19
L18: 204 [-]: JUMPIFNOTEQ R17 R5 L19
     205 [-]: MOVE R11 R16 
     206 [-]: JUMP L20
    
L19: 207 [-]: FORGLOOP R13 L18 2 [inext]
     208 [-]: LOADB R11 0  
L20: 209 [-]: GETTABLE R10 R6 R11
     210 [-]: GETTABLEN R9 R10 1
     211 [-]: LOADB R10 0  
     212 [-]: LOADB R11 1  
     213 [-]: LOADB R12 1  
     214 [-]: NAMECALL R7 R1 K50 [0x748DF3EF]
     215 [-]: CALL R7 5 0  
     216 [-]: GETIMPORT R9 54 [nil]
     217 [-]: LOADB R10 0  
     218 [-]: LOADN R11 2  
     219 [-]: LOADN R12 2  
     220 [-]: LOADB R13 1  
     221 [-]: NAMECALL R7 R0 K29 [0x5D985C7E]
     222 [-]: CALL R7 6 0  
     223 [-]: GETUPVAL R7 3
     224 [-]: MOVE R8 R0   
     225 [-]: CALL R7 1 0  
     226 [-]: RETURN R0 0  
L21: 227 [-]: GETIMPORT R7 63 [nil]
     228 [-]: FASTCALL1 62 R7 L22
     229 [-]: GETIMPORT R6 1 [nil]
     230 [-]: CALL R6 1 1  
L22: 231 [-]: JUMPIF R6 L23
     232 [-]: GETIMPORT R8 63 [nil]
     233 [-]: LOADB R9 0   
     234 [-]: NAMECALL R6 R0 K32 [0x659D451F]
     235 [-]: CALL R6 3 0  
L23: 236 [-]: GETIMPORT R8 54 [nil]
     237 [-]: LOADB R9 0   
     238 [-]: LOADN R10 2  
     239 [-]: LOADN R11 2  
     240 [-]: LOADB R12 1  
     241 [-]: NAMECALL R6 R0 K29 [0x5D985C7E]
     242 [-]: CALL R6 6 0  
     243 [-]: GETIMPORT R6 65 [nil]
L24: 244 [-]: LOADN R7 0   
     245 [-]: JUMPIFNOTLT R7 R6 L25
     246 [-]: GETIMPORT R7 35 [nil]
     247 [-]: LOADN R8 0   
     248 [-]: CALL R7 1 0  
     249 [-]: GETIMPORT R7 49 [nil]
     250 [-]: CALL R7 0 1  
     251 [-]: SUB R6 R6 R7 
     252 [-]: JUMPBACK L24 
L25: 253 [-]: GETUPVAL R7 3
     254 [-]: MOVE R8 R0   
     255 [-]: CALL R7 1 0  
L26: 256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x1D9F1DAB]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R2 K3 [0.25]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0x78298275]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: LOADN R3 1   
      12 [-]: LOADN R4 2   
      13 [-]: CALL R2 2 1  
      14 [-]: GETUPVAL R5 1
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R0 K0 [0x1D9F1DAB]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: FASTCALL1 62 R5 L0
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: CALL R4 1 1  
L 0:  27 [-]: JUMPIF R4 L1 
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R0 K15 [0x659D451F]
      31 [-]: CALL R4 3 0  
L 1:  32 [-]: FASTCALL1 62 R3 L2
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 14 [nil]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: JUMPIF R4 L3 
      37 [-]: MOVE R6 R3   
      38 [-]: LOADB R7 0   
      39 [-]: LOADN R8 2   
      40 [-]: LOADN R9 2   
      41 [-]: LOADB R10 1  
      42 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
      43 [-]: CALL R4 6 0  
L 3:  44 [-]: GETUPVAL R6 2
      45 [-]: NAMECALL R4 R0 K17 [0xA088430F]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIFNOT R4 L6
      48 [-]: LOADN R4 2   
L 4:  49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLE R5 R4 L5
      51 [-]: GETIMPORT R5 19 [nil]
      52 [-]: CALL R5 0 1  
      53 [-]: SUB R4 R4 R5 
      54 [-]: NAMECALL R7 R1 K20 [0xD1586535]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R5 R0 K21 [0x32809832]
      57 [-]: CALL R5 -1 0 
      58 [-]: GETIMPORT R5 2 [nil]
      59 [-]: LOADN R6 0   
      60 [-]: CALL R5 1 0  
      61 [-]: JUMPBACK L4  
L 5:  62 [-]: GETUPVAL R7 1
      63 [-]: NAMECALL R5 R0 K22 [0xEF77C6EF]
      64 [-]: CALL R5 2 0  
L 6:  65 [-]: LOADN R4 5   
L 7:  66 [-]: LOADN R5 0   
      67 [-]: JUMPIFNOTLT R5 R4 L8
      68 [-]: GETIMPORT R5 19 [nil]
      69 [-]: CALL R5 0 1  
      70 [-]: SUB R4 R4 R5 
      71 [-]: NAMECALL R7 R1 K20 [0xD1586535]
      72 [-]: CALL R7 1 -1 
      73 [-]: NAMECALL R5 R0 K21 [0x32809832]
      74 [-]: CALL R5 -1 0 
      75 [-]: GETIMPORT R5 2 [nil]
      76 [-]: LOADN R6 0   
      77 [-]: CALL R5 1 0  
      78 [-]: JUMPBACK L7  
L 8:  79 [-]: GETUPVAL R7 0
      80 [-]: NAMECALL R5 R0 K22 [0xEF77C6EF]
      81 [-]: CALL R5 2 0  
      82 [-]: NAMECALL R5 R0 K23 [0x10BA8E3E]
      83 [-]: CALL R5 1 1  
      84 [-]: JUMPIF R5 L9 
      85 [-]: LOADNIL R7   
      86 [-]: LOADB R8 0   
      87 [-]: NAMECALL R5 R0 K16 [0x5D985C7E]
      88 [-]: CALL R5 3 0  
L 9:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x52DE0ED7]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R1 K3 [0xF1F754BC]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: LOADN R8 1   
      23 [-]: LENGTH R6 R5 
      24 [-]: LOADN R7 1   
      25 [-]: FORNPREP R6 L7
L 5:  26 [-]: GETTABLE R9 R5 R8
      27 [-]: JUMPIFNOTEQ R3 R9 L6
      28 [-]: LOADB R4 1   
      29 [-]: JUMP L8
     
L 6:  30 [-]: FORNLOOP R6 L5
L 7:  31 [-]: LOADNIL R4   
L 8:  32 [-]: LOADB R5 0   
      33 [-]: JUMPIFNOT R4 L11
      34 [-]: NAMECALL R6 R2 K6 [0xD5D396CA]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOT R6 L9
      37 [-]: LOADB R5 1   
      38 [-]: JUMP L11
    
L 9:  39 [-]: FASTCALL1 62 R3 L10
      40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: CALL R6 1 1  
L10:  43 [-]: MOVE R5 R6   
L11:  44 [-]: GETUPVAL R8 0
      45 [-]: NAMECALL R6 R0 K7 [0xA088430F]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIF R6 L12
      48 [-]: JUMPIF R5 L13
L12:  49 [-]: RETURN R0 0  
L13:  50 [-]: NAMECALL R6 R0 K8 [0x1AC1655C]
      51 [-]: CALL R6 1 1  
      52 [-]: FASTCALL1 62 R6 L14
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: CALL R7 1 1  
L14:  56 [-]: JUMPIF R7 L15
      57 [-]: JUMPIFNOT R4 L15
      58 [-]: NAMECALL R7 R2 K9 [0x2F460673]
      59 [-]: CALL R7 1 0  
      60 [-]: LOADB R9 0   
      61 [-]: NAMECALL R7 R2 K10 [0xF5B56484]
      62 [-]: CALL R7 2 0  
      63 [-]: NAMECALL R7 R2 K11 [0xD3A01177]
      64 [-]: CALL R7 1 1  
      65 [-]: NAMECALL R7 R7 K12 [0x930D401C]
      66 [-]: CALL R7 1 0  
      67 [-]: GETIMPORT R7 14 [nil]
      68 [-]: LOADN R8 0   
      69 [-]: CALL R7 1 0  
      70 [-]: GETUPVAL R7 1
      71 [-]: MOVE R8 R2   
      72 [-]: MOVE R9 R0   
      73 [-]: CALL R7 2 0  
      74 [-]: RETURN R0 0  
L15:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R3 K3 [0x66905CB0]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADB R7 1   
       6 [-]: NAMECALL R5 R4 K4 [0xB8B90F91]
       7 [-]: CALL R5 2 0  
       8 [-]: NAMECALL R7 R1 K5 [0xFA9E477F]
       9 [-]: CALL R7 1 -1 
      10 [-]: NAMECALL R5 R4 K6 [0x06381D66]
      11 [-]: CALL R5 -1 0 
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: NAMECALL R5 R1 K9 [0xC9F6A7D7]
      14 [-]: CALL R5 2 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R7 R2   
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: CALL R6 1 1  
L 0:  19 [-]: JUMPIF R6 L7 
      20 [-]: NAMECALL R6 R2 K12 [0x0FF37980]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 4   
      23 [-]: LOADN R8 5   
L 1:  24 [-]: JUMPIFEQ R6 R7 L2
      25 [-]: GETIMPORT R9 14 [nil]
      26 [-]: LOADN R10 0  
      27 [-]: CALL R9 1 0  
      28 [-]: NAMECALL R9 R2 K12 [0x0FF37980]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R6 R9   
      31 [-]: JUMPBACK L1  
L 2:  32 [-]: GETIMPORT R9 17 [nil]
      33 [-]: GETIMPORT R10 19 [nil]
      34 [-]: LOADK R11 K20 ["/Lotus/Language/NewWar/P3M2NarmerFinisherHint"]
      35 [-]: NEWTABLE R12 0 0
      36 [-]: CALL R10 2 1 
      37 [-]: LOADN R11 8  
      38 [-]: LOADB R12 1  
      39 [-]: LOADNIL R13  
      40 [-]: LOADB R14 0  
      41 [-]: LOADNIL R15  
      42 [-]: LOADN R16 3  
      43 [-]: CALL R9 7 0  
      44 [-]: LOADK R9 K21 [0.20000000000000001]
L 3:  45 [-]: JUMPIFEQ R6 R8 L6
      46 [-]: GETIMPORT R10 23 [nil]
      47 [-]: CALL R10 0 1 
      48 [-]: SUB R9 R9 R10
      49 [-]: LOADN R10 0  
      50 [-]: JUMPIFNOTLT R9 R10 L5
      51 [-]: FASTCALL1 62 R5 L4
      52 [-]: MOVE R11 R5  
      53 [-]: GETIMPORT R10 11 [nil]
      54 [-]: CALL R10 1 1 
L 4:  55 [-]: JUMPIF R10 L5
      56 [-]: GETIMPORT R12 25 [nil]
      57 [-]: GETIMPORT R13 27 [nil]
      58 [-]: GETIMPORT R14 29 [nil]
      59 [-]: LOADN R15 0  
      60 [-]: LOADK R16 K30 [1.8999999999999999]
      61 [-]: LOADN R17 0  
      62 [-]: CALL R14 3 1 
      63 [-]: GETIMPORT R15 32 [nil]
      64 [-]: NAMECALL R10 R5 K33 [0x47901F07]
      65 [-]: CALL R10 5 0 
      66 [-]: LOADK R9 K34 [0.25]
L 5:  67 [-]: GETIMPORT R10 14 [nil]
      68 [-]: LOADN R11 0  
      69 [-]: CALL R10 1 0 
      70 [-]: NAMECALL R10 R2 K12 [0x0FF37980]
      71 [-]: CALL R10 1 1 
      72 [-]: MOVE R6 R10  
      73 [-]: JUMPBACK L3  
L 6:  74 [-]: GETIMPORT R10 36 [nil]
      75 [-]: CALL R10 0 0 
L 7:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L14
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L14
      10 [-]: JUMPIFNOT R2 L12
      11 [-]: NAMECALL R3 R1 K2 [0x22DA1852]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K5 ["NarmerOstron"]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOTEQ R3 R4 L2
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: JUMPXEQKNIL R3 L2
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: ADDK R4 R5 K10 [1]
      22 [-]: SETTABLEKS R4 R3 K7 ["OstronHostageRescueCount"]
L 2:  23 [-]: NAMECALL R3 R1 K2 [0x22DA1852]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: LOADK R5 K11 ["NarmerSolaris"]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOTEQ R3 R4 L3
      29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: NAMECALL R5 R5 K16 [0xFB64E76C]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: LOADK R7 K17 ["KAHL_RESCUE_SOLARAN"]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R3 R3 K18 [0xF056B179]
      37 [-]: CALL R3 -1 0 
L 3:  38 [-]: GETIMPORT R5 20 [nil]
      39 [-]: GETIMPORT R6 4 [nil]
      40 [-]: LOADK R7 K21 ["GAME_C1_NECK1"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R3 R1 K22 [0x47901F07]
      43 [-]: CALL R3 -1 0 
      44 [-]: GETIMPORT R5 24 [nil]
      45 [-]: NAMECALL R3 R1 K25 [0xC9F6A7D7]
      46 [-]: CALL R3 2 1  
      47 [-]: GETIMPORT R6 27 [nil]
      48 [-]: NAMECALL R4 R1 K25 [0xC9F6A7D7]
      49 [-]: CALL R4 2 1  
      50 [-]: GETIMPORT R7 29 [nil]
      51 [-]: NAMECALL R5 R1 K25 [0xC9F6A7D7]
      52 [-]: CALL R5 2 1  
      53 [-]: FASTCALL1 62 R3 L4
      54 [-]: MOVE R7 R3   
      55 [-]: GETIMPORT R6 1 [nil]
      56 [-]: CALL R6 1 1  
L 4:  57 [-]: JUMPIF R6 L5 
      58 [-]: GETIMPORT R6 15 [nil]
      59 [-]: MOVE R8 R3   
      60 [-]: NAMECALL R6 R6 K30 [0x59C96E77]
      61 [-]: CALL R6 2 0  
L 5:  62 [-]: FASTCALL1 62 R4 L6
      63 [-]: MOVE R7 R4   
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: CALL R6 1 1  
L 6:  66 [-]: JUMPIF R6 L7 
      67 [-]: GETIMPORT R6 15 [nil]
      68 [-]: MOVE R8 R4   
      69 [-]: NAMECALL R6 R6 K30 [0x59C96E77]
      70 [-]: CALL R6 2 0  
L 7:  71 [-]: FASTCALL1 62 R5 L8
      72 [-]: MOVE R7 R5   
      73 [-]: GETIMPORT R6 1 [nil]
      74 [-]: CALL R6 1 1  
L 8:  75 [-]: JUMPIF R6 L9 
      76 [-]: GETIMPORT R6 15 [nil]
      77 [-]: MOVE R8 R5   
      78 [-]: NAMECALL R6 R6 K30 [0x59C96E77]
      79 [-]: CALL R6 2 0  
L 9:  80 [-]: NAMECALL R6 R1 K31 [0x10BA8E3E]
      81 [-]: CALL R6 1 1  
      82 [-]: JUMPIF R6 L10
      83 [-]: NAMECALL R6 R0 K31 [0x10BA8E3E]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIFNOT R6 L11
L10:  86 [-]: GETIMPORT R6 33 [nil]
      87 [-]: LOADN R7 0   
      88 [-]: CALL R6 1 0  
      89 [-]: JUMPBACK L9  
L11:  90 [-]: GETIMPORT R8 4 [nil]
      91 [-]: LOADK R9 K34 ["turnFriendly"]
      92 [-]: CALL R8 1 1  
      93 [-]: LOADB R9 0   
      94 [-]: NAMECALL R6 R1 K35 [0xD5F7912B]
      95 [-]: CALL R6 3 0  
      96 [-]: JUMP L13
    
L12:  97 [-]: GETIMPORT R3 33 [nil]
      98 [-]: LOADN R4 1   
      99 [-]: CALL R3 1 0  
     100 [-]: GETIMPORT R5 4 [nil]
     101 [-]: LOADK R6 K36 ["failedRescue"]
     102 [-]: CALL R5 1 1  
     103 [-]: LOADB R6 0   
     104 [-]: NAMECALL R3 R1 K35 [0xD5F7912B]
     105 [-]: CALL R3 3 0  
L13: 106 [-]: GETIMPORT R3 15 [nil]
     107 [-]: NAMECALL R3 R3 K37 [0x29EF273D]
     108 [-]: CALL R3 1 1  
     109 [-]: NAMECALL R4 R3 K38 [0x66905CB0]
     110 [-]: CALL R4 1 1  
     111 [-]: LOADB R6 0   
     112 [-]: NAMECALL R4 R4 K39 [0xB8B90F91]
     113 [-]: CALL R4 2 0  
L14: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
       8 [-]: CALL R2 1 -1 
       9 [-]: FASTCALL 62 L0
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 -1 1 
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: NAMECALL R1 R0 K8 [0x1AC1655C]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADN R5 1   
      19 [-]: NAMECALL R2 R2 K9 [0x6E0C2EE3]
      20 [-]: CALL R2 3 0  
      21 [-]: LOADN R4 9   
      22 [-]: GETUPVAL R5 1
      23 [-]: NAMECALL R2 R1 K10 [0xAA0FAA2C]
      24 [-]: CALL R2 3 0  
      25 [-]: LOADN R4 0   
      26 [-]: GETUPVAL R5 1
      27 [-]: NAMECALL R2 R0 K11 [0xFFC58A04]
      28 [-]: CALL R2 3 0  
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: JUMPIFNOT R2 L1
      31 [-]: GETUPVAL R4 2
      32 [-]: LOADB R5 1   
      33 [-]: NAMECALL R2 R0 K14 [0x1D9F1DAB]
      34 [-]: CALL R2 3 0  
      35 [-]: LOADN R4 9   
      36 [-]: GETUPVAL R5 1
      37 [-]: NAMECALL R2 R1 K10 [0xAA0FAA2C]
      38 [-]: CALL R2 3 0  
      39 [-]: GETUPVAL R4 1
      40 [-]: LOADN R5 25  
      41 [-]: LOADN R6 6   
      42 [-]: LOADN R7 0   
      43 [-]: NAMECALL R2 R1 K15 [0xA383DE31]
      44 [-]: CALL R2 5 0  
L 1:  45 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0xBE190284]
       2 [-]: LOADNIL R1   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 0   
       5 [-]: DUPCLOSURE R4 K2 []
       6 [-]: NEWCLOSURE R5 P1
       7 [-]: MOVE R1 R3   
       8 [-]: NEWCLOSURE R6 P2
       9 [-]: MOVE R1 R3   
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R0 R0   
      12 [-]: NEWCLOSURE R7 P3
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R0 R6   
      15 [-]: MOVE R0 R5   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: SETGLOBAL R7 K3 ["WallClingBuff"]
      19 [-]: CLOSEUPVALS R1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE668799A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 20  
       4 [-]: JUMPIFEQ R1 R3 L1
       5 [-]: LOADB R2 1   
       6 [-]: LOADN R3 21  
       7 [-]: JUMPIFEQ R1 R3 L1
       8 [-]: LOADN R3 22  
       9 [-]: JUMPIFEQ R1 R3 L0
      10 [-]: LOADB R2 0 +1
L 0:  11 [-]: LOADB R2 1   
L 1:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [0x608BC054]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R0 R2 K3 ["instigator"]
       3 [-]: GETIMPORT R3 5 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K6 [0x8B5B1F58]
       5 [-]: CALL R3 1 1  
       6 [-]: SETTABLEKS R3 R2 K7 ["affected"]
       7 [-]: LOADN R3 1   
       8 [-]: SETTABLEKS R3 R2 K8 ["buffType"]
       9 [-]: GETUPVAL R3 0
      10 [-]: SETTABLEKS R3 R2 K9 ["buffData"]
      11 [-]: SETTABLEKS R1 R2 K10 ["abilityType"]
      12 [-]: GETIMPORT R3 12 [0x3D106989]
      13 [-]: NAMECALL R4 R1 K13 [0xED4E0128]
      14 [-]: CALL R4 1 -1 
      15 [-]: CALL R3 -1 0 
      16 [-]: MOVE R5 R2   
      17 [-]: LOADB R6 1   
      18 [-]: LOADB R7 1   
      19 [-]: NAMECALL R3 R0 K14 [0x37E45FB5]
      20 [-]: CALL R3 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 ["gBaseAvatarType"]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R3 R0 K3 [0xE668799A]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R2 1   
       9 [-]: LOADN R4 20  
      10 [-]: JUMPIFEQ R3 R4 L2
      11 [-]: LOADB R2 1   
      12 [-]: LOADN R4 21  
      13 [-]: JUMPIFEQ R3 R4 L2
      14 [-]: LOADN R4 22  
      15 [-]: JUMPIFEQ R3 R4 L1
      16 [-]: LOADB R2 0 +1
L 1:  17 [-]: LOADB R2 1   
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: MOVE R4 R0   
      20 [-]: NAMECALL R2 R1 K4 [0x13D5D3FB]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L3
      23 [-]: GETIMPORT R2 6 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 3:  27 [-]: MOVE R4 R0   
      28 [-]: NAMECALL R2 R1 K4 [0x13D5D3FB]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L4 
      31 [-]: RETURN R0 0  
L 4:  32 [-]: NEWTABLE R2 0 0
      33 [-]: GETIMPORT R3 8 [0xC8802016]
      34 [-]: GETIMPORT R4 10 [0xD8AB40D7]
      35 [-]: CALL R3 1 3  
      36 [-]: FORGPREP_INEXT R3 L7
L 5:  37 [-]: MOVE R10 R7  
      38 [-]: NAMECALL R8 R1 K11 [0xC1595BD5]
      39 [-]: CALL R8 2 1  
      40 [-]: FASTCALL1 62 R8 L6
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 13 [0x7B998233]
      43 [-]: CALL R9 1 1  
L 6:  44 [-]: JUMPIF R9 L7 
      45 [-]: LENGTH R9 R8 
      46 [-]: LOADN R10 0  
      47 [-]: JUMPIFNOTLT R10 R9 L7
      48 [-]: GETTABLEN R11 R8 1
      49 [-]: FASTCALL2 52 R2 R11 L7
      50 [-]: MOVE R10 R2  
      51 [-]: GETIMPORT R9 16 [0x23D5322F]
      52 [-]: CALL R9 2 0  
L 7:  53 [-]: FORGLOOP R3 L5 2 [inext]
      54 [-]: LOADN R3 0   
L 8:  55 [-]: NAMECALL R5 R0 K3 [0xE668799A]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADB R4 1   
      58 [-]: LOADN R6 20  
      59 [-]: JUMPIFEQ R5 R6 L10
      60 [-]: LOADB R4 1   
      61 [-]: LOADN R6 21  
      62 [-]: JUMPIFEQ R5 R6 L10
      63 [-]: LOADN R6 22  
      64 [-]: JUMPIFEQ R5 R6 L9
      65 [-]: LOADB R4 0 +1
L 9:  66 [-]: LOADB R4 1   
L10:  67 [-]: JUMPIFNOT R4 L14
      68 [-]: GETIMPORT R4 18 [0x528E978C]
      69 [-]: JUMPIFNOTLT R3 R4 L14
      70 [-]: GETIMPORT R4 20 [0x67652851]
      71 [-]: CALL R4 0 1  
      72 [-]: ADD R3 R3 R4 
      73 [-]: GETIMPORT R4 22 [0x09CD77EC]
      74 [-]: GETIMPORT R6 24 [0x97D043CF]
      75 [-]: GETIMPORT R8 18 [0x528E978C]
      76 [-]: DIV R7 R3 R8 
      77 [-]: NAMECALL R4 R4 K25 [0x9BAFFFE3]
      78 [-]: CALL R4 3 1  
      79 [-]: FASTCALL1 62 R2 L11
      80 [-]: MOVE R6 R2   
      81 [-]: GETIMPORT R5 13 [0x7B998233]
      82 [-]: CALL R5 1 1  
L11:  83 [-]: JUMPIF R5 L13
      84 [-]: LOADN R7 1   
      85 [-]: LENGTH R5 R2 
      86 [-]: LOADN R6 1   
      87 [-]: FORNPREP R5 L13
L12:  88 [-]: GETTABLE R8 R2 R7
      89 [-]: GETIMPORT R11 28 ["TINT_COLOR"]
      90 [-]: GETTABLEKS R13 R4 K30 ["red"]
      91 [-]: DIVK R12 R13 K29 [255]
      92 [-]: GETTABLEKS R14 R4 K31 ["green"]
      93 [-]: DIVK R13 R14 K29 [255]
      94 [-]: GETTABLEKS R15 R4 K32 ["blue"]
      95 [-]: DIVK R14 R15 K29 [255]
      96 [-]: GETTABLEKS R15 R4 K33 ["alpha"]
      97 [-]: NAMECALL R9 R8 K34 [0x986D2AB8]
      98 [-]: CALL R9 6 0  
      99 [-]: FORNLOOP R5 L12
L13: 100 [-]: GETIMPORT R5 6 [0xCBD666E1]
     101 [-]: LOADN R6 0   
     102 [-]: CALL R5 1 0  
     103 [-]: JUMPBACK L8  
L14: 104 [-]: GETIMPORT R4 8 [0xC8802016]
     105 [-]: GETIMPORT R5 36 [0x3C257656]
     106 [-]: CALL R4 1 3  
     107 [-]: FORGPREP_INEXT R4 L18
L15: 108 [-]: MOVE R11 R8  
     109 [-]: NAMECALL R9 R1 K11 [0xC1595BD5]
     110 [-]: CALL R9 2 1  
     111 [-]: GETIMPORT R10 8 [0xC8802016]
     112 [-]: MOVE R11 R9  
     113 [-]: CALL R10 1 3 
     114 [-]: FORGPREP_INEXT R10 L17
L16: 115 [-]: NAMECALL R15 R14 K37 [0x383D2E7D]
     116 [-]: CALL R15 1 0 
L17: 117 [-]: FORGLOOP R10 L16 2 [inext]
L18: 118 [-]: FORGLOOP R4 L15 2 [inext]
     119 [-]: LOADK R4 K38 [0.20000000000000001]
L19: 120 [-]: GETIMPORT R5 40 [0x84A470FA]
     121 [-]: JUMPIFNOTLT R4 R5 L23
     122 [-]: GETIMPORT R5 20 [0x67652851]
     123 [-]: CALL R5 0 1  
     124 [-]: ADD R4 R4 R5 
     125 [-]: GETIMPORT R5 41 [0x9BAFFFE3]
     126 [-]: LOADN R6 2   
     127 [-]: LOADN R7 0   
     128 [-]: GETIMPORT R9 40 [0x84A470FA]
     129 [-]: DIV R8 R4 R9 
     130 [-]: CALL R5 3 1  
     131 [-]: FASTCALL1 62 R2 L20
     132 [-]: MOVE R7 R2   
     133 [-]: GETIMPORT R6 13 [0x7B998233]
     134 [-]: CALL R6 1 1  
L20: 135 [-]: JUMPIF R6 L22
     136 [-]: LOADN R8 1   
     137 [-]: LENGTH R6 R2 
     138 [-]: LOADN R7 1   
     139 [-]: FORNPREP R6 L22
L21: 140 [-]: GETTABLE R9 R2 R8
     141 [-]: GETIMPORT R12 43 [0x0469F296]
     142 [-]: LOADK R13 K44 ["UnlitAtten"]
     143 [-]: CALL R12 1 1 
     144 [-]: MOVE R13 R5  
     145 [-]: NAMECALL R10 R9 K34 [0x986D2AB8]
     146 [-]: CALL R10 3 0 
     147 [-]: FORNLOOP R6 L21
L22: 148 [-]: GETIMPORT R6 6 [0xCBD666E1]
     149 [-]: LOADN R7 0   
     150 [-]: CALL R6 1 0  
     151 [-]: JUMPBACK L19 
L23: 152 [-]: GETIMPORT R5 40 [0x84A470FA]
     153 [-]: JUMPIFNOTLE R5 R4 L25
     154 [-]: LOADN R7 1   
     155 [-]: LENGTH R5 R2 
     156 [-]: LOADN R6 1   
     157 [-]: FORNPREP R5 L25
L24: 158 [-]: GETTABLE R8 R2 R7
     159 [-]: LOADB R11 0  
     160 [-]: LOADB R12 1  
     161 [-]: NAMECALL R9 R8 K45 [0x768274D6]
     162 [-]: CALL R9 3 0  
     163 [-]: NAMECALL R9 R8 K46 [0xA2880940]
     164 [-]: CALL R9 1 0  
     165 [-]: FORNLOOP R5 L24
L25: 166 [-]: GETIMPORT R5 48 [0x94FFE82A]
     167 [-]: JUMPIFNOTLT R3 R5 L26
     168 [-]: LOADB R5 0   
     169 [-]: RETURN R5 1  
L26: 170 [-]: GETIMPORT R6 41 [0x9BAFFFE3]
     171 [-]: GETIMPORT R7 50 [0x88CDAB09]
     172 [-]: GETIMPORT R8 52 [0x7ABA0D47]
     173 [-]: GETIMPORT R11 48 [0x94FFE82A]
     174 [-]: SUB R10 R3 R11
     175 [-]: GETIMPORT R12 18 [0x528E978C]
     176 [-]: GETIMPORT R13 48 [0x94FFE82A]
     177 [-]: SUB R11 R12 R13
     178 [-]: DIV R9 R10 R11
     179 [-]: CALL R6 3 1  
     180 [-]: FASTCALL1 12 R6 L27
     181 [-]: GETIMPORT R5 55 [0x55F27C30]
     182 [-]: CALL R5 1 1  
L27: 183 [-]: SETUPVAL R5 0
     184 [-]: GETIMPORT R5 57 [0x89326C93]
     185 [-]: NAMECALL R5 R5 K58 [0x8B5B1F58]
     186 [-]: CALL R5 1 1  
     187 [-]: GETIMPORT R6 60 [0x55730E1A]
     188 [-]: LOADN R7 1   
     189 [-]: GETIMPORT R9 62 [0x53F6EEF3]
     190 [-]: LENGTH R8 R9 
     191 [-]: CALL R6 2 1  
     192 [-]: SETUPVAL R6 1
     193 [-]: GETUPVAL R7 2
     194 [-]: FASTCALL1 62 R7 L28
     195 [-]: GETIMPORT R6 13 [0x7B998233]
     196 [-]: CALL R6 1 1  
L28: 197 [-]: JUMPIFNOT R6 L29
     198 [-]: LOADB R6 0   
     199 [-]: RETURN R6 1  
L29: 200 [-]: GETIMPORT R6 57 [0x89326C93]
     201 [-]: NAMECALL R6 R6 K63 [0x18D05D30]
     202 [-]: CALL R6 1 1  
     203 [-]: JUMPIFNOT R6 L34
     204 [-]: GETIMPORT R6 8 [0xC8802016]
     205 [-]: MOVE R7 R5   
     206 [-]: CALL R6 1 3  
     207 [-]: FORGPREP_INEXT R6 L33
L30: 208 [-]: NAMECALL R11 R10 K64 [0xC8442850]
     209 [-]: CALL R11 1 1 
     210 [-]: NAMECALL R13 R10 K65 [0x1AC1655C]
     211 [-]: CALL R13 1 1 
     212 [-]: NAMECALL R13 R13 K66 [0xF456C2D7]
     213 [-]: CALL R13 1 1 
     214 [-]: NAMECALL R14 R10 K65 [0x1AC1655C]
     215 [-]: CALL R14 1 1 
     216 [-]: LOADB R16 0  
     217 [-]: NAMECALL R14 R14 K67 [0xB87F958D]
     218 [-]: CALL R14 2 1 
     219 [-]: DIV R12 R13 R14
     220 [-]: NAMECALL R13 R10 K68 [0xDE321E6F]
     221 [-]: CALL R13 1 1 
     222 [-]: GETIMPORT R16 62 [0x53F6EEF3]
     223 [-]: GETUPVAL R17 1
     224 [-]: GETTABLE R15 R16 R17
     225 [-]: GETIMPORT R17 70 [0x378CB218]
     226 [-]: GETUPVAL R18 1
     227 [-]: GETTABLE R16 R17 R18
     228 [-]: GETIMPORT R18 72 [0x624FF568]
     229 [-]: GETUPVAL R19 1
     230 [-]: GETTABLE R17 R18 R19
     231 [-]: NAMECALL R13 R13 K73 [0x5E6704FF]
     232 [-]: CALL R13 4 0 
     233 [-]: GETIMPORT R14 62 [0x53F6EEF3]
     234 [-]: GETUPVAL R15 1
     235 [-]: GETTABLE R13 R14 R15
     236 [-]: LOADN R14 66 
     237 [-]: JUMPIFNOTEQ R13 R14 L31
     238 [-]: LOADB R18 1  
     239 [-]: NAMECALL R16 R10 K74 [0xB40C191A]
     240 [-]: CALL R16 2 1 
     241 [-]: MUL R15 R16 R11
     242 [-]: LOADB R16 1  
     243 [-]: NAMECALL R13 R10 K75 [0x014DB014]
     244 [-]: CALL R13 3 0 
     245 [-]: NAMECALL R13 R10 K68 [0xDE321E6F]
     246 [-]: CALL R13 1 1 
     247 [-]: LOADN R15 64 
     248 [-]: LOADN R16 3  
     249 [-]: GETIMPORT R18 72 [0x624FF568]
     250 [-]: GETUPVAL R19 1
     251 [-]: GETTABLE R17 R18 R19
     252 [-]: NAMECALL R13 R13 K73 [0x5E6704FF]
     253 [-]: CALL R13 4 0 
     254 [-]: JUMP L33
    
L31: 255 [-]: GETIMPORT R14 62 [0x53F6EEF3]
     256 [-]: GETUPVAL R15 1
     257 [-]: GETTABLE R13 R14 R15
     258 [-]: LOADN R14 123
     259 [-]: JUMPIFNOTEQ R13 R14 L32
     260 [-]: NAMECALL R13 R10 K65 [0x1AC1655C]
     261 [-]: CALL R13 1 1 
     262 [-]: NAMECALL R16 R10 K65 [0x1AC1655C]
     263 [-]: CALL R16 1 1 
     264 [-]: LOADB R18 0  
     265 [-]: NAMECALL R16 R16 K67 [0xB87F958D]
     266 [-]: CALL R16 2 1 
     267 [-]: MUL R15 R16 R12
     268 [-]: LOADB R16 1  
     269 [-]: NAMECALL R13 R13 K76 [0x57369B8B]
     270 [-]: CALL R13 3 0 
     271 [-]: NAMECALL R13 R10 K68 [0xDE321E6F]
     272 [-]: CALL R13 1 1 
     273 [-]: LOADN R15 125
     274 [-]: LOADN R16 3  
     275 [-]: GETIMPORT R18 72 [0x624FF568]
     276 [-]: GETUPVAL R19 1
     277 [-]: GETTABLE R17 R18 R19
     278 [-]: NAMECALL R13 R13 K73 [0x5E6704FF]
     279 [-]: CALL R13 4 0 
     280 [-]: JUMP L33
    
L32: 281 [-]: GETIMPORT R14 62 [0x53F6EEF3]
     282 [-]: GETUPVAL R15 1
     283 [-]: GETTABLE R13 R14 R15
     284 [-]: LOADN R14 91 
     285 [-]: JUMPIFNOTEQ R13 R14 L33
     286 [-]: NAMECALL R13 R10 K68 [0xDE321E6F]
     287 [-]: CALL R13 1 1 
     288 [-]: LOADN R15 92 
     289 [-]: LOADN R16 3  
     290 [-]: GETIMPORT R18 72 [0x624FF568]
     291 [-]: GETUPVAL R19 1
     292 [-]: GETTABLE R17 R18 R19
     293 [-]: NAMECALL R13 R13 K73 [0x5E6704FF]
     294 [-]: CALL R13 4 0 
L33: 295 [-]: FORGLOOP R6 L30 2 [inext]
L34: 296 [-]: LOADB R6 1   
     297 [-]: RETURN R6 1  


; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x0D09D3C0]
       3 [-]: CALL R1 1 1  
       4 [-]: LENGTH R2 R1 
       5 [-]: JUMPXEQKN R2 K1 L0 NOT [0]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETTABLEN R2 R1 1
       8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R2   
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 3 [0xCBD666E1]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 5 [0x89326C93]
      18 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETUPVAL R3 2
      22 [-]: GETIMPORT R4 5 [0x89326C93]
      23 [-]: NAMECALL R4 R4 K7 [0x78298275]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R6 9 [0xA0804F6C]
      26 [-]: GETUPVAL R7 3
      27 [-]: GETTABLE R5 R6 R7
      28 [-]: CALL R3 2 0  
L 2:  29 [-]: GETUPVAL R3 0
      30 [-]: NAMECALL R3 R3 K10 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 5 [0x89326C93]
      33 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L7
      36 [-]: LOADN R3 0   
L 3:  37 [-]: GETUPVAL R4 4
      38 [-]: JUMPIFNOTLT R3 R4 L4
      39 [-]: GETIMPORT R4 3 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: GETIMPORT R4 12 [0x67652851]
      43 [-]: CALL R4 0 1  
      44 [-]: ADD R3 R3 R4 
      45 [-]: JUMPBACK L3  
L 4:  46 [-]: GETIMPORT R4 5 [0x89326C93]
      47 [-]: NAMECALL R4 R4 K13 [0x8B5B1F58]
      48 [-]: CALL R4 1 1  
      49 [-]: GETIMPORT R5 15 [0xC8802016]
      50 [-]: MOVE R6 R4   
      51 [-]: CALL R5 1 3  
      52 [-]: FORGPREP_INEXT R5 L6
L 5:  53 [-]: NAMECALL R10 R9 K16 [0xDE321E6F]
      54 [-]: CALL R10 1 1 
      55 [-]: GETIMPORT R13 18 [0x53F6EEF3]
      56 [-]: GETUPVAL R14 3
      57 [-]: GETTABLE R12 R13 R14
      58 [-]: GETIMPORT R14 20 [0x378CB218]
      59 [-]: GETUPVAL R15 3
      60 [-]: GETTABLE R13 R14 R15
      61 [-]: GETIMPORT R15 22 [0x624FF568]
      62 [-]: GETUPVAL R16 3
      63 [-]: GETTABLE R14 R15 R16
      64 [-]: NAMECALL R10 R10 K23 [0x12DD9DA2]
      65 [-]: CALL R10 4 0 
L 6:  66 [-]: FORGLOOP R5 L5 2 [inext]
L 7:  67 [-]: RETURN R0 0  




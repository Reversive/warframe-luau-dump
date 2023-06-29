; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 2
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["TRANSITION_A"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["TRANSITION_B"]
       7 [-]: CALL R2 1 -1 
       8 [-]: SETLIST R0 R1 -1 [1]
       9 [-]: NEWTABLE R1 0 1
      10 [-]: GETIMPORT R2 1 [0x0469F296]
      11 [-]: LOADK R3 K4 ["JackalStage2Start "]
      12 [-]: CALL R2 1 -1 
      13 [-]: SETLIST R1 R2 -1 [1]
      14 [-]: NEWTABLE R2 0 1
      15 [-]: GETIMPORT R3 1 [0x0469F296]
      16 [-]: LOADK R4 K4 ["JackalStage2Start "]
      17 [-]: CALL R3 1 -1 
      18 [-]: SETLIST R2 R3 -1 [1]
      19 [-]: GETIMPORT R3 1 [0x0469F296]
      20 [-]: LOADK R4 K5 ["NVJackalBossBattleStage"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 1 [0x0469F296]
      23 [-]: LOADK R5 K6 ["TurretPause"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 1 [0x0469F296]
      26 [-]: LOADK R6 K7 ["IgnoreGetUpTimer"]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 1 [0x0469F296]
      29 [-]: LOADK R7 K8 ["JackalImmunity"]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 1 [0x0469F296]
      32 [-]: LOADK R8 K9 ["ShockFence"]
      33 [-]: CALL R7 1 1  
      34 [-]: DUPCLOSURE R8 K10 []
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R5   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R7   
      43 [-]: SETGLOBAL R8 K11 ["JackalStunned"]
      44 [-]: DUPCLOSURE R8 K12 []
      45 [-]: MOVE R0 R3   
      46 [-]: SETGLOBAL R8 K13 ["DataKnifeStabComplete"]
      47 [-]: DUPCLOSURE R8 K14 []
      48 [-]: SETGLOBAL R8 K15 ["OnStabCallback"]
      49 [-]: DUPCLOSURE R8 K16 []
      50 [-]: MOVE R0 R3   
      51 [-]: SETGLOBAL R8 K17 ["EnterStun"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x2E93B775]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R4 6 [0xC0BFD179]
      10 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: NAMECALL R3 R1 K7 [0x383D2E7D]
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R3 9 [0xBE190284]
      15 [-]: GETUPVAL R5 0
      16 [-]: LOADN R6 1   
      17 [-]: NAMECALL R3 R3 K10 [0x0EB34C69]
      18 [-]: CALL R3 3 1  
      19 [-]: NAMECALL R4 R0 K11 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R0 K12 [0x3B4ECB65]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R0 K13 [0x1AC1655C]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPXEQKN R3 K14 L2 NOT [4]
      26 [-]: GETIMPORT R7 16 [0x55730E1A]
      27 [-]: LOADN R8 1   
      28 [-]: GETIMPORT R10 18 [0x6AA9F6AC]
      29 [-]: LENGTH R9 R10
      30 [-]: CALL R7 2 1  
      31 [-]: GETIMPORT R8 9 [0xBE190284]
      32 [-]: GETIMPORT R11 18 [0x6AA9F6AC]
      33 [-]: GETTABLE R10 R11 R7
      34 [-]: NAMECALL R8 R8 K19 [0xC19D05D7]
      35 [-]: CALL R8 2 0  
      36 [-]: JUMP L3
     
L 2:  37 [-]: JUMPXEQKN R3 K20 L3 NOT [1]
      38 [-]: GETIMPORT R7 9 [0xBE190284]
      39 [-]: GETIMPORT R9 22 [0xE08F9C2F]
      40 [-]: NAMECALL R7 R7 K19 [0xC19D05D7]
      41 [-]: CALL R7 2 0  
L 3:  42 [-]: FASTCALL1 62 R0 L4
      43 [-]: MOVE R8 R0   
      44 [-]: GETIMPORT R7 1 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 4:  46 [-]: JUMPIF R7 L9 
      47 [-]: FASTCALL1 62 R5 L5
      48 [-]: MOVE R8 R5   
      49 [-]: GETIMPORT R7 1 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: JUMPIFNOT R7 L9
      52 [-]: NAMECALL R7 R6 K23 [0x155967B6]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADN R8 0   
      55 [-]: JUMPIFNOTLE R7 R8 L8
      56 [-]: FASTCALL1 62 R1 L6
      57 [-]: MOVE R8 R1   
      58 [-]: GETIMPORT R7 1 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 6:  60 [-]: JUMPIF R7 L7 
      61 [-]: NAMECALL R7 R1 K24 [0xF4E253B6]
      62 [-]: CALL R7 1 0  
      63 [-]: JUMPXEQKN R3 K20 L7 NOT [1]
      64 [-]: GETIMPORT R7 9 [0xBE190284]
      65 [-]: GETIMPORT R9 26 [0x70C4A5FB]
      66 [-]: NAMECALL R7 R7 K19 [0xC19D05D7]
      67 [-]: CALL R7 2 0  
L 7:  68 [-]: LOADN R9 0   
      69 [-]: GETUPVAL R10 1
      70 [-]: NAMECALL R7 R0 K27 [0x250A9055]
      71 [-]: CALL R7 3 0  
      72 [-]: RETURN R0 0  
L 8:  73 [-]: NAMECALL R7 R0 K12 [0x3B4ECB65]
      74 [-]: CALL R7 1 1  
      75 [-]: MOVE R5 R7   
      76 [-]: GETIMPORT R7 29 [0xCBD666E1]
      77 [-]: LOADN R8 0   
      78 [-]: CALL R7 1 0  
      79 [-]: JUMPBACK L3  
L 9:  80 [-]: FASTCALL1 62 R0 L10
      81 [-]: MOVE R8 R0   
      82 [-]: GETIMPORT R7 1 [0x7B998233]
      83 [-]: CALL R7 1 1  
L10:  84 [-]: JUMPIF R7 L12
      85 [-]: FASTCALL1 62 R5 L11
      86 [-]: MOVE R8 R5   
      87 [-]: GETIMPORT R7 1 [0x7B998233]
      88 [-]: CALL R7 1 1  
L11:  89 [-]: JUMPIF R7 L12
      90 [-]: NAMECALL R7 R5 K30 [0x10BA8E3E]
      91 [-]: CALL R7 1 1  
      92 [-]: JUMPIFNOT R7 L12
      93 [-]: GETIMPORT R7 29 [0xCBD666E1]
      94 [-]: LOADN R8 0   
      95 [-]: CALL R7 1 0  
      96 [-]: JUMPBACK L9  
L12:  97 [-]: FASTCALL1 62 R2 L13
      98 [-]: MOVE R8 R2   
      99 [-]: GETIMPORT R7 1 [0x7B998233]
     100 [-]: CALL R7 1 1  
L13: 101 [-]: JUMPIF R7 L14
     102 [-]: NAMECALL R7 R2 K11 [0xFA9E477F]
     103 [-]: CALL R7 1 1  
     104 [-]: LOADB R10 1  
     105 [-]: GETUPVAL R11 2
     106 [-]: NAMECALL R8 R7 K31 [0x55E9211C]
     107 [-]: CALL R8 3 0  
L14: 108 [-]: GETIMPORT R7 29 [0xCBD666E1]
     109 [-]: LOADN R8 0   
     110 [-]: CALL R7 1 0  
     111 [-]: GETUPVAL R8 3
     112 [-]: GETTABLE R7 R8 R3
     113 [-]: JUMPXEQKNIL R7 L23
     114 [-]: GETIMPORT R7 33 [0x89326C93]
     115 [-]: GETUPVAL R10 3
     116 [-]: GETTABLE R9 R10 R3
     117 [-]: NAMECALL R7 R7 K34 [0x46A0EBF5]
     118 [-]: CALL R7 2 1  
     119 [-]: FASTCALL1 62 R7 L15
     120 [-]: MOVE R9 R7   
     121 [-]: GETIMPORT R8 1 [0x7B998233]
     122 [-]: CALL R8 1 1  
L15: 123 [-]: JUMPIF R8 L19
     124 [-]: LOADK R10 K35 ["StartPlaying"]
     125 [-]: NAMECALL R8 R7 K36 [0x8EB2112D]
     126 [-]: CALL R8 2 0  
     127 [-]: FASTCALL1 62 R0 L16
     128 [-]: MOVE R9 R0   
     129 [-]: GETIMPORT R8 1 [0x7B998233]
     130 [-]: CALL R8 1 1  
L16: 131 [-]: JUMPIF R8 L19
     132 [-]: LOADN R10 0  
     133 [-]: NAMECALL R8 R0 K37 [0xEA2890BE]
     134 [-]: CALL R8 2 0  
     135 [-]: GETUPVAL R10 4
     136 [-]: LOADN R11 1  
     137 [-]: NAMECALL R8 R4 K38 [0x6E0C2EE3]
     138 [-]: CALL R8 3 0  
     139 [-]: NAMECALL R8 R0 K39 [0xDE321E6F]
     140 [-]: CALL R8 1 1  
     141 [-]: NAMECALL R8 R8 K40 [0xF7D48EE0]
     142 [-]: CALL R8 1 1  
     143 [-]: FASTCALL1 62 R8 L17
     144 [-]: MOVE R10 R8  
     145 [-]: GETIMPORT R9 1 [0x7B998233]
     146 [-]: CALL R9 1 1  
L17: 147 [-]: JUMPIF R9 L19
     148 [-]: LOADN R11 1  
     149 [-]: NAMECALL R9 R8 K41 [0xDADDFB73]
     150 [-]: CALL R9 2 1  
     151 [-]: FASTCALL1 62 R9 L18
     152 [-]: MOVE R11 R9  
     153 [-]: GETIMPORT R10 1 [0x7B998233]
     154 [-]: CALL R10 1 1 
L18: 155 [-]: JUMPIF R10 L19
     156 [-]: NAMECALL R12 R9 K42 [0x2A0A08DF]
     157 [-]: CALL R12 1 -1
     158 [-]: NAMECALL R10 R9 K43 [0x80E3597E]
     159 [-]: CALL R10 -1 0
L19: 160 [-]: FASTCALL1 62 R7 L20
     161 [-]: MOVE R9 R7   
     162 [-]: GETIMPORT R8 1 [0x7B998233]
     163 [-]: CALL R8 1 1  
L20: 164 [-]: JUMPIF R8 L21
     165 [-]: NAMECALL R8 R7 K44 [0x1C84839C]
     166 [-]: CALL R8 1 1  
     167 [-]: JUMPIF R8 L21
     168 [-]: GETIMPORT R8 29 [0xCBD666E1]
     169 [-]: LOADN R9 0   
     170 [-]: CALL R8 1 0  
     171 [-]: JUMPBACK L19 
L21: 172 [-]: FASTCALL1 62 R7 L22
     173 [-]: MOVE R9 R7   
     174 [-]: GETIMPORT R8 1 [0x7B998233]
     175 [-]: CALL R8 1 1  
L22: 176 [-]: JUMPIF R8 L23
     177 [-]: NAMECALL R8 R7 K44 [0x1C84839C]
     178 [-]: CALL R8 1 1  
     179 [-]: JUMPIFNOT R8 L23
     180 [-]: GETIMPORT R8 29 [0xCBD666E1]
     181 [-]: LOADN R9 0   
     182 [-]: CALL R8 1 0  
     183 [-]: JUMPBACK L21 
L23: 184 [-]: GETUPVAL R8 5
     185 [-]: GETTABLE R7 R8 R3
     186 [-]: JUMPXEQKNIL R7 L24
L24: 187 [-]: GETUPVAL R8 6
     188 [-]: GETTABLE R7 R8 R3
     189 [-]: JUMPXEQKNIL R7 L29
     190 [-]: GETIMPORT R7 29 [0xCBD666E1]
     191 [-]: LOADN R8 0   
     192 [-]: CALL R7 1 0  
     193 [-]: GETIMPORT R7 33 [0x89326C93]
     194 [-]: GETUPVAL R10 6
     195 [-]: GETTABLE R9 R10 R3
     196 [-]: NAMECALL R7 R7 K34 [0x46A0EBF5]
     197 [-]: CALL R7 2 1  
     198 [-]: FASTCALL1 62 R7 L25
     199 [-]: MOVE R9 R7   
     200 [-]: GETIMPORT R8 1 [0x7B998233]
     201 [-]: CALL R8 1 1  
L25: 202 [-]: JUMPIF R8 L29
     203 [-]: GETIMPORT R8 33 [0x89326C93]
     204 [-]: NAMECALL R8 R8 K45 [0x8B5B1F58]
     205 [-]: CALL R8 1 1  
     206 [-]: GETIMPORT R9 47 [0xC8802016]
     207 [-]: MOVE R10 R8  
     208 [-]: CALL R9 1 3  
     209 [-]: FORGPREP_INEXT R9 L28
L26: 210 [-]: NAMECALL R14 R7 K48 [0xE79E7EF4]
     211 [-]: CALL R14 1 1 
     212 [-]: NAMECALL R15 R13 K48 [0xE79E7EF4]
     213 [-]: CALL R15 1 1 
     214 [-]: JUMPIFEQ R14 R15 L27
     215 [-]: NAMECALL R16 R7 K49 [0xD1586535]
     216 [-]: CALL R16 1 -1
     217 [-]: NAMECALL R14 R13 K50 [0x589EF1C1]
     218 [-]: CALL R14 -1 0
L27: 219 [-]: NAMECALL R14 R13 K51 [0x2047CFE7]
     220 [-]: CALL R14 1 1 
     221 [-]: JUMPIFNOT R14 L28
     222 [-]: NAMECALL R16 R7 K49 [0xD1586535]
     223 [-]: CALL R16 1 -1
     224 [-]: NAMECALL R14 R13 K52 [0x5C7A573F]
     225 [-]: CALL R14 -1 0
L28: 226 [-]: FORGLOOP R9 L26 2 [inext]
L29: 227 [-]: NAMECALL R7 R1 K24 [0xF4E253B6]
     228 [-]: CALL R7 1 0  
     229 [-]: FASTCALL1 62 R2 L30
     230 [-]: MOVE R8 R2   
     231 [-]: GETIMPORT R7 1 [0x7B998233]
     232 [-]: CALL R7 1 1  
L30: 233 [-]: JUMPIF R7 L31
     234 [-]: NAMECALL R7 R2 K11 [0xFA9E477F]
     235 [-]: CALL R7 1 1  
     236 [-]: LOADB R10 0  
     237 [-]: GETUPVAL R11 2
     238 [-]: NAMECALL R8 R7 K31 [0x55E9211C]
     239 [-]: CALL R8 3 0  
L31: 240 [-]: ADDK R7 R3 K20 [1]
     241 [-]: JUMPXEQKN R7 K53 L33 NOT [3]
     242 [-]: GETIMPORT R7 33 [0x89326C93]
     243 [-]: GETUPVAL R9 7
     244 [-]: NAMECALL R7 R7 K34 [0x46A0EBF5]
     245 [-]: CALL R7 2 1  
     246 [-]: FASTCALL1 62 R7 L32
     247 [-]: MOVE R9 R7   
     248 [-]: GETIMPORT R8 1 [0x7B998233]
     249 [-]: CALL R8 1 1  
L32: 250 [-]: JUMPIF R8 L33
     251 [-]: LOADK R10 K54 ["Execute"]
     252 [-]: NAMECALL R8 R7 K36 [0x8EB2112D]
     253 [-]: CALL R8 2 0  
L33: 254 [-]: GETIMPORT R7 9 [0xBE190284]
     255 [-]: GETUPVAL R9 0
     256 [-]: ADDK R10 R3 K20 [1]
     257 [-]: NAMECALL R7 R7 K55 [0x751F061D]
     258 [-]: CALL R7 3 0  
     259 [-]: GETIMPORT R7 57 [0x3D106989]
     260 [-]: LOADK R9 K58 ["JACKAL: Setting Fight Stage to "]
     261 [-]: ADDK R10 R3 K20 [1]
     262 [-]: CONCAT R8 R9 R10
     263 [-]: CALL R7 1 0  
     264 [-]: ADDK R7 R3 K20 [1]
     265 [-]: JUMPXEQKN R7 K53 L34 NOT [3]
     266 [-]: GETIMPORT R7 9 [0xBE190284]
     267 [-]: GETIMPORT R9 60 [0x701F1085]
     268 [-]: NAMECALL R7 R7 K19 [0xC19D05D7]
     269 [-]: CALL R7 2 0  
L34: 270 [-]: LOADN R9 0   
     271 [-]: GETUPVAL R10 1
     272 [-]: NAMECALL R7 R0 K27 [0x250A9055]
     273 [-]: CALL R7 3 0  
     274 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0xBE190284]
       9 [-]: GETUPVAL R5 0
      10 [-]: LOADN R6 1   
      11 [-]: NAMECALL R3 R3 K5 [0x0EB34C69]
      12 [-]: CALL R3 3 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTLE R3 R5 L2
      16 [-]: GETIMPORT R4 7 [0xDBE19639]
      17 [-]: JUMP L4
     
L 2:  18 [-]: JUMPXEQKN R3 K8 L3 NOT [2]
      19 [-]: GETIMPORT R4 10 [0xD8E19180]
      20 [-]: JUMP L4
     
L 3:  21 [-]: GETIMPORT R4 12 [0xD9E19313]
L 4:  22 [-]: GETIMPORT R5 14 [0xCBD666E1]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: LOADN R7 5   
      26 [-]: LOADB R8 0   
      27 [-]: NAMECALL R5 R2 K15 [0x30EB0CC3]
      28 [-]: CALL R5 3 0  
      29 [-]: NAMECALL R5 R1 K16 [0xD81E4E2C]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R8 R2   
      32 [-]: MOVE R9 R4   
      33 [-]: NAMECALL R6 R1 K17 [0x359ADDEC]
      34 [-]: CALL R6 3 1  
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R9 R5   
      37 [-]: GETIMPORT R8 2 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 5:  39 [-]: NOT R7 R8    
      40 [-]: JUMPIFNOT R7 L7
      41 [-]: FASTCALL1 62 R6 L6
      42 [-]: MOVE R9 R6   
      43 [-]: GETIMPORT R8 2 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 6:  45 [-]: NOT R7 R8    
      46 [-]: JUMPIFNOT R7 L7
      47 [-]: NAMECALL R8 R2 K18 [0x10BA8E3E]
      48 [-]: CALL R8 1 1  
      49 [-]: NOT R7 R8    
L 7:  50 [-]: JUMPIFNOT R7 L15
      51 [-]: GETIMPORT R8 20 [0x3D106989]
      52 [-]: LOADK R10 K21 ["JACKAL: "]
      53 [-]: NAMECALL R14 R1 K22 [0xE223E2B1]
      54 [-]: CALL R14 1 1 
      55 [-]: MOVE R11 R14 
      56 [-]: LOADK R12 K23 [" performed a finisher on Jackal in fight stage "]
      57 [-]: MOVE R13 R3  
      58 [-]: CONCAT R9 R10 R13
      59 [-]: CALL R8 1 0  
      60 [-]: NAMECALL R8 R0 K24 [0xF4E253B6]
      61 [-]: CALL R8 1 0  
      62 [-]: NAMECALL R8 R1 K25 [0x18D05D30]
      63 [-]: CALL R8 1 1  
      64 [-]: JUMPIF R8 L8 
      65 [-]: NAMECALL R8 R1 K26 [0x4ACCF179]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIFNOT R8 L9
L 8:  68 [-]: MOVE R10 R6  
      69 [-]: MOVE R11 R2  
      70 [-]: NAMECALL R8 R1 K27 [0xA15BBFAB]
      71 [-]: CALL R8 3 0  
L 9:  72 [-]: LOADN R8 10  
L10:  73 [-]: FASTCALL1 62 R1 L11
      74 [-]: MOVE R10 R1  
      75 [-]: GETIMPORT R9 2 [0x7B998233]
      76 [-]: CALL R9 1 1  
L11:  77 [-]: JUMPIF R9 L12
      78 [-]: NAMECALL R9 R1 K18 [0x10BA8E3E]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIF R9 L12
      81 [-]: LOADN R9 0   
      82 [-]: JUMPIFNOTLT R9 R8 L12
      83 [-]: GETIMPORT R9 14 [0xCBD666E1]
      84 [-]: LOADN R10 0  
      85 [-]: CALL R9 1 0  
      86 [-]: GETIMPORT R9 29 [0x67652851]
      87 [-]: CALL R9 0 1  
      88 [-]: SUB R8 R8 R9 
      89 [-]: JUMPBACK L10 
L12:  90 [-]: LOADN R9 0   
      91 [-]: JUMPIFNOTLE R8 R9 L13
      92 [-]: GETIMPORT R9 20 [0x3D106989]
      93 [-]: LOADK R10 K30 ["JACKAL: Stab timed out!"]
      94 [-]: CALL R9 1 0  
      95 [-]: RETURN R0 0  
L13:  96 [-]: FASTCALL1 62 R1 L14
      97 [-]: MOVE R10 R1  
      98 [-]: GETIMPORT R9 2 [0x7B998233]
      99 [-]: CALL R9 1 1  
L14: 100 [-]: JUMPIF R9 L15
     101 [-]: NAMECALL R9 R1 K18 [0x10BA8E3E]
     102 [-]: CALL R9 1 1  
     103 [-]: JUMPIFNOT R9 L15
     104 [-]: LOADN R11 4  
     105 [-]: NAMECALL R9 R2 K31 [0xEA2890BE]
     106 [-]: CALL R9 2 0  
L15: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x2E93B775]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: NAMECALL R2 R0 K5 [0x3B4ECB65]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L4 
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R3 8 [0x35C16153]
      22 [-]: CALL R3 0 1  
      23 [-]: NAMECALL R5 R0 K10 [0xB40C191A]
      24 [-]: CALL R5 1 1  
      25 [-]: ADDK R4 R5 K9 [1]
      26 [-]: SETTABLEKS R4 R3 K11 ["baseAmount"]
      27 [-]: MOVE R6 R2   
      28 [-]: NAMECALL R4 R3 K12 [0x86CD00CB]
      29 [-]: CALL R4 2 0  
      30 [-]: MOVE R6 R1   
      31 [-]: NAMECALL R4 R3 K13 [0xF4DC3420]
      32 [-]: CALL R4 2 0  
      33 [-]: LOADN R6 19  
      34 [-]: LOADN R7 1   
      35 [-]: NAMECALL R4 R3 K14 [0x1586E35E]
      36 [-]: CALL R4 3 0  
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R0 K15 [0x479483BB]
      39 [-]: CALL R4 2 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 4 [0x3D106989]
       6 [-]: LOADK R4 K5 ["JACKAL: Entering Stun in Fight Stage: "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R3 7 [0x44019F59]
      11 [-]: LENGTH R2 R3 
      12 [-]: JUMPIFNOTLT R2 R1 L0
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADN R2 1   
      15 [-]: GETIMPORT R3 1 [0xBE190284]
      16 [-]: NAMECALL R3 R3 K8 [0xEF893AEC]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 10 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETTABLEKS R4 R3 K11 ["maxEnemyLevel"]
      24 [-]: LOADN R5 30  
      25 [-]: JUMPIFLE R5 R4 L2
      26 [-]: GETTABLEKS R4 R3 K12 ["nightmare"]
      27 [-]: JUMPIFNOT R4 L3
L 2:  28 [-]: GETIMPORT R2 14 [0x1A1D8BB4]
L 3:  29 [-]: NAMECALL R4 R0 K15 [0x1AC1655C]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R8 7 [0x44019F59]
      32 [-]: GETTABLE R7 R8 R1
      33 [-]: MUL R6 R7 R2 
      34 [-]: NAMECALL R4 R4 K16 [0xE86623DE]
      35 [-]: CALL R4 2 0  
      36 [-]: RETURN R0 0  




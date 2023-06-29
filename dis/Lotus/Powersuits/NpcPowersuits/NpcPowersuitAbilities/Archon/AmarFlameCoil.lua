; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_C1_HEAD1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_C1_SPINE2"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: SETGLOBAL R3 K12 ["DeactivateAbility"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 5 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      12 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L1 
      15 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      16 [-]: NAMECALL R5 R5 K7 [0x13FE5C2E]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R1 K7 [0x13FE5C2E]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOTEQ R5 R6 L1
      21 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R6 10 [0x4243A037]
      23 [-]: JUMPIFNOTLE R6 R5 L1
      24 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      25 [-]: GETIMPORT R6 12 [0x86F495D5]
      26 [-]: JUMPIFNOTLE R5 R6 L1
      27 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      28 [-]: NAMECALL R5 R0 K13 [0x48D05257]
      29 [-]: CALL R5 2 0  
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 1:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0 [0x020D4331]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xDCBD2326]
       3 [-]: CALL R4 1 0  
       4 [-]: GETIMPORT R6 3 [0xBA6EAE3D]
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R4 R1 K4 [0x659D451F]
       7 [-]: CALL R4 3 0  
       8 [-]: GETIMPORT R6 6 [0x9187E7F8]
       9 [-]: GETUPVAL R7 0
      10 [-]: NAMECALL R4 R1 K7 [0x47901F07]
      11 [-]: CALL R4 3 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 9 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIFNOT R5 L1
      17 [-]: GETIMPORT R5 11 [0x89326C93]
      18 [-]: NAMECALL R7 R1 K12 [0xF6EBD926]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 14 [0x86F495D5]
      21 [-]: NAMECALL R5 R5 K15 [0x50A314F9]
      22 [-]: CALL R5 3 1  
      23 [-]: MOVE R2 R5   
L 1:  24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 9 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIFNOT R5 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: NAMECALL R5 R2 K16 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R6 R1 K16 [0xD1586535]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 18 [0x20B7F774]
      35 [-]: MOVE R8 R6   
      36 [-]: MOVE R9 R5   
      37 [-]: CALL R7 2 1  
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: MOVE R9 R1   
      40 [-]: GETIMPORT R8 9 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 4:  42 [-]: JUMPIF R8 L5 
      43 [-]: NAMECALL R8 R1 K19 [0x73901ACF]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIF R8 L5 
      46 [-]: LOADN R10 20 
      47 [-]: NAMECALL R8 R1 K20 [0x0E46E45B]
      48 [-]: CALL R8 2 1  
      49 [-]: JUMPIFNOT R8 L6
L 5:  50 [-]: RETURN R0 0  
L 6:  51 [-]: GETIMPORT R8 11 [0x89326C93]
      52 [-]: NAMECALL R8 R8 K21 [0x29EF273D]
      53 [-]: CALL R8 1 1  
      54 [-]: FASTCALL1 62 R8 L7
      55 [-]: MOVE R10 R8  
      56 [-]: GETIMPORT R9 9 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 7:  58 [-]: JUMPIFNOT R9 L8
      59 [-]: RETURN R0 0  
L 8:  60 [-]: NAMECALL R9 R8 K22 [0x66905CB0]
      61 [-]: CALL R9 1 1  
      62 [-]: FASTCALL1 62 R9 L9
      63 [-]: MOVE R11 R9  
      64 [-]: GETIMPORT R10 9 [0x7B998233]
      65 [-]: CALL R10 1 1 
L 9:  66 [-]: JUMPIFNOT R10 L10
      67 [-]: RETURN R0 0  
L10:  68 [-]: FASTCALL1 62 R2 L11
      69 [-]: MOVE R11 R2  
      70 [-]: GETIMPORT R10 9 [0x7B998233]
      71 [-]: CALL R10 1 1 
L11:  72 [-]: JUMPIF R10 L12
      73 [-]: NAMECALL R10 R2 K16 [0xD1586535]
      74 [-]: CALL R10 1 1 
      75 [-]: MOVE R5 R10  
      76 [-]: GETIMPORT R10 18 [0x20B7F774]
      77 [-]: MOVE R11 R6  
      78 [-]: MOVE R12 R5  
      79 [-]: CALL R10 2 1 
      80 [-]: MOVE R7 R10  
L12:  81 [-]: MOVE R12 R6  
      82 [-]: MOVE R13 R7  
      83 [-]: NAMECALL R10 R1 K23 [0x25F1413E]
      84 [-]: CALL R10 3 0 
      85 [-]: GETUPVAL R11 1
      86 [-]: GETTABLEKS R10 R11 K24 [0x8D11E79E]
      87 [-]: MOVE R11 R0  
      88 [-]: GETIMPORT R12 26 [0xF88E4337]
      89 [-]: GETIMPORT R13 28 [0xCC79FF20]
      90 [-]: LOADB R14 0  
      91 [-]: LOADN R15 4  
      92 [-]: LOADN R16 1  
      93 [-]: LOADB R17 1  
      94 [-]: CALL R10 7 0 
      95 [-]: FASTCALL1 62 R4 L13
      96 [-]: MOVE R11 R4  
      97 [-]: GETIMPORT R10 9 [0x7B998233]
      98 [-]: CALL R10 1 1 
L13:  99 [-]: JUMPIF R10 L14
     100 [-]: NAMECALL R10 R4 K29 [0xA2880940]
     101 [-]: CALL R10 1 0 
L14: 102 [-]: LOADN R10 -1 
     103 [-]: LOADN R11 0  
     104 [-]: GETIMPORT R12 31 [0xA421AF95]
     105 [-]: LOADN R13 0  
     106 [-]: LOADK R14 K32 [1.5]
     107 [-]: LOADN R15 0  
     108 [-]: CALL R12 3 1 
L15: 109 [-]: LOADN R13 3  
     110 [-]: JUMPIFNOTLT R11 R13 L28
     111 [-]: NAMECALL R13 R1 K19 [0x73901ACF]
     112 [-]: CALL R13 1 1 
     113 [-]: JUMPIF R13 L28
     114 [-]: NAMECALL R13 R1 K33 [0x10BA8E3E]
     115 [-]: CALL R13 1 1 
     116 [-]: JUMPIF R13 L28
     117 [-]: GETUPVAL R14 1
     118 [-]: GETTABLEKS R13 R14 K24 [0x8D11E79E]
     119 [-]: MOVE R14 R0  
     120 [-]: GETIMPORT R15 35 [0x99E0F6D2]
     121 [-]: GETIMPORT R16 28 [0xCC79FF20]
     122 [-]: LOADB R17 0  
     123 [-]: LOADN R18 4  
     124 [-]: LOADN R19 1  
     125 [-]: LOADB R20 1  
     126 [-]: CALL R13 7 0 
     127 [-]: FASTCALL1 62 R1 L16
     128 [-]: MOVE R14 R1  
     129 [-]: GETIMPORT R13 9 [0x7B998233]
     130 [-]: CALL R13 1 1 
L16: 131 [-]: JUMPIF R13 L28
     132 [-]: NAMECALL R13 R1 K19 [0x73901ACF]
     133 [-]: CALL R13 1 1 
     134 [-]: JUMPIF R13 L28
     135 [-]: NAMECALL R13 R1 K33 [0x10BA8E3E]
     136 [-]: CALL R13 1 1 
     137 [-]: JUMPIF R13 L28
     138 [-]: GETIMPORT R15 37 [0xBAB895E9]
     139 [-]: LOADB R16 0  
     140 [-]: NAMECALL R13 R1 K4 [0x659D451F]
     141 [-]: CALL R13 3 0 
     142 [-]: GETIMPORT R13 11 [0x89326C93]
     143 [-]: NAMECALL R13 R13 K38 [0x8B5B1F58]
     144 [-]: CALL R13 1 1 
     145 [-]: GETIMPORT R14 40 [0xCFC01047]
     146 [-]: MOVE R15 R13 
     147 [-]: CALL R14 1 3 
     148 [-]: FORGPREP_NEXT R14 L22
L17: 149 [-]: FASTCALL1 62 R2 L18
     150 [-]: MOVE R20 R2  
     151 [-]: GETIMPORT R19 9 [0x7B998233]
     152 [-]: CALL R19 1 1 
L18: 153 [-]: JUMPIF R19 L19
     154 [-]: NAMECALL R19 R2 K16 [0xD1586535]
     155 [-]: CALL R19 1 1 
     156 [-]: ADD R5 R19 R12
L19: 157 [-]: GETIMPORT R19 42 [0x8599D938]
     158 [-]: JUMPIFNOT R19 L20
     159 [-]: NAMECALL R19 R18 K16 [0xD1586535]
     160 [-]: CALL R19 1 1 
     161 [-]: ADD R5 R19 R12
L20: 162 [-]: GETIMPORT R19 18 [0x20B7F774]
     163 [-]: GETUPVAL R22 2
     164 [-]: NAMECALL R20 R1 K43 [0x003C792F]
     165 [-]: CALL R20 2 1 
     166 [-]: MOVE R21 R5  
     167 [-]: CALL R19 2 1 
     168 [-]: GETTABLEKS R21 R19 K44 ["pitch"]
     169 [-]: GETIMPORT R22 46 [0x0C5E62F9]
     170 [-]: LOADN R23 -3 
     171 [-]: LOADN R24 3  
     172 [-]: CALL R22 2 1 
     173 [-]: ADD R20 R21 R22
     174 [-]: SETTABLEKS R20 R19 K44 ["pitch"]
     175 [-]: GETTABLEKS R21 R19 K47 ["heading"]
     176 [-]: GETIMPORT R23 46 [0x0C5E62F9]
     177 [-]: LOADN R24 0  
     178 [-]: LOADN R25 6  
     179 [-]: CALL R23 2 1 
     180 [-]: MUL R22 R23 R10
     181 [-]: ADD R20 R21 R22
     182 [-]: SETTABLEKS R20 R19 K47 ["heading"]
     183 [-]: MULK R10 R10 K48 [-1]
     184 [-]: GETIMPORT R20 11 [0x89326C93]
     185 [-]: GETIMPORT R22 50 [0x526825AD]
     186 [-]: GETUPVAL R25 2
     187 [-]: NAMECALL R23 R1 K43 [0x003C792F]
     188 [-]: CALL R23 2 1 
     189 [-]: MOVE R24 R19 
     190 [-]: NAMECALL R20 R20 K51 [0x05909209]
     191 [-]: CALL R20 4 0 
     192 [-]: GETIMPORT R20 11 [0x89326C93]
     193 [-]: GETIMPORT R22 53 [0x74DCAE95]
     194 [-]: GETUPVAL R25 2
     195 [-]: NAMECALL R23 R1 K43 [0x003C792F]
     196 [-]: CALL R23 2 1 
     197 [-]: MOVE R24 R19 
     198 [-]: MOVE R25 R1  
     199 [-]: MOVE R26 R1  
     200 [-]: NAMECALL R20 R20 K51 [0x05909209]
     201 [-]: CALL R20 6 1 
     202 [-]: FASTCALL1 62 R20 L21
     203 [-]: MOVE R22 R20 
     204 [-]: GETIMPORT R21 9 [0x7B998233]
     205 [-]: CALL R21 1 1 
L21: 206 [-]: JUMPIF R21 L22
     207 [-]: NAMECALL R23 R1 K54 [0x13FE5C2E]
     208 [-]: CALL R23 1 -1
     209 [-]: NAMECALL R21 R20 K55 [0xA5A2E4AA]
     210 [-]: CALL R21 -1 0
     211 [-]: MOVE R23 R1  
     212 [-]: NAMECALL R21 R20 K56 [0x263A3CC2]
     213 [-]: CALL R21 2 0 
L22: 214 [-]: FORGLOOP R14 L17 2
L23: 215 [-]: GETIMPORT R16 35 [0x99E0F6D2]
     216 [-]: NAMECALL R14 R1 K57 [0x16E0B3DA]
     217 [-]: CALL R14 2 1 
     218 [-]: JUMPIFNOT R14 L24
     219 [-]: GETIMPORT R14 59 [0xCBD666E1]
     220 [-]: LOADN R15 0  
     221 [-]: CALL R14 1 0 
     222 [-]: JUMPBACK L23 
L24: 223 [-]: NAMECALL R14 R1 K16 [0xD1586535]
     224 [-]: CALL R14 1 1 
     225 [-]: NAMECALL R15 R1 K60 [0xCB3851B8]
     226 [-]: CALL R15 1 1 
     227 [-]: LOADNIL R16  
     228 [-]: FASTCALL1 62 R2 L25
     229 [-]: MOVE R18 R2  
     230 [-]: GETIMPORT R17 9 [0x7B998233]
     231 [-]: CALL R17 1 1 
L25: 232 [-]: JUMPIFNOT R17 L26
     233 [-]: NAMECALL R19 R1 K12 [0xF6EBD926]
     234 [-]: CALL R19 1 1 
     235 [-]: GETIMPORT R20 62 [0xC163F229]
     236 [-]: GETIMPORT R21 64 [0x4243A037]
     237 [-]: GETIMPORT R22 14 [0x86F495D5]
     238 [-]: CALL R20 2 1 
     239 [-]: LOADB R21 0  
     240 [-]: LOADN R22 1  
     241 [-]: NAMECALL R17 R9 K65 [0xACFAB10E]
     242 [-]: CALL R17 5 1 
     243 [-]: MOVE R16 R17 
     244 [-]: JUMP L27
    
L26: 245 [-]: NAMECALL R17 R2 K16 [0xD1586535]
     246 [-]: CALL R17 1 1 
     247 [-]: MOVE R16 R17 
L27: 248 [-]: GETIMPORT R17 18 [0x20B7F774]
     249 [-]: MOVE R18 R14 
     250 [-]: ADD R19 R16 R12
     251 [-]: CALL R17 2 1 
     252 [-]: GETTABLEKS R18 R15 K66 ["bank"]
     253 [-]: SETTABLEKS R18 R17 K66 ["bank"]
     254 [-]: GETTABLEKS R18 R15 K44 ["pitch"]
     255 [-]: SETTABLEKS R18 R17 K44 ["pitch"]
     256 [-]: MOVE R20 R14 
     257 [-]: MOVE R21 R17 
     258 [-]: NAMECALL R18 R1 K67 [0x589EF1C1]
     259 [-]: CALL R18 3 0 
     260 [-]: ADDK R11 R11 K68 [1]
     261 [-]: GETIMPORT R18 59 [0xCBD666E1]
     262 [-]: LOADN R19 0  
     263 [-]: CALL R18 1 0 
     264 [-]: JUMPBACK L15 
L28: 265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0 [0x020D4331]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R3 K1 [0x8E9DF812]
       4 [-]: CALL R3 2 0  
       5 [-]: RETURN R0 0  




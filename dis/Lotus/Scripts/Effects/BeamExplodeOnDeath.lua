; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x88EFC25E]
       5 [-]: LOADK R2 K5 ["/EE/Types/Physics/Ragdoll"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x7ED0A956]
       8 [-]: LOADK R3 K8 ["/Lotus/Types/Player/TennoAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K10 ["DissolveTheEnemy"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x28E744CF]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R2 R1   
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 4:  25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 3 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L6 
      30 [-]: GETIMPORT R5 8 ["gBaseAvatarType"]
      31 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L7 
L 6:  34 [-]: RETURN R0 0  
L 7:  35 [-]: NAMECALL R3 R0 K9 [0xED324116]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 11 [0x3991EC9E]
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: MOVE R6 R3   
      40 [-]: GETIMPORT R5 3 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 8:  42 [-]: JUMPIF R5 L9 
      43 [-]: GETIMPORT R7 13 ["gLotusWeaponType"]
      44 [-]: NAMECALL R5 R3 K5 [0xF2DEAF69]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L9
      47 [-]: NAMECALL R5 R3 K14 [0x68D708A7]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R8 0   
      50 [-]: NAMECALL R6 R5 K15 [0x8E62760A]
      51 [-]: CALL R6 2 1  
      52 [-]: LOADN R9 6   
      53 [-]: NAMECALL R7 R6 K16 [0x697019D0]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIFNOT R7 L9
      56 [-]: GETIMPORT R7 18 [0x60130201]
      57 [-]: GETTABLEKS R8 R6 K19 ["mEnergyColor"]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R4 R7   
L 9:  60 [-]: LOADB R5 0   
      61 [-]: LOADNIL R6   
      62 [-]: GETUPVAL R9 1
      63 [-]: GETTABLEKS R11 R4 K21 ["red"]
      64 [-]: DIVK R10 R11 K20 [50]
      65 [-]: GETTABLEKS R12 R4 K22 ["green"]
      66 [-]: DIVK R11 R12 K20 [50]
      67 [-]: GETTABLEKS R13 R4 K23 ["blue"]
      68 [-]: DIVK R12 R13 K20 [50]
      69 [-]: LOADN R13 1  
      70 [-]: NAMECALL R7 R1 K24 [0x986D2AB8]
      71 [-]: CALL R7 6 0  
      72 [-]: NAMECALL R7 R1 K25 [0xFF7A9352]
      73 [-]: CALL R7 1 1  
      74 [-]: LOADN R8 0   
      75 [-]: JUMPIFNOTLT R8 R7 L13
      76 [-]: LOADN R10 0  
      77 [-]: SUBK R8 R7 K26 [1]
      78 [-]: LOADN R9 1   
      79 [-]: FORNPREP R8 L13
L10:  80 [-]: MOVE R13 R10 
      81 [-]: NAMECALL R11 R1 K27 [0xD008F0D8]
      82 [-]: CALL R11 2 1 
      83 [-]: MOVE R6 R11  
      84 [-]: FASTCALL1 62 R6 L11
      85 [-]: MOVE R12 R6  
      86 [-]: GETIMPORT R11 3 [0x7B998233]
      87 [-]: CALL R11 1 1 
L11:  88 [-]: JUMPIF R11 L12
      89 [-]: GETUPVAL R13 1
      90 [-]: GETTABLEKS R15 R4 K21 ["red"]
      91 [-]: DIVK R14 R15 K20 [50]
      92 [-]: GETTABLEKS R16 R4 K22 ["green"]
      93 [-]: DIVK R15 R16 K20 [50]
      94 [-]: GETTABLEKS R17 R4 K23 ["blue"]
      95 [-]: DIVK R16 R17 K20 [50]
      96 [-]: LOADN R17 1  
      97 [-]: NAMECALL R11 R6 K24 [0x986D2AB8]
      98 [-]: CALL R11 6 0 
L12:  99 [-]: FORNLOOP R8 L10
L13: 100 [-]: LOADN R8 0   
     101 [-]: LOADN R9 0   
L14: 102 [-]: GETIMPORT R10 29 [0xFFE5F3B7]
     103 [-]: JUMPIFNOTLT R8 R10 L28
     104 [-]: FASTCALL1 62 R1 L15
     105 [-]: MOVE R11 R1  
     106 [-]: GETIMPORT R10 3 [0x7B998233]
     107 [-]: CALL R10 1 1 
L15: 108 [-]: JUMPIF R10 L28
     109 [-]: FASTCALL1 62 R1 L16
     110 [-]: MOVE R11 R1  
     111 [-]: GETIMPORT R10 3 [0x7B998233]
     112 [-]: CALL R10 1 1 
L16: 113 [-]: JUMPIF R10 L17
     114 [-]: NAMECALL R10 R1 K30 [0xD2715720]
     115 [-]: CALL R10 1 1 
     116 [-]: LOADN R11 0  
     117 [-]: JUMPIFNOTLE R10 R11 L17
     118 [-]: JUMPIF R5 L17
     119 [-]: LOADB R5 1   
L17: 120 [-]: JUMPIFNOT R5 L27
     121 [-]: FASTCALL1 62 R1 L18
     122 [-]: MOVE R11 R1  
     123 [-]: GETIMPORT R10 3 [0x7B998233]
     124 [-]: CALL R10 1 1 
L18: 125 [-]: JUMPIF R10 L27
     126 [-]: NAMECALL R10 R1 K25 [0xFF7A9352]
     127 [-]: CALL R10 1 1 
     128 [-]: MOVE R7 R10  
     129 [-]: LOADN R10 0  
     130 [-]: JUMPIFNOTLT R10 R7 L27
     131 [-]: LOADN R12 0  
     132 [-]: SUBK R10 R7 K26 [1]
     133 [-]: LOADN R11 1  
     134 [-]: FORNPREP R10 L26
L19: 135 [-]: MOVE R15 R12 
     136 [-]: NAMECALL R13 R1 K27 [0xD008F0D8]
     137 [-]: CALL R13 2 1 
     138 [-]: MOVE R6 R13  
     139 [-]: FASTCALL1 62 R6 L20
     140 [-]: MOVE R14 R6  
     141 [-]: GETIMPORT R13 3 [0x7B998233]
     142 [-]: CALL R13 1 1 
L20: 143 [-]: JUMPIF R13 L25
     144 [-]: LOADN R13 5  
     145 [-]: JUMPIFNOTLT R9 R13 L24
     146 [-]: GETUPVAL R15 1
     147 [-]: GETTABLEKS R17 R4 K21 ["red"]
     148 [-]: DIVK R16 R17 K20 [50]
     149 [-]: GETTABLEKS R18 R4 K22 ["green"]
     150 [-]: DIVK R17 R18 K20 [50]
     151 [-]: GETTABLEKS R19 R4 K23 ["blue"]
     152 [-]: DIVK R18 R19 K20 [50]
     153 [-]: LOADN R19 1  
     154 [-]: NAMECALL R13 R6 K24 [0x986D2AB8]
     155 [-]: CALL R13 6 0 
     156 [-]: LOADN R15 1  
     157 [-]: GETIMPORT R16 32 [0x0DBDCF5E]
     158 [-]: LENGTH R13 R16
     159 [-]: LOADN R14 1  
     160 [-]: FORNPREP R13 L24
L21: 161 [-]: GETIMPORT R19 32 [0x0DBDCF5E]
     162 [-]: GETTABLE R18 R19 R15
     163 [-]: NAMECALL R16 R6 K33 [0xC9F6A7D7]
     164 [-]: CALL R16 2 1 
     165 [-]: FASTCALL1 62 R16 L22
     166 [-]: MOVE R18 R16 
     167 [-]: GETIMPORT R17 3 [0x7B998233]
     168 [-]: CALL R17 1 1 
L22: 169 [-]: JUMPIF R17 L23
     170 [-]: NAMECALL R17 R16 K34 [0xA2880940]
     171 [-]: CALL R17 1 0 
L23: 172 [-]: FORNLOOP R13 L21
L24: 173 [-]: GETIMPORT R16 29 [0xFFE5F3B7]
     174 [-]: DIV R15 R8 R16
     175 [-]: NAMECALL R13 R6 K35 [0x66472BF5]
     176 [-]: CALL R13 2 0 
L25: 177 [-]: FORNLOOP R10 L19
L26: 178 [-]: ADDK R9 R9 K26 [1]
L27: 179 [-]: GETIMPORT R13 29 [0xFFE5F3B7]
     180 [-]: DIV R12 R8 R13
     181 [-]: NAMECALL R10 R1 K35 [0x66472BF5]
     182 [-]: CALL R10 2 0 
     183 [-]: GETIMPORT R10 37 [0x67652851]
     184 [-]: CALL R10 0 1 
     185 [-]: ADD R8 R8 R10
     186 [-]: GETIMPORT R10 1 [0xCBD666E1]
     187 [-]: LOADN R11 0  
     188 [-]: CALL R10 1 0 
     189 [-]: JUMPBACK L14 
L28: 190 [-]: GETIMPORT R10 1 [0xCBD666E1]
     191 [-]: LOADN R11 2  
     192 [-]: CALL R10 1 0 
     193 [-]: FASTCALL1 62 R1 L29
     194 [-]: MOVE R11 R1  
     195 [-]: GETIMPORT R10 3 [0x7B998233]
     196 [-]: CALL R10 1 1 
L29: 197 [-]: JUMPIFNOT R10 L30
     198 [-]: RETURN R0 0  
L30: 199 [-]: NAMECALL R10 R1 K25 [0xFF7A9352]
     200 [-]: CALL R10 1 1 
     201 [-]: MOVE R7 R10  
     202 [-]: LOADN R10 0  
     203 [-]: JUMPIFNOTLT R10 R7 L32
     204 [-]: LOADN R12 0  
     205 [-]: SUBK R10 R7 K26 [1]
     206 [-]: LOADN R11 1  
     207 [-]: FORNPREP R10 L39
L31: 208 [-]: MOVE R15 R12 
     209 [-]: NAMECALL R13 R1 K27 [0xD008F0D8]
     210 [-]: CALL R13 2 1 
     211 [-]: NAMECALL R14 R13 K34 [0xA2880940]
     212 [-]: CALL R14 1 0 
     213 [-]: FORNLOOP R10 L31
     214 [-]: RETURN R0 0  
L32: 215 [-]: NAMECALL R10 R1 K38 [0xFA9E477F]
     216 [-]: CALL R10 1 1 
     217 [-]: NAMECALL R11 R1 K39 [0x5E651723]
     218 [-]: CALL R11 1 1 
     219 [-]: FASTCALL1 62 R10 L33
     220 [-]: MOVE R13 R10 
     221 [-]: GETIMPORT R12 3 [0x7B998233]
     222 [-]: CALL R12 1 1 
L33: 223 [-]: JUMPIFNOT R12 L34
     224 [-]: RETURN R0 0  
L34: 225 [-]: FASTCALL1 62 R11 L35
     226 [-]: MOVE R13 R11 
     227 [-]: GETIMPORT R12 3 [0x7B998233]
     228 [-]: CALL R12 1 1 
L35: 229 [-]: JUMPIF R12 L36
     230 [-]: RETURN R0 0  
L36: 231 [-]: GETUPVAL R14 2
     232 [-]: NAMECALL R12 R1 K5 [0xF2DEAF69]
     233 [-]: CALL R12 2 1 
     234 [-]: JUMPIFNOT R12 L37
     235 [-]: RETURN R0 0  
L37: 236 [-]: FASTCALL1 62 R1 L38
     237 [-]: MOVE R13 R1  
     238 [-]: GETIMPORT R12 3 [0x7B998233]
     239 [-]: CALL R12 1 1 
L38: 240 [-]: JUMPIF R12 L39
     241 [-]: NAMECALL R12 R1 K34 [0xA2880940]
     242 [-]: CALL R12 1 0 
L39: 243 [-]: RETURN R0 0  




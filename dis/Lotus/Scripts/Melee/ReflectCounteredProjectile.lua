; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 2   
       5 [-]: LOADN R4 3   
       6 [-]: LOADN R5 4   
       7 [-]: LOADN R6 5   
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: DUPCLOSURE R1 K0 []
      10 [-]: DUPCLOSURE R2 K1 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K2 ["ReflectCounteredProjectile"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R8 1 [0x89326C93]
       1 [-]: MOVE R10 R0  
       2 [-]: MOVE R11 R1  
       3 [-]: MOVE R12 R2  
       4 [-]: MOVE R13 R4  
       5 [-]: LOADNIL R14  
       6 [-]: GETIMPORT R15 3 ["ObjectType_RM_REPLICATED"]
       7 [-]: NAMECALL R8 R8 K4 [0x05909209]
       8 [-]: CALL R8 7 1  
       9 [-]: FASTCALL1 62 R8 L0
      10 [-]: MOVE R10 R8  
      11 [-]: GETIMPORT R9 6 [0x7B998233]
      12 [-]: CALL R9 1 1  
L 0:  13 [-]: JUMPIFNOT R9 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R10 8 [0x6E17A839]
      16 [-]: FASTCALL1 62 R10 L2
      17 [-]: GETIMPORT R9 6 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 2:  19 [-]: JUMPIF R9 L3 
      20 [-]: GETIMPORT R11 8 [0x6E17A839]
      21 [-]: LOADB R12 0  
      22 [-]: NAMECALL R9 R4 K9 [0x659D451F]
      23 [-]: CALL R9 3 0  
L 3:  24 [-]: GETIMPORT R10 11 [0x119C7C02]
      25 [-]: FASTCALL1 62 R10 L4
      26 [-]: GETIMPORT R9 6 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 4:  28 [-]: JUMPIF R9 L5 
      29 [-]: GETIMPORT R9 1 [0x89326C93]
      30 [-]: MOVE R11 R0  
      31 [-]: MOVE R12 R1  
      32 [-]: MOVE R13 R2  
      33 [-]: MOVE R14 R4  
      34 [-]: NAMECALL R9 R9 K4 [0x05909209]
      35 [-]: CALL R9 5 0  
L 5:  36 [-]: LOADB R11 1  
      37 [-]: LOADB R12 1  
      38 [-]: MOVE R13 R6  
      39 [-]: MOVE R14 R5  
      40 [-]: NAMECALL R9 R8 K12 [0x95A65687]
      41 [-]: CALL R9 5 1  
      42 [-]: NAMECALL R11 R8 K13 [0x1C4C0889]
      43 [-]: CALL R11 1 1 
      44 [-]: GETIMPORT R12 15 [0xE63E648B]
      45 [-]: MUL R10 R11 R12
      46 [-]: NAMECALL R11 R4 K16 [0x4ACCF179]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPIFNOT R11 L6
      49 [-]: MOVE R13 R4  
      50 [-]: NAMECALL R11 R8 K17 [0x263A3CC2]
      51 [-]: CALL R11 2 0 
L 6:  52 [-]: MOVE R13 R4  
      53 [-]: NAMECALL R11 R8 K18 [0xA9365339]
      54 [-]: CALL R11 2 0 
      55 [-]: NAMECALL R13 R6 K19 [0x13FE5C2E]
      56 [-]: CALL R13 1 -1
      57 [-]: NAMECALL R11 R8 K20 [0xA5A2E4AA]
      58 [-]: CALL R11 -1 0
      59 [-]: MOVE R13 R9  
      60 [-]: NAMECALL R11 R8 K21 [0xED516F46]
      61 [-]: CALL R11 2 0 
      62 [-]: MOVE R13 R10 
      63 [-]: NAMECALL R11 R8 K22 [0xB643CA98]
      64 [-]: CALL R11 2 0 
      65 [-]: MOVE R13 R6  
      66 [-]: NAMECALL R11 R8 K23 [0x419785D7]
      67 [-]: CALL R11 2 0 
      68 [-]: GETIMPORT R11 25 [0xC163F229]
      69 [-]: LOADN R12 0  
      70 [-]: LOADN R13 1  
      71 [-]: CALL R11 2 1 
      72 [-]: GETIMPORT R12 27 [0xC2D80709]
      73 [-]: JUMPIFNOTLT R11 R12 L7
      74 [-]: GETIMPORT R13 29 [0x878FAA6D]
      75 [-]: LOADB R14 1  
      76 [-]: NAMECALL R11 R8 K30 [0xF4D0CD63]
      77 [-]: CALL R11 3 0 
L 7:  78 [-]: NAMECALL R11 R6 K31 [0xC69299ED]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADK R12 K32 [0.012500000000000001]
      81 [-]: JUMPIFNOTLE R12 R11 L8
      82 [-]: NAMECALL R11 R6 K33 [0xF376ADF1]
      83 [-]: CALL R11 1 1 
      84 [-]: NAMECALL R12 R8 K34 [0xE920BCF0]
      85 [-]: CALL R12 1 1 
      86 [-]: GETIMPORT R13 36 [0x03EA2485]
      87 [-]: MOVE R14 R1  
      88 [-]: MOVE R15 R7  
      89 [-]: CALL R13 2 1 
      90 [-]: DIV R14 R13 R12
      91 [-]: MUL R16 R11 R14
      92 [-]: ADD R15 R7 R16
      93 [-]: GETIMPORT R16 38 [0x20B7F774]
      94 [-]: MOVE R17 R1  
      95 [-]: MOVE R18 R15 
      96 [-]: CALL R16 2 1 
      97 [-]: SUB R17 R15 R1
      98 [-]: GETIMPORT R18 40 [0xC2892F65]
      99 [-]: MOVE R19 R17 
     100 [-]: CALL R18 1 0 
     101 [-]: MUL R18 R17 R12
     102 [-]: MOVE R21 R18 
     103 [-]: NAMECALL R19 R8 K41 [0xCF4B130C]
     104 [-]: CALL R19 2 0 
     105 [-]: MOVE R21 R16 
     106 [-]: NAMECALL R19 R8 K42 [0x70B8836C]
     107 [-]: CALL R19 2 0 
L 8: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L4 
      10 [-]: GETIMPORT R6 3 ["gLotusAvatarType"]
      11 [-]: NAMECALL R4 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L4
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETIMPORT R6 3 ["gLotusAvatarType"]
      20 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: NAMECALL R6 R2 K5 [0x808B79E6]
      29 [-]: CALL R6 1 -1 
      30 [-]: NAMECALL R4 R1 K6 [0x9D6904C1]
      31 [-]: CALL R4 -1 1 
      32 [-]: JUMPIFNOT R4 L5
L 4:  33 [-]: RETURN R0 0  
L 5:  34 [-]: NAMECALL R4 R3 K7 [0x14A55974]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADNIL R5   
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R7 R4   
      39 [-]: GETIMPORT R6 1 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 6:  41 [-]: JUMPIFNOT R6 L11
      42 [-]: NAMECALL R6 R3 K8 [0xBC617E0F]
      43 [-]: CALL R6 1 1  
      44 [-]: FASTCALL1 62 R6 L7
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 1 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIF R7 L8 
      49 [-]: NAMECALL R7 R6 K7 [0x14A55974]
      50 [-]: CALL R7 1 1  
      51 [-]: MOVE R4 R7   
L 8:  52 [-]: FASTCALL1 62 R4 L9
      53 [-]: MOVE R8 R4   
      54 [-]: GETIMPORT R7 1 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 9:  56 [-]: JUMPIFNOT R7 L11
      57 [-]: NAMECALL R7 R3 K9 [0xF1F754BC]
      58 [-]: CALL R7 1 1  
      59 [-]: FASTCALL1 62 R7 L10
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 1 [0x7B998233]
      62 [-]: CALL R8 1 1  
L10:  63 [-]: JUMPIF R8 L11
      64 [-]: GETIMPORT R8 11 [0x88EFC25E]
      65 [-]: NAMECALL R9 R7 K12 [0xED4E0128]
      66 [-]: CALL R9 1 -1 
      67 [-]: CALL R8 -1 1 
      68 [-]: MOVE R5 R8   
L11:  69 [-]: FASTCALL1 62 R4 L12
      70 [-]: MOVE R7 R4   
      71 [-]: GETIMPORT R6 1 [0x7B998233]
      72 [-]: CALL R6 1 1  
L12:  73 [-]: JUMPIFNOT R6 L14
      74 [-]: FASTCALL1 62 R5 L13
      75 [-]: MOVE R7 R5   
      76 [-]: GETIMPORT R6 1 [0x7B998233]
      77 [-]: CALL R6 1 1  
L13:  78 [-]: JUMPIFNOT R6 L14
      79 [-]: RETURN R0 0  
L14:  80 [-]: FASTCALL1 62 R4 L15
      81 [-]: MOVE R7 R4   
      82 [-]: GETIMPORT R6 1 [0x7B998233]
      83 [-]: CALL R6 1 1  
L15:  84 [-]: JUMPIF R6 L16
      85 [-]: GETIMPORT R8 14 ["gWeaponExType"]
      86 [-]: NAMECALL R6 R4 K4 [0xF2DEAF69]
      87 [-]: CALL R6 2 1  
      88 [-]: JUMPIF R6 L16
      89 [-]: GETIMPORT R8 16 ["gProjectileType"]
      90 [-]: NAMECALL R6 R4 K4 [0xF2DEAF69]
      91 [-]: CALL R6 2 1  
      92 [-]: JUMPIF R6 L16
      93 [-]: RETURN R0 0  
L16:  94 [-]: NAMECALL R6 R2 K17 [0x1AC1655C]
      95 [-]: CALL R6 1 1  
      96 [-]: FASTCALL1 62 R6 L17
      97 [-]: MOVE R8 R6   
      98 [-]: GETIMPORT R7 1 [0x7B998233]
      99 [-]: CALL R7 1 1  
L17: 100 [-]: JUMPIFNOT R7 L18
     101 [-]: RETURN R0 0  
L18: 102 [-]: NAMECALL R7 R3 K18 [0xB54239CC]
     103 [-]: CALL R7 1 1  
     104 [-]: GETIMPORT R9 20 [0x78487225]
     105 [-]: GETIMPORT R10 22 [0xA421AF95]
     106 [-]: LOADN R11 0  
     107 [-]: LOADN R12 1  
     108 [-]: LOADN R13 0  
     109 [-]: CALL R10 3 1 
     110 [-]: NAMECALL R11 R1 K23 [0x9BA17154]
     111 [-]: CALL R11 1 -1
     112 [-]: CALL R9 -1 1 
     113 [-]: GETIMPORT R10 25 [0xC163F229]
     114 [-]: LOADK R11 K26 [-0.10000000000000001]
     115 [-]: LOADK R12 K27 [0.10000000000000001]
     116 [-]: CALL R10 2 1 
     117 [-]: MUL R8 R9 R10
     118 [-]: GETIMPORT R9 22 [0xA421AF95]
     119 [-]: LOADN R10 0  
     120 [-]: GETIMPORT R11 25 [0xC163F229]
     121 [-]: LOADK R12 K28 [-0.125]
     122 [-]: LOADK R13 K29 [0.125]
     123 [-]: CALL R11 2 1 
     124 [-]: LOADN R12 0  
     125 [-]: CALL R9 3 1  
     126 [-]: GETUPVAL R11 0
     127 [-]: GETIMPORT R12 31 [0x55730E1A]
     128 [-]: LOADN R13 1  
     129 [-]: LOADN R14 6  
     130 [-]: CALL R12 2 1 
     131 [-]: GETTABLE R10 R11 R12
     132 [-]: MOVE R15 R10 
     133 [-]: NAMECALL R13 R6 K32 [0xA36FA4E8]
     134 [-]: CALL R13 2 1 
     135 [-]: ADD R12 R13 R8
     136 [-]: ADD R11 R12 R9
     137 [-]: GETIMPORT R12 34 [0x20B7F774]
     138 [-]: MOVE R13 R7  
     139 [-]: MOVE R14 R11 
     140 [-]: CALL R12 2 1 
     141 [-]: FASTCALL1 62 R5 L19
     142 [-]: MOVE R14 R5  
     143 [-]: GETIMPORT R13 1 [0x7B998233]
     144 [-]: CALL R13 1 1 
L19: 145 [-]: JUMPIF R13 L20
     146 [-]: GETIMPORT R15 16 ["gProjectileType"]
     147 [-]: NAMECALL R13 R5 K4 [0xF2DEAF69]
     148 [-]: CALL R13 2 1 
     149 [-]: JUMPIFNOT R13 L20
     150 [-]: GETUPVAL R13 1
     151 [-]: MOVE R14 R5  
     152 [-]: MOVE R15 R7  
     153 [-]: MOVE R16 R12 
     154 [-]: MOVE R17 R0  
     155 [-]: MOVE R18 R1  
     156 [-]: MOVE R19 R0  
     157 [-]: MOVE R20 R2  
     158 [-]: MOVE R21 R11 
     159 [-]: CALL R13 8 0 
     160 [-]: RETURN R0 0  
L20: 161 [-]: FASTCALL1 62 R4 L21
     162 [-]: MOVE R14 R4  
     163 [-]: GETIMPORT R13 1 [0x7B998233]
     164 [-]: CALL R13 1 1 
L21: 165 [-]: JUMPIF R13 L28
     166 [-]: GETIMPORT R15 14 ["gWeaponExType"]
     167 [-]: NAMECALL R13 R4 K4 [0xF2DEAF69]
     168 [-]: CALL R13 2 1 
     169 [-]: JUMPIFNOT R13 L28
     170 [-]: MOVE R13 R4  
     171 [-]: NAMECALL R16 R3 K35 [0x0177BB1D]
     172 [-]: CALL R16 1 -1
     173 [-]: NAMECALL R14 R13 K36 [0x4F0431D8]
     174 [-]: CALL R14 -1 1
     175 [-]: FASTCALL1 62 R14 L22
     176 [-]: MOVE R16 R14 
     177 [-]: GETIMPORT R15 1 [0x7B998233]
     178 [-]: CALL R15 1 1 
L22: 179 [-]: JUMPIF R15 L23
     180 [-]: GETIMPORT R17 38 ["gWeaponProjectileFireBehaviorType"]
     181 [-]: NAMECALL R15 R14 K4 [0xF2DEAF69]
     182 [-]: CALL R15 2 1 
     183 [-]: JUMPIF R15 L24
L23: 184 [-]: RETURN R0 0  
L24: 185 [-]: GETTABLEKS R15 R14 K39 ["chargedProjectileType"]
     186 [-]: FASTCALL1 62 R15 L25
     187 [-]: MOVE R17 R15 
     188 [-]: GETIMPORT R16 1 [0x7B998233]
     189 [-]: CALL R16 1 1 
L25: 190 [-]: JUMPIFNOT R16 L27
     191 [-]: GETTABLEKS R15 R14 K40 ["projectileType"]
     192 [-]: FASTCALL1 62 R15 L26
     193 [-]: MOVE R17 R15 
     194 [-]: GETIMPORT R16 1 [0x7B998233]
     195 [-]: CALL R16 1 1 
L26: 196 [-]: JUMPIFNOT R16 L27
     197 [-]: RETURN R0 0  
L27: 198 [-]: GETUPVAL R16 1
     199 [-]: MOVE R17 R15 
     200 [-]: MOVE R18 R7  
     201 [-]: MOVE R19 R12 
     202 [-]: MOVE R20 R0  
     203 [-]: MOVE R21 R1  
     204 [-]: MOVE R22 R13 
     205 [-]: MOVE R23 R2  
     206 [-]: MOVE R24 R11 
     207 [-]: CALL R16 8 0 
     208 [-]: RETURN R0 0  
L28: 209 [-]: FASTCALL1 62 R4 L29
     210 [-]: MOVE R14 R4  
     211 [-]: GETIMPORT R13 1 [0x7B998233]
     212 [-]: CALL R13 1 1 
L29: 213 [-]: JUMPIF R13 L32
     214 [-]: GETIMPORT R15 16 ["gProjectileType"]
     215 [-]: NAMECALL R13 R4 K4 [0xF2DEAF69]
     216 [-]: CALL R13 2 1 
     217 [-]: JUMPIFNOT R13 L32
     218 [-]: NAMECALL R13 R4 K41 [0x24B019AC]
     219 [-]: CALL R13 1 1 
     220 [-]: FASTCALL1 62 R13 L30
     221 [-]: MOVE R15 R13 
     222 [-]: GETIMPORT R14 1 [0x7B998233]
     223 [-]: CALL R14 1 1 
L30: 224 [-]: JUMPIFNOT R14 L31
     225 [-]: RETURN R0 0  
L31: 226 [-]: GETUPVAL R14 1
     227 [-]: MOVE R15 R13 
     228 [-]: MOVE R16 R7  
     229 [-]: MOVE R17 R12 
     230 [-]: MOVE R18 R0  
     231 [-]: MOVE R19 R1  
     232 [-]: MOVE R20 R0  
     233 [-]: MOVE R21 R2  
     234 [-]: MOVE R22 R11 
     235 [-]: CALL R14 8 0 
L32: 236 [-]: RETURN R0 0  




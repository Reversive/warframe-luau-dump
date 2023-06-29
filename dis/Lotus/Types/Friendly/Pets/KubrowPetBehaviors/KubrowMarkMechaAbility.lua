; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["MechaMark"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["GetDescriptionPulse"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K11 ["OnTargetDamaged"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R2 K13 ["Marked"]
      20 [-]: DUPCLOSURE R2 K14 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R2 K15 ["ActivateAbility"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R3 5 [0x713BC4BA]
       2 [-]: GETIMPORT R6 5 [0x713BC4BA]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 8 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["COOLDOWN"]
      10 [-]: GETIMPORT R3 10 [0x9F737BC4]
      11 [-]: GETIMPORT R6 10 [0x9F737BC4]
      12 [-]: LENGTH R5 R6 
      13 [-]: FASTCALL2 19 R5 R0 L1
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R4 8 [0xAC1B386A]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
      19 [-]: GETIMPORT R3 12 [0x335D53CB]
      20 [-]: GETIMPORT R6 12 [0x335D53CB]
      21 [-]: LENGTH R5 R6 
      22 [-]: FASTCALL2 19 R5 R0 L2
      23 [-]: MOVE R6 R0   
      24 [-]: GETIMPORT R4 8 [0xAC1B386A]
      25 [-]: CALL R4 2 1  
L 2:  26 [-]: GETTABLE R2 R3 R4
      27 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
      28 [-]: GETIMPORT R2 15 [0xB139D7BC]
      29 [-]: MOVE R3 R1   
      30 [-]: CALL R2 1 -1 
      31 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R5 6 [0xAE66A50C]
       2 [-]: GETIMPORT R8 6 [0xAE66A50C]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 9 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K4 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 11 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["ARMOUR"]
      14 [-]: GETIMPORT R3 13 [0x6BAAAA55]
      15 [-]: GETIMPORT R6 13 [0x6BAAAA55]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L2
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 9 [0xAC1B386A]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      23 [-]: GETIMPORT R3 15 [0xE1D655B8]
      24 [-]: GETIMPORT R6 15 [0xE1D655B8]
      25 [-]: LENGTH R5 R6 
      26 [-]: FASTCALL2 19 R5 R0 L3
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R4 9 [0xAC1B386A]
      29 [-]: CALL R4 2 1  
L 3:  30 [-]: GETTABLE R2 R3 R4
      31 [-]: SETTABLEKS R2 R1 K2 ["RANGE"]
      32 [-]: GETIMPORT R2 18 [0xB139D7BC]
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 -1 
      35 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R1 K3 [0x73901ACF]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L1 
      11 [-]: MOVE R6 R0   
      12 [-]: NAMECALL R4 R1 K4 [0xEE0BC178]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: LOADN R6 0   
      16 [-]: NAMECALL R4 R1 K5 [0xC4DFF581]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIF R4 L1 
      19 [-]: MOVE R4 R2   
      20 [-]: JUMPIFNOT R4 L1
      21 [-]: GETUPVAL R6 0
      22 [-]: NAMECALL R4 R1 K6 [0x08DB51DE]
      23 [-]: CALL R4 2 1  
L 1:  24 [-]: NOT R3 R4    
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R4   
       1 [-]: GETIMPORT R5 1 [0x89326C93]
       2 [-]: GETIMPORT R7 3 ["gLotusNpcAvatarType"]
       3 [-]: NAMECALL R8 R1 K4 [0xF6EBD926]
       4 [-]: CALL R8 1 1  
       5 [-]: LOADN R9 0   
       6 [-]: GETIMPORT R10 6 [0xB58597E4]
       7 [-]: NAMECALL R5 R5 K7 [0xFB669000]
       8 [-]: CALL R5 5 1  
       9 [-]: LOADN R8 1   
      10 [-]: LENGTH R6 R5 
      11 [-]: LOADN R7 1   
      12 [-]: FORNPREP R6 L2
L 0:  13 [-]: GETUPVAL R9 0
      14 [-]: MOVE R10 R1  
      15 [-]: GETTABLE R11 R5 R8
      16 [-]: LOADB R12 1  
      17 [-]: CALL R9 3 1  
      18 [-]: JUMPIFNOT R9 L1
      19 [-]: GETTABLE R4 R5 R8
      20 [-]: JUMP L2
     
L 1:  21 [-]: FORNLOOP R6 L0
L 2:  22 [-]: MOVE R8 R4   
      23 [-]: NAMECALL R6 R0 K8 [0x48D05257]
      24 [-]: CALL R6 2 0  
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: MOVE R7 R4   
      27 [-]: GETIMPORT R6 10 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 3:  29 [-]: JUMPIF R6 L4 
      30 [-]: LOADN R6 1   
      31 [-]: RETURN R6 1  
L 4:  32 [-]: LOADN R6 0   
      33 [-]: RETURN R6 1  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L39
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L39
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R0 K3 [0x08DB51DE]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L39
      12 [-]: NAMECALL R1 R0 K4 [0x388577D5]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R4 7 ["markMecha"]
      15 [-]: GETTABLE R3 R4 R1
      16 [-]: GETTABLEKS R2 R3 K8 ["range"]
      17 [-]: GETIMPORT R5 7 ["markMecha"]
      18 [-]: GETTABLE R4 R5 R1
      19 [-]: GETTABLEKS R3 R4 K9 ["instigator"]
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIFNOT R4 L2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETIMPORT R4 11 [0x89326C93]
      27 [-]: GETIMPORT R6 13 [0x9630E222]
      28 [-]: NAMECALL R7 R0 K14 [0xEF8E8F7F]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      31 [-]: MOVE R9 R3   
      32 [-]: NAMECALL R4 R4 K17 [0x05909209]
      33 [-]: CALL R4 5 0  
      34 [-]: GETIMPORT R4 20 [0x35C16153]
      35 [-]: CALL R4 0 1  
      36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R5 R4 K21 [0x86CD00CB]
      38 [-]: CALL R5 2 0  
      39 [-]: NAMECALL R7 R3 K22 [0xDE321E6F]
      40 [-]: CALL R7 1 1  
      41 [-]: NAMECALL R7 R7 K23 [0xF7D48EE0]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R5 R4 K24 [0xF4DC3420]
      44 [-]: CALL R5 -1 0 
      45 [-]: LOADN R5 1   
      46 [-]: SETTABLEKS R5 R4 K25 ["baseProcChance"]
      47 [-]: LOADN R5 0   
      48 [-]: NEWTABLE R6 0 0
      49 [-]: NEWTABLE R7 0 0
      50 [-]: NAMECALL R8 R0 K26 [0x1AC1655C]
      51 [-]: CALL R8 1 1  
L 3:  52 [-]: LOADN R9 12  
      53 [-]: JUMPIFNOTLE R5 R9 L6
      54 [-]: MOVE R11 R5  
      55 [-]: NAMECALL R9 R8 K27 [0xE6F43518]
      56 [-]: CALL R9 2 1  
      57 [-]: MOVE R12 R5  
      58 [-]: MOVE R13 R9  
      59 [-]: NAMECALL R10 R4 K28 [0xFC0E440A]
      60 [-]: CALL R10 3 0 
      61 [-]: JUMPIFNOT R9 L5
      62 [-]: FASTCALL2 52 R6 R5 L4
      63 [-]: MOVE R11 R6  
      64 [-]: MOVE R12 R5  
      65 [-]: GETIMPORT R10 31 [0x23D5322F]
      66 [-]: CALL R10 2 0 
L 4:  67 [-]: MOVE R11 R7  
      68 [-]: MOVE R14 R5  
      69 [-]: NAMECALL R12 R8 K32 [0xF80E8DFF]
      70 [-]: CALL R12 2 -1
      71 [-]: FASTCALL 52 L5
      72 [-]: GETIMPORT R10 31 [0x23D5322F]
      73 [-]: CALL R10 -1 0
L 5:  74 [-]: ADDK R5 R5 K33 [1]
      75 [-]: JUMPBACK L3  
L 6:  76 [-]: LOADN R5 0   
      77 [-]: NAMECALL R9 R0 K34 [0xBD1405A3]
      78 [-]: CALL R9 1 1  
L 7:  79 [-]: LOADN R10 12 
      80 [-]: JUMPIFNOTLE R5 R10 L12
      81 [-]: LOADB R10 0  
      82 [-]: LOADN R13 1  
      83 [-]: LENGTH R11 R6
      84 [-]: LOADN R12 1  
      85 [-]: FORNPREP R11 L10
L 8:  86 [-]: GETTABLE R14 R6 R13
      87 [-]: JUMPIFNOTEQ R14 R5 L9
      88 [-]: LOADB R10 1  
      89 [-]: JUMP L10
    
L 9:  90 [-]: FORNLOOP R11 L8
L10:  91 [-]: JUMPIF R10 L11
      92 [-]: MOVE R13 R5  
      93 [-]: NAMECALL R11 R9 K35 [0x26808912]
      94 [-]: CALL R11 2 1 
      95 [-]: MOVE R10 R11 
      96 [-]: MOVE R13 R5  
      97 [-]: MOVE R14 R10 
      98 [-]: NAMECALL R11 R4 K28 [0xFC0E440A]
      99 [-]: CALL R11 3 0 
     100 [-]: JUMPIFNOT R10 L11
     101 [-]: FASTCALL2 52 R6 R5 L11
     102 [-]: MOVE R12 R6  
     103 [-]: MOVE R13 R5  
     104 [-]: GETIMPORT R11 31 [0x23D5322F]
     105 [-]: CALL R11 2 0 
L11: 106 [-]: ADDK R5 R5 K33 [1]
     107 [-]: JUMPBACK L7  
L12: 108 [-]: GETIMPORT R10 11 [0x89326C93]
     109 [-]: GETIMPORT R12 37 ["gLotusNpcAvatarType"]
     110 [-]: NAMECALL R13 R0 K38 [0xF6EBD926]
     111 [-]: CALL R13 1 1 
     112 [-]: LOADN R14 0  
     113 [-]: MOVE R15 R2  
     114 [-]: NAMECALL R10 R10 K39 [0xFB669000]
     115 [-]: CALL R10 5 1 
     116 [-]: LOADN R13 1  
     117 [-]: LENGTH R11 R10
     118 [-]: LOADN R12 1  
     119 [-]: FORNPREP R11 L18
L13: 120 [-]: GETUPVAL R14 1
     121 [-]: MOVE R15 R3  
     122 [-]: GETTABLE R16 R10 R13
     123 [-]: CALL R14 2 1 
     124 [-]: JUMPIFNOT R14 L17
     125 [-]: LOADN R14 0  
     126 [-]: LOADN R17 1  
     127 [-]: LENGTH R15 R6
     128 [-]: LOADN R16 1  
     129 [-]: FORNPREP R15 L17
L14: 130 [-]: GETTABLE R20 R6 R17
     131 [-]: NAMECALL R18 R8 K40 [0x9997F0E5]
     132 [-]: CALL R18 2 1 
     133 [-]: MOVE R14 R18 
     134 [-]: SETTABLEKS R14 R4 K41 ["baseAmount"]
     135 [-]: LENGTH R18 R7
     136 [-]: JUMPIFNOTLT R18 R17 L15
     137 [-]: GETTABLE R18 R10 R13
     138 [-]: MOVE R20 R4  
     139 [-]: NAMECALL R18 R18 K42 [0x479483BB]
     140 [-]: CALL R18 2 0 
     141 [-]: JUMP L16
    
L15: 142 [-]: GETTABLE R18 R10 R13
     143 [-]: NAMECALL R18 R18 K26 [0x1AC1655C]
     144 [-]: CALL R18 1 1 
     145 [-]: MOVE R20 R4  
     146 [-]: GETTABLE R21 R7 R17
     147 [-]: NAMECALL R18 R18 K43 [0x2F859105]
     148 [-]: CALL R18 3 0 
L16: 149 [-]: FORNLOOP R15 L14
L17: 150 [-]: FORNLOOP R11 L13
L18: 151 [-]: NAMECALL R11 R0 K26 [0x1AC1655C]
     152 [-]: CALL R11 1 1 
     153 [-]: NAMECALL R11 R11 K44 [0x16F436A2]
     154 [-]: CALL R11 1 1 
     155 [-]: NAMECALL R11 R11 K45 [0x14A55974]
     156 [-]: CALL R11 1 1 
     157 [-]: FASTCALL1 62 R11 L19
     158 [-]: MOVE R13 R11 
     159 [-]: GETIMPORT R12 1 [0x7B998233]
     160 [-]: CALL R12 1 1 
L19: 161 [-]: JUMPIF R12 L39
     162 [-]: GETIMPORT R14 47 ["gLotusAvatarType"]
     163 [-]: NAMECALL R12 R11 K48 [0xF2DEAF69]
     164 [-]: CALL R12 2 1 
     165 [-]: JUMPIF R12 L22
     166 [-]: GETIMPORT R14 50 ["gProjectileType"]
     167 [-]: NAMECALL R12 R11 K48 [0xF2DEAF69]
     168 [-]: CALL R12 2 1 
     169 [-]: JUMPIFNOT R12 L20
     170 [-]: NAMECALL R12 R11 K51 [0xCD73323E]
     171 [-]: CALL R12 1 1 
     172 [-]: MOVE R11 R12 
     173 [-]: JUMP L21
    
L20: 174 [-]: GETIMPORT R14 53 ["gLotusWeaponType"]
     175 [-]: NAMECALL R12 R11 K48 [0xF2DEAF69]
     176 [-]: CALL R12 2 1 
     177 [-]: JUMPIFNOT R12 L21
     178 [-]: NAMECALL R12 R11 K54 [0x5163741E]
     179 [-]: CALL R12 1 1 
     180 [-]: MOVE R11 R12 
L21: 181 [-]: GETIMPORT R14 56 ["gPetAvatarType"]
     182 [-]: NAMECALL R12 R11 K48 [0xF2DEAF69]
     183 [-]: CALL R12 2 1 
     184 [-]: JUMPIFNOT R12 L22
     185 [-]: NAMECALL R12 R11 K57 [0x1C881607]
     186 [-]: CALL R12 1 1 
     187 [-]: MOVE R11 R12 
L22: 188 [-]: GETIMPORT R14 59 ["gTennoAvatarType"]
     189 [-]: NAMECALL R12 R11 K48 [0xF2DEAF69]
     190 [-]: CALL R12 2 1 
     191 [-]: JUMPIFNOT R12 L39
     192 [-]: GETIMPORT R12 11 [0x89326C93]
     193 [-]: NAMECALL R12 R12 K60 [0x7D108DDB]
     194 [-]: CALL R12 1 1 
     195 [-]: LOADN R15 1  
     196 [-]: LENGTH R13 R12
     197 [-]: LOADN R14 1  
     198 [-]: FORNPREP R13 L39
L23: 199 [-]: GETTABLE R16 R12 R15
     200 [-]: NAMECALL R16 R16 K61 [0xA534C3AC]
     201 [-]: CALL R16 1 1 
     202 [-]: LOADNIL R17  
     203 [-]: FASTCALL1 62 R16 L24
     204 [-]: MOVE R19 R16 
     205 [-]: GETIMPORT R18 1 [0x7B998233]
     206 [-]: CALL R18 1 1 
L24: 207 [-]: JUMPIF R18 L29
     208 [-]: NAMECALL R18 R16 K22 [0xDE321E6F]
     209 [-]: CALL R18 1 1 
     210 [-]: NAMECALL R18 R18 K23 [0xF7D48EE0]
     211 [-]: CALL R18 1 1 
     212 [-]: FASTCALL1 62 R18 L25
     213 [-]: MOVE R20 R18 
     214 [-]: GETIMPORT R19 1 [0x7B998233]
     215 [-]: CALL R19 1 1 
L25: 216 [-]: JUMPIF R19 L29
     217 [-]: NAMECALL R19 R18 K62 [0x0AD758CB]
     218 [-]: CALL R19 1 1 
     219 [-]: LOADN R22 1  
     220 [-]: MOVE R20 R19 
     221 [-]: LOADN R21 1  
     222 [-]: FORNPREP R20 L29
L26: 223 [-]: SUBK R25 R22 K33 [1]
     224 [-]: NAMECALL R23 R18 K63 [0xFEF27732]
     225 [-]: CALL R23 2 1 
     226 [-]: FASTCALL1 62 R23 L27
     227 [-]: MOVE R25 R23 
     228 [-]: GETIMPORT R24 1 [0x7B998233]
     229 [-]: CALL R24 1 1 
L27: 230 [-]: JUMPIF R24 L28
     231 [-]: GETIMPORT R26 65 [0x7AC0F550]
     232 [-]: NAMECALL R24 R23 K48 [0xF2DEAF69]
     233 [-]: CALL R24 2 1 
     234 [-]: JUMPIFNOT R24 L28
     235 [-]: MOVE R17 R23 
     236 [-]: JUMP L29
    
L28: 237 [-]: FORNLOOP R20 L26
L29: 238 [-]: FASTCALL1 62 R17 L30
     239 [-]: MOVE R19 R17 
     240 [-]: GETIMPORT R18 1 [0x7B998233]
     241 [-]: CALL R18 1 1 
L30: 242 [-]: JUMPIF R18 L38
     243 [-]: NAMECALL R21 R17 K66 [0x7B0C20C2]
     244 [-]: CALL R21 1 -1
     245 [-]: NAMECALL R19 R17 K67 [0x7062F184]
     246 [-]: CALL R19 -1 1
     247 [-]: ADDK R18 R19 K33 [1]
     248 [-]: GETIMPORT R20 69 [0xAE66A50C]
     249 [-]: GETIMPORT R24 69 [0xAE66A50C]
     250 [-]: LENGTH R23 R24
     251 [-]: FASTCALL2 19 R18 R23 L31
     252 [-]: MOVE R22 R18 
     253 [-]: GETIMPORT R21 72 [0xAC1B386A]
     254 [-]: CALL R21 2 1 
L31: 255 [-]: GETTABLE R19 R20 R21
     256 [-]: GETIMPORT R20 74 [0xE1D655B8]
     257 [-]: GETIMPORT R24 74 [0xE1D655B8]
     258 [-]: LENGTH R23 R24
     259 [-]: FASTCALL2 19 R18 R23 L32
     260 [-]: MOVE R22 R18 
     261 [-]: GETIMPORT R21 72 [0xAC1B386A]
     262 [-]: CALL R21 2 1 
L32: 263 [-]: GETTABLE R2 R20 R21
     264 [-]: LOADN R20 1  
     265 [-]: GETIMPORT R21 11 [0x89326C93]
     266 [-]: GETIMPORT R23 37 ["gLotusNpcAvatarType"]
     267 [-]: NAMECALL R24 R11 K38 [0xF6EBD926]
     268 [-]: CALL R24 1 1 
     269 [-]: LOADN R25 0  
     270 [-]: MOVE R26 R2  
     271 [-]: NAMECALL R21 R21 K39 [0xFB669000]
     272 [-]: CALL R21 5 1 
     273 [-]: MOVE R10 R21 
     274 [-]: LOADN R23 1  
     275 [-]: LENGTH R21 R10
     276 [-]: LOADN R22 1  
     277 [-]: FORNPREP R21 L35
L33: 278 [-]: GETUPVAL R24 1
     279 [-]: MOVE R25 R11 
     280 [-]: GETTABLE R26 R10 R23
     281 [-]: CALL R24 2 1 
     282 [-]: JUMPIFNOT R24 L34
     283 [-]: ADDK R20 R20 K33 [1]
L34: 284 [-]: FORNLOOP R21 L33
L35: 285 [-]: GETIMPORT R22 76 [0x6BAAAA55]
     286 [-]: GETIMPORT R26 76 [0x6BAAAA55]
     287 [-]: LENGTH R25 R26
     288 [-]: FASTCALL2 19 R18 R25 L36
     289 [-]: MOVE R24 R18 
     290 [-]: GETIMPORT R23 72 [0xAC1B386A]
     291 [-]: CALL R23 2 1 
L36: 292 [-]: GETTABLE R21 R22 R23
     293 [-]: MUL R22 R19 R20
     294 [-]: GETIMPORT R23 79 [0x608BC054]
     295 [-]: CALL R23 0 1 
     296 [-]: SETTABLEKS R11 R23 K9 ["instigator"]
     297 [-]: NEWTABLE R24 0 1
     298 [-]: MOVE R25 R11 
     299 [-]: SETLIST R24 R25 1 [1]
     300 [-]: SETTABLEKS R24 R23 K80 ["affected"]
     301 [-]: GETIMPORT R24 82 [0x7ED0A956]
     302 [-]: LOADK R25 K83 ["/Lotus/Upgrades/Mods/Sets/Mecha/WarframeMechaPulseMod"]
     303 [-]: CALL R24 1 1 
     304 [-]: SETTABLEKS R24 R23 K84 ["abilityType"]
     305 [-]: LOADN R24 3  
     306 [-]: SETTABLEKS R24 R23 K85 ["buffType"]
     307 [-]: SETTABLEKS R21 R23 K86 ["buffData"]
     308 [-]: MULK R25 R22 K87 [100]
     309 [-]: FASTCALL1 12 R25 L37
     310 [-]: GETIMPORT R24 89 [0x55F27C30]
     311 [-]: CALL R24 1 1 
L37: 312 [-]: SETTABLEKS R24 R23 K90 ["buffDataExtra"]
     313 [-]: MOVE R26 R23 
     314 [-]: LOADB R27 1  
     315 [-]: LOADB R28 1  
     316 [-]: NAMECALL R24 R11 K91 [0x37E45FB5]
     317 [-]: CALL R24 4 0 
     318 [-]: NAMECALL R24 R11 K22 [0xDE321E6F]
     319 [-]: CALL R24 1 1 
     320 [-]: MOVE R26 R21 
     321 [-]: LOADN R27 15 
     322 [-]: LOADN R28 3  
     323 [-]: MOVE R29 R22 
     324 [-]: NAMECALL R24 R24 K92 [0x032A0844]
     325 [-]: CALL R24 5 0 
L38: 326 [-]: FORNLOOP R13 L23
L39: 327 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 ["markMecha"]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["duration"]
       5 [-]: LOADN R3 0   
L 0:   6 [-]: JUMPIFNOTLT R3 R2 L2
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 6 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R0 K7 [0x2047CFE7]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L2 
      15 [-]: GETIMPORT R4 9 [0x67652851]
      16 [-]: CALL R4 0 1  
      17 [-]: ADD R3 R3 R4 
      18 [-]: GETIMPORT R4 11 [0xCBD666E1]
      19 [-]: LOADN R5 0   
      20 [-]: CALL R4 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETIMPORT R5 3 ["markMecha"]
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: GETIMPORT R4 6 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L5 
      27 [-]: GETIMPORT R4 13 [0x89326C93]
      28 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L4
      31 [-]: GETIMPORT R4 13 [0x89326C93]
      32 [-]: GETIMPORT R8 3 ["markMecha"]
      33 [-]: GETTABLE R7 R8 R1
      34 [-]: GETTABLEKS R6 R7 K15 ["fx"]
      35 [-]: NAMECALL R4 R4 K16 [0x59C96E77]
      36 [-]: CALL R4 2 0  
L 4:  37 [-]: GETIMPORT R4 3 ["markMecha"]
      38 [-]: LOADNIL R5   
      39 [-]: SETTABLE R5 R4 R1
L 5:  40 [-]: FASTCALL1 62 R0 L6
      41 [-]: MOVE R5 R0   
      42 [-]: GETIMPORT R4 6 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIF R4 L7 
      45 [-]: GETUPVAL R6 0
      46 [-]: NAMECALL R4 R0 K17 [0xA3A0F1C2]
      47 [-]: CALL R4 2 0  
L 7:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0x6687F6E0]
       1 [-]: GETIMPORT R8 3 [0x713BC4BA]
       2 [-]: GETIMPORT R11 3 [0x713BC4BA]
       3 [-]: LENGTH R10 R11
       4 [-]: FASTCALL2 19 R10 R3 L0
       5 [-]: MOVE R11 R3  
       6 [-]: GETIMPORT R9 6 [0xAC1B386A]
       7 [-]: CALL R9 2 1  
L 0:   8 [-]: GETTABLE R7 R8 R9
       9 [-]: NAMECALL R5 R5 K7 [0x8B28808B]
      10 [-]: CALL R5 2 0  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 9 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIFNOT R5 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R7 0
      18 [-]: NAMECALL R5 R2 K10 [0xB6FD75DB]
      19 [-]: CALL R5 2 0  
      20 [-]: GETIMPORT R6 13 ["markMecha"]
      21 [-]: FASTCALL1 62 R6 L3
      22 [-]: GETIMPORT R5 9 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIFNOT R5 L4
      25 [-]: GETIMPORT R5 14 ["_T"]
      26 [-]: NEWTABLE R6 0 0
      27 [-]: SETTABLEKS R6 R5 K12 ["markMecha"]
L 4:  28 [-]: NAMECALL R5 R2 K15 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 13 ["markMecha"]
      31 [-]: NEWTABLE R7 0 0
      32 [-]: SETTABLE R7 R6 R5
      33 [-]: GETIMPORT R7 13 ["markMecha"]
      34 [-]: GETTABLE R6 R7 R5
      35 [-]: GETIMPORT R8 17 [0x335D53CB]
      36 [-]: GETIMPORT R11 17 [0x335D53CB]
      37 [-]: LENGTH R10 R11
      38 [-]: FASTCALL2 19 R10 R3 L5
      39 [-]: MOVE R11 R3  
      40 [-]: GETIMPORT R9 6 [0xAC1B386A]
      41 [-]: CALL R9 2 1  
L 5:  42 [-]: GETTABLE R7 R8 R9
      43 [-]: SETTABLEKS R7 R6 K18 ["duration"]
      44 [-]: GETIMPORT R6 20 [0x89326C93]
      45 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIFNOT R6 L7
      48 [-]: GETIMPORT R7 13 ["markMecha"]
      49 [-]: GETTABLE R6 R7 R5
      50 [-]: GETIMPORT R8 23 [0x9F737BC4]
      51 [-]: GETIMPORT R11 23 [0x9F737BC4]
      52 [-]: LENGTH R10 R11
      53 [-]: FASTCALL2 19 R10 R3 L6
      54 [-]: MOVE R11 R3  
      55 [-]: GETIMPORT R9 6 [0xAC1B386A]
      56 [-]: CALL R9 2 1  
L 6:  57 [-]: GETTABLE R7 R8 R9
      58 [-]: SETTABLEKS R7 R6 K24 ["range"]
      59 [-]: GETIMPORT R7 13 ["markMecha"]
      60 [-]: GETTABLE R6 R7 R5
      61 [-]: SETTABLEKS R1 R6 K25 ["instigator"]
      62 [-]: GETIMPORT R7 13 ["markMecha"]
      63 [-]: GETTABLE R6 R7 R5
      64 [-]: GETIMPORT R9 27 [0x8082F280]
      65 [-]: GETIMPORT R10 29 ["EMPTY_SYMBOL"]
      66 [-]: GETIMPORT R11 31 ["ZERO_VECTOR"]
      67 [-]: GETIMPORT R12 33 ["ZERO_ROTATION"]
      68 [-]: MOVE R13 R0  
      69 [-]: NAMECALL R7 R2 K34 [0x47901F07]
      70 [-]: CALL R7 6 1  
      71 [-]: SETTABLEKS R7 R6 K35 ["fx"]
      72 [-]: LOADK R8 K36 ["OnTargetDamaged"]
      73 [-]: NAMECALL R6 R2 K37 [0x05B9ABD3]
      74 [-]: CALL R6 2 0  
L 7:  75 [-]: GETIMPORT R8 39 [0x0469F296]
      76 [-]: LOADK R9 K40 ["Marked"]
      77 [-]: CALL R8 1 1  
      78 [-]: LOADB R9 0   
      79 [-]: NAMECALL R6 R2 K41 [0xD5F7912B]
      80 [-]: CALL R6 3 0  
      81 [-]: RETURN R0 0  




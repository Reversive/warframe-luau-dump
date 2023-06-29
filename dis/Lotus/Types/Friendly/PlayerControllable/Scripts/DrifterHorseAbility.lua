; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.DuviriUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xA421AF95]
      11 [-]: LOADN R4 0   
      12 [-]: LOADK R5 K7 [0.52000000000000002]
      13 [-]: LOADN R6 0   
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 6 [0xA421AF95]
      16 [-]: LOADN R5 0   
      17 [-]: LOADK R6 K8 [1.595]
      18 [-]: LOADN R7 0   
      19 [-]: CALL R4 3 1  
      20 [-]: DUPCLOSURE R5 K9 []
      21 [-]: DUPCLOSURE R6 K10 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R6 K11 ["EvaluateAbility"]
      27 [-]: DUPCLOSURE R6 K12 []
      28 [-]: SETGLOBAL R6 K13 ["NpcEvaluateAbility"]
      29 [-]: DUPCLOSURE R6 K14 []
      30 [-]: SETGLOBAL R6 K15 ["DisableMountAction"]
      31 [-]: DUPCLOSURE R6 K16 []
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R6 K17 ["ActivateAbility"]
      36 [-]: DUPCLOSURE R6 K18 []
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R6 K19 ["HorseSpawn"]
      39 [-]: DUPCLOSURE R6 K20 []
      40 [-]: SETGLOBAL R6 K21 ["DespawnHorse"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R5 5 [0x51EEC0F8]
      10 [-]: NAMECALL R3 R2 K6 [0x689412A5]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NOT R6 R1    
      18 [-]: NAMECALL R4 R3 K7 [0xA74EA8AC]
      19 [-]: CALL R4 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x4BF4C949]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETIMPORT R5 2 [0x0469F296]
       6 [-]: LOADK R6 K3 ["/Lotus/Language/Game/AbilityErrorNotReady"]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R3 R1 K4 [0xD7091D77]
       9 [-]: CALL R3 -1 0 
      10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 0:  12 [-]: GETIMPORT R3 7 ["InTransitionZone"]
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETIMPORT R4 7 ["InTransitionZone"]
      15 [-]: NAMECALL R5 R1 K8 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: GETTABLE R3 R4 R5
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: GETIMPORT R5 2 [0x0469F296]
      20 [-]: LOADK R6 K9 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R1 K4 [0xD7091D77]
      23 [-]: CALL R3 -1 0 
      24 [-]: LOADB R3 0   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: NAMECALL R3 R1 K10 [0xD1586535]
      27 [-]: CALL R3 1 1  
      28 [-]: GETUPVAL R7 1
      29 [-]: ADD R6 R3 R7 
      30 [-]: GETUPVAL R8 2
      31 [-]: ADD R7 R3 R8 
      32 [-]: LOADK R8 K11 [0.5]
      33 [-]: NAMECALL R4 R1 K12 [0x39AA0008]
      34 [-]: CALL R4 4 1  
      35 [-]: JUMPIF R4 L2 
      36 [-]: GETIMPORT R6 2 [0x0469F296]
      37 [-]: LOADK R7 K9 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R1 K4 [0xD7091D77]
      40 [-]: CALL R4 -1 0 
      41 [-]: LOADB R4 0   
      42 [-]: RETURN R4 1  
L 2:  43 [-]: NAMECALL R5 R1 K13 [0x5E651723]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L3
      46 [-]: GETIMPORT R4 15 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 3:  48 [-]: JUMPIFNOT R4 L4
      49 [-]: LOADB R4 0   
      50 [-]: RETURN R4 1  
L 4:  51 [-]: GETIMPORT R4 17 [0x9BA7909F]
      52 [-]: LOADK R6 K18 ["Lotus.DisableIntrinsicAbilityGate"]
      53 [-]: NAMECALL R4 R4 K19 [0xBF9494FC]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIF R4 L5 
      56 [-]: NAMECALL R5 R1 K20 [0xDE321E6F]
      57 [-]: CALL R5 1 1  
      58 [-]: LOADN R7 374 
      59 [-]: LOADNIL R8   
      60 [-]: LOADNIL R9   
      61 [-]: GETUPVAL R11 3
      62 [-]: GETTABLEKS R10 R11 K21 ["sSkillSummonHorse"]
      63 [-]: NAMECALL R5 R5 K22 [0x90AAAD5E]
      64 [-]: CALL R5 5 1  
      65 [-]: JUMPIF R5 L5 
      66 [-]: GETIMPORT R7 2 [0x0469F296]
      67 [-]: LOADK R8 K23 ["/Lotus/Language/Game/AbilityNotUnlocked"]
      68 [-]: CALL R7 1 -1 
      69 [-]: NAMECALL R5 R1 K4 [0xD7091D77]
      70 [-]: CALL R5 -1 0 
      71 [-]: LOADB R5 0   
      72 [-]: RETURN R5 1  
L 5:  73 [-]: MOVE R7 R3   
      74 [-]: NAMECALL R5 R0 K24 [0x8BAF261C]
      75 [-]: CALL R5 2 0  
      76 [-]: LOADB R5 1   
      77 [-]: RETURN R5 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0x905BB2BD]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0xC8802016]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_INEXT R2 L2
L 1:  11 [-]: GETIMPORT R9 6 [0x17AFA0AE]
      12 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L2
      15 [-]: LOADB R9 0   
      16 [-]: NAMECALL R7 R6 K8 [0x768274D6]
      17 [-]: CALL R7 2 0  
      18 [-]: NAMECALL R7 R6 K9 [0xF4E253B6]
      19 [-]: CALL R7 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0x6771A26F]
       3 [-]: CALL R6 1 0  
       4 [-]: LOADB R8 0   
       5 [-]: NAMECALL R6 R5 K2 [0x3B832566]
       6 [-]: CALL R6 2 0  
       7 [-]: NAMECALL R6 R1 K3 [0x59E42E1B]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADB R9 0   
      10 [-]: NAMECALL R7 R6 K4 [0xE8C8F01E]
      11 [-]: CALL R7 2 0  
      12 [-]: LOADB R9 0   
      13 [-]: NAMECALL R7 R1 K5 [0x33F6EBDE]
      14 [-]: CALL R7 2 0  
      15 [-]: GETIMPORT R7 7 [0xCBD666E1]
      16 [-]: LOADN R8 0   
      17 [-]: CALL R7 1 0  
      18 [-]: FASTCALL1 62 R1 L0
      19 [-]: MOVE R8 R1   
      20 [-]: GETIMPORT R7 9 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 0:  22 [-]: JUMPIFNOT R7 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: NAMECALL R7 R1 K10 [0xEEA7F8C4]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R8 R1 K0 [0xDE321E6F]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R8 R8 K11 [0xF7D48EE0]
      29 [-]: CALL R8 1 1  
      30 [-]: FASTCALL1 62 R8 L2
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 9 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 2:  34 [-]: JUMPIF R9 L4 
      35 [-]: GETIMPORT R11 13 [0x51EEC0F8]
      36 [-]: NAMECALL R9 R8 K14 [0x689412A5]
      37 [-]: CALL R9 2 1  
      38 [-]: FASTCALL1 62 R9 L3
      39 [-]: MOVE R11 R9  
      40 [-]: GETIMPORT R10 9 [0x7B998233]
      41 [-]: CALL R10 1 1 
L 3:  42 [-]: JUMPIF R10 L4
      43 [-]: LOADB R12 1  
      44 [-]: NAMECALL R10 R9 K15 [0xA74EA8AC]
      45 [-]: CALL R10 2 0 
L 4:  46 [-]: NAMECALL R8 R1 K16 [0x32424799]
      47 [-]: CALL R8 1 0  
      48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R8 R0 K17 [0x68B88E58]
      50 [-]: CALL R8 2 0  
      51 [-]: GETIMPORT R8 19 [0x89326C93]
      52 [-]: NAMECALL R8 R8 K20 [0x18D05D30]
      53 [-]: CALL R8 1 1  
      54 [-]: JUMPIFNOT R8 L19
      55 [-]: GETIMPORT R8 19 [0x89326C93]
      56 [-]: NAMECALL R8 R8 K21 [0x29EF273D]
      57 [-]: CALL R8 1 1  
      58 [-]: FASTCALL1 62 R8 L5
      59 [-]: MOVE R10 R8  
      60 [-]: GETIMPORT R9 9 [0x7B998233]
      61 [-]: CALL R9 1 1  
L 5:  62 [-]: JUMPIFNOT R9 L6
      63 [-]: NAMECALL R9 R0 K22 [0x949398C2]
      64 [-]: CALL R9 1 0  
      65 [-]: RETURN R0 0  
L 6:  66 [-]: NAMECALL R9 R8 K23 [0x66905CB0]
      67 [-]: CALL R9 1 1  
      68 [-]: FASTCALL1 62 R9 L7
      69 [-]: MOVE R11 R9  
      70 [-]: GETIMPORT R10 9 [0x7B998233]
      71 [-]: CALL R10 1 1 
L 7:  72 [-]: JUMPIFNOT R10 L8
      73 [-]: NAMECALL R10 R0 K22 [0x949398C2]
      74 [-]: CALL R10 1 0 
      75 [-]: RETURN R0 0  
L 8:  76 [-]: NAMECALL R10 R1 K10 [0xEEA7F8C4]
      77 [-]: CALL R10 1 1 
      78 [-]: LOADN R11 0  
      79 [-]: SETTABLEKS R11 R10 K24 ["pitch"]
      80 [-]: LOADN R11 0  
      81 [-]: SETTABLEKS R11 R10 K25 ["bank"]
      82 [-]: NAMECALL R11 R1 K26 [0x5E651723]
      83 [-]: CALL R11 1 1 
      84 [-]: FASTCALL1 62 R11 L9
      85 [-]: MOVE R13 R11 
      86 [-]: GETIMPORT R12 9 [0x7B998233]
      87 [-]: CALL R12 1 1 
L 9:  88 [-]: JUMPIFNOT R12 L10
      89 [-]: RETURN R0 0  
L10:  90 [-]: NAMECALL R12 R11 K27 [0x5CA33548]
      91 [-]: CALL R12 1 1 
      92 [-]: GETIMPORT R13 29 [0x0469F296]
      93 [-]: MOVE R14 R12 
      94 [-]: CALL R13 1 1 
      95 [-]: MOVE R12 R13 
      96 [-]: GETIMPORT R13 19 [0x89326C93]
      97 [-]: GETIMPORT R15 31 [0x5A0A345A]
      98 [-]: NAMECALL R13 R13 K32 [0xFB669000]
      99 [-]: CALL R13 2 1 
     100 [-]: LOADN R16 1  
     101 [-]: LENGTH R14 R13
     102 [-]: LOADN R15 1  
     103 [-]: FORNPREP R14 L14
L11: 104 [-]: GETTABLE R17 R13 R16
     105 [-]: NAMECALL R17 R17 K33 [0xFA9E477F]
     106 [-]: CALL R17 1 1 
     107 [-]: FASTCALL1 62 R17 L12
     108 [-]: MOVE R19 R17 
     109 [-]: GETIMPORT R18 9 [0x7B998233]
     110 [-]: CALL R18 1 1 
L12: 111 [-]: JUMPIF R18 L13
     112 [-]: NAMECALL R18 R17 K34 [0xAD1E0B4B]
     113 [-]: CALL R18 1 1 
     114 [-]: JUMPIFNOTEQ R12 R18 L13
     115 [-]: NAMECALL R18 R17 K35 [0xBB610E5B]
     116 [-]: CALL R18 1 1 
     117 [-]: GETIMPORT R21 29 [0x0469F296]
     118 [-]: LOADK R22 K36 ["DespawnHorse"]
     119 [-]: CALL R21 1 1 
     120 [-]: LOADB R22 0  
     121 [-]: NAMECALL R19 R18 K37 [0xD5F7912B]
     122 [-]: CALL R19 3 0 
L13: 123 [-]: FORNLOOP R14 L11
L14: 124 [-]: GETIMPORT R16 39 [0x67484CC8]
     125 [-]: MOVE R17 R4  
     126 [-]: MOVE R18 R10 
     127 [-]: MOVE R19 R12 
     128 [-]: LOADN R20 0  
     129 [-]: LOADB R21 0  
     130 [-]: LOADN R22 0  
     131 [-]: LOADN R23 0  
     132 [-]: NAMECALL R14 R8 K40 [0x6CD833C5]
     133 [-]: CALL R14 9 1 
     134 [-]: NAMECALL R15 R14 K35 [0xBB610E5B]
     135 [-]: CALL R15 1 1 
     136 [-]: FASTCALL1 62 R15 L15
     137 [-]: MOVE R17 R15 
     138 [-]: GETIMPORT R16 9 [0x7B998233]
     139 [-]: CALL R16 1 1 
L15: 140 [-]: JUMPIF R16 L16
     141 [-]: NAMECALL R16 R15 K41 [0x1AC1655C]
     142 [-]: CALL R16 1 1 
     143 [-]: LOADN R18 3  
     144 [-]: LOADN R19 3  
     145 [-]: NAMECALL R16 R16 K42 [0x4A9DA24C]
     146 [-]: CALL R16 3 0 
     147 [-]: LOADB R18 0  
     148 [-]: NAMECALL R16 R15 K43 [0x2ABC8ECD]
     149 [-]: CALL R16 2 0 
     150 [-]: GETGLOBAL R16 K44 ["DisableMountAction"]
     151 [-]: MOVE R17 R15 
     152 [-]: CALL R16 1 0 
L16: 153 [-]: GETIMPORT R16 7 [0xCBD666E1]
     154 [-]: LOADN R17 0  
     155 [-]: CALL R16 1 0 
     156 [-]: FASTCALL1 62 R15 L17
     157 [-]: MOVE R17 R15 
     158 [-]: GETIMPORT R16 9 [0x7B998233]
     159 [-]: CALL R16 1 1 
L17: 160 [-]: JUMPIFNOT R16 L18
     161 [-]: NAMECALL R16 R0 K22 [0x949398C2]
     162 [-]: CALL R16 1 0 
     163 [-]: GETIMPORT R16 46 [0x3D106989]
     164 [-]: LOADK R17 K47 ["null avatar post first avatar update, bailing"]
     165 [-]: CALL R16 1 0 
     166 [-]: RETURN R0 0  
L18: 167 [-]: MOVE R18 R11 
     168 [-]: NAMECALL R16 R15 K48 [0x827781D4]
     169 [-]: CALL R16 2 0 
     170 [-]: GETUPVAL R17 0
     171 [-]: GETTABLEKS R16 R17 K49 [0x45A9F8F5]
     172 [-]: MOVE R17 R15 
     173 [-]: MOVE R18 R11 
     174 [-]: CALL R16 2 0 
     175 [-]: GETIMPORT R16 52 [0x733FC736]
     176 [-]: LOADB R17 1  
     177 [-]: LOADB R18 1  
     178 [-]: CALL R16 2 1 
     179 [-]: MOVE R19 R15 
     180 [-]: NAMECALL R17 R16 K53 [0x277BF617]
     181 [-]: CALL R17 2 0 
     182 [-]: GETIMPORT R19 55 [0x6687F6E0]
     183 [-]: GETIMPORT R20 29 [0x0469F296]
     184 [-]: LOADK R21 K56 ["HorseSpawn"]
     185 [-]: CALL R20 1 1 
     186 [-]: MOVE R21 R16 
     187 [-]: NAMECALL R17 R0 K57 [0x3CC932F9]
     188 [-]: CALL R17 4 0 
L19: 189 [-]: LOADNIL R8   
L20: 190 [-]: GETUPVAL R10 0
     191 [-]: GETTABLEKS R9 R10 K58 [0xB43A6753]
     192 [-]: MOVE R10 R0  
     193 [-]: GETIMPORT R11 55 [0x6687F6E0]
     194 [-]: CALL R9 2 1  
     195 [-]: MOVE R8 R9   
     196 [-]: FASTCALL1 62 R8 L21
     197 [-]: MOVE R10 R8  
     198 [-]: GETIMPORT R9 9 [0x7B998233]
     199 [-]: CALL R9 1 1  
L21: 200 [-]: JUMPIFNOT R9 L22
     201 [-]: GETIMPORT R9 7 [0xCBD666E1]
     202 [-]: LOADN R10 0  
     203 [-]: CALL R9 1 0  
     204 [-]: JUMPBACK L20 
L22: 205 [-]: GETIMPORT R11 55 [0x6687F6E0]
     206 [-]: NAMECALL R9 R8 K59 [0xBF5C535D]
     207 [-]: CALL R9 2 0  
     208 [-]: GETGLOBAL R9 K44 ["DisableMountAction"]
     209 [-]: MOVE R10 R8  
     210 [-]: CALL R9 1 0  
     211 [-]: GETIMPORT R10 61 [0xBE190284]
     212 [-]: FASTCALL1 62 R10 L23
     213 [-]: GETIMPORT R9 9 [0x7B998233]
     214 [-]: CALL R9 1 1  
L23: 215 [-]: JUMPIF R9 L24
     216 [-]: GETIMPORT R9 61 [0xBE190284]
     217 [-]: LOADB R11 1  
     218 [-]: NAMECALL R9 R9 K62 [0xC02F2CB8]
     219 [-]: CALL R9 2 0  
L24: 220 [-]: LOADN R9 5   
     221 [-]: NAMECALL R10 R1 K63 [0x283A8730]
     222 [-]: CALL R10 1 0 
     223 [-]: LOADN R12 15 
     224 [-]: NAMECALL R10 R1 K64 [0x0E46E45B]
     225 [-]: CALL R10 2 1 
     226 [-]: JUMPIF R10 L25
     227 [-]: GETIMPORT R12 29 [0x0469F296]
     228 [-]: LOADK R13 K65 ["MOUNT_ACTION"]
     229 [-]: CALL R12 1 -1
     230 [-]: NAMECALL R10 R8 K66 [0xB2532845]
     231 [-]: CALL R10 -1 0
     232 [-]: GETUPVAL R11 0
     233 [-]: GETTABLEKS R10 R11 K67 [0x2D8E811D]
     234 [-]: MOVE R11 R0  
     235 [-]: GETIMPORT R12 69 [0x7DB34DC6]
     236 [-]: LOADB R13 0  
     237 [-]: LOADN R14 2  
     238 [-]: LOADN R15 1  
     239 [-]: LOADB R16 0  
     240 [-]: CALL R10 6 0 
     241 [-]: LOADK R12 K70 ["VehicleMountEnd"]
     242 [-]: MOVE R13 R9  
     243 [-]: NAMECALL R10 R1 K71 [0x21B4C60E]
     244 [-]: CALL R10 3 0 
     245 [-]: JUMP L26
    
L25: 246 [-]: GETIMPORT R12 73 [0xEE30B250]
     247 [-]: LOADB R13 0  
     248 [-]: LOADN R14 2  
     249 [-]: LOADN R15 1  
     250 [-]: LOADB R16 0  
     251 [-]: NAMECALL R10 R8 K74 [0x7027C544]
     252 [-]: CALL R10 6 1 
     253 [-]: MOVE R9 R10  
     254 [-]: GETUPVAL R11 0
     255 [-]: GETTABLEKS R10 R11 K67 [0x2D8E811D]
     256 [-]: MOVE R11 R0  
     257 [-]: GETIMPORT R12 73 [0xEE30B250]
     258 [-]: LOADB R13 0  
     259 [-]: LOADN R14 2  
     260 [-]: LOADN R15 1  
     261 [-]: LOADB R16 0  
     262 [-]: CALL R10 6 0 
     263 [-]: LOADK R12 K70 ["VehicleMountEnd"]
     264 [-]: MOVE R13 R9  
     265 [-]: NAMECALL R10 R1 K71 [0x21B4C60E]
     266 [-]: CALL R10 3 0 
L26: 267 [-]: GETIMPORT R11 61 [0xBE190284]
     268 [-]: FASTCALL1 62 R11 L27
     269 [-]: GETIMPORT R10 9 [0x7B998233]
     270 [-]: CALL R10 1 1 
L27: 271 [-]: JUMPIF R10 L28
     272 [-]: GETIMPORT R10 61 [0xBE190284]
     273 [-]: LOADB R12 0  
     274 [-]: NAMECALL R10 R10 K62 [0xC02F2CB8]
     275 [-]: CALL R10 2 0 
L28: 276 [-]: FASTCALL1 62 R8 L29
     277 [-]: MOVE R11 R8  
     278 [-]: GETIMPORT R10 9 [0x7B998233]
     279 [-]: CALL R10 1 1 
L29: 280 [-]: JUMPIF R10 L33
     281 [-]: NAMECALL R10 R1 K75 [0x4ACCF179]
     282 [-]: CALL R10 1 1 
     283 [-]: JUMPIFNOT R10 L30
     284 [-]: NAMECALL R10 R1 K76 [0x2EC61863]
     285 [-]: CALL R10 1 1 
     286 [-]: LOADN R11 0  
     287 [-]: SETTABLEKS R11 R10 K24 ["pitch"]
     288 [-]: LOADN R11 0  
     289 [-]: SETTABLEKS R11 R10 K25 ["bank"]
     290 [-]: NAMECALL R13 R1 K77 [0xF6EBD926]
     291 [-]: CALL R13 1 1 
     292 [-]: MOVE R14 R10 
     293 [-]: NAMECALL R11 R8 K78 [0x589EF1C1]
     294 [-]: CALL R11 3 0 
L30: 295 [-]: GETIMPORT R10 7 [0xCBD666E1]
     296 [-]: LOADN R11 0  
     297 [-]: CALL R10 1 0 
     298 [-]: FASTCALL1 62 R8 L31
     299 [-]: MOVE R11 R8  
     300 [-]: GETIMPORT R10 9 [0x7B998233]
     301 [-]: CALL R10 1 1 
L31: 302 [-]: JUMPIFNOT R10 L32
     303 [-]: GETIMPORT R10 46 [0x3D106989]
     304 [-]: LOADK R11 K79 ["null avatar post summon anim, bailing"]
     305 [-]: CALL R10 1 0 
     306 [-]: RETURN R0 0  
L32: 307 [-]: LOADB R12 1  
     308 [-]: NAMECALL R10 R8 K43 [0x2ABC8ECD]
     309 [-]: CALL R10 2 0 
     310 [-]: LOADN R12 0  
     311 [-]: NAMECALL R10 R8 K80 [0x66472BF5]
     312 [-]: CALL R10 2 0 
     313 [-]: GETIMPORT R12 82 [0xA0A04438]
     314 [-]: GETIMPORT R13 84 ["EMPTY_SYMBOL"]
     315 [-]: NAMECALL R10 R8 K85 [0x47901F07]
     316 [-]: CALL R10 3 0 
     317 [-]: GETIMPORT R10 19 [0x89326C93]
     318 [-]: NAMECALL R10 R10 K20 [0x18D05D30]
     319 [-]: CALL R10 1 1 
     320 [-]: JUMPIFNOT R10 L33
     321 [-]: MOVE R12 R1  
     322 [-]: LOADB R13 1  
     323 [-]: LOADB R14 0  
     324 [-]: LOADB R15 0  
     325 [-]: LOADB R16 1  
     326 [-]: NAMECALL R10 R8 K86 [0xDFBB9951]
     327 [-]: CALL R10 6 0 
     328 [-]: LOADN R12 15 
     329 [-]: NAMECALL R10 R1 K64 [0x0E46E45B]
     330 [-]: CALL R10 2 1 
     331 [-]: JUMPIFNOT R10 L33
     332 [-]: NAMECALL R10 R8 K87 [0x020D4331]
     333 [-]: CALL R10 1 1 
     334 [-]: LOADB R12 1  
     335 [-]: NAMECALL R10 R10 K88 [0x3EB06313]
     336 [-]: CALL R10 2 0 
L33: 337 [-]: NAMECALL R10 R1 K75 [0x4ACCF179]
     338 [-]: CALL R10 1 1 
L34: 339 [-]: FASTCALL1 62 R8 L35
     340 [-]: MOVE R12 R8  
     341 [-]: GETIMPORT R11 9 [0x7B998233]
     342 [-]: CALL R11 1 1 
L35: 343 [-]: JUMPIF R11 L38
     344 [-]: NAMECALL R11 R8 K89 [0x2047CFE7]
     345 [-]: CALL R11 1 1 
     346 [-]: JUMPIF R11 L38
     347 [-]: NAMECALL R11 R8 K90 [0xFF005826]
     348 [-]: CALL R11 1 1 
     349 [-]: JUMPIFEQ R11 R1 L38
     350 [-]: JUMPIFNOT R10 L37
     351 [-]: NAMECALL R11 R1 K91 [0x449C4562]
     352 [-]: CALL R11 1 1 
     353 [-]: JUMPIF R11 L36
     354 [-]: NAMECALL R11 R1 K92 [0x35844CF2]
     355 [-]: CALL R11 1 1 
     356 [-]: JUMPIF R11 L37
     357 [-]: NAMECALL R11 R8 K92 [0x35844CF2]
     358 [-]: CALL R11 1 1 
     359 [-]: JUMPIF R11 L37
L36: 360 [-]: GETIMPORT R13 55 [0x6687F6E0]
     361 [-]: NAMECALL R11 R0 K93 [0x585FD25A]
     362 [-]: CALL R11 2 0 
     363 [-]: RETURN R0 0  
L37: 364 [-]: GETIMPORT R11 7 [0xCBD666E1]
     365 [-]: LOADN R12 0  
     366 [-]: CALL R11 1 0 
     367 [-]: JUMPBACK L34 
L38: 368 [-]: FASTCALL1 62 R8 L39
     369 [-]: MOVE R12 R8  
     370 [-]: GETIMPORT R11 9 [0x7B998233]
     371 [-]: CALL R11 1 1 
L39: 372 [-]: JUMPIFNOT R11 L40
     373 [-]: GETIMPORT R11 46 [0x3D106989]
     374 [-]: LOADK R12 K94 ["null avatar post mounting, bailing"]
     375 [-]: CALL R11 1 0 
     376 [-]: RETURN R0 0  
L40: 377 [-]: LOADB R13 0  
     378 [-]: NAMECALL R11 R8 K95 [0xC1E47344]
     379 [-]: CALL R11 2 0 
     380 [-]: GETIMPORT R11 7 [0xCBD666E1]
     381 [-]: LOADN R12 0  
     382 [-]: CALL R11 1 0 
     383 [-]: LOADB R13 1  
     384 [-]: NAMECALL R11 R8 K95 [0xC1E47344]
     385 [-]: CALL R11 2 0 
     386 [-]: LOADB R13 1  
     387 [-]: NAMECALL R11 R6 K4 [0xE8C8F01E]
     388 [-]: CALL R11 2 0 
L41: 389 [-]: FASTCALL1 62 R8 L42
     390 [-]: MOVE R12 R8  
     391 [-]: GETIMPORT R11 9 [0x7B998233]
     392 [-]: CALL R11 1 1 
L42: 393 [-]: JUMPIF R11 L43
     394 [-]: NAMECALL R11 R8 K89 [0x2047CFE7]
     395 [-]: CALL R11 1 1 
     396 [-]: JUMPIF R11 L43
     397 [-]: NAMECALL R11 R8 K90 [0xFF005826]
     398 [-]: CALL R11 1 1 
     399 [-]: JUMPIFNOTEQ R11 R1 L43
     400 [-]: NAMECALL R11 R1 K96 [0x2B54251B]
     401 [-]: CALL R11 1 1 
     402 [-]: JUMPIFEQ R11 R8 L43
     403 [-]: GETIMPORT R11 7 [0xCBD666E1]
     404 [-]: LOADN R12 0  
     405 [-]: CALL R11 1 0 
     406 [-]: JUMPBACK L41 
L43: 407 [-]: FASTCALL1 62 R8 L44
     408 [-]: MOVE R12 R8  
     409 [-]: GETIMPORT R11 9 [0x7B998233]
     410 [-]: CALL R11 1 1 
L44: 411 [-]: JUMPIF R11 L46
     412 [-]: FASTCALL1 62 R0 L45
     413 [-]: MOVE R12 R0  
     414 [-]: GETIMPORT R11 9 [0x7B998233]
     415 [-]: CALL R11 1 1 
L45: 416 [-]: JUMPIFNOT R11 L47
L46: 417 [-]: GETIMPORT R11 46 [0x3D106989]
     418 [-]: LOADK R12 K97 ["null avatar or suit, bailing"]
     419 [-]: CALL R11 1 0 
     420 [-]: RETURN R0 0  
L47: 421 [-]: LOADB R13 1  
     422 [-]: NAMECALL R11 R5 K2 [0x3B832566]
     423 [-]: CALL R11 2 0 
     424 [-]: LOADB R13 1  
     425 [-]: NAMECALL R11 R6 K4 [0xE8C8F01E]
     426 [-]: CALL R11 2 0 
     427 [-]: NAMECALL R11 R0 K98 [0x0D0482E0]
     428 [-]: CALL R11 1 0 
     429 [-]: LOADB R13 1  
     430 [-]: NAMECALL R11 R0 K99 [0x79F6AF86]
     431 [-]: CALL R11 2 0 
     432 [-]: NAMECALL R11 R1 K0 [0xDE321E6F]
     433 [-]: CALL R11 1 1 
     434 [-]: NAMECALL R11 R11 K11 [0xF7D48EE0]
     435 [-]: CALL R11 1 1 
     436 [-]: FASTCALL1 62 R11 L48
     437 [-]: MOVE R13 R11 
     438 [-]: GETIMPORT R12 9 [0x7B998233]
     439 [-]: CALL R12 1 1 
L48: 440 [-]: JUMPIF R12 L50
     441 [-]: GETIMPORT R14 13 [0x51EEC0F8]
     442 [-]: NAMECALL R12 R11 K14 [0x689412A5]
     443 [-]: CALL R12 2 1 
     444 [-]: FASTCALL1 62 R12 L49
     445 [-]: MOVE R14 R12 
     446 [-]: GETIMPORT R13 9 [0x7B998233]
     447 [-]: CALL R13 1 1 
L49: 448 [-]: JUMPIF R13 L50
     449 [-]: LOADB R15 0  
     450 [-]: NAMECALL R13 R12 K15 [0xA74EA8AC]
     451 [-]: CALL R13 2 0 
L50: 452 [-]: JUMPIFNOT R10 L59
     453 [-]: NAMECALL R11 R8 K90 [0xFF005826]
     454 [-]: CALL R11 1 1 
     455 [-]: FASTCALL1 62 R11 L51
     456 [-]: MOVE R13 R11 
     457 [-]: GETIMPORT R12 9 [0x7B998233]
     458 [-]: CALL R12 1 1 
L51: 459 [-]: JUMPIF R12 L58
     460 [-]: GETUPVAL R13 1
     461 [-]: GETTABLEKS R12 R13 K100 [0xAC2B665B]
     462 [-]: MOVE R13 R11 
     463 [-]: GETUPVAL R15 2
     464 [-]: GETTABLEKS R14 R15 K101 ["sSkillHorseStomp"]
     465 [-]: CALL R12 2 1 
     466 [-]: GETUPVAL R14 1
     467 [-]: GETTABLEKS R13 R14 K100 [0xAC2B665B]
     468 [-]: MOVE R14 R11 
     469 [-]: GETUPVAL R16 2
     470 [-]: GETTABLEKS R15 R16 K102 ["sSkillHorseProtect"]
     471 [-]: CALL R13 2 1 
     472 [-]: JUMPIFNOT R12 L52
     473 [-]: JUMPIF R13 L58
L52: 474 [-]: NAMECALL R14 R8 K0 [0xDE321E6F]
     475 [-]: CALL R14 1 1 
     476 [-]: NAMECALL R14 R14 K11 [0xF7D48EE0]
     477 [-]: CALL R14 1 1 
     478 [-]: FASTCALL1 62 R14 L53
     479 [-]: MOVE R16 R14 
     480 [-]: GETIMPORT R15 9 [0x7B998233]
     481 [-]: CALL R15 1 1 
L53: 482 [-]: JUMPIF R15 L58
     483 [-]: JUMPIF R12 L54
     484 [-]: LOADN R17 2  
     485 [-]: LOADB R18 1  
     486 [-]: NAMECALL R15 R14 K103 [0x37A60839]
     487 [-]: CALL R15 3 0 
L54: 488 [-]: JUMPIF R13 L55
     489 [-]: LOADN R17 3  
     490 [-]: LOADB R18 1  
     491 [-]: NAMECALL R15 R14 K103 [0x37A60839]
     492 [-]: CALL R15 3 0 
L55: 493 [-]: GETIMPORT R15 19 [0x89326C93]
     494 [-]: NAMECALL R15 R15 K104 [0xFB64E76C]
     495 [-]: CALL R15 1 1 
     496 [-]: FASTCALL1 62 R15 L56
     497 [-]: MOVE R17 R15 
     498 [-]: GETIMPORT R16 9 [0x7B998233]
     499 [-]: CALL R16 1 1 
L56: 500 [-]: JUMPIF R16 L58
     501 [-]: NAMECALL R16 R15 K105 [0x6D7BFACB]
     502 [-]: CALL R16 1 1 
     503 [-]: FASTCALL1 62 R16 L57
     504 [-]: MOVE R18 R16 
     505 [-]: GETIMPORT R17 9 [0x7B998233]
     506 [-]: CALL R17 1 1 
L57: 507 [-]: JUMPIF R17 L58
     508 [-]: NAMECALL R17 R16 K106 [0xD4539550]
     509 [-]: CALL R17 1 0 
L58: 510 [-]: MOVE R14 R7  
     511 [-]: NAMECALL R12 R8 K107 [0x89C6DBF7]
     512 [-]: CALL R12 2 0 
L59: 513 [-]: GETUPVAL R12 0
     514 [-]: GETTABLEKS R11 R12 K108 [0x68D66E6E]
     515 [-]: MOVE R12 R0  
     516 [-]: GETIMPORT R13 55 [0x6687F6E0]
     517 [-]: CALL R11 2 0 
     518 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x6687F6E0]
       7 [-]: NAMECALL R3 R3 K4 [0xD8140B94]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 [0xF43AF54F]
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R5 3 [0x6687F6E0]
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R3 3 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xC681EE42]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 5 [0x89326C93]
       6 [-]: GETIMPORT R3 1 [0xC681EE42]
       7 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R0 K7 [0xCB3851B8]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R1 R1 K8 [0x05909209]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: LOADN R1 0   
L 2:  14 [-]: LOADK R2 K9 [0.5]
      15 [-]: JUMPIFNOTLT R1 R2 L3
      16 [-]: GETIMPORT R2 11 [0x67652851]
      17 [-]: CALL R2 0 1  
      18 [-]: ADD R1 R1 R2 
      19 [-]: GETIMPORT R4 13 [0x42DCC9F5]
      20 [-]: GETIMPORT R6 15 [0x89F9CC8D]
      21 [-]: DIV R5 R1 R6 
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 1   
      24 [-]: CALL R4 3 -1 
      25 [-]: NAMECALL R2 R0 K16 [0x66472BF5]
      26 [-]: CALL R2 -1 0 
      27 [-]: GETIMPORT R2 18 [0xCBD666E1]
      28 [-]: LOADN R3 0   
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L2  
L 3:  31 [-]: NAMECALL R2 R0 K19 [0xA2880940]
      32 [-]: CALL R2 1 0  
      33 [-]: RETURN R0 0  




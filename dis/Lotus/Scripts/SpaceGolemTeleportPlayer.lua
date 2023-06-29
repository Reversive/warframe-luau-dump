; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourTeleportTrigger"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourInvertedTeleportTrigger"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/LevelObjects/Attachments/CorpusPurifierAction"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: DUPCLOSURE R4 K6 []
      13 [-]: DUPCLOSURE R5 K7 []
      14 [-]: MOVE R0 R4   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R5 K8 ["SpaceTeleport"]
      17 [-]: DUPCLOSURE R5 K9 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K10 ["DevourTeleport"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R4 1 [0x00046924]
       2 [-]: CALL R4 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R7 R0   
       5 [-]: GETIMPORT R6 3 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: NOT R5 R6    
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: GETIMPORT R7 5 ["gBaseAvatarType"]
      10 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R8 R0   
      14 [-]: GETIMPORT R7 3 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: NOT R6 R7    
      17 [-]: JUMPIFNOT R6 L3
      18 [-]: GETIMPORT R8 8 [0x7ED0A956]
      19 [-]: LOADK R9 K9 ["/EE/Types/Game/PickUp"]
      20 [-]: CALL R8 1 -1 
      21 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      22 [-]: CALL R6 -1 1 
L 3:  23 [-]: GETIMPORT R7 11 [0x74004AB2]
      24 [-]: JUMPIF R7 L5 
      25 [-]: JUMPIFNOT R5 L5
      26 [-]: NAMECALL R8 R0 K12 [0x5E651723]
      27 [-]: CALL R8 1 -1 
      28 [-]: FASTCALL 62 L4
      29 [-]: GETIMPORT R7 3 [0x7B998233]
      30 [-]: CALL R7 -1 1 
L 4:  31 [-]: JUMPIF R7 L5 
      32 [-]: NAMECALL R7 R0 K13 [0xA22E9F03]
      33 [-]: CALL R7 1 1  
      34 [-]: MOVE R3 R7   
      35 [-]: GETIMPORT R7 1 [0x00046924]
      36 [-]: CALL R7 0 1  
      37 [-]: MOVE R4 R7   
      38 [-]: JUMP L9
     
L 5:  39 [-]: JUMPIFNOT R6 L6
      40 [-]: NAMECALL R7 R0 K14 [0x859EA8E2]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIFNOT R7 L6
      43 [-]: NAMECALL R7 R0 K15 [0x5F4FB08A]
      44 [-]: CALL R7 1 1  
      45 [-]: GETIMPORT R8 17 [0xA421AF95]
      46 [-]: LOADN R9 0   
      47 [-]: LOADN R10 1  
      48 [-]: LOADN R11 0  
      49 [-]: CALL R8 3 1  
      50 [-]: ADD R3 R7 R8 
      51 [-]: JUMP L9
     
L 6:  52 [-]: FASTCALL1 62 R1 L7
      53 [-]: MOVE R8 R1   
      54 [-]: GETIMPORT R7 3 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 7:  56 [-]: JUMPIF R7 L9 
      57 [-]: NAMECALL R7 R1 K18 [0xD1586535]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R3 R7   
      60 [-]: NAMECALL R7 R1 K19 [0xCB3851B8]
      61 [-]: CALL R7 1 1  
      62 [-]: MOVE R4 R7   
      63 [-]: JUMPIF R5 L8 
      64 [-]: JUMPIFNOT R6 L9
L 8:  65 [-]: GETIMPORT R7 21 [0x3D106989]
      66 [-]: LOADK R9 K22 ["Script Teleport and Fade: "]
      67 [-]: NAMECALL R13 R0 K23 [0xED4E0128]
      68 [-]: CALL R13 1 1 
      69 [-]: MOVE R10 R13 
      70 [-]: LOADK R11 K24 [" to: "]
      71 [-]: NAMECALL R12 R1 K23 [0xED4E0128]
      72 [-]: CALL R12 1 1 
      73 [-]: CONCAT R8 R9 R12
      74 [-]: CALL R7 1 0  
L 9:  75 [-]: JUMPXEQKNIL R3 L22
      76 [-]: MOVE R9 R3   
      77 [-]: MOVE R10 R4  
      78 [-]: NAMECALL R7 R0 K25 [0x589EF1C1]
      79 [-]: CALL R7 3 0  
      80 [-]: JUMPIFNOT R5 L13
      81 [-]: NAMECALL R8 R0 K12 [0x5E651723]
      82 [-]: CALL R8 1 -1 
      83 [-]: FASTCALL 62 L10
      84 [-]: GETIMPORT R7 3 [0x7B998233]
      85 [-]: CALL R7 -1 1 
L10:  86 [-]: JUMPIF R7 L13
      87 [-]: GETIMPORT R7 27 [0x673324A2]
      88 [-]: JUMPIFNOT R7 L11
      89 [-]: GETIMPORT R9 29 [0x82D01618]
      90 [-]: LOADB R10 0  
      91 [-]: LOADN R11 2  
      92 [-]: LOADN R12 1  
      93 [-]: LOADB R13 1  
      94 [-]: NAMECALL R7 R0 K30 [0x5D985C7E]
      95 [-]: CALL R7 6 0  
L11:  96 [-]: NAMECALL R7 R0 K31 [0xDE321E6F]
      97 [-]: CALL R7 1 1  
      98 [-]: NAMECALL R7 R7 K32 [0x7F6EBE4E]
      99 [-]: CALL R7 1 0  
     100 [-]: NAMECALL R7 R0 K31 [0xDE321E6F]
     101 [-]: CALL R7 1 1  
     102 [-]: LOADN R9 5   
     103 [-]: NAMECALL R7 R7 K33 [0xE85A2361]
     104 [-]: CALL R7 2 1  
     105 [-]: FASTCALL1 62 R7 L12
     106 [-]: MOVE R9 R7   
     107 [-]: GETIMPORT R8 3 [0x7B998233]
     108 [-]: CALL R8 1 1  
L12: 109 [-]: JUMPIF R8 L13
     110 [-]: NAMECALL R8 R7 K34 [0x41BF4B5D]
     111 [-]: CALL R8 1 1  
     112 [-]: LOADN R9 0   
     113 [-]: JUMPIFEQ R8 R9 L13
     114 [-]: NAMECALL R8 R0 K31 [0xDE321E6F]
     115 [-]: CALL R8 1 1  
     116 [-]: LOADB R10 1  
     117 [-]: LOADB R11 1  
     118 [-]: NAMECALL R8 R8 K35 [0xC5E0C516]
     119 [-]: CALL R8 3 0  
L13: 120 [-]: GETIMPORT R9 17 [0xA421AF95]
     121 [-]: CALL R9 0 -1 
     122 [-]: NAMECALL R7 R0 K36 [0xC5B6A2D5]
     123 [-]: CALL R7 -1 0 
     124 [-]: GETIMPORT R8 38 [0xF8D22098]
     125 [-]: FASTCALL1 62 R8 L14
     126 [-]: GETIMPORT R7 3 [0x7B998233]
     127 [-]: CALL R7 1 1  
L14: 128 [-]: JUMPIF R7 L15
     129 [-]: GETIMPORT R7 40 [0x89326C93]
     130 [-]: GETIMPORT R9 38 [0xF8D22098]
     131 [-]: MOVE R10 R3  
     132 [-]: MOVE R11 R4  
     133 [-]: NAMECALL R7 R7 K41 [0x05909209]
     134 [-]: CALL R7 4 0  
L15: 135 [-]: GETIMPORT R8 43 [0xE607846A]
     136 [-]: FASTCALL1 62 R8 L16
     137 [-]: GETIMPORT R7 3 [0x7B998233]
     138 [-]: CALL R7 1 1  
L16: 139 [-]: JUMPIF R7 L17
     140 [-]: GETIMPORT R9 43 [0xE607846A]
     141 [-]: GETIMPORT R10 45 ["EMPTY_SYMBOL"]
     142 [-]: NAMECALL R7 R0 K46 [0x47901F07]
     143 [-]: CALL R7 3 0  
L17: 144 [-]: JUMPIFNOT R5 L21
     145 [-]: GETIMPORT R7 48 [0xD40FD393]
     146 [-]: JUMPIFNOT R7 L18
     147 [-]: MOVE R9 R4   
     148 [-]: NAMECALL R7 R0 K49 [0xB41A4158]
     149 [-]: CALL R7 2 0  
     150 [-]: NAMECALL R7 R0 K50 [0x020D4331]
     151 [-]: CALL R7 1 1  
     152 [-]: MOVE R9 R4   
     153 [-]: NAMECALL R7 R7 K51 [0x553549E8]
     154 [-]: CALL R7 2 0  
L18: 155 [-]: NAMECALL R7 R0 K52 [0xB1FBB0A7]
     156 [-]: CALL R7 1 0  
     157 [-]: NAMECALL R7 R0 K53 [0x283A8730]
     158 [-]: CALL R7 1 0  
     159 [-]: NAMECALL R8 R0 K12 [0x5E651723]
     160 [-]: CALL R8 1 -1 
     161 [-]: FASTCALL 62 L19
     162 [-]: GETIMPORT R7 3 [0x7B998233]
     163 [-]: CALL R7 -1 1 
L19: 164 [-]: JUMPIF R7 L21
     165 [-]: NAMECALL R7 R0 K31 [0xDE321E6F]
     166 [-]: CALL R7 1 1  
     167 [-]: NAMECALL R7 R7 K32 [0x7F6EBE4E]
     168 [-]: CALL R7 1 0  
     169 [-]: NAMECALL R7 R0 K31 [0xDE321E6F]
     170 [-]: CALL R7 1 1  
     171 [-]: LOADN R9 5   
     172 [-]: NAMECALL R7 R7 K33 [0xE85A2361]
     173 [-]: CALL R7 2 1  
     174 [-]: FASTCALL1 62 R7 L20
     175 [-]: MOVE R9 R7   
     176 [-]: GETIMPORT R8 3 [0x7B998233]
     177 [-]: CALL R8 1 1  
L20: 178 [-]: JUMPIF R8 L21
     179 [-]: NAMECALL R8 R7 K34 [0x41BF4B5D]
     180 [-]: CALL R8 1 1  
     181 [-]: LOADN R9 0   
     182 [-]: JUMPIFEQ R8 R9 L21
     183 [-]: NAMECALL R8 R0 K31 [0xDE321E6F]
     184 [-]: CALL R8 1 1  
     185 [-]: LOADB R10 1  
     186 [-]: LOADB R11 1  
     187 [-]: NAMECALL R8 R8 K35 [0xC5E0C516]
     188 [-]: CALL R8 3 0  
L21: 189 [-]: GETIMPORT R7 55 [0xCBD666E1]
     190 [-]: LOADK R8 K56 [0.10000000000000001]
     191 [-]: CALL R7 1 0  
     192 [-]: MOVE R9 R3   
     193 [-]: MOVE R10 R4  
     194 [-]: NAMECALL R7 R0 K25 [0x589EF1C1]
     195 [-]: CALL R7 3 0  
     196 [-]: GETIMPORT R7 55 [0xCBD666E1]
     197 [-]: LOADK R8 K56 [0.10000000000000001]
     198 [-]: CALL R7 1 0  
     199 [-]: MOVE R9 R3   
     200 [-]: MOVE R10 R4  
     201 [-]: NAMECALL R7 R0 K25 [0x589EF1C1]
     202 [-]: CALL R7 3 0  
     203 [-]: GETUPVAL R9 0
     204 [-]: NAMECALL R7 R0 K6 [0xF2DEAF69]
     205 [-]: CALL R7 2 1  
     206 [-]: JUMPIFNOT R7 L25
     207 [-]: MOVE R9 R2   
     208 [-]: NAMECALL R7 R0 K57 [0x3273BA96]
     209 [-]: CALL R7 2 0  
     210 [-]: JUMP L25
    
L22: 211 [-]: GETIMPORT R7 21 [0x3D106989]
     212 [-]: LOADK R9 K58 ["ERROR: SpaceGolemTeleportPlayer.lua: "]
     213 [-]: NAMECALL R12 R0 K23 [0xED4E0128]
     214 [-]: CALL R12 1 1 
     215 [-]: MOVE R10 R12 
     216 [-]: LOADK R11 K59 [" Was not teleported to a waypoint because the waypoint was null"]
     217 [-]: CONCAT R8 R9 R11
     218 [-]: CALL R7 1 0  
     219 [-]: GETIMPORT R7 40 [0x89326C93]
     220 [-]: NAMECALL R7 R7 K60 [0x1CF711C9]
     221 [-]: CALL R7 1 1  
     222 [-]: FASTCALL1 62 R7 L23
     223 [-]: MOVE R9 R7   
     224 [-]: GETIMPORT R8 3 [0x7B998233]
     225 [-]: CALL R8 1 1  
L23: 226 [-]: JUMPIF R8 L24
     227 [-]: GETIMPORT R8 21 [0x3D106989]
     228 [-]: LOADK R9 K61 ["Defaulting to putting them at the initial spawn point"]
     229 [-]: CALL R8 1 0  
     230 [-]: MOVE R10 R7  
     231 [-]: NAMECALL R11 R0 K19 [0xCB3851B8]
     232 [-]: CALL R11 1 -1
     233 [-]: NAMECALL R8 R0 K25 [0x589EF1C1]
     234 [-]: CALL R8 -1 0 
     235 [-]: JUMP L25
    
L24: 236 [-]: GETIMPORT R8 21 [0x3D106989]
     237 [-]: LOADK R10 K62 ["Cannot find initial spawn "]
     238 [-]: NAMECALL R13 R0 K23 [0xED4E0128]
     239 [-]: CALL R13 1 1 
     240 [-]: MOVE R11 R13 
     241 [-]: LOADK R12 K63 [" Is probably going to fall out of the world"]
     242 [-]: CONCAT R9 R10 R12
     243 [-]: CALL R8 1 0  
L25: 244 [-]: JUMPIFNOT R5 L28
     245 [-]: LOADB R9 1   
     246 [-]: NAMECALL R7 R0 K64 [0x2C13654D]
     247 [-]: CALL R7 2 0  
     248 [-]: NAMECALL R7 R0 K31 [0xDE321E6F]
     249 [-]: CALL R7 1 1  
     250 [-]: FASTCALL1 62 R7 L26
     251 [-]: MOVE R9 R7   
     252 [-]: GETIMPORT R8 3 [0x7B998233]
     253 [-]: CALL R8 1 1  
L26: 254 [-]: JUMPIF R8 L28
     255 [-]: GETIMPORT R10 66 ["gLotusInventoryControllerType"]
     256 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
     257 [-]: CALL R8 2 1  
     258 [-]: JUMPIFNOT R8 L28
     259 [-]: NAMECALL R8 R7 K67 [0xF7D48EE0]
     260 [-]: CALL R8 1 1  
     261 [-]: FASTCALL1 62 R8 L27
     262 [-]: MOVE R10 R8  
     263 [-]: GETIMPORT R9 3 [0x7B998233]
     264 [-]: CALL R9 1 1  
L27: 265 [-]: JUMPIF R9 L28
     266 [-]: NAMECALL R9 R8 K68 [0x707CD1F0]
     267 [-]: CALL R9 1 0  
L28: 268 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0xCBD666E1]
       1 [-]: LOADK R4 K2 [0.01]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K6 [0x65C7544C]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 1 [0xCBD666E1]
       9 [-]: GETIMPORT R6 8 [0x13BE1FED]
      10 [-]: CALL R5 1 0  
      11 [-]: JUMPXEQKN R1 K9 L0 NOT [0]
      12 [-]: MOVE R7 R2   
      13 [-]: NAMECALL R5 R3 K10 [0xB6DF3E50]
      14 [-]: CALL R5 2 0  
      15 [-]: GETIMPORT R5 1 [0xCBD666E1]
      16 [-]: LOADN R6 0   
      17 [-]: CALL R5 1 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: LOADN R5 0   
      20 [-]: LOADNIL R6   
L 1:  21 [-]: LOADN R7 1   
      22 [-]: JUMPIFNOTLT R5 R7 L2
      23 [-]: GETIMPORT R7 12 [0x9BAFFFE3]
      24 [-]: MOVE R8 R4   
      25 [-]: MOVE R9 R2   
      26 [-]: MOVE R10 R5  
      27 [-]: CALL R7 3 1  
      28 [-]: MOVE R6 R7   
      29 [-]: MOVE R9 R6   
      30 [-]: NAMECALL R7 R3 K10 [0xB6DF3E50]
      31 [-]: CALL R7 2 0  
      32 [-]: GETIMPORT R8 14 [0x67652851]
      33 [-]: CALL R8 0 1  
      34 [-]: DIV R7 R8 R1 
      35 [-]: ADD R5 R5 R7 
      36 [-]: GETIMPORT R7 1 [0xCBD666E1]
      37 [-]: LOADN R8 0   
      38 [-]: CALL R7 1 0  
      39 [-]: JUMPBACK L1  
L 2:  40 [-]: MOVE R9 R2   
      41 [-]: NAMECALL R7 R3 K10 [0xB6DF3E50]
      42 [-]: CALL R7 2 0  
      43 [-]: GETIMPORT R7 1 [0xCBD666E1]
      44 [-]: LOADN R8 0   
      45 [-]: CALL R7 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Running Space Teleport"]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 6 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R4 9 ["gBaseAvatarType"]
      13 [-]: NAMECALL R2 R0 K10 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L10
      16 [-]: NAMECALL R3 R0 K11 [0x5E651723]
      17 [-]: CALL R3 1 -1 
      18 [-]: FASTCALL 62 L2
      19 [-]: GETIMPORT R2 4 [0x7B998233]
      20 [-]: CALL R2 -1 1 
L 2:  21 [-]: JUMPIF R2 L10
      22 [-]: GETIMPORT R4 13 ["gLotusOperatorAvatarType"]
      23 [-]: NAMECALL R2 R0 K10 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: NAMECALL R2 R0 K14 [0x18F03C5D]
      27 [-]: CALL R2 1 0  
L 3:  28 [-]: NAMECALL R2 R0 K15 [0xA5E492D4]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L9
      31 [-]: NAMECALL R3 R0 K16 [0xDE321E6F]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 4 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L6 
      38 [-]: GETIMPORT R6 18 ["gLotusInventoryControllerType"]
      39 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L6
      42 [-]: NAMECALL R4 R3 K19 [0xF7D48EE0]
      43 [-]: CALL R4 1 1  
      44 [-]: FASTCALL1 62 R4 L5
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 4 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 5:  48 [-]: JUMPIF R5 L6 
      49 [-]: NAMECALL R5 R4 K20 [0x707CD1F0]
      50 [-]: CALL R5 1 0  
L 6:  51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R4 R0 K21 [0x2C13654D]
      53 [-]: CALL R4 2 0  
      54 [-]: GETUPVAL R4 0
      55 [-]: MOVE R5 R0   
      56 [-]: GETIMPORT R6 23 [0x8A2B08D8]
      57 [-]: GETIMPORT R7 25 [0x2B352230]
      58 [-]: CALL R4 3 0  
      59 [-]: GETIMPORT R4 27 [0xCBD666E1]
      60 [-]: GETIMPORT R5 29 [0x90E49958]
      61 [-]: CALL R4 1 0  
      62 [-]: GETUPVAL R4 0
      63 [-]: MOVE R5 R0   
      64 [-]: GETIMPORT R6 31 [0x4EE8EAE9]
      65 [-]: GETIMPORT R7 33 [0x1AFE0FD1]
      66 [-]: CALL R4 3 0  
      67 [-]: GETIMPORT R5 35 [0x520E413D]
      68 [-]: FASTCALL1 62 R5 L7
      69 [-]: GETIMPORT R4 4 [0x7B998233]
      70 [-]: CALL R4 1 1  
L 7:  71 [-]: JUMPIF R4 L8 
      72 [-]: GETIMPORT R6 35 [0x520E413D]
      73 [-]: LOADB R7 0   
      74 [-]: LOADN R8 0   
      75 [-]: LOADB R9 0   
      76 [-]: NAMECALL R4 R0 K36 [0x659D451F]
      77 [-]: CALL R4 5 0  
L 8:  78 [-]: GETUPVAL R4 1
      79 [-]: MOVE R5 R0   
      80 [-]: GETIMPORT R6 38 [0xE464D591]
      81 [-]: CALL R4 2 0  
      82 [-]: RETURN R0 0  
L 9:  83 [-]: JUMPIFNOT R1 L10
      84 [-]: GETIMPORT R3 40 [0x74004AB2]
      85 [-]: JUMPIFNOT R3 L10
      86 [-]: GETIMPORT R3 27 [0xCBD666E1]
      87 [-]: GETIMPORT R5 42 [0x13BE1FED]
      88 [-]: GETIMPORT R6 23 [0x8A2B08D8]
      89 [-]: ADD R4 R5 R6 
      90 [-]: CALL R3 1 0  
      91 [-]: GETUPVAL R3 1
      92 [-]: MOVE R4 R0   
      93 [-]: GETIMPORT R5 38 [0xE464D591]
      94 [-]: CALL R3 2 0  
L10:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Running Devour Teleport"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R3 R0 K5 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEKS R5 R3 K7 ["y"]
      13 [-]: SUBK R4 R5 K6 [3]
      14 [-]: SETTABLEKS R4 R3 K7 ["y"]
      15 [-]: GETIMPORT R4 9 [0x89326C93]
      16 [-]: GETUPVAL R6 1
      17 [-]: MOVE R7 R3   
      18 [-]: LOADK R8 K10 [2.5]
      19 [-]: NAMECALL R4 R4 K11 [0x4E5939A5]
      20 [-]: CALL R4 4 1  
      21 [-]: MOVE R2 R4   
L 0:  22 [-]: FASTCALL1 62 R1 L1
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 13 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 1:  26 [-]: JUMPIFNOT R3 L3
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 13 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L3 
      32 [-]: MOVE R1 R2   
L 3:  33 [-]: FASTCALL1 62 R1 L4
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R3 13 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIFNOT R3 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: GETIMPORT R3 9 [0x89326C93]
      40 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R4 R0 K15 [0x2B54251B]
      43 [-]: CALL R4 1 1  
      44 [-]: NAMECALL R4 R4 K16 [0x22DA1852]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADNIL R5   
      47 [-]: GETIMPORT R6 9 [0x89326C93]
      48 [-]: MOVE R8 R4   
      49 [-]: NAMECALL R9 R0 K5 [0xD1586535]
      50 [-]: CALL R9 1 1  
      51 [-]: LOADN R10 3  
      52 [-]: LOADN R11 300
      53 [-]: NAMECALL R6 R6 K17 [0xF16592C8]
      54 [-]: CALL R6 5 1  
      55 [-]: NEWTABLE R7 0 0
      56 [-]: LOADNIL R8   
      57 [-]: LOADN R11 1  
      58 [-]: LENGTH R9 R6 
      59 [-]: LOADN R10 1  
      60 [-]: FORNPREP R9 L11
L 6:  61 [-]: GETTABLE R12 R6 R11
      62 [-]: GETUPVAL R14 2
      63 [-]: NAMECALL R12 R12 K18 [0xC9F6A7D7]
      64 [-]: CALL R12 2 1 
      65 [-]: MOVE R5 R12  
      66 [-]: FASTCALL1 62 R5 L7
      67 [-]: MOVE R13 R5  
      68 [-]: GETIMPORT R12 13 [0x7B998233]
      69 [-]: CALL R12 1 1 
L 7:  70 [-]: JUMPIFNOT R12 L8
      71 [-]: GETTABLE R12 R6 R11
      72 [-]: GETUPVAL R14 0
      73 [-]: NAMECALL R12 R12 K18 [0xC9F6A7D7]
      74 [-]: CALL R12 2 1 
      75 [-]: MOVE R5 R12  
L 8:  76 [-]: FASTCALL1 62 R5 L9
      77 [-]: MOVE R13 R5  
      78 [-]: GETIMPORT R12 13 [0x7B998233]
      79 [-]: CALL R12 1 1 
L 9:  80 [-]: JUMPIF R12 L10
      81 [-]: NAMECALL R12 R5 K19 [0xF37943FF]
      82 [-]: CALL R12 1 1 
      83 [-]: JUMPIFNOT R12 L10
      84 [-]: JUMPIFEQ R5 R0 L10
      85 [-]: GETTABLE R14 R6 R11
      86 [-]: FASTCALL2 52 R7 R14 L10
      87 [-]: MOVE R13 R7  
      88 [-]: GETIMPORT R12 22 [0x23D5322F]
      89 [-]: CALL R12 2 0 
L10:  90 [-]: FORNLOOP R9 L6
L11:  91 [-]: FASTCALL1 62 R7 L12
      92 [-]: MOVE R10 R7  
      93 [-]: GETIMPORT R9 13 [0x7B998233]
      94 [-]: CALL R9 1 1  
L12:  95 [-]: JUMPIF R9 L13
      96 [-]: LENGTH R9 R7 
      97 [-]: LOADN R10 1  
      98 [-]: JUMPIFNOTLT R9 R10 L14
L13:  99 [-]: GETIMPORT R9 1 [0x3D106989]
     100 [-]: LOADK R10 K23 ["no valid targets found"]
     101 [-]: CALL R9 1 0  
     102 [-]: RETURN R0 0  
L14: 103 [-]: LENGTH R9 R7 
     104 [-]: JUMPXEQKN R9 K24 L15 NOT [1]
     105 [-]: LOADN R8 1   
     106 [-]: JUMP L16
    
L15: 107 [-]: GETIMPORT R9 26 [0x55730E1A]
     108 [-]: LOADN R10 1  
     109 [-]: LENGTH R11 R7
     110 [-]: CALL R9 2 1  
     111 [-]: MOVE R8 R9   
L16: 112 [-]: GETTABLE R9 R7 R8
     113 [-]: GETIMPORT R11 28 [0x78EB7099]
     114 [-]: NAMECALL R9 R9 K18 [0xC9F6A7D7]
     115 [-]: CALL R9 2 1  
     116 [-]: NAMECALL R10 R0 K15 [0x2B54251B]
     117 [-]: CALL R10 1 1 
     118 [-]: GETTABLE R11 R7 R8
     119 [-]: GETUPVAL R14 2
     120 [-]: NAMECALL R12 R11 K18 [0xC9F6A7D7]
     121 [-]: CALL R12 2 1 
     122 [-]: FASTCALL1 62 R12 L17
     123 [-]: MOVE R14 R12 
     124 [-]: GETIMPORT R13 13 [0x7B998233]
     125 [-]: CALL R13 1 1 
L17: 126 [-]: JUMPIFNOT R13 L18
     127 [-]: GETUPVAL R15 0
     128 [-]: NAMECALL R13 R11 K18 [0xC9F6A7D7]
     129 [-]: CALL R13 2 1 
     130 [-]: MOVE R12 R13 
L18: 131 [-]: NAMECALL R15 R0 K29 [0xCDE10C4A]
     132 [-]: CALL R15 1 -1
     133 [-]: NAMECALL R13 R10 K18 [0xC9F6A7D7]
     134 [-]: CALL R13 -1 1
     135 [-]: NAMECALL R14 R13 K30 [0xF4E253B6]
     136 [-]: CALL R14 1 0 
     137 [-]: NAMECALL R14 R12 K30 [0xF4E253B6]
     138 [-]: CALL R14 1 0 
     139 [-]: GETIMPORT R14 32 ["_T"]
     140 [-]: SETTABLEKS R10 R14 K33 ["SourceDev"]
     141 [-]: GETIMPORT R14 32 ["_T"]
     142 [-]: SETTABLEKS R11 R14 K34 ["TargetDev"]
     143 [-]: GETIMPORT R14 9 [0x89326C93]
     144 [-]: NAMECALL R14 R14 K14 [0x18D05D30]
     145 [-]: CALL R14 1 1 
     146 [-]: JUMPIF R14 L19
     147 [-]: RETURN R0 0  
L19: 148 [-]: GETIMPORT R16 36 ["gBaseAvatarType"]
     149 [-]: NAMECALL R14 R1 K4 [0xF2DEAF69]
     150 [-]: CALL R14 2 1 
     151 [-]: JUMPIFNOT R14 L23
     152 [-]: NAMECALL R15 R1 K37 [0x5E651723]
     153 [-]: CALL R15 1 -1
     154 [-]: FASTCALL 62 L20
     155 [-]: GETIMPORT R14 13 [0x7B998233]
     156 [-]: CALL R14 -1 1
L20: 157 [-]: JUMPIF R14 L23
     158 [-]: NAMECALL R14 R1 K38 [0xA5E492D4]
     159 [-]: CALL R14 1 1 
     160 [-]: JUMPIFNOT R14 L21
     161 [-]: LOADB R17 0  
     162 [-]: NAMECALL R15 R1 K39 [0x2C13654D]
     163 [-]: CALL R15 2 0 
     164 [-]: GETUPVAL R15 3
     165 [-]: MOVE R16 R1  
     166 [-]: GETIMPORT R17 41 [0x8A2B08D8]
     167 [-]: GETIMPORT R18 43 [0x2B352230]
     168 [-]: CALL R15 3 0 
     169 [-]: GETIMPORT R15 45 [0xCBD666E1]
     170 [-]: GETIMPORT R16 47 [0x90E49958]
     171 [-]: CALL R15 1 0 
     172 [-]: JUMP L22
    
L21: 173 [-]: JUMPIFNOT R3 L22
     174 [-]: GETIMPORT R15 49 [0x74004AB2]
     175 [-]: JUMPIFNOT R15 L22
     176 [-]: GETIMPORT R15 45 [0xCBD666E1]
     177 [-]: GETIMPORT R17 51 [0x13BE1FED]
     178 [-]: GETIMPORT R18 41 [0x8A2B08D8]
     179 [-]: ADD R16 R17 R18
     180 [-]: CALL R15 1 0 
L22: 181 [-]: GETUPVAL R15 3
     182 [-]: MOVE R16 R1  
     183 [-]: GETIMPORT R17 53 [0x4EE8EAE9]
     184 [-]: GETIMPORT R18 55 [0x1AFE0FD1]
     185 [-]: CALL R15 3 0 
L23: 186 [-]: RETURN R0 0  




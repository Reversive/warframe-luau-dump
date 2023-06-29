; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 7
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["DroneSpawn"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["BipedSpecialSpawn"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["GroupSpawn"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["TurretSpawn"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K6 ["CameraSpawn"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K7 ["dSpawn"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [0x0469F296]
      21 [-]: LOADK R8 K8 ["hSpawn"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R0 R1 -1 [1]
      24 [-]: DUPCLOSURE R1 K9 []
      25 [-]: DUPCLOSURE R2 K10 []
      26 [-]: MOVE R0 R0   
      27 [-]: DUPCLOSURE R3 K11 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R3 K12 ["Activate"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: GETIMPORT R5 3 [0x1F317627]
       2 [-]: NAMECALL R6 R0 K4 [0xD1586535]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 6 ["ZERO_ROTATION"]
       5 [-]: MOVE R8 R1   
       6 [-]: NAMECALL R3 R3 K7 [0x05909209]
       7 [-]: CALL R3 5 0  
       8 [-]: NAMECALL R3 R0 K8 [0x32424799]
       9 [-]: CALL R3 1 0  
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R6 R0 K9 [0xCB3851B8]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R3 R0 K10 [0x589EF1C1]
      14 [-]: CALL R3 -1 0 
      15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: GETIMPORT R5 3 [0x1F317627]
      17 [-]: MOVE R6 R2   
      18 [-]: GETIMPORT R7 6 ["ZERO_ROTATION"]
      19 [-]: MOVE R8 R1   
      20 [-]: NAMECALL R3 R3 K7 [0x05909209]
      21 [-]: CALL R3 5 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 ["gNpcSpawnPointType"]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADN R6 0   
       4 [-]: MOVE R7 R1   
       5 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       6 [-]: CALL R2 5 1  
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L5
L 0:  11 [-]: LOADB R6 1   
      12 [-]: GETTABLE R7 R2 R5
      13 [-]: NAMECALL R7 R7 K5 [0x22DA1852]
      14 [-]: CALL R7 1 1  
      15 [-]: LOADN R10 1  
      16 [-]: GETUPVAL R11 0
      17 [-]: LENGTH R8 R11
      18 [-]: LOADN R9 1   
      19 [-]: FORNPREP R8 L3
L 1:  20 [-]: GETUPVAL R12 0
      21 [-]: GETTABLE R11 R12 R10
      22 [-]: JUMPIFNOTEQ R7 R11 L2
      23 [-]: LOADB R6 0   
      24 [-]: JUMP L3
     
L 2:  25 [-]: FORNLOOP R8 L1
L 3:  26 [-]: JUMPIFNOT R6 L4
      27 [-]: GETTABLE R8 R2 R5
      28 [-]: RETURN R8 1  
L 4:  29 [-]: FORNLOOP R3 L0
L 5:  30 [-]: LOADNIL R3   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xA39BB54B]
       3 [-]: CALL R1 1 1  
       4 [-]: GETTABLEKS R2 R1 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R3 R0 K5 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 7 [0x89326C93]
      15 [-]: NAMECALL R4 R4 K8 [0x29EF273D]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R6 R3   
      18 [-]: LOADN R7 4   
      19 [-]: LOADK R8 K9 [1.5]
      20 [-]: NAMECALL R4 R4 K10 [0x40F8914B]
      21 [-]: CALL R4 4 1  
      22 [-]: LOADB R5 0   
      23 [-]: GETTABLEKS R6 R1 K11 ["visible"]
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: GETIMPORT R6 13 [0x094E4D3D]
      26 [-]: GETIMPORT R7 15 [0xC163F229]
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 1   
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOTLT R7 R6 L3
      31 [-]: LOADB R5 1   
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETIMPORT R6 17 [0x07E31B9B]
      34 [-]: GETIMPORT R7 15 [0xC163F229]
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 1   
      37 [-]: CALL R7 2 1  
      38 [-]: JUMPIFNOTLT R7 R6 L3
      39 [-]: LOADB R5 1   
L 3:  40 [-]: NAMECALL R6 R2 K18 [0x5E651723]
      41 [-]: CALL R6 1 1  
      42 [-]: FASTCALL1 62 R6 L4
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 4 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 4:  46 [-]: JUMPIF R7 L10
      47 [-]: GETIMPORT R8 21 ["stalkerLastPullTime"]
      48 [-]: FASTCALL1 62 R8 L5
      49 [-]: GETIMPORT R7 4 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: JUMPIFNOT R7 L6
      52 [-]: GETIMPORT R7 22 ["_T"]
      53 [-]: NEWTABLE R8 0 0
      54 [-]: SETTABLEKS R8 R7 K20 ["stalkerLastPullTime"]
L 6:  55 [-]: GETIMPORT R9 21 ["stalkerLastPullTime"]
      56 [-]: NAMECALL R10 R6 K23 [0x8B72B36E]
      57 [-]: CALL R10 1 1 
      58 [-]: GETTABLE R8 R9 R10
      59 [-]: FASTCALL1 62 R8 L7
      60 [-]: GETIMPORT R7 4 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 7:  62 [-]: JUMPIF R7 L10
      63 [-]: GETIMPORT R8 25 [0x55156FF7]
      64 [-]: CALL R8 0 1  
      65 [-]: GETIMPORT R10 21 ["stalkerLastPullTime"]
      66 [-]: NAMECALL R11 R6 K23 [0x8B72B36E]
      67 [-]: CALL R11 1 1 
      68 [-]: GETTABLE R9 R10 R11
      69 [-]: SUB R7 R8 R9 
      70 [-]: JUMPIF R5 L9 
      71 [-]: LOADN R8 6   
      72 [-]: JUMPIFLT R7 R8 L8
      73 [-]: LOADB R5 0 +1
L 8:  74 [-]: LOADB R5 1   
L 9:  75 [-]: JUMPIFNOT R5 L10
      76 [-]: LOADN R8 3   
      77 [-]: JUMPIFNOTLT R7 R8 L10
      78 [-]: LOADB R8 0   
      79 [-]: RETURN R8 1  
L10:  80 [-]: JUMPIF R5 L11
      81 [-]: JUMPIF R4 L21
L11:  82 [-]: JUMPIFNOT R4 L16
      83 [-]: GETIMPORT R8 27 [0x7F89A5DC]
      84 [-]: FASTCALL1 62 R8 L12
      85 [-]: GETIMPORT R7 4 [0x7B998233]
      86 [-]: CALL R7 1 1  
L12:  87 [-]: JUMPIF R7 L13
      88 [-]: GETIMPORT R9 29 [0x309F4C34]
      89 [-]: GETIMPORT R12 27 [0x7F89A5DC]
      90 [-]: LOADB R13 0  
      91 [-]: LOADN R14 2  
      92 [-]: LOADN R15 1  
      93 [-]: LOADB R16 1  
      94 [-]: NAMECALL R10 R0 K30 [0x5D985C7E]
      95 [-]: CALL R10 6 -1
      96 [-]: NAMECALL R7 R0 K31 [0x21B4C60E]
      97 [-]: CALL R7 -1 0 
L13:  98 [-]: FASTCALL1 62 R6 L14
      99 [-]: MOVE R8 R6   
     100 [-]: GETIMPORT R7 4 [0x7B998233]
     101 [-]: CALL R7 1 1  
L14: 102 [-]: JUMPIF R7 L15
     103 [-]: GETIMPORT R7 21 ["stalkerLastPullTime"]
     104 [-]: NAMECALL R8 R6 K23 [0x8B72B36E]
     105 [-]: CALL R8 1 1  
     106 [-]: GETIMPORT R9 25 [0x55156FF7]
     107 [-]: CALL R9 0 1  
     108 [-]: SETTABLE R9 R7 R8
L15: 109 [-]: GETUPVAL R7 0
     110 [-]: MOVE R8 R2   
     111 [-]: MOVE R9 R0   
     112 [-]: MOVE R10 R3  
     113 [-]: CALL R7 3 0  
     114 [-]: GETIMPORT R7 33 [0x4BD258AC]
     115 [-]: LOADN R8 0   
     116 [-]: JUMPIFNOTLT R8 R7 L28
     117 [-]: GETIMPORT R9 33 [0x4BD258AC]
     118 [-]: LOADN R10 0  
     119 [-]: LOADN R11 0  
     120 [-]: LOADN R12 0  
     121 [-]: MOVE R13 R0  
     122 [-]: NAMECALL R14 R0 K34 [0xDE321E6F]
     123 [-]: CALL R14 1 1 
     124 [-]: NAMECALL R14 R14 K35 [0xF7D48EE0]
     125 [-]: CALL R14 1 -1
     126 [-]: NAMECALL R7 R2 K36 [0x0D91E9D6]
     127 [-]: CALL R7 -1 0 
     128 [-]: JUMP L28
    
L16: 129 [-]: NAMECALL R7 R2 K5 [0xD1586535]
     130 [-]: CALL R7 1 1  
     131 [-]: MOVE R3 R7   
     132 [-]: GETIMPORT R7 7 [0x89326C93]
     133 [-]: NAMECALL R7 R7 K8 [0x29EF273D]
     134 [-]: CALL R7 1 1  
     135 [-]: MOVE R9 R3   
     136 [-]: LOADN R10 4  
     137 [-]: LOADK R11 K9 [1.5]
     138 [-]: NAMECALL R7 R7 K10 [0x40F8914B]
     139 [-]: CALL R7 4 1  
     140 [-]: JUMPIFNOT R7 L17
     141 [-]: GETUPVAL R7 0
     142 [-]: MOVE R8 R0   
     143 [-]: MOVE R9 R0   
     144 [-]: MOVE R10 R3  
     145 [-]: CALL R7 3 0  
     146 [-]: JUMP L28
    
L17: 147 [-]: NAMECALL R7 R0 K5 [0xD1586535]
     148 [-]: CALL R7 1 1  
     149 [-]: MOVE R3 R7   
     150 [-]: GETIMPORT R7 7 [0x89326C93]
     151 [-]: NAMECALL R7 R7 K8 [0x29EF273D]
     152 [-]: CALL R7 1 1  
     153 [-]: MOVE R9 R3   
     154 [-]: LOADN R10 20 
     155 [-]: NAMECALL R7 R7 K10 [0x40F8914B]
     156 [-]: CALL R7 3 1  
     157 [-]: JUMPIFNOT R7 L18
     158 [-]: GETUPVAL R7 0
     159 [-]: MOVE R8 R0   
     160 [-]: MOVE R9 R0   
     161 [-]: MOVE R10 R3  
     162 [-]: CALL R7 3 0  
     163 [-]: JUMP L28
    
L18: 164 [-]: GETUPVAL R7 1
     165 [-]: NAMECALL R8 R0 K5 [0xD1586535]
     166 [-]: CALL R8 1 1  
     167 [-]: LOADN R9 100 
     168 [-]: CALL R7 2 1  
     169 [-]: FASTCALL1 62 R7 L19
     170 [-]: MOVE R9 R7   
     171 [-]: GETIMPORT R8 4 [0x7B998233]
     172 [-]: CALL R8 1 1  
L19: 173 [-]: JUMPIF R8 L28
     174 [-]: GETUPVAL R8 0
     175 [-]: MOVE R9 R0   
     176 [-]: MOVE R10 R0  
     177 [-]: NAMECALL R11 R7 K5 [0xD1586535]
     178 [-]: CALL R11 1 -1
     179 [-]: CALL R8 -1 0 
     180 [-]: FASTCALL1 62 R6 L20
     181 [-]: MOVE R9 R6   
     182 [-]: GETIMPORT R8 4 [0x7B998233]
     183 [-]: CALL R8 1 1  
L20: 184 [-]: JUMPIF R8 L28
     185 [-]: GETIMPORT R8 21 ["stalkerLastPullTime"]
     186 [-]: NAMECALL R9 R6 K23 [0x8B72B36E]
     187 [-]: CALL R9 1 1  
     188 [-]: GETIMPORT R10 25 [0x55156FF7]
     189 [-]: CALL R10 0 1 
     190 [-]: SETTABLE R10 R8 R9
     191 [-]: JUMP L28
    
L21: 192 [-]: GETIMPORT R8 38 [0xFB6A4868]
     193 [-]: FASTCALL1 62 R8 L22
     194 [-]: GETIMPORT R7 4 [0x7B998233]
     195 [-]: CALL R7 1 1  
L22: 196 [-]: JUMPIF R7 L23
     197 [-]: GETIMPORT R9 40 [0x04985FF0]
     198 [-]: GETIMPORT R12 38 [0xFB6A4868]
     199 [-]: LOADB R13 0  
     200 [-]: LOADN R14 2  
     201 [-]: LOADN R15 1  
     202 [-]: LOADB R16 1  
     203 [-]: NAMECALL R10 R0 K30 [0x5D985C7E]
     204 [-]: CALL R10 6 -1
     205 [-]: NAMECALL R7 R0 K31 [0x21B4C60E]
     206 [-]: CALL R7 -1 0 
L23: 207 [-]: FASTCALL1 62 R6 L24
     208 [-]: MOVE R8 R6   
     209 [-]: GETIMPORT R7 4 [0x7B998233]
     210 [-]: CALL R7 1 1  
L24: 211 [-]: JUMPIF R7 L25
     212 [-]: GETIMPORT R7 21 ["stalkerLastPullTime"]
     213 [-]: NAMECALL R8 R6 K23 [0x8B72B36E]
     214 [-]: CALL R8 1 1  
     215 [-]: GETIMPORT R9 25 [0x55156FF7]
     216 [-]: CALL R9 0 1  
     217 [-]: SETTABLE R9 R7 R8
L25: 218 [-]: NAMECALL R8 R0 K5 [0xD1586535]
     219 [-]: CALL R8 1 1  
     220 [-]: NAMECALL R9 R2 K5 [0xD1586535]
     221 [-]: CALL R9 1 1  
     222 [-]: SUB R7 R8 R9 
     223 [-]: GETIMPORT R8 42 [0xC2892F65]
     224 [-]: MOVE R9 R7   
     225 [-]: CALL R8 1 0  
     226 [-]: GETIMPORT R10 44 [0x48E6A1AB]
     227 [-]: GETIMPORT R11 46 ["EMPTY_SYMBOL"]
     228 [-]: GETIMPORT R12 48 ["ZERO_VECTOR"]
     229 [-]: GETIMPORT R13 50 ["ZERO_ROTATION"]
     230 [-]: MOVE R14 R0  
     231 [-]: NAMECALL R8 R2 K51 [0x47901F07]
     232 [-]: CALL R8 6 0  
     233 [-]: GETIMPORT R8 54 [0x35C16153]
     234 [-]: CALL R8 0 1  
     235 [-]: GETIMPORT R9 56 [0x8DE57738]
     236 [-]: SETTABLEKS R9 R8 K57 ["baseAmount"]
     237 [-]: LOADN R11 0  
     238 [-]: LOADN R12 1  
     239 [-]: NAMECALL R9 R8 K58 [0x1586E35E]
     240 [-]: CALL R9 3 0  
     241 [-]: LOADN R11 19 
     242 [-]: LOADB R12 1  
     243 [-]: NAMECALL R9 R8 K59 [0xFC0E440A]
     244 [-]: CALL R9 3 0  
     245 [-]: MOVE R11 R0  
     246 [-]: NAMECALL R9 R8 K60 [0x86CD00CB]
     247 [-]: CALL R9 2 0  
     248 [-]: NAMECALL R11 R0 K34 [0xDE321E6F]
     249 [-]: CALL R11 1 1 
     250 [-]: NAMECALL R11 R11 K35 [0xF7D48EE0]
     251 [-]: CALL R11 1 -1
     252 [-]: NAMECALL R9 R8 K61 [0xF4DC3420]
     253 [-]: CALL R9 -1 0 
     254 [-]: MULK R11 R7 K62 [10]
     255 [-]: NAMECALL R9 R8 K63 [0xCDB40C41]
     256 [-]: CALL R9 2 0  
     257 [-]: NAMECALL R9 R2 K64 [0x32424799]
     258 [-]: CALL R9 1 0  
     259 [-]: MOVE R11 R8  
     260 [-]: NAMECALL R9 R2 K65 [0x479483BB]
     261 [-]: CALL R9 2 0  
     262 [-]: NAMECALL R9 R2 K66 [0x020D4331]
     263 [-]: CALL R9 1 1  
     264 [-]: LOADN R12 10 
     265 [-]: NAMECALL R10 R9 K67 [0xA3FF8243]
     266 [-]: CALL R10 2 0 
     267 [-]: MULK R12 R7 K62 [10]
     268 [-]: NAMECALL R10 R9 K68 [0xCDADCD5D]
     269 [-]: CALL R10 2 0 
     270 [-]: GETIMPORT R10 70 [0xCBD666E1]
     271 [-]: LOADN R11 1  
     272 [-]: CALL R10 1 0 
     273 [-]: FASTCALL1 62 R2 L26
     274 [-]: MOVE R11 R2  
     275 [-]: GETIMPORT R10 4 [0x7B998233]
     276 [-]: CALL R10 1 1 
L26: 277 [-]: JUMPIF R10 L28
     278 [-]: FASTCALL1 62 R9 L27
     279 [-]: MOVE R11 R9  
     280 [-]: GETIMPORT R10 4 [0x7B998233]
     281 [-]: CALL R10 1 1 
L27: 282 [-]: JUMPIF R10 L28
     283 [-]: GETIMPORT R12 72 [0xA421AF95]
     284 [-]: CALL R12 0 -1
     285 [-]: NAMECALL R10 R9 K73 [0x8EEFB01E]
     286 [-]: CALL R10 -1 0
     287 [-]: NAMECALL R10 R9 K74 [0xB2F857C5]
     288 [-]: CALL R10 1 0 
     289 [-]: GETIMPORT R12 48 ["ZERO_VECTOR"]
     290 [-]: NAMECALL R10 R9 K68 [0xCDADCD5D]
     291 [-]: CALL R10 2 0 
L28: 292 [-]: LOADB R7 1   
     293 [-]: RETURN R7 1  




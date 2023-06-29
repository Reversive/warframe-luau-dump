; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_HEAD1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_R1_BODYWING1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_L1_BODYWING1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["TargetFlightAction"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["AllowAirMines"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["AllowBreathAttack"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K8 ["DuviriDragonAnchor"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K9 ["DuviriDragonTransferenceInvincibility"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x88EFC25E]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Game/MarkerInfos/DuviriDragonObjectiveMarker"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [0x2D0FAD09]
      29 [-]: LOADK R10 K15 ["Lotus.Interface.Libs.DuviriUtil"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 14 [0x2D0FAD09]
      32 [-]: LOADK R11 K16 ["Lotus.Interface.LotusUtilities"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [0x2D0FAD09]
      35 [-]: LOADK R12 K17 ["Lotus.Scripts.Libs.TransmissionSet"]
      36 [-]: CALL R11 1 1 
      37 [-]: NEWTABLE R12 0 4
      38 [-]: GETIMPORT R13 19 [0x7ED0A956]
      39 [-]: LOADK R14 K20 ["/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightSpawner"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 19 [0x7ED0A956]
      42 [-]: LOADK R15 K21 ["/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightProj"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 19 [0x7ED0A956]
      45 [-]: LOADK R16 K22 ["/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightLatchProjLeft"]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R16 19 [0x7ED0A956]
      48 [-]: LOADK R17 K23 ["/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightLatchProjRight"]
      49 [-]: CALL R16 1 -1
      50 [-]: SETLIST R12 R13 -1 [1]
      51 [-]: DUPCLOSURE R13 K24 []
      52 [-]: MOVE R0 R10  
      53 [-]: DUPCLOSURE R14 K25 []
      54 [-]: DUPCLOSURE R15 K26 []
      55 [-]: SETGLOBAL R15 K27 ["CanDoTransference"]
      56 [-]: DUPCLOSURE R15 K28 []
      57 [-]: MOVE R0 R12  
      58 [-]: MOVE R0 R3   
      59 [-]: MOVE R0 R9   
      60 [-]: MOVE R0 R10  
      61 [-]: MOVE R0 R11  
      62 [-]: MOVE R0 R6   
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R0 R5   
      66 [-]: DUPCLOSURE R16 K29 []
      67 [-]: MOVE R0 R7   
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R14  
      72 [-]: MOVE R0 R15  
      73 [-]: SETGLOBAL R16 K30 ["TranferenceControlDragon"]
      74 [-]: DUPCLOSURE R16 K31 []
      75 [-]: DUPCLOSURE R17 K32 []
      76 [-]: MOVE R0 R16  
      77 [-]: SETGLOBAL R17 K33 ["ResizeToScreenRatioParticle"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA559EB32]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xFE0D9469]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R6 7 [0x0469F296]
      18 [-]: LOADK R7 K8 ["PlayerControlled"]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R3 R2 K9 [0x55E9211C]
      21 [-]: CALL R3 -1 0 
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 ["gDragonBossFlyingAvatarType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: NAMECALL R3 R2 K6 [0xBDA907EB]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: NAMECALL R3 R2 K7 [0xECCAF194]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L1 
      17 [-]: NAMECALL R3 R1 K0 [0x28E744CF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFEQ R3 R2 L2
L 1:  20 [-]: LOADB R3 0   
      21 [-]: RETURN R3 1  
L 2:  22 [-]: LOADB R3 1   
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 81
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L3 
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIFNOT R3 L4
L 3:  11 [-]: RETURN R0 0  
L 4:  12 [-]: JUMPIFNOT R0 L8
      13 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L5
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 5:  21 [-]: JUMPIF R4 L12
      22 [-]: NAMECALL R4 R3 K4 [0x3C88E434]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 6 [0xC8802016]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L7
L 6:  28 [-]: LOADB R12 0  
      29 [-]: NAMECALL R10 R9 K7 [0x0077D753]
      30 [-]: CALL R10 2 0 
L 7:  31 [-]: FORGLOOP R5 L6 2 [inext]
      32 [-]: JUMP L12
    
L 8:  33 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L9
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 1 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 9:  41 [-]: JUMPIF R4 L12
      42 [-]: NAMECALL R4 R3 K4 [0x3C88E434]
      43 [-]: CALL R4 1 1  
      44 [-]: GETIMPORT R5 6 [0xC8802016]
      45 [-]: MOVE R6 R4   
      46 [-]: CALL R5 1 3  
      47 [-]: FORGPREP_INEXT R5 L11
L10:  48 [-]: LOADB R12 1  
      49 [-]: NAMECALL R10 R9 K7 [0x0077D753]
      50 [-]: CALL R10 2 0 
L11:  51 [-]: FORGLOOP R5 L10 2 [inext]
L12:  52 [-]: LOADNIL R3   
      53 [-]: FASTCALL1 62 R1 L13
      54 [-]: MOVE R5 R1   
      55 [-]: GETIMPORT R4 1 [0x7B998233]
      56 [-]: CALL R4 1 1  
L13:  57 [-]: JUMPIF R4 L14
      58 [-]: NAMECALL R4 R1 K8 [0x5B89142C]
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R3 R4   
L14:  61 [-]: FASTCALL1 62 R2 L15
      62 [-]: MOVE R5 R2   
      63 [-]: GETIMPORT R4 1 [0x7B998233]
      64 [-]: CALL R4 1 1  
L15:  65 [-]: JUMPIF R4 L16
      66 [-]: LOADB R6 1   
      67 [-]: NAMECALL R4 R2 K9 [0xAA06860E]
      68 [-]: CALL R4 2 0  
L16:  69 [-]: FASTCALL1 62 R1 L17
      70 [-]: MOVE R5 R1   
      71 [-]: GETIMPORT R4 1 [0x7B998233]
      72 [-]: CALL R4 1 1  
L17:  73 [-]: JUMPIF R4 L18
      74 [-]: NAMECALL R4 R1 K10 [0xD3A01177]
      75 [-]: CALL R4 1 1  
      76 [-]: NAMECALL R4 R4 K11 [0x0A15E01C]
      77 [-]: CALL R4 1 0  
      78 [-]: NAMECALL R4 R1 K10 [0xD3A01177]
      79 [-]: CALL R4 1 1  
      80 [-]: NAMECALL R4 R4 K12 [0x73D116CB]
      81 [-]: CALL R4 1 0  
      82 [-]: LOADN R6 0   
      83 [-]: LOADB R7 0   
      84 [-]: NAMECALL R4 R1 K13 [0x30EB0CC3]
      85 [-]: CALL R4 3 0  
L18:  86 [-]: JUMPIFNOT R0 L29
      87 [-]: FASTCALL1 62 R1 L19
      88 [-]: MOVE R5 R1   
      89 [-]: GETIMPORT R4 1 [0x7B998233]
      90 [-]: CALL R4 1 1  
L19:  91 [-]: JUMPIF R4 L25
      92 [-]: GETUPVAL R5 0
      93 [-]: FASTCALL1 62 R5 L20
      94 [-]: GETIMPORT R4 1 [0x7B998233]
      95 [-]: CALL R4 1 1  
L20:  96 [-]: JUMPIF R4 L25
      97 [-]: GETUPVAL R7 0
      98 [-]: LENGTH R6 R7 
      99 [-]: LOADN R4 1   
     100 [-]: LOADN R5 -1  
     101 [-]: FORNPREP R4 L25
L21: 102 [-]: GETUPVAL R10 0
     103 [-]: GETTABLE R9 R10 R6
     104 [-]: NAMECALL R7 R1 K14 [0xC1595BD5]
     105 [-]: CALL R7 2 1  
     106 [-]: FASTCALL1 62 R7 L22
     107 [-]: MOVE R9 R7   
     108 [-]: GETIMPORT R8 1 [0x7B998233]
     109 [-]: CALL R8 1 1  
L22: 110 [-]: JUMPIF R8 L24
     111 [-]: LENGTH R10 R7
     112 [-]: LOADN R8 1   
     113 [-]: LOADN R9 -1  
     114 [-]: FORNPREP R8 L24
L23: 115 [-]: GETTABLE R11 R7 R10
     116 [-]: NAMECALL R11 R11 K15 [0xA2880940]
     117 [-]: CALL R11 1 0 
     118 [-]: FORNLOOP R8 L23
L24: 119 [-]: FORNLOOP R4 L21
L25: 120 [-]: FASTCALL1 62 R2 L26
     121 [-]: MOVE R5 R2   
     122 [-]: GETIMPORT R4 1 [0x7B998233]
     123 [-]: CALL R4 1 1  
L26: 124 [-]: JUMPIF R4 L29
     125 [-]: NAMECALL R4 R2 K16 [0x59E42E1B]
     126 [-]: CALL R4 1 1  
     127 [-]: NAMECALL R4 R4 K17 [0xC348FCEB]
     128 [-]: CALL R4 1 1  
     129 [-]: FASTCALL1 62 R4 L27
     130 [-]: MOVE R6 R4   
     131 [-]: GETIMPORT R5 1 [0x7B998233]
     132 [-]: CALL R5 1 1  
L27: 133 [-]: JUMPIF R5 L29
     134 [-]: GETIMPORT R7 19 ["gSplineFlightActionType"]
     135 [-]: NAMECALL R5 R4 K20 [0xF2DEAF69]
     136 [-]: CALL R5 2 1  
     137 [-]: JUMPIFNOT R5 L29
     138 [-]: MOVE R7 R2   
     139 [-]: LOADB R8 0   
     140 [-]: NAMECALL R5 R4 K21 [0x0338DBDE]
     141 [-]: CALL R5 3 0  
     142 [-]: NAMECALL R5 R2 K22 [0xFA9E477F]
     143 [-]: CALL R5 1 1  
     144 [-]: FASTCALL1 62 R5 L28
     145 [-]: MOVE R7 R5   
     146 [-]: GETIMPORT R6 1 [0x7B998233]
     147 [-]: CALL R6 1 1  
L28: 148 [-]: JUMPIF R6 L29
     149 [-]: GETUPVAL R8 1
     150 [-]: LOADNIL R9   
     151 [-]: NAMECALL R6 R5 K23 [0xFBA09E89]
     152 [-]: CALL R6 3 0  
L29: 153 [-]: GETIMPORT R4 25 [0xBE190284]
     154 [-]: GETUPVAL R7 2
     155 [-]: GETTABLEKS R6 R7 K26 ["NV_CURRENT_MOOD"]
     156 [-]: LOADN R7 0   
     157 [-]: NAMECALL R4 R4 K27 [0x0EB34C69]
     158 [-]: CALL R4 3 1  
     159 [-]: GETIMPORT R6 29 [0x8982A352]
     160 [-]: LOADN R8 1   
     161 [-]: FASTCALL2 18 R8 R4 L30
     162 [-]: MOVE R9 R4   
     163 [-]: GETIMPORT R7 32 [0xB62ECFE0]
     164 [-]: CALL R7 2 1  
L30: 165 [-]: GETTABLE R5 R6 R7
     166 [-]: GETUPVAL R7 3
     167 [-]: GETTABLEKS R6 R7 K33 [0xA559EB32]
     168 [-]: CALL R6 0 0  
     169 [-]: GETUPVAL R7 3
     170 [-]: GETTABLEKS R6 R7 K34 [0xFE0D9469]
     171 [-]: CALL R6 0 0  
     172 [-]: GETUPVAL R7 4
     173 [-]: GETTABLEKS R6 R7 K35 [0x9742B85B]
     174 [-]: MOVE R7 R5   
     175 [-]: GETIMPORT R8 37 [0x0469F296]
     176 [-]: LOADK R9 K38 ["Orowyrm_ControlPhase"]
     177 [-]: CALL R8 1 -1 
     178 [-]: CALL R6 -1 0 
     179 [-]: LOADB R6 0   
     180 [-]: FASTCALL1 62 R1 L31
     181 [-]: MOVE R8 R1   
     182 [-]: GETIMPORT R7 1 [0x7B998233]
     183 [-]: CALL R7 1 1  
L31: 184 [-]: JUMPIF R7 L32
     185 [-]: NAMECALL R7 R1 K39 [0xF80FAE85]
     186 [-]: CALL R7 1 1  
     187 [-]: MOVE R6 R7   
L32: 188 [-]: JUMPIF R6 L33
     189 [-]: GETIMPORT R7 41 [0x89326C93]
     190 [-]: NAMECALL R7 R7 K42 [0x18D05D30]
     191 [-]: CALL R7 1 1  
     192 [-]: JUMPIFNOT R7 L80
L33: 193 [-]: JUMPIFNOT R0 L55
     194 [-]: FASTCALL1 62 R1 L34
     195 [-]: MOVE R8 R1   
     196 [-]: GETIMPORT R7 1 [0x7B998233]
     197 [-]: CALL R7 1 1  
L34: 198 [-]: JUMPIF R7 L55
     199 [-]: NAMECALL R7 R1 K43 [0x2047CFE7]
     200 [-]: CALL R7 1 1  
     201 [-]: JUMPIF R7 L55
     202 [-]: NAMECALL R7 R1 K44 [0x73901ACF]
     203 [-]: CALL R7 1 1  
     204 [-]: JUMPIF R7 L55
     205 [-]: FASTCALL1 62 R2 L35
     206 [-]: MOVE R8 R2   
     207 [-]: GETIMPORT R7 1 [0x7B998233]
     208 [-]: CALL R7 1 1  
L35: 209 [-]: JUMPIF R7 L55
     210 [-]: GETIMPORT R7 41 [0x89326C93]
     211 [-]: NAMECALL R7 R7 K42 [0x18D05D30]
     212 [-]: CALL R7 1 1  
     213 [-]: JUMPIFNOT R7 L36
     214 [-]: LOADB R9 1   
     215 [-]: NAMECALL R7 R2 K45 [0x07638E10]
     216 [-]: CALL R7 2 0  
     217 [-]: NAMECALL R9 R2 K46 [0xD1586535]
     218 [-]: CALL R9 1 1  
     219 [-]: NAMECALL R10 R2 K47 [0xCB3851B8]
     220 [-]: CALL R10 1 1 
     221 [-]: LOADB R11 0  
     222 [-]: NAMECALL R7 R2 K48 [0x589EF1C1]
     223 [-]: CALL R7 4 0  
L36: 224 [-]: JUMPIFNOT R6 L40
     225 [-]: GETIMPORT R7 41 [0x89326C93]
     226 [-]: NAMECALL R7 R7 K49 [0xB4364067]
     227 [-]: CALL R7 1 1  
     228 [-]: LOADN R10 1  
     229 [-]: GETIMPORT R11 51 [0x3F61BA1D]
     230 [-]: LENGTH R8 R11
     231 [-]: LOADN R9 1   
     232 [-]: FORNPREP R8 L40
L37: 233 [-]: GETIMPORT R12 51 [0x3F61BA1D]
     234 [-]: GETTABLE R11 R12 R10
     235 [-]: FASTCALL1 62 R11 L38
     236 [-]: MOVE R13 R11 
     237 [-]: GETIMPORT R12 1 [0x7B998233]
     238 [-]: CALL R12 1 1 
L38: 239 [-]: JUMPIF R12 L39
     240 [-]: MOVE R14 R11 
     241 [-]: NAMECALL R12 R7 K52 [0x0542D42B]
     242 [-]: CALL R12 2 1 
     243 [-]: JUMPIF R12 L39
     244 [-]: MOVE R14 R11 
     245 [-]: GETIMPORT R15 54 ["EMPTY_SYMBOL"]
     246 [-]: NAMECALL R12 R7 K55 [0x47901F07]
     247 [-]: CALL R12 3 0 
L39: 248 [-]: FORNLOOP R8 L37
L40: 249 [-]: LOADNIL R7   
     250 [-]: FASTCALL1 62 R3 L41
     251 [-]: MOVE R9 R3   
     252 [-]: GETIMPORT R8 1 [0x7B998233]
     253 [-]: CALL R8 1 1  
L41: 254 [-]: JUMPIF R8 L43
     255 [-]: NAMECALL R8 R3 K56 [0x6AF29BBE]
     256 [-]: CALL R8 1 1  
     257 [-]: MOVE R7 R8   
     258 [-]: NAMECALL R8 R2 K57 [0x6EACE7A7]
     259 [-]: CALL R8 1 1  
     260 [-]: SETTABLEKS R8 R7 K58 ["possessedAgentType"]
     261 [-]: NAMECALL R8 R2 K22 [0xFA9E477F]
     262 [-]: CALL R8 1 1  
     263 [-]: FASTCALL1 62 R8 L42
     264 [-]: MOVE R10 R8  
     265 [-]: GETIMPORT R9 1 [0x7B998233]
     266 [-]: CALL R9 1 1  
L42: 267 [-]: JUMPIF R9 L43
     268 [-]: NAMECALL R9 R8 K59 [0xAD1E0B4B]
     269 [-]: CALL R9 1 1  
     270 [-]: SETTABLEKS R9 R7 K60 ["possessedAgentTeam"]
L43: 271 [-]: GETIMPORT R8 41 [0x89326C93]
     272 [-]: NAMECALL R8 R8 K42 [0x18D05D30]
     273 [-]: CALL R8 1 1  
     274 [-]: JUMPIFNOT R8 L44
     275 [-]: MOVE R10 R1  
     276 [-]: LOADB R11 1  
     277 [-]: LOADB R12 0  
     278 [-]: LOADB R13 0  
     279 [-]: LOADB R14 1  
     280 [-]: NAMECALL R8 R2 K61 [0xDFBB9951]
     281 [-]: CALL R8 6 0  
L44: 282 [-]: FASTCALL1 62 R3 L45
     283 [-]: MOVE R9 R3   
     284 [-]: GETIMPORT R8 1 [0x7B998233]
     285 [-]: CALL R8 1 1  
L45: 286 [-]: JUMPIF R8 L47
     287 [-]: FASTCALL1 62 R7 L46
     288 [-]: MOVE R9 R7   
     289 [-]: GETIMPORT R8 1 [0x7B998233]
     290 [-]: CALL R8 1 1  
L46: 291 [-]: JUMPIF R8 L47
     292 [-]: MOVE R10 R7  
     293 [-]: NAMECALL R8 R3 K62 [0x9B230A42]
     294 [-]: CALL R8 2 0  
L47: 295 [-]: GETIMPORT R8 41 [0x89326C93]
     296 [-]: GETUPVAL R10 5
     297 [-]: NAMECALL R8 R8 K63 [0xC7FCADA9]
     298 [-]: CALL R8 2 1  
     299 [-]: LOADN R11 1  
     300 [-]: LENGTH R9 R8 
     301 [-]: LOADN R10 1  
     302 [-]: FORNPREP R9 L53
L48: 303 [-]: GETTABLE R13 R8 R11
     304 [-]: FASTCALL1 62 R13 L49
     305 [-]: GETIMPORT R12 1 [0x7B998233]
     306 [-]: CALL R12 1 1 
L49: 307 [-]: JUMPIF R12 L52
     308 [-]: GETTABLE R12 R8 R11
     309 [-]: LOADB R14 1  
     310 [-]: LOADB R15 1  
     311 [-]: NAMECALL R12 R12 K64 [0x768274D6]
     312 [-]: CALL R12 3 0 
     313 [-]: GETTABLE R12 R8 R11
     314 [-]: NAMECALL R12 R12 K65 [0x04347778]
     315 [-]: CALL R12 1 0 
     316 [-]: GETTABLE R12 R8 R11
     317 [-]: LOADB R14 1  
     318 [-]: NAMECALL R12 R12 K66 [0x320508C2]
     319 [-]: CALL R12 2 0 
     320 [-]: GETIMPORT R13 68 [0x1CA6772A]
     321 [-]: FASTCALL1 62 R13 L50
     322 [-]: GETIMPORT R12 1 [0x7B998233]
     323 [-]: CALL R12 1 1 
L50: 324 [-]: JUMPIF R12 L51
     325 [-]: GETTABLE R12 R8 R11
     326 [-]: GETIMPORT R14 68 [0x1CA6772A]
     327 [-]: NAMECALL R12 R12 K52 [0x0542D42B]
     328 [-]: CALL R12 2 1 
     329 [-]: JUMPIF R12 L51
     330 [-]: GETTABLE R12 R8 R11
     331 [-]: GETIMPORT R14 68 [0x1CA6772A]
     332 [-]: GETIMPORT R15 54 ["EMPTY_SYMBOL"]
     333 [-]: GETIMPORT R16 70 [0xA421AF95]
     334 [-]: LOADN R17 0  
     335 [-]: LOADK R18 K71 [40.5]
     336 [-]: LOADN R19 0  
     337 [-]: CALL R16 3 1 
     338 [-]: GETIMPORT R17 73 ["ZERO_ROTATION"]
     339 [-]: NAMECALL R12 R12 K55 [0x47901F07]
     340 [-]: CALL R12 5 0 
L51: 341 [-]: GETTABLE R12 R8 R11
     342 [-]: GETUPVAL R14 6
     343 [-]: NAMECALL R12 R12 K52 [0x0542D42B]
     344 [-]: CALL R12 2 1 
     345 [-]: JUMPIF R12 L52
     346 [-]: GETTABLE R12 R8 R11
     347 [-]: GETUPVAL R14 6
     348 [-]: GETIMPORT R15 54 ["EMPTY_SYMBOL"]
     349 [-]: NAMECALL R12 R12 K55 [0x47901F07]
     350 [-]: CALL R12 3 0 
L52: 351 [-]: FORNLOOP R9 L48
L53: 352 [-]: GETIMPORT R9 41 [0x89326C93]
     353 [-]: NAMECALL R9 R9 K42 [0x18D05D30]
     354 [-]: CALL R9 1 1  
     355 [-]: JUMPIFNOT R9 L78
     356 [-]: FASTCALL1 62 R2 L54
     357 [-]: MOVE R10 R2  
     358 [-]: GETIMPORT R9 1 [0x7B998233]
     359 [-]: CALL R9 1 1  
L54: 360 [-]: JUMPIF R9 L78
     361 [-]: GETIMPORT R9 75 [0xCBD666E1]
     362 [-]: LOADN R10 0  
     363 [-]: CALL R9 1 0  
     364 [-]: LOADN R11 0  
     365 [-]: NAMECALL R9 R2 K76 [0xC747816F]
     366 [-]: CALL R9 2 0  
     367 [-]: JUMP L78
    
L55: 368 [-]: JUMPIF R0 L78
     369 [-]: GETIMPORT R7 41 [0x89326C93]
     370 [-]: NAMECALL R7 R7 K49 [0xB4364067]
     371 [-]: CALL R7 1 1  
     372 [-]: GETIMPORT R11 51 [0x3F61BA1D]
     373 [-]: LENGTH R10 R11
     374 [-]: LOADN R8 1   
     375 [-]: LOADN R9 -1  
     376 [-]: FORNPREP R8 L59
L56: 377 [-]: GETIMPORT R14 51 [0x3F61BA1D]
     378 [-]: GETTABLE R13 R14 R10
     379 [-]: NAMECALL R11 R7 K77 [0xC9F6A7D7]
     380 [-]: CALL R11 2 1 
     381 [-]: FASTCALL1 62 R11 L57
     382 [-]: MOVE R13 R11 
     383 [-]: GETIMPORT R12 1 [0x7B998233]
     384 [-]: CALL R12 1 1 
L57: 385 [-]: JUMPIF R12 L58
     386 [-]: NAMECALL R12 R11 K15 [0xA2880940]
     387 [-]: CALL R12 1 0 
L58: 388 [-]: FORNLOOP R8 L56
L59: 389 [-]: FASTCALL1 62 R2 L60
     390 [-]: MOVE R9 R2   
     391 [-]: GETIMPORT R8 1 [0x7B998233]
     392 [-]: CALL R8 1 1  
L60: 393 [-]: JUMPIF R8 L78
     394 [-]: GETIMPORT R8 41 [0x89326C93]
     395 [-]: NAMECALL R8 R8 K42 [0x18D05D30]
     396 [-]: CALL R8 1 1  
     397 [-]: JUMPIFNOT R8 L61
     398 [-]: MOVE R10 R1  
     399 [-]: GETIMPORT R11 79 ["ZERO_VECTOR"]
     400 [-]: LOADB R12 1  
     401 [-]: LOADB R13 0  
     402 [-]: LOADB R14 1  
     403 [-]: NAMECALL R8 R2 K80 [0xCAA5DE6D]
     404 [-]: CALL R8 6 0  
L61: 405 [-]: NAMECALL R8 R2 K22 [0xFA9E477F]
     406 [-]: CALL R8 1 1  
     407 [-]: JUMPIFNOT R8 L62
     408 [-]: LOADB R11 1  
     409 [-]: NAMECALL R9 R8 K81 [0x555194BB]
     410 [-]: CALL R9 2 0  
     411 [-]: LOADB R11 1  
     412 [-]: NAMECALL R9 R8 K82 [0x2D427AB1]
     413 [-]: CALL R9 2 0  
L62: 414 [-]: GETIMPORT R9 41 [0x89326C93]
     415 [-]: GETIMPORT R11 84 [0x92AC4030]
     416 [-]: NAMECALL R9 R9 K63 [0xC7FCADA9]
     417 [-]: CALL R9 2 1  
     418 [-]: FASTCALL1 62 R9 L63
     419 [-]: MOVE R11 R9  
     420 [-]: GETIMPORT R10 1 [0x7B998233]
     421 [-]: CALL R10 1 1 
L63: 422 [-]: JUMPIF R10 L68
     423 [-]: LENGTH R10 R9
     424 [-]: LOADN R11 0  
     425 [-]: JUMPIFNOTLT R11 R10 L68
     426 [-]: GETTABLEN R11 R9 1
     427 [-]: FASTCALL1 62 R11 L64
     428 [-]: GETIMPORT R10 1 [0x7B998233]
     429 [-]: CALL R10 1 1 
L64: 430 [-]: JUMPIF R10 L68
     431 [-]: GETIMPORT R10 75 [0xCBD666E1]
     432 [-]: LOADN R11 0  
     433 [-]: CALL R10 1 0 
     434 [-]: FASTCALL1 62 R2 L65
     435 [-]: MOVE R11 R2  
     436 [-]: GETIMPORT R10 1 [0x7B998233]
     437 [-]: CALL R10 1 1 
L65: 438 [-]: JUMPIF R10 L66
     439 [-]: NAMECALL R10 R2 K22 [0xFA9E477F]
     440 [-]: CALL R10 1 1 
     441 [-]: MOVE R8 R10  
L66: 442 [-]: FASTCALL1 62 R8 L67
     443 [-]: MOVE R11 R8  
     444 [-]: GETIMPORT R10 1 [0x7B998233]
     445 [-]: CALL R10 1 1 
L67: 446 [-]: JUMPIF R10 L68
     447 [-]: GETUPVAL R12 1
     448 [-]: GETTABLEN R13 R9 1
     449 [-]: NAMECALL R10 R8 K23 [0xFBA09E89]
     450 [-]: CALL R10 3 0 
     451 [-]: GETUPVAL R12 7
     452 [-]: LOADN R13 1  
     453 [-]: NAMECALL R10 R8 K85 [0x6E0C2EE3]
     454 [-]: CALL R10 3 0 
     455 [-]: GETUPVAL R12 8
     456 [-]: LOADN R13 1  
     457 [-]: NAMECALL R10 R8 K85 [0x6E0C2EE3]
     458 [-]: CALL R10 3 0 
L68: 459 [-]: GETIMPORT R10 41 [0x89326C93]
     460 [-]: GETUPVAL R12 5
     461 [-]: NAMECALL R10 R10 K63 [0xC7FCADA9]
     462 [-]: CALL R10 2 1 
     463 [-]: LOADN R13 1  
     464 [-]: LENGTH R11 R10
     465 [-]: LOADN R12 1  
     466 [-]: FORNPREP R11 L75
L69: 467 [-]: GETTABLE R15 R10 R13
     468 [-]: FASTCALL1 62 R15 L70
     469 [-]: GETIMPORT R14 1 [0x7B998233]
     470 [-]: CALL R14 1 1 
L70: 471 [-]: JUMPIF R14 L74
     472 [-]: GETIMPORT R15 68 [0x1CA6772A]
     473 [-]: FASTCALL1 62 R15 L71
     474 [-]: GETIMPORT R14 1 [0x7B998233]
     475 [-]: CALL R14 1 1 
L71: 476 [-]: JUMPIF R14 L73
     477 [-]: GETTABLE R14 R10 R13
     478 [-]: GETIMPORT R16 68 [0x1CA6772A]
     479 [-]: NAMECALL R14 R14 K77 [0xC9F6A7D7]
     480 [-]: CALL R14 2 1 
     481 [-]: FASTCALL1 62 R14 L72
     482 [-]: MOVE R16 R14 
     483 [-]: GETIMPORT R15 1 [0x7B998233]
     484 [-]: CALL R15 1 1 
L72: 485 [-]: JUMPIF R15 L73
     486 [-]: NAMECALL R15 R14 K86 [0x1DB57C6B]
     487 [-]: CALL R15 1 0 
L73: 488 [-]: GETTABLE R14 R10 R13
     489 [-]: LOADB R16 0  
     490 [-]: LOADB R17 1  
     491 [-]: NAMECALL R14 R14 K64 [0x768274D6]
     492 [-]: CALL R14 3 0 
L74: 493 [-]: FORNLOOP R11 L69
L75: 494 [-]: FASTCALL1 62 R2 L76
     495 [-]: MOVE R12 R2  
     496 [-]: GETIMPORT R11 1 [0x7B998233]
     497 [-]: CALL R11 1 1 
L76: 498 [-]: JUMPIF R11 L78
     499 [-]: GETIMPORT R11 41 [0x89326C93]
     500 [-]: NAMECALL R11 R11 K42 [0x18D05D30]
     501 [-]: CALL R11 1 1 
     502 [-]: JUMPIFNOT R11 L77
     503 [-]: LOADB R13 0  
     504 [-]: NAMECALL R11 R2 K45 [0x07638E10]
     505 [-]: CALL R11 2 0 
L77: 506 [-]: GETIMPORT R13 37 [0x0469F296]
     507 [-]: LOADK R14 K87 ["TubificidRig"]
     508 [-]: CALL R13 1 -1
     509 [-]: NAMECALL R11 R2 K88 [0x26D544FC]
     510 [-]: CALL R11 -1 0
L78: 511 [-]: FASTCALL1 62 R2 L79
     512 [-]: MOVE R8 R2   
     513 [-]: GETIMPORT R7 1 [0x7B998233]
     514 [-]: CALL R7 1 1  
L79: 515 [-]: JUMPIF R7 L80
     516 [-]: LOADB R9 0   
     517 [-]: NAMECALL R7 R2 K9 [0xAA06860E]
     518 [-]: CALL R7 2 0  
L80: 519 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 2 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L9 
      22 [-]: GETIMPORT R8 6 [0xB1D7BFE5]
      23 [-]: NAMECALL R6 R3 K7 [0xA2356091]
      24 [-]: CALL R6 2 -1 
      25 [-]: NAMECALL R4 R3 K8 [0xDADDFB73]
      26 [-]: CALL R4 -1 1 
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 2 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L9 
      32 [-]: MOVE R7 R4   
      33 [-]: NAMECALL R5 R3 K9 [0x585FD25A]
      34 [-]: CALL R5 2 0  
L 6:  35 [-]: FASTCALL1 62 R4 L7
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 2 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIF R5 L9 
      40 [-]: NAMECALL R5 R4 K10 [0xD8140B94]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L8 
      43 [-]: NAMECALL R5 R4 K11 [0x6FB82A8B]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L9
L 8:  46 [-]: GETIMPORT R5 13 [0xCBD666E1]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: JUMPBACK L6  
L 9:  50 [-]: FASTCALL1 62 R2 L10
      51 [-]: MOVE R5 R2   
      52 [-]: GETIMPORT R4 2 [0x7B998233]
      53 [-]: CALL R4 1 1  
L10:  54 [-]: JUMPIF R4 L12
      55 [-]: FASTCALL1 62 R1 L11
      56 [-]: MOVE R5 R1   
      57 [-]: GETIMPORT R4 2 [0x7B998233]
      58 [-]: CALL R4 1 1  
L11:  59 [-]: JUMPIF R4 L12
      60 [-]: NAMECALL R4 R1 K14 [0x2047CFE7]
      61 [-]: CALL R4 1 1  
      62 [-]: JUMPIF R4 L12
      63 [-]: NAMECALL R4 R1 K15 [0x73901ACF]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIFNOT R4 L13
L12:  66 [-]: RETURN R0 0  
L13:  67 [-]: NAMECALL R4 R1 K16 [0x1AC1655C]
      68 [-]: CALL R4 1 1  
      69 [-]: GETUPVAL R7 0
      70 [-]: LOADN R8 25  
      71 [-]: LOADN R9 6   
      72 [-]: LOADN R10 0  
      73 [-]: NAMECALL R5 R4 K17 [0xA383DE31]
      74 [-]: CALL R5 5 0  
      75 [-]: GETIMPORT R5 19 [0x7C753606]
      76 [-]: LOADNIL R6   
      77 [-]: FASTCALL1 62 R6 L14
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 2 [0x7B998233]
      80 [-]: CALL R7 1 1  
L14:  81 [-]: JUMPIFNOT R7 L16
      82 [-]: NAMECALL R7 R1 K20 [0xD1586535]
      83 [-]: CALL R7 1 1  
      84 [-]: GETIMPORT R8 22 [0xC0DA2B81]
      85 [-]: GETUPVAL R11 1
      86 [-]: LOADB R12 1  
      87 [-]: NAMECALL R9 R2 K23 [0x003C792F]
      88 [-]: CALL R9 3 1  
      89 [-]: MOVE R10 R7  
      90 [-]: CALL R8 2 1  
      91 [-]: GETIMPORT R9 22 [0xC0DA2B81]
      92 [-]: GETUPVAL R12 2
      93 [-]: LOADB R13 1  
      94 [-]: NAMECALL R10 R2 K23 [0x003C792F]
      95 [-]: CALL R10 3 1 
      96 [-]: MOVE R11 R7  
      97 [-]: CALL R9 2 1  
      98 [-]: JUMPIFNOTLT R8 R9 L15
      99 [-]: GETUPVAL R6 1
     100 [-]: JUMP L16
    
L15: 101 [-]: GETUPVAL R6 2
     102 [-]: GETIMPORT R5 25 [0xAC4E5182]
L16: 103 [-]: GETIMPORT R7 27 [0x89326C93]
     104 [-]: NAMECALL R7 R7 K28 [0x18D05D30]
     105 [-]: CALL R7 1 1  
     106 [-]: JUMPIFNOT R7 L17
     107 [-]: NAMECALL R7 R1 K29 [0x467C327C]
     108 [-]: CALL R7 1 0  
L17: 109 [-]: LOADB R9 0   
     110 [-]: NAMECALL R7 R1 K30 [0xC1E47344]
     111 [-]: CALL R7 2 0  
     112 [-]: LOADB R9 0   
     113 [-]: NAMECALL R7 R1 K31 [0xE39D0733]
     114 [-]: CALL R7 2 0  
     115 [-]: NAMECALL R7 R1 K32 [0x0B4BCFB6]
     116 [-]: CALL R7 1 1  
     117 [-]: FASTCALL1 62 R7 L18
     118 [-]: MOVE R9 R7   
     119 [-]: GETIMPORT R8 2 [0x7B998233]
     120 [-]: CALL R8 1 1  
L18: 121 [-]: JUMPIF R8 L19
     122 [-]: NAMECALL R11 R7 K33 [0xCD5BD03D]
     123 [-]: CALL R11 1 1 
     124 [-]: GETIMPORT R12 35 [0xA421AF95]
     125 [-]: LOADN R13 0  
     126 [-]: LOADN R14 4  
     127 [-]: LOADN R15 -8 
     128 [-]: CALL R12 3 1 
     129 [-]: ADD R10 R11 R12
     130 [-]: NAMECALL R8 R7 K36 [0x3151A42C]
     131 [-]: CALL R8 2 0  
L19: 132 [-]: MOVE R10 R5  
     133 [-]: LOADB R11 0  
     134 [-]: LOADN R12 3  
     135 [-]: LOADN R13 1  
     136 [-]: LOADB R14 1  
     137 [-]: NAMECALL R8 R1 K37 [0x7027C544]
     138 [-]: CALL R8 6 1  
     139 [-]: GETIMPORT R11 39 [0x0469F296]
     140 [-]: LOADK R12 K40 ["Land"]
     141 [-]: CALL R11 1 -1
     142 [-]: NAMECALL R9 R5 K41 [0x11CCB9FF]
     143 [-]: CALL R9 -1 1 
     144 [-]: MUL R9 R9 R8 
     145 [-]: MOVE R12 R5  
     146 [-]: LOADB R13 0  
     147 [-]: LOADN R14 3  
     148 [-]: LOADN R15 1  
     149 [-]: LOADB R16 1  
     150 [-]: NAMECALL R10 R2 K37 [0x7027C544]
     151 [-]: CALL R10 6 0 
     152 [-]: GETIMPORT R10 13 [0xCBD666E1]
     153 [-]: LOADN R11 0  
     154 [-]: CALL R10 1 0 
     155 [-]: LOADNIL R10  
     156 [-]: LOADNIL R11  
     157 [-]: LOADNIL R12  
     158 [-]: FASTCALL1 62 R1 L20
     159 [-]: MOVE R14 R1  
     160 [-]: GETIMPORT R13 2 [0x7B998233]
     161 [-]: CALL R13 1 1 
L20: 162 [-]: JUMPIF R13 L26
     163 [-]: GETIMPORT R14 43 [0x3BC09C4F]
     164 [-]: FASTCALL1 62 R14 L21
     165 [-]: GETIMPORT R13 2 [0x7B998233]
     166 [-]: CALL R13 1 1 
L21: 167 [-]: JUMPIF R13 L22
     168 [-]: GETIMPORT R15 43 [0x3BC09C4F]
     169 [-]: GETIMPORT R16 39 [0x0469F296]
     170 [-]: LOADK R17 K44 ["GAME_C1_SPINE2"]
     171 [-]: CALL R16 1 1 
     172 [-]: GETIMPORT R17 46 ["ZERO_VECTOR"]
     173 [-]: GETIMPORT R18 48 ["ZERO_ROTATION"]
     174 [-]: NAMECALL R13 R1 K49 [0x47901F07]
     175 [-]: CALL R13 5 1 
     176 [-]: MOVE R10 R13 
L22: 177 [-]: GETIMPORT R14 51 [0xC19D9958]
     178 [-]: FASTCALL1 62 R14 L23
     179 [-]: GETIMPORT R13 2 [0x7B998233]
     180 [-]: CALL R13 1 1 
L23: 181 [-]: JUMPIF R13 L24
     182 [-]: GETIMPORT R15 51 [0xC19D9958]
     183 [-]: GETIMPORT R16 39 [0x0469F296]
     184 [-]: LOADK R17 K44 ["GAME_C1_SPINE2"]
     185 [-]: CALL R16 1 1 
     186 [-]: GETIMPORT R17 46 ["ZERO_VECTOR"]
     187 [-]: GETIMPORT R18 48 ["ZERO_ROTATION"]
     188 [-]: NAMECALL R13 R1 K49 [0x47901F07]
     189 [-]: CALL R13 5 1 
     190 [-]: MOVE R11 R13 
L24: 191 [-]: GETIMPORT R14 53 [0x87616FE1]
     192 [-]: FASTCALL1 62 R14 L25
     193 [-]: GETIMPORT R13 2 [0x7B998233]
     194 [-]: CALL R13 1 1 
L25: 195 [-]: JUMPIF R13 L26
     196 [-]: GETIMPORT R15 53 [0x87616FE1]
     197 [-]: GETIMPORT R16 39 [0x0469F296]
     198 [-]: LOADK R17 K44 ["GAME_C1_SPINE2"]
     199 [-]: CALL R16 1 1 
     200 [-]: GETIMPORT R17 46 ["ZERO_VECTOR"]
     201 [-]: GETIMPORT R18 55 [0x00046924]
     202 [-]: LOADN R19 0  
     203 [-]: LOADN R20 90 
     204 [-]: LOADN R21 0  
     205 [-]: CALL R18 3 -1
     206 [-]: NAMECALL R13 R1 K49 [0x47901F07]
     207 [-]: CALL R13 -1 1
     208 [-]: MOVE R12 R13 
L26: 209 [-]: LOADN R13 0  
     210 [-]: JUMPIFNOTLT R13 R8 L35
     211 [-]: LOADN R13 0  
     212 [-]: LOADN R14 0  
     213 [-]: GETUPVAL R18 3
     214 [-]: LOADB R19 1  
     215 [-]: NAMECALL R16 R2 K23 [0x003C792F]
     216 [-]: CALL R16 3 1 
     217 [-]: GETIMPORT R17 57 [0x492C7F2A]
     218 [-]: GETIMPORT R18 59 [0xB1B741C8]
     219 [-]: GETUPVAL R21 3
     220 [-]: LOADB R22 1  
     221 [-]: NAMECALL R19 R2 K60 [0xEA0832EA]
     222 [-]: CALL R19 3 -1
     223 [-]: CALL R17 -1 1
     224 [-]: ADD R15 R16 R17
     225 [-]: GETIMPORT R16 35 [0xA421AF95]
     226 [-]: CALL R16 0 1 
     227 [-]: GETIMPORT R17 55 [0x00046924]
     228 [-]: CALL R17 0 1 
     229 [-]: GETIMPORT R18 35 [0xA421AF95]
     230 [-]: CALL R18 0 1 
     231 [-]: GETIMPORT R19 55 [0x00046924]
     232 [-]: CALL R19 0 1 
     233 [-]: GETIMPORT R20 39 [0x0469F296]
     234 [-]: LOADK R21 K61 ["Tenno"]
     235 [-]: CALL R20 1 1 
     236 [-]: GETIMPORT R21 39 [0x0469F296]
     237 [-]: LOADK R22 K62 ["GAME_C1_ROOT"]
     238 [-]: CALL R21 1 1 
     239 [-]: LOADB R22 1  
     240 [-]: MOVE R25 R20 
     241 [-]: MOVE R26 R21 
     242 [-]: LOADN R27 1  
     243 [-]: MOVE R28 R18 
     244 [-]: MOVE R29 R19 
     245 [-]: NAMECALL R23 R5 K63 [0x4137833A]
     246 [-]: CALL R23 6 1 
     247 [-]: LOADB R24 0  
L27: 248 [-]: JUMPIFNOT R23 L35
     249 [-]: FASTCALL1 62 R1 L28
     250 [-]: MOVE R26 R1  
     251 [-]: GETIMPORT R25 2 [0x7B998233]
     252 [-]: CALL R25 1 1 
L28: 253 [-]: JUMPIF R25 L35
     254 [-]: NAMECALL R25 R1 K14 [0x2047CFE7]
     255 [-]: CALL R25 1 1 
     256 [-]: JUMPIF R25 L35
     257 [-]: NAMECALL R25 R1 K15 [0x73901ACF]
     258 [-]: CALL R25 1 1 
     259 [-]: JUMPIF R25 L35
     260 [-]: JUMPIFNOTLE R14 R8 L35
     261 [-]: FASTCALL1 62 R2 L29
     262 [-]: MOVE R26 R2  
     263 [-]: GETIMPORT R25 2 [0x7B998233]
     264 [-]: CALL R25 1 1 
L29: 265 [-]: JUMPIF R25 L35
     266 [-]: GETIMPORT R25 65 [0x67652851]
     267 [-]: CALL R25 0 1 
     268 [-]: ADD R14 R14 R25
     269 [-]: GETIMPORT R25 67 [0x42DCC9F5]
     270 [-]: DIV R26 R14 R8
     271 [-]: LOADN R27 0  
     272 [-]: LOADN R28 1  
     273 [-]: CALL R25 3 1 
     274 [-]: MOVE R13 R25 
     275 [-]: JUMPXEQKN R9 K68 L30 [0]
     276 [-]: JUMPIFNOTLT R14 R9 L31
L30: 277 [-]: GETUPVAL R27 3
     278 [-]: LOADB R28 1  
     279 [-]: NAMECALL R25 R2 K60 [0xEA0832EA]
     280 [-]: CALL R25 3 1 
     281 [-]: GETUPVAL R28 3
     282 [-]: LOADB R29 1  
     283 [-]: NAMECALL R26 R2 K23 [0x003C792F]
     284 [-]: CALL R26 3 1 
     285 [-]: GETIMPORT R27 57 [0x492C7F2A]
     286 [-]: GETIMPORT R28 59 [0xB1B741C8]
     287 [-]: MOVE R29 R25 
     288 [-]: CALL R27 2 1 
     289 [-]: ADD R15 R26 R27
     290 [-]: MOVE R28 R20 
     291 [-]: MOVE R29 R21 
     292 [-]: MOVE R30 R13 
     293 [-]: MOVE R31 R16 
     294 [-]: MOVE R32 R17 
     295 [-]: NAMECALL R26 R5 K63 [0x4137833A]
     296 [-]: CALL R26 6 1 
     297 [-]: MOVE R23 R26 
     298 [-]: NAMECALL R26 R2 K69 [0x5280B883]
     299 [-]: CALL R26 1 1 
     300 [-]: GETIMPORT R28 57 [0x492C7F2A]
     301 [-]: SUB R29 R16 R18
     302 [-]: MOVE R30 R26 
     303 [-]: CALL R28 2 1 
     304 [-]: ADD R27 R15 R28
     305 [-]: SUB R28 R26 R17
     306 [-]: MOVE R31 R27 
     307 [-]: MOVE R32 R28 
     308 [-]: LOADB R33 0  
     309 [-]: NAMECALL R29 R1 K70 [0x589EF1C1]
     310 [-]: CALL R29 4 0 
     311 [-]: JUMP L32
    
L31: 312 [-]: JUMPXEQKB R24 0 L32 NOT
     313 [-]: GETIMPORT R25 27 [0x89326C93]
     314 [-]: NAMECALL R25 R25 K28 [0x18D05D30]
     315 [-]: CALL R25 1 1 
     316 [-]: JUMPIFNOT R25 L32
     317 [-]: MOVE R27 R2  
     318 [-]: GETUPVAL R28 3
     319 [-]: NAMECALL R25 R1 K71 [0xB6B094B2]
     320 [-]: CALL R25 3 0 
     321 [-]: GETIMPORT R27 59 [0xB1B741C8]
     322 [-]: GETIMPORT R28 73 [0x9C06C769]
     323 [-]: NAMECALL R25 R1 K74 [0xE28AA928]
     324 [-]: CALL R25 3 0 
     325 [-]: LOADB R24 1  
     326 [-]: JUMP L35
    
L32: 327 [-]: LOADK R25 K75 [0.70999999999999996]
     328 [-]: JUMPIFNOTLT R25 R13 L34
     329 [-]: JUMPIFNOT R22 L34
     330 [-]: GETIMPORT R27 77 [0x266EED20]
     331 [-]: GETUPVAL R28 3
     332 [-]: GETIMPORT R29 46 ["ZERO_VECTOR"]
     333 [-]: GETIMPORT R30 48 ["ZERO_ROTATION"]
     334 [-]: NAMECALL R25 R2 K49 [0x47901F07]
     335 [-]: CALL R25 5 0 
     336 [-]: GETIMPORT R27 79 [0x2FA6BE32]
     337 [-]: GETUPVAL R28 3
     338 [-]: GETIMPORT R29 46 ["ZERO_VECTOR"]
     339 [-]: GETIMPORT R30 48 ["ZERO_ROTATION"]
     340 [-]: NAMECALL R25 R2 K49 [0x47901F07]
     341 [-]: CALL R25 5 0 
     342 [-]: LOADB R22 0  
     343 [-]: FASTCALL1 62 R12 L33
     344 [-]: MOVE R26 R12 
     345 [-]: GETIMPORT R25 2 [0x7B998233]
     346 [-]: CALL R25 1 1 
L33: 347 [-]: JUMPIF R25 L34
     348 [-]: NAMECALL R25 R12 K80 [0xA2880940]
     349 [-]: CALL R25 1 0 
L34: 350 [-]: GETIMPORT R25 13 [0xCBD666E1]
     351 [-]: LOADN R26 0  
     352 [-]: CALL R25 1 0 
     353 [-]: JUMPBACK L27 
L35: 354 [-]: FASTCALL1 62 R1 L36
     355 [-]: MOVE R14 R1  
     356 [-]: GETIMPORT R13 2 [0x7B998233]
     357 [-]: CALL R13 1 1 
L36: 358 [-]: JUMPIF R13 L37
     359 [-]: NAMECALL R13 R1 K14 [0x2047CFE7]
     360 [-]: CALL R13 1 1 
     361 [-]: JUMPIF R13 L37
     362 [-]: NAMECALL R13 R1 K15 [0x73901ACF]
     363 [-]: CALL R13 1 1 
     364 [-]: JUMPIFNOT R13 L38
L37: 365 [-]: RETURN R0 0  
L38: 366 [-]: GETUPVAL R13 4
     367 [-]: MOVE R14 R2  
     368 [-]: LOADB R15 1  
     369 [-]: CALL R13 2 0 
     370 [-]: GETUPVAL R13 5
     371 [-]: LOADB R14 1  
     372 [-]: MOVE R15 R1  
     373 [-]: MOVE R16 R2  
     374 [-]: CALL R13 3 0 
     375 [-]: FASTCALL1 62 R1 L39
     376 [-]: MOVE R14 R1  
     377 [-]: GETIMPORT R13 2 [0x7B998233]
     378 [-]: CALL R13 1 1 
L39: 379 [-]: JUMPIF R13 L41
     380 [-]: FASTCALL1 62 R4 L40
     381 [-]: MOVE R14 R4  
     382 [-]: GETIMPORT R13 2 [0x7B998233]
     383 [-]: CALL R13 1 1 
L40: 384 [-]: JUMPIF R13 L41
     385 [-]: GETUPVAL R15 0
     386 [-]: NAMECALL R13 R4 K81 [0x8E3E343E]
     387 [-]: CALL R13 2 0 
L41: 388 [-]: FASTCALL1 62 R10 L42
     389 [-]: MOVE R14 R10 
     390 [-]: GETIMPORT R13 2 [0x7B998233]
     391 [-]: CALL R13 1 1 
L42: 392 [-]: JUMPIF R13 L43
     393 [-]: NAMECALL R13 R10 K80 [0xA2880940]
     394 [-]: CALL R13 1 0 
L43: 395 [-]: FASTCALL1 62 R11 L44
     396 [-]: MOVE R14 R11 
     397 [-]: GETIMPORT R13 2 [0x7B998233]
     398 [-]: CALL R13 1 1 
L44: 399 [-]: JUMPIF R13 L45
     400 [-]: NAMECALL R13 R11 K80 [0xA2880940]
     401 [-]: CALL R13 1 0 
L45: 402 [-]: LOADN R15 0  
     403 [-]: NAMECALL R13 R1 K82 [0x66472BF5]
     404 [-]: CALL R13 2 0 
     405 [-]: FASTCALL1 62 R7 L46
     406 [-]: MOVE R14 R7  
     407 [-]: GETIMPORT R13 2 [0x7B998233]
     408 [-]: CALL R13 1 1 
L46: 409 [-]: JUMPIF R13 L47
     410 [-]: GETIMPORT R15 84 [0xB009BBC6]
     411 [-]: NAMECALL R16 R7 K85 [0xCDE10C4A]
     412 [-]: CALL R16 1 -1
     413 [-]: CALL R15 -1 1
     414 [-]: NAMECALL R15 R15 K86 [0xAA3F5470]
     415 [-]: CALL R15 1 -1
     416 [-]: NAMECALL R13 R7 K36 [0x3151A42C]
     417 [-]: CALL R13 -1 0
L47: 418 [-]: GETIMPORT R13 13 [0xCBD666E1]
     419 [-]: LOADN R14 0  
     420 [-]: CALL R13 1 0 
     421 [-]: GETIMPORT R15 88 [0xBE190284]
     422 [-]: NAMECALL R15 R15 K89 [0xEF893AEC]
     423 [-]: CALL R15 1 1 
     424 [-]: GETTABLEKS R14 R15 K90 ["tier"]
     425 [-]: LOADN R15 0  
     426 [-]: JUMPIFLT R15 R14 L48
     427 [-]: LOADB R13 0 +1
L48: 428 [-]: LOADB R13 1  
L49: 429 [-]: GETIMPORT R15 93 ["DragonHudTracker"]
     430 [-]: FASTCALL1 62 R15 L50
     431 [-]: GETIMPORT R14 2 [0x7B998233]
     432 [-]: CALL R14 1 1 
L50: 433 [-]: JUMPIF R14 L51
     434 [-]: GETIMPORT R14 95 ["SetProgressMode"]
     435 [-]: LOADB R15 1  
     436 [-]: LOADB R16 1  
     437 [-]: CALL R14 2 0 
     438 [-]: GETIMPORT R14 97 ["SetProgress"]
     439 [-]: LOADN R15 1  
     440 [-]: LOADB R16 1  
     441 [-]: CALL R14 2 0 
     442 [-]: JUMPIF R13 L51
     443 [-]: GETIMPORT R14 99 ["SetVisible"]
     444 [-]: LOADB R15 1  
     445 [-]: CALL R14 1 0 
L51: 446 [-]: GETIMPORT R14 101 [0x4D79E26B]
     447 [-]: JUMPIF R13 L52
     448 [-]: MULK R14 R14 K102 [2]
L52: 449 [-]: MOVE R15 R14 
L53: 450 [-]: FASTCALL1 62 R2 L54
     451 [-]: MOVE R17 R2  
     452 [-]: GETIMPORT R16 2 [0x7B998233]
     453 [-]: CALL R16 1 1 
L54: 454 [-]: JUMPIF R16 L58
     455 [-]: NAMECALL R16 R2 K14 [0x2047CFE7]
     456 [-]: CALL R16 1 1 
     457 [-]: JUMPIF R16 L58
     458 [-]: NAMECALL R16 R2 K15 [0x73901ACF]
     459 [-]: CALL R16 1 1 
     460 [-]: JUMPIF R16 L58
     461 [-]: FASTCALL1 62 R1 L55
     462 [-]: MOVE R17 R1  
     463 [-]: GETIMPORT R16 2 [0x7B998233]
     464 [-]: CALL R16 1 1 
L55: 465 [-]: JUMPIF R16 L58
     466 [-]: NAMECALL R16 R1 K14 [0x2047CFE7]
     467 [-]: CALL R16 1 1 
     468 [-]: JUMPIF R16 L58
     469 [-]: NAMECALL R16 R1 K15 [0x73901ACF]
     470 [-]: CALL R16 1 1 
     471 [-]: JUMPIF R16 L58
     472 [-]: NAMECALL R16 R2 K103 [0xBDA907EB]
     473 [-]: CALL R16 1 1 
     474 [-]: JUMPIFNOT R16 L58
     475 [-]: GETIMPORT R16 105 ["teleportedOnDragon"]
     476 [-]: JUMPIF R16 L58
     477 [-]: LOADN R16 0  
     478 [-]: JUMPIFNOTLT R16 R15 L58
     479 [-]: GETIMPORT R17 93 ["DragonHudTracker"]
     480 [-]: FASTCALL1 62 R17 L56
     481 [-]: GETIMPORT R16 2 [0x7B998233]
     482 [-]: CALL R16 1 1 
L56: 483 [-]: JUMPIF R16 L57
     484 [-]: GETIMPORT R16 97 ["SetProgress"]
     485 [-]: DIV R17 R15 R14
     486 [-]: LOADB R18 1  
     487 [-]: CALL R16 2 0 
L57: 488 [-]: GETIMPORT R16 65 [0x67652851]
     489 [-]: CALL R16 0 1 
     490 [-]: SUB R15 R15 R16
     491 [-]: GETIMPORT R16 106 ["_T"]
     492 [-]: SETTABLEKS R15 R16 K107 ["flyingDragonControlTime"]
     493 [-]: NAMECALL R16 R2 K3 [0xDE321E6F]
     494 [-]: CALL R16 1 1 
     495 [-]: NAMECALL R16 R16 K108 [0xEFD0FDE2]
     496 [-]: CALL R16 1 1 
     497 [-]: MOVE R19 R16 
     498 [-]: NAMECALL R17 R2 K109 [0x98776060]
     499 [-]: CALL R17 2 0 
     500 [-]: GETIMPORT R17 13 [0xCBD666E1]
     501 [-]: LOADN R18 0  
     502 [-]: CALL R17 1 0 
     503 [-]: JUMPBACK L53 
L58: 504 [-]: GETIMPORT R16 106 ["_T"]
     505 [-]: GETIMPORT R17 88 [0xBE190284]
     506 [-]: NAMECALL R17 R17 K110 [0xAE962FA0]
     507 [-]: CALL R17 1 1 
     508 [-]: SETTABLEKS R17 R16 K111 ["lastDragonTransferenceTime"]
     509 [-]: GETIMPORT R16 105 ["teleportedOnDragon"]
     510 [-]: JUMPIF R16 L66
     511 [-]: GETIMPORT R17 93 ["DragonHudTracker"]
     512 [-]: FASTCALL1 62 R17 L59
     513 [-]: GETIMPORT R16 2 [0x7B998233]
     514 [-]: CALL R16 1 1 
L59: 515 [-]: JUMPIF R16 L60
     516 [-]: GETIMPORT R16 95 ["SetProgressMode"]
     517 [-]: LOADB R17 0  
     518 [-]: LOADB R18 1  
     519 [-]: CALL R16 2 0 
     520 [-]: JUMPIF R13 L60
     521 [-]: GETIMPORT R16 99 ["SetVisible"]
     522 [-]: LOADB R17 0  
     523 [-]: CALL R16 1 0 
L60: 524 [-]: GETUPVAL R16 4
     525 [-]: MOVE R17 R2  
     526 [-]: LOADB R18 0  
     527 [-]: CALL R16 2 0 
     528 [-]: GETUPVAL R16 5
     529 [-]: LOADB R17 0  
     530 [-]: MOVE R18 R1  
     531 [-]: MOVE R19 R2  
     532 [-]: CALL R16 3 0 
     533 [-]: GETIMPORT R18 113 [0xF503DB36]
     534 [-]: LOADB R19 0  
     535 [-]: LOADN R20 3  
     536 [-]: LOADN R21 1  
     537 [-]: LOADB R22 1  
     538 [-]: NAMECALL R16 R1 K37 [0x7027C544]
     539 [-]: CALL R16 6 1 
     540 [-]: MOVE R8 R16  
     541 [-]: GETIMPORT R18 113 [0xF503DB36]
     542 [-]: LOADB R19 0  
     543 [-]: LOADN R20 3  
     544 [-]: LOADN R21 1  
     545 [-]: LOADB R22 1  
     546 [-]: NAMECALL R16 R2 K37 [0x7027C544]
     547 [-]: CALL R16 6 0 
     548 [-]: GETIMPORT R18 115 [0x2557D13B]
     549 [-]: GETUPVAL R19 3
     550 [-]: GETIMPORT R20 46 ["ZERO_VECTOR"]
     551 [-]: GETIMPORT R21 48 ["ZERO_ROTATION"]
     552 [-]: NAMECALL R16 R2 K49 [0x47901F07]
     553 [-]: CALL R16 5 0 
     554 [-]: GETIMPORT R18 117 [0x7E6F5FE5]
     555 [-]: GETUPVAL R19 3
     556 [-]: GETIMPORT R20 46 ["ZERO_VECTOR"]
     557 [-]: GETIMPORT R21 48 ["ZERO_ROTATION"]
     558 [-]: NAMECALL R16 R2 K49 [0x47901F07]
     559 [-]: CALL R16 5 0 
     560 [-]: GETIMPORT R16 13 [0xCBD666E1]
     561 [-]: LOADN R17 0  
     562 [-]: CALL R16 1 0 
     563 [-]: LOADN R16 0  
     564 [-]: JUMPIFNOTLT R16 R8 L64
     565 [-]: LOADN R16 0  
     566 [-]: LOADN R17 0  
     567 [-]: GETUPVAL R21 3
     568 [-]: LOADB R22 1  
     569 [-]: NAMECALL R19 R2 K23 [0x003C792F]
     570 [-]: CALL R19 3 1 
     571 [-]: GETIMPORT R20 57 [0x492C7F2A]
     572 [-]: GETIMPORT R21 59 [0xB1B741C8]
     573 [-]: GETUPVAL R24 3
     574 [-]: LOADB R25 1  
     575 [-]: NAMECALL R22 R2 K60 [0xEA0832EA]
     576 [-]: CALL R22 3 -1
     577 [-]: CALL R20 -1 1
     578 [-]: ADD R18 R19 R20
     579 [-]: GETIMPORT R19 35 [0xA421AF95]
     580 [-]: CALL R19 0 1 
     581 [-]: GETIMPORT R20 55 [0x00046924]
     582 [-]: CALL R20 0 1 
     583 [-]: GETIMPORT R21 35 [0xA421AF95]
     584 [-]: CALL R21 0 1 
     585 [-]: GETIMPORT R22 55 [0x00046924]
     586 [-]: CALL R22 0 1 
     587 [-]: GETIMPORT R23 39 [0x0469F296]
     588 [-]: LOADK R24 K61 ["Tenno"]
     589 [-]: CALL R23 1 1 
     590 [-]: GETIMPORT R24 39 [0x0469F296]
     591 [-]: LOADK R25 K62 ["GAME_C1_ROOT"]
     592 [-]: CALL R24 1 1 
     593 [-]: GETIMPORT R25 113 [0xF503DB36]
     594 [-]: MOVE R27 R23 
     595 [-]: MOVE R28 R24 
     596 [-]: LOADN R29 1  
     597 [-]: MOVE R30 R21 
     598 [-]: MOVE R31 R22 
     599 [-]: NAMECALL R25 R25 K63 [0x4137833A]
     600 [-]: CALL R25 6 1 
L61: 601 [-]: JUMPIFNOT R25 L64
     602 [-]: FASTCALL1 62 R1 L62
     603 [-]: MOVE R27 R1  
     604 [-]: GETIMPORT R26 2 [0x7B998233]
     605 [-]: CALL R26 1 1 
L62: 606 [-]: JUMPIF R26 L64
     607 [-]: NAMECALL R26 R1 K14 [0x2047CFE7]
     608 [-]: CALL R26 1 1 
     609 [-]: JUMPIF R26 L64
     610 [-]: NAMECALL R26 R1 K15 [0x73901ACF]
     611 [-]: CALL R26 1 1 
     612 [-]: JUMPIF R26 L64
     613 [-]: JUMPIFNOTLE R17 R8 L64
     614 [-]: FASTCALL1 62 R2 L63
     615 [-]: MOVE R27 R2  
     616 [-]: GETIMPORT R26 2 [0x7B998233]
     617 [-]: CALL R26 1 1 
L63: 618 [-]: JUMPIF R26 L64
     619 [-]: GETIMPORT R26 65 [0x67652851]
     620 [-]: CALL R26 0 1 
     621 [-]: ADD R17 R17 R26
     622 [-]: GETIMPORT R26 67 [0x42DCC9F5]
     623 [-]: DIV R27 R17 R8
     624 [-]: LOADN R28 0  
     625 [-]: LOADN R29 1  
     626 [-]: CALL R26 3 1 
     627 [-]: MOVE R16 R26 
     628 [-]: GETUPVAL R28 3
     629 [-]: LOADB R29 1  
     630 [-]: NAMECALL R26 R2 K60 [0xEA0832EA]
     631 [-]: CALL R26 3 1 
     632 [-]: GETUPVAL R29 3
     633 [-]: LOADB R30 1  
     634 [-]: NAMECALL R27 R2 K23 [0x003C792F]
     635 [-]: CALL R27 3 1 
     636 [-]: GETIMPORT R28 57 [0x492C7F2A]
     637 [-]: GETIMPORT R29 59 [0xB1B741C8]
     638 [-]: MOVE R30 R26 
     639 [-]: CALL R28 2 1 
     640 [-]: ADD R18 R27 R28
     641 [-]: GETIMPORT R27 113 [0xF503DB36]
     642 [-]: MOVE R29 R23 
     643 [-]: MOVE R30 R24 
     644 [-]: MOVE R31 R16 
     645 [-]: MOVE R32 R19 
     646 [-]: MOVE R33 R20 
     647 [-]: NAMECALL R27 R27 K63 [0x4137833A]
     648 [-]: CALL R27 6 1 
     649 [-]: MOVE R25 R27 
     650 [-]: NAMECALL R27 R2 K69 [0x5280B883]
     651 [-]: CALL R27 1 1 
     652 [-]: GETIMPORT R29 57 [0x492C7F2A]
     653 [-]: SUB R30 R19 R21
     654 [-]: MOVE R31 R27 
     655 [-]: CALL R29 2 1 
     656 [-]: ADD R28 R18 R29
     657 [-]: SUB R29 R27 R20
     658 [-]: MOVE R32 R28 
     659 [-]: MOVE R33 R29 
     660 [-]: LOADB R34 0  
     661 [-]: NAMECALL R30 R1 K70 [0x589EF1C1]
     662 [-]: CALL R30 4 0 
     663 [-]: GETIMPORT R30 13 [0xCBD666E1]
     664 [-]: LOADN R31 0  
     665 [-]: CALL R30 1 0 
     666 [-]: JUMPBACK L61 
L64: 667 [-]: FASTCALL1 62 R1 L65
     668 [-]: MOVE R17 R1  
     669 [-]: GETIMPORT R16 2 [0x7B998233]
     670 [-]: CALL R16 1 1 
L65: 671 [-]: JUMPIF R16 L66
     672 [-]: LOADNIL R18  
     673 [-]: LOADB R19 0  
     674 [-]: LOADN R20 3  
     675 [-]: LOADN R21 1  
     676 [-]: LOADB R22 0  
     677 [-]: NAMECALL R16 R1 K37 [0x7027C544]
     678 [-]: CALL R16 6 0 
L66: 679 [-]: FASTCALL1 62 R1 L67
     680 [-]: MOVE R17 R1  
     681 [-]: GETIMPORT R16 2 [0x7B998233]
     682 [-]: CALL R16 1 1 
L67: 683 [-]: JUMPIF R16 L68
     684 [-]: LOADB R18 1  
     685 [-]: NAMECALL R16 R1 K30 [0xC1E47344]
     686 [-]: CALL R16 2 0 
     687 [-]: LOADB R18 1  
     688 [-]: NAMECALL R16 R1 K31 [0xE39D0733]
     689 [-]: CALL R16 2 0 
L68: 690 [-]: GETIMPORT R16 106 ["_T"]
     691 [-]: LOADB R17 0  
     692 [-]: SETTABLEKS R17 R16 K104 ["teleportedOnDragon"]
     693 [-]: FASTCALL1 62 R1 L69
     694 [-]: MOVE R17 R1  
     695 [-]: GETIMPORT R16 2 [0x7B998233]
     696 [-]: CALL R16 1 1 
L69: 697 [-]: JUMPIF R16 L70
     698 [-]: NAMECALL R16 R1 K29 [0x467C327C]
     699 [-]: CALL R16 1 0 
L70: 700 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0xB7CBD06B]
       1 [-]: LOADN R5 52  
       2 [-]: LOADN R6 90  
       3 [-]: CALL R4 2 1  
       4 [-]: GETIMPORT R5 3 [0x9BAFFFE3]
       5 [-]: MOVE R6 R2   
       6 [-]: MOVE R7 R3   
       7 [-]: MOVE R10 R1  
       8 [-]: NAMECALL R8 R4 K4 [0x3B93153D]
       9 [-]: CALL R8 2 -1 
      10 [-]: CALL R5 -1 1 
      11 [-]: MOVE R8 R5   
      12 [-]: MOVE R9 R5   
      13 [-]: LOADB R10 0  
      14 [-]: NAMECALL R6 R0 K5 [0xCBF89887]
      15 [-]: CALL R6 4 0  
      16 [-]: GETIMPORT R6 7 [0x3D106989]
      17 [-]: MOVE R7 R5   
      18 [-]: CALL R6 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xB4364067]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R3 R1 K5 [0xAAC2F3A5]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL2K 18 R3 K6 L2 [52]
      12 [-]: LOADK R4 K6 [52]
      13 [-]: GETIMPORT R2 9 [0xB62ECFE0]
      14 [-]: CALL R2 2 1  
L 2:  15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R6 12 ["x"]
      19 [-]: GETIMPORT R7 14 ["y"]
      20 [-]: CALL R3 4 0  
      21 [-]: RETURN R0 0  




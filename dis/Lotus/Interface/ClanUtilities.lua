; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["EE.Interface.Utilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 1
      12 [-]: GETIMPORT R3 10 [0x7ED0A956]
      13 [-]: LOADK R4 K11 ["/Lotus/Types/Items/RelayRebuild/PhaseOneClanItemBlueprint"]
      14 [-]: CALL R3 1 -1 
      15 [-]: SETLIST R2 R3 -1 [1]
      16 [-]: SETGLOBAL R2 K12 ["RAID_RESEARCH_TYPES"]
      17 [-]: DUPCLOSURE R2 K13 []
      18 [-]: DUPCLOSURE R3 K14 []
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K15 ["GetEnemiesList"]
      21 [-]: DUPCLOSURE R3 K16 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R3 K17 ["GetResearchList"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xE19EB6D6]
       1 [-]: CALL R1 1 1  
       2 [-]: NEWTABLE R2 0 0
       3 [-]: LOADK R3 K1 ["\r\n"]
       4 [-]: LOADN R6 1   
       5 [-]: LENGTH R4 R1 
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L3
L 0:   8 [-]: GETTABLE R8 R1 R6
       9 [-]: GETTABLEKS R7 R8 K2 ["mLocTag"]
      10 [-]: NAMECALL R7 R7 K3 [0x6D604BA7]
      11 [-]: CALL R7 1 1  
      12 [-]: GETTABLE R8 R2 R7
      13 [-]: JUMPIF R8 L2 
      14 [-]: LOADB R8 1   
      15 [-]: SETTABLE R8 R2 R7
      16 [-]: LOADN R8 1   
      17 [-]: JUMPIFNOTLT R8 R6 L1
      18 [-]: MOVE R8 R3   
      19 [-]: LOADK R9 K1 ["\r\n"]
      20 [-]: CONCAT R3 R8 R9
L 1:  21 [-]: MOVE R8 R3   
      22 [-]: GETIMPORT R9 5 [0x5F0788C4]
      23 [-]: GETIMPORT R10 7 [0x603636AD]
      24 [-]: GETTABLE R12 R1 R6
      25 [-]: GETTABLEKS R11 R12 K2 ["mLocTag"]
      26 [-]: NAMECALL R11 R11 K3 [0x6D604BA7]
      27 [-]: CALL R11 1 1 
      28 [-]: NEWTABLE R12 0 0
      29 [-]: CALL R10 2 -1
      30 [-]: CALL R9 -1 1 
      31 [-]: CONCAT R3 R8 R9
L 2:  32 [-]: FORNLOOP R4 L0
L 3:  33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R8 R2   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L3 
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R8 R3   
       7 [-]: GETIMPORT R7 1 [0x7B998233]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L3 
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R8 R4   
      12 [-]: GETIMPORT R7 1 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 2:  14 [-]: JUMPIFNOT R7 L4
L 3:  15 [-]: NEWTABLE R7 0 0
      16 [-]: RETURN R7 1  
L 4:  17 [-]: NEWTABLE R7 0 0
      18 [-]: NAMECALL R8 R2 K2 [0x6A0C00FC]
      19 [-]: CALL R8 1 1  
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R0 R1   
      22 [-]: DUPTABLE R10 6
      23 [-]: LOADK R11 K7 ["/Lotus/Language/Clan/ResearchInProgress_Title"]
      24 [-]: SETTABLEKS R11 R10 K3 ["Name"]
      25 [-]: LOADN R11 0  
      26 [-]: SETTABLEKS R11 R10 K4 ["Total"]
      27 [-]: NEWTABLE R11 0 0
      28 [-]: SETTABLEKS R11 R10 K5 ["recipes"]
      29 [-]: SETTABLEKS R10 R7 K8 ["InProgress"]
      30 [-]: LOADN R12 1  
      31 [-]: LENGTH R10 R8
      32 [-]: LOADN R11 1  
      33 [-]: FORNPREP R10 L47
L 5:  34 [-]: GETTABLE R13 R8 R12
      35 [-]: GETIMPORT R14 10 [0xCE225EFA]
      36 [-]: LOADN R15 0  
      37 [-]: CALL R14 1 0 
      38 [-]: FASTCALL1 62 R13 L6
      39 [-]: MOVE R15 R13 
      40 [-]: GETIMPORT R14 1 [0x7B998233]
      41 [-]: CALL R14 1 1 
L 6:  42 [-]: JUMPIF R14 L46
      43 [-]: NAMECALL R14 R13 K11 [0xCAC8408F]
      44 [-]: CALL R14 1 1 
      45 [-]: JUMPIFNOT R14 L29
      46 [-]: NAMECALL R15 R13 K12 [0x74DE725D]
      47 [-]: CALL R15 1 1 
      48 [-]: LENGTH R14 R15
      49 [-]: LOADN R15 0  
      50 [-]: JUMPIFNOTLT R15 R14 L46
      51 [-]: GETUPVAL R15 0
      52 [-]: GETTABLEKS R14 R15 K13 [0x1FBC77C3]
      53 [-]: MOVE R15 R13 
      54 [-]: CALL R14 1 1 
      55 [-]: JUMPIF R14 L46
      56 [-]: NAMECALL R16 R13 K12 [0x74DE725D]
      57 [-]: CALL R16 1 1 
      58 [-]: GETTABLEN R15 R16 1
      59 [-]: GETTABLEN R14 R15 1
      60 [-]: NAMECALL R14 R14 K14 [0xED4E0128]
      61 [-]: CALL R14 1 1 
      62 [-]: LOADNIL R15  
      63 [-]: GETIMPORT R18 16 ["gDojoColorRecipeItemType"]
      64 [-]: NAMECALL R16 R13 K17 [0xF2DEAF69]
      65 [-]: CALL R16 2 1 
      66 [-]: JUMPIFNOT R16 L7
      67 [-]: GETIMPORT R16 16 ["gDojoColorRecipeItemType"]
      68 [-]: NAMECALL R16 R16 K14 [0xED4E0128]
      69 [-]: CALL R16 1 1 
      70 [-]: MOVE R14 R16 
      71 [-]: GETUPVAL R16 1
      72 [-]: MOVE R17 R13 
      73 [-]: CALL R16 1 1 
      74 [-]: MOVE R15 R16 
L 7:  75 [-]: GETTABLE R16 R7 R14
      76 [-]: JUMPXEQKNIL R16 L8 NOT
      77 [-]: DUPTABLE R16 19
      78 [-]: LOADK R17 K20 [""]
      79 [-]: SETTABLEKS R17 R16 K3 ["Name"]
      80 [-]: LOADN R17 0  
      81 [-]: SETTABLEKS R17 R16 K4 ["Total"]
      82 [-]: LOADN R17 0  
      83 [-]: SETTABLEKS R17 R16 K18 ["Completed"]
      84 [-]: NEWTABLE R17 0 0
      85 [-]: SETTABLEKS R17 R16 K5 ["recipes"]
      86 [-]: SETTABLE R16 R7 R14
L 8:  87 [-]: GETIMPORT R18 22 [0x7ED0A956]
      88 [-]: MOVE R19 R13 
      89 [-]: CALL R18 1 -1
      90 [-]: NAMECALL R16 R3 K23 [0x105074FB]
      91 [-]: CALL R16 -1 1
      92 [-]: GETTABLE R18 R7 R14
      93 [-]: GETTABLEKS R17 R18 K3 ["Name"]
      94 [-]: JUMPXEQKS R17 K20 L12 NOT [""]
      95 [-]: GETIMPORT R19 16 ["gDojoColorRecipeItemType"]
      96 [-]: NAMECALL R17 R13 K17 [0xF2DEAF69]
      97 [-]: CALL R17 2 1 
      98 [-]: JUMPIFNOT R17 L9
      99 [-]: GETTABLE R17 R7 R14
     100 [-]: LOADK R18 K24 ["/Lotus/Language/Menu/Profile_ResearchDojoColorHeader"]
     101 [-]: SETTABLEKS R18 R17 K3 ["Name"]
     102 [-]: JUMP L12
    
L 9: 103 [-]: FASTCALL1 62 R16 L10
     104 [-]: MOVE R18 R16 
     105 [-]: GETIMPORT R17 1 [0x7B998233]
     106 [-]: CALL R17 1 1 
L10: 107 [-]: JUMPIF R17 L12
     108 [-]: NAMECALL R17 R16 K25 [0x5CC4DDE3]
     109 [-]: CALL R17 1 1 
     110 [-]: FASTCALL1 62 R17 L11
     111 [-]: MOVE R19 R17 
     112 [-]: GETIMPORT R18 1 [0x7B998233]
     113 [-]: CALL R18 1 1 
L11: 114 [-]: JUMPIF R18 L12
     115 [-]: GETTABLE R18 R7 R14
     116 [-]: NAMECALL R19 R17 K26 [0x582843BC]
     117 [-]: CALL R19 1 1 
     118 [-]: NAMECALL R19 R19 K27 [0x6D604BA7]
     119 [-]: CALL R19 1 1 
     120 [-]: SETTABLEKS R19 R18 K3 ["Name"]
L12: 121 [-]: LOADK R17 K20 [""]
     122 [-]: NAMECALL R19 R13 K25 [0x5CC4DDE3]
     123 [-]: CALL R19 1 1 
     124 [-]: FASTCALL1 62 R19 L13
     125 [-]: GETIMPORT R18 1 [0x7B998233]
     126 [-]: CALL R18 1 1 
L13: 127 [-]: JUMPIF R18 L14
     128 [-]: NAMECALL R20 R13 K25 [0x5CC4DDE3]
     129 [-]: CALL R20 1 1 
     130 [-]: NAMECALL R20 R20 K28 [0xD3A9D01F]
     131 [-]: CALL R20 1 1 
     132 [-]: NAMECALL R20 R20 K27 [0x6D604BA7]
     133 [-]: CALL R20 1 1 
     134 [-]: LOADB R21 1  
     135 [-]: NAMECALL R18 R0 K29 [0x42B04007]
     136 [-]: CALL R18 3 1 
     137 [-]: MOVE R17 R18 
     138 [-]: NAMECALL R18 R13 K30 [0x78CEBA36]
     139 [-]: CALL R18 1 1 
     140 [-]: LOADN R19 1  
     141 [-]: JUMPIFNOTLT R19 R18 L15
     142 [-]: LOADK R21 K31 ["/Lotus/Language/Items/LargeBatchItem"]
     143 [-]: LOADB R22 0  
     144 [-]: DUPTABLE R23 34
     145 [-]: SETTABLEKS R17 R23 K32 ["ITEM"]
     146 [-]: SETTABLEKS R18 R23 K33 ["NUM"]
     147 [-]: NAMECALL R19 R0 K29 [0x42B04007]
     148 [-]: CALL R19 4 1 
     149 [-]: MOVE R17 R19 
     150 [-]: JUMP L15
    
L14: 151 [-]: NAMECALL R20 R13 K28 [0xD3A9D01F]
     152 [-]: CALL R20 1 1 
     153 [-]: NAMECALL R20 R20 K27 [0x6D604BA7]
     154 [-]: CALL R20 1 1 
     155 [-]: LOADB R21 1  
     156 [-]: NAMECALL R18 R0 K29 [0x42B04007]
     157 [-]: CALL R18 3 1 
     158 [-]: MOVE R17 R18 
L15: 159 [-]: DUPTABLE R18 42
     160 [-]: SETTABLEKS R15 R18 K35 ["EnemyList"]
     161 [-]: SETTABLEKS R13 R18 K36 ["Recipe"]
     162 [-]: SETTABLEKS R16 R18 K37 ["StoreItem"]
     163 [-]: SETTABLEKS R17 R18 K3 ["Name"]
     164 [-]: LOADN R19 -1 
     165 [-]: SETTABLEKS R19 R18 K38 ["State"]
     166 [-]: LOADN R19 0  
     167 [-]: SETTABLEKS R19 R18 K39 ["Progress"]
     168 [-]: LOADB R19 0  
     169 [-]: SETTABLEKS R19 R18 K18 ["Completed"]
     170 [-]: LOADNIL R19  
     171 [-]: SETTABLEKS R19 R18 K40 ["CompletionDate"]
     172 [-]: NAMECALL R19 R13 K43 [0xC5E1D5FA]
     173 [-]: CALL R19 1 1 
     174 [-]: SETTABLEKS R19 R18 K41 ["XP"]
     175 [-]: LOADN R21 1  
     176 [-]: LENGTH R19 R4
     177 [-]: LOADN R20 1  
     178 [-]: FORNPREP R19 L21
L16: 179 [-]: GETTABLE R22 R4 R21
     180 [-]: GETTABLEKS R23 R22 K44 ["mItemType"]
     181 [-]: JUMPIFNOTEQ R23 R13 L20
     182 [-]: GETTABLEKS R23 R22 K45 ["mState"]
     183 [-]: SETTABLEKS R23 R18 K38 ["State"]
     184 [-]: GETTABLEKS R23 R22 K45 ["mState"]
     185 [-]: JUMPXEQKN R23 K46 L17 NOT [0]
     186 [-]: MOVE R23 R9  
     187 [-]: MOVE R24 R13 
     188 [-]: MOVE R25 R22 
     189 [-]: CALL R23 2 1 
     190 [-]: SETTABLEKS R23 R18 K39 ["Progress"]
     191 [-]: JUMP L19
    
L17: 192 [-]: GETTABLEKS R23 R22 K45 ["mState"]
     193 [-]: JUMPXEQKN R23 K47 L19 NOT [1]
     194 [-]: GETIMPORT R23 50 [0x397B920F]
     195 [-]: GETTABLEKS R24 R22 K51 ["mCompletionDate"]
     196 [-]: NAMECALL R24 R24 K52 [0x8F89D633]
     197 [-]: CALL R24 1 -1
     198 [-]: CALL R23 -1 1
     199 [-]: LOADN R24 0  
     200 [-]: JUMPIFNOTLE R23 R24 L18
     201 [-]: GETTABLE R24 R7 R14
     202 [-]: GETTABLE R27 R7 R14
     203 [-]: GETTABLEKS R26 R27 K18 ["Completed"]
     204 [-]: ADDK R25 R26 K47 [1]
     205 [-]: SETTABLEKS R25 R24 K18 ["Completed"]
     206 [-]: LOADB R24 1  
     207 [-]: SETTABLEKS R24 R18 K18 ["Completed"]
L18: 208 [-]: GETTABLEKS R24 R22 K51 ["mCompletionDate"]
     209 [-]: NAMECALL R24 R24 K52 [0x8F89D633]
     210 [-]: CALL R24 1 1 
     211 [-]: SETTABLEKS R24 R18 K40 ["CompletionDate"]
L19: 212 [-]: SETTABLEKS R22 R18 K53 ["mTechItem"]
     213 [-]: JUMP L21
    
L20: 214 [-]: FORNLOOP R19 L16
L21: 215 [-]: LOADB R19 0  
     216 [-]: LOADB R20 0  
     217 [-]: LOADN R23 1  
     218 [-]: GETGLOBAL R24 K54 ["RAID_RESEARCH_TYPES"]
     219 [-]: LENGTH R21 R24
     220 [-]: LOADN R22 1  
     221 [-]: FORNPREP R21 L24
L22: 222 [-]: GETGLOBAL R27 K54 ["RAID_RESEARCH_TYPES"]
     223 [-]: GETTABLE R26 R27 R23
     224 [-]: NAMECALL R24 R13 K17 [0xF2DEAF69]
     225 [-]: CALL R24 2 1 
     226 [-]: JUMPIFNOT R24 L23
     227 [-]: GETIMPORT R24 56 [0x25D99D89]
     228 [-]: MOVE R26 R13 
     229 [-]: NAMECALL R24 R24 K57 [0x33C9FD7F]
     230 [-]: CALL R24 2 1 
     231 [-]: MOVE R20 R24 
     232 [-]: LOADB R19 1  
     233 [-]: JUMP L24
    
L23: 234 [-]: FORNLOOP R21 L22
L24: 235 [-]: JUMPIF R20 L25
     236 [-]: JUMPIF R19 L46
L25: 237 [-]: GETTABLE R21 R7 R14
     238 [-]: GETTABLE R24 R7 R14
     239 [-]: GETTABLEKS R23 R24 K4 ["Total"]
     240 [-]: ADDK R22 R23 K47 [1]
     241 [-]: SETTABLEKS R22 R21 K4 ["Total"]
     242 [-]: GETTABLE R23 R7 R14
     243 [-]: GETTABLEKS R22 R23 K5 ["recipes"]
     244 [-]: FASTCALL2 52 R22 R18 L26
     245 [-]: MOVE R23 R18 
     246 [-]: GETIMPORT R21 60 [0x23D5322F]
     247 [-]: CALL R21 2 0 
L26: 248 [-]: GETTABLEKS R21 R18 K38 ["State"]
     249 [-]: JUMPXEQKN R21 K46 L27 [0]
     250 [-]: GETTABLEKS R21 R18 K38 ["State"]
     251 [-]: JUMPXEQKN R21 K47 L46 NOT [1]
     252 [-]: GETTABLEKS R21 R18 K18 ["Completed"]
     253 [-]: JUMPIF R21 L46
L27: 254 [-]: GETTABLEKS R21 R7 K8 ["InProgress"]
     255 [-]: GETTABLEKS R24 R7 K8 ["InProgress"]
     256 [-]: GETTABLEKS R23 R24 K4 ["Total"]
     257 [-]: ADDK R22 R23 K47 [1]
     258 [-]: SETTABLEKS R22 R21 K4 ["Total"]
     259 [-]: GETUPVAL R22 2
     260 [-]: GETTABLEKS R21 R22 K61 [0xAE97C4F5]
     261 [-]: MOVE R22 R18 
     262 [-]: CALL R21 1 1 
     263 [-]: LOADB R22 1  
     264 [-]: SETTABLEKS R22 R21 K62 ["InProgressCopy"]
     265 [-]: GETTABLEKS R24 R7 K8 ["InProgress"]
     266 [-]: GETTABLEKS R23 R24 K5 ["recipes"]
     267 [-]: FASTCALL2 52 R23 R21 L28
     268 [-]: MOVE R24 R21 
     269 [-]: GETIMPORT R22 60 [0x23D5322F]
     270 [-]: CALL R22 2 0 
L28: 271 [-]: JUMP L46
    
L29: 272 [-]: JUMPIF R5 L38
     273 [-]: GETIMPORT R16 64 ["gDojoDecorationRecipeItemType"]
     274 [-]: NAMECALL R14 R13 K17 [0xF2DEAF69]
     275 [-]: CALL R14 2 1 
     276 [-]: JUMPIFNOT R14 L38
     277 [-]: NAMECALL R14 R13 K43 [0xC5E1D5FA]
     278 [-]: CALL R14 1 1 
     279 [-]: LOADN R15 0  
     280 [-]: JUMPIFNOTLT R15 R14 L46
     281 [-]: GETTABLEKS R15 R7 K65 ["Decorations"]
     282 [-]: JUMPXEQKNIL R15 L30 NOT
     283 [-]: DUPTABLE R15 67
     284 [-]: LOADK R16 K68 ["/Lotus/Language/Dojo/Decorations"]
     285 [-]: SETTABLEKS R16 R15 K3 ["Name"]
     286 [-]: LOADN R16 0  
     287 [-]: SETTABLEKS R16 R15 K4 ["Total"]
     288 [-]: LOADN R16 0  
     289 [-]: SETTABLEKS R16 R15 K18 ["Completed"]
     290 [-]: NEWTABLE R16 0 0
     291 [-]: SETTABLEKS R16 R15 K5 ["recipes"]
     292 [-]: LOADB R16 1  
     293 [-]: SETTABLEKS R16 R15 K66 ["UseBuiltLabel"]
     294 [-]: SETTABLEKS R15 R7 K65 ["Decorations"]
L30: 295 [-]: GETTABLEKS R15 R7 K65 ["Decorations"]
     296 [-]: GETTABLEKS R18 R7 K65 ["Decorations"]
     297 [-]: GETTABLEKS R17 R18 K4 ["Total"]
     298 [-]: ADDK R16 R17 K47 [1]
     299 [-]: SETTABLEKS R16 R15 K4 ["Total"]
     300 [-]: LOADK R15 K20 [""]
     301 [-]: NAMECALL R17 R13 K25 [0x5CC4DDE3]
     302 [-]: CALL R17 1 1 
     303 [-]: FASTCALL1 62 R17 L31
     304 [-]: GETIMPORT R16 1 [0x7B998233]
     305 [-]: CALL R16 1 1 
L31: 306 [-]: JUMPIF R16 L32
     307 [-]: NAMECALL R18 R13 K25 [0x5CC4DDE3]
     308 [-]: CALL R18 1 1 
     309 [-]: NAMECALL R18 R18 K28 [0xD3A9D01F]
     310 [-]: CALL R18 1 1 
     311 [-]: NAMECALL R18 R18 K27 [0x6D604BA7]
     312 [-]: CALL R18 1 1 
     313 [-]: LOADB R19 1  
     314 [-]: NAMECALL R16 R0 K29 [0x42B04007]
     315 [-]: CALL R16 3 1 
     316 [-]: MOVE R15 R16 
     317 [-]: JUMP L33
    
L32: 318 [-]: NAMECALL R18 R13 K28 [0xD3A9D01F]
     319 [-]: CALL R18 1 1 
     320 [-]: NAMECALL R18 R18 K27 [0x6D604BA7]
     321 [-]: CALL R18 1 1 
     322 [-]: LOADB R19 1  
     323 [-]: NAMECALL R16 R0 K29 [0x42B04007]
     324 [-]: CALL R16 3 1 
     325 [-]: MOVE R15 R16 
L33: 326 [-]: DUPTABLE R16 69
     327 [-]: SETTABLEKS R15 R16 K3 ["Name"]
     328 [-]: LOADN R17 -1 
     329 [-]: SETTABLEKS R17 R16 K38 ["State"]
     330 [-]: LOADN R17 0  
     331 [-]: SETTABLEKS R17 R16 K39 ["Progress"]
     332 [-]: LOADNIL R17  
     333 [-]: SETTABLEKS R17 R16 K40 ["CompletionDate"]
     334 [-]: NAMECALL R17 R13 K43 [0xC5E1D5FA]
     335 [-]: CALL R17 1 1 
     336 [-]: SETTABLEKS R17 R16 K41 ["XP"]
     337 [-]: LOADB R17 1  
     338 [-]: SETTABLEKS R17 R16 K66 ["UseBuiltLabel"]
     339 [-]: LOADN R19 1  
     340 [-]: LENGTH R17 R6
     341 [-]: LOADN R18 1  
     342 [-]: FORNPREP R17 L36
L34: 343 [-]: GETTABLE R20 R6 R19
     344 [-]: GETTABLEKS R21 R20 K70 ["mStoreItem"]
     345 [-]: NAMECALL R21 R21 K71 [0x170C5CFA]
     346 [-]: CALL R21 1 1 
     347 [-]: NAMECALL R22 R13 K14 [0xED4E0128]
     348 [-]: CALL R22 1 1 
     349 [-]: JUMPIFNOTEQ R22 R21 L35
     350 [-]: GETTABLEKS R22 R7 K65 ["Decorations"]
     351 [-]: GETTABLEKS R25 R7 K65 ["Decorations"]
     352 [-]: GETTABLEKS R24 R25 K18 ["Completed"]
     353 [-]: ADDK R23 R24 K47 [1]
     354 [-]: SETTABLEKS R23 R22 K18 ["Completed"]
     355 [-]: LOADN R22 1  
     356 [-]: SETTABLEKS R22 R16 K38 ["State"]
     357 [-]: JUMP L36
    
L35: 358 [-]: FORNLOOP R17 L34
L36: 359 [-]: GETTABLEKS R19 R7 K65 ["Decorations"]
     360 [-]: GETTABLEKS R18 R19 K5 ["recipes"]
     361 [-]: FASTCALL2 52 R18 R16 L37
     362 [-]: MOVE R19 R16 
     363 [-]: GETIMPORT R17 60 [0x23D5322F]
     364 [-]: CALL R17 2 0 
L37: 365 [-]: JUMP L46
    
L38: 366 [-]: JUMPIF R5 L46
     367 [-]: GETIMPORT R16 73 ["gDojoRecipeItemType"]
     368 [-]: NAMECALL R14 R13 K17 [0xF2DEAF69]
     369 [-]: CALL R14 2 1 
     370 [-]: JUMPIFNOT R14 L46
     371 [-]: NAMECALL R14 R13 K43 [0xC5E1D5FA]
     372 [-]: CALL R14 1 1 
     373 [-]: LOADN R15 0  
     374 [-]: JUMPIFNOTLT R15 R14 L46
     375 [-]: GETTABLEKS R15 R7 K74 ["Components"]
     376 [-]: JUMPXEQKNIL R15 L39 NOT
     377 [-]: DUPTABLE R15 67
     378 [-]: LOADK R16 K75 ["/Lotus/Language/Dojo/Rooms"]
     379 [-]: SETTABLEKS R16 R15 K3 ["Name"]
     380 [-]: LOADN R16 0  
     381 [-]: SETTABLEKS R16 R15 K4 ["Total"]
     382 [-]: LOADN R16 0  
     383 [-]: SETTABLEKS R16 R15 K18 ["Completed"]
     384 [-]: NEWTABLE R16 0 0
     385 [-]: SETTABLEKS R16 R15 K5 ["recipes"]
     386 [-]: LOADB R16 1  
     387 [-]: SETTABLEKS R16 R15 K66 ["UseBuiltLabel"]
     388 [-]: SETTABLEKS R15 R7 K74 ["Components"]
L39: 389 [-]: GETTABLEKS R15 R7 K74 ["Components"]
     390 [-]: GETTABLEKS R18 R7 K74 ["Components"]
     391 [-]: GETTABLEKS R17 R18 K4 ["Total"]
     392 [-]: ADDK R16 R17 K47 [1]
     393 [-]: SETTABLEKS R16 R15 K4 ["Total"]
     394 [-]: LOADK R15 K20 [""]
     395 [-]: NAMECALL R17 R13 K25 [0x5CC4DDE3]
     396 [-]: CALL R17 1 1 
     397 [-]: FASTCALL1 62 R17 L40
     398 [-]: GETIMPORT R16 1 [0x7B998233]
     399 [-]: CALL R16 1 1 
L40: 400 [-]: JUMPIF R16 L41
     401 [-]: NAMECALL R18 R13 K25 [0x5CC4DDE3]
     402 [-]: CALL R18 1 1 
     403 [-]: NAMECALL R18 R18 K28 [0xD3A9D01F]
     404 [-]: CALL R18 1 1 
     405 [-]: NAMECALL R18 R18 K27 [0x6D604BA7]
     406 [-]: CALL R18 1 1 
     407 [-]: LOADB R19 1  
     408 [-]: NAMECALL R16 R0 K29 [0x42B04007]
     409 [-]: CALL R16 3 1 
     410 [-]: MOVE R15 R16 
     411 [-]: JUMP L42
    
L41: 412 [-]: NAMECALL R18 R13 K28 [0xD3A9D01F]
     413 [-]: CALL R18 1 1 
     414 [-]: NAMECALL R18 R18 K27 [0x6D604BA7]
     415 [-]: CALL R18 1 1 
     416 [-]: LOADB R19 1  
     417 [-]: NAMECALL R16 R0 K29 [0x42B04007]
     418 [-]: CALL R16 3 1 
     419 [-]: MOVE R15 R16 
L42: 420 [-]: DUPTABLE R16 69
     421 [-]: SETTABLEKS R15 R16 K3 ["Name"]
     422 [-]: LOADN R17 -1 
     423 [-]: SETTABLEKS R17 R16 K38 ["State"]
     424 [-]: LOADN R17 0  
     425 [-]: SETTABLEKS R17 R16 K39 ["Progress"]
     426 [-]: LOADNIL R17  
     427 [-]: SETTABLEKS R17 R16 K40 ["CompletionDate"]
     428 [-]: NAMECALL R17 R13 K43 [0xC5E1D5FA]
     429 [-]: CALL R17 1 1 
     430 [-]: SETTABLEKS R17 R16 K41 ["XP"]
     431 [-]: LOADB R17 1  
     432 [-]: SETTABLEKS R17 R16 K66 ["UseBuiltLabel"]
     433 [-]: LOADN R19 1  
     434 [-]: LENGTH R17 R6
     435 [-]: LOADN R18 1  
     436 [-]: FORNPREP R17 L45
L43: 437 [-]: GETTABLE R20 R6 R19
     438 [-]: GETTABLEKS R21 R20 K70 ["mStoreItem"]
     439 [-]: NAMECALL R21 R21 K71 [0x170C5CFA]
     440 [-]: CALL R21 1 1 
     441 [-]: NAMECALL R22 R13 K14 [0xED4E0128]
     442 [-]: CALL R22 1 1 
     443 [-]: JUMPIFNOTEQ R22 R21 L44
     444 [-]: GETTABLEKS R22 R7 K74 ["Components"]
     445 [-]: GETTABLEKS R25 R7 K74 ["Components"]
     446 [-]: GETTABLEKS R24 R25 K18 ["Completed"]
     447 [-]: ADDK R23 R24 K47 [1]
     448 [-]: SETTABLEKS R23 R22 K18 ["Completed"]
     449 [-]: LOADN R22 1  
     450 [-]: SETTABLEKS R22 R16 K38 ["State"]
     451 [-]: JUMP L45
    
L44: 452 [-]: FORNLOOP R17 L43
L45: 453 [-]: GETTABLEKS R19 R7 K74 ["Components"]
     454 [-]: GETTABLEKS R18 R19 K5 ["recipes"]
     455 [-]: FASTCALL2 52 R18 R16 L46
     456 [-]: MOVE R19 R16 
     457 [-]: GETIMPORT R17 60 [0x23D5322F]
     458 [-]: CALL R17 2 0 
L46: 459 [-]: FORNLOOP R10 L5
L47: 460 [-]: RETURN R7 1  




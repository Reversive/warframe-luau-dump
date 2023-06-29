; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 7
       5 [-]: LOADK R2 K3 ["/Lotus/Language/Syndicates/MeridianDogTagPlural"]
       6 [-]: LOADK R3 K4 ["/Lotus/Language/Syndicates/ArbitersDogTagPlural"]
       7 [-]: LOADK R4 K5 ["/Lotus/Language/Syndicates/CephalonDogTagPlural"]
       8 [-]: LOADK R5 K6 ["/Lotus/Language/Syndicates/PerrinDogTagPlural"]
       9 [-]: LOADK R6 K7 ["/Lotus/Language/Syndicates/RedVeilDogTagPlural"]
      10 [-]: LOADK R7 K8 ["/Lotus/Language/Syndicates/NewLokaDogTagPlural"]
      11 [-]: LOADK R8 K9 ["/Lotus/Language/Zariman/ZarimanDogTagPlural"]
      12 [-]: SETLIST R1 R2 7 [1]
      13 [-]: NEWTABLE R2 0 7
      14 [-]: LOADK R3 K10 ["/Lotus/Language/Syndicates/MeridianDogTag"]
      15 [-]: LOADK R4 K11 ["/Lotus/Language/Syndicates/ArbitersDogTag"]
      16 [-]: LOADK R5 K12 ["/Lotus/Language/Syndicates/CephalonDogTag"]
      17 [-]: LOADK R6 K13 ["/Lotus/Language/Syndicates/PerrinDogTag"]
      18 [-]: LOADK R7 K14 ["/Lotus/Language/Syndicates/RedVeilDogTag"]
      19 [-]: LOADK R8 K15 ["/Lotus/Language/Syndicates/NewLokaDogTag"]
      20 [-]: LOADK R9 K16 ["/Lotus/Language/Zariman/ZarimanDogTag"]
      21 [-]: SETLIST R2 R3 7 [1]
      22 [-]: NEWTABLE R3 0 7
      23 [-]: GETIMPORT R4 18 [0x0469F296]
      24 [-]: LOADK R5 K19 ["SteelMeridianSyndicate"]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 18 [0x0469F296]
      27 [-]: LOADK R6 K20 ["ArbitersSyndicate"]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 18 [0x0469F296]
      30 [-]: LOADK R7 K21 ["CephalonSudaSyndicate"]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 18 [0x0469F296]
      33 [-]: LOADK R8 K22 ["PerrinSyndicate"]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 18 [0x0469F296]
      36 [-]: LOADK R9 K23 ["RedVeilSyndicate"]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 18 [0x0469F296]
      39 [-]: LOADK R10 K24 ["NewLokaSyndicate"]
      40 [-]: CALL R9 1 1  
      41 [-]: GETIMPORT R10 18 [0x0469F296]
      42 [-]: LOADK R11 K25 ["ZarimanSyndicate"]
      43 [-]: CALL R10 1 -1
      44 [-]: SETLIST R3 R4 -1 [1]
      45 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      46 [-]: LOADK R5 K26 ["Lotus.Interface.CrossPlatformUtilities"]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R5 18 [0x0469F296]
      49 [-]: LOADK R6 K27 ["FIND_SYNDICATE_PICKUP"]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 18 [0x0469F296]
      52 [-]: LOADK R7 K28 ["SyndicatePickupTag"]
      53 [-]: CALL R6 1 1  
      54 [-]: GETIMPORT R7 18 [0x0469F296]
      55 [-]: LOADK R8 K29 ["ZarimanPickupTag"]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R8 31 [0x7ED0A956]
      58 [-]: LOADK R9 K32 ["/Lotus/Types/Items/SyndicateDogTags/DogTag"]
      59 [-]: CALL R8 1 1  
      60 [-]: GETIMPORT R9 31 [0x7ED0A956]
      61 [-]: LOADK R10 K33 ["/Lotus/Types/Gameplay/Zariman/Resources/ZarimanDogTag"]
      62 [-]: CALL R9 1 1  
      63 [-]: DUPCLOSURE R10 K34 []
      64 [-]: MOVE R0 R3   
      65 [-]: DUPCLOSURE R11 K35 []
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R0 R8   
      71 [-]: MOVE R0 R6   
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R4   
      75 [-]: MOVE R0 R5   
      76 [-]: SETGLOBAL R11 K36 ["GiveItemToAll"]
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R4 R0 L1
       8 [-]: RETURN R3 1  
L 1:   9 [-]: FORNLOOP R1 L0
L 2:  10 [-]: LOADN R1 -1  
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R6 3 ["ImpactMessageTexturePacks"]
       1 [-]: GETTABLEKS R5 R6 K0 ["VoidplumePickup"]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 5 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETIMPORT R4 3 ["ImpactMessageTexturePacks"]
       7 [-]: DUPTABLE R5 30
       8 [-]: GETIMPORT R6 32 [0x60C7F0EA]
       9 [-]: SETTABLEKS R6 R5 K6 ["IconBgLeft"]
      10 [-]: GETIMPORT R6 34 [0x7C3B3822]
      11 [-]: SETTABLEKS R6 R5 K7 ["IconBgLeftMaterial"]
      12 [-]: GETIMPORT R6 32 [0x60C7F0EA]
      13 [-]: SETTABLEKS R6 R5 K8 ["IconBgRight"]
      14 [-]: GETIMPORT R6 34 [0x7C3B3822]
      15 [-]: SETTABLEKS R6 R5 K9 ["IconBgRightMaterial"]
      16 [-]: GETIMPORT R6 36 [0xC9F02F81]
      17 [-]: SETTABLEKS R6 R5 K10 ["IconBg"]
      18 [-]: GETIMPORT R6 38 [0xA055C303]
      19 [-]: SETTABLEKS R6 R5 K11 ["IconBgMaterial"]
      20 [-]: DUPTABLE R6 42
      21 [-]: LOADN R7 512 
      22 [-]: SETTABLEKS R7 R6 K39 ["Width"]
      23 [-]: LOADN R7 256 
      24 [-]: SETTABLEKS R7 R6 K40 ["Height"]
      25 [-]: LOADN R7 20  
      26 [-]: SETTABLEKS R7 R6 K41 ["Y"]
      27 [-]: SETTABLEKS R6 R5 K12 ["IconBgAdjust"]
      28 [-]: GETIMPORT R6 44 [0xDAEE045F]
      29 [-]: SETTABLEKS R6 R5 K13 ["LineDeco"]
      30 [-]: DUPTABLE R6 42
      31 [-]: LOADN R7 600 
      32 [-]: SETTABLEKS R7 R6 K39 ["Width"]
      33 [-]: LOADN R7 70  
      34 [-]: SETTABLEKS R7 R6 K40 ["Height"]
      35 [-]: LOADN R7 90  
      36 [-]: SETTABLEKS R7 R6 K41 ["Y"]
      37 [-]: SETTABLEKS R6 R5 K14 ["LineDecoAdjust"]
      38 [-]: LOADB R6 0   
      39 [-]: SETTABLEKS R6 R5 K15 ["ShowBgLines"]
      40 [-]: LOADB R6 0   
      41 [-]: SETTABLEKS R6 R5 K16 ["ShowFlare"]
      42 [-]: LOADN R6 800 
      43 [-]: SETTABLEKS R6 R5 K17 ["UnderlayWidth"]
      44 [-]: LOADB R6 1   
      45 [-]: SETTABLEKS R6 R5 K18 ["ShowTextShadow"]
      46 [-]: LOADN R6 2   
      47 [-]: SETTABLEKS R6 R5 K19 ["TextShadowIndex"]
      48 [-]: LOADK R6 K45 ["<>"]
      49 [-]: SETTABLEKS R6 R5 K20 ["Delimiter"]
      50 [-]: LOADK R6 K46 ["Roboto Condensed"]
      51 [-]: SETTABLEKS R6 R5 K21 ["FontName"]
      52 [-]: LOADK R6 K47 ["Roboto"]
      53 [-]: SETTABLEKS R6 R5 K22 ["FontName2"]
      54 [-]: LOADN R6 40  
      55 [-]: SETTABLEKS R6 R5 K23 ["FontSize"]
      56 [-]: LOADN R6 22  
      57 [-]: SETTABLEKS R6 R5 K24 ["FontSize2"]
      58 [-]: LOADN R6 -50 
      59 [-]: SETTABLEKS R6 R5 K25 ["LabelYOffset"]
      60 [-]: LOADN R6 -4  
      61 [-]: SETTABLEKS R6 R5 K26 ["LabelYOffset2"]
      62 [-]: LOADN R6 -1  
      63 [-]: SETTABLEKS R6 R5 K27 ["LetterSpacing"]
      64 [-]: LOADN R6 0   
      65 [-]: SETTABLEKS R6 R5 K28 ["LetterSpacing2"]
      66 [-]: LOADK R6 K48 [11376988]
      67 [-]: SETTABLEKS R6 R5 K29 ["LabelColorOverride2"]
      68 [-]: SETTABLEKS R5 R4 K0 ["VoidplumePickup"]
L 1:  69 [-]: GETIMPORT R4 50 [0xC8802016]
      70 [-]: GETIMPORT R5 52 [0x2BC194A9]
      71 [-]: CALL R4 1 3  
      72 [-]: FORGPREP_INEXT R4 L7
L 2:  73 [-]: FASTCALL1 62 R8 L3
      74 [-]: MOVE R10 R8  
      75 [-]: GETIMPORT R9 5 [0x7B998233]
      76 [-]: CALL R9 1 1  
L 3:  77 [-]: JUMPIF R9 L7 
      78 [-]: LOADN R9 7   
      79 [-]: JUMPIFNOTLT R7 R9 L7
      80 [-]: NAMECALL R9 R8 K53 [0xEC3ED714]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R13 55 [0x64FB1586]
      83 [-]: MOVE R14 R9  
      84 [-]: CALL R13 1 1 
      85 [-]: MOVE R11 R13 
      86 [-]: LOADK R12 K56 ["Pickup"]
      87 [-]: CONCAT R10 R11 R12
      88 [-]: GETIMPORT R13 3 ["ImpactMessageTexturePacks"]
      89 [-]: GETTABLE R12 R13 R10
      90 [-]: FASTCALL1 62 R12 L4
      91 [-]: GETIMPORT R11 5 [0x7B998233]
      92 [-]: CALL R11 1 1 
L 4:  93 [-]: JUMPIFNOT R11 L7
      94 [-]: NAMECALL R11 R8 K57 [0x056DCF06]
      95 [-]: CALL R11 1 1 
      96 [-]: NAMECALL R12 R8 K58 [0x5660F6F0]
      97 [-]: CALL R12 1 1 
      98 [-]: NAMECALL R13 R8 K59 [0xF36B7A3D]
      99 [-]: CALL R13 1 1 
     100 [-]: GETIMPORT R14 3 ["ImpactMessageTexturePacks"]
     101 [-]: NEWTABLE R15 64 0
     102 [-]: GETIMPORT R16 61 [0x360847C0]
     103 [-]: SETTABLEKS R16 R15 K62 ["StaticIconBgLeft"]
     104 [-]: DUPTABLE R16 66
     105 [-]: LOADN R17 -14
     106 [-]: SETTABLEKS R17 R16 K63 ["X"]
     107 [-]: LOADK R17 K67 [9802659]
     108 [-]: SETTABLEKS R17 R16 K64 ["Color"]
     109 [-]: LOADN R17 96 
     110 [-]: SETTABLEKS R17 R16 K65 ["Alpha"]
     111 [-]: LOADN R17 200
     112 [-]: SETTABLEKS R17 R16 K39 ["Width"]
     113 [-]: LOADN R17 200
     114 [-]: SETTABLEKS R17 R16 K40 ["Height"]
     115 [-]: SETTABLEKS R16 R15 K68 ["StaticIconBgLeftAdjust"]
     116 [-]: GETIMPORT R16 70 [0x322E1F1C]
     117 [-]: SETTABLEKS R16 R15 K71 ["StaticIconBgLeftMaterial"]
     118 [-]: DUPTABLE R16 75
     119 [-]: NEWTABLE R17 0 4
     120 [-]: LOADN R18 1  
     121 [-]: LOADN R19 0  
     122 [-]: LOADN R20 0  
     123 [-]: LOADN R21 0  
     124 [-]: SETLIST R17 R18 4 [1]
     125 [-]: SETTABLEKS R17 R16 K72 ["VisibilityCenter"]
     126 [-]: NEWTABLE R17 0 4
     127 [-]: LOADN R18 0  
     128 [-]: LOADN R19 0  
     129 [-]: LOADN R20 0  
     130 [-]: LOADN R21 0  
     131 [-]: SETLIST R17 R18 4 [1]
     132 [-]: SETTABLEKS R17 R16 K73 ["VisibilitySize"]
     133 [-]: NEWTABLE R17 0 4
     134 [-]: LOADK R18 K76 [0.125]
     135 [-]: LOADN R19 0  
     136 [-]: LOADN R20 0  
     137 [-]: LOADN R21 0  
     138 [-]: SETLIST R17 R18 4 [1]
     139 [-]: SETTABLEKS R17 R16 K74 ["VisibilityFadeSize"]
     140 [-]: SETTABLEKS R16 R15 K77 ["StaticIconBgLeftMaterialAdjust"]
     141 [-]: NEWTABLE R16 0 1
     142 [-]: NEWTABLE R17 0 5
     143 [-]: LOADK R18 K73 ["VisibilitySize"]
     144 [-]: NEWTABLE R19 0 4
     145 [-]: LOADN R20 0  
     146 [-]: LOADN R21 0  
     147 [-]: LOADN R22 0  
     148 [-]: LOADN R23 0  
     149 [-]: SETLIST R19 R20 4 [1]
     150 [-]: NEWTABLE R20 0 4
     151 [-]: LOADN R21 1  
     152 [-]: LOADN R22 0  
     153 [-]: LOADN R23 0  
     154 [-]: LOADN R24 0  
     155 [-]: SETLIST R20 R21 4 [1]
     156 [-]: LOADN R21 0  
     157 [-]: LOADK R22 K78 [1.5]
     158 [-]: SETLIST R17 R18 5 [1]
     159 [-]: SETLIST R16 R17 1 [1]
     160 [-]: SETTABLEKS R16 R15 K79 ["StaticIconBgLeftMaterialInterp"]
     161 [-]: GETIMPORT R16 61 [0x360847C0]
     162 [-]: SETTABLEKS R16 R15 K80 ["StaticIconBgRight"]
     163 [-]: DUPTABLE R16 66
     164 [-]: LOADN R17 14 
     165 [-]: SETTABLEKS R17 R16 K63 ["X"]
     166 [-]: LOADK R17 K67 [9802659]
     167 [-]: SETTABLEKS R17 R16 K64 ["Color"]
     168 [-]: LOADN R17 96 
     169 [-]: SETTABLEKS R17 R16 K65 ["Alpha"]
     170 [-]: LOADN R17 200
     171 [-]: SETTABLEKS R17 R16 K39 ["Width"]
     172 [-]: LOADN R17 200
     173 [-]: SETTABLEKS R17 R16 K40 ["Height"]
     174 [-]: SETTABLEKS R16 R15 K81 ["StaticIconBgRightAdjust"]
     175 [-]: GETIMPORT R16 70 [0x322E1F1C]
     176 [-]: SETTABLEKS R16 R15 K82 ["StaticIconBgRightMaterial"]
     177 [-]: DUPTABLE R16 75
     178 [-]: NEWTABLE R17 0 4
     179 [-]: LOADN R18 1  
     180 [-]: LOADN R19 0  
     181 [-]: LOADN R20 0  
     182 [-]: LOADN R21 0  
     183 [-]: SETLIST R17 R18 4 [1]
     184 [-]: SETTABLEKS R17 R16 K72 ["VisibilityCenter"]
     185 [-]: NEWTABLE R17 0 4
     186 [-]: LOADN R18 0  
     187 [-]: LOADN R19 0  
     188 [-]: LOADN R20 0  
     189 [-]: LOADN R21 0  
     190 [-]: SETLIST R17 R18 4 [1]
     191 [-]: SETTABLEKS R17 R16 K73 ["VisibilitySize"]
     192 [-]: NEWTABLE R17 0 4
     193 [-]: LOADK R18 K76 [0.125]
     194 [-]: LOADN R19 0  
     195 [-]: LOADN R20 0  
     196 [-]: LOADN R21 0  
     197 [-]: SETLIST R17 R18 4 [1]
     198 [-]: SETTABLEKS R17 R16 K74 ["VisibilityFadeSize"]
     199 [-]: SETTABLEKS R16 R15 K83 ["StaticIconBgRightMaterialAdjust"]
     200 [-]: NEWTABLE R16 0 1
     201 [-]: NEWTABLE R17 0 5
     202 [-]: LOADK R18 K73 ["VisibilitySize"]
     203 [-]: NEWTABLE R19 0 4
     204 [-]: LOADN R20 0  
     205 [-]: LOADN R21 0  
     206 [-]: LOADN R22 0  
     207 [-]: LOADN R23 0  
     208 [-]: SETLIST R19 R20 4 [1]
     209 [-]: NEWTABLE R20 0 4
     210 [-]: LOADN R21 1  
     211 [-]: LOADN R22 0  
     212 [-]: LOADN R23 0  
     213 [-]: LOADN R24 0  
     214 [-]: SETLIST R20 R21 4 [1]
     215 [-]: LOADN R21 0  
     216 [-]: LOADK R22 K78 [1.5]
     217 [-]: SETLIST R17 R18 5 [1]
     218 [-]: SETLIST R16 R17 1 [1]
     219 [-]: SETTABLEKS R16 R15 K84 ["StaticIconBgRightMaterialInterp"]
     220 [-]: GETIMPORT R16 86 [0x3CC18A53]
     221 [-]: SETTABLEKS R16 R15 K87 ["StaticIconBg2"]
     222 [-]: GETIMPORT R16 89 [0x37A8B1C1]
     223 [-]: SETTABLEKS R16 R15 K90 ["StaticIconBg2Material"]
     224 [-]: DUPTABLE R16 42
     225 [-]: LOADN R17 512
     226 [-]: SETTABLEKS R17 R16 K39 ["Width"]
     227 [-]: LOADN R17 256
     228 [-]: SETTABLEKS R17 R16 K40 ["Height"]
     229 [-]: LOADN R17 20 
     230 [-]: SETTABLEKS R17 R16 K41 ["Y"]
     231 [-]: SETTABLEKS R16 R15 K91 ["StaticIconBg2Adjust"]
     232 [-]: DUPTABLE R16 93
     233 [-]: NEWTABLE R17 0 4
     234 [-]: GETTABLEKS R19 R13 K95 ["red"]
     235 [-]: DIVK R18 R19 K94 [255]
     236 [-]: GETTABLEKS R20 R13 K96 ["green"]
     237 [-]: DIVK R19 R20 K94 [255]
     238 [-]: GETTABLEKS R21 R13 K97 ["blue"]
     239 [-]: DIVK R20 R21 K94 [255]
     240 [-]: LOADN R21 1  
     241 [-]: SETLIST R17 R18 4 [1]
     242 [-]: SETTABLEKS R17 R16 K92 ["TintColor"]
     243 [-]: SETTABLEKS R16 R15 K98 ["StaticIconBg2MaterialAdjust"]
     244 [-]: NEWTABLE R16 0 1
     245 [-]: NEWTABLE R17 0 6
     246 [-]: LOADN R18 10 
     247 [-]: LOADN R19 1  
     248 [-]: LOADN R20 100
     249 [-]: LOADN R21 0  
     250 [-]: LOADK R22 K99 [0.14999999999999999]
     251 [-]: LOADK R23 K100 [0.10000000000000001]
     252 [-]: SETLIST R17 R18 6 [1]
     253 [-]: SETLIST R16 R17 1 [1]
     254 [-]: SETTABLEKS R16 R15 K101 ["StaticIconBg2Interp"]
     255 [-]: SETTABLEKS R11 R15 K102 ["IconWhite"]
     256 [-]: DUPTABLE R16 103
     257 [-]: LOADN R17 128
     258 [-]: SETTABLEKS R17 R16 K39 ["Width"]
     259 [-]: LOADN R17 128
     260 [-]: SETTABLEKS R17 R16 K40 ["Height"]
     261 [-]: NAMECALL R17 R12 K104 [0xA5D5C8F6]
     262 [-]: CALL R17 1 1 
     263 [-]: SETTABLEKS R17 R16 K64 ["Color"]
     264 [-]: GETUPVAL R18 0
     265 [-]: GETTABLEKS R17 R18 K105 [0x06D055F9]
     266 [-]: JUMPXEQKN R7 K106 L5 [5]
     267 [-]: LOADB R18 0 +1
L 5: 268 [-]: LOADB R18 1  
L 6: 269 [-]: LOADN R19 -20
     270 [-]: LOADN R20 0  
     271 [-]: CALL R17 3 1 
     272 [-]: SETTABLEKS R17 R16 K41 ["Y"]
     273 [-]: SETTABLEKS R16 R15 K107 ["IconWhiteAdjust"]
     274 [-]: GETIMPORT R16 109 [0x623F45F4]
     275 [-]: SETTABLEKS R16 R15 K110 ["IconWhiteMaterial"]
     276 [-]: DUPTABLE R16 112
     277 [-]: NEWTABLE R17 0 4
     278 [-]: GETTABLEKS R19 R12 K95 ["red"]
     279 [-]: DIVK R18 R19 K94 [255]
     280 [-]: GETTABLEKS R20 R12 K96 ["green"]
     281 [-]: DIVK R19 R20 K94 [255]
     282 [-]: GETTABLEKS R21 R12 K97 ["blue"]
     283 [-]: DIVK R20 R21 K94 [255]
     284 [-]: LOADN R21 1  
     285 [-]: SETLIST R17 R18 4 [1]
     286 [-]: SETTABLEKS R17 R16 K111 ["RipplesColor"]
     287 [-]: SETTABLEKS R16 R15 K113 ["IconWhiteMaterialAdjust"]
     288 [-]: GETIMPORT R16 115 [0x98C6160D]
     289 [-]: SETTABLEKS R16 R15 K13 ["LineDeco"]
     290 [-]: DUPTABLE R16 42
     291 [-]: LOADN R17 600
     292 [-]: SETTABLEKS R17 R16 K39 ["Width"]
     293 [-]: LOADN R17 70 
     294 [-]: SETTABLEKS R17 R16 K40 ["Height"]
     295 [-]: LOADN R17 90 
     296 [-]: SETTABLEKS R17 R16 K41 ["Y"]
     297 [-]: SETTABLEKS R16 R15 K14 ["LineDecoAdjust"]
     298 [-]: LOADB R16 0  
     299 [-]: SETTABLEKS R16 R15 K15 ["ShowBgLines"]
     300 [-]: LOADB R16 0  
     301 [-]: SETTABLEKS R16 R15 K16 ["ShowFlare"]
     302 [-]: LOADN R16 800
     303 [-]: SETTABLEKS R16 R15 K17 ["UnderlayWidth"]
     304 [-]: LOADB R16 1  
     305 [-]: SETTABLEKS R16 R15 K18 ["ShowTextShadow"]
     306 [-]: LOADN R16 2  
     307 [-]: SETTABLEKS R16 R15 K19 ["TextShadowIndex"]
     308 [-]: LOADK R16 K45 ["<>"]
     309 [-]: SETTABLEKS R16 R15 K20 ["Delimiter"]
     310 [-]: LOADK R16 K46 ["Roboto Condensed"]
     311 [-]: SETTABLEKS R16 R15 K21 ["FontName"]
     312 [-]: LOADK R16 K47 ["Roboto"]
     313 [-]: SETTABLEKS R16 R15 K22 ["FontName2"]
     314 [-]: LOADN R16 28 
     315 [-]: SETTABLEKS R16 R15 K23 ["FontSize"]
     316 [-]: LOADN R16 22 
     317 [-]: SETTABLEKS R16 R15 K24 ["FontSize2"]
     318 [-]: LOADN R16 48 
     319 [-]: SETTABLEKS R16 R15 K25 ["LabelYOffset"]
     320 [-]: LOADN R16 -4 
     321 [-]: SETTABLEKS R16 R15 K26 ["LabelYOffset2"]
     322 [-]: LOADN R16 -1 
     323 [-]: SETTABLEKS R16 R15 K27 ["LetterSpacing"]
     324 [-]: LOADN R16 0  
     325 [-]: SETTABLEKS R16 R15 K28 ["LetterSpacing2"]
     326 [-]: LOADK R16 K48 [11376988]
     327 [-]: SETTABLEKS R16 R15 K29 ["LabelColorOverride2"]
     328 [-]: SETTABLE R15 R14 R10
L 7: 329 [-]: FORGLOOP R4 L2 2 [inext]
     330 [-]: GETIMPORT R4 117 [0x89326C93]
     331 [-]: NAMECALL R4 R4 K118 [0x18D05D30]
     332 [-]: CALL R4 1 1  
     333 [-]: JUMPIFNOT R4 L25
     334 [-]: GETIMPORT R4 120 [0xBE190284]
     335 [-]: NAMECALL R4 R4 K121 [0xEF893AEC]
     336 [-]: CALL R4 1 1  
     337 [-]: GETTABLEKS R5 R4 K122 ["syndicateTag"]
     338 [-]: LOADB R6 0   
     339 [-]: GETIMPORT R7 124 ["EMPTY_SYMBOL"]
     340 [-]: JUMPIFNOTEQ R5 R7 L11
     341 [-]: GETTABLEKS R8 R4 K125 ["levelOverride"]
     342 [-]: FASTCALL1 62 R8 L8
     343 [-]: GETIMPORT R7 5 [0x7B998233]
     344 [-]: CALL R7 1 1  
L 8: 345 [-]: NOT R6 R7    
     346 [-]: JUMPIFNOT R6 L11
     347 [-]: GETTABLEKS R7 R4 K126 ["keyChainName"]
     348 [-]: FASTCALL1 62 R7 L9
     349 [-]: GETIMPORT R6 5 [0x7B998233]
     350 [-]: CALL R6 1 1  
L 9: 351 [-]: JUMPIFNOT R6 L11
     352 [-]: GETIMPORT R7 129 [0xA5C556B9]
     353 [-]: GETIMPORT R8 55 [0x64FB1586]
     354 [-]: GETTABLEKS R9 R4 K125 ["levelOverride"]
     355 [-]: NAMECALL R9 R9 K130 [0xED4E0128]
     356 [-]: CALL R9 1 -1 
     357 [-]: CALL R8 -1 1 
     358 [-]: LOADK R9 K131 ["Zariman"]
     359 [-]: CALL R7 2 1  
     360 [-]: JUMPXEQKNIL R7 L10 NOT
     361 [-]: LOADB R6 0 +1
L10: 362 [-]: LOADB R6 1   
L11: 363 [-]: JUMPIFNOT R6 L12
     364 [-]: GETIMPORT R7 133 [0x0469F296]
     365 [-]: LOADK R8 K134 ["ZarimanSyndicate"]
     366 [-]: CALL R7 1 1  
     367 [-]: MOVE R5 R7   
L12: 368 [-]: LOADK R7 K135 [""]
     369 [-]: LOADK R8 K135 [""]
     370 [-]: MOVE R10 R5  
     371 [-]: LOADN R13 1  
     372 [-]: GETUPVAL R14 1
     373 [-]: LENGTH R11 R14
     374 [-]: LOADN R12 1  
     375 [-]: FORNPREP R11 L15
L13: 376 [-]: GETUPVAL R15 1
     377 [-]: GETTABLE R14 R15 R13
     378 [-]: JUMPIFNOTEQ R14 R10 L14
     379 [-]: MOVE R9 R13  
     380 [-]: JUMP L16
    
L14: 381 [-]: FORNLOOP R11 L13
L15: 382 [-]: LOADN R9 -1  
L16: 383 [-]: JUMPXEQKN R9 K136 L17 [-1]
     384 [-]: GETIMPORT R10 137 ["_T"]
     385 [-]: LOADB R11 1  
     386 [-]: SETTABLEKS R11 R10 K138 ["idleTimoutReset"]
     387 [-]: GETUPVAL R10 2
     388 [-]: GETTABLE R7 R10 R9
     389 [-]: GETUPVAL R10 3
     390 [-]: GETTABLE R8 R10 R9
L17: 391 [-]: GETIMPORT R10 117 [0x89326C93]
     392 [-]: NAMECALL R10 R10 K139 [0x7D108DDB]
     393 [-]: CALL R10 1 1 
     394 [-]: LOADN R13 1  
     395 [-]: LENGTH R11 R10
     396 [-]: LOADN R12 1  
     397 [-]: FORNPREP R11 L25
L18: 398 [-]: GETTABLE R14 R10 R13
     399 [-]: NAMECALL R15 R14 K140 [0xBB610E5B]
     400 [-]: CALL R15 1 1 
     401 [-]: FASTCALL1 62 R15 L19
     402 [-]: MOVE R17 R15 
     403 [-]: GETIMPORT R16 5 [0x7B998233]
     404 [-]: CALL R16 1 1 
L19: 405 [-]: JUMPIF R16 L24
     406 [-]: LOADB R16 0  
     407 [-]: JUMPIFNOTEQ R14 R0 L20
     408 [-]: LOADB R16 1  
     409 [-]: JUMP L21
    
L20: 410 [-]: NAMECALL R17 R14 K141 [0xD8140B94]
     411 [-]: CALL R17 1 1 
     412 [-]: JUMPIFNOT R17 L21
     413 [-]: MOVE R19 R14 
     414 [-]: NAMECALL R17 R3 K142 [0x7869FCCD]
     415 [-]: CALL R17 2 1 
     416 [-]: JUMPIFNOT R17 L21
     417 [-]: NAMECALL R19 R1 K143 [0x24B019AC]
     418 [-]: CALL R19 1 1 
     419 [-]: LOADB R20 0  
     420 [-]: NAMECALL R17 R15 K144 [0x511D26B8]
     421 [-]: CALL R17 3 0 
     422 [-]: LOADB R16 1  
L21: 423 [-]: JUMPIFNOT R16 L24
     424 [-]: JUMPXEQKS R7 K135 L24 [""]
     425 [-]: GETUPVAL R17 4
     426 [-]: GETUPVAL R18 5
     427 [-]: JUMPIFNOT R6 L22
     428 [-]: GETUPVAL R17 6
     429 [-]: GETUPVAL R18 7
L22: 430 [-]: MOVE R21 R17 
     431 [-]: NAMECALL R19 R1 K145 [0xF2DEAF69]
     432 [-]: CALL R19 2 1 
     433 [-]: JUMPIFNOT R19 L24
     434 [-]: GETUPVAL R20 8
     435 [-]: GETTABLEKS R19 R20 K146 [0x34B70990]
     436 [-]: NAMECALL R20 R0 K147 [0x5CA33548]
     437 [-]: CALL R20 1 1 
     438 [-]: MOVE R21 R10 
     439 [-]: LOADNIL R22  
     440 [-]: LOADB R23 1  
     441 [-]: CALL R19 4 1 
     442 [-]: NAMECALL R20 R15 K148 [0xDE321E6F]
     443 [-]: CALL R20 1 1 
     444 [-]: MOVE R22 R17 
     445 [-]: LOADB R23 0  
     446 [-]: NAMECALL R20 R20 K149 [0xEF24651D]
     447 [-]: CALL R20 3 1 
     448 [-]: GETIMPORT R23 117 [0x89326C93]
     449 [-]: MOVE R25 R18 
     450 [-]: NAMECALL R23 R23 K151 [0xC7FCADA9]
     451 [-]: CALL R23 2 1 
     452 [-]: LENGTH R22 R23
     453 [-]: SUBK R21 R22 K150 [1]
     454 [-]: JUMPIFNOT R6 L23
     455 [-]: GETIMPORT R22 120 [0xBE190284]
     456 [-]: MOVE R24 R14 
     457 [-]: LOADK R25 K152 ["/Lotus/Language/SystemMessages/SyndicateDogTagPickup"]
     458 [-]: LOADK R26 K135 [""]
     459 [-]: LOADN R27 0  
     460 [-]: LOADN R28 3  
     461 [-]: LOADB R29 1  
     462 [-]: LOADK R30 K153 ["FOUND,TOTAL,PLAYER,ITEM,COLOR_START,COLOR_END,HIGHLIGHT_START,HIGHLIGHT_END"]
     463 [-]: MOVE R32 R20 
     464 [-]: LOADK R33 K154 [","]
     465 [-]: ADD R34 R20 R21
     466 [-]: LOADK R35 K155 [", "]
     467 [-]: MOVE R36 R19 
     468 [-]: LOADK R37 K154 [","]
     469 [-]: MOVE R38 R8  
     470 [-]: LOADK R39 K156 [",<font color=\"#AD995C\">,</font>,<font color=\"#E9CF8B\">,</font>"]
     471 [-]: CONCAT R31 R32 R39
     472 [-]: LOADNIL R32  
     473 [-]: LOADB R33 1  
     474 [-]: LOADN R34 4  
     475 [-]: LOADK R35 K0 ["VoidplumePickup"]
     476 [-]: NAMECALL R22 R22 K157 [0x06D4C9EB]
     477 [-]: CALL R22 13 0
     478 [-]: JUMP L24
    
L23: 479 [-]: GETIMPORT R25 55 [0x64FB1586]
     480 [-]: MOVE R26 R5  
     481 [-]: CALL R25 1 1 
     482 [-]: MOVE R23 R25 
     483 [-]: LOADK R24 K56 ["Pickup"]
     484 [-]: CONCAT R22 R23 R24
     485 [-]: GETIMPORT R23 120 [0xBE190284]
     486 [-]: MOVE R25 R14 
     487 [-]: LOADK R26 K152 ["/Lotus/Language/SystemMessages/SyndicateDogTagPickup"]
     488 [-]: LOADK R27 K135 [""]
     489 [-]: LOADN R28 0  
     490 [-]: LOADN R29 3  
     491 [-]: LOADB R30 1  
     492 [-]: LOADK R31 K153 ["FOUND,TOTAL,PLAYER,ITEM,COLOR_START,COLOR_END,HIGHLIGHT_START,HIGHLIGHT_END"]
     493 [-]: MOVE R33 R20 
     494 [-]: LOADK R34 K154 [","]
     495 [-]: ADD R35 R20 R21
     496 [-]: LOADK R36 K155 [", "]
     497 [-]: MOVE R37 R19 
     498 [-]: LOADK R38 K154 [","]
     499 [-]: MOVE R39 R8  
     500 [-]: LOADK R40 K156 [",<font color=\"#AD995C\">,</font>,<font color=\"#E9CF8B\">,</font>"]
     501 [-]: CONCAT R32 R33 R40
     502 [-]: LOADNIL R33  
     503 [-]: LOADB R34 1  
     504 [-]: LOADN R35 4  
     505 [-]: MOVE R36 R22 
     506 [-]: NAMECALL R23 R23 K157 [0x06D4C9EB]
     507 [-]: CALL R23 13 0
L24: 508 [-]: FORNLOOP R11 L18
L25: 509 [-]: GETIMPORT R5 159 [0xCB79539E]
     510 [-]: FASTCALL1 62 R5 L26
     511 [-]: GETIMPORT R4 5 [0x7B998233]
     512 [-]: CALL R4 1 1  
L26: 513 [-]: JUMPIF R4 L28
     514 [-]: FASTCALL1 62 R0 L27
     515 [-]: MOVE R5 R0   
     516 [-]: GETIMPORT R4 5 [0x7B998233]
     517 [-]: CALL R4 1 1  
L27: 518 [-]: JUMPIF R4 L28
     519 [-]: NAMECALL R4 R0 K160 [0x420402A9]
     520 [-]: CALL R4 1 1  
     521 [-]: JUMPIFNOT R4 L28
     522 [-]: GETIMPORT R4 159 [0xCB79539E]
     523 [-]: GETUPVAL R6 9
     524 [-]: LOADK R7 K135 [""]
     525 [-]: LOADN R8 1   
     526 [-]: NAMECALL R4 R4 K161 [0x8B8FB8B7]
     527 [-]: CALL R4 4 0  
L28: 528 [-]: RETURN R0 0  




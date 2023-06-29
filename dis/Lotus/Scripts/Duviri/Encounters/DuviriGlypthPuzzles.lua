; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Input/NoMovementInteractionInputFilter"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["DuviriPuzzleElementsOn"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["DuviriPuzzleElementsOff"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["DuviriFlipballAudit"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["DuviriFlipbookButton"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["DuviriPuzzleDeco"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["DuviriPuzzleGating"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: LOADK R8 K11 ["DuviriFlipbookGlyph"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: LOADK R9 K12 ["DuviriFlipbookGlyphCopy"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 4 [nil]
      29 [-]: LOADK R10 K13 ["DuviriPuzzleConnector"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 4 [nil]
      32 [-]: LOADK R11 K14 ["DuviriFlipballSocketTrigger"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 4 [nil]
      35 [-]: LOADK R12 K15 ["DuviriDiscPickupMesh"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 4 [nil]
      38 [-]: LOADK R13 K16 ["DuviriPrismSphere"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 4 [nil]
      41 [-]: LOADK R14 K17 ["DuviriThicketSphere"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 4 [nil]
      44 [-]: LOADK R15 K18 ["DuviriThicketVines"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 4 [nil]
      47 [-]: LOADK R16 K19 ["DuviriPuzzlePickupContainer"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 4 [nil]
      50 [-]: LOADK R17 K20 ["DuviriShellParent"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 4 [nil]
      53 [-]: LOADK R18 K21 ["DuviriShellChild"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 4 [nil]
      56 [-]: LOADK R19 K22 ["DuviriFlipbookFacer"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 4 [nil]
      59 [-]: LOADK R20 K23 ["DuviriFlipbookAttacher"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 4 [nil]
      62 [-]: LOADK R21 K24 ["DuviriPuzzleEffect"]
      63 [-]: CALL R20 1 1 
      64 [-]: GETIMPORT R21 4 [nil]
      65 [-]: LOADK R22 K25 ["DuviriPuzzleThicketDestroy"]
      66 [-]: CALL R21 1 1 
      67 [-]: GETIMPORT R22 4 [nil]
      68 [-]: LOADK R23 K26 ["GAME_C1_BELL"]
      69 [-]: CALL R22 1 1 
      70 [-]: GETIMPORT R23 4 [nil]
      71 [-]: LOADK R24 K27 ["DuvPuzzleSuccess"]
      72 [-]: CALL R23 1 1 
      73 [-]: GETIMPORT R24 4 [nil]
      74 [-]: LOADK R25 K28 ["DuvFlipbookSeal"]
      75 [-]: CALL R24 1 1 
      76 [-]: DUPTABLE R25 37
      77 [-]: LOADN R26 0  
      78 [-]: SETTABLEKS R26 R25 K29 ["DISABLED"]
      79 [-]: LOADN R26 1  
      80 [-]: SETTABLEKS R26 R25 K30 ["ENABLING"]
      81 [-]: LOADN R26 2  
      82 [-]: SETTABLEKS R26 R25 K31 ["INACTIVE"]
      83 [-]: LOADN R26 3  
      84 [-]: SETTABLEKS R26 R25 K32 ["ACTIVATING"]
      85 [-]: LOADN R26 4  
      86 [-]: SETTABLEKS R26 R25 K33 ["ACTIVE"]
      87 [-]: LOADN R26 5  
      88 [-]: SETTABLEKS R26 R25 K34 ["DEACTIVATING"]
      89 [-]: LOADN R26 6  
      90 [-]: SETTABLEKS R26 R25 K35 ["DISABLING"]
      91 [-]: LOADN R26 7  
      92 [-]: SETTABLEKS R26 R25 K36 ["COMPLETE"]
      93 [-]: DUPTABLE R26 40
      94 [-]: LOADN R27 0  
      95 [-]: SETTABLEKS R27 R26 K38 ["EMPTY"]
      96 [-]: LOADN R27 1  
      97 [-]: SETTABLEKS R27 R26 K39 ["FULL"]
      98 [-]: DUPTABLE R27 43
      99 [-]: LOADN R28 0  
     100 [-]: SETTABLEKS R28 R27 K41 ["CLOSED"]
     101 [-]: LOADN R28 1  
     102 [-]: SETTABLEKS R28 R27 K42 ["OPEN"]
     103 [-]: DUPTABLE R28 50
     104 [-]: LOADN R29 0  
     105 [-]: SETTABLEKS R29 R28 K44 ["CONTAINER"]
     106 [-]: LOADN R29 1  
     107 [-]: SETTABLEKS R29 R28 K45 ["PICKUP"]
     108 [-]: LOADN R29 2  
     109 [-]: SETTABLEKS R29 R28 K46 ["ITEM"]
     110 [-]: LOADN R29 3  
     111 [-]: SETTABLEKS R29 R28 K47 ["PROJECTILE"]
     112 [-]: LOADN R29 4  
     113 [-]: SETTABLEKS R29 R28 K48 ["SLOT"]
     114 [-]: LOADN R29 5  
     115 [-]: SETTABLEKS R29 R28 K49 ["FALLOUT"]
     116 [-]: DUPTABLE R29 53
     117 [-]: LOADN R30 0  
     118 [-]: SETTABLEKS R30 R29 K51 ["DISC"]
     119 [-]: LOADN R30 1  
     120 [-]: SETTABLEKS R30 R29 K52 ["PRISM"]
     121 [-]: DUPTABLE R30 56
     122 [-]: LOADN R31 0  
     123 [-]: SETTABLEKS R31 R30 K54 ["DEACTIVATED"]
     124 [-]: LOADN R31 1  
     125 [-]: SETTABLEKS R31 R30 K32 ["ACTIVATING"]
     126 [-]: LOADN R31 2  
     127 [-]: SETTABLEKS R31 R30 K55 ["ACTIVATED"]
     128 [-]: LOADN R31 3  
     129 [-]: SETTABLEKS R31 R30 K34 ["DEACTIVATING"]
     130 [-]: DUPTABLE R31 59
     131 [-]: LOADN R32 0  
     132 [-]: SETTABLEKS R32 R31 K41 ["CLOSED"]
     133 [-]: LOADN R32 1  
     134 [-]: SETTABLEKS R32 R31 K57 ["OPENING"]
     135 [-]: LOADN R32 2  
     136 [-]: SETTABLEKS R32 R31 K42 ["OPEN"]
     137 [-]: LOADN R32 3  
     138 [-]: SETTABLEKS R32 R31 K58 ["CLOSING"]
     139 [-]: DUPTABLE R32 62
     140 [-]: LOADN R33 0  
     141 [-]: SETTABLEKS R33 R32 K60 ["ON"]
     142 [-]: LOADN R33 1  
     143 [-]: SETTABLEKS R33 R32 K61 ["OFF"]
     144 [-]: GETIMPORT R33 64 [nil]
     145 [-]: LOADK R34 K65 ["Lotus.Scripts.Libs.ObjectiveText"]
     146 [-]: CALL R33 1 1 
     147 [-]: GETIMPORT R34 64 [nil]
     148 [-]: LOADK R35 K66 ["Lotus.Scripts.Libs.DuviriActivityLib"]
     149 [-]: CALL R34 1 1 
     150 [-]: GETIMPORT R35 64 [nil]
     151 [-]: LOADK R36 K67 ["Lotus.Interface.BindingsUtil"]
     152 [-]: CALL R35 1 1 
     153 [-]: DUPCLOSURE R36 K68 []
     154 [-]: DUPCLOSURE R37 K69 []
     155 [-]: DUPCLOSURE R38 K70 []
     156 [-]: MOVE R0 R16  
     157 [-]: MOVE R0 R17  
     158 [-]: DUPCLOSURE R39 K71 []
     159 [-]: DUPCLOSURE R40 K72 []
     160 [-]: SETGLOBAL R40 K73 ["CopyGlyphEffect"]
     161 [-]: DUPCLOSURE R40 K74 []
     162 [-]: MOVE R0 R8   
     163 [-]: DUPCLOSURE R41 K75 []
     164 [-]: DUPCLOSURE R42 K76 []
     165 [-]: DUPCLOSURE R43 K77 []
     166 [-]: MOVE R0 R5   
     167 [-]: MOVE R0 R20  
     168 [-]: DUPCLOSURE R44 K78 []
     169 [-]: DUPCLOSURE R45 K79 []
     170 [-]: MOVE R0 R44  
     171 [-]: DUPCLOSURE R46 K80 []
     172 [-]: MOVE R0 R16  
     173 [-]: MOVE R0 R12  
     174 [-]: DUPCLOSURE R47 K81 []
     175 [-]: DUPCLOSURE R48 K82 []
     176 [-]: DUPCLOSURE R49 K83 []
     177 [-]: DUPCLOSURE R50 K84 []
     178 [-]: DUPCLOSURE R51 K85 []
     179 [-]: MOVE R0 R5   
     180 [-]: DUPCLOSURE R52 K86 []
     181 [-]: MOVE R0 R38  
     182 [-]: SETGLOBAL R52 K87 ["AttachElements"]
     183 [-]: DUPCLOSURE R52 K88 []
     184 [-]: MOVE R0 R3   
     185 [-]: MOVE R0 R6   
     186 [-]: MOVE R0 R37  
     187 [-]: MOVE R0 R4   
     188 [-]: MOVE R0 R36  
     189 [-]: MOVE R0 R24  
     190 [-]: MOVE R0 R51  
     191 [-]: MOVE R0 R25  
     192 [-]: MOVE R0 R43  
     193 [-]: MOVE R0 R34  
     194 [-]: MOVE R0 R7   
     195 [-]: MOVE R0 R42  
     196 [-]: MOVE R0 R1   
     197 [-]: MOVE R0 R18  
     198 [-]: MOVE R0 R19  
     199 [-]: MOVE R0 R10  
     200 [-]: MOVE R0 R8   
     201 [-]: MOVE R0 R2   
     202 [-]: MOVE R0 R40  
     203 [-]: MOVE R0 R32  
     204 [-]: SETGLOBAL R52 K89 ["FlipbookPuzzle"]
     205 [-]: DUPCLOSURE R52 K90 []
     206 [-]: MOVE R0 R45  
     207 [-]: SETGLOBAL R52 K91 ["ActivateOnDamaged"]
     208 [-]: DUPCLOSURE R52 K92 []
     209 [-]: MOVE R0 R38  
     210 [-]: MOVE R0 R30  
     211 [-]: MOVE R0 R9   
     212 [-]: SETGLOBAL R52 K93 ["Core"]
     213 [-]: DUPCLOSURE R52 K94 []
     214 [-]: MOVE R0 R46  
     215 [-]: SETGLOBAL R52 K95 ["ToggleEntitiesBelow"]
     216 [-]: DUPCLOSURE R52 K96 []
     217 [-]: MOVE R0 R38  
     218 [-]: MOVE R0 R46  
     219 [-]: MOVE R0 R30  
     220 [-]: SETGLOBAL R52 K97 ["Overlay"]
     221 [-]: DUPCLOSURE R52 K98 []
     222 [-]: MOVE R0 R38  
     223 [-]: SETGLOBAL R52 K99 ["EnableOnStart"]
     224 [-]: DUPCLOSURE R52 K100 []
     225 [-]: MOVE R0 R26  
     226 [-]: MOVE R0 R12  
     227 [-]: SETGLOBAL R52 K101 ["EnableSocket"]
     228 [-]: DUPCLOSURE R52 K102 []
     229 [-]: MOVE R0 R26  
     230 [-]: MOVE R0 R7   
     231 [-]: MOVE R0 R12  
     232 [-]: SETGLOBAL R52 K103 ["LunaroBasketSetEmpty"]
     233 [-]: DUPCLOSURE R52 K104 []
     234 [-]: MOVE R0 R26  
     235 [-]: SETGLOBAL R52 K105 ["LunaroBasketCheck"]
     236 [-]: DUPCLOSURE R52 K106 []
     237 [-]: MOVE R0 R14  
     238 [-]: SETGLOBAL R52 K107 ["ScaleThicketOnDamage"]
     239 [-]: DUPCLOSURE R52 K108 []
     240 [-]: MOVE R0 R13  
     241 [-]: MOVE R0 R14  
     242 [-]: SETGLOBAL R52 K109 ["RegrowThicket"]
     243 [-]: DUPCLOSURE R52 K110 []
     244 [-]: MOVE R0 R38  
     245 [-]: MOVE R0 R16  
     246 [-]: SETGLOBAL R52 K111 ["FacePlayer"]
     247 [-]: DUPCLOSURE R52 K112 []
     248 [-]: SETGLOBAL R52 K113 ["SetScriptTriggerState"]
     249 [-]: DUPCLOSURE R52 K114 []
     250 [-]: MOVE R0 R27  
     251 [-]: MOVE R0 R21  
     252 [-]: SETGLOBAL R52 K115 ["OverlayOnHit"]
     253 [-]: DUPCLOSURE R52 K116 []
     254 [-]: SETGLOBAL R52 K117 ["DropPickUp"]
     255 [-]: DUPCLOSURE R52 K118 []
     256 [-]: SETGLOBAL R52 K119 ["SetEndPoint"]
     257 [-]: DUPCLOSURE R52 K120 []
     258 [-]: MOVE R0 R0   
     259 [-]: MOVE R0 R22  
     260 [-]: SETGLOBAL R52 K121 ["AttachToLift"]
     261 [-]: DUPCLOSURE R52 K122 []
     262 [-]: MOVE R0 R51  
     263 [-]: MOVE R0 R37  
     264 [-]: MOVE R0 R15  
     265 [-]: MOVE R0 R43  
     266 [-]: MOVE R0 R29  
     267 [-]: MOVE R0 R32  
     268 [-]: MOVE R0 R47  
     269 [-]: MOVE R0 R49  
     270 [-]: MOVE R0 R28  
     271 [-]: MOVE R0 R48  
     272 [-]: SETGLOBAL R52 K123 ["DiscsAudit"]
     273 [-]: DUPCLOSURE R52 K124 []
     274 [-]: MOVE R0 R0   
     275 [-]: SETGLOBAL R52 K125 ["DoStruggle"]
     276 [-]: DUPCLOSURE R52 K126 []
     277 [-]: SETGLOBAL R52 K127 ["ForceDestroyParent"]
     278 [-]: DUPCLOSURE R52 K128 []
     279 [-]: SETGLOBAL R52 K129 ["RicochetLasers"]
     280 [-]: DUPCLOSURE R52 K130 []
     281 [-]: MOVE R0 R50  
     282 [-]: SETGLOBAL R52 K131 ["DrawSpline"]
     283 [-]: DUPCLOSURE R52 K132 []
     284 [-]: SETGLOBAL R52 K133 ["InitializeCables"]
     285 [-]: DUPCLOSURE R52 K134 []
     286 [-]: MOVE R0 R50  
     287 [-]: SETGLOBAL R52 K135 ["ConnectElements"]
     288 [-]: DUPCLOSURE R52 K136 []
     289 [-]: MOVE R0 R35  
     290 [-]: MOVE R0 R33  
     291 [-]: SETGLOBAL R52 K137 ["ShowHint"]
     292 [-]: DUPCLOSURE R52 K138 []
     293 [-]: SETGLOBAL R52 K139 ["HueColor"]
     294 [-]: DUPCLOSURE R52 K140 []
     295 [-]: MOVE R0 R23  
     296 [-]: SETGLOBAL R52 K141 ["PlaySphinxAnimation"]
     297 [-]: DUPCLOSURE R52 K142 []
     298 [-]: SETGLOBAL R52 K143 ["DieFlippy"]
     299 [-]: DUPCLOSURE R52 K144 []
     300 [-]: MOVE R0 R16  
     301 [-]: SETGLOBAL R52 K145 ["NoiseAndRotate"]
     302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NEWTABLE R1 0 0
       8 [-]: LENGTH R4 R0 
       9 [-]: LOADN R2 1   
      10 [-]: LOADN R3 -1  
      11 [-]: FORNPREP R2 L4
L 2:  12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R7 R0 
      15 [-]: CALL R5 2 1  
      16 [-]: GETTABLE R8 R0 R5
      17 [-]: FASTCALL2 52 R1 R8 L3
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: MOVE R7 R0   
      23 [-]: MOVE R8 R5   
      24 [-]: CALL R6 2 0  
      25 [-]: FORNLOOP R2 L2
L 4:  26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: LOADN R2 0   
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: LENGTH R2 R0 
      14 [-]: JUMP L4
     
L 3:  15 [-]: MOVE R2 R1   
L 4:  16 [-]: NEWTABLE R3 0 0
      17 [-]: LOADN R6 1   
      18 [-]: MOVE R4 R2   
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L8
L 5:  21 [-]: GETTABLE R8 R0 R6
      22 [-]: FASTCALL1 62 R8 L6
      23 [-]: GETIMPORT R7 1 [nil]
      24 [-]: CALL R7 1 1  
L 6:  25 [-]: JUMPIF R7 L7 
      26 [-]: MOVE R8 R3   
      27 [-]: MOVE R9 R6   
      28 [-]: GETTABLE R10 R0 R6
      29 [-]: FASTCALL 52 L7
      30 [-]: GETIMPORT R7 4 [nil]
      31 [-]: CALL R7 3 0  
L 7:  32 [-]: FORNLOOP R4 L5
L 8:  33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R2   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 1   
       7 [-]: NAMECALL R3 R3 K3 [0x462C251C]
       8 [-]: CALL R3 5 1  
       9 [-]: LOADNIL R4   
      10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R5 2 [nil]
      12 [-]: GETUPVAL R7 1
      13 [-]: MOVE R8 R2   
      14 [-]: LOADN R9 0   
      15 [-]: LOADN R10 1  
      16 [-]: NAMECALL R5 R5 K4 [0xF16592C8]
      17 [-]: CALL R5 5 1  
      18 [-]: MOVE R4 R5   
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L4
      22 [-]: LOADN R7 1   
      23 [-]: LENGTH R5 R4 
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L4
L 0:  26 [-]: GETTABLE R9 R4 R7
      27 [-]: FASTCALL1 62 R9 L1
      28 [-]: GETIMPORT R8 6 [nil]
      29 [-]: CALL R8 1 1  
L 1:  30 [-]: JUMPIF R8 L2 
      31 [-]: GETTABLE R8 R4 R7
      32 [-]: MOVE R10 R3  
      33 [-]: GETIMPORT R11 8 [nil]
      34 [-]: NAMECALL R8 R8 K9 [0xA83B7094]
      35 [-]: CALL R8 3 0  
L 2:  36 [-]: FORNLOOP R5 L0
      37 [-]: RETURN R0 0  
L 3:  38 [-]: MOVE R7 R3   
      39 [-]: GETIMPORT R8 8 [nil]
      40 [-]: NAMECALL R5 R0 K9 [0xA83B7094]
      41 [-]: CALL R5 3 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 4   
       3 [-]: NAMECALL R2 R1 K1 [0xD5CAFC74]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 4   
       6 [-]: JUMPIFNOTLT R2 R3 L0
       7 [-]: MOVE R5 R2   
       8 [-]: NAMECALL R3 R1 K2 [0x8C8D4BA5]
       9 [-]: CALL R3 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L3
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 0 1  
       5 [-]: ADD R1 R1 R2 
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K6 ["HologramVertRevealRange"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R5 R1   
      15 [-]: SUBK R6 R1 K7 [0.10000000000000001]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: NAMECALL R2 R0 K8 [0x986D2AB8]
      19 [-]: CALL R2 6 0  
L 2:  20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xE223E2B1]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: GETUPVAL R6 0
       6 [-]: MOVE R7 R3   
       7 [-]: LOADN R8 0   
       8 [-]: LOADK R9 K4 [0.75]
       9 [-]: NAMECALL R4 R4 K5 [0x462C251C]
      10 [-]: CALL R4 5 1  
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L1 
      16 [-]: LOADN R7 0   
      17 [-]: LOADK R8 K8 ["DiffuseMap"]
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R5 R4 K9 [0x545674FE]
      20 [-]: CALL R5 4 0  
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: MOVE R6 R2   
      23 [-]: LOADK R7 K13 ["Hue"]
      24 [-]: CALL R5 2 1  
      25 [-]: JUMPIF R5 L1 
      26 [-]: GETIMPORT R7 15 [nil]
      27 [-]: LOADK R8 K16 ["CopyGlyphEffect"]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADB R8 0   
      30 [-]: NAMECALL R5 R4 K17 [0xD5F7912B]
      31 [-]: CALL R5 3 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: MOVE R5 R0   
      18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 1   
      21 [-]: NAMECALL R3 R3 K4 [0x462C251C]
      22 [-]: CALL R3 5 1  
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L6 
      28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R4 R3 K5 [0x8EB2112D]
      30 [-]: CALL R4 2 0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: MOVE R5 R0   
      18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 1   
      21 [-]: NAMECALL R3 R3 K4 [0xF16592C8]
      22 [-]: CALL R3 5 1  
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLT R5 R4 L6
      26 [-]: LOADN R6 1   
      27 [-]: LENGTH R4 R3 
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L6
L 5:  30 [-]: GETTABLE R7 R3 R6
      31 [-]: MOVE R9 R2   
      32 [-]: NAMECALL R7 R7 K5 [0x8EB2112D]
      33 [-]: CALL R7 2 0  
      34 [-]: FORNLOOP R4 L5
L 6:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETUPVAL R4 0
       8 [-]: MOVE R5 R1   
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 5   
      11 [-]: NAMECALL R2 R2 K4 [0xF16592C8]
      12 [-]: CALL R2 5 1  
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: GETUPVAL R5 1
      15 [-]: MOVE R6 R1   
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 5   
      18 [-]: NAMECALL R3 R3 K4 [0xF16592C8]
      19 [-]: CALL R3 5 1  
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R2 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L6
L 2:  24 [-]: GETTABLE R7 R2 R6
      25 [-]: GETIMPORT R9 6 [nil]
      26 [-]: NAMECALL R7 R7 K7 [0xF2DEAF69]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIF R7 L3 
      29 [-]: GETTABLE R7 R2 R6
      30 [-]: GETIMPORT R9 9 [nil]
      31 [-]: NAMECALL R7 R7 K7 [0xF2DEAF69]
      32 [-]: CALL R7 2 1  
      33 [-]: JUMPIF R7 L3 
      34 [-]: GETTABLE R7 R2 R6
      35 [-]: GETIMPORT R9 11 [nil]
      36 [-]: NAMECALL R7 R7 K7 [0xF2DEAF69]
      37 [-]: CALL R7 2 1  
      38 [-]: JUMPIFNOT R7 L5
L 3:  39 [-]: JUMPIFNOT R0 L4
      40 [-]: GETTABLE R7 R2 R6
      41 [-]: LOADB R9 1   
      42 [-]: NAMECALL R7 R7 K12 [0x768274D6]
      43 [-]: CALL R7 2 0  
      44 [-]: JUMP L5
     
L 4:  45 [-]: GETTABLE R7 R2 R6
      46 [-]: LOADB R9 0   
      47 [-]: NAMECALL R7 R7 K12 [0x768274D6]
      48 [-]: CALL R7 2 0  
L 5:  49 [-]: FORNLOOP R4 L2
L 6:  50 [-]: LOADN R6 1   
      51 [-]: LENGTH R4 R3 
      52 [-]: LOADN R5 1   
      53 [-]: FORNPREP R4 L10
L 7:  54 [-]: GETTABLE R7 R3 R6
      55 [-]: GETIMPORT R9 14 [nil]
      56 [-]: NAMECALL R7 R7 K7 [0xF2DEAF69]
      57 [-]: CALL R7 2 1  
      58 [-]: JUMPIFNOT R7 L9
      59 [-]: JUMPIFNOT R0 L8
      60 [-]: GETTABLE R7 R3 R6
      61 [-]: NAMECALL R7 R7 K15 [0x383D2E7D]
      62 [-]: CALL R7 1 0  
      63 [-]: JUMP L9
     
L 8:  64 [-]: GETTABLE R7 R3 R6
      65 [-]: NAMECALL R7 R7 K16 [0xF4E253B6]
      66 [-]: CALL R7 1 0  
L 9:  67 [-]: FORNLOOP R4 L7
L10:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: MOVE R2 R3   
       9 [-]: LOADN R5 18  
      10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R3 R2 K5 [0xFC0E440A]
      12 [-]: CALL R3 3 0  
      13 [-]: MOVE R5 R0   
      14 [-]: NAMECALL R3 R2 K6 [0x86CD00CB]
      15 [-]: CALL R3 2 0  
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R3 R2 K7 [0xF4DC3420]
      18 [-]: CALL R3 2 0  
L 1:  19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: NAMECALL R3 R3 K10 [0x8B5B1F58]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L6
L 2:  26 [-]: GETTABLE R7 R3 R6
      27 [-]: FASTCALL1 62 R7 L3
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 1 [nil]
      30 [-]: CALL R8 1 1  
L 3:  31 [-]: JUMPIF R8 L5 
      32 [-]: MOVE R10 R0  
      33 [-]: NAMECALL R8 R7 K11 [0x68D0CBED]
      34 [-]: CALL R8 2 1  
      35 [-]: LOADK R9 K12 [3.75]
      36 [-]: JUMPIFNOTLE R8 R9 L5
      37 [-]: NAMECALL R9 R7 K13 [0x5E651723]
      38 [-]: CALL R9 1 1  
      39 [-]: FASTCALL1 62 R9 L4
      40 [-]: GETIMPORT R8 1 [nil]
      41 [-]: CALL R8 1 1  
L 4:  42 [-]: JUMPIF R8 L5 
      43 [-]: MOVE R10 R2  
      44 [-]: NAMECALL R8 R7 K14 [0x479483BB]
      45 [-]: CALL R8 2 0  
      46 [-]: NAMECALL R8 R7 K15 [0xA5E492D4]
      47 [-]: CALL R8 1 1  
      48 [-]: JUMPIFNOT R8 L5
      49 [-]: MOVE R10 R1  
      50 [-]: GETIMPORT R11 17 [nil]
      51 [-]: GETIMPORT R12 19 [nil]
      52 [-]: GETIMPORT R13 21 [nil]
      53 [-]: LOADN R14 4  
      54 [-]: NAMECALL R8 R7 K22 [0xC31BB816]
      55 [-]: CALL R8 6 0  
L 5:  56 [-]: FORNLOOP R4 L2
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LENGTH R2 R3 
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: NAMECALL R3 R0 K4 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADNIL R4   
      11 [-]: LOADNIL R5   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: LOADN R7 0   
      14 [-]: CALL R6 1 0  
      15 [-]: GETIMPORT R8 8 [nil]
      16 [-]: NAMECALL R6 R0 K9 [0xC9F6A7D7]
      17 [-]: CALL R6 2 1  
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: JUMPIFNOT R7 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: NAMECALL R7 R0 K12 [0xFAA0D3EB]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R10 14 [nil]
      27 [-]: NAMECALL R8 R7 K15 [0xF2DEAF69]
      28 [-]: CALL R8 2 1  
      29 [-]: JUMPIF R8 L3 
      30 [-]: LOADNIL R1   
      31 [-]: JUMP L4
     
L 3:  32 [-]: MOVE R1 R7   
L 4:  33 [-]: FASTCALL1 62 R1 L5
      34 [-]: MOVE R9 R1   
      35 [-]: GETIMPORT R8 11 [nil]
      36 [-]: CALL R8 1 1  
L 5:  37 [-]: JUMPIF R8 L6 
      38 [-]: GETIMPORT R10 17 [nil]
      39 [-]: LOADK R11 K18 ["GAME_C1_HEAD1"]
      40 [-]: CALL R10 1 -1
      41 [-]: NAMECALL R8 R1 K19 [0x003C792F]
      42 [-]: CALL R8 -1 1 
      43 [-]: MOVE R2 R8   
      44 [-]: GETIMPORT R8 21 [nil]
      45 [-]: LOADN R9 1   
      46 [-]: GETIMPORT R11 3 [nil]
      47 [-]: LENGTH R10 R11
      48 [-]: CALL R8 2 1  
      49 [-]: GETIMPORT R9 3 [nil]
      50 [-]: GETTABLE R4 R9 R8
      51 [-]: GETIMPORT R9 1 [nil]
      52 [-]: GETTABLE R5 R9 R8
      53 [-]: GETIMPORT R9 23 [nil]
      54 [-]: MOVE R10 R3  
      55 [-]: GETIMPORT R13 25 [nil]
      56 [-]: LOADN R14 0  
      57 [-]: LOADK R15 K26 [-0.29999999999999999]
      58 [-]: LOADN R16 0  
      59 [-]: CALL R13 3 1 
      60 [-]: ADD R12 R2 R13
      61 [-]: ADD R11 R12 R4
      62 [-]: CALL R9 2 1  
      63 [-]: GETTABLEKS R11 R9 K27 ["bank"]
      64 [-]: GETTABLEKS R12 R5 K27 ["bank"]
      65 [-]: ADD R10 R11 R12
      66 [-]: SETTABLEKS R10 R9 K27 ["bank"]
      67 [-]: GETTABLEKS R11 R9 K28 ["heading"]
      68 [-]: GETTABLEKS R12 R5 K28 ["heading"]
      69 [-]: ADD R10 R11 R12
      70 [-]: SETTABLEKS R10 R9 K28 ["heading"]
      71 [-]: GETTABLEKS R11 R9 K29 ["pitch"]
      72 [-]: GETTABLEKS R12 R5 K29 ["pitch"]
      73 [-]: ADD R10 R11 R12
      74 [-]: SETTABLEKS R10 R9 K29 ["pitch"]
      75 [-]: NAMECALL R10 R6 K30 [0x467C327C]
      76 [-]: CALL R10 1 0 
      77 [-]: MOVE R12 R9  
      78 [-]: NAMECALL R10 R6 K31 [0x70B8836C]
      79 [-]: CALL R10 2 0 
      80 [-]: LOADK R12 K32 ["Burst"]
      81 [-]: NAMECALL R10 R6 K33 [0x8EB2112D]
      82 [-]: CALL R10 2 0 
      83 [-]: MOVE R12 R0  
      84 [-]: GETIMPORT R13 35 [nil]
      85 [-]: NAMECALL R10 R6 K36 [0xA83B7094]
      86 [-]: CALL R10 3 0 
      87 [-]: GETUPVAL R10 0
      88 [-]: MOVE R11 R0  
      89 [-]: GETIMPORT R12 38 [nil]
      90 [-]: CALL R10 2 0 
L 6:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 [0.10000000000000001]
       2 [-]: CALL R3 1 0  
       3 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADNIL R4   
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: LOADK R4 K4 ["Enable"]
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADK R4 K5 ["Disable"]
L 1:  10 [-]: NEWTABLE R5 0 0
      11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: GETIMPORT R9 7 [nil]
      15 [-]: GETUPVAL R11 0
      16 [-]: MOVE R12 R3  
      17 [-]: LOADN R13 0  
      18 [-]: LOADN R14 1  
      19 [-]: NAMECALL R9 R9 K8 [0x462C251C]
      20 [-]: CALL R9 5 1  
      21 [-]: FASTCALL1 62 R9 L2
      22 [-]: MOVE R11 R9  
      23 [-]: GETIMPORT R10 10 [nil]
      24 [-]: CALL R10 1 1 
L 2:  25 [-]: JUMPIF R10 L9
      26 [-]: GETIMPORT R12 12 [nil]
      27 [-]: LOADK R13 K13 ["/Lotus/Types/Game/Button"]
      28 [-]: CALL R12 1 -1
      29 [-]: NAMECALL R10 R9 K14 [0xC1595BD5]
      30 [-]: CALL R10 -1 1
      31 [-]: MOVE R6 R10  
      32 [-]: LOADN R12 1  
      33 [-]: LENGTH R10 R6
      34 [-]: LOADN R11 1  
      35 [-]: FORNPREP R10 L9
L 3:  36 [-]: GETTABLE R14 R6 R12
      37 [-]: FASTCALL1 62 R14 L4
      38 [-]: GETIMPORT R13 10 [nil]
      39 [-]: CALL R13 1 1 
L 4:  40 [-]: JUMPIF R13 L8
      41 [-]: GETIMPORT R13 16 [nil]
      42 [-]: GETTABLE R14 R6 R12
      43 [-]: NAMECALL R14 R14 K17 [0xE223E2B1]
      44 [-]: CALL R14 1 -1
      45 [-]: CALL R13 -1 1
      46 [-]: GETIMPORT R14 20 [nil]
      47 [-]: MOVE R15 R13 
      48 [-]: LOADK R16 K21 ["Core"]
      49 [-]: CALL R14 2 1 
      50 [-]: JUMPIFNOT R14 L8
      51 [-]: GETTABLE R16 R6 R12
      52 [-]: FASTCALL2 52 R5 R16 L5
      53 [-]: MOVE R15 R5  
      54 [-]: GETIMPORT R14 24 [nil]
      55 [-]: CALL R14 2 0 
L 5:  56 [-]: GETIMPORT R14 20 [nil]
      57 [-]: MOVE R15 R13 
      58 [-]: LOADK R16 K25 ["Disc"]
      59 [-]: CALL R14 2 1 
      60 [-]: JUMPIF R14 L6
      61 [-]: GETIMPORT R14 20 [nil]
      62 [-]: MOVE R15 R13 
      63 [-]: LOADK R16 K26 ["Spinner"]
      64 [-]: CALL R14 2 1 
      65 [-]: JUMPIFNOT R14 L7
L 6:  66 [-]: GETTABLE R8 R6 R12
L 7:  67 [-]: GETIMPORT R14 20 [nil]
      68 [-]: MOVE R15 R13 
      69 [-]: LOADK R16 K27 ["Socket"]
      70 [-]: CALL R14 2 1 
      71 [-]: JUMPIFNOT R14 L8
      72 [-]: GETTABLE R7 R6 R12
L 8:  73 [-]: FORNLOOP R10 L3
L 9:  74 [-]: GETIMPORT R10 7 [nil]
      75 [-]: GETUPVAL R12 1
      76 [-]: MOVE R13 R3  
      77 [-]: LOADN R14 0  
      78 [-]: LOADN R15 1  
      79 [-]: NAMECALL R10 R10 K8 [0x462C251C]
      80 [-]: CALL R10 5 1 
      81 [-]: LOADB R11 0  
      82 [-]: FASTCALL1 62 R7 L10
      83 [-]: MOVE R13 R7  
      84 [-]: GETIMPORT R12 10 [nil]
      85 [-]: CALL R12 1 1 
L10:  86 [-]: JUMPIF R12 L12
      87 [-]: GETIMPORT R14 29 [nil]
      88 [-]: NAMECALL R12 R7 K30 [0xC9F6A7D7]
      89 [-]: CALL R12 2 1 
      90 [-]: FASTCALL1 62 R12 L11
      91 [-]: MOVE R14 R12 
      92 [-]: GETIMPORT R13 10 [nil]
      93 [-]: CALL R13 1 1 
L11:  94 [-]: JUMPIF R13 L13
      95 [-]: NAMECALL R13 R12 K31 [0xF37943FF]
      96 [-]: CALL R13 1 1 
      97 [-]: JUMPIF R13 L13
      98 [-]: LOADB R11 1  
      99 [-]: JUMP L13
    
L12: 100 [-]: LOADB R11 1  
L13: 101 [-]: JUMPXEQKN R1 K32 L14 NOT [2]
     102 [-]: LOADN R1 1   
L14: 103 [-]: JUMPXEQKN R1 K33 L20 NOT [1]
     104 [-]: JUMPIFNOT R11 L18
     105 [-]: FASTCALL1 62 R7 L15
     106 [-]: MOVE R13 R7  
     107 [-]: GETIMPORT R12 10 [nil]
     108 [-]: CALL R12 1 1 
L15: 109 [-]: JUMPIF R12 L16
     110 [-]: MOVE R14 R4  
     111 [-]: NAMECALL R12 R7 K34 [0x8EB2112D]
     112 [-]: CALL R12 2 0 
L16: 113 [-]: FASTCALL1 62 R8 L17
     114 [-]: MOVE R13 R8  
     115 [-]: GETIMPORT R12 10 [nil]
     116 [-]: CALL R12 1 1 
L17: 117 [-]: JUMPIF R12 L20
     118 [-]: MOVE R14 R4  
     119 [-]: NAMECALL R12 R8 K34 [0x8EB2112D]
     120 [-]: CALL R12 2 0 
     121 [-]: RETURN R0 0  
L18: 122 [-]: FASTCALL1 62 R7 L19
     123 [-]: MOVE R13 R7  
     124 [-]: GETIMPORT R12 10 [nil]
     125 [-]: CALL R12 1 1 
L19: 126 [-]: JUMPIF R12 L20
     127 [-]: MOVE R14 R4  
     128 [-]: NAMECALL R12 R7 K34 [0x8EB2112D]
     129 [-]: CALL R12 2 0 
L20: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 4   
      11 [-]: NAMECALL R3 R2 K3 [0xD5CAFC74]
      12 [-]: CALL R3 2 1  
      13 [-]: LOADN R4 5   
      14 [-]: JUMPIFNOTLT R3 R4 L2
      15 [-]: LOADN R6 4   
      16 [-]: NAMECALL R4 R2 K4 [0xFD389C66]
      17 [-]: CALL R4 2 1  
      18 [-]: MOVE R1 R4   
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L6 
      24 [-]: NAMECALL R4 R1 K5 [0xCDE10C4A]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: JUMPIFEQ R4 R5 L4
      28 [-]: NAMECALL R4 R1 K5 [0xCDE10C4A]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: JUMPIFNOTEQ R4 R5 L5
L 4:  32 [-]: RETURN R1 1  
L 5:  33 [-]: LOADB R4 0   
      34 [-]: RETURN R4 1  
L 6:  35 [-]: LOADB R4 0   
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: LENGTH R4 R0 
       8 [-]: LOADN R2 1   
       9 [-]: LOADN R3 -1  
      10 [-]: FORNPREP R2 L6
L 2:  11 [-]: LOADN R7 1   
      12 [-]: LENGTH R5 R1 
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L5
L 3:  15 [-]: GETTABLE R8 R0 R4
      16 [-]: GETTABLE R9 R1 R7
      17 [-]: JUMPIFNOTEQ R8 R9 L4
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: MOVE R9 R0   
      20 [-]: MOVE R10 R4  
      21 [-]: CALL R8 2 0  
L 4:  22 [-]: FORNLOOP R5 L3
L 5:  23 [-]: FORNLOOP R2 L2
L 6:  24 [-]: GETTABLEN R3 R0 1
      25 [-]: FASTCALL1 62 R3 L7
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 7:  28 [-]: JUMPIF R2 L8 
      29 [-]: GETTABLEN R2 R0 1
      30 [-]: RETURN R2 1  
L 8:  31 [-]: LOADNIL R2   
      32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LENGTH R4 R0 
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 -1  
       3 [-]: FORNPREP R2 L4
L 0:   4 [-]: LOADN R7 1   
       5 [-]: LENGTH R5 R1 
       6 [-]: LOADN R6 1   
       7 [-]: FORNPREP R5 L3
L 1:   8 [-]: GETTABLE R8 R0 R4
       9 [-]: GETTABLE R9 R1 R7
      10 [-]: JUMPIFNOTEQ R8 R9 L2
      11 [-]: GETIMPORT R8 2 [nil]
      12 [-]: MOVE R9 R0   
      13 [-]: MOVE R10 R4  
      14 [-]: CALL R8 2 0  
L 2:  15 [-]: FORNLOOP R5 L1
L 3:  16 [-]: FORNLOOP R2 L0
L 4:  17 [-]: LENGTH R2 R0 
      18 [-]: LOADN R3 0   
      19 [-]: JUMPIFNOTLT R3 R2 L5
      20 [-]: RETURN R0 1  
L 5:  21 [-]: LOADNIL R2   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: NAMECALL R4 R1 K2 [0xF2DEAF69]
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: NAMECALL R4 R1 K3 [0x2B54251B]
       6 [-]: CALL R4 1 1  
       7 [-]: MOVE R3 R4   
       8 [-]: JUMP L1
     
L 0:   9 [-]: MOVE R3 R1   
L 1:  10 [-]: LOADNIL R4   
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R6 R3   
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: NAMECALL R5 R3 K8 [0xC9F6A7D7]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R4 R5   
L 3:  20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIFNOT R5 L5
      25 [-]: LOADNIL R5   
      26 [-]: RETURN R5 1  
L 5:  27 [-]: NEWTABLE R5 0 0
      28 [-]: NEWTABLE R6 0 0
      29 [-]: NEWTABLE R7 2 0
      30 [-]: LOADN R10 1  
      31 [-]: NAMECALL R11 R4 K9 [0x71B8F700]
      32 [-]: CALL R11 1 1 
      33 [-]: MOVE R8 R11  
      34 [-]: LOADN R9 1   
      35 [-]: FORNPREP R8 L9
L 6:  36 [-]: NAMECALL R11 R4 K10 [0xD1586535]
      37 [-]: CALL R11 1 1 
      38 [-]: MOVE R14 R10 
      39 [-]: LOADB R15 1  
      40 [-]: LOADB R16 1  
      41 [-]: NAMECALL R12 R4 K11 [0x53A7E526]
      42 [-]: CALL R12 4 1 
      43 [-]: LENGTH R17 R12
      44 [-]: GETTABLE R16 R12 R17
      45 [-]: ADD R15 R16 R11
      46 [-]: FASTCALL2 52 R6 R15 L7
      47 [-]: MOVE R14 R6  
      48 [-]: GETIMPORT R13 14 [nil]
      49 [-]: CALL R13 2 0 
L 7:  50 [-]: JUMPIFNOT R0 L8
      51 [-]: GETIMPORT R13 16 [nil]
      52 [-]: MOVE R15 R2  
      53 [-]: MOVE R16 R11 
      54 [-]: NAMECALL R17 R4 K17 [0xCB3851B8]
      55 [-]: CALL R17 1 -1
      56 [-]: NAMECALL R13 R13 K18 [0x05909209]
      57 [-]: CALL R13 -1 1
      58 [-]: MOVE R16 R12 
      59 [-]: NAMECALL R14 R13 K19 [0x7CEAFC23]
      60 [-]: CALL R14 2 0 
      61 [-]: FASTCALL2 52 R5 R13 L8
      62 [-]: MOVE R15 R5  
      63 [-]: MOVE R16 R13 
      64 [-]: GETIMPORT R14 14 [nil]
      65 [-]: CALL R14 2 0 
L 8:  66 [-]: FORNLOOP R8 L6
L 9:  67 [-]: SETTABLEKS R5 R7 K20 ["splines"]
      68 [-]: SETTABLEKS R6 R7 K21 ["endpoints"]
      69 [-]: RETURN R7 1  


; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: MUL R2 R3 R4 
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETUPVAL R5 0
       6 [-]: MOVE R6 R0   
       7 [-]: LOADN R7 0   
       8 [-]: GETIMPORT R8 1 [nil]
       9 [-]: NAMECALL R3 R3 K4 [0xF16592C8]
      10 [-]: CALL R3 5 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L2
L 0:  15 [-]: NAMECALL R9 R8 K7 [0xE860AF53]
      16 [-]: CALL R9 1 1  
      17 [-]: GETIMPORT R10 9 [nil]
      18 [-]: JUMPIFEQ R9 R10 L1
      19 [-]: NAMECALL R9 R8 K7 [0xE860AF53]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 11 [nil]
      22 [-]: JUMPIFNOTEQ R9 R10 L2
L 1:  23 [-]: NAMECALL R9 R8 K12 [0xD1586535]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 14 [nil]
      26 [-]: MOVE R11 R9  
      27 [-]: MOVE R12 R0  
      28 [-]: CALL R10 2 1 
      29 [-]: JUMPIFNOTLT R10 R2 L2
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R2 R10  
L 2:  32 [-]: FORGLOOP R4 L0 2 [inext]
      33 [-]: RETURN R1 1  


; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 641
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LENGTH R1 R2 
      12 [-]: JUMP L2
     
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K5 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: NEWTABLE R3 0 0
      17 [-]: NEWTABLE R4 0 0
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: GETUPVAL R7 0
      20 [-]: MOVE R8 R2   
      21 [-]: LOADN R9 0   
      22 [-]: LOADN R10 10 
      23 [-]: NAMECALL R5 R5 K6 [0x462C251C]
      24 [-]: CALL R5 5 1  
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 8 [nil]
      28 [-]: CALL R6 1 1  
L 3:  29 [-]: JUMPIF R6 L4 
      30 [-]: LOADK R8 K9 ["Enable"]
      31 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
      32 [-]: CALL R6 2 0  
      33 [-]: LOADK R8 K11 ["Execute"]
      34 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
      35 [-]: CALL R6 2 0  
L 4:  36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: GETUPVAL R8 1
      38 [-]: MOVE R9 R2   
      39 [-]: LOADN R10 0  
      40 [-]: LOADN R11 10 
      41 [-]: NAMECALL R6 R6 K6 [0x462C251C]
      42 [-]: CALL R6 5 1  
      43 [-]: FASTCALL1 62 R6 L5
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 8 [nil]
      46 [-]: CALL R7 1 1  
L 5:  47 [-]: JUMPIF R7 L6 
      48 [-]: LOADK R9 K12 ["TriggerPort"]
      49 [-]: NAMECALL R7 R6 K10 [0x8EB2112D]
      50 [-]: CALL R7 2 0  
L 6:  51 [-]: GETIMPORT R8 14 [nil]
      52 [-]: LENGTH R7 R8 
      53 [-]: LOADN R8 0   
      54 [-]: JUMPIFNOTLT R8 R7 L7
      55 [-]: GETUPVAL R7 2
      56 [-]: GETIMPORT R8 14 [nil]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R4 R7   
L 7:  59 [-]: GETIMPORT R7 16 [nil]
      60 [-]: JUMPIFNOT R7 L12
      61 [-]: GETIMPORT R8 18 [nil]
      62 [-]: LENGTH R7 R8 
      63 [-]: JUMPIFNOTLE R1 R7 L12
      64 [-]: LOADN R9 1   
      65 [-]: GETIMPORT R10 18 [nil]
      66 [-]: LENGTH R7 R10
      67 [-]: LOADN R8 1   
      68 [-]: FORNPREP R7 L24
L 8:  69 [-]: GETIMPORT R12 18 [nil]
      70 [-]: GETTABLE R11 R12 R9
      71 [-]: FASTCALL1 62 R11 L9
      72 [-]: GETIMPORT R10 8 [nil]
      73 [-]: CALL R10 1 1 
L 9:  74 [-]: JUMPIF R10 L11
      75 [-]: GETIMPORT R10 1 [nil]
      76 [-]: GETUPVAL R12 3
      77 [-]: GETIMPORT R14 18 [nil]
      78 [-]: GETTABLE R13 R14 R9
      79 [-]: NAMECALL R13 R13 K5 [0xD1586535]
      80 [-]: CALL R13 1 1 
      81 [-]: LOADN R14 0  
      82 [-]: LOADN R15 1  
      83 [-]: NAMECALL R10 R10 K6 [0x462C251C]
      84 [-]: CALL R10 5 1 
      85 [-]: FASTCALL1 62 R10 L10
      86 [-]: MOVE R12 R10 
      87 [-]: GETIMPORT R11 8 [nil]
      88 [-]: CALL R11 1 1 
L10:  89 [-]: JUMPIF R11 L11
      90 [-]: FASTCALL2 52 R3 R10 L11
      91 [-]: MOVE R12 R3  
      92 [-]: MOVE R13 R10 
      93 [-]: GETIMPORT R11 21 [nil]
      94 [-]: CALL R11 2 0 
L11:  95 [-]: FORNLOOP R7 L8
      96 [-]: JUMP L24
    
L12:  97 [-]: GETIMPORT R7 1 [nil]
      98 [-]: GETUPVAL R9 3
      99 [-]: MOVE R10 R2  
     100 [-]: LOADN R11 0  
     101 [-]: LOADN R12 100
     102 [-]: NAMECALL R7 R7 K22 [0xF16592C8]
     103 [-]: CALL R7 5 1  
     104 [-]: MOVE R3 R7   
     105 [-]: NEWTABLE R7 0 0
     106 [-]: NEWTABLE R8 0 0
     107 [-]: LOADN R11 1  
     108 [-]: LENGTH R9 R3 
     109 [-]: LOADN R10 1  
     110 [-]: FORNPREP R9 L16
L13: 111 [-]: GETTABLE R13 R3 R11
     112 [-]: FASTCALL1 62 R13 L14
     113 [-]: GETIMPORT R12 8 [nil]
     114 [-]: CALL R12 1 1 
L14: 115 [-]: JUMPIF R12 L15
     116 [-]: GETIMPORT R12 24 [nil]
     117 [-]: GETTABLE R13 R3 R11
     118 [-]: NAMECALL R13 R13 K5 [0xD1586535]
     119 [-]: CALL R13 1 1 
     120 [-]: MOVE R14 R2  
     121 [-]: CALL R12 2 1 
     122 [-]: SETTABLE R12 R8 R11
L15: 123 [-]: FORNLOOP R9 L13
L16: 124 [-]: LENGTH R9 R7 
     125 [-]: JUMPIFNOTLT R9 R1 L23
     126 [-]: LOADN R9 100 
     127 [-]: LOADNIL R10  
     128 [-]: LOADNIL R11  
     129 [-]: LOADN R14 1  
     130 [-]: LENGTH R12 R8
     131 [-]: LOADN R13 1  
     132 [-]: FORNPREP R12 L19
L17: 133 [-]: GETTABLE R15 R8 R14
     134 [-]: JUMPIFNOTLT R15 R9 L18
     135 [-]: GETTABLE R9 R8 R14
     136 [-]: GETTABLE R10 R3 R14
     137 [-]: MOVE R11 R14 
L18: 138 [-]: FORNLOOP R12 L17
L19: 139 [-]: FASTCALL1 62 R10 L20
     140 [-]: MOVE R13 R10 
     141 [-]: GETIMPORT R12 8 [nil]
     142 [-]: CALL R12 1 1 
L20: 143 [-]: JUMPIF R12 L22
     144 [-]: FASTCALL2 52 R7 R10 L21
     145 [-]: MOVE R13 R7  
     146 [-]: MOVE R14 R10 
     147 [-]: GETIMPORT R12 21 [nil]
     148 [-]: CALL R12 2 0 
L21: 149 [-]: GETIMPORT R12 26 [nil]
     150 [-]: MOVE R13 R3  
     151 [-]: MOVE R14 R11 
     152 [-]: CALL R12 2 0 
     153 [-]: GETIMPORT R12 26 [nil]
     154 [-]: MOVE R13 R8  
     155 [-]: MOVE R14 R11 
     156 [-]: CALL R12 2 0 
L22: 157 [-]: JUMPBACK L16 
L23: 158 [-]: NEWTABLE R3 0 0
     159 [-]: GETUPVAL R9 2
     160 [-]: MOVE R10 R7  
     161 [-]: CALL R9 1 1  
     162 [-]: MOVE R3 R9   
L24: 163 [-]: LENGTH R7 R3 
     164 [-]: JUMPIFEQ R7 R1 L25
     165 [-]: RETURN R0 0  
L25: 166 [-]: NEWTABLE R7 0 0
     167 [-]: LENGTH R8 R3 
     168 [-]: GETIMPORT R10 4 [nil]
     169 [-]: LENGTH R9 R10
     170 [-]: JUMPIFNOTLE R9 R8 L28
     171 [-]: LENGTH R8 R3 
     172 [-]: GETIMPORT R10 4 [nil]
     173 [-]: LENGTH R9 R10
     174 [-]: JUMPIFNOTEQ R8 R9 L26
     175 [-]: MOVE R7 R3   
     176 [-]: JUMP L29
    
L26: 177 [-]: LENGTH R8 R7 
     178 [-]: GETIMPORT R10 4 [nil]
     179 [-]: LENGTH R9 R10
     180 [-]: JUMPIFNOTLT R8 R9 L29
     181 [-]: GETIMPORT R8 28 [nil]
     182 [-]: LOADN R9 1   
     183 [-]: LENGTH R10 R3
     184 [-]: CALL R8 2 1  
     185 [-]: GETTABLE R11 R3 R8
     186 [-]: FASTCALL2 52 R7 R11 L27
     187 [-]: MOVE R10 R7  
     188 [-]: GETIMPORT R9 21 [nil]
     189 [-]: CALL R9 2 0  
L27: 190 [-]: GETIMPORT R9 26 [nil]
     191 [-]: MOVE R10 R3  
     192 [-]: MOVE R11 R8  
     193 [-]: CALL R9 2 0  
     194 [-]: JUMPBACK L26 
     195 [-]: JUMP L29
    
L28: 196 [-]: RETURN R0 0  
L29: 197 [-]: NEWTABLE R8 0 0
     198 [-]: NEWTABLE R9 0 0
     199 [-]: NEWTABLE R10 0 0
     200 [-]: NEWTABLE R11 0 0
     201 [-]: LOADN R14 1  
     202 [-]: LENGTH R12 R7
     203 [-]: LOADN R13 1  
     204 [-]: FORNPREP R12 L33
L30: 205 [-]: GETTABLE R16 R7 R14
     206 [-]: FASTCALL1 62 R16 L31
     207 [-]: GETIMPORT R15 8 [nil]
     208 [-]: CALL R15 1 1 
L31: 209 [-]: JUMPIF R15 L32
     210 [-]: GETTABLE R15 R7 R14
     211 [-]: NAMECALL R15 R15 K5 [0xD1586535]
     212 [-]: CALL R15 1 1 
     213 [-]: SETTABLE R15 R8 R14
L32: 214 [-]: FORNLOOP R12 L30
L33: 215 [-]: NEWTABLE R12 0 0
     216 [-]: NEWTABLE R13 0 0
     217 [-]: NEWTABLE R14 0 0
     218 [-]: NEWTABLE R15 0 0
     219 [-]: NEWTABLE R16 0 0
     220 [-]: GETUPVAL R17 4
     221 [-]: GETIMPORT R18 30 [nil]
     222 [-]: CALL R17 1 1 
     223 [-]: MOVE R14 R17 
L34: 224 [-]: LENGTH R17 R12
     225 [-]: GETIMPORT R19 4 [nil]
     226 [-]: LENGTH R18 R19
     227 [-]: JUMPIFNOTLT R17 R18 L36
     228 [-]: LENGTH R18 R14
     229 [-]: GETTABLE R17 R14 R18
     230 [-]: FASTCALL2 52 R12 R17 L35
     231 [-]: MOVE R19 R12 
     232 [-]: MOVE R20 R17 
     233 [-]: GETIMPORT R18 21 [nil]
     234 [-]: CALL R18 2 0 
L35: 235 [-]: GETIMPORT R18 26 [nil]
     236 [-]: MOVE R19 R14 
     237 [-]: LENGTH R20 R14
     238 [-]: CALL R18 2 0 
     239 [-]: JUMPBACK L34 
L36: 240 [-]: LOADN R19 1  
     241 [-]: LENGTH R17 R7
     242 [-]: LOADN R18 1  
     243 [-]: FORNPREP R17 L41
L37: 244 [-]: NEWTABLE R20 0 0
     245 [-]: SETTABLE R20 R15 R19
     246 [-]: GETUPVAL R20 2
     247 [-]: MOVE R21 R14 
     248 [-]: CALL R20 1 1 
     249 [-]: GETTABLE R22 R15 R19
     250 [-]: GETTABLE R23 R12 R19
     251 [-]: FASTCALL2 52 R22 R23 L38
     252 [-]: GETIMPORT R21 21 [nil]
     253 [-]: CALL R21 2 0 
L38: 254 [-]: GETTABLE R22 R15 R19
     255 [-]: LENGTH R21 R22
     256 [-]: GETIMPORT R22 32 [nil]
     257 [-]: JUMPIFNOTLT R21 R22 L40
     258 [-]: GETIMPORT R21 28 [nil]
     259 [-]: LOADN R22 1  
     260 [-]: LENGTH R23 R20
     261 [-]: CALL R21 2 1 
     262 [-]: GETTABLE R23 R15 R19
     263 [-]: GETTABLE R24 R20 R21
     264 [-]: FASTCALL2 52 R23 R24 L39
     265 [-]: GETIMPORT R22 21 [nil]
     266 [-]: CALL R22 2 0 
L39: 267 [-]: GETIMPORT R22 26 [nil]
     268 [-]: MOVE R23 R20 
     269 [-]: MOVE R24 R21 
     270 [-]: CALL R22 2 0 
     271 [-]: JUMPBACK L38 
L40: 272 [-]: GETUPVAL R21 4
     273 [-]: GETTABLE R22 R15 R19
     274 [-]: CALL R21 1 1 
     275 [-]: SETTABLE R21 R15 R19
     276 [-]: FORNLOOP R17 L37
L41: 277 [-]: LOADN R19 1  
     278 [-]: GETIMPORT R20 4 [nil]
     279 [-]: LENGTH R17 R20
     280 [-]: LOADN R18 1  
     281 [-]: FORNPREP R17 L46
L42: 282 [-]: GETIMPORT R21 4 [nil]
     283 [-]: GETTABLE R20 R21 R19
     284 [-]: NAMECALL R20 R20 K5 [0xD1586535]
     285 [-]: CALL R20 1 1 
     286 [-]: GETIMPORT R22 1 [nil]
     287 [-]: GETUPVAL R24 5
     288 [-]: MOVE R25 R20 
     289 [-]: LOADN R26 0  
     290 [-]: LOADK R27 K33 [0.25]
     291 [-]: NAMECALL R22 R22 K22 [0xF16592C8]
     292 [-]: CALL R22 5 1 
     293 [-]: FASTCALL1 62 R22 L43
     294 [-]: GETIMPORT R21 8 [nil]
     295 [-]: CALL R21 1 1 
L43: 296 [-]: JUMPIF R21 L44
     297 [-]: LOADB R21 1  
     298 [-]: SETTABLE R21 R16 R19
     299 [-]: JUMP L45
    
L44: 300 [-]: LOADB R21 0  
     301 [-]: SETTABLE R21 R16 R19
L45: 302 [-]: FORNLOOP R17 L42
L46: 303 [-]: GETUPVAL R17 6
     304 [-]: MOVE R18 R2  
     305 [-]: CALL R17 1 1 
     306 [-]: LOADK R18 K34 [""]
     307 [-]: FASTCALL1 62 R17 L47
     308 [-]: MOVE R20 R17 
     309 [-]: GETIMPORT R19 8 [nil]
     310 [-]: CALL R19 1 1 
L47: 311 [-]: JUMPIF R19 L49
     312 [-]: NAMECALL R19 R17 K35 [0xED4E0128]
     313 [-]: CALL R19 1 1 
     314 [-]: MOVE R18 R19 
     315 [-]: GETIMPORT R19 38 [nil]
     316 [-]: JUMPXEQKNIL R19 L48 NOT
     317 [-]: GETIMPORT R19 39 [nil]
     318 [-]: NEWTABLE R20 0 0
     319 [-]: SETTABLEKS R20 R19 K37 ["DrifterPuzzleDiscsRequired"]
L48: 320 [-]: GETIMPORT R20 38 [nil]
     321 [-]: GETTABLE R19 R20 R18
     322 [-]: JUMPXEQKNIL R19 L49 NOT
     323 [-]: GETIMPORT R19 38 [nil]
     324 [-]: LOADN R20 0  
     325 [-]: SETTABLE R20 R19 R18
L49: 326 [-]: NEWTABLE R19 0 0
     327 [-]: NEWTABLE R20 0 0
     328 [-]: NEWTABLE R21 0 0
     329 [-]: NEWTABLE R22 0 0
     330 [-]: NEWTABLE R23 0 0
     331 [-]: NEWTABLE R24 0 0
     332 [-]: LOADB R25 0  
     333 [-]: LOADB R26 0  
     334 [-]: LOADN R27 0  
     335 [-]: LOADN R30 1  
     336 [-]: MOVE R28 R1  
     337 [-]: LOADN R29 1  
     338 [-]: FORNPREP R28 L51
L50: 339 [-]: LOADN R31 0  
     340 [-]: SETTABLE R31 R23 R30
     341 [-]: FORNLOOP R28 L50
L51: 342 [-]: FASTCALL1 62 R0 L52
     343 [-]: MOVE R29 R0  
     344 [-]: GETIMPORT R28 8 [nil]
     345 [-]: CALL R28 1 1 
L52: 346 [-]: JUMPIF R28 L164
     347 [-]: NAMECALL R28 R0 K40 [0xF37943FF]
     348 [-]: CALL R28 1 1 
     349 [-]: JUMPIFNOT R28 L162
     350 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     351 [-]: CALL R28 1 1 
     352 [-]: GETUPVAL R30 7
     353 [-]: GETTABLEKS R29 R30 K42 ["DISABLED"]
     354 [-]: JUMPIFNOTEQ R28 R29 L53
     355 [-]: GETUPVAL R31 7
     356 [-]: GETTABLEKS R30 R31 K43 ["ENABLING"]
     357 [-]: NAMECALL R28 R0 K44 [0x05EEB9DB]
     358 [-]: CALL R28 2 0 
     359 [-]: JUMP L163
   
L53: 360 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     361 [-]: CALL R28 1 1 
     362 [-]: GETUPVAL R30 7
     363 [-]: GETTABLEKS R29 R30 K43 ["ENABLING"]
     364 [-]: JUMPIFNOTEQ R28 R29 L73
     365 [-]: LOADN R28 0  
     366 [-]: GETUPVAL R29 8
     367 [-]: LOADB R30 1  
     368 [-]: GETIMPORT R32 46 [nil]
     369 [-]: LOADN R33 0  
     370 [-]: LOADN R34 3  
     371 [-]: LOADN R35 0  
     372 [-]: CALL R32 3 1 
     373 [-]: ADD R31 R2 R32
     374 [-]: CALL R29 2 0 
     375 [-]: FASTCALL1 62 R17 L54
     376 [-]: MOVE R30 R17 
     377 [-]: GETIMPORT R29 8 [nil]
     378 [-]: CALL R29 1 1 
L54: 379 [-]: JUMPIF R29 L55
     380 [-]: GETUPVAL R30 9
     381 [-]: GETTABLEKS R29 R30 K47 [0x2FEE6764]
     382 [-]: MOVE R30 R17 
     383 [-]: GETIMPORT R31 49 [nil]
     384 [-]: CALL R29 2 0 
L55: 385 [-]: LOADN R31 1  
     386 [-]: LENGTH R29 R7
     387 [-]: LOADN R30 1  
     388 [-]: FORNPREP R29 L66
L56: 389 [-]: GETTABLE R33 R7 R31
     390 [-]: FASTCALL1 62 R33 L57
     391 [-]: GETIMPORT R32 8 [nil]
     392 [-]: CALL R32 1 1 
L57: 393 [-]: JUMPIF R32 L65
     394 [-]: GETUPVAL R33 9
     395 [-]: GETTABLEKS R32 R33 K47 [0x2FEE6764]
     396 [-]: GETTABLE R33 R7 R31
     397 [-]: GETIMPORT R34 49 [nil]
     398 [-]: GETUPVAL R37 9
     399 [-]: GETTABLEKS R36 R37 K50 ["LOTUS_HAND_PROJECTOR_SELECTION"]
     400 [-]: GETTABLEKS R35 R36 K51 ["SECONDARY"]
     401 [-]: CALL R32 3 0 
     402 [-]: GETIMPORT R32 1 [nil]
     403 [-]: GETUPVAL R34 10
     404 [-]: GETTABLE R35 R8 R31
     405 [-]: LOADN R36 0  
     406 [-]: LOADN R37 1  
     407 [-]: NAMECALL R32 R32 K6 [0x462C251C]
     408 [-]: CALL R32 5 1 
     409 [-]: GETIMPORT R33 1 [nil]
     410 [-]: GETIMPORT R35 53 [nil]
     411 [-]: GETTABLE R36 R8 R31
     412 [-]: LOADK R37 K33 [0.25]
     413 [-]: NAMECALL R33 R33 K54 [0x4E5939A5]
     414 [-]: CALL R33 4 1 
     415 [-]: FASTCALL1 62 R32 L58
     416 [-]: MOVE R35 R32 
     417 [-]: GETIMPORT R34 8 [nil]
     418 [-]: CALL R34 1 1 
L58: 419 [-]: JUMPIFNOT R34 L60
     420 [-]: FASTCALL1 62 R33 L59
     421 [-]: MOVE R35 R33 
     422 [-]: GETIMPORT R34 8 [nil]
     423 [-]: CALL R34 1 1 
L59: 424 [-]: JUMPIFNOT R34 L60
     425 [-]: GETUPVAL R34 11
     426 [-]: GETUPVAL R35 12
     427 [-]: GETTABLE R36 R8 R31
     428 [-]: LOADK R37 K12 ["TriggerPort"]
     429 [-]: CALL R34 3 0 
     430 [-]: GETUPVAL R34 11
     431 [-]: GETUPVAL R35 13
     432 [-]: GETTABLE R36 R8 R31
     433 [-]: LOADK R37 K11 ["Execute"]
     434 [-]: CALL R34 3 0 
     435 [-]: GETUPVAL R34 11
     436 [-]: GETUPVAL R35 14
     437 [-]: GETTABLE R36 R8 R31
     438 [-]: LOADK R37 K11 ["Execute"]
     439 [-]: CALL R34 3 0 
     440 [-]: GETIMPORT R34 56 [nil]
     441 [-]: LOADK R35 K57 [0.10000000000000001]
     442 [-]: CALL R34 1 0 
L60: 443 [-]: GETUPVAL R34 8
     444 [-]: LOADB R35 1  
     445 [-]: GETTABLE R36 R8 R31
     446 [-]: CALL R34 2 0 
     447 [-]: GETIMPORT R34 1 [nil]
     448 [-]: GETUPVAL R36 15
     449 [-]: GETTABLE R37 R8 R31
     450 [-]: LOADN R38 0  
     451 [-]: LOADN R39 1  
     452 [-]: NAMECALL R34 R34 K6 [0x462C251C]
     453 [-]: CALL R34 5 1 
     454 [-]: FASTCALL1 62 R34 L61
     455 [-]: MOVE R36 R34 
     456 [-]: GETIMPORT R35 8 [nil]
     457 [-]: CALL R35 1 1 
L61: 458 [-]: JUMPIF R35 L63
     459 [-]: SETTABLE R34 R9 R31
     460 [-]: ADDK R28 R28 K58 [1]
     461 [-]: GETIMPORT R35 1 [nil]
     462 [-]: GETUPVAL R37 16
     463 [-]: GETTABLE R38 R8 R31
     464 [-]: LOADN R39 0  
     465 [-]: LOADN R40 1  
     466 [-]: NAMECALL R35 R35 K6 [0x462C251C]
     467 [-]: CALL R35 5 1 
     468 [-]: FASTCALL1 62 R35 L62
     469 [-]: MOVE R37 R35 
     470 [-]: GETIMPORT R36 8 [nil]
     471 [-]: CALL R36 1 1 
L62: 472 [-]: JUMPIF R36 L63
     473 [-]: SETTABLE R35 R11 R31
L63: 474 [-]: FASTCALL1 62 R32 L64
     475 [-]: MOVE R36 R32 
     476 [-]: GETIMPORT R35 8 [nil]
     477 [-]: CALL R35 1 1 
L64: 478 [-]: JUMPIF R35 L65
     479 [-]: SETTABLE R32 R10 R31
     480 [-]: ADDK R28 R28 K58 [1]
L65: 481 [-]: FORNLOOP R29 L56
L66: 482 [-]: LENGTH R29 R4
     483 [-]: LOADN R30 0  
     484 [-]: JUMPIFNOTLT R30 R29 L70
     485 [-]: LOADN R31 1  
     486 [-]: LENGTH R29 R4
     487 [-]: LOADN R30 1  
     488 [-]: FORNPREP R29 L70
L67: 489 [-]: GETTABLE R33 R4 R31
     490 [-]: FASTCALL1 62 R33 L68
     491 [-]: GETIMPORT R32 8 [nil]
     492 [-]: CALL R32 1 1 
L68: 493 [-]: JUMPIF R32 L69
     494 [-]: GETTABLE R32 R4 R31
     495 [-]: NAMECALL R32 R32 K5 [0xD1586535]
     496 [-]: CALL R32 1 1 
     497 [-]: GETUPVAL R34 9
     498 [-]: GETTABLEKS R33 R34 K47 [0x2FEE6764]
     499 [-]: GETTABLE R34 R4 R31
     500 [-]: GETIMPORT R35 49 [nil]
     501 [-]: GETUPVAL R38 9
     502 [-]: GETTABLEKS R37 R38 K50 ["LOTUS_HAND_PROJECTOR_SELECTION"]
     503 [-]: GETTABLEKS R36 R37 K51 ["SECONDARY"]
     504 [-]: CALL R33 3 0 
     505 [-]: GETUPVAL R33 11
     506 [-]: GETUPVAL R34 12
     507 [-]: MOVE R35 R32 
     508 [-]: LOADK R36 K12 ["TriggerPort"]
     509 [-]: CALL R33 3 0 
     510 [-]: GETUPVAL R33 8
     511 [-]: LOADB R34 1  
     512 [-]: MOVE R35 R32 
     513 [-]: CALL R33 2 0 
     514 [-]: GETIMPORT R33 1 [nil]
     515 [-]: NAMECALL R33 R33 K2 [0x18D05D30]
     516 [-]: CALL R33 1 1 
     517 [-]: JUMPIFNOT R33 L69
     518 [-]: GETUPVAL R33 11
     519 [-]: GETUPVAL R34 13
     520 [-]: MOVE R35 R32 
     521 [-]: LOADK R36 K11 ["Execute"]
     522 [-]: CALL R33 3 0 
     523 [-]: GETUPVAL R33 11
     524 [-]: GETUPVAL R34 14
     525 [-]: MOVE R35 R32 
     526 [-]: LOADK R36 K11 ["Execute"]
     527 [-]: CALL R33 3 0 
L69: 528 [-]: FORNLOOP R29 L67
L70: 529 [-]: JUMPIFNOTEQ R28 R1 L71
     530 [-]: GETUPVAL R32 7
     531 [-]: GETTABLEKS R31 R32 K59 ["INACTIVE"]
     532 [-]: NAMECALL R29 R0 K44 [0x05EEB9DB]
     533 [-]: CALL R29 2 0 
     534 [-]: JUMP L72
    
L71: 535 [-]: GETIMPORT R29 56 [nil]
     536 [-]: LOADN R30 1  
     537 [-]: CALL R29 1 0 
L72: 538 [-]: LOADN R28 0  
     539 [-]: JUMP L163
   
L73: 540 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     541 [-]: CALL R28 1 1 
     542 [-]: GETUPVAL R30 7
     543 [-]: GETTABLEKS R29 R30 K60 ["DISABLING"]
     544 [-]: JUMPIFNOTEQ R28 R29 L88
     545 [-]: FASTCALL1 62 R5 L74
     546 [-]: MOVE R29 R5  
     547 [-]: GETIMPORT R28 8 [nil]
     548 [-]: CALL R28 1 1 
L74: 549 [-]: JUMPIF R28 L75
     550 [-]: LOADK R30 K61 ["Disable"]
     551 [-]: NAMECALL R28 R5 K10 [0x8EB2112D]
     552 [-]: CALL R28 2 0 
L75: 553 [-]: GETUPVAL R28 8
     554 [-]: LOADB R29 0  
     555 [-]: GETIMPORT R31 46 [nil]
     556 [-]: LOADN R32 0  
     557 [-]: LOADN R33 3  
     558 [-]: LOADN R34 0  
     559 [-]: CALL R31 3 1 
     560 [-]: ADD R30 R2 R31
     561 [-]: CALL R28 2 0 
     562 [-]: LOADN R30 1  
     563 [-]: LENGTH R28 R7
     564 [-]: LOADN R29 1  
     565 [-]: FORNPREP R28 L87
L76: 566 [-]: LOADNIL R31  
     567 [-]: GETTABLE R33 R7 R30
     568 [-]: FASTCALL1 62 R33 L77
     569 [-]: GETIMPORT R32 8 [nil]
     570 [-]: CALL R32 1 1 
L77: 571 [-]: JUMPIF R32 L78
     572 [-]: GETTABLE R32 R7 R30
     573 [-]: NAMECALL R32 R32 K5 [0xD1586535]
     574 [-]: CALL R32 1 1 
     575 [-]: MOVE R31 R32 
L78: 576 [-]: GETIMPORT R32 1 [nil]
     577 [-]: GETIMPORT R34 53 [nil]
     578 [-]: MOVE R35 R31 
     579 [-]: LOADK R36 K33 [0.25]
     580 [-]: NAMECALL R32 R32 K54 [0x4E5939A5]
     581 [-]: CALL R32 4 1 
     582 [-]: FASTCALL1 62 R32 L79
     583 [-]: MOVE R34 R32 
     584 [-]: GETIMPORT R33 8 [nil]
     585 [-]: CALL R33 1 1 
L79: 586 [-]: JUMPIF R33 L81
     587 [-]: GETUPVAL R33 8
     588 [-]: LOADB R34 0  
     589 [-]: GETIMPORT R36 46 [nil]
     590 [-]: LOADN R37 0  
     591 [-]: LOADN R38 3  
     592 [-]: LOADN R39 0  
     593 [-]: CALL R36 3 1 
     594 [-]: ADD R35 R31 R36
     595 [-]: CALL R33 2 0 
     596 [-]: GETIMPORT R33 1 [nil]
     597 [-]: GETUPVAL R35 17
     598 [-]: MOVE R36 R31 
     599 [-]: LOADN R37 0  
     600 [-]: LOADN R38 1  
     601 [-]: NAMECALL R33 R33 K22 [0xF16592C8]
     602 [-]: CALL R33 5 1 
     603 [-]: LENGTH R34 R33
     604 [-]: LOADN R35 0  
     605 [-]: JUMPIFNOTLT R35 R34 L81
     606 [-]: LOADN R36 1  
     607 [-]: LENGTH R34 R33
     608 [-]: LOADN R35 1  
     609 [-]: FORNPREP R34 L81
L80: 610 [-]: GETTABLE R37 R33 R36
     611 [-]: LOADK R39 K12 ["TriggerPort"]
     612 [-]: NAMECALL R37 R37 K10 [0x8EB2112D]
     613 [-]: CALL R37 2 0 
     614 [-]: FORNLOOP R34 L80
L81: 615 [-]: LENGTH R33 R4
     616 [-]: LOADN R34 0  
     617 [-]: JUMPIFNOTLT R34 R33 L86
     618 [-]: LOADN R35 1  
     619 [-]: LENGTH R33 R4
     620 [-]: LOADN R34 1  
     621 [-]: FORNPREP R33 L86
L82: 622 [-]: GETTABLE R37 R4 R35
     623 [-]: FASTCALL1 62 R37 L83
     624 [-]: GETIMPORT R36 8 [nil]
     625 [-]: CALL R36 1 1 
L83: 626 [-]: JUMPIF R36 L85
     627 [-]: GETTABLE R36 R4 R35
     628 [-]: NAMECALL R36 R36 K5 [0xD1586535]
     629 [-]: CALL R36 1 1 
     630 [-]: GETIMPORT R37 1 [nil]
     631 [-]: GETUPVAL R39 17
     632 [-]: MOVE R40 R36 
     633 [-]: LOADN R41 0  
     634 [-]: LOADN R42 1  
     635 [-]: NAMECALL R37 R37 K22 [0xF16592C8]
     636 [-]: CALL R37 5 1 
     637 [-]: GETUPVAL R38 8
     638 [-]: LOADB R39 0  
     639 [-]: GETIMPORT R41 46 [nil]
     640 [-]: LOADN R42 0  
     641 [-]: LOADN R43 3  
     642 [-]: LOADN R44 0  
     643 [-]: CALL R41 3 1 
     644 [-]: ADD R40 R36 R41
     645 [-]: CALL R38 2 0 
     646 [-]: LENGTH R38 R37
     647 [-]: LOADN R39 0  
     648 [-]: JUMPIFNOTLT R39 R38 L85
     649 [-]: LOADN R40 1  
     650 [-]: LENGTH R38 R37
     651 [-]: LOADN R39 1  
     652 [-]: FORNPREP R38 L85
L84: 653 [-]: GETTABLE R41 R37 R40
     654 [-]: LOADK R43 K12 ["TriggerPort"]
     655 [-]: NAMECALL R41 R41 K10 [0x8EB2112D]
     656 [-]: CALL R41 2 0 
     657 [-]: FORNLOOP R38 L84
L85: 658 [-]: FORNLOOP R33 L82
L86: 659 [-]: FORNLOOP R28 L76
L87: 660 [-]: GETUPVAL R31 7
     661 [-]: GETTABLEKS R30 R31 K42 ["DISABLED"]
     662 [-]: NAMECALL R28 R0 K44 [0x05EEB9DB]
     663 [-]: CALL R28 2 0 
     664 [-]: RETURN R0 0  
L88: 665 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     666 [-]: CALL R28 1 1 
     667 [-]: GETUPVAL R30 7
     668 [-]: GETTABLEKS R29 R30 K59 ["INACTIVE"]
     669 [-]: JUMPIFNOTEQ R28 R29 L91
     670 [-]: LOADN R30 1  
     671 [-]: LENGTH R28 R7
     672 [-]: LOADN R29 1  
     673 [-]: FORNPREP R28 L90
L89: 674 [-]: LOADB R31 0  
     675 [-]: SETTABLE R31 R19 R30
     676 [-]: FORNLOOP R28 L89
L90: 677 [-]: GETUPVAL R28 2
     678 [-]: MOVE R29 R19 
     679 [-]: CALL R28 1 1 
     680 [-]: MOVE R20 R28 
     681 [-]: GETUPVAL R31 7
     682 [-]: GETTABLEKS R30 R31 K62 ["ACTIVATING"]
     683 [-]: NAMECALL R28 R0 K44 [0x05EEB9DB]
     684 [-]: CALL R28 2 0 
     685 [-]: JUMP L163
   
L91: 686 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     687 [-]: CALL R28 1 1 
     688 [-]: GETUPVAL R30 7
     689 [-]: GETTABLEKS R29 R30 K63 ["ACTIVE"]
     690 [-]: JUMPIFNOTEQ R28 R29 L123
     691 [-]: LOADN R30 1  
     692 [-]: LENGTH R28 R7
     693 [-]: LOADN R29 1  
     694 [-]: FORNPREP R28 L107
L92: 695 [-]: GETTABLE R32 R9 R30
     696 [-]: FASTCALL1 62 R32 L93
     697 [-]: GETIMPORT R31 8 [nil]
     698 [-]: CALL R31 1 1 
L93: 699 [-]: JUMPIF R31 L96
     700 [-]: GETTABLE R31 R9 R30
     701 [-]: NAMECALL R31 R31 K40 [0xF37943FF]
     702 [-]: CALL R31 1 1 
     703 [-]: GETTABLE R32 R22 R30
     704 [-]: JUMPIFEQ R31 R32 L96
     705 [-]: LOADB R26 1  
     706 [-]: SETTABLE R31 R21 R30
     707 [-]: GETUPVAL R32 2
     708 [-]: MOVE R33 R21 
     709 [-]: MOVE R34 R1  
     710 [-]: CALL R32 2 1 
     711 [-]: MOVE R22 R32 
     712 [-]: JUMPIF R31 L95
     713 [-]: GETIMPORT R32 1 [nil]
     714 [-]: GETUPVAL R34 10
     715 [-]: GETTABLE R35 R8 R30
     716 [-]: LOADN R36 0  
     717 [-]: LOADN R37 1  
     718 [-]: NAMECALL R32 R32 K6 [0x462C251C]
     719 [-]: CALL R32 5 1 
     720 [-]: FASTCALL1 62 R32 L94
     721 [-]: MOVE R34 R32 
     722 [-]: GETIMPORT R33 8 [nil]
     723 [-]: CALL R33 1 1 
L94: 724 [-]: JUMPIF R33 L96
     725 [-]: SETTABLE R32 R10 R30
     726 [-]: GETTABLE R33 R10 R30
     727 [-]: LOADN R35 0  
     728 [-]: LOADK R36 K64 ["DiffuseMap"]
     729 [-]: GETIMPORT R37 66 [nil]
     730 [-]: NAMECALL R33 R33 K67 [0x545674FE]
     731 [-]: CALL R33 4 0 
     732 [-]: GETUPVAL R33 18
     733 [-]: GETTABLE R34 R10 R30
     734 [-]: GETIMPORT R35 69 [nil]
     735 [-]: CALL R33 2 0 
     736 [-]: JUMP L96
    
L95: 737 [-]: LOADNIL R32  
     738 [-]: SETTABLE R32 R10 R30
L96: 739 [-]: GETTABLE R32 R10 R30
     740 [-]: FASTCALL1 62 R32 L97
     741 [-]: GETIMPORT R31 8 [nil]
     742 [-]: CALL R31 1 1 
L97: 743 [-]: JUMPIF R31 L99
     744 [-]: GETTABLE R31 R10 R30
     745 [-]: NAMECALL R31 R31 K70 [0x2B54251B]
     746 [-]: CALL R31 1 1 
     747 [-]: FASTCALL1 62 R31 L98
     748 [-]: MOVE R33 R31 
     749 [-]: GETIMPORT R32 8 [nil]
     750 [-]: CALL R32 1 1 
L98: 751 [-]: JUMPIF R32 L100
     752 [-]: SETTABLE R31 R24 R30
     753 [-]: JUMP L100
   
L99: 754 [-]: LOADNIL R31  
     755 [-]: SETTABLE R31 R24 R30
L100: 756 [-]: GETTABLE R32 R10 R30
     757 [-]: FASTCALL1 62 R32 L101
     758 [-]: GETIMPORT R31 8 [nil]
     759 [-]: CALL R31 1 1 
L101: 760 [-]: JUMPIF R31 L106
     761 [-]: LOADNIL R31  
     762 [-]: GETTABLE R33 R24 R30
     763 [-]: FASTCALL1 62 R33 L102
     764 [-]: GETIMPORT R32 8 [nil]
     765 [-]: CALL R32 1 1 
L102: 766 [-]: JUMPIF R32 L106
     767 [-]: GETTABLE R32 R24 R30
     768 [-]: NAMECALL R32 R32 K71 [0x8E78F9E5]
     769 [-]: CALL R32 1 1 
     770 [-]: MOVE R31 R32 
     771 [-]: SETTABLE R31 R19 R30
     772 [-]: GETTABLE R32 R20 R30
     773 [-]: JUMPIFEQ R31 R32 L106
     774 [-]: JUMPXEQKB R31 1 L105 NOT
     775 [-]: LOADB R25 1  
     776 [-]: GETTABLE R32 R23 R30
     777 [-]: GETIMPORT R33 32 [nil]
     778 [-]: JUMPIFNOTEQ R32 R33 L103
     779 [-]: LOADN R32 1  
     780 [-]: SETTABLE R32 R23 R30
     781 [-]: JUMP L104
   
L103: 782 [-]: GETTABLE R33 R23 R30
     783 [-]: ADDK R32 R33 K58 [1]
     784 [-]: SETTABLE R32 R23 R30
L104: 785 [-]: GETTABLE R33 R15 R30
     786 [-]: GETTABLE R34 R23 R30
     787 [-]: GETTABLE R32 R33 R34
     788 [-]: SETTABLE R32 R13 R30
     789 [-]: GETTABLE R32 R10 R30
     790 [-]: LOADN R34 0  
     791 [-]: LOADK R35 K64 ["DiffuseMap"]
     792 [-]: GETTABLE R36 R13 R30
     793 [-]: NAMECALL R32 R32 K67 [0x545674FE]
     794 [-]: CALL R32 4 0 
     795 [-]: GETUPVAL R32 18
     796 [-]: GETTABLE R33 R10 R30
     797 [-]: GETTABLE R34 R13 R30
     798 [-]: CALL R32 2 0 
L105: 799 [-]: GETUPVAL R32 2
     800 [-]: MOVE R33 R19 
     801 [-]: CALL R32 1 1 
     802 [-]: MOVE R20 R32 
L106: 803 [-]: FORNLOOP R28 L92
L107: 804 [-]: JUMPIF R25 L108
     805 [-]: JUMPIFNOT R26 L121
L108: 806 [-]: LOADB R25 0  
     807 [-]: LOADB R26 0  
     808 [-]: LOADN R30 1  
     809 [-]: LENGTH R28 R7
     810 [-]: LOADN R29 1  
     811 [-]: FORNPREP R28 L119
L109: 812 [-]: LOADB R31 0  
     813 [-]: LOADB R32 0  
     814 [-]: GETTABLE R34 R24 R30
     815 [-]: FASTCALL1 62 R34 L110
     816 [-]: GETIMPORT R33 8 [nil]
     817 [-]: CALL R33 1 1 
L110: 818 [-]: JUMPIF R33 L111
     819 [-]: LOADB R31 1  
     820 [-]: JUMP L113
   
L111: 821 [-]: GETTABLE R34 R11 R30
     822 [-]: FASTCALL1 62 R34 L112
     823 [-]: GETIMPORT R33 8 [nil]
     824 [-]: CALL R33 1 1 
L112: 825 [-]: JUMPIF R33 L113
     826 [-]: LOADB R31 1  
L113: 827 [-]: JUMPIFNOT R31 L114
     828 [-]: GETTABLE R33 R13 R30
     829 [-]: GETTABLE R34 R12 R30
     830 [-]: JUMPIFNOTEQ R33 R34 L114
     831 [-]: JUMPIFNOT R31 L114
     832 [-]: LOADB R32 1  
L114: 833 [-]: JUMPIFNOT R32 L116
     834 [-]: ADDK R27 R27 K58 [1]
     835 [-]: GETIMPORT R35 73 [nil]
     836 [-]: GETTABLE R34 R35 R30
     837 [-]: FASTCALL1 62 R34 L115
     838 [-]: GETIMPORT R33 8 [nil]
     839 [-]: CALL R33 1 1 
L115: 840 [-]: JUMPIF R33 L118
     841 [-]: GETTABLE R33 R16 R30
     842 [-]: JUMPIF R33 L118
     843 [-]: GETIMPORT R34 73 [nil]
     844 [-]: GETTABLE R33 R34 R30
     845 [-]: NAMECALL R33 R33 K74 [0x383D2E7D]
     846 [-]: CALL R33 1 0 
     847 [-]: JUMP L118
   
L116: 848 [-]: GETIMPORT R35 73 [nil]
     849 [-]: GETTABLE R34 R35 R30
     850 [-]: FASTCALL1 62 R34 L117
     851 [-]: GETIMPORT R33 8 [nil]
     852 [-]: CALL R33 1 1 
L117: 853 [-]: JUMPIF R33 L118
     854 [-]: GETTABLE R33 R16 R30
     855 [-]: JUMPIF R33 L118
     856 [-]: GETIMPORT R34 73 [nil]
     857 [-]: GETTABLE R33 R34 R30
     858 [-]: NAMECALL R33 R33 K75 [0xF4E253B6]
     859 [-]: CALL R33 1 0 
L118: 860 [-]: FORNLOOP R28 L109
L119: 861 [-]: LENGTH R28 R7
     862 [-]: JUMPIFNOTEQ R27 R28 L120
     863 [-]: GETUPVAL R31 7
     864 [-]: GETTABLEKS R30 R31 K76 ["COMPLETE"]
     865 [-]: NAMECALL R28 R0 K44 [0x05EEB9DB]
     866 [-]: CALL R28 2 0 
     867 [-]: JUMP L122
   
L120: 868 [-]: LOADN R27 0  
     869 [-]: JUMP L122
   
L121: 870 [-]: LOADB R25 0  
     871 [-]: LOADB R26 0  
L122: 872 [-]: GETIMPORT R28 56 [nil]
     873 [-]: LOADN R29 0  
     874 [-]: CALL R28 1 0 
     875 [-]: JUMP L163
   
L123: 876 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     877 [-]: CALL R28 1 1 
     878 [-]: GETUPVAL R30 7
     879 [-]: GETTABLEKS R29 R30 K77 ["DEACTIVATING"]
     880 [-]: JUMPIFNOTEQ R28 R29 L133
     881 [-]: LOADN R30 1  
     882 [-]: GETIMPORT R31 4 [nil]
     883 [-]: LENGTH R28 R31
     884 [-]: LOADN R29 1  
     885 [-]: FORNPREP R28 L127
L124: 886 [-]: GETIMPORT R32 4 [nil]
     887 [-]: GETTABLE R31 R32 R30
     888 [-]: LOADN R33 0  
     889 [-]: LOADK R34 K64 ["DiffuseMap"]
     890 [-]: GETIMPORT R35 69 [nil]
     891 [-]: NAMECALL R31 R31 K67 [0x545674FE]
     892 [-]: CALL R31 4 0 
     893 [-]: GETIMPORT R33 73 [nil]
     894 [-]: GETTABLE R32 R33 R30
     895 [-]: FASTCALL1 62 R32 L125
     896 [-]: GETIMPORT R31 8 [nil]
     897 [-]: CALL R31 1 1 
L125: 898 [-]: JUMPIF R31 L126
     899 [-]: GETTABLE R31 R16 R30
     900 [-]: JUMPIF R31 L126
     901 [-]: GETIMPORT R32 73 [nil]
     902 [-]: GETTABLE R31 R32 R30
     903 [-]: NAMECALL R31 R31 K75 [0xF4E253B6]
     904 [-]: CALL R31 1 0 
L126: 905 [-]: FORNLOOP R28 L124
L127: 906 [-]: LOADN R30 1  
     907 [-]: LENGTH R28 R10
     908 [-]: LOADN R29 1  
     909 [-]: FORNPREP R28 L131
L128: 910 [-]: GETTABLE R32 R10 R30
     911 [-]: FASTCALL1 62 R32 L129
     912 [-]: GETIMPORT R31 8 [nil]
     913 [-]: CALL R31 1 1 
L129: 914 [-]: JUMPIF R31 L130
     915 [-]: GETTABLE R31 R10 R30
     916 [-]: LOADN R33 0  
     917 [-]: LOADK R34 K64 ["DiffuseMap"]
     918 [-]: GETIMPORT R35 69 [nil]
     919 [-]: NAMECALL R31 R31 K67 [0x545674FE]
     920 [-]: CALL R31 4 0 
     921 [-]: GETUPVAL R31 18
     922 [-]: GETTABLE R32 R10 R30
     923 [-]: GETIMPORT R33 69 [nil]
     924 [-]: CALL R31 2 0 
L130: 925 [-]: FORNLOOP R28 L128
L131: 926 [-]: GETUPVAL R31 7
     927 [-]: GETTABLEKS R30 R31 K59 ["INACTIVE"]
     928 [-]: NAMECALL R28 R0 K44 [0x05EEB9DB]
     929 [-]: CALL R28 2 0 
     930 [-]: GETIMPORT R29 79 [nil]
     931 [-]: FASTCALL1 62 R29 L132
     932 [-]: GETIMPORT R28 8 [nil]
     933 [-]: CALL R28 1 1 
L132: 934 [-]: JUMPIF R28 L163
     935 [-]: GETIMPORT R28 79 [nil]
     936 [-]: LOADK R30 K12 ["TriggerPort"]
     937 [-]: NAMECALL R28 R28 K10 [0x8EB2112D]
     938 [-]: CALL R28 2 0 
     939 [-]: JUMP L163
   
L133: 940 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     941 [-]: CALL R28 1 1 
     942 [-]: GETUPVAL R30 7
     943 [-]: GETTABLEKS R29 R30 K62 ["ACTIVATING"]
     944 [-]: JUMPIFNOTEQ R28 R29 L144
     945 [-]: GETIMPORT R28 1 [nil]
     946 [-]: NAMECALL R28 R28 K2 [0x18D05D30]
     947 [-]: CALL R28 1 1 
     948 [-]: JUMPIFNOT R28 L144
     949 [-]: LOADN R30 1  
     950 [-]: LENGTH R28 R7
     951 [-]: LOADN R29 1  
     952 [-]: FORNPREP R28 L137
L134: 953 [-]: GETIMPORT R32 4 [nil]
     954 [-]: GETTABLE R31 R32 R30
     955 [-]: LOADN R33 0  
     956 [-]: LOADK R34 K64 ["DiffuseMap"]
     957 [-]: GETTABLE R35 R12 R30
     958 [-]: NAMECALL R31 R31 K67 [0x545674FE]
     959 [-]: CALL R31 4 0 
     960 [-]: GETTABLE R31 R7 R30
     961 [-]: NAMECALL R31 R31 K5 [0xD1586535]
     962 [-]: CALL R31 1 1 
     963 [-]: GETIMPORT R32 1 [nil]
     964 [-]: GETUPVAL R34 10
     965 [-]: MOVE R35 R31 
     966 [-]: LOADN R36 0  
     967 [-]: LOADN R37 1  
     968 [-]: NAMECALL R32 R32 K6 [0x462C251C]
     969 [-]: CALL R32 5 1 
     970 [-]: FASTCALL1 62 R32 L135
     971 [-]: MOVE R34 R32 
     972 [-]: GETIMPORT R33 8 [nil]
     973 [-]: CALL R33 1 1 
L135: 974 [-]: JUMPIF R33 L136
     975 [-]: SETTABLE R32 R10 R30
     976 [-]: GETIMPORT R35 81 [nil]
     977 [-]: NAMECALL R33 R32 K82 [0xF2DEAF69]
     978 [-]: CALL R33 2 1 
     979 [-]: JUMPIFNOT R33 L136
     980 [-]: LOADN R35 0  
     981 [-]: LOADK R36 K64 ["DiffuseMap"]
     982 [-]: GETIMPORT R37 66 [nil]
     983 [-]: NAMECALL R33 R32 K67 [0x545674FE]
     984 [-]: CALL R33 4 0 
     985 [-]: GETUPVAL R33 18
     986 [-]: MOVE R34 R32 
     987 [-]: GETIMPORT R35 69 [nil]
     988 [-]: CALL R33 2 0 
L136: 989 [-]: FORNLOOP R28 L134
L137: 990 [-]: LOADN R30 1  
     991 [-]: GETIMPORT R31 4 [nil]
     992 [-]: LENGTH R28 R31
     993 [-]: LOADN R29 1  
     994 [-]: FORNPREP R28 L139
L138: 995 [-]: GETIMPORT R32 4 [nil]
     996 [-]: GETTABLE R31 R32 R30
     997 [-]: LOADB R33 1  
     998 [-]: NAMECALL R31 R31 K83 [0x768274D6]
     999 [-]: CALL R31 2 0 
     1000 [-]: FORNLOOP R28 L138
L139: 1001 [-]: LOADN R30 1  
     1002 [-]: LENGTH R28 R10
     1003 [-]: LOADN R29 1  
     1004 [-]: FORNPREP R28 L143
L140: 1005 [-]: GETTABLE R32 R10 R30
     1006 [-]: FASTCALL1 62 R32 L141
     1007 [-]: GETIMPORT R31 8 [nil]
     1008 [-]: CALL R31 1 1 
L141: 1009 [-]: JUMPIF R31 L142
     1010 [-]: GETTABLE R31 R10 R30
     1011 [-]: LOADB R33 1  
     1012 [-]: NAMECALL R31 R31 K83 [0x768274D6]
     1013 [-]: CALL R31 2 0 
L142: 1014 [-]: FORNLOOP R28 L140
L143: 1015 [-]: GETUPVAL R31 7
     1016 [-]: GETTABLEKS R30 R31 K63 ["ACTIVE"]
     1017 [-]: NAMECALL R28 R0 K44 [0x05EEB9DB]
     1018 [-]: CALL R28 2 0 
     1019 [-]: JUMP L163
   
L144: 1020 [-]: NAMECALL R28 R0 K41 [0x53C3399F]
     1021 [-]: CALL R28 1 1 
     1022 [-]: GETUPVAL R30 7
     1023 [-]: GETTABLEKS R29 R30 K76 ["COMPLETE"]
     1024 [-]: JUMPIFNOTEQ R28 R29 L163
     1025 [-]: NAMECALL R28 R0 K75 [0xF4E253B6]
     1026 [-]: CALL R28 1 0 
     1027 [-]: GETIMPORT R28 85 [nil]
     1028 [-]: LOADK R30 K12 ["TriggerPort"]
     1029 [-]: NAMECALL R28 R28 K10 [0x8EB2112D]
     1030 [-]: CALL R28 2 0 
     1031 [-]: FASTCALL1 62 R17 L145
     1032 [-]: MOVE R29 R17 
     1033 [-]: GETIMPORT R28 8 [nil]
     1034 [-]: CALL R28 1 1 
L145: 1035 [-]: JUMPIF R28 L146
     1036 [-]: GETUPVAL R29 9
     1037 [-]: GETTABLEKS R28 R29 K86 [0x17F75CFC]
     1038 [-]: MOVE R29 R17 
     1039 [-]: CALL R28 1 0 
L146: 1040 [-]: LOADN R30 1  
     1041 [-]: LENGTH R28 R7
     1042 [-]: LOADN R29 1  
     1043 [-]: FORNPREP R28 L150
L147: 1044 [-]: GETTABLE R32 R7 R30
     1045 [-]: FASTCALL1 62 R32 L148
     1046 [-]: GETIMPORT R31 8 [nil]
     1047 [-]: CALL R31 1 1 
L148: 1048 [-]: JUMPIF R31 L149
     1049 [-]: GETUPVAL R32 9
     1050 [-]: GETTABLEKS R31 R32 K86 [0x17F75CFC]
     1051 [-]: GETTABLE R32 R7 R30
     1052 [-]: GETUPVAL R35 9
     1053 [-]: GETTABLEKS R34 R35 K50 ["LOTUS_HAND_PROJECTOR_SELECTION"]
     1054 [-]: GETTABLEKS R33 R34 K51 ["SECONDARY"]
     1055 [-]: CALL R31 2 0 
L149: 1056 [-]: FORNLOOP R28 L147
L150: 1057 [-]: LOADN R30 1  
     1058 [-]: LENGTH R28 R4
     1059 [-]: LOADN R29 1  
     1060 [-]: FORNPREP R28 L154
L151: 1061 [-]: GETTABLE R32 R4 R30
     1062 [-]: FASTCALL1 62 R32 L152
     1063 [-]: GETIMPORT R31 8 [nil]
     1064 [-]: CALL R31 1 1 
L152: 1065 [-]: JUMPIF R31 L153
     1066 [-]: GETUPVAL R32 9
     1067 [-]: GETTABLEKS R31 R32 K86 [0x17F75CFC]
     1068 [-]: GETTABLE R32 R4 R30
     1069 [-]: GETUPVAL R35 9
     1070 [-]: GETTABLEKS R34 R35 K50 ["LOTUS_HAND_PROJECTOR_SELECTION"]
     1071 [-]: GETTABLEKS R33 R34 K51 ["SECONDARY"]
     1072 [-]: CALL R31 2 0 
L153: 1073 [-]: FORNLOOP R28 L151
L154: 1074 [-]: LOADN R30 1  
     1075 [-]: LENGTH R28 R3
     1076 [-]: LOADN R29 1  
     1077 [-]: FORNPREP R28 L161
L155: 1078 [-]: LOADNIL R31  
     1079 [-]: GETTABLE R33 R24 R30
     1080 [-]: FASTCALL1 62 R33 L156
     1081 [-]: GETIMPORT R32 8 [nil]
     1082 [-]: CALL R32 1 1 
L156: 1083 [-]: JUMPIF R32 L158
     1084 [-]: GETTABLE R32 R24 R30
     1085 [-]: GETIMPORT R34 88 [nil]
     1086 [-]: NAMECALL R32 R32 K89 [0xC9F6A7D7]
     1087 [-]: CALL R32 2 1 
     1088 [-]: MOVE R31 R32 
     1089 [-]: FASTCALL1 62 R31 L157
     1090 [-]: MOVE R33 R31 
     1091 [-]: GETIMPORT R32 8 [nil]
     1092 [-]: CALL R32 1 1 
L157: 1093 [-]: JUMPIF R32 L158
     1094 [-]: NAMECALL R32 R31 K74 [0x383D2E7D]
     1095 [-]: CALL R32 1 0 
L158: 1096 [-]: FASTCALL1 62 R5 L159
     1097 [-]: MOVE R33 R5  
     1098 [-]: GETIMPORT R32 8 [nil]
     1099 [-]: CALL R32 1 1 
L159: 1100 [-]: JUMPIF R32 L160
     1101 [-]: GETUPVAL R35 19
     1102 [-]: GETTABLEKS R34 R35 K90 ["OFF"]
     1103 [-]: NAMECALL R32 R5 K44 [0x05EEB9DB]
     1104 [-]: CALL R32 2 0 
L160: 1105 [-]: FORNLOOP R28 L155
L161: 1106 [-]: RETURN R0 0  
     1107 [-]: JUMP L163
   
L162: 1108 [-]: RETURN R0 0  
L163: 1109 [-]: GETIMPORT R28 56 [nil]
     1110 [-]: LOADN R29 0  
     1111 [-]: CALL R28 1 0 
     1112 [-]: JUMPBACK L51 
L164: 1113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R1 R3   
       7 [-]: MOVE R2 R1   
       8 [-]: JUMP L1
     
L 0:   9 [-]: MOVE R2 R0   
L 1:  10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: NAMECALL R5 R0 K5 [0x8FC72941]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R3 R5   
      20 [-]: NAMECALL R5 R0 K6 [0xD2715720]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R4 R5   
L 3:  23 [-]: JUMPXEQKN R4 K7 L4 NOT [0]
      24 [-]: RETURN R0 0  
L 4:  25 [-]: JUMPIFNOTLT R4 R3 L8
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R6 R2   
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L8 
      31 [-]: GETIMPORT R5 9 [nil]
      32 [-]: JUMPIF R5 L6 
      33 [-]: NAMECALL R5 R2 K10 [0x5710748F]
      34 [-]: CALL R5 1 0  
      35 [-]: JUMP L7
     
L 6:  36 [-]: NAMECALL R5 R2 K11 [0xE2E807CC]
      37 [-]: CALL R5 1 0  
L 7:  38 [-]: GETIMPORT R5 13 [nil]
      39 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIFNOT R5 L8
      42 [-]: MOVE R7 R3   
      43 [-]: NAMECALL R5 R0 K15 [0x014DB014]
      44 [-]: CALL R5 2 0  
L 8:  45 [-]: GETIMPORT R5 17 [nil]
      46 [-]: JUMPIFNOT R5 L9
      47 [-]: GETUPVAL R5 0
      48 [-]: MOVE R6 R0   
      49 [-]: CALL R5 1 0  
L 9:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xC1F9F0D9]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L3 
L 2:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R2 R0   
      15 [-]: LOADB R3 1   
      16 [-]: CALL R1 2 0  
      17 [-]: LOADNIL R1   
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L5 
      23 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      24 [-]: CALL R2 1 1  
      25 [-]: MOVE R1 R2   
L 5:  26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K8 ["DEACTIVATED"]
      28 [-]: LOADNIL R3   
      29 [-]: NAMECALL R4 R0 K9 [0xE2E807CC]
      30 [-]: CALL R4 1 0  
      31 [-]: LOADN R4 0   
      32 [-]: LOADNIL R5   
      33 [-]: GETIMPORT R7 11 [nil]
      34 [-]: FASTCALL1 62 R7 L6
      35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: CALL R6 1 1  
L 6:  37 [-]: JUMPIF R6 L7 
      38 [-]: GETIMPORT R8 11 [nil]
      39 [-]: NAMECALL R6 R0 K12 [0xC9F6A7D7]
      40 [-]: CALL R6 2 1  
      41 [-]: MOVE R5 R6   
L 7:  42 [-]: GETIMPORT R6 14 [nil]
      43 [-]: GETUPVAL R8 2
      44 [-]: MOVE R9 R1   
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R11 2  
      47 [-]: NAMECALL R6 R6 K15 [0xF16592C8]
      48 [-]: CALL R6 5 1  
      49 [-]: GETIMPORT R9 17 [nil]
      50 [-]: NAMECALL R7 R0 K12 [0xC9F6A7D7]
      51 [-]: CALL R7 2 1  
L 8:  52 [-]: FASTCALL1 62 R0 L9
      53 [-]: MOVE R9 R0   
      54 [-]: GETIMPORT R8 3 [nil]
      55 [-]: CALL R8 1 1  
L 9:  56 [-]: JUMPIF R8 L36
      57 [-]: NAMECALL R8 R0 K18 [0xF37943FF]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L10
      60 [-]: NAMECALL R8 R0 K19 [0x04347778]
      61 [-]: CALL R8 1 0  
      62 [-]: JUMP L11
    
L10:  63 [-]: NAMECALL R8 R0 K20 [0xE92524C3]
      64 [-]: CALL R8 1 0  
L11:  65 [-]: NAMECALL R8 R0 K21 [0x8E78F9E5]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIFNOT R8 L15
      68 [-]: GETUPVAL R9 1
      69 [-]: GETTABLEKS R8 R9 K8 ["DEACTIVATED"]
      70 [-]: JUMPIFNOTEQ R3 R8 L15
      71 [-]: GETUPVAL R8 1
      72 [-]: GETTABLEKS R2 R8 K22 ["ACTIVATING"]
      73 [-]: LOADN R4 0   
      74 [-]: GETIMPORT R10 24 [nil]
      75 [-]: NAMECALL R8 R0 K25 [0x4C91B5D8]
      76 [-]: CALL R8 2 0  
      77 [-]: GETIMPORT R9 27 [nil]
      78 [-]: FASTCALL1 62 R9 L12
      79 [-]: GETIMPORT R8 3 [nil]
      80 [-]: CALL R8 1 1  
L12:  81 [-]: JUMPIF R8 L13
      82 [-]: GETIMPORT R10 27 [nil]
      83 [-]: LOADB R11 0  
      84 [-]: LOADN R12 0  
      85 [-]: LOADB R13 1  
      86 [-]: NAMECALL R8 R0 K28 [0x659D451F]
      87 [-]: CALL R8 5 0  
L13:  88 [-]: FASTCALL1 62 R5 L14
      89 [-]: MOVE R9 R5   
      90 [-]: GETIMPORT R8 3 [nil]
      91 [-]: CALL R8 1 1  
L14:  92 [-]: JUMPIF R8 L15
      93 [-]: NAMECALL R8 R5 K29 [0x383D2E7D]
      94 [-]: CALL R8 1 0  
L15:  95 [-]: NAMECALL R8 R0 K21 [0x8E78F9E5]
      96 [-]: CALL R8 1 1  
      97 [-]: JUMPIF R8 L16
      98 [-]: GETUPVAL R9 1
      99 [-]: GETTABLEKS R8 R9 K30 ["ACTIVATED"]
     100 [-]: JUMPIFNOTEQ R3 R8 L16
     101 [-]: GETUPVAL R8 1
     102 [-]: GETTABLEKS R2 R8 K31 ["DEACTIVATING"]
     103 [-]: LOADN R4 0   
L16: 104 [-]: MOVE R3 R2   
     105 [-]: GETUPVAL R9 1
     106 [-]: GETTABLEKS R8 R9 K8 ["DEACTIVATED"]
     107 [-]: JUMPIFNOTEQ R2 R8 L20
     108 [-]: GETIMPORT R10 33 [nil]
     109 [-]: NAMECALL R8 R0 K25 [0x4C91B5D8]
     110 [-]: CALL R8 2 0  
     111 [-]: GETIMPORT R9 35 [nil]
     112 [-]: FASTCALL1 62 R9 L17
     113 [-]: GETIMPORT R8 3 [nil]
     114 [-]: CALL R8 1 1  
L17: 115 [-]: JUMPIF R8 L18
     116 [-]: GETIMPORT R10 35 [nil]
     117 [-]: LOADB R11 0  
     118 [-]: LOADN R12 0  
     119 [-]: LOADB R13 1  
     120 [-]: NAMECALL R8 R0 K28 [0x659D451F]
     121 [-]: CALL R8 5 0  
L18: 122 [-]: FASTCALL1 62 R5 L19
     123 [-]: MOVE R9 R5   
     124 [-]: GETIMPORT R8 3 [nil]
     125 [-]: CALL R8 1 1  
L19: 126 [-]: JUMPIF R8 L35
     127 [-]: NAMECALL R8 R5 K36 [0xF4E253B6]
     128 [-]: CALL R8 1 0  
     129 [-]: JUMP L35
    
L20: 130 [-]: GETUPVAL R9 1
     131 [-]: GETTABLEKS R8 R9 K22 ["ACTIVATING"]
     132 [-]: JUMPIFNOTEQ R2 R8 L27
     133 [-]: GETIMPORT R8 38 [nil]
     134 [-]: JUMPIFNOTLT R4 R8 L21
     135 [-]: GETIMPORT R8 40 [nil]
     136 [-]: CALL R8 0 1  
     137 [-]: ADD R4 R4 R8 
     138 [-]: JUMP L35
    
L21: 139 [-]: LOADN R4 0   
     140 [-]: GETUPVAL R8 1
     141 [-]: GETTABLEKS R2 R8 K30 ["ACTIVATED"]
     142 [-]: GETIMPORT R10 42 [nil]
     143 [-]: NAMECALL R8 R0 K25 [0x4C91B5D8]
     144 [-]: CALL R8 2 0  
     145 [-]: GETIMPORT R9 44 [nil]
     146 [-]: FASTCALL1 62 R9 L22
     147 [-]: GETIMPORT R8 3 [nil]
     148 [-]: CALL R8 1 1  
L22: 149 [-]: JUMPIF R8 L23
     150 [-]: GETIMPORT R10 44 [nil]
     151 [-]: LOADB R11 0  
     152 [-]: LOADN R12 0  
     153 [-]: LOADB R13 1  
     154 [-]: NAMECALL R8 R0 K28 [0x659D451F]
     155 [-]: CALL R8 5 0  
L23: 156 [-]: LENGTH R8 R6 
     157 [-]: LOADN R9 0   
     158 [-]: JUMPIFNOTLT R9 R8 L25
     159 [-]: GETIMPORT R8 46 [nil]
     160 [-]: JUMPIFNOT R8 L25
     161 [-]: LOADN R10 1  
     162 [-]: LENGTH R8 R6 
     163 [-]: LOADN R9 1   
     164 [-]: FORNPREP R8 L25
L24: 165 [-]: GETTABLE R11 R6 R10
     166 [-]: NAMECALL R11 R11 K47 [0x5710748F]
     167 [-]: CALL R11 1 0 
     168 [-]: FORNLOOP R8 L24
L25: 169 [-]: FASTCALL1 62 R7 L26
     170 [-]: MOVE R9 R7   
     171 [-]: GETIMPORT R8 3 [nil]
     172 [-]: CALL R8 1 1  
L26: 173 [-]: JUMPIF R8 L35
     174 [-]: NAMECALL R8 R7 K29 [0x383D2E7D]
     175 [-]: CALL R8 1 0  
     176 [-]: JUMP L35
    
L27: 177 [-]: GETUPVAL R9 1
     178 [-]: GETTABLEKS R8 R9 K30 ["ACTIVATED"]
     179 [-]: JUMPIFNOTEQ R2 R8 L31
     180 [-]: GETIMPORT R8 49 [nil]
     181 [-]: JUMPIFNOT R8 L35
     182 [-]: GETIMPORT R8 51 [nil]
     183 [-]: JUMPIFNOTLT R4 R8 L28
     184 [-]: GETIMPORT R8 40 [nil]
     185 [-]: CALL R8 0 1  
     186 [-]: ADD R4 R4 R8 
     187 [-]: JUMP L35
    
L28: 188 [-]: LOADN R4 0   
     189 [-]: NAMECALL R8 R0 K9 [0xE2E807CC]
     190 [-]: CALL R8 1 0  
     191 [-]: FASTCALL1 62 R7 L29
     192 [-]: MOVE R9 R7   
     193 [-]: GETIMPORT R8 3 [nil]
     194 [-]: CALL R8 1 1  
L29: 195 [-]: JUMPIF R8 L30
     196 [-]: NAMECALL R8 R7 K36 [0xF4E253B6]
     197 [-]: CALL R8 1 0  
L30: 198 [-]: GETUPVAL R8 1
     199 [-]: GETTABLEKS R2 R8 K31 ["DEACTIVATING"]
     200 [-]: JUMP L35
    
L31: 201 [-]: GETUPVAL R9 1
     202 [-]: GETTABLEKS R8 R9 K31 ["DEACTIVATING"]
     203 [-]: JUMPIFNOTEQ R2 R8 L35
     204 [-]: GETUPVAL R8 1
     205 [-]: GETTABLEKS R2 R8 K8 ["DEACTIVATED"]
     206 [-]: GETIMPORT R10 53 [nil]
     207 [-]: NAMECALL R8 R0 K25 [0x4C91B5D8]
     208 [-]: CALL R8 2 0  
     209 [-]: GETIMPORT R9 55 [nil]
     210 [-]: FASTCALL1 62 R9 L32
     211 [-]: GETIMPORT R8 3 [nil]
     212 [-]: CALL R8 1 1  
L32: 213 [-]: JUMPIF R8 L33
     214 [-]: GETIMPORT R10 55 [nil]
     215 [-]: LOADB R11 0  
     216 [-]: LOADN R12 0  
     217 [-]: LOADB R13 1  
     218 [-]: NAMECALL R8 R0 K28 [0x659D451F]
     219 [-]: CALL R8 5 0  
L33: 220 [-]: LENGTH R8 R6 
     221 [-]: LOADN R9 0   
     222 [-]: JUMPIFNOTLT R9 R8 L35
     223 [-]: GETIMPORT R8 46 [nil]
     224 [-]: JUMPIFNOT R8 L35
     225 [-]: LOADN R10 1  
     226 [-]: LENGTH R8 R6 
     227 [-]: LOADN R9 1   
     228 [-]: FORNPREP R8 L35
L34: 229 [-]: GETTABLE R11 R6 R10
     230 [-]: NAMECALL R11 R11 K9 [0xE2E807CC]
     231 [-]: CALL R11 1 0 
     232 [-]: FORNLOOP R8 L34
L35: 233 [-]: GETIMPORT R8 6 [nil]
     234 [-]: LOADN R9 0   
     235 [-]: CALL R8 1 0  
     236 [-]: JUMPBACK L8  
L36: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1286
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xC1F9F0D9]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L3 
L 2:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R2 R0   
      15 [-]: LOADB R3 1   
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: MOVE R2 R0   
      22 [-]: LOADN R3 1   
      23 [-]: LOADB R4 0   
      24 [-]: CALL R1 3 0  
      25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEKS R1 R2 K7 ["DEACTIVATED"]
      27 [-]: LOADNIL R2   
      28 [-]: NAMECALL R3 R0 K8 [0xE2E807CC]
      29 [-]: CALL R3 1 0  
      30 [-]: LOADN R3 0   
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: NAMECALL R4 R0 K11 [0xC9F6A7D7]
      33 [-]: CALL R4 2 1  
      34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: NAMECALL R5 R0 K11 [0xC9F6A7D7]
      36 [-]: CALL R5 2 1  
L 4:  37 [-]: FASTCALL1 62 R0 L5
      38 [-]: MOVE R7 R0   
      39 [-]: GETIMPORT R6 3 [nil]
      40 [-]: CALL R6 1 1  
L 5:  41 [-]: JUMPIF R6 L25
      42 [-]: FASTCALL1 62 R4 L6
      43 [-]: MOVE R7 R4   
      44 [-]: GETIMPORT R6 3 [nil]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L10
      47 [-]: FASTCALL1 62 R5 L7
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 3 [nil]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L10
      52 [-]: NAMECALL R6 R0 K14 [0x8E78F9E5]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L8
      55 [-]: NAMECALL R6 R5 K15 [0x04347778]
      56 [-]: CALL R6 1 0  
      57 [-]: JUMP L10
    
L 8:  58 [-]: NAMECALL R6 R5 K16 [0xE92524C3]
      59 [-]: CALL R6 1 0  
      60 [-]: NAMECALL R6 R0 K17 [0xF37943FF]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIFNOT R6 L9
      63 [-]: NAMECALL R6 R4 K18 [0x383D2E7D]
      64 [-]: CALL R6 1 0  
      65 [-]: JUMP L10
    
L 9:  66 [-]: NAMECALL R6 R4 K19 [0xF4E253B6]
      67 [-]: CALL R6 1 0  
L10:  68 [-]: NAMECALL R6 R0 K14 [0x8E78F9E5]
      69 [-]: CALL R6 1 1  
      70 [-]: JUMPIFNOT R6 L12
      71 [-]: GETUPVAL R7 2
      72 [-]: GETTABLEKS R6 R7 K7 ["DEACTIVATED"]
      73 [-]: JUMPIFNOTEQ R2 R6 L12
      74 [-]: GETUPVAL R6 2
      75 [-]: GETTABLEKS R1 R6 K20 ["ACTIVATING"]
      76 [-]: LOADN R3 0   
      77 [-]: GETIMPORT R8 22 [nil]
      78 [-]: NAMECALL R6 R0 K23 [0xDC908285]
      79 [-]: CALL R6 2 0  
      80 [-]: GETIMPORT R8 25 [nil]
      81 [-]: NAMECALL R6 R0 K26 [0x4C91B5D8]
      82 [-]: CALL R6 2 0  
      83 [-]: GETIMPORT R7 28 [nil]
      84 [-]: FASTCALL1 62 R7 L11
      85 [-]: GETIMPORT R6 3 [nil]
      86 [-]: CALL R6 1 1  
L11:  87 [-]: JUMPIF R6 L12
      88 [-]: GETIMPORT R8 28 [nil]
      89 [-]: LOADB R9 0   
      90 [-]: LOADN R10 0  
      91 [-]: LOADB R11 1  
      92 [-]: NAMECALL R6 R0 K29 [0x659D451F]
      93 [-]: CALL R6 5 0  
L12:  94 [-]: NAMECALL R6 R0 K14 [0x8E78F9E5]
      95 [-]: CALL R6 1 1  
      96 [-]: JUMPIF R6 L13
      97 [-]: GETUPVAL R7 2
      98 [-]: GETTABLEKS R6 R7 K30 ["ACTIVATED"]
      99 [-]: JUMPIFNOTEQ R2 R6 L13
     100 [-]: GETUPVAL R6 2
     101 [-]: GETTABLEKS R1 R6 K31 ["DEACTIVATING"]
     102 [-]: LOADN R3 0   
L13: 103 [-]: MOVE R2 R1   
     104 [-]: GETUPVAL R7 2
     105 [-]: GETTABLEKS R6 R7 K7 ["DEACTIVATED"]
     106 [-]: JUMPIFNOTEQ R1 R6 L15
     107 [-]: GETIMPORT R8 33 [nil]
     108 [-]: NAMECALL R6 R0 K26 [0x4C91B5D8]
     109 [-]: CALL R6 2 0  
     110 [-]: GETIMPORT R7 35 [nil]
     111 [-]: FASTCALL1 62 R7 L14
     112 [-]: GETIMPORT R6 3 [nil]
     113 [-]: CALL R6 1 1  
L14: 114 [-]: JUMPIF R6 L24
     115 [-]: GETIMPORT R8 35 [nil]
     116 [-]: LOADB R9 0   
     117 [-]: LOADN R10 0  
     118 [-]: LOADB R11 1  
     119 [-]: NAMECALL R6 R0 K29 [0x659D451F]
     120 [-]: CALL R6 5 0  
     121 [-]: JUMP L24
    
L15: 122 [-]: GETUPVAL R7 2
     123 [-]: GETTABLEKS R6 R7 K20 ["ACTIVATING"]
     124 [-]: JUMPIFNOTEQ R1 R6 L18
     125 [-]: GETIMPORT R6 37 [nil]
     126 [-]: JUMPIFNOTLT R3 R6 L16
     127 [-]: GETIMPORT R6 39 [nil]
     128 [-]: CALL R6 0 1  
     129 [-]: ADD R3 R3 R6 
     130 [-]: JUMP L24
    
L16: 131 [-]: LOADN R3 0   
     132 [-]: GETUPVAL R6 1
     133 [-]: MOVE R7 R0   
     134 [-]: LOADN R8 1   
     135 [-]: LOADB R9 1   
     136 [-]: CALL R6 3 0  
     137 [-]: GETUPVAL R6 2
     138 [-]: GETTABLEKS R1 R6 K30 ["ACTIVATED"]
     139 [-]: GETIMPORT R8 25 [nil]
     140 [-]: NAMECALL R6 R0 K26 [0x4C91B5D8]
     141 [-]: CALL R6 2 0  
     142 [-]: GETIMPORT R7 41 [nil]
     143 [-]: FASTCALL1 62 R7 L17
     144 [-]: GETIMPORT R6 3 [nil]
     145 [-]: CALL R6 1 1  
L17: 146 [-]: JUMPIF R6 L24
     147 [-]: GETIMPORT R8 41 [nil]
     148 [-]: LOADB R9 0   
     149 [-]: LOADN R10 0  
     150 [-]: LOADB R11 1  
     151 [-]: NAMECALL R6 R0 K29 [0x659D451F]
     152 [-]: CALL R6 5 0  
     153 [-]: JUMP L24
    
L18: 154 [-]: GETUPVAL R7 2
     155 [-]: GETTABLEKS R6 R7 K30 ["ACTIVATED"]
     156 [-]: JUMPIFNOTEQ R1 R6 L20
     157 [-]: GETIMPORT R6 43 [nil]
     158 [-]: JUMPIFNOTLT R3 R6 L19
     159 [-]: GETIMPORT R6 39 [nil]
     160 [-]: CALL R6 0 1  
     161 [-]: ADD R3 R3 R6 
     162 [-]: JUMP L24
    
L19: 163 [-]: LOADN R3 0   
     164 [-]: GETIMPORT R6 45 [nil]
     165 [-]: JUMPIFNOT R6 L24
     166 [-]: GETUPVAL R6 2
     167 [-]: GETTABLEKS R1 R6 K31 ["DEACTIVATING"]
     168 [-]: JUMP L24
    
L20: 169 [-]: GETUPVAL R7 2
     170 [-]: GETTABLEKS R6 R7 K31 ["DEACTIVATING"]
     171 [-]: JUMPIFNOTEQ R1 R6 L24
     172 [-]: GETIMPORT R7 47 [nil]
     173 [-]: FASTCALL1 62 R7 L21
     174 [-]: GETIMPORT R6 3 [nil]
     175 [-]: CALL R6 1 1  
L21: 176 [-]: JUMPIF R6 L22
     177 [-]: GETIMPORT R8 47 [nil]
     178 [-]: LOADB R9 0   
     179 [-]: LOADN R10 0  
     180 [-]: LOADB R11 1  
     181 [-]: NAMECALL R6 R0 K29 [0x659D451F]
     182 [-]: CALL R6 5 0  
L22: 183 [-]: GETIMPORT R6 49 [nil]
     184 [-]: JUMPIFNOTLT R3 R6 L23
     185 [-]: GETIMPORT R6 39 [nil]
     186 [-]: CALL R6 0 1  
     187 [-]: ADD R3 R3 R6 
     188 [-]: JUMP L24
    
L23: 189 [-]: LOADN R3 0   
     190 [-]: NAMECALL R6 R0 K8 [0xE2E807CC]
     191 [-]: CALL R6 1 0  
     192 [-]: GETIMPORT R8 51 [nil]
     193 [-]: NAMECALL R6 R0 K23 [0xDC908285]
     194 [-]: CALL R6 2 0  
     195 [-]: GETIMPORT R8 33 [nil]
     196 [-]: NAMECALL R6 R0 K26 [0x4C91B5D8]
     197 [-]: CALL R6 2 0  
     198 [-]: GETUPVAL R6 1
     199 [-]: MOVE R7 R0   
     200 [-]: LOADN R8 1   
     201 [-]: LOADB R9 0   
     202 [-]: CALL R6 3 0  
     203 [-]: GETUPVAL R6 2
     204 [-]: GETTABLEKS R1 R6 K7 ["DEACTIVATED"]
L24: 205 [-]: GETIMPORT R6 6 [nil]
     206 [-]: LOADN R7 0   
     207 [-]: CALL R6 1 0  
     208 [-]: JUMPBACK L4  
L25: 209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xC1F9F0D9]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L3 
L 2:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R2 R0   
      15 [-]: LOADB R3 1   
      16 [-]: CALL R1 2 0  
      17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L5 
      22 [-]: NAMECALL R1 R0 K7 [0x383D2E7D]
      23 [-]: CALL R1 1 0  
L 5:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1404
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: NAMECALL R4 R0 K4 [0xC9F6A7D7]
      17 [-]: CALL R4 2 1  
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: NAMECALL R5 R0 K4 [0xC9F6A7D7]
      20 [-]: CALL R5 2 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R7 R2   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIF R6 L18
      26 [-]: NAMECALL R6 R2 K13 [0x53C3399F]
      27 [-]: CALL R6 1 1  
      28 [-]: GETUPVAL R8 0
      29 [-]: GETTABLEKS R7 R8 K14 ["FULL"]
      30 [-]: JUMPIFNOTEQ R6 R7 L8
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R7 R3   
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L4 
      36 [-]: LOADB R8 1   
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R6 R3 K15 [0x768274D6]
      39 [-]: CALL R6 3 0  
L 4:  40 [-]: FASTCALL1 62 R5 L5
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIF R6 L6 
      45 [-]: NAMECALL R6 R5 K16 [0xF4E253B6]
      46 [-]: CALL R6 1 0  
L 6:  47 [-]: FASTCALL1 62 R4 L7
      48 [-]: MOVE R7 R4   
      49 [-]: GETIMPORT R6 1 [nil]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L18
      52 [-]: NAMECALL R6 R4 K17 [0x383D2E7D]
      53 [-]: CALL R6 1 0  
      54 [-]: JUMP L18
    
L 8:  55 [-]: FASTCALL1 62 R2 L9
      56 [-]: MOVE R7 R2   
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: CALL R6 1 1  
L 9:  59 [-]: JUMPIF R6 L10
      60 [-]: NAMECALL R6 R2 K17 [0x383D2E7D]
      61 [-]: CALL R6 1 0  
L10:  62 [-]: FASTCALL1 62 R1 L11
      63 [-]: MOVE R7 R1   
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: CALL R6 1 1  
L11:  66 [-]: JUMPIF R6 L12
      67 [-]: LOADK R8 K18 [0.75]
      68 [-]: NAMECALL R6 R1 K19 [0xE852C62F]
      69 [-]: CALL R6 2 0  
L12:  70 [-]: FASTCALL1 62 R3 L13
      71 [-]: MOVE R7 R3   
      72 [-]: GETIMPORT R6 1 [nil]
      73 [-]: CALL R6 1 1  
L13:  74 [-]: JUMPIF R6 L14
      75 [-]: LOADB R8 0   
      76 [-]: LOADB R9 1   
      77 [-]: NAMECALL R6 R3 K15 [0x768274D6]
      78 [-]: CALL R6 3 0  
L14:  79 [-]: FASTCALL1 62 R5 L15
      80 [-]: MOVE R7 R5   
      81 [-]: GETIMPORT R6 1 [nil]
      82 [-]: CALL R6 1 1  
L15:  83 [-]: JUMPIF R6 L16
      84 [-]: NAMECALL R6 R5 K17 [0x383D2E7D]
      85 [-]: CALL R6 1 0  
L16:  86 [-]: FASTCALL1 62 R4 L17
      87 [-]: MOVE R7 R4   
      88 [-]: GETIMPORT R6 1 [nil]
      89 [-]: CALL R6 1 1  
L17:  90 [-]: JUMPIF R6 L18
      91 [-]: NAMECALL R6 R4 K16 [0xF4E253B6]
      92 [-]: CALL R6 1 0  
L18:  93 [-]: FASTCALL1 62 R0 L19
      94 [-]: MOVE R7 R0   
      95 [-]: GETIMPORT R6 1 [nil]
      96 [-]: CALL R6 1 1  
L19:  97 [-]: JUMPIF R6 L33
      98 [-]: NAMECALL R6 R0 K20 [0xF37943FF]
      99 [-]: CALL R6 1 1  
     100 [-]: JUMPIFNOT R6 L20
     101 [-]: GETIMPORT R6 22 [nil]
     102 [-]: LOADN R7 0   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMP L32
    
L20: 105 [-]: FASTCALL1 62 R2 L21
     106 [-]: MOVE R7 R2   
     107 [-]: GETIMPORT R6 1 [nil]
     108 [-]: CALL R6 1 1  
L21: 109 [-]: JUMPIF R6 L31
     110 [-]: NAMECALL R6 R2 K16 [0xF4E253B6]
     111 [-]: CALL R6 1 0  
     112 [-]: NAMECALL R6 R2 K13 [0x53C3399F]
     113 [-]: CALL R6 1 1  
     114 [-]: GETUPVAL R8 0
     115 [-]: GETTABLEKS R7 R8 K14 ["FULL"]
     116 [-]: JUMPIFNOTEQ R6 R7 L29
     117 [-]: FASTCALL1 62 R3 L22
     118 [-]: MOVE R7 R3   
     119 [-]: GETIMPORT R6 1 [nil]
     120 [-]: CALL R6 1 1  
L22: 121 [-]: JUMPIF R6 L23
     122 [-]: LOADB R8 0   
     123 [-]: LOADB R9 1   
     124 [-]: NAMECALL R6 R3 K15 [0x768274D6]
     125 [-]: CALL R6 3 0  
L23: 126 [-]: FASTCALL1 62 R4 L24
     127 [-]: MOVE R7 R4   
     128 [-]: GETIMPORT R6 1 [nil]
     129 [-]: CALL R6 1 1  
L24: 130 [-]: JUMPIF R6 L25
     131 [-]: NAMECALL R6 R4 K16 [0xF4E253B6]
     132 [-]: CALL R6 1 0  
L25: 133 [-]: FASTCALL1 62 R1 L26
     134 [-]: MOVE R7 R1   
     135 [-]: GETIMPORT R6 1 [nil]
     136 [-]: CALL R6 1 1  
L26: 137 [-]: JUMPIF R6 L27
     138 [-]: LOADN R8 0   
     139 [-]: NAMECALL R6 R1 K19 [0xE852C62F]
     140 [-]: CALL R6 2 0  
L27: 141 [-]: GETIMPORT R6 24 [nil]
     142 [-]: GETUPVAL R8 1
     143 [-]: NAMECALL R9 R0 K25 [0xD1586535]
     144 [-]: CALL R9 1 1  
     145 [-]: LOADN R10 0  
     146 [-]: LOADN R11 1  
     147 [-]: NAMECALL R6 R6 K26 [0x462C251C]
     148 [-]: CALL R6 5 1  
     149 [-]: FASTCALL1 62 R6 L28
     150 [-]: MOVE R8 R6   
     151 [-]: GETIMPORT R7 1 [nil]
     152 [-]: CALL R7 1 1  
L28: 153 [-]: JUMPIF R7 L31
     154 [-]: NAMECALL R7 R6 K27 [0xA2880940]
     155 [-]: CALL R7 1 0  
     156 [-]: RETURN R0 0  
L29: 157 [-]: FASTCALL1 62 R5 L30
     158 [-]: MOVE R7 R5   
     159 [-]: GETIMPORT R6 1 [nil]
     160 [-]: CALL R6 1 1  
L30: 161 [-]: JUMPIF R6 L31
     162 [-]: NAMECALL R6 R5 K16 [0xF4E253B6]
     163 [-]: CALL R6 1 0  
L31: 164 [-]: RETURN R0 0  
L32: 165 [-]: JUMPBACK L18 
L33: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1482
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 ["EMPTY"]
      10 [-]: NAMECALL R2 R1 K6 [0x05EEB9DB]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: GETUPVAL R5 1
      16 [-]: MOVE R6 R2   
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 1   
      19 [-]: NAMECALL R3 R3 K10 [0x462C251C]
      20 [-]: CALL R3 5 1  
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L15
      26 [-]: NAMECALL R4 R3 K11 [0x2B54251B]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L15
      33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: NAMECALL R6 R4 K14 [0xE223E2B1]
      35 [-]: CALL R6 1 -1 
      36 [-]: CALL R5 -1 1 
      37 [-]: LOADNIL R6   
      38 [-]: LOADNIL R7   
      39 [-]: FASTCALL1 62 R0 L4
      40 [-]: MOVE R9 R0   
      41 [-]: GETIMPORT R8 4 [nil]
      42 [-]: CALL R8 1 1  
L 4:  43 [-]: JUMPIF R8 L12
      44 [-]: GETIMPORT R10 16 [nil]
      45 [-]: NAMECALL R8 R0 K17 [0xC1595BD5]
      46 [-]: CALL R8 2 1  
      47 [-]: MOVE R7 R8   
      48 [-]: GETIMPORT R8 20 [nil]
      49 [-]: MOVE R9 R5   
      50 [-]: LOADK R10 K21 ["Core"]
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIFNOT R8 L6
      53 [-]: GETIMPORT R8 20 [nil]
      54 [-]: MOVE R9 R5   
      55 [-]: LOADK R10 K22 ["Disc"]
      56 [-]: CALL R8 2 1  
      57 [-]: JUMPIFNOT R8 L5
      58 [-]: LOADK R5 K22 ["Disc"]
      59 [-]: JUMP L6
     
L 5:  60 [-]: GETIMPORT R8 20 [nil]
      61 [-]: MOVE R9 R5   
      62 [-]: LOADK R10 K23 ["Prism"]
      63 [-]: CALL R8 2 1  
      64 [-]: JUMPIFNOT R8 L6
      65 [-]: LOADK R5 K23 ["Prism"]
L 6:  66 [-]: LOADN R10 1  
      67 [-]: LENGTH R8 R7 
      68 [-]: LOADN R9 1   
      69 [-]: FORNPREP R8 L10
L 7:  70 [-]: GETTABLE R12 R7 R10
      71 [-]: FASTCALL1 62 R12 L8
      72 [-]: GETIMPORT R11 4 [nil]
      73 [-]: CALL R11 1 1 
L 8:  74 [-]: JUMPIF R11 L9
      75 [-]: GETTABLE R11 R7 R10
      76 [-]: NAMECALL R11 R11 K14 [0xE223E2B1]
      77 [-]: CALL R11 1 1 
      78 [-]: GETIMPORT R12 20 [nil]
      79 [-]: MOVE R13 R11 
      80 [-]: MOVE R14 R5  
      81 [-]: CALL R12 2 1 
      82 [-]: JUMPIFNOT R12 L9
      83 [-]: GETIMPORT R12 20 [nil]
      84 [-]: MOVE R13 R11 
      85 [-]: LOADK R14 K24 ["Eject"]
      86 [-]: CALL R12 2 1 
      87 [-]: JUMPIFNOT R12 L9
      88 [-]: GETTABLE R6 R7 R10
L 9:  89 [-]: FORNLOOP R8 L7
L10:  90 [-]: FASTCALL1 62 R6 L11
      91 [-]: MOVE R9 R6   
      92 [-]: GETIMPORT R8 4 [nil]
      93 [-]: CALL R8 1 1  
L11:  94 [-]: JUMPIF R8 L12
      95 [-]: LOADK R10 K25 ["Burst"]
      96 [-]: NAMECALL R8 R6 K26 [0x8EB2112D]
      97 [-]: CALL R8 2 0  
L12:  98 [-]: GETIMPORT R8 9 [nil]
      99 [-]: GETUPVAL R10 2
     100 [-]: NAMECALL R11 R0 K7 [0xD1586535]
     101 [-]: CALL R11 1 1 
     102 [-]: LOADN R12 0  
     103 [-]: LOADN R13 1  
     104 [-]: NAMECALL R8 R8 K10 [0x462C251C]
     105 [-]: CALL R8 5 1  
     106 [-]: FASTCALL1 62 R8 L13
     107 [-]: MOVE R10 R8  
     108 [-]: GETIMPORT R9 4 [nil]
     109 [-]: CALL R9 1 1  
L13: 110 [-]: JUMPIF R9 L14
     111 [-]: NAMECALL R9 R8 K27 [0xA2880940]
     112 [-]: CALL R9 1 0  
L14: 113 [-]: NAMECALL R9 R4 K27 [0xA2880940]
     114 [-]: CALL R9 1 0  
     115 [-]: NAMECALL R9 R0 K28 [0xE2E807CC]
     116 [-]: CALL R9 1 0  
     117 [-]: NAMECALL R9 R0 K29 [0xF4E253B6]
     118 [-]: CALL R9 1 0  
     119 [-]: GETIMPORT R9 31 [nil]
     120 [-]: LOADN R10 0  
     121 [-]: CALL R9 1 0  
     122 [-]: NAMECALL R9 R0 K32 [0x383D2E7D]
     123 [-]: CALL R9 1 0  
L15: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADNIL R3   
       6 [-]: LOADNIL R4   
       7 [-]: LOADNIL R5   
       8 [-]: LOADNIL R6   
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R8 R1   
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: JUMPIF R7 L3 
      14 [-]: GETIMPORT R9 7 [nil]
      15 [-]: NAMECALL R7 R1 K8 [0xC9F6A7D7]
      16 [-]: CALL R7 2 1  
      17 [-]: MOVE R3 R7   
      18 [-]: GETIMPORT R9 10 [nil]
      19 [-]: NAMECALL R7 R1 K8 [0xC9F6A7D7]
      20 [-]: CALL R7 2 1  
      21 [-]: MOVE R4 R7   
      22 [-]: GETIMPORT R9 12 [nil]
      23 [-]: NAMECALL R7 R1 K8 [0xC9F6A7D7]
      24 [-]: CALL R7 2 1  
      25 [-]: MOVE R6 R7   
      26 [-]: GETIMPORT R9 14 [nil]
      27 [-]: NAMECALL R7 R1 K3 [0xC1595BD5]
      28 [-]: CALL R7 2 1  
      29 [-]: LOADN R10 1  
      30 [-]: LENGTH R8 R7 
      31 [-]: LOADN R9 1   
      32 [-]: FORNPREP R8 L3
L 1:  33 [-]: GETTABLE R11 R7 R10
      34 [-]: GETIMPORT R13 16 [nil]
      35 [-]: NAMECALL R11 R11 K17 [0xF2DEAF69]
      36 [-]: CALL R11 2 1 
      37 [-]: JUMPIF R11 L2
      38 [-]: GETTABLE R5 R7 R10
L 2:  39 [-]: FORNLOOP R8 L1
L 3:  40 [-]: LOADNIL R7   
      41 [-]: LOADNIL R8   
      42 [-]: LOADN R11 1  
      43 [-]: LENGTH R9 R2 
      44 [-]: LOADN R10 1  
      45 [-]: FORNPREP R9 L9
L 4:  46 [-]: GETTABLE R12 R2 R11
      47 [-]: NAMECALL R12 R12 K18 [0xE223E2B1]
      48 [-]: CALL R12 1 1 
      49 [-]: FASTCALL1 62 R12 L5
      50 [-]: MOVE R14 R12 
      51 [-]: GETIMPORT R13 5 [nil]
      52 [-]: CALL R13 1 1 
L 5:  53 [-]: JUMPIF R13 L6
      54 [-]: GETIMPORT R13 20 [nil]
      55 [-]: MOVE R14 R12 
      56 [-]: CALL R13 1 1 
      57 [-]: MOVE R12 R13 
L 6:  58 [-]: GETIMPORT R13 23 [nil]
      59 [-]: MOVE R14 R12 
      60 [-]: LOADK R15 K24 ["Core"]
      61 [-]: CALL R13 2 1 
      62 [-]: JUMPIFNOT R13 L8
      63 [-]: GETIMPORT R13 23 [nil]
      64 [-]: MOVE R14 R12 
      65 [-]: LOADK R15 K25 ["Disc"]
      66 [-]: CALL R13 2 1 
      67 [-]: JUMPIFNOT R13 L7
      68 [-]: GETTABLE R7 R2 R11
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETIMPORT R13 23 [nil]
      71 [-]: MOVE R14 R12 
      72 [-]: LOADK R15 K26 ["Prism"]
      73 [-]: CALL R13 2 1 
      74 [-]: JUMPIFNOT R13 L8
      75 [-]: GETTABLE R8 R2 R11
L 8:  76 [-]: FORNLOOP R9 L4
L 9:  77 [-]: NEWTABLE R9 0 0
      78 [-]: LOADB R10 0  
      79 [-]: LOADB R11 0  
      80 [-]: LOADB R12 0  
      81 [-]: LOADNIL R13  
L10:  82 [-]: NAMECALL R14 R0 K27 [0xF37943FF]
      83 [-]: CALL R14 1 1 
      84 [-]: JUMPIFNOT R14 L31
      85 [-]: JUMPIFNOT R12 L14
      86 [-]: NAMECALL R14 R5 K28 [0x0D09D3C0]
      87 [-]: CALL R14 1 1 
      88 [-]: MOVE R9 R14  
      89 [-]: LENGTH R14 R9
      90 [-]: LOADN R15 0  
      91 [-]: JUMPIFNOTLT R15 R14 L14
      92 [-]: LOADN R16 1  
      93 [-]: LENGTH R14 R9
      94 [-]: LOADN R15 1  
      95 [-]: FORNPREP R14 L14
L11:  96 [-]: GETTABLE R17 R9 R16
      97 [-]: GETIMPORT R19 30 [nil]
      98 [-]: NAMECALL R17 R17 K17 [0xF2DEAF69]
      99 [-]: CALL R17 2 1 
     100 [-]: JUMPIF R17 L12
     101 [-]: GETTABLE R17 R9 R16
     102 [-]: GETIMPORT R19 32 [nil]
     103 [-]: NAMECALL R17 R17 K17 [0xF2DEAF69]
     104 [-]: CALL R17 2 1 
     105 [-]: JUMPIFNOT R17 L13
L12: 106 [-]: GETTABLE R17 R9 R16
     107 [-]: NAMECALL R17 R17 K33 [0xA2880940]
     108 [-]: CALL R17 1 0 
     109 [-]: LOADB R11 1  
     110 [-]: GETTABLE R13 R9 R16
L13: 111 [-]: FORNLOOP R14 L11
L14: 112 [-]: NAMECALL R14 R0 K34 [0x14902488]
     113 [-]: CALL R14 1 1 
     114 [-]: JUMPIFNOT R14 L18
     115 [-]: NAMECALL R14 R0 K28 [0x0D09D3C0]
     116 [-]: CALL R14 1 1 
     117 [-]: MOVE R9 R14  
     118 [-]: LENGTH R14 R9
     119 [-]: LOADN R15 0  
     120 [-]: JUMPIFNOTLT R15 R14 L20
     121 [-]: LOADN R16 1  
     122 [-]: LENGTH R14 R9
     123 [-]: LOADN R15 1  
     124 [-]: FORNPREP R14 L20
L15: 125 [-]: GETTABLE R17 R9 R16
     126 [-]: GETIMPORT R19 36 [nil]
     127 [-]: NAMECALL R17 R17 K17 [0xF2DEAF69]
     128 [-]: CALL R17 2 1 
     129 [-]: JUMPIF R17 L16
     130 [-]: GETTABLE R17 R9 R16
     131 [-]: GETIMPORT R19 38 [nil]
     132 [-]: NAMECALL R17 R17 K17 [0xF2DEAF69]
     133 [-]: CALL R17 2 1 
     134 [-]: JUMPIFNOT R17 L17
L16: 135 [-]: GETTABLE R17 R9 R16
     136 [-]: NAMECALL R17 R17 K39 [0x3AE45EC0]
     137 [-]: CALL R17 1 0 
     138 [-]: LOADB R10 1  
     139 [-]: GETTABLE R13 R9 R16
     140 [-]: GETUPVAL R20 0
     141 [-]: GETTABLEKS R19 R20 K40 ["FULL"]
     142 [-]: NAMECALL R17 R0 K41 [0x05EEB9DB]
     143 [-]: CALL R17 2 0 
L17: 144 [-]: FORNLOOP R14 L15
     145 [-]: JUMP L20
    
L18: 146 [-]: JUMPIFNOT R11 L20
     147 [-]: NAMECALL R14 R0 K42 [0xF4E253B6]
     148 [-]: CALL R14 1 0 
     149 [-]: NAMECALL R14 R1 K43 [0x5710748F]
     150 [-]: CALL R14 1 0 
     151 [-]: FASTCALL1 62 R4 L19
     152 [-]: MOVE R15 R4  
     153 [-]: GETIMPORT R14 5 [nil]
     154 [-]: CALL R14 1 1 
L19: 155 [-]: JUMPIF R14 L20
     156 [-]: NAMECALL R14 R4 K44 [0x383D2E7D]
     157 [-]: CALL R14 1 0 
L20: 158 [-]: JUMPIFNOT R10 L30
     159 [-]: FASTCALL1 62 R13 L21
     160 [-]: MOVE R15 R13 
     161 [-]: GETIMPORT R14 5 [nil]
     162 [-]: CALL R14 1 1 
L21: 163 [-]: JUMPIF R14 L25
     164 [-]: JUMPIF R12 L25
     165 [-]: GETIMPORT R16 36 [nil]
     166 [-]: NAMECALL R14 R13 K17 [0xF2DEAF69]
     167 [-]: CALL R14 2 1 
     168 [-]: JUMPIFNOT R14 L23
     169 [-]: FASTCALL1 62 R7 L22
     170 [-]: MOVE R15 R7  
     171 [-]: GETIMPORT R14 5 [nil]
     172 [-]: CALL R14 1 1 
L22: 173 [-]: JUMPIF R14 L25
     174 [-]: LOADK R16 K45 ["Burst"]
     175 [-]: NAMECALL R14 R7 K46 [0x8EB2112D]
     176 [-]: CALL R14 2 0 
     177 [-]: JUMP L25
    
L23: 178 [-]: GETIMPORT R16 38 [nil]
     179 [-]: NAMECALL R14 R13 K17 [0xF2DEAF69]
     180 [-]: CALL R14 2 1 
     181 [-]: JUMPIFNOT R14 L25
     182 [-]: FASTCALL1 62 R8 L24
     183 [-]: MOVE R15 R8  
     184 [-]: GETIMPORT R14 5 [nil]
     185 [-]: CALL R14 1 1 
L24: 186 [-]: JUMPIF R14 L25
     187 [-]: LOADK R16 K45 ["Burst"]
     188 [-]: NAMECALL R14 R8 K46 [0x8EB2112D]
     189 [-]: CALL R14 2 0 
L25: 190 [-]: FASTCALL1 62 R3 L26
     191 [-]: MOVE R15 R3  
     192 [-]: GETIMPORT R14 5 [nil]
     193 [-]: CALL R14 1 1 
L26: 194 [-]: JUMPIF R14 L27
     195 [-]: LOADB R16 1  
     196 [-]: NAMECALL R14 R3 K47 [0x768274D6]
     197 [-]: CALL R14 2 0 
L27: 198 [-]: FASTCALL1 62 R6 L28
     199 [-]: MOVE R15 R6  
     200 [-]: GETIMPORT R14 5 [nil]
     201 [-]: CALL R14 1 1 
L28: 202 [-]: JUMPIF R14 L29
     203 [-]: JUMPIF R12 L29
     204 [-]: NAMECALL R14 R6 K42 [0xF4E253B6]
     205 [-]: CALL R14 1 0 
L29: 206 [-]: LOADB R12 1  
L30: 207 [-]: GETIMPORT R14 49 [nil]
     208 [-]: LOADN R15 0  
     209 [-]: CALL R14 1 0 
     210 [-]: JUMPBACK L10 
L31: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R1   
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 1   
      13 [-]: NAMECALL R2 R2 K5 [0x462C251C]
      14 [-]: CALL R2 5 1  
      15 [-]: NAMECALL R3 R0 K6 [0x8FC72941]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K7 [0xD2715720]
      18 [-]: CALL R4 1 1  
      19 [-]: SUB R6 R3 R4 
      20 [-]: DIV R5 R6 R3 
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: LOADK R7 K10 [0.55000000000000004]
      23 [-]: LOADK R8 K11 [0.40000000000000002]
      24 [-]: MOVE R9 R5   
      25 [-]: CALL R6 3 1  
      26 [-]: MOVE R9 R6   
      27 [-]: NAMECALL R7 R0 K12 [0x2D9BA74F]
      28 [-]: CALL R7 2 0  
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R8 R2   
      31 [-]: GETIMPORT R7 1 [nil]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: JUMPIF R7 L3 
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: LOADK R8 K13 [0.75]
      36 [-]: LOADK R9 K14 [0.5]
      37 [-]: MOVE R10 R5  
      38 [-]: CALL R7 3 1  
      39 [-]: MOVE R10 R7  
      40 [-]: NAMECALL R8 R2 K12 [0x2D9BA74F]
      41 [-]: CALL R8 2 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1670
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: LOADNIL R3   
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L3 
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L4
L 3:  14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: GETUPVAL R6 0
      16 [-]: MOVE R7 R1   
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R9 1   
      19 [-]: NAMECALL R4 R4 K5 [0x462C251C]
      20 [-]: CALL R4 5 1  
      21 [-]: MOVE R2 R4   
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: GETUPVAL R6 1
      24 [-]: MOVE R7 R1   
      25 [-]: LOADN R8 0   
      26 [-]: LOADN R9 1   
      27 [-]: NAMECALL R4 R4 K5 [0x462C251C]
      28 [-]: CALL R4 5 1  
      29 [-]: MOVE R3 R4   
      30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L0  
L 4:  34 [-]: NAMECALL R4 R2 K8 [0x8FC72941]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADNIL R5   
      37 [-]: LOADNIL R6   
      38 [-]: LOADB R7 0   
      39 [-]: LOADB R8 0   
      40 [-]: LOADB R9 0   
      41 [-]: LOADN R10 3  
      42 [-]: LOADN R11 0  
      43 [-]: LOADN R12 0  
L 5:  44 [-]: FASTCALL1 62 R0 L6
      45 [-]: MOVE R14 R0  
      46 [-]: GETIMPORT R13 2 [nil]
      47 [-]: CALL R13 1 1 
L 6:  48 [-]: JUMPIF R13 L30
      49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R14 R2  
      51 [-]: GETIMPORT R13 2 [nil]
      52 [-]: CALL R13 1 1 
L 7:  53 [-]: JUMPIF R13 L29
      54 [-]: NAMECALL R13 R2 K9 [0xD2715720]
      55 [-]: CALL R13 1 1 
      56 [-]: LOADN R14 0  
      57 [-]: JUMPIFNOTLT R14 R13 L28
      58 [-]: NAMECALL R13 R2 K9 [0xD2715720]
      59 [-]: CALL R13 1 1 
      60 [-]: JUMPIFNOTLE R10 R11 L8
      61 [-]: LOADB R7 1   
      62 [-]: JUMP L9
     
L 8:  63 [-]: JUMPXEQKN R11 K10 L9 NOT [0]
      64 [-]: LOADB R7 0   
L 9:  65 [-]: JUMPIF R7 L20
      66 [-]: JUMPIFNOTEQ R13 R4 L10
      67 [-]: LOADB R8 0   
      68 [-]: JUMP L18
    
L10:  69 [-]: LOADN R14 1  
      70 [-]: JUMPIFNOTLT R14 R13 L11
      71 [-]: JUMPIFNOTLT R13 R4 L11
      72 [-]: LOADB R8 1   
      73 [-]: LOADN R10 3  
      74 [-]: JUMP L18
    
L11:  75 [-]: JUMPXEQKN R13 K11 L18 NOT [1]
      76 [-]: JUMPIF R9 L18
      77 [-]: LOADB R16 0  
      78 [-]: NAMECALL R14 R2 K12 [0x768274D6]
      79 [-]: CALL R14 2 0 
      80 [-]: LOADB R16 0  
      81 [-]: NAMECALL R14 R3 K12 [0x768274D6]
      82 [-]: CALL R14 2 0 
      83 [-]: LOADN R10 60 
      84 [-]: GETIMPORT R15 14 [nil]
      85 [-]: FASTCALL1 62 R15 L12
      86 [-]: GETIMPORT R14 2 [nil]
      87 [-]: CALL R14 1 1 
L12:  88 [-]: JUMPIF R14 L14
      89 [-]: GETIMPORT R14 14 [nil]
      90 [-]: LOADK R16 K15 ["TriggerPort"]
      91 [-]: NAMECALL R14 R14 K16 [0x8EB2112D]
      92 [-]: CALL R14 2 0 
      93 [-]: GETIMPORT R15 18 [nil]
      94 [-]: FASTCALL1 62 R15 L13
      95 [-]: GETIMPORT R14 2 [nil]
      96 [-]: CALL R14 1 1 
L13:  97 [-]: JUMPIF R14 L17
      98 [-]: GETIMPORT R14 4 [nil]
      99 [-]: GETIMPORT R16 18 [nil]
     100 [-]: MOVE R17 R1  
     101 [-]: GETIMPORT R18 20 [nil]
     102 [-]: NAMECALL R14 R14 K21 [0x05909209]
     103 [-]: CALL R14 4 0 
     104 [-]: JUMP L17
    
L14: 105 [-]: GETIMPORT R14 23 [nil]
     106 [-]: JUMPIFNOT R14 L17
     107 [-]: NAMECALL R14 R0 K24 [0x2B54251B]
     108 [-]: CALL R14 1 1 
     109 [-]: FASTCALL1 62 R14 L15
     110 [-]: MOVE R16 R14 
     111 [-]: GETIMPORT R15 2 [nil]
     112 [-]: CALL R15 1 1 
L15: 113 [-]: JUMPIF R15 L16
     114 [-]: NAMECALL R15 R14 K25 [0xA2880940]
     115 [-]: CALL R15 1 0 
L16: 116 [-]: RETURN R0 0  
L17: 117 [-]: LOADB R9 1   
L18: 118 [-]: JUMPIFNOT R8 L19
     119 [-]: GETIMPORT R14 27 [nil]
     120 [-]: CALL R14 0 1 
     121 [-]: ADD R11 R11 R14
     122 [-]: JUMP L29
    
L19: 123 [-]: LOADN R11 0  
     124 [-]: JUMP L29
    
L20: 125 [-]: JUMPIFNOT R7 L27
     126 [-]: JUMPXEQKN R12 K10 L25 NOT [0]
     127 [-]: GETIMPORT R15 29 [nil]
     128 [-]: FASTCALL1 62 R15 L21
     129 [-]: GETIMPORT R14 2 [nil]
     130 [-]: CALL R14 1 1 
L21: 131 [-]: JUMPIF R14 L22
     132 [-]: GETIMPORT R14 29 [nil]
     133 [-]: LOADK R16 K15 ["TriggerPort"]
     134 [-]: NAMECALL R14 R14 K16 [0x8EB2112D]
     135 [-]: CALL R14 2 0 
L22: 136 [-]: NAMECALL R14 R2 K30 [0xE92524C3]
     137 [-]: CALL R14 1 0 
     138 [-]: LOADB R16 1  
     139 [-]: NAMECALL R14 R2 K12 [0x768274D6]
     140 [-]: CALL R14 2 0 
     141 [-]: LOADB R16 1  
     142 [-]: NAMECALL R14 R3 K12 [0x768274D6]
     143 [-]: CALL R14 2 0 
     144 [-]: NAMECALL R14 R2 K31 [0x65D389CB]
     145 [-]: CALL R14 1 1 
     146 [-]: MOVE R5 R14  
     147 [-]: NAMECALL R14 R3 K31 [0x65D389CB]
     148 [-]: CALL R14 1 1 
     149 [-]: MOVE R6 R14  
     150 [-]: GETIMPORT R15 33 [nil]
     151 [-]: FASTCALL1 62 R15 L23
     152 [-]: GETIMPORT R14 2 [nil]
     153 [-]: CALL R14 1 1 
L23: 154 [-]: JUMPIF R14 L24
     155 [-]: GETIMPORT R16 33 [nil]
     156 [-]: GETIMPORT R17 35 [nil]
     157 [-]: GETIMPORT R18 37 [nil]
     158 [-]: GETIMPORT R19 20 [nil]
     159 [-]: NAMECALL R14 R2 K38 [0x47901F07]
     160 [-]: CALL R14 5 0 
L24: 161 [-]: GETIMPORT R14 27 [nil]
     162 [-]: CALL R14 0 1 
     163 [-]: ADD R12 R12 R14
     164 [-]: JUMP L29
    
L25: 165 [-]: LOADN R14 1  
     166 [-]: JUMPIFNOTLT R12 R14 L26
     167 [-]: DIVK R14 R12 K11 [1]
     168 [-]: GETIMPORT R15 40 [nil]
     169 [-]: LOADN R16 0  
     170 [-]: MOVE R17 R4  
     171 [-]: MOVE R18 R14 
     172 [-]: CALL R15 3 1 
     173 [-]: GETIMPORT R16 40 [nil]
     174 [-]: MOVE R17 R5  
     175 [-]: LOADK R18 K41 [0.55000000000000004]
     176 [-]: MOVE R19 R14 
     177 [-]: CALL R16 3 1 
     178 [-]: GETIMPORT R17 40 [nil]
     179 [-]: MOVE R18 R6  
     180 [-]: LOADK R19 K42 [0.75]
     181 [-]: MOVE R20 R14 
     182 [-]: CALL R17 3 1 
     183 [-]: MOVE R20 R16 
     184 [-]: NAMECALL R18 R2 K43 [0x2D9BA74F]
     185 [-]: CALL R18 2 0 
     186 [-]: MOVE R20 R15 
     187 [-]: NAMECALL R18 R2 K44 [0x014DB014]
     188 [-]: CALL R18 2 0 
     189 [-]: MOVE R20 R17 
     190 [-]: NAMECALL R18 R3 K43 [0x2D9BA74F]
     191 [-]: CALL R18 2 0 
     192 [-]: GETIMPORT R18 27 [nil]
     193 [-]: CALL R18 0 1 
     194 [-]: ADD R12 R12 R18
     195 [-]: JUMP L29
    
L26: 196 [-]: LOADN R14 1  
     197 [-]: JUMPIFNOTLE R14 R12 L29
     198 [-]: NAMECALL R14 R2 K45 [0x04347778]
     199 [-]: CALL R14 1 0 
     200 [-]: LOADK R16 K41 [0.55000000000000004]
     201 [-]: NAMECALL R14 R2 K43 [0x2D9BA74F]
     202 [-]: CALL R14 2 0 
     203 [-]: LOADK R16 K42 [0.75]
     204 [-]: NAMECALL R14 R3 K43 [0x2D9BA74F]
     205 [-]: CALL R14 2 0 
     206 [-]: MOVE R16 R4  
     207 [-]: NAMECALL R14 R2 K44 [0x014DB014]
     208 [-]: CALL R14 2 0 
     209 [-]: LOADB R8 0   
     210 [-]: LOADN R12 0  
     211 [-]: LOADN R11 0  
     212 [-]: LOADB R7 0   
     213 [-]: LOADB R9 0   
     214 [-]: JUMP L29
    
L27: 215 [-]: RETURN R0 0  
     216 [-]: JUMP L29
    
L28: 217 [-]: RETURN R0 0  
L29: 218 [-]: GETIMPORT R13 7 [nil]
     219 [-]: LOADN R14 0  
     220 [-]: CALL R13 1 0 
     221 [-]: JUMPBACK L5  
L30: 222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1786
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADK R1 K0 [0.25]
       4 [-]: NAMECALL R2 R0 K1 [0xD1586535]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADNIL R3   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: GETUPVAL R6 1
       9 [-]: MOVE R7 R2   
      10 [-]: LOADN R8 0   
      11 [-]: LOADN R9 1   
      12 [-]: NAMECALL R4 R4 K4 [0x462C251C]
      13 [-]: CALL R4 5 1  
      14 [-]: MOVE R3 R4   
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIFNOT R4 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: NAMECALL R4 R3 K1 [0xD1586535]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R3 K7 [0xCB3851B8]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADNIL R6   
      26 [-]: LOADNIL R7   
      27 [-]: LOADNIL R8   
      28 [-]: LOADNIL R9   
      29 [-]: LOADN R10 0  
      30 [-]: LOADB R11 0  
      31 [-]: LOADB R12 0  
      32 [-]: LOADNIL R13  
      33 [-]: LOADNIL R14  
      34 [-]: LOADNIL R15  
      35 [-]: GETIMPORT R16 9 [nil]
      36 [-]: JUMPIFNOT R16 L2
      37 [-]: GETTABLEKS R15 R5 K10 ["pitch"]
L 2:  38 [-]: NAMECALL R16 R0 K11 [0xF37943FF]
      39 [-]: CALL R16 1 1 
      40 [-]: JUMPIFNOT R16 L27
      41 [-]: GETIMPORT R16 3 [nil]
      42 [-]: MOVE R18 R2  
      43 [-]: LOADN R19 50 
      44 [-]: NAMECALL R16 R16 K12 [0x50A314F9]
      45 [-]: CALL R16 3 1 
      46 [-]: MOVE R6 R16  
      47 [-]: FASTCALL1 62 R13 L3
      48 [-]: MOVE R17 R13 
      49 [-]: GETIMPORT R16 6 [nil]
      50 [-]: CALL R16 1 1 
L 3:  51 [-]: JUMPIFNOT R16 L5
      52 [-]: FASTCALL1 62 R14 L4
      53 [-]: MOVE R17 R14 
      54 [-]: GETIMPORT R16 6 [nil]
      55 [-]: CALL R16 1 1 
L 4:  56 [-]: JUMPIFNOT R16 L5
      57 [-]: LOADB R11 0  
L 5:  58 [-]: JUMPIF R11 L10
      59 [-]: FASTCALL1 62 R3 L6
      60 [-]: MOVE R17 R3  
      61 [-]: GETIMPORT R16 6 [nil]
      62 [-]: CALL R16 1 1 
L 6:  63 [-]: JUMPIF R16 L10
      64 [-]: GETIMPORT R18 14 [nil]
      65 [-]: NAMECALL R16 R3 K15 [0xC1595BD5]
      66 [-]: CALL R16 2 1 
      67 [-]: LOADN R19 1  
      68 [-]: LENGTH R17 R16
      69 [-]: LOADN R18 1  
      70 [-]: FORNPREP R17 L10
L 7:  71 [-]: GETIMPORT R20 17 [nil]
      72 [-]: GETTABLE R21 R16 R19
      73 [-]: NAMECALL R21 R21 K18 [0xE223E2B1]
      74 [-]: CALL R21 1 -1
      75 [-]: CALL R20 -1 1
      76 [-]: GETIMPORT R21 21 [nil]
      77 [-]: MOVE R22 R20 
      78 [-]: LOADK R23 K22 ["Disc"]
      79 [-]: CALL R21 2 1 
      80 [-]: JUMPIFNOT R21 L8
      81 [-]: GETTABLE R13 R16 R19
      82 [-]: LOADB R11 1  
      83 [-]: LOADB R12 0  
      84 [-]: JUMP L9
     
L 8:  85 [-]: GETIMPORT R21 21 [nil]
      86 [-]: MOVE R22 R20 
      87 [-]: LOADK R23 K23 ["Prism"]
      88 [-]: CALL R21 2 1 
      89 [-]: JUMPIFNOT R21 L9
      90 [-]: GETTABLE R14 R16 R19
      91 [-]: LOADB R11 1  
      92 [-]: LOADB R12 1  
L 9:  93 [-]: FORNLOOP R17 L7
L10:  94 [-]: JUMPXEQKN R10 K24 L20 NOT [0]
      95 [-]: NAMECALL R16 R3 K7 [0xCB3851B8]
      96 [-]: CALL R16 1 1 
      97 [-]: MOVE R5 R16  
      98 [-]: FASTCALL1 62 R6 L11
      99 [-]: MOVE R17 R6  
     100 [-]: GETIMPORT R16 6 [nil]
     101 [-]: CALL R16 1 1 
L11: 102 [-]: JUMPIF R16 L19
     103 [-]: GETIMPORT R18 26 [nil]
     104 [-]: LOADK R19 K27 ["GAME_C1_HEAD1"]
     105 [-]: CALL R18 1 -1
     106 [-]: NAMECALL R16 R6 K28 [0x003C792F]
     107 [-]: CALL R16 -1 1
     108 [-]: MOVE R7 R16  
     109 [-]: GETIMPORT R16 30 [nil]
     110 [-]: MOVE R17 R4  
     111 [-]: MOVE R18 R7  
     112 [-]: CALL R16 2 1 
     113 [-]: MOVE R8 R16  
     114 [-]: GETIMPORT R16 32 [nil]
     115 [-]: JUMPIFNOT R16 L16
     116 [-]: JUMPIF R12 L16
     117 [-]: JUMPIFNOT R11 L16
     118 [-]: LOADN R1 1   
     119 [-]: GETIMPORT R16 34 [nil]
     120 [-]: LOADN R17 1  
     121 [-]: CALL R16 1 0 
     122 [-]: GETIMPORT R16 34 [nil]
     123 [-]: GETIMPORT R17 36 [nil]
     124 [-]: CALL R16 1 0 
     125 [-]: GETTABLEKS R18 R5 K37 ["heading"]
     126 [-]: GETTABLEKS R19 R8 K37 ["heading"]
     127 [-]: SUB R17 R18 R19
     128 [-]: FASTCALL1 2 R17 L12
     129 [-]: GETIMPORT R16 40 [nil]
     130 [-]: CALL R16 1 1 
L12: 131 [-]: LOADN R17 60 
     132 [-]: JUMPIFNOTLT R16 R17 L13
     133 [-]: GETIMPORT R18 42 [nil]
     134 [-]: LENGTH R17 R18
     135 [-]: LOADN R18 0  
     136 [-]: JUMPIFNOTLT R18 R17 L14
     137 [-]: GETIMPORT R17 42 [nil]
     138 [-]: GETIMPORT R18 44 [nil]
     139 [-]: LOADN R19 1  
     140 [-]: GETIMPORT R21 42 [nil]
     141 [-]: LENGTH R20 R21
     142 [-]: CALL R18 2 1 
     143 [-]: GETTABLE R9 R17 R18
     144 [-]: GETIMPORT R17 30 [nil]
     145 [-]: MOVE R18 R4  
     146 [-]: MOVE R19 R7  
     147 [-]: CALL R17 2 1 
     148 [-]: MOVE R8 R17  
     149 [-]: GETTABLEKS R18 R8 K37 ["heading"]
     150 [-]: GETTABLEKS R19 R9 K37 ["heading"]
     151 [-]: ADD R17 R18 R19
     152 [-]: SETTABLEKS R17 R8 K37 ["heading"]
     153 [-]: GETTABLEKS R18 R8 K10 ["pitch"]
     154 [-]: GETTABLEKS R19 R9 K10 ["pitch"]
     155 [-]: ADD R17 R18 R19
     156 [-]: SETTABLEKS R17 R8 K10 ["pitch"]
     157 [-]: GETTABLEKS R18 R8 K45 ["bank"]
     158 [-]: GETTABLEKS R19 R9 K45 ["bank"]
     159 [-]: ADD R17 R18 R19
     160 [-]: SETTABLEKS R17 R8 K45 ["bank"]
     161 [-]: JUMP L14
    
L13: 162 [-]: MOVE R8 R5   
L14: 163 [-]: GETIMPORT R18 47 [nil]
     164 [-]: FASTCALL1 62 R18 L15
     165 [-]: GETIMPORT R17 6 [nil]
     166 [-]: CALL R17 1 1 
L15: 167 [-]: JUMPIF R17 L18
     168 [-]: GETIMPORT R19 47 [nil]
     169 [-]: LOADB R20 0  
     170 [-]: LOADN R21 0  
     171 [-]: LOADB R22 1  
     172 [-]: NAMECALL R17 R0 K48 [0x659D451F]
     173 [-]: CALL R17 5 0 
     174 [-]: JUMP L18
    
L16: 175 [-]: LOADK R1 K0 [0.25]
     176 [-]: GETIMPORT R17 50 [nil]
     177 [-]: FASTCALL1 62 R17 L17
     178 [-]: GETIMPORT R16 6 [nil]
     179 [-]: CALL R16 1 1 
L17: 180 [-]: JUMPIF R16 L18
     181 [-]: GETIMPORT R18 50 [nil]
     182 [-]: LOADB R19 0  
     183 [-]: LOADN R20 0  
     184 [-]: LOADB R21 1  
     185 [-]: NAMECALL R16 R0 K48 [0x659D451F]
     186 [-]: CALL R16 5 0 
L18: 187 [-]: GETIMPORT R16 9 [nil]
     188 [-]: JUMPIFNOT R16 L19
     189 [-]: SETTABLEKS R15 R8 K10 ["pitch"]
L19: 190 [-]: GETIMPORT R16 52 [nil]
     191 [-]: CALL R16 0 1 
     192 [-]: ADD R10 R10 R16
     193 [-]: JUMP L26
    
L20: 194 [-]: JUMPIFNOTLT R10 R1 L25
     195 [-]: FASTCALL1 62 R5 L21
     196 [-]: MOVE R17 R5  
     197 [-]: GETIMPORT R16 6 [nil]
     198 [-]: CALL R16 1 1 
L21: 199 [-]: JUMPIF R16 L24
     200 [-]: FASTCALL1 62 R8 L22
     201 [-]: MOVE R17 R8  
     202 [-]: GETIMPORT R16 6 [nil]
     203 [-]: CALL R16 1 1 
L22: 204 [-]: JUMPIF R16 L24
     205 [-]: FASTCALL1 62 R10 L23
     206 [-]: MOVE R17 R10 
     207 [-]: GETIMPORT R16 6 [nil]
     208 [-]: CALL R16 1 1 
L23: 209 [-]: JUMPIF R16 L24
     210 [-]: GETIMPORT R18 54 [nil]
     211 [-]: MOVE R19 R5  
     212 [-]: MOVE R20 R8  
     213 [-]: MOVE R21 R10 
     214 [-]: CALL R18 3 -1
     215 [-]: NAMECALL R16 R3 K55 [0x70B8836C]
     216 [-]: CALL R16 -1 0
L24: 217 [-]: GETIMPORT R16 52 [nil]
     218 [-]: CALL R16 0 1 
     219 [-]: ADD R10 R10 R16
     220 [-]: JUMP L26
    
L25: 221 [-]: JUMPIFNOTLE R1 R10 L26
     222 [-]: LOADN R10 0  
L26: 223 [-]: GETIMPORT R16 34 [nil]
     224 [-]: LOADN R17 0  
     225 [-]: CALL R16 1 0 
     226 [-]: JUMPBACK L2  
L27: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1894
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x05EEB9DB]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1902
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xD2715720]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K5 ["OPEN"]
      12 [-]: NAMECALL R2 R0 K6 [0x05EEB9DB]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADN R2 0   
L 2:  15 [-]: NAMECALL R3 R0 K7 [0xF37943FF]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L5
      18 [-]: NAMECALL R3 R0 K8 [0x53C3399F]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K5 ["OPEN"]
      22 [-]: JUMPIFNOTEQ R3 R4 L5
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: NAMECALL R3 R3 K4 [0xD2715720]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFLT R3 R1 L3
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: JUMPIFNOTLE R4 R2 L4
L 3:  29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: LOADK R6 K13 ["TriggerPort"]
      31 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      32 [-]: CALL R4 2 0  
      33 [-]: MOVE R1 R3   
      34 [-]: GETUPVAL R7 0
      35 [-]: GETTABLEKS R6 R7 K15 ["CLOSED"]
      36 [-]: NAMECALL R4 R0 K6 [0x05EEB9DB]
      37 [-]: CALL R4 2 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: ADDK R2 R2 K16 [0.01]
      40 [-]: GETIMPORT R4 18 [nil]
      41 [-]: LOADK R5 K16 [0.01]
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L2  
L 5:  44 [-]: LOADNIL R3   
      45 [-]: NAMECALL R4 R0 K19 [0xD1586535]
      46 [-]: CALL R4 1 1  
      47 [-]: FASTCALL1 62 R4 L6
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 3 [nil]
      50 [-]: CALL R5 1 1  
L 6:  51 [-]: JUMPIF R5 L8 
      52 [-]: GETIMPORT R5 21 [nil]
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R4   
      55 [-]: LOADN R9 0   
      56 [-]: LOADN R10 1  
      57 [-]: NAMECALL R5 R5 K22 [0xF16592C8]
      58 [-]: CALL R5 5 1  
      59 [-]: MOVE R3 R5   
      60 [-]: FASTCALL1 62 R3 L7
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 3 [nil]
      63 [-]: CALL R5 1 1  
L 7:  64 [-]: JUMPIF R5 L8 
      65 [-]: LOADK R7 K23 ["Execute"]
      66 [-]: NAMECALL R5 R3 K14 [0x8EB2112D]
      67 [-]: CALL R5 2 0  
L 8:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1938
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 1   
      16 [-]: LOADN R9 0   
      17 [-]: CALL R6 3 1  
      18 [-]: ADD R5 R1 R6 
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: NAMECALL R2 R2 K12 [0x05909209]
      21 [-]: CALL R2 4 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1952
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L6
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADN R4 1   
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: JUMPIFNOT R3 L4
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: MOVE R6 R2   
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 100 
      18 [-]: NAMECALL R3 R3 K11 [0xF16592C8]
      19 [-]: CALL R3 5 1  
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R3 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L5
L 2:  24 [-]: GETTABLE R7 R3 R6
      25 [-]: NAMECALL R7 R7 K0 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: GETTABLEKS R8 R2 K12 ["y"]
      28 [-]: SETTABLEKS R8 R7 K12 ["y"]
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: MOVE R9 R2   
      31 [-]: MOVE R10 R7  
      32 [-]: CALL R8 2 1  
      33 [-]: GETIMPORT R9 16 [nil]
      34 [-]: JUMPIFNOTLT R8 R9 L3
      35 [-]: GETTABLE R1 R3 R6
      36 [-]: JUMP L5
     
L 3:  37 [-]: FORNLOOP R4 L2
      38 [-]: JUMP L5
     
L 4:  39 [-]: GETIMPORT R3 8 [nil]
      40 [-]: GETIMPORT R5 10 [nil]
      41 [-]: MOVE R6 R2   
      42 [-]: NAMECALL R3 R3 K17 [0xC7B81E8D]
      43 [-]: CALL R3 3 1  
      44 [-]: MOVE R1 R3   
L 5:  45 [-]: JUMPBACK L0  
L 6:  46 [-]: MOVE R5 R1   
      47 [-]: GETIMPORT R6 19 [nil]
      48 [-]: NAMECALL R3 R0 K20 [0xB94B0AB4]
      49 [-]: CALL R3 3 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1981
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 0   
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: JUMPIFNOTEQ R2 R1 L3
      16 [-]: LOADB R3 1   
L 3:  17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETUPVAL R6 0
      23 [-]: NAMECALL R4 R1 K5 [0x89F5ABE4]
      24 [-]: CALL R4 2 0  
      25 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 4   
      28 [-]: NAMECALL R5 R4 K7 [0xD5CAFC74]
      29 [-]: CALL R5 2 1  
      30 [-]: LOADN R6 4   
      31 [-]: JUMPIFNOTLT R5 R6 L5
      32 [-]: MOVE R8 R5   
      33 [-]: NAMECALL R6 R4 K8 [0x8C8D4BA5]
      34 [-]: CALL R6 2 0  
L 5:  35 [-]: FASTCALL1 62 R1 L6
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIF R4 L8 
      40 [-]: GETIMPORT R5 10 [nil]
      41 [-]: FASTCALL1 62 R5 L7
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: CALL R4 1 1  
L 7:  44 [-]: JUMPIF R4 L8 
      45 [-]: GETIMPORT R6 10 [nil]
      46 [-]: LOADB R7 0   
      47 [-]: LOADN R8 4   
      48 [-]: LOADN R9 1   
      49 [-]: LOADB R10 0  
      50 [-]: LOADN R11 1  
      51 [-]: NAMECALL R4 R1 K11 [0x5D985C7E]
      52 [-]: CALL R4 7 0  
L 8:  53 [-]: GETIMPORT R4 13 [nil]
      54 [-]: LOADK R5 K14 [0.75]
      55 [-]: CALL R4 1 0  
      56 [-]: FASTCALL1 62 R1 L9
      57 [-]: MOVE R5 R1   
      58 [-]: GETIMPORT R4 1 [nil]
      59 [-]: CALL R4 1 1  
L 9:  60 [-]: JUMPIF R4 L11
      61 [-]: GETIMPORT R6 16 [nil]
      62 [-]: GETUPVAL R7 1
      63 [-]: NAMECALL R4 R1 K17 [0xA83B7094]
      64 [-]: CALL R4 3 0  
      65 [-]: GETIMPORT R5 19 [nil]
      66 [-]: FASTCALL1 62 R5 L10
      67 [-]: GETIMPORT R4 1 [nil]
      68 [-]: CALL R4 1 1  
L10:  69 [-]: JUMPIF R4 L11
      70 [-]: GETIMPORT R6 19 [nil]
      71 [-]: GETIMPORT R7 21 [nil]
      72 [-]: GETIMPORT R8 23 [nil]
      73 [-]: GETIMPORT R9 25 [nil]
      74 [-]: LOADK R10 K26 [1.5]
      75 [-]: NAMECALL R4 R1 K27 [0xC31BB816]
      76 [-]: CALL R4 6 0  
L11:  77 [-]: GETIMPORT R4 3 [nil]
      78 [-]: NAMECALL R4 R4 K28 [0x7C1A0374]
      79 [-]: CALL R4 1 1  
      80 [-]: JUMPIFNOT R3 L12
      81 [-]: GETTABLEKS R5 R4 K29 ["postProcess"]
      82 [-]: LOADN R7 6   
      83 [-]: NAMECALL R5 R5 K30 [0xC7BDB630]
      84 [-]: CALL R5 2 0  
      85 [-]: GETTABLEKS R5 R4 K29 ["postProcess"]
      86 [-]: LOADN R7 4   
      87 [-]: NAMECALL R5 R5 K31 [0xF038EC0B]
      88 [-]: CALL R5 2 0  
L12:  89 [-]: GETIMPORT R6 33 [nil]
      90 [-]: FASTCALL1 62 R6 L13
      91 [-]: GETIMPORT R5 1 [nil]
      92 [-]: CALL R5 1 1  
L13:  93 [-]: JUMPIF R5 L14
      94 [-]: GETIMPORT R5 16 [nil]
      95 [-]: LOADK R7 K34 ["Start"]
      96 [-]: NAMECALL R5 R5 K35 [0x8EB2112D]
      97 [-]: CALL R5 2 0  
L14:  98 [-]: NEWTABLE R5 0 0
      99 [-]: FASTCALL1 62 R1 L15
     100 [-]: MOVE R7 R1   
     101 [-]: GETIMPORT R6 1 [nil]
     102 [-]: CALL R6 1 1  
L15: 103 [-]: JUMPIF R6 L17
     104 [-]: GETIMPORT R7 37 [nil]
     105 [-]: FASTCALL1 62 R7 L16
     106 [-]: GETIMPORT R6 1 [nil]
     107 [-]: CALL R6 1 1  
L16: 108 [-]: JUMPIF R6 L17
     109 [-]: GETIMPORT R8 37 [nil]
     110 [-]: LOADB R9 0   
     111 [-]: LOADN R10 4  
     112 [-]: LOADN R11 1  
     113 [-]: LOADB R12 1  
     114 [-]: LOADN R13 1  
     115 [-]: NAMECALL R6 R1 K11 [0x5D985C7E]
     116 [-]: CALL R6 7 0  
L17: 117 [-]: LOADN R6 0   
L18: 118 [-]: GETTABLEN R7 R5 1
     119 [-]: JUMPIFEQ R7 R1 L20
     120 [-]: LOADN R7 5   
     121 [-]: JUMPIFNOTLT R6 R7 L20
     122 [-]: GETIMPORT R7 39 [nil]
     123 [-]: NAMECALL R7 R7 K40 [0x9E07840A]
     124 [-]: CALL R7 1 1  
     125 [-]: JUMPIFNOT R7 L19
     126 [-]: GETIMPORT R7 39 [nil]
     127 [-]: NAMECALL R7 R7 K41 [0xCECE5A69]
     128 [-]: CALL R7 1 1  
     129 [-]: MOVE R5 R7   
L19: 130 [-]: ADDK R6 R6 K42 [0.10000000000000001]
     131 [-]: GETIMPORT R7 13 [nil]
     132 [-]: LOADK R8 K42 [0.10000000000000001]
     133 [-]: CALL R7 1 0  
     134 [-]: JUMPBACK L18 
L20: 135 [-]: FASTCALL1 62 R1 L21
     136 [-]: MOVE R8 R1   
     137 [-]: GETIMPORT R7 1 [nil]
     138 [-]: CALL R7 1 1  
L21: 139 [-]: JUMPIF R7 L22
     140 [-]: NAMECALL R7 R1 K43 [0x467C327C]
     141 [-]: CALL R7 1 0  
L22: 142 [-]: JUMPIFNOT R3 L23
     143 [-]: GETTABLEKS R7 R4 K29 ["postProcess"]
     144 [-]: LOADN R9 0   
     145 [-]: NAMECALL R7 R7 K30 [0xC7BDB630]
     146 [-]: CALL R7 2 0  
     147 [-]: GETTABLEKS R7 R4 K29 ["postProcess"]
     148 [-]: LOADN R9 1   
     149 [-]: NAMECALL R7 R7 K31 [0xF038EC0B]
     150 [-]: CALL R7 2 0  
L23: 151 [-]: GETIMPORT R8 45 [nil]
     152 [-]: FASTCALL1 62 R8 L24
     153 [-]: GETIMPORT R7 1 [nil]
     154 [-]: CALL R7 1 1  
L24: 155 [-]: JUMPIF R7 L25
L25: 156 [-]: FASTCALL1 62 R1 L26
     157 [-]: MOVE R8 R1   
     158 [-]: GETIMPORT R7 1 [nil]
     159 [-]: CALL R7 1 1  
L26: 160 [-]: JUMPIF R7 L28
     161 [-]: GETIMPORT R8 47 [nil]
     162 [-]: FASTCALL1 62 R8 L27
     163 [-]: GETIMPORT R7 1 [nil]
     164 [-]: CALL R7 1 1  
L27: 165 [-]: JUMPIF R7 L28
     166 [-]: GETIMPORT R9 47 [nil]
     167 [-]: LOADB R10 1  
     168 [-]: LOADN R11 4  
     169 [-]: LOADN R12 1  
     170 [-]: LOADB R13 1  
     171 [-]: LOADN R14 1  
     172 [-]: NAMECALL R7 R1 K11 [0x5D985C7E]
     173 [-]: CALL R7 7 0  
L28: 174 [-]: FASTCALL1 62 R1 L29
     175 [-]: MOVE R8 R1   
     176 [-]: GETIMPORT R7 1 [nil]
     177 [-]: CALL R7 1 1  
L29: 178 [-]: JUMPIF R7 L30
     179 [-]: GETUPVAL R9 0
     180 [-]: NAMECALL R7 R1 K48 [0xAF7C1D8D]
     181 [-]: CALL R7 2 0  
L30: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2070
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R2 R0 K4 [0xD1586535]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R1 -1 1 
      10 [-]: LOADK R2 K5 [""]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L5 
      16 [-]: NAMECALL R3 R1 K6 [0xED4E0128]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: JUMPXEQKNIL R3 L3 NOT
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K8 ["DrifterPuzzleDiscsRequired"]
L 3:  24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: LENGTH R4 R5 
      27 [-]: SETTABLE R4 R3 R2
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: JUMPXEQKNIL R3 L4 NOT
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: NEWTABLE R4 0 0
      32 [-]: SETTABLEKS R4 R3 K13 ["DrifterPuzzleDiscsFound"]
L 4:  33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: LOADN R4 0   
      35 [-]: SETTABLE R4 R3 R2
L 5:  36 [-]: LOADNIL R3   
      37 [-]: LOADNIL R4   
      38 [-]: GETIMPORT R6 12 [nil]
      39 [-]: LENGTH R5 R6 
      40 [-]: JUMPXEQKN R5 K15 L6 NOT [0]
      41 [-]: RETURN R0 0  
L 6:  42 [-]: LOADN R5 0   
      43 [-]: LOADN R8 1   
      44 [-]: GETIMPORT R9 12 [nil]
      45 [-]: LENGTH R6 R9 
      46 [-]: LOADN R7 1   
      47 [-]: FORNPREP R6 L9
L 7:  48 [-]: GETIMPORT R9 17 [nil]
      49 [-]: GETIMPORT R11 12 [nil]
      50 [-]: GETTABLE R10 R11 R8
      51 [-]: NAMECALL R10 R10 K4 [0xD1586535]
      52 [-]: CALL R10 1 1 
      53 [-]: GETIMPORT R11 1 [nil]
      54 [-]: NAMECALL R11 R11 K4 [0xD1586535]
      55 [-]: CALL R11 1 -1
      56 [-]: CALL R9 -1 1 
      57 [-]: JUMPIFNOTLT R5 R9 L8
      58 [-]: MOVE R5 R9   
L 8:  59 [-]: FORNLOOP R6 L7
L 9:  60 [-]: GETIMPORT R6 19 [nil]
      61 [-]: GETIMPORT R8 21 [nil]
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: NAMECALL R9 R9 K4 [0xD1586535]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R10 23 [nil]
      66 [-]: NAMECALL R6 R6 K24 [0x05909209]
      67 [-]: CALL R6 4 1  
      68 [-]: MOVE R4 R6   
      69 [-]: FASTCALL1 62 R4 L10
      70 [-]: MOVE R7 R4   
      71 [-]: GETIMPORT R6 3 [nil]
      72 [-]: CALL R6 1 1  
L10:  73 [-]: JUMPIF R6 L11
      74 [-]: ADDK R6 R5 K25 [10]
      75 [-]: MOVE R9 R6   
      76 [-]: NAMECALL R7 R4 K26 [0x5004BE24]
      77 [-]: CALL R7 2 0  
      78 [-]: GETIMPORT R9 28 [nil]
      79 [-]: LOADN R10 0  
      80 [-]: MOVE R11 R6  
      81 [-]: CALL R9 2 -1 
      82 [-]: NAMECALL R7 R4 K29 [0x53BC0559]
      83 [-]: CALL R7 -1 0 
L11:  84 [-]: GETUPVAL R6 1
      85 [-]: GETIMPORT R7 12 [nil]
      86 [-]: CALL R6 1 1  
      87 [-]: MOVE R3 R6   
      88 [-]: LOADN R8 1   
      89 [-]: LENGTH R6 R3 
      90 [-]: LOADN R7 1   
      91 [-]: FORNPREP R6 L15
L12:  92 [-]: GETIMPORT R9 19 [nil]
      93 [-]: GETUPVAL R11 2
      94 [-]: GETTABLE R12 R3 R8
      95 [-]: NAMECALL R12 R12 K4 [0xD1586535]
      96 [-]: CALL R12 1 1 
      97 [-]: LOADN R13 0  
      98 [-]: LOADN R14 1  
      99 [-]: NAMECALL R9 R9 K30 [0x462C251C]
     100 [-]: CALL R9 5 1  
     101 [-]: FASTCALL1 62 R9 L13
     102 [-]: MOVE R11 R9  
     103 [-]: GETIMPORT R10 3 [nil]
     104 [-]: CALL R10 1 1 
L13: 105 [-]: JUMPIFNOT R10 L14
     106 [-]: GETTABLE R10 R3 R8
     107 [-]: LOADK R12 K31 ["Enable"]
     108 [-]: NAMECALL R10 R10 K32 [0x8EB2112D]
     109 [-]: CALL R10 2 0 
     110 [-]: GETUPVAL R10 3
     111 [-]: LOADB R11 1  
     112 [-]: GETTABLE R12 R3 R8
     113 [-]: NAMECALL R12 R12 K4 [0xD1586535]
     114 [-]: CALL R12 1 -1
     115 [-]: CALL R10 -1 0
L14: 116 [-]: FORNLOOP R6 L12
L15: 117 [-]: NEWTABLE R5 0 0
     118 [-]: NEWTABLE R6 0 0
     119 [-]: GETIMPORT R8 1 [nil]
     120 [-]: FASTCALL1 62 R8 L16
     121 [-]: GETIMPORT R7 3 [nil]
     122 [-]: CALL R7 1 1  
L16: 123 [-]: JUMPIF R7 L17
L17: 124 [-]: NEWTABLE R7 0 0
     125 [-]: NEWTABLE R8 0 0
     126 [-]: NEWTABLE R9 0 0
     127 [-]: NEWTABLE R10 0 0
     128 [-]: NEWTABLE R11 0 0
     129 [-]: NEWTABLE R12 0 0
     130 [-]: NEWTABLE R13 0 0
     131 [-]: NEWTABLE R14 0 0
     132 [-]: LOADNIL R15  
L18: 133 [-]: LENGTH R16 R3
     134 [-]: LENGTH R17 R11
     135 [-]: JUMPIFEQ R16 R17 L27
     136 [-]: NEWTABLE R11 0 0
     137 [-]: LOADN R18 1  
     138 [-]: LENGTH R16 R3
     139 [-]: LOADN R17 1  
     140 [-]: FORNPREP R16 L26
L19: 141 [-]: GETTABLE R20 R3 R18
     142 [-]: FASTCALL1 62 R20 L20
     143 [-]: GETIMPORT R19 3 [nil]
     144 [-]: CALL R19 1 1 
L20: 145 [-]: JUMPIF R19 L25
     146 [-]: GETTABLE R19 R3 R18
     147 [-]: GETIMPORT R21 34 [nil]
     148 [-]: LOADK R22 K35 ["/EE/Types/Effects/Spawner"]
     149 [-]: CALL R21 1 -1
     150 [-]: NAMECALL R19 R19 K36 [0xF2DEAF69]
     151 [-]: CALL R19 -1 1
     152 [-]: JUMPIF R19 L21
     153 [-]: RETURN R0 0  
L21: 154 [-]: GETTABLE R19 R3 R18
     155 [-]: NAMECALL R19 R19 K4 [0xD1586535]
     156 [-]: CALL R19 1 1 
     157 [-]: SETTABLE R19 R12 R18
     158 [-]: GETTABLE R19 R3 R18
     159 [-]: NAMECALL R19 R19 K37 [0xCB3851B8]
     160 [-]: CALL R19 1 1 
     161 [-]: SETTABLE R19 R13 R18
     162 [-]: GETIMPORT R19 19 [nil]
     163 [-]: GETUPVAL R21 2
     164 [-]: GETTABLE R22 R12 R18
     165 [-]: LOADN R23 0  
     166 [-]: LOADN R24 1  
     167 [-]: NAMECALL R19 R19 K30 [0x462C251C]
     168 [-]: CALL R19 5 1 
     169 [-]: FASTCALL1 62 R19 L22
     170 [-]: MOVE R21 R19 
     171 [-]: GETIMPORT R20 3 [nil]
     172 [-]: CALL R20 1 1 
L22: 173 [-]: JUMPIF R20 L25
     174 [-]: FASTCALL2 52 R11 R19 L23
     175 [-]: MOVE R21 R11 
     176 [-]: MOVE R22 R19 
     177 [-]: GETIMPORT R20 40 [nil]
     178 [-]: CALL R20 2 0 
L23: 179 [-]: GETIMPORT R20 42 [nil]
     180 [-]: GETTABLE R21 R3 R18
     181 [-]: NAMECALL R21 R21 K43 [0xE223E2B1]
     182 [-]: CALL R21 1 -1
     183 [-]: CALL R20 -1 1
     184 [-]: GETIMPORT R21 46 [nil]
     185 [-]: MOVE R22 R20 
     186 [-]: LOADK R23 K47 ["Disc"]
     187 [-]: CALL R21 2 1 
     188 [-]: JUMPIFNOT R21 L24
     189 [-]: GETUPVAL R22 4
     190 [-]: GETTABLEKS R21 R22 K48 ["DISC"]
     191 [-]: SETTABLE R21 R14 R18
     192 [-]: JUMP L25
    
L24: 193 [-]: GETIMPORT R21 46 [nil]
     194 [-]: MOVE R22 R20 
     195 [-]: LOADK R23 K49 ["Prism"]
     196 [-]: CALL R21 2 1 
     197 [-]: JUMPIFNOT R21 L25
     198 [-]: GETUPVAL R22 4
     199 [-]: GETTABLEKS R21 R22 K50 ["PRISM"]
     200 [-]: SETTABLE R21 R14 R18
L25: 201 [-]: FORNLOOP R16 L19
L26: 202 [-]: GETIMPORT R16 52 [nil]
     203 [-]: LOADN R17 1  
     204 [-]: CALL R16 1 0 
     205 [-]: JUMPBACK L18 
L27: 206 [-]: NAMECALL R16 R0 K53 [0xF37943FF]
     207 [-]: CALL R16 1 1 
     208 [-]: JUMPIFNOT R16 L98
     209 [-]: NAMECALL R16 R0 K54 [0x53C3399F]
     210 [-]: CALL R16 1 1 
     211 [-]: GETUPVAL R18 5
     212 [-]: GETTABLEKS R17 R18 K55 ["OFF"]
     213 [-]: JUMPIFNOTEQ R16 R17 L29
     214 [-]: FASTCALL1 62 R4 L28
     215 [-]: MOVE R17 R4  
     216 [-]: GETIMPORT R16 3 [nil]
     217 [-]: CALL R16 1 1 
L28: 218 [-]: JUMPIF R16 L29
     219 [-]: LOADN R18 0  
     220 [-]: NAMECALL R16 R4 K26 [0x5004BE24]
     221 [-]: CALL R16 2 0 
L29: 222 [-]: LOADB R16 0  
     223 [-]: GETIMPORT R17 1 [nil]
     224 [-]: NAMECALL R17 R17 K56 [0xCECE5A69]
     225 [-]: CALL R17 1 1 
     226 [-]: MOVE R5 R17  
     227 [-]: GETIMPORT R17 1 [nil]
     228 [-]: NAMECALL R17 R17 K57 [0x0D09D3C0]
     229 [-]: CALL R17 1 1 
     230 [-]: MOVE R6 R17  
     231 [-]: NEWTABLE R17 0 0
     232 [-]: LOADNIL R18  
     233 [-]: LENGTH R19 R5
     234 [-]: LOADN R20 0  
     235 [-]: JUMPIFNOTLT R20 R19 L36
     236 [-]: LENGTH R21 R5
     237 [-]: LOADN R19 1  
     238 [-]: LOADN R20 -1 
     239 [-]: FORNPREP R19 L36
L30: 240 [-]: GETTABLE R22 R5 R21
     241 [-]: LOADNIL R23  
     242 [-]: FASTCALL1 62 R22 L31
     243 [-]: MOVE R25 R22 
     244 [-]: GETIMPORT R24 3 [nil]
     245 [-]: CALL R24 1 1 
L31: 246 [-]: JUMPIF R24 L32
     247 [-]: GETUPVAL R24 6
     248 [-]: MOVE R25 R22 
     249 [-]: CALL R24 1 1 
     250 [-]: MOVE R23 R24 
L32: 251 [-]: FASTCALL1 62 R23 L33
     252 [-]: MOVE R25 R23 
     253 [-]: GETIMPORT R24 3 [nil]
     254 [-]: CALL R24 1 1 
L33: 255 [-]: JUMPIF R24 L35
     256 [-]: JUMPIF R23 L34
     257 [-]: GETIMPORT R24 59 [nil]
     258 [-]: MOVE R25 R5  
     259 [-]: MOVE R26 R21 
     260 [-]: CALL R24 2 0 
     261 [-]: JUMP L35
    
L34: 262 [-]: FASTCALL2 52 R17 R23 L35
     263 [-]: MOVE R25 R17 
     264 [-]: MOVE R26 R23 
     265 [-]: GETIMPORT R24 40 [nil]
     266 [-]: CALL R24 2 0 
L35: 267 [-]: FORNLOOP R19 L30
L36: 268 [-]: LENGTH R19 R6
     269 [-]: LOADN R20 0  
     270 [-]: JUMPIFNOTLT R20 R19 L44
     271 [-]: LOADN R21 1  
     272 [-]: LENGTH R19 R6
     273 [-]: LOADN R20 1  
     274 [-]: FORNPREP R19 L44
L37: 275 [-]: GETTABLE R22 R6 R21
     276 [-]: FASTCALL1 62 R22 L38
     277 [-]: MOVE R24 R22 
     278 [-]: GETIMPORT R23 3 [nil]
     279 [-]: CALL R23 1 1 
L38: 280 [-]: JUMPIF R23 L43
     281 [-]: GETIMPORT R25 61 [nil]
     282 [-]: NAMECALL R23 R22 K36 [0xF2DEAF69]
     283 [-]: CALL R23 2 1 
     284 [-]: JUMPIF R23 L39
     285 [-]: GETIMPORT R25 63 [nil]
     286 [-]: NAMECALL R23 R22 K36 [0xF2DEAF69]
     287 [-]: CALL R23 2 1 
     288 [-]: JUMPIFNOT R23 L41
L39: 289 [-]: FASTCALL2 52 R17 R22 L40
     290 [-]: MOVE R24 R17 
     291 [-]: MOVE R25 R22 
     292 [-]: GETIMPORT R23 40 [nil]
     293 [-]: CALL R23 2 0 
L40: 294 [-]: JUMP L43
    
L41: 295 [-]: GETIMPORT R25 65 [nil]
     296 [-]: NAMECALL R23 R22 K36 [0xF2DEAF69]
     297 [-]: CALL R23 2 1 
     298 [-]: JUMPIF R23 L42
     299 [-]: GETIMPORT R25 67 [nil]
     300 [-]: NAMECALL R23 R22 K36 [0xF2DEAF69]
     301 [-]: CALL R23 2 1 
     302 [-]: JUMPIFNOT R23 L43
L42: 303 [-]: FASTCALL2 52 R17 R22 L43
     304 [-]: MOVE R24 R17 
     305 [-]: MOVE R25 R22 
     306 [-]: GETIMPORT R23 40 [nil]
     307 [-]: CALL R23 2 0 
L43: 308 [-]: FORNLOOP R19 L37
L44: 309 [-]: GETUPVAL R19 7
     310 [-]: MOVE R20 R17 
     311 [-]: MOVE R21 R7  
     312 [-]: CALL R19 2 1 
     313 [-]: MOVE R17 R19 
     314 [-]: FASTCALL1 62 R17 L45
     315 [-]: MOVE R20 R17 
     316 [-]: GETIMPORT R19 3 [nil]
     317 [-]: CALL R19 1 1 
L45: 318 [-]: JUMPIF R19 L48
     319 [-]: LOADB R18 1  
     320 [-]: LOADN R21 1  
     321 [-]: LENGTH R19 R17
     322 [-]: LOADN R20 1  
     323 [-]: FORNPREP R19 L48
L46: 324 [-]: GETTABLE R24 R17 R21
     325 [-]: FASTCALL2 52 R7 R24 L47
     326 [-]: MOVE R23 R7  
     327 [-]: GETIMPORT R22 40 [nil]
     328 [-]: CALL R22 2 0 
L47: 329 [-]: FORNLOOP R19 L46
L48: 330 [-]: LOADN R21 1  
     331 [-]: LENGTH R19 R7
     332 [-]: LOADN R20 1  
     333 [-]: FORNPREP R19 L60
L49: 334 [-]: LOADB R22 0  
     335 [-]: GETTABLE R24 R7 R21
     336 [-]: FASTCALL1 62 R24 L50
     337 [-]: GETIMPORT R23 3 [nil]
     338 [-]: CALL R23 1 1 
L50: 339 [-]: JUMPIFNOT R23 L51
     340 [-]: LOADB R22 1  
     341 [-]: JUMP L52
    
L51: 342 [-]: GETTABLE R23 R7 R21
     343 [-]: GETIMPORT R25 34 [nil]
     344 [-]: LOADK R26 K68 ["/Lotus/Types/Weapons/GunProjectile"]
     345 [-]: CALL R25 1 -1
     346 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     347 [-]: CALL R23 -1 1
     348 [-]: JUMPIFNOT R23 L52
     349 [-]: GETTABLE R23 R7 R21
     350 [-]: NAMECALL R23 R23 K69 [0x1FC4DA58]
     351 [-]: CALL R23 1 1 
     352 [-]: JUMPIFNOT R23 L52
     353 [-]: LOADB R22 1  
L52: 354 [-]: JUMPIFNOT R22 L53
     355 [-]: GETIMPORT R23 59 [nil]
     356 [-]: MOVE R24 R7  
     357 [-]: MOVE R25 R21 
     358 [-]: CALL R23 2 0 
     359 [-]: GETIMPORT R23 59 [nil]
     360 [-]: MOVE R24 R8  
     361 [-]: MOVE R25 R21 
     362 [-]: CALL R23 2 0 
     363 [-]: GETIMPORT R23 59 [nil]
     364 [-]: MOVE R24 R10 
     365 [-]: MOVE R25 R21 
     366 [-]: CALL R23 2 0 
     367 [-]: JUMP L59
    
L53: 368 [-]: JUMPIFNOT R18 L59
     369 [-]: GETTABLE R23 R7 R21
     370 [-]: GETIMPORT R25 34 [nil]
     371 [-]: LOADK R26 K70 ["/Lotus/Types/PickUps/GameplayObjectPickup"]
     372 [-]: CALL R25 1 -1
     373 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     374 [-]: CALL R23 -1 1
     375 [-]: JUMPIFNOT R23 L55
     376 [-]: GETUPVAL R24 8
     377 [-]: GETTABLEKS R23 R24 K71 ["PICKUP"]
     378 [-]: SETTABLE R23 R8 R21
     379 [-]: GETTABLE R23 R7 R21
     380 [-]: GETIMPORT R25 61 [nil]
     381 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     382 [-]: CALL R23 2 1 
     383 [-]: JUMPIFNOT R23 L54
     384 [-]: GETUPVAL R24 4
     385 [-]: GETTABLEKS R23 R24 K48 ["DISC"]
     386 [-]: SETTABLE R23 R10 R21
     387 [-]: JUMP L59
    
L54: 388 [-]: GETTABLE R23 R7 R21
     389 [-]: GETIMPORT R25 63 [nil]
     390 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     391 [-]: CALL R23 2 1 
     392 [-]: JUMPIFNOT R23 L59
     393 [-]: GETUPVAL R24 4
     394 [-]: GETTABLEKS R23 R24 K50 ["PRISM"]
     395 [-]: SETTABLE R23 R10 R21
     396 [-]: JUMP L59
    
L55: 397 [-]: GETTABLE R23 R7 R21
     398 [-]: GETIMPORT R25 34 [nil]
     399 [-]: LOADK R26 K72 ["/Lotus/Types/PickUps/GameplayObjectItem"]
     400 [-]: CALL R25 1 -1
     401 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     402 [-]: CALL R23 -1 1
     403 [-]: JUMPIFNOT R23 L57
     404 [-]: GETUPVAL R24 8
     405 [-]: GETTABLEKS R23 R24 K73 ["ITEM"]
     406 [-]: SETTABLE R23 R8 R21
     407 [-]: GETTABLE R23 R7 R21
     408 [-]: GETIMPORT R25 75 [nil]
     409 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     410 [-]: CALL R23 2 1 
     411 [-]: JUMPIFNOT R23 L56
     412 [-]: GETUPVAL R24 4
     413 [-]: GETTABLEKS R23 R24 K48 ["DISC"]
     414 [-]: SETTABLE R23 R10 R21
     415 [-]: JUMP L59
    
L56: 416 [-]: GETTABLE R23 R7 R21
     417 [-]: GETIMPORT R25 77 [nil]
     418 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     419 [-]: CALL R23 2 1 
     420 [-]: JUMPIFNOT R23 L59
     421 [-]: GETUPVAL R24 4
     422 [-]: GETTABLEKS R23 R24 K50 ["PRISM"]
     423 [-]: SETTABLE R23 R10 R21
     424 [-]: JUMP L59
    
L57: 425 [-]: GETTABLE R23 R7 R21
     426 [-]: GETIMPORT R25 34 [nil]
     427 [-]: LOADK R26 K68 ["/Lotus/Types/Weapons/GunProjectile"]
     428 [-]: CALL R25 1 -1
     429 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     430 [-]: CALL R23 -1 1
     431 [-]: JUMPIFNOT R23 L59
     432 [-]: GETUPVAL R24 8
     433 [-]: GETTABLEKS R23 R24 K78 ["PROJECTILE"]
     434 [-]: SETTABLE R23 R8 R21
     435 [-]: GETTABLE R23 R7 R21
     436 [-]: GETIMPORT R25 65 [nil]
     437 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     438 [-]: CALL R23 2 1 
     439 [-]: JUMPIFNOT R23 L58
     440 [-]: GETUPVAL R24 4
     441 [-]: GETTABLEKS R23 R24 K48 ["DISC"]
     442 [-]: SETTABLE R23 R10 R21
     443 [-]: JUMP L59
    
L58: 444 [-]: GETTABLE R23 R7 R21
     445 [-]: GETIMPORT R25 67 [nil]
     446 [-]: NAMECALL R23 R23 K36 [0xF2DEAF69]
     447 [-]: CALL R23 2 1 
     448 [-]: JUMPIFNOT R23 L59
     449 [-]: GETUPVAL R24 4
     450 [-]: GETTABLEKS R23 R24 K50 ["PRISM"]
     451 [-]: SETTABLE R23 R10 R21
L59: 452 [-]: FORNLOOP R19 L49
L60: 453 [-]: LENGTH R21 R11
     454 [-]: LOADN R19 1  
     455 [-]: LOADN R20 -1 
     456 [-]: FORNPREP R19 L64
L61: 457 [-]: GETTABLE R23 R11 R21
     458 [-]: FASTCALL1 62 R23 L62
     459 [-]: GETIMPORT R22 3 [nil]
     460 [-]: CALL R22 1 1 
L62: 461 [-]: JUMPIFNOT R22 L63
     462 [-]: GETIMPORT R22 59 [nil]
     463 [-]: MOVE R23 R11 
     464 [-]: MOVE R24 R21 
     465 [-]: CALL R22 2 0 
     466 [-]: JUMP L64
    
L63: 467 [-]: FORNLOOP R19 L61
L64: 468 [-]: GETIMPORT R20 14 [nil]
     469 [-]: FASTCALL1 62 R20 L65
     470 [-]: GETIMPORT R19 3 [nil]
     471 [-]: CALL R19 1 1 
L65: 472 [-]: JUMPIF R19 L67
     473 [-]: FASTCALL1 62 R2 L66
     474 [-]: MOVE R20 R2  
     475 [-]: GETIMPORT R19 3 [nil]
     476 [-]: CALL R19 1 1 
L66: 477 [-]: JUMPIF R19 L67
     478 [-]: GETIMPORT R19 14 [nil]
     479 [-]: GETIMPORT R22 12 [nil]
     480 [-]: LENGTH R21 R22
     481 [-]: LENGTH R22 R11
     482 [-]: SUB R20 R21 R22
     483 [-]: SETTABLE R20 R19 R2
L67: 484 [-]: LOADN R21 1  
     485 [-]: LENGTH R19 R7
     486 [-]: LOADN R20 1  
     487 [-]: FORNPREP R19 L97
L68: 488 [-]: GETTABLE R22 R8 R21
     489 [-]: GETUPVAL R24 8
     490 [-]: GETTABLEKS R23 R24 K71 ["PICKUP"]
     491 [-]: JUMPIFEQ R22 R23 L69
     492 [-]: GETTABLE R22 R8 R21
     493 [-]: GETUPVAL R24 8
     494 [-]: GETTABLEKS R23 R24 K78 ["PROJECTILE"]
     495 [-]: JUMPIFNOTEQ R22 R23 L70
L69: 496 [-]: GETIMPORT R22 1 [nil]
     497 [-]: GETTABLE R24 R7 R21
     498 [-]: NAMECALL R22 R22 K79 [0x13D5D3FB]
     499 [-]: CALL R22 2 1 
     500 [-]: JUMPIF R22 L72
     501 [-]: LOADB R16 1  
     502 [-]: JUMP L72
    
L70: 503 [-]: GETTABLE R22 R8 R21
     504 [-]: GETUPVAL R24 8
     505 [-]: GETTABLEKS R23 R24 K73 ["ITEM"]
     506 [-]: JUMPIFNOTEQ R22 R23 L72
     507 [-]: GETTABLE R22 R7 R21
     508 [-]: NAMECALL R22 R22 K80 [0x20833F15]
     509 [-]: CALL R22 1 1 
     510 [-]: FASTCALL1 62 R22 L71
     511 [-]: MOVE R24 R22 
     512 [-]: GETIMPORT R23 3 [nil]
     513 [-]: CALL R23 1 1 
L71: 514 [-]: JUMPIF R23 L72
     515 [-]: GETIMPORT R23 1 [nil]
     516 [-]: MOVE R25 R22 
     517 [-]: NAMECALL R23 R23 K79 [0x13D5D3FB]
     518 [-]: CALL R23 2 1 
     519 [-]: JUMPIF R23 L72
     520 [-]: LOADB R16 1  
L72: 521 [-]: GETTABLE R23 R7 R21
     522 [-]: FASTCALL1 62 R23 L73
     523 [-]: GETIMPORT R22 3 [nil]
     524 [-]: CALL R22 1 1 
L73: 525 [-]: JUMPIF R22 L76
     526 [-]: GETTABLE R22 R7 R21
     527 [-]: GETIMPORT R24 34 [nil]
     528 [-]: LOADK R25 K72 ["/Lotus/Types/PickUps/GameplayObjectItem"]
     529 [-]: CALL R24 1 -1
     530 [-]: NAMECALL R22 R22 K36 [0xF2DEAF69]
     531 [-]: CALL R22 -1 1
     532 [-]: JUMPIF R22 L74
     533 [-]: GETTABLE R22 R7 R21
     534 [-]: NAMECALL R22 R22 K4 [0xD1586535]
     535 [-]: CALL R22 1 1 
     536 [-]: SETTABLE R22 R9 R21
     537 [-]: JUMP L76
    
L74: 538 [-]: GETTABLE R22 R7 R21
     539 [-]: NAMECALL R22 R22 K80 [0x20833F15]
     540 [-]: CALL R22 1 1 
     541 [-]: FASTCALL1 62 R22 L75
     542 [-]: MOVE R24 R22 
     543 [-]: GETIMPORT R23 3 [nil]
     544 [-]: CALL R23 1 1 
L75: 545 [-]: JUMPIF R23 L76
     546 [-]: NAMECALL R23 R22 K4 [0xD1586535]
     547 [-]: CALL R23 1 1 
     548 [-]: SETTABLE R23 R9 R21
L76: 549 [-]: JUMPIFNOT R16 L96
     550 [-]: LOADB R22 0  
     551 [-]: GETTABLE R23 R10 R21
     552 [-]: GETUPVAL R25 4
     553 [-]: GETTABLEKS R24 R25 K48 ["DISC"]
     554 [-]: JUMPIFNOTEQ R23 R24 L77
     555 [-]: GETIMPORT R15 61 [nil]
     556 [-]: JUMP L78
    
L77: 557 [-]: GETTABLE R23 R10 R21
     558 [-]: GETUPVAL R25 4
     559 [-]: GETTABLEKS R24 R25 K50 ["PRISM"]
     560 [-]: JUMPIFNOTEQ R23 R24 L78
     561 [-]: GETIMPORT R15 63 [nil]
L78: 562 [-]: GETTABLE R23 R8 R21
     563 [-]: GETUPVAL R25 8
     564 [-]: GETTABLEKS R24 R25 K73 ["ITEM"]
     565 [-]: JUMPIFNOTEQ R23 R24 L81
     566 [-]: GETTABLE R23 R7 R21
     567 [-]: NAMECALL R23 R23 K80 [0x20833F15]
     568 [-]: CALL R23 1 1 
     569 [-]: FASTCALL1 62 R23 L79
     570 [-]: MOVE R25 R23 
     571 [-]: GETIMPORT R24 3 [nil]
     572 [-]: CALL R24 1 1 
L79: 573 [-]: JUMPIF R24 L81
     574 [-]: NAMECALL R24 R23 K81 [0xDE321E6F]
     575 [-]: CALL R24 1 1 
     576 [-]: LOADN R27 4  
     577 [-]: NAMECALL R25 R24 K82 [0xD5CAFC74]
     578 [-]: CALL R25 2 1 
     579 [-]: LOADN R26 4  
     580 [-]: JUMPIFNOTLT R25 R26 L80
     581 [-]: MOVE R28 R25 
     582 [-]: NAMECALL R26 R24 K83 [0x8C8D4BA5]
     583 [-]: CALL R26 2 0 
L80: 584 [-]: LOADB R22 1  
L81: 585 [-]: GETTABLE R23 R8 R21
     586 [-]: GETUPVAL R25 8
     587 [-]: GETTABLEKS R24 R25 K78 ["PROJECTILE"]
     588 [-]: JUMPIFNOTEQ R23 R24 L84
     589 [-]: GETTABLE R24 R7 R21
     590 [-]: FASTCALL1 62 R24 L82
     591 [-]: GETIMPORT R23 3 [nil]
     592 [-]: CALL R23 1 1 
L82: 593 [-]: JUMPIF R23 L84
     594 [-]: GETIMPORT R23 19 [nil]
     595 [-]: GETIMPORT R25 85 [nil]
     596 [-]: GETTABLE R26 R9 R21
     597 [-]: LOADN R27 0  
     598 [-]: LOADN R28 1  
     599 [-]: NAMECALL R23 R23 K86 [0xFB669000]
     600 [-]: CALL R23 5 1 
     601 [-]: FASTCALL1 62 R23 L83
     602 [-]: MOVE R25 R23 
     603 [-]: GETIMPORT R24 3 [nil]
     604 [-]: CALL R24 1 1 
L83: 605 [-]: JUMPIFNOT R24 L84
     606 [-]: GETTABLE R24 R7 R21
     607 [-]: NAMECALL R24 R24 K87 [0x3AE45EC0]
     608 [-]: CALL R24 1 0 
     609 [-]: LOADB R22 1  
L84: 610 [-]: JUMPIFNOT R22 L86
     611 [-]: GETIMPORT R23 19 [nil]
     612 [-]: MOVE R25 R15 
     613 [-]: GETTABLE R26 R9 R21
     614 [-]: LOADN R27 0  
     615 [-]: LOADN R28 10 
     616 [-]: NAMECALL R23 R23 K86 [0xFB669000]
     617 [-]: CALL R23 5 1 
     618 [-]: GETUPVAL R24 9
     619 [-]: MOVE R25 R23 
     620 [-]: MOVE R26 R7  
     621 [-]: CALL R24 2 1 
     622 [-]: SETTABLE R24 R7 R21
     623 [-]: GETTABLE R26 R7 R21
     624 [-]: FASTCALL1 62 R26 L85
     625 [-]: GETIMPORT R25 3 [nil]
     626 [-]: CALL R25 1 1 
L85: 627 [-]: JUMPIF R25 L86
     628 [-]: GETUPVAL R26 8
     629 [-]: GETTABLEKS R25 R26 K71 ["PICKUP"]
     630 [-]: SETTABLE R25 R8 R21
L86: 631 [-]: GETTABLE R23 R8 R21
     632 [-]: GETUPVAL R25 8
     633 [-]: GETTABLEKS R24 R25 K71 ["PICKUP"]
     634 [-]: JUMPIFNOTEQ R23 R24 L96
     635 [-]: LOADB R23 0  
     636 [-]: GETTABLE R25 R7 R21
     637 [-]: FASTCALL1 62 R25 L87
     638 [-]: GETIMPORT R24 3 [nil]
     639 [-]: CALL R24 1 1 
L87: 640 [-]: JUMPIF R24 L96
     641 [-]: GETTABLE R24 R7 R21
     642 [-]: NAMECALL R24 R24 K88 [0xA2880940]
     643 [-]: CALL R24 1 0 
     644 [-]: GETIMPORT R24 19 [nil]
     645 [-]: GETIMPORT R26 90 [nil]
     646 [-]: GETTABLE R27 R9 R21
     647 [-]: GETIMPORT R28 92 [nil]
     648 [-]: GETTABLE R29 R9 R21
     649 [-]: GETIMPORT R30 1 [nil]
     650 [-]: NAMECALL R30 R30 K4 [0xD1586535]
     651 [-]: CALL R30 1 -1
     652 [-]: CALL R28 -1 -1
     653 [-]: NAMECALL R24 R24 K24 [0x05909209]
     654 [-]: CALL R24 -1 1
     655 [-]: GETIMPORT R25 19 [nil]
     656 [-]: GETIMPORT R27 94 [nil]
     657 [-]: GETTABLE R28 R9 R21
     658 [-]: GETIMPORT R29 23 [nil]
     659 [-]: NAMECALL R25 R25 K24 [0x05909209]
     660 [-]: CALL R25 4 1 
     661 [-]: GETUPVAL R27 8
     662 [-]: GETTABLEKS R26 R27 K95 ["CONTAINER"]
     663 [-]: SETTABLE R26 R8 R21
     664 [-]: LOADN R28 1  
     665 [-]: LENGTH R26 R3
     666 [-]: LOADN R27 1  
     667 [-]: FORNPREP R26 L96
L88: 668 [-]: JUMPIF R23 L95
     669 [-]: GETIMPORT R29 19 [nil]
     670 [-]: GETUPVAL R31 2
     671 [-]: GETTABLE R32 R12 R28
     672 [-]: LOADN R33 0  
     673 [-]: LOADN R34 1  
     674 [-]: NAMECALL R29 R29 K30 [0x462C251C]
     675 [-]: CALL R29 5 1 
     676 [-]: FASTCALL1 62 R29 L89
     677 [-]: MOVE R31 R29 
     678 [-]: GETIMPORT R30 3 [nil]
     679 [-]: CALL R30 1 1 
L89: 680 [-]: JUMPIF R30 L90
     681 [-]: FASTCALL2 52 R11 R29 L90
     682 [-]: MOVE R31 R11 
     683 [-]: MOVE R32 R29 
     684 [-]: GETIMPORT R30 40 [nil]
     685 [-]: CALL R30 2 0 
L90: 686 [-]: FASTCALL1 62 R29 L91
     687 [-]: MOVE R31 R29 
     688 [-]: GETIMPORT R30 3 [nil]
     689 [-]: CALL R30 1 1 
L91: 690 [-]: JUMPIFNOT R30 L95
     691 [-]: GETTABLE R30 R14 R28
     692 [-]: GETTABLE R31 R10 R21
     693 [-]: JUMPIFNOTEQ R30 R31 L95
     694 [-]: GETTABLE R30 R3 R28
     695 [-]: LOADK R32 K96 ["Burst"]
     696 [-]: NAMECALL R30 R30 K32 [0x8EB2112D]
     697 [-]: CALL R30 2 0 
     698 [-]: FASTCALL1 62 R25 L92
     699 [-]: MOVE R31 R25 
     700 [-]: GETIMPORT R30 3 [nil]
     701 [-]: CALL R30 1 1 
L92: 702 [-]: JUMPIF R30 L93
     703 [-]: GETTABLE R32 R3 R28
     704 [-]: NAMECALL R32 R32 K4 [0xD1586535]
     705 [-]: CALL R32 1 -1
     706 [-]: NAMECALL R30 R25 K97 [0x9307AA51]
     707 [-]: CALL R30 -1 0
L93: 708 [-]: LOADB R16 0  
     709 [-]: LOADB R23 1  
     710 [-]: GETIMPORT R30 52 [nil]
     711 [-]: LOADN R31 0  
     712 [-]: CALL R30 1 0 
     713 [-]: GETIMPORT R30 19 [nil]
     714 [-]: GETUPVAL R32 2
     715 [-]: GETTABLE R33 R12 R28
     716 [-]: LOADN R34 0  
     717 [-]: LOADN R35 1  
     718 [-]: NAMECALL R30 R30 K30 [0x462C251C]
     719 [-]: CALL R30 5 1 
     720 [-]: MOVE R29 R30 
     721 [-]: FASTCALL1 62 R29 L94
     722 [-]: MOVE R31 R29 
     723 [-]: GETIMPORT R30 3 [nil]
     724 [-]: CALL R30 1 1 
L94: 725 [-]: JUMPIF R30 L95
     726 [-]: FASTCALL2 52 R11 R29 L95
     727 [-]: MOVE R31 R11 
     728 [-]: MOVE R32 R29 
     729 [-]: GETIMPORT R30 40 [nil]
     730 [-]: CALL R30 2 0 
L95: 731 [-]: FORNLOOP R26 L88
L96: 732 [-]: FORNLOOP R19 L68
L97: 733 [-]: GETIMPORT R19 52 [nil]
     734 [-]: LOADN R20 0  
     735 [-]: CALL R19 1 0 
     736 [-]: JUMPBACK L27 
L98: 737 [-]: LOADN R18 1  
     738 [-]: LENGTH R16 R3
     739 [-]: LOADN R17 1  
     740 [-]: FORNPREP R16 L102
L99: 741 [-]: GETTABLE R20 R3 R18
     742 [-]: FASTCALL1 62 R20 L100
     743 [-]: GETIMPORT R19 3 [nil]
     744 [-]: CALL R19 1 1 
L100: 745 [-]: JUMPIF R19 L101
     746 [-]: GETTABLE R19 R3 R18
     747 [-]: LOADK R21 K98 ["Disable"]
     748 [-]: NAMECALL R19 R19 K32 [0x8EB2112D]
     749 [-]: CALL R19 2 0 
L101: 750 [-]: FORNLOOP R16 L99
L102: 751 [-]: LOADN R18 1  
     752 [-]: LENGTH R16 R7
     753 [-]: LOADN R17 1  
     754 [-]: FORNPREP R16 L106
L103: 755 [-]: FASTCALL1 62 R7 L104
     756 [-]: MOVE R20 R7  
     757 [-]: GETIMPORT R19 3 [nil]
     758 [-]: CALL R19 1 1 
L104: 759 [-]: JUMPIF R19 L105
     760 [-]: GETTABLE R19 R7 R18
     761 [-]: GETIMPORT R21 100 [nil]
     762 [-]: NAMECALL R19 R19 K36 [0xF2DEAF69]
     763 [-]: CALL R19 2 1 
     764 [-]: JUMPIFNOT R19 L105
     765 [-]: GETTABLE R19 R7 R18
     766 [-]: NAMECALL R19 R19 K88 [0xA2880940]
     767 [-]: CALL R19 1 0 
L105: 768 [-]: FORNLOOP R16 L103
L106: 769 [-]: FASTCALL1 62 R4 L107
     770 [-]: MOVE R17 R4  
     771 [-]: GETIMPORT R16 3 [nil]
     772 [-]: CALL R16 1 1 
L107: 773 [-]: JUMPIF R16 L108
     774 [-]: LOADN R18 0  
     775 [-]: NAMECALL R16 R4 K26 [0x5004BE24]
     776 [-]: CALL R16 2 0 
L108: 777 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2417
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADNIL R3   
       4 [-]: LOADNIL R4   
       5 [-]: LOADNIL R5   
       6 [-]: LOADN R6 0   
       7 [-]: LOADB R7 1   
       8 [-]: GETIMPORT R9 4 [nil]
       9 [-]: FASTCALL1 62 R9 L0
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: CALL R8 1 1  
L 0:  12 [-]: JUMPIFNOT R8 L1
      13 [-]: NAMECALL R8 R0 K7 [0x2B54251B]
      14 [-]: CALL R8 1 1  
      15 [-]: MOVE R4 R8   
L 1:  16 [-]: JUMPIFNOTEQ R1 R2 L3
      17 [-]: NAMECALL R8 R1 K8 [0x61EC8B82]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R3 R8   
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R8 6 [nil]
      23 [-]: CALL R8 1 1  
L 2:  24 [-]: JUMPIF R8 L3 
      25 [-]: GETIMPORT R10 10 [nil]
      26 [-]: LOADK R11 K11 ["AdultOperator"]
      27 [-]: CALL R10 1 -1
      28 [-]: NAMECALL R8 R1 K12 [0xBBD7CD6E]
      29 [-]: CALL R8 -1 0 
L 3:  30 [-]: GETIMPORT R8 1 [nil]
      31 [-]: NAMECALL R8 R8 K13 [0x18D05D30]
      32 [-]: CALL R8 1 1  
      33 [-]: JUMPIFNOT R8 L4
      34 [-]: NAMECALL R8 R0 K14 [0xF4E253B6]
      35 [-]: CALL R8 1 0  
L 4:  36 [-]: JUMPIFNOTEQ R1 R2 L7
      37 [-]: NAMECALL R8 R1 K15 [0xDE321E6F]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADN R11 4  
      40 [-]: NAMECALL R9 R8 K16 [0xD5CAFC74]
      41 [-]: CALL R9 2 1  
      42 [-]: LOADN R10 4  
      43 [-]: JUMPIFNOTLT R9 R10 L5
      44 [-]: MOVE R12 R9  
      45 [-]: NAMECALL R10 R8 K17 [0x8C8D4BA5]
      46 [-]: CALL R10 2 0 
L 5:  47 [-]: GETIMPORT R9 19 [nil]
      48 [-]: FASTCALL1 62 R9 L6
      49 [-]: GETIMPORT R8 6 [nil]
      50 [-]: CALL R8 1 1  
L 6:  51 [-]: JUMPIF R8 L7 
      52 [-]: GETIMPORT R10 19 [nil]
      53 [-]: LOADB R11 1  
      54 [-]: LOADN R12 3  
      55 [-]: LOADN R13 1  
      56 [-]: LOADB R14 0  
      57 [-]: NAMECALL R8 R1 K20 [0x5D985C7E]
      58 [-]: CALL R8 6 0  
L 7:  59 [-]: GETIMPORT R8 22 [nil]
      60 [-]: JUMPIF R8 L21
      61 [-]: JUMPIFNOTEQ R1 R2 L14
      62 [-]: GETIMPORT R9 24 [nil]
      63 [-]: FASTCALL1 62 R9 L8
      64 [-]: GETIMPORT R8 6 [nil]
      65 [-]: CALL R8 1 1  
L 8:  66 [-]: JUMPIF R8 L9 
      67 [-]: GETIMPORT R10 24 [nil]
      68 [-]: LOADB R11 0  
      69 [-]: LOADN R12 3  
      70 [-]: LOADN R13 2  
      71 [-]: LOADB R14 0  
      72 [-]: NAMECALL R8 R1 K20 [0x5D985C7E]
      73 [-]: CALL R8 6 0  
L 9:  74 [-]: GETIMPORT R8 26 [nil]
      75 [-]: DUPTABLE R9 36
      76 [-]: LOADK R10 K37 ["MELEE"]
      77 [-]: SETTABLEKS R10 R9 K27 ["inputCode"]
      78 [-]: LOADK R10 K38 [0.25]
      79 [-]: SETTABLEKS R10 R9 K28 ["value"]
      80 [-]: LOADK R10 K39 [0.14999999999999999]
      81 [-]: SETTABLEKS R10 R9 K29 ["incAmount"]
      82 [-]: LOADK R10 K40 [0.20000000000000001]
      83 [-]: SETTABLEKS R10 R9 K30 ["decayRate"]
      84 [-]: LOADK R10 K41 [0.40000000000000002]
      85 [-]: SETTABLEKS R10 R9 K31 ["incHoldAmount"]
      86 [-]: GETIMPORT R10 43 [nil]
      87 [-]: SETTABLEKS R10 R9 K32 ["openSound"]
      88 [-]: GETIMPORT R10 45 [nil]
      89 [-]: SETTABLEKS R10 R9 K33 ["successSound"]
      90 [-]: GETIMPORT R10 47 [nil]
      91 [-]: SETTABLEKS R10 R9 K34 ["loopSound"]
      92 [-]: GETIMPORT R10 49 [nil]
      93 [-]: SETTABLEKS R10 R9 K35 ["buttonSound"]
      94 [-]: SETTABLEKS R9 R8 K50 ["ScriptedStruggleParams"]
      95 [-]: GETIMPORT R8 52 [nil]
      96 [-]: GETIMPORT R10 54 [nil]
      97 [-]: NAMECALL R8 R8 K55 [0x6DD7AA66]
      98 [-]: CALL R8 2 1  
      99 [-]: MOVE R5 R8   
L10: 100 [-]: FASTCALL1 62 R5 L11
     101 [-]: MOVE R9 R5   
     102 [-]: GETIMPORT R8 6 [nil]
     103 [-]: CALL R8 1 1  
L11: 104 [-]: JUMPIF R8 L15
     105 [-]: GETIMPORT R6 56 [nil]
     106 [-]: LOADN R8 0   
     107 [-]: JUMPIFNOTLE R6 R8 L13
     108 [-]: LOADB R7 0   
     109 [-]: GETIMPORT R9 58 [nil]
     110 [-]: FASTCALL1 62 R9 L12
     111 [-]: GETIMPORT R8 6 [nil]
     112 [-]: CALL R8 1 1  
L12: 113 [-]: JUMPIF R8 L15
     114 [-]: GETIMPORT R8 58 [nil]
     115 [-]: SETTABLEKS R7 R8 K59 ["actionIndex"]
     116 [-]: JUMP L15
    
L13: 117 [-]: GETIMPORT R8 61 [nil]
     118 [-]: LOADN R9 0   
     119 [-]: CALL R8 1 0  
     120 [-]: JUMPBACK L10 
     121 [-]: JUMP L15
    
L14: 122 [-]: GETIMPORT R8 1 [nil]
     123 [-]: NAMECALL R8 R8 K13 [0x18D05D30]
     124 [-]: CALL R8 1 1  
     125 [-]: JUMPIFNOT R8 L15
L15: 126 [-]: JUMPIFNOTEQ R1 R2 L27
     127 [-]: JUMPIF R7 L20
     128 [-]: NAMECALL R8 R5 K62 [0x32302B4A]
     129 [-]: CALL R8 1 0  
     130 [-]: GETIMPORT R9 24 [nil]
     131 [-]: FASTCALL1 62 R9 L16
     132 [-]: GETIMPORT R8 6 [nil]
     133 [-]: CALL R8 1 1  
L16: 134 [-]: JUMPIF R8 L17
     135 [-]: GETIMPORT R10 24 [nil]
     136 [-]: LOADB R11 1  
     137 [-]: LOADN R12 3  
     138 [-]: LOADN R13 1  
     139 [-]: LOADB R14 0  
     140 [-]: NAMECALL R8 R1 K20 [0x5D985C7E]
     141 [-]: CALL R8 6 0  
L17: 142 [-]: FASTCALL1 62 R1 L18
     143 [-]: MOVE R9 R1   
     144 [-]: GETIMPORT R8 6 [nil]
     145 [-]: CALL R8 1 1  
L18: 146 [-]: JUMPIF R8 L27
     147 [-]: MOVE R10 R3  
     148 [-]: NAMECALL R8 R1 K12 [0xBBD7CD6E]
     149 [-]: CALL R8 2 0  
     150 [-]: GETIMPORT R8 26 [nil]
     151 [-]: LOADNIL R9   
     152 [-]: SETTABLEKS R9 R8 K50 ["ScriptedStruggleParams"]
     153 [-]: GETIMPORT R9 64 [nil]
     154 [-]: FASTCALL1 62 R9 L19
     155 [-]: GETIMPORT R8 6 [nil]
     156 [-]: CALL R8 1 1  
L19: 157 [-]: JUMPIF R8 L27
     158 [-]: GETIMPORT R10 64 [nil]
     159 [-]: LOADB R11 1  
     160 [-]: LOADN R12 3  
     161 [-]: LOADN R13 1  
     162 [-]: LOADB R14 0  
     163 [-]: NAMECALL R8 R1 K20 [0x5D985C7E]
     164 [-]: CALL R8 6 0  
     165 [-]: JUMP L27
    
L20: 166 [-]: GETIMPORT R8 26 [nil]
     167 [-]: LOADNIL R9   
     168 [-]: SETTABLEKS R9 R8 K50 ["ScriptedStruggleParams"]
     169 [-]: MOVE R10 R3  
     170 [-]: NAMECALL R8 R1 K12 [0xBBD7CD6E]
     171 [-]: CALL R8 2 0  
     172 [-]: JUMP L27
    
L21: 173 [-]: FASTCALL1 62 R1 L22
     174 [-]: MOVE R9 R1   
     175 [-]: GETIMPORT R8 6 [nil]
     176 [-]: CALL R8 1 1  
L22: 177 [-]: JUMPIF R8 L24
     178 [-]: GETUPVAL R10 0
     179 [-]: NAMECALL R8 R1 K65 [0x89F5ABE4]
     180 [-]: CALL R8 2 0  
     181 [-]: GETIMPORT R9 24 [nil]
     182 [-]: FASTCALL1 62 R9 L23
     183 [-]: GETIMPORT R8 6 [nil]
     184 [-]: CALL R8 1 1  
L23: 185 [-]: JUMPIF R8 L24
     186 [-]: GETIMPORT R10 24 [nil]
     187 [-]: LOADB R11 1  
     188 [-]: LOADN R12 3  
     189 [-]: LOADN R13 2  
     190 [-]: LOADB R14 0  
     191 [-]: NAMECALL R8 R1 K20 [0x5D985C7E]
     192 [-]: CALL R8 6 0  
L24: 193 [-]: FASTCALL1 62 R1 L25
     194 [-]: MOVE R9 R1   
     195 [-]: GETIMPORT R8 6 [nil]
     196 [-]: CALL R8 1 1  
L25: 197 [-]: JUMPIF R8 L27
     198 [-]: GETUPVAL R10 0
     199 [-]: NAMECALL R8 R1 K66 [0xAF7C1D8D]
     200 [-]: CALL R8 2 0  
     201 [-]: NAMECALL R8 R1 K67 [0x7A773DF4]
     202 [-]: CALL R8 1 0  
     203 [-]: GETIMPORT R9 64 [nil]
     204 [-]: FASTCALL1 62 R9 L26
     205 [-]: GETIMPORT R8 6 [nil]
     206 [-]: CALL R8 1 1  
L26: 207 [-]: JUMPIF R8 L27
     208 [-]: GETIMPORT R10 64 [nil]
     209 [-]: LOADB R11 1  
     210 [-]: LOADN R12 3  
     211 [-]: LOADN R13 1  
     212 [-]: LOADB R14 0  
     213 [-]: NAMECALL R8 R1 K20 [0x5D985C7E]
     214 [-]: CALL R8 6 0  
L27: 215 [-]: FASTCALL1 62 R1 L28
     216 [-]: MOVE R9 R1   
     217 [-]: GETIMPORT R8 6 [nil]
     218 [-]: CALL R8 1 1  
L28: 219 [-]: JUMPIF R8 L29
L29: 220 [-]: GETIMPORT R8 1 [nil]
     221 [-]: NAMECALL R8 R8 K13 [0x18D05D30]
     222 [-]: CALL R8 1 1  
     223 [-]: JUMPIFNOT R8 L35
     224 [-]: FASTCALL1 62 R0 L30
     225 [-]: MOVE R9 R0   
     226 [-]: GETIMPORT R8 6 [nil]
     227 [-]: CALL R8 1 1  
L30: 228 [-]: JUMPIF R8 L35
     229 [-]: JUMPIFNOT R7 L34
     230 [-]: GETIMPORT R9 4 [nil]
     231 [-]: FASTCALL1 62 R9 L31
     232 [-]: GETIMPORT R8 6 [nil]
     233 [-]: CALL R8 1 1  
L31: 234 [-]: JUMPIF R8 L32
     235 [-]: NAMECALL R8 R0 K14 [0xF4E253B6]
     236 [-]: CALL R8 1 0  
     237 [-]: GETIMPORT R8 4 [nil]
     238 [-]: LOADK R10 K68 ["TriggerPort"]
     239 [-]: NAMECALL R8 R8 K69 [0x8EB2112D]
     240 [-]: CALL R8 2 0  
     241 [-]: RETURN R0 0  
L32: 242 [-]: FASTCALL1 62 R4 L33
     243 [-]: MOVE R9 R4   
     244 [-]: GETIMPORT R8 6 [nil]
     245 [-]: CALL R8 1 1  
L33: 246 [-]: JUMPIF R8 L35
     247 [-]: GETIMPORT R8 71 [nil]
     248 [-]: JUMPIFNOT R8 L35
     249 [-]: LOADK R10 K72 ["Destroy"]
     250 [-]: NAMECALL R8 R4 K69 [0x8EB2112D]
     251 [-]: CALL R8 2 0  
     252 [-]: RETURN R0 0  
L34: 253 [-]: NAMECALL R8 R0 K73 [0x383D2E7D]
     254 [-]: CALL R8 1 0  
L35: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2549
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R1 K3 [0xA2880940]
      13 [-]: CALL R2 1 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xC1F9F0D9]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L3 
L 2:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: NAMECALL R1 R0 K9 [0xC1595BD5]
      18 [-]: CALL R1 2 1  
      19 [-]: LOADN R4 1   
      20 [-]: LENGTH R2 R1 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L8
L 4:  23 [-]: GETTABLE R6 R1 R4
      24 [-]: FASTCALL1 62 R6 L5
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: CALL R5 1 1  
L 5:  27 [-]: JUMPIF R5 L7 
      28 [-]: GETIMPORT R7 11 [nil]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: FASTCALL1 62 R6 L6
      31 [-]: GETIMPORT R5 3 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIF R5 L7 
      34 [-]: GETTABLE R5 R1 R4
      35 [-]: GETIMPORT R8 11 [nil]
      36 [-]: GETTABLE R7 R8 R4
      37 [-]: NAMECALL R5 R5 K12 [0xC2B4E597]
      38 [-]: CALL R5 2 0  
L 7:  39 [-]: FORNLOOP R2 L4
L 8:  40 [-]: NEWTABLE R2 0 0
      41 [-]: LENGTH R5 R1 
      42 [-]: LENGTH R6 R1 
      43 [-]: SUBK R3 R6 K13 [1]
      44 [-]: LOADN R4 -1  
      45 [-]: FORNPREP R3 L13
L 9:  46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R5 L12
      48 [-]: GETTABLE R7 R1 R5
      49 [-]: FASTCALL1 62 R7 L10
      50 [-]: GETIMPORT R6 3 [nil]
      51 [-]: CALL R6 1 1  
L10:  52 [-]: JUMPIF R6 L12
      53 [-]: GETTABLE R8 R1 R5
      54 [-]: FASTCALL2 52 R2 R8 L11
      55 [-]: MOVE R7 R2   
      56 [-]: GETIMPORT R6 16 [nil]
      57 [-]: CALL R6 2 0  
L11:  58 [-]: GETIMPORT R6 18 [nil]
      59 [-]: MOVE R7 R1   
      60 [-]: MOVE R8 R5   
      61 [-]: CALL R6 2 0  
L12:  62 [-]: FORNLOOP R3 L9
L13:  63 [-]: LOADN R5 1   
      64 [-]: LENGTH R3 R2 
      65 [-]: LOADN R4 1   
      66 [-]: FORNPREP R3 L17
L14:  67 [-]: GETTABLE R7 R2 R5
      68 [-]: FASTCALL1 62 R7 L15
      69 [-]: GETIMPORT R6 3 [nil]
      70 [-]: CALL R6 1 1  
L15:  71 [-]: JUMPIF R6 L16
      72 [-]: GETTABLE R6 R2 R5
      73 [-]: NAMECALL R6 R6 K19 [0x383D2E7D]
      74 [-]: CALL R6 1 0  
L16:  75 [-]: FORNLOOP R3 L14
L17:  76 [-]: GETIMPORT R3 6 [nil]
      77 [-]: LOADN R4 1   
      78 [-]: CALL R3 1 0  
      79 [-]: FASTCALL1 62 R0 L18
      80 [-]: MOVE R4 R0   
      81 [-]: GETIMPORT R3 3 [nil]
      82 [-]: CALL R3 1 1  
L18:  83 [-]: JUMPIFNOT R3 L19
      84 [-]: RETURN R0 0  
L19:  85 [-]: LOADN R5 1   
      86 [-]: LENGTH R3 R2 
      87 [-]: LOADN R4 1   
      88 [-]: FORNPREP R3 L23
L20:  89 [-]: GETTABLE R7 R2 R5
      90 [-]: FASTCALL1 62 R7 L21
      91 [-]: GETIMPORT R6 3 [nil]
      92 [-]: CALL R6 1 1  
L21:  93 [-]: JUMPIF R6 L22
      94 [-]: GETTABLE R6 R2 R5
      95 [-]: NAMECALL R6 R6 K20 [0xF4E253B6]
      96 [-]: CALL R6 1 0  
L22:  97 [-]: FORNLOOP R3 L20
L23:  98 [-]: LOADN R5 1   
      99 [-]: LENGTH R3 R1 
     100 [-]: LOADN R4 1   
     101 [-]: FORNPREP R3 L27
L24: 102 [-]: GETTABLE R7 R1 R5
     103 [-]: FASTCALL1 62 R7 L25
     104 [-]: GETIMPORT R6 3 [nil]
     105 [-]: CALL R6 1 1  
L25: 106 [-]: JUMPIF R6 L26
     107 [-]: GETTABLE R6 R1 R5
     108 [-]: NAMECALL R6 R6 K19 [0x383D2E7D]
     109 [-]: CALL R6 1 0  
     110 [-]: GETTABLE R6 R1 R5
     111 [-]: LOADN R8 30  
     112 [-]: NAMECALL R6 R6 K21 [0xD401A794]
     113 [-]: CALL R6 2 0  
L26: 114 [-]: FORNLOOP R3 L24
L27: 115 [-]: GETIMPORT R3 6 [nil]
     116 [-]: LOADK R4 K22 [0.5]
     117 [-]: CALL R3 1 0  
     118 [-]: FASTCALL1 62 R0 L28
     119 [-]: MOVE R4 R0   
     120 [-]: GETIMPORT R3 3 [nil]
     121 [-]: CALL R3 1 1  
L28: 122 [-]: JUMPIFNOT R3 L29
     123 [-]: RETURN R0 0  
L29: 124 [-]: LOADN R5 1   
     125 [-]: LENGTH R3 R1 
     126 [-]: LOADN R4 1   
     127 [-]: FORNPREP R3 L33
L30: 128 [-]: GETTABLE R7 R1 R5
     129 [-]: FASTCALL1 62 R7 L31
     130 [-]: GETIMPORT R6 3 [nil]
     131 [-]: CALL R6 1 1  
L31: 132 [-]: JUMPIF R6 L32
     133 [-]: GETTABLE R6 R1 R5
     134 [-]: NAMECALL R6 R6 K20 [0xF4E253B6]
     135 [-]: CALL R6 1 0  
L32: 136 [-]: FORNLOOP R3 L30
L33: 137 [-]: FASTCALL1 62 R0 L34
     138 [-]: MOVE R4 R0   
     139 [-]: GETIMPORT R3 3 [nil]
     140 [-]: CALL R3 1 1  
L34: 141 [-]: JUMPIF R3 L35
     142 [-]: NAMECALL R3 R0 K23 [0xA2880940]
     143 [-]: CALL R3 1 0  
L35: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2637
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: LOADB R3 1   
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R2 3 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L4 
      18 [-]: NAMECALL R3 R1 K5 [0x8E78F9E5]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMP L3
     
      25 [-]: JUMP L4
     
L 3:  26 [-]: JUMPBACK L1  
L 4:  27 [-]: GETTABLEKS R3 R2 K8 ["splines"]
      28 [-]: LOADN R6 1   
      29 [-]: LENGTH R4 R3 
      30 [-]: LOADN R5 1   
      31 [-]: FORNPREP R4 L8
L 5:  32 [-]: GETTABLE R8 R3 R6
      33 [-]: FASTCALL1 62 R8 L6
      34 [-]: GETIMPORT R7 4 [nil]
      35 [-]: CALL R7 1 1  
L 6:  36 [-]: JUMPIF R7 L7 
      37 [-]: GETTABLE R7 R3 R6
      38 [-]: NAMECALL R7 R7 K9 [0xA2880940]
      39 [-]: CALL R7 1 0  
L 7:  40 [-]: FORNLOOP R4 L5
L 8:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2665
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K3 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: LOADN R2 1   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K8 [0x383D2E7D]
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: NAMECALL R1 R0 K11 [0x5710748F]
      21 [-]: CALL R1 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R1 0   
       1 [-]: LOADB R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: NEWTABLE R4 0 0
       4 [-]: NEWTABLE R5 0 0
       5 [-]: NEWTABLE R6 0 0
       6 [-]: GETIMPORT R9 1 [nil]
       7 [-]: NAMECALL R7 R0 K2 [0xC9F6A7D7]
       8 [-]: CALL R7 2 1  
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R9 R0   
      11 [-]: GETIMPORT R8 4 [nil]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: JUMPIF R8 L23
      14 [-]: NAMECALL R8 R0 K5 [0xF37943FF]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIFNOT R8 L23
      17 [-]: NAMECALL R8 R0 K6 [0x8E78F9E5]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R1 R8   
      20 [-]: JUMPIFNOTEQ R1 R2 L2
      21 [-]: LOADB R3 0   
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADB R3 1   
L 3:  24 [-]: MOVE R2 R1   
      25 [-]: JUMPIFNOT R3 L22
      26 [-]: GETIMPORT R10 8 [nil]
      27 [-]: GETIMPORT R12 8 [nil]
      28 [-]: LENGTH R11 R12
      29 [-]: GETTABLE R9 R10 R11
      30 [-]: FASTCALL1 62 R9 L4
      31 [-]: GETIMPORT R8 4 [nil]
      32 [-]: CALL R8 1 1  
L 4:  33 [-]: JUMPIF R8 L7 
      34 [-]: GETIMPORT R9 8 [nil]
      35 [-]: GETIMPORT R11 8 [nil]
      36 [-]: LENGTH R10 R11
      37 [-]: GETTABLE R8 R9 R10
      38 [-]: NAMECALL R8 R8 K9 [0xD1586535]
      39 [-]: CALL R8 1 1  
      40 [-]: LOADNIL R9   
      41 [-]: FASTCALL1 62 R8 L5
      42 [-]: MOVE R11 R8  
      43 [-]: GETIMPORT R10 4 [nil]
      44 [-]: CALL R10 1 1 
L 5:  45 [-]: JUMPIF R10 L7
      46 [-]: GETIMPORT R10 11 [nil]
      47 [-]: GETIMPORT R12 13 [nil]
      48 [-]: MOVE R13 R8  
      49 [-]: LOADN R14 2  
      50 [-]: NAMECALL R10 R10 K14 [0x4E5939A5]
      51 [-]: CALL R10 4 1 
      52 [-]: MOVE R9 R10  
      53 [-]: FASTCALL1 62 R9 L6
      54 [-]: MOVE R11 R9  
      55 [-]: GETIMPORT R10 4 [nil]
      56 [-]: CALL R10 1 1 
L 6:  57 [-]: JUMPIF R10 L7
      58 [-]: FASTCALL2 52 R6 R9 L7
      59 [-]: MOVE R11 R6  
      60 [-]: MOVE R12 R9  
      61 [-]: GETIMPORT R10 17 [nil]
      62 [-]: CALL R10 2 0 
L 7:  63 [-]: JUMPIFNOT R1 L18
      64 [-]: LOADNIL R8   
      65 [-]: GETUPVAL R9 0
      66 [-]: LOADB R10 0  
      67 [-]: MOVE R11 R0  
      68 [-]: GETIMPORT R12 19 [nil]
      69 [-]: CALL R9 3 1  
      70 [-]: MOVE R8 R9   
      71 [-]: LOADK R11 K20 ["Execute"]
      72 [-]: NAMECALL R9 R7 K21 [0x8EB2112D]
      73 [-]: CALL R9 2 0  
      74 [-]: FASTCALL1 62 R8 L8
      75 [-]: MOVE R10 R8  
      76 [-]: GETIMPORT R9 4 [nil]
      77 [-]: CALL R9 1 1  
L 8:  78 [-]: JUMPIF R9 L9 
      79 [-]: GETTABLEKS R4 R8 K22 ["splines"]
      80 [-]: GETTABLEKS R5 R8 K23 ["endpoints"]
L 9:  81 [-]: LENGTH R9 R5 
      82 [-]: LOADN R10 0  
      83 [-]: JUMPIFNOTLT R10 R9 L14
      84 [-]: LOADN R11 1  
      85 [-]: LENGTH R9 R5 
      86 [-]: LOADN R10 1  
      87 [-]: FORNPREP R9 L14
L10:  88 [-]: GETTABLE R13 R5 R11
      89 [-]: FASTCALL1 62 R13 L11
      90 [-]: GETIMPORT R12 4 [nil]
      91 [-]: CALL R12 1 1 
L11:  92 [-]: JUMPIF R12 L13
      93 [-]: GETIMPORT R12 11 [nil]
      94 [-]: GETIMPORT R14 13 [nil]
      95 [-]: GETTABLE R15 R5 R11
      96 [-]: LOADN R16 2  
      97 [-]: NAMECALL R12 R12 K14 [0x4E5939A5]
      98 [-]: CALL R12 4 1 
      99 [-]: FASTCALL1 62 R12 L12
     100 [-]: MOVE R14 R12 
     101 [-]: GETIMPORT R13 4 [nil]
     102 [-]: CALL R13 1 1 
L12: 103 [-]: JUMPIF R13 L13
     104 [-]: FASTCALL2 52 R6 R12 L13
     105 [-]: MOVE R14 R6  
     106 [-]: MOVE R15 R12 
     107 [-]: GETIMPORT R13 17 [nil]
     108 [-]: CALL R13 2 0 
L13: 109 [-]: FORNLOOP R9 L10
L14: 110 [-]: LOADN R11 1  
     111 [-]: LENGTH R9 R6 
     112 [-]: LOADN R10 1  
     113 [-]: FORNPREP R9 L22
L15: 114 [-]: GETTABLE R13 R6 R11
     115 [-]: FASTCALL1 62 R13 L16
     116 [-]: GETIMPORT R12 4 [nil]
     117 [-]: CALL R12 1 1 
L16: 118 [-]: JUMPIF R12 L17
     119 [-]: GETTABLE R12 R6 R11
     120 [-]: NAMECALL R12 R12 K24 [0x5710748F]
     121 [-]: CALL R12 1 0 
L17: 122 [-]: FORNLOOP R9 L15
     123 [-]: JUMP L22
    
L18: 124 [-]: LOADN R10 1  
     125 [-]: LENGTH R8 R6 
     126 [-]: LOADN R9 1   
     127 [-]: FORNPREP R8 L22
L19: 128 [-]: GETTABLE R12 R6 R10
     129 [-]: FASTCALL1 62 R12 L20
     130 [-]: GETIMPORT R11 4 [nil]
     131 [-]: CALL R11 1 1 
L20: 132 [-]: JUMPIF R11 L21
     133 [-]: GETTABLE R11 R6 R10
     134 [-]: NAMECALL R11 R11 K25 [0xE2E807CC]
     135 [-]: CALL R11 1 0 
L21: 136 [-]: FORNLOOP R8 L19
     137 [-]: JUMP L22
    
     138 [-]: JUMP L23
    
L22: 139 [-]: GETIMPORT R8 27 [nil]
     140 [-]: LOADK R9 K28 [0.10000000000000001]
     141 [-]: CALL R8 1 0  
     142 [-]: JUMPBACK L0  
L23: 143 [-]: LOADN R10 1  
     144 [-]: LENGTH R8 R6 
     145 [-]: LOADN R9 1   
     146 [-]: FORNPREP R8 L27
L24: 147 [-]: GETTABLE R12 R6 R10
     148 [-]: FASTCALL1 62 R12 L25
     149 [-]: GETIMPORT R11 4 [nil]
     150 [-]: CALL R11 1 1 
L25: 151 [-]: JUMPIF R11 L26
     152 [-]: GETTABLE R11 R6 R10
     153 [-]: NAMECALL R11 R11 K25 [0xE2E807CC]
     154 [-]: CALL R11 1 0 
L26: 155 [-]: FORNLOOP R8 L24
L27: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2758
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOTEQ R1 R0 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0xF0002771]
       6 [-]: LOADK R2 K4 ["THROW_ITEM"]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/Duviri/DuviriFlipbookPuzzleThrowAction"]
      10 [-]: DUPTABLE R4 8
      11 [-]: SETTABLEKS R1 R4 K4 ["THROW_ITEM"]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K9 [0xD10F3DE8]
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: CALL R2 2 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2766
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R2 1   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: LOADN R1 0   
      12 [-]: LOADNIL R2   
      13 [-]: LOADB R3 1   
      14 [-]: LOADNIL R4   
      15 [-]: LOADNIL R5   
      16 [-]: LOADB R6 1   
      17 [-]: GETIMPORT R7 8 [nil]
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R9 R0   
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: CALL R8 1 1  
L 4:  22 [-]: JUMPIF R8 L14
      23 [-]: JUMPIFNOT R6 L7
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: LOADK R9 K12 [0.5]
      26 [-]: LOADN R10 2  
      27 [-]: CALL R8 2 1  
      28 [-]: DIVK R2 R8 K9 [4]
      29 [-]: JUMPIFNOT R3 L5
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: GETIMPORT R9 11 [nil]
      32 [-]: LOADN R10 1  
      33 [-]: GETIMPORT R12 14 [nil]
      34 [-]: LENGTH R11 R12
      35 [-]: CALL R9 2 1  
      36 [-]: GETTABLE R4 R8 R9
      37 [-]: GETIMPORT R5 8 [nil]
      38 [-]: LOADB R3 0   
      39 [-]: JUMP L6
     
L 5:  40 [-]: GETIMPORT R4 8 [nil]
      41 [-]: MOVE R5 R7   
      42 [-]: LOADB R3 1   
L 6:  43 [-]: LOADB R6 0   
L 7:  44 [-]: JUMPIFNOTLT R1 R2 L10
      45 [-]: MOVE R10 R4  
      46 [-]: DIV R11 R1 R2
      47 [-]: NAMECALL R8 R5 K15 [0x9BAFFFE3]
      48 [-]: CALL R8 3 1  
      49 [-]: MOVE R7 R8   
      50 [-]: FASTCALL1 62 R0 L8
      51 [-]: MOVE R9 R0   
      52 [-]: GETIMPORT R8 4 [nil]
      53 [-]: CALL R8 1 1  
L 8:  54 [-]: JUMPIF R8 L9 
      55 [-]: GETIMPORT R10 17 [nil]
      56 [-]: LOADK R11 K18 ["TintColor"]
      57 [-]: CALL R10 1 1 
      58 [-]: GETTABLEKS R12 R7 K20 ["red"]
      59 [-]: DIVK R11 R12 K19 [255]
      60 [-]: GETTABLEKS R13 R7 K21 ["blue"]
      61 [-]: DIVK R12 R13 K19 [255]
      62 [-]: GETTABLEKS R14 R7 K22 ["green"]
      63 [-]: DIVK R13 R14 K19 [255]
      64 [-]: GETTABLEKS R15 R7 K23 ["alpha"]
      65 [-]: DIVK R14 R15 K19 [255]
      66 [-]: LOADB R15 1  
      67 [-]: NAMECALL R8 R0 K24 [0x986D2AB8]
      68 [-]: CALL R8 7 0  
      69 [-]: GETIMPORT R10 17 [nil]
      70 [-]: LOADK R11 K25 ["EmissiveTintColor"]
      71 [-]: CALL R10 1 1 
      72 [-]: GETTABLEKS R12 R7 K20 ["red"]
      73 [-]: DIVK R11 R12 K19 [255]
      74 [-]: GETTABLEKS R13 R7 K21 ["blue"]
      75 [-]: DIVK R12 R13 K19 [255]
      76 [-]: GETTABLEKS R14 R7 K22 ["green"]
      77 [-]: DIVK R13 R14 K19 [255]
      78 [-]: GETTABLEKS R15 R7 K23 ["alpha"]
      79 [-]: DIVK R14 R15 K19 [255]
      80 [-]: LOADB R15 1  
      81 [-]: NAMECALL R8 R0 K24 [0x986D2AB8]
      82 [-]: CALL R8 7 0  
L 9:  83 [-]: GETIMPORT R9 28 [nil]
      84 [-]: CALL R9 0 1  
      85 [-]: ADD R8 R1 R9 
      86 [-]: ADDK R1 R8 K26 [0.050000000000000003]
      87 [-]: GETIMPORT R8 6 [nil]
      88 [-]: LOADK R9 K29 [0.10000000000000001]
      89 [-]: CALL R8 1 0  
      90 [-]: JUMP L13
    
L10:  91 [-]: LOADN R1 0   
      92 [-]: FASTCALL1 62 R0 L11
      93 [-]: MOVE R9 R0   
      94 [-]: GETIMPORT R8 4 [nil]
      95 [-]: CALL R8 1 1  
L11:  96 [-]: JUMPIF R8 L12
      97 [-]: GETIMPORT R10 17 [nil]
      98 [-]: LOADK R11 K18 ["TintColor"]
      99 [-]: CALL R10 1 1 
     100 [-]: GETTABLEKS R12 R4 K20 ["red"]
     101 [-]: DIVK R11 R12 K19 [255]
     102 [-]: GETTABLEKS R13 R4 K21 ["blue"]
     103 [-]: DIVK R12 R13 K19 [255]
     104 [-]: GETTABLEKS R14 R4 K22 ["green"]
     105 [-]: DIVK R13 R14 K19 [255]
     106 [-]: GETTABLEKS R15 R4 K23 ["alpha"]
     107 [-]: DIVK R14 R15 K19 [255]
     108 [-]: LOADB R15 1  
     109 [-]: NAMECALL R8 R0 K24 [0x986D2AB8]
     110 [-]: CALL R8 7 0  
     111 [-]: GETIMPORT R10 17 [nil]
     112 [-]: LOADK R11 K25 ["EmissiveTintColor"]
     113 [-]: CALL R10 1 1 
     114 [-]: GETTABLEKS R12 R4 K20 ["red"]
     115 [-]: DIVK R11 R12 K19 [255]
     116 [-]: GETTABLEKS R13 R4 K21 ["blue"]
     117 [-]: DIVK R12 R13 K19 [255]
     118 [-]: GETTABLEKS R14 R4 K22 ["green"]
     119 [-]: DIVK R13 R14 K19 [255]
     120 [-]: GETTABLEKS R15 R4 K23 ["alpha"]
     121 [-]: DIVK R14 R15 K19 [255]
     122 [-]: LOADB R15 1  
     123 [-]: NAMECALL R8 R0 K24 [0x986D2AB8]
     124 [-]: CALL R8 7 0  
L12: 125 [-]: LOADB R6 1   
     126 [-]: JUMPIF R3 L13
     127 [-]: GETIMPORT R8 6 [nil]
     128 [-]: GETIMPORT R10 11 [nil]
     129 [-]: LOADK R11 K12 [0.5]
     130 [-]: LOADN R12 2  
     131 [-]: CALL R10 2 1 
     132 [-]: DIVK R9 R10 K30 [2]
     133 [-]: CALL R8 1 0  
L13: 134 [-]: JUMPBACK L3  
L14: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2819
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
       6 [-]: CALL R2 3 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R2 K8 [0xCAB39EF8]
      14 [-]: CALL R3 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2831
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R3 R1 K7 [0xE223E2B1]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R2 -1 1 
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: LOADK R5 K11 ["Flip"]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: NAMECALL R3 R1 K12 [0x3AE45EC0]
      19 [-]: CALL R3 1 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2844
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R1   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 1   
      10 [-]: NAMECALL R2 R2 K5 [0x462C251C]
      11 [-]: CALL R2 5 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: NAMECALL R3 R2 K8 [0xCDE10C4A]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: JUMPIFEQ R3 R4 L2
      21 [-]: RETURN R0 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADB R5 1   
      25 [-]: NAMECALL R3 R2 K11 [0x1A06FB6D]
      26 [-]: CALL R3 2 0  
      27 [-]: GETIMPORT R5 13 [nil]
      28 [-]: NAMECALL R3 R2 K14 [0x1DD41378]
      29 [-]: CALL R3 2 0  
      30 [-]: RETURN R0 0  




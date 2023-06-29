; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.GameplayUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Powersuits.Operator.OperatorLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.LotusUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Powersuits/Excalibur/ExcaliburUmbra"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [nil]
      32 [-]: LOADK R11 K16 ["Intermediate"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 15 [nil]
      35 [-]: LOADK R12 K17 ["Connector"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 15 [nil]
      38 [-]: LOADK R13 K18 ["Special"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 15 [nil]
      41 [-]: LOADK R14 K19 ["UmbraPause"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 15 [nil]
      44 [-]: LOADK R15 K20 ["RunFromOperator"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 15 [nil]
      47 [-]: LOADK R16 K21 ["EXCALIBUR_BLIND"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 15 [nil]
      50 [-]: LOADK R17 K22 ["TENNO"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 24 [nil]
      53 [-]: NAMECALL R17 R17 K25 [0x29EF273D]
      54 [-]: CALL R17 1 1 
      55 [-]: NAMECALL R17 R17 K26 [0x66905CB0]
      56 [-]: CALL R17 1 1 
      57 [-]: LOADNIL R18  
      58 [-]: LOADNIL R19  
      59 [-]: LOADN R20 0  
      60 [-]: NEWTABLE R21 0 0
      61 [-]: LOADNIL R22  
      62 [-]: LOADNIL R23  
      63 [-]: LOADNIL R24  
      64 [-]: LOADNIL R25  
      65 [-]: LOADB R26 0  
      66 [-]: LOADNIL R27  
      67 [-]: LOADNIL R28  
      68 [-]: LOADB R29 0  
      69 [-]: LOADNIL R30  
      70 [-]: LOADB R31 0  
      71 [-]: LOADB R32 0  
      72 [-]: LOADB R33 0  
      73 [-]: LOADN R34 1  
      74 [-]: LOADNIL R35  
      75 [-]: LOADB R36 0  
      76 [-]: LOADB R37 0  
      77 [-]: LOADNIL R38  
      78 [-]: NEWTABLE R39 0 0
      79 [-]: NEWTABLE R40 0 0
      80 [-]: LOADN R41 0  
      81 [-]: GETIMPORT R42 28 [nil]
      82 [-]: CALL R42 0 1 
      83 [-]: LOADNIL R43  
      84 [-]: LOADB R44 0  
      85 [-]: GETIMPORT R45 15 [nil]
      86 [-]: LOADK R46 K29 ["UmbraTempImmunity"]
      87 [-]: CALL R45 1 1 
      88 [-]: GETIMPORT R46 15 [nil]
      89 [-]: LOADK R47 K30 ["SacrificeInvulnerable"]
      90 [-]: CALL R46 1 1 
      91 [-]: NEWCLOSURE R47 P0
      92 [-]: MOVE R1 R25  
      93 [-]: MOVE R1 R26  
      94 [-]: MOVE R1 R27  
      95 [-]: MOVE R0 R46  
      96 [-]: NEWCLOSURE R48 P1
      97 [-]: MOVE R1 R33  
      98 [-]: MOVE R1 R25  
      99 [-]: MOVE R1 R18  
     100 [-]: NEWCLOSURE R49 P2
     101 [-]: MOVE R1 R28  
     102 [-]: MOVE R1 R20  
     103 [-]: MOVE R1 R24  
     104 [-]: MOVE R0 R13  
     105 [-]: MOVE R1 R18  
     106 [-]: MOVE R1 R44  
     107 [-]: MOVE R1 R25  
     108 [-]: SETGLOBAL R49 K31 ["OnKilled"]
     109 [-]: DUPCLOSURE R49 K32 []
     110 [-]: MOVE R0 R21  
     111 [-]: NEWCLOSURE R50 P4
     112 [-]: MOVE R1 R22  
     113 [-]: MOVE R1 R17  
     114 [-]: MOVE R1 R24  
     115 [-]: MOVE R1 R28  
     116 [-]: MOVE R1 R25  
     117 [-]: MOVE R1 R30  
     118 [-]: MOVE R0 R13  
     119 [-]: NEWCLOSURE R51 P5
     120 [-]: MOVE R1 R25  
     121 [-]: MOVE R0 R45  
     122 [-]: MOVE R1 R32  
     123 [-]: NEWCLOSURE R52 P6
     124 [-]: MOVE R1 R30  
     125 [-]: MOVE R1 R31  
     126 [-]: MOVE R1 R22  
     127 [-]: MOVE R1 R25  
     128 [-]: MOVE R1 R24  
     129 [-]: MOVE R0 R13  
     130 [-]: NEWCLOSURE R53 P7
     131 [-]: MOVE R1 R18  
     132 [-]: MOVE R1 R25  
     133 [-]: MOVE R1 R30  
     134 [-]: MOVE R1 R22  
     135 [-]: MOVE R1 R24  
     136 [-]: MOVE R0 R13  
     137 [-]: NEWCLOSURE R54 P8
     138 [-]: MOVE R1 R18  
     139 [-]: DUPCLOSURE R55 K33 []
     140 [-]: MOVE R0 R4   
     141 [-]: NEWCLOSURE R56 P10
     142 [-]: MOVE R1 R25  
     143 [-]: MOVE R1 R24  
     144 [-]: MOVE R0 R15  
     145 [-]: DUPCLOSURE R57 K34 []
     146 [-]: NEWCLOSURE R58 P12
     147 [-]: MOVE R1 R36  
     148 [-]: MOVE R1 R35  
     149 [-]: MOVE R1 R38  
     150 [-]: MOVE R0 R57  
     151 [-]: NEWCLOSURE R59 P13
     152 [-]: MOVE R1 R41  
     153 [-]: NEWCLOSURE R60 P14
     154 [-]: MOVE R1 R41  
     155 [-]: MOVE R1 R43  
     156 [-]: MOVE R1 R35  
     157 [-]: MOVE R0 R59  
     158 [-]: NEWCLOSURE R61 P15
     159 [-]: MOVE R1 R28  
     160 [-]: MOVE R1 R24  
     161 [-]: MOVE R0 R14  
     162 [-]: MOVE R1 R33  
     163 [-]: MOVE R1 R25  
     164 [-]: MOVE R0 R51  
     165 [-]: MOVE R1 R38  
     166 [-]: MOVE R1 R36  
     167 [-]: MOVE R1 R35  
     168 [-]: MOVE R0 R58  
     169 [-]: NEWCLOSURE R62 P16
     170 [-]: MOVE R1 R31  
     171 [-]: MOVE R0 R60  
     172 [-]: MOVE R1 R41  
     173 [-]: MOVE R1 R35  
     174 [-]: MOVE R1 R43  
     175 [-]: MOVE R0 R56  
     176 [-]: MOVE R0 R40  
     177 [-]: MOVE R1 R39  
     178 [-]: MOVE R0 R61  
     179 [-]: MOVE R0 R52  
     180 [-]: MOVE R0 R54  
     181 [-]: MOVE R1 R17  
     182 [-]: MOVE R0 R3   
     183 [-]: MOVE R0 R4   
     184 [-]: MOVE R0 R2   
     185 [-]: MOVE R1 R20  
     186 [-]: MOVE R0 R55  
     187 [-]: MOVE R1 R28  
     188 [-]: MOVE R1 R22  
     189 [-]: DUPCLOSURE R63 K35 []
     190 [-]: MOVE R0 R5   
     191 [-]: SETGLOBAL R63 K36 ["BlindPlayer"]
     192 [-]: NEWCLOSURE R63 P18
     193 [-]: MOVE R1 R25  
     194 [-]: MOVE R1 R24  
     195 [-]: MOVE R0 R56  
     196 [-]: SETGLOBAL R63 K37 ["ShortStun"]
     197 [-]: NEWCLOSURE R63 P19
     198 [-]: MOVE R0 R2   
     199 [-]: MOVE R1 R37  
     200 [-]: MOVE R0 R4   
     201 [-]: SETGLOBAL R63 K38 ["LongStun"]
     202 [-]: DUPCLOSURE R63 K39 []
     203 [-]: SETGLOBAL R63 K40 ["UmbraOnDamaged"]
     204 [-]: NEWCLOSURE R63 P21
     205 [-]: MOVE R1 R35  
     206 [-]: MOVE R1 R28  
     207 [-]: MOVE R1 R17  
     208 [-]: MOVE R0 R8   
     209 [-]: MOVE R0 R9   
     210 [-]: MOVE R0 R21  
     211 [-]: MOVE R1 R34  
     212 [-]: MOVE R1 R18  
     213 [-]: MOVE R1 R19  
     214 [-]: MOVE R1 R23  
     215 [-]: MOVE R1 R29  
     216 [-]: MOVE R1 R33  
     217 [-]: MOVE R1 R26  
     218 [-]: MOVE R0 R61  
     219 [-]: NEWCLOSURE R64 P22
     220 [-]: MOVE R1 R17  
     221 [-]: MOVE R1 R25  
     222 [-]: MOVE R0 R13  
     223 [-]: MOVE R0 R53  
     224 [-]: MOVE R1 R18  
     225 [-]: MOVE R0 R4   
     226 [-]: MOVE R0 R2   
     227 [-]: MOVE R1 R24  
     228 [-]: MOVE R0 R14  
     229 [-]: MOVE R1 R33  
     230 [-]: MOVE R1 R28  
     231 [-]: MOVE R1 R44  
     232 [-]: MOVE R1 R35  
     233 [-]: MOVE R0 R47  
     234 [-]: MOVE R0 R48  
     235 [-]: MOVE R1 R26  
     236 [-]: MOVE R1 R29  
     237 [-]: MOVE R0 R52  
     238 [-]: MOVE R0 R51  
     239 [-]: MOVE R1 R38  
     240 [-]: NEWCLOSURE R65 P23
     241 [-]: MOVE R0 R21  
     242 [-]: MOVE R0 R0   
     243 [-]: MOVE R1 R28  
     244 [-]: NEWCLOSURE R66 P24
     245 [-]: MOVE R0 R21  
     246 [-]: MOVE R0 R0   
     247 [-]: MOVE R1 R17  
     248 [-]: NEWCLOSURE R67 P25
     249 [-]: MOVE R1 R18  
     250 [-]: NEWCLOSURE R68 P26
     251 [-]: MOVE R1 R17  
     252 [-]: NEWCLOSURE R69 P27
     253 [-]: MOVE R0 R1   
     254 [-]: MOVE R0 R63  
     255 [-]: MOVE R0 R4   
     256 [-]: MOVE R1 R28  
     257 [-]: MOVE R0 R2   
     258 [-]: MOVE R1 R17  
     259 [-]: MOVE R0 R49  
     260 [-]: MOVE R0 R10  
     261 [-]: MOVE R0 R50  
     262 [-]: MOVE R1 R25  
     263 [-]: MOVE R0 R65  
     264 [-]: MOVE R0 R11  
     265 [-]: MOVE R0 R54  
     266 [-]: MOVE R0 R3   
     267 [-]: MOVE R0 R64  
     268 [-]: MOVE R1 R42  
     269 [-]: MOVE R1 R39  
     270 [-]: MOVE R0 R66  
     271 [-]: MOVE R0 R12  
     272 [-]: MOVE R0 R40  
     273 [-]: MOVE R0 R13  
     274 [-]: MOVE R1 R24  
     275 [-]: MOVE R0 R62  
     276 [-]: MOVE R1 R18  
     277 [-]: MOVE R1 R26  
     278 [-]: MOVE R1 R35  
     279 [-]: MOVE R1 R38  
     280 [-]: MOVE R1 R27  
     281 [-]: MOVE R1 R30  
     282 [-]: MOVE R1 R22  
     283 [-]: MOVE R0 R16  
     284 [-]: MOVE R0 R6   
     285 [-]: MOVE R0 R46  
     286 [-]: MOVE R0 R7   
     287 [-]: MOVE R1 R23  
     288 [-]: MOVE R0 R0   
     289 [-]: MOVE R0 R68  
     290 [-]: MOVE R0 R67  
     291 [-]: SETGLOBAL R69 K41 ["OnLevelLoaded"]
     292 [-]: DUPCLOSURE R69 K42 []
     293 [-]: DUPCLOSURE R70 K43 []
     294 [-]: DUPCLOSURE R71 K44 []
     295 [-]: MOVE R0 R70  
     296 [-]: SETGLOBAL R71 K45 ["FadeIn"]
     297 [-]: DUPCLOSURE R71 K46 []
     298 [-]: DUPCLOSURE R72 K47 []
     299 [-]: MOVE R0 R71  
     300 [-]: SETGLOBAL R72 K48 ["FadeOut"]
     301 [-]: CLOSEUPVALS R17
     302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R4 0   
       1 [-]: NAMECALL R5 R1 K0 [0x5B89142C]
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: NAMECALL R6 R5 K3 [0x62C81B76]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R7 R6 K4 [0xA1D6E43F]
      11 [-]: CALL R7 1 1  
      12 [-]: MOVE R4 R7   
L 1:  13 [-]: GETUPVAL R6 0
      14 [-]: JUMPIFNOTEQ R2 R6 L2
      15 [-]: LOADB R6 1   
      16 [-]: SETUPVAL R6 1
      17 [-]: SETUPVAL R1 2
      18 [-]: GETUPVAL R6 2
      19 [-]: GETIMPORT R8 6 [nil]
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R6 R6 K7 [0x659D451F]
      22 [-]: CALL R6 3 0  
      23 [-]: GETUPVAL R6 2
      24 [-]: NAMECALL R6 R6 K8 [0x1AC1655C]
      25 [-]: CALL R6 1 1  
      26 [-]: GETUPVAL R8 3
      27 [-]: LOADN R9 25  
      28 [-]: LOADN R10 6  
      29 [-]: LOADN R11 0  
      30 [-]: LOADN R12 0  
      31 [-]: NAMECALL R6 R6 K9 [0xEB3C14DA]
      32 [-]: CALL R6 6 0  
      33 [-]: GETIMPORT R6 11 [nil]
      34 [-]: LOADB R7 1   
      35 [-]: SETTABLEKS R7 R6 K12 ["DisableTransferenceToFrame"]
      36 [-]: LOADB R6 1   
      37 [-]: RETURN R6 1  
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETUPVAL R5 1
       3 [-]: NAMECALL R3 R0 K0 [0x48D05257]
       4 [-]: CALL R3 2 0  
       5 [-]: JUMP L2
     
L 0:   6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: NAMECALL R3 R1 K3 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETUPVAL R5 2
      11 [-]: NAMECALL R5 R5 K4 [0xA534C3AC]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R0 K0 [0x48D05257]
      14 [-]: CALL R3 -1 0 
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETUPVAL R5 2
      17 [-]: NAMECALL R5 R5 K5 [0x5578D98B]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R0 K0 [0x48D05257]
      20 [-]: CALL R3 -1 0 
L 2:  21 [-]: LOADB R3 1   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["goalTag"]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["UmbraM4"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: ADDK R1 R2 K4 [1]
       8 [-]: SETUPVAL R1 1
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 2
      11 [-]: LOADB R3 1   
      12 [-]: GETUPVAL R4 3
      13 [-]: NAMECALL R1 R1 K5 [0x55E9211C]
      14 [-]: CALL R1 3 0  
      15 [-]: NAMECALL R1 R0 K6 [0xA22E9F03]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R2 R0 K7 [0x8E20FBBB]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: LOADK R5 K8 ["FadeOut"]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R2 R0 K9 [0xD5F7912B]
      25 [-]: CALL R2 3 0  
      26 [-]: GETUPVAL R3 4
      27 [-]: FASTCALL1 62 R3 L1
      28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: CALL R2 1 1  
L 1:  30 [-]: JUMPIFNOT R2 L2
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETIMPORT R2 13 [nil]
      33 [-]: GETUPVAL R4 4
      34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R2 R2 K14 [0xE1100F9F]
      36 [-]: CALL R2 3 0  
      37 [-]: LOADNIL R2   
L 3:  38 [-]: GETIMPORT R3 16 [nil]
      39 [-]: NAMECALL R3 R3 K17 [0x78298275]
      40 [-]: CALL R3 1 1  
      41 [-]: MOVE R2 R3   
      42 [-]: FASTCALL1 62 R2 L4
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 11 [nil]
      45 [-]: CALL R3 1 1  
L 4:  46 [-]: JUMPIFNOT R3 L5
      47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L3  
L 5:  51 [-]: LOADB R5 1   
      52 [-]: NAMECALL R3 R2 K7 [0x8E20FBBB]
      53 [-]: CALL R3 2 0  
      54 [-]: GETIMPORT R3 21 [nil]
      55 [-]: LOADK R4 K22 ["/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R6 2 [nil]
      58 [-]: LOADK R7 K23 ["Operator"]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R4 R2 K24 [0xBBD7CD6E]
      61 [-]: CALL R4 -1 0 
      62 [-]: MOVE R6 R3   
      63 [-]: LOADB R7 0   
      64 [-]: LOADN R8 3   
      65 [-]: LOADN R9 1   
      66 [-]: LOADB R10 1  
      67 [-]: NAMECALL R4 R2 K25 [0x5D985C7E]
      68 [-]: CALL R4 6 0  
      69 [-]: GETIMPORT R4 21 [nil]
      70 [-]: LOADK R5 K26 ["/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"]
      71 [-]: CALL R4 1 1  
      72 [-]: GETIMPORT R7 28 [nil]
      73 [-]: NAMECALL R5 R2 K29 [0x89F5ABE4]
      74 [-]: CALL R5 2 0  
      75 [-]: GETIMPORT R5 19 [nil]
      76 [-]: LOADN R6 1   
      77 [-]: CALL R5 1 0  
      78 [-]: FASTCALL1 62 R4 L6
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 11 [nil]
      81 [-]: CALL R5 1 1  
L 6:  82 [-]: JUMPIF R5 L7 
      83 [-]: MOVE R7 R4   
      84 [-]: LOADB R8 0   
      85 [-]: NAMECALL R5 R2 K30 [0x659D451F]
      86 [-]: CALL R5 3 0  
L 7:  87 [-]: GETIMPORT R7 2 [nil]
      88 [-]: LOADK R8 K31 ["FadeIn"]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADB R8 0   
      91 [-]: NAMECALL R5 R2 K9 [0xD5F7912B]
      92 [-]: CALL R5 3 0  
      93 [-]: GETIMPORT R5 19 [nil]
      94 [-]: LOADN R6 3   
      95 [-]: CALL R5 1 0  
      96 [-]: GETIMPORT R7 2 [nil]
      97 [-]: LOADK R8 K8 ["FadeOut"]
      98 [-]: CALL R7 1 1  
      99 [-]: LOADB R8 1   
     100 [-]: NAMECALL R5 R2 K9 [0xD5F7912B]
     101 [-]: CALL R5 3 0  
     102 [-]: GETUPVAL R5 5
     103 [-]: JUMPIFNOT R5 L8
     104 [-]: GETIMPORT R5 16 [nil]
     105 [-]: GETIMPORT R7 2 [nil]
     106 [-]: LOADK R8 K32 ["UmbraRestartPoint"]
     107 [-]: CALL R7 1 -1 
     108 [-]: NAMECALL R5 R5 K33 [0x46A0EBF5]
     109 [-]: CALL R5 -1 1 
     110 [-]: GETUPVAL R6 6
     111 [-]: NAMECALL R8 R5 K34 [0xD1586535]
     112 [-]: CALL R8 1 1  
     113 [-]: NAMECALL R9 R5 K35 [0xCB3851B8]
     114 [-]: CALL R9 1 -1 
     115 [-]: NAMECALL R6 R6 K36 [0x589EF1C1]
     116 [-]: CALL R6 -1 0 
     117 [-]: GETIMPORT R6 16 [nil]
     118 [-]: GETIMPORT R8 2 [nil]
     119 [-]: LOADK R9 K37 ["OperatorRestartPoint"]
     120 [-]: CALL R8 1 -1 
     121 [-]: NAMECALL R6 R6 K33 [0x46A0EBF5]
     122 [-]: CALL R6 -1 1 
     123 [-]: NAMECALL R9 R6 K34 [0xD1586535]
     124 [-]: CALL R9 1 1  
     125 [-]: NAMECALL R10 R6 K35 [0xCB3851B8]
     126 [-]: CALL R10 1 -1
     127 [-]: NAMECALL R7 R2 K36 [0x589EF1C1]
     128 [-]: CALL R7 -1 0 
     129 [-]: NAMECALL R9 R6 K35 [0xCB3851B8]
     130 [-]: CALL R9 1 -1 
     131 [-]: NAMECALL R7 R2 K38 [0x89C6DBF7]
     132 [-]: CALL R7 -1 0 
     133 [-]: JUMP L9
     
L 8: 134 [-]: MOVE R7 R1   
     135 [-]: GETIMPORT R8 40 [nil]
     136 [-]: NAMECALL R5 R2 K36 [0x589EF1C1]
     137 [-]: CALL R5 3 0  
L 9: 138 [-]: GETIMPORT R7 2 [nil]
     139 [-]: LOADK R8 K31 ["FadeIn"]
     140 [-]: CALL R7 1 1  
     141 [-]: LOADB R8 1   
     142 [-]: NAMECALL R5 R2 K9 [0xD5F7912B]
     143 [-]: CALL R5 3 0  
     144 [-]: FASTCALL1 62 R2 L10
     145 [-]: MOVE R6 R2   
     146 [-]: GETIMPORT R5 11 [nil]
     147 [-]: CALL R5 1 1  
L10: 148 [-]: JUMPIFNOT R5 L11
     149 [-]: RETURN R0 0  
L11: 150 [-]: GETIMPORT R7 28 [nil]
     151 [-]: NAMECALL R5 R2 K41 [0xAF7C1D8D]
     152 [-]: CALL R5 2 0  
     153 [-]: LOADB R7 0   
     154 [-]: NAMECALL R5 R2 K7 [0x8E20FBBB]
     155 [-]: CALL R5 2 0  
     156 [-]: GETIMPORT R5 43 [nil]
     157 [-]: MOVE R6 R2   
     158 [-]: LOADK R7 K44 ["OnKilled"]
     159 [-]: CALL R5 2 0  
     160 [-]: GETUPVAL R5 2
     161 [-]: LOADB R7 0   
     162 [-]: GETUPVAL R8 3
     163 [-]: NAMECALL R5 R5 K5 [0x55E9211C]
     164 [-]: CALL R5 3 0  
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETUPVAL R4 0
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_NEXT R3 L2
L 0:   5 [-]: JUMPIFNOT R7 L2
       6 [-]: GETTABLEKS R8 R7 K2 ["Type"]
       7 [-]: JUMPIFNOTEQ R8 R0 L2
       8 [-]: JUMPIFNOTEQ R2 R1 L1
       9 [-]: RETURN R7 1  
L 1:  10 [-]: ADDK R2 R2 K3 [1]
L 2:  11 [-]: FORGLOOP R3 L0 2
      12 [-]: LOADNIL R3   
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 194
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0 ["umbraPoint"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: NAMECALL R5 R1 K5 [0xD1586535]
       4 [-]: CALL R5 1 1  
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: NAMECALL R2 R2 K8 [0x05909209]
       7 [-]: CALL R2 4 1  
       8 [-]: SETUPVAL R2 0
       9 [-]: GETUPVAL R2 1
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R2 K9 [0xE2871589]
      12 [-]: CALL R2 2 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: GETUPVAL R6 3
      16 [-]: GETTABLEKS R5 R6 K12 ["vipAgent"]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R1 K13 [0xCB3851B8]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: LOADN R8 30  
      24 [-]: NAMECALL R2 R2 K16 [0x6CD833C5]
      25 [-]: CALL R2 6 1  
      26 [-]: SETUPVAL R2 2
      27 [-]: GETUPVAL R2 2
      28 [-]: NAMECALL R2 R2 K17 [0xBB610E5B]
      29 [-]: CALL R2 1 1  
      30 [-]: SETUPVAL R2 4
      31 [-]: GETUPVAL R2 4
      32 [-]: NAMECALL R2 R2 K18 [0x0A12D915]
      33 [-]: CALL R2 1 0  
      34 [-]: GETUPVAL R2 4
      35 [-]: GETIMPORT R4 20 [nil]
      36 [-]: NAMECALL R2 R2 K21 [0xC9F6A7D7]
      37 [-]: CALL R2 2 1  
      38 [-]: SETUPVAL R2 5
      39 [-]: GETUPVAL R2 4
      40 [-]: GETUPVAL R4 0
      41 [-]: GETIMPORT R5 15 [nil]
      42 [-]: GETIMPORT R6 23 [nil]
      43 [-]: GETIMPORT R7 7 [nil]
      44 [-]: NAMECALL R2 R2 K24 [0x3BB4F460]
      45 [-]: CALL R2 5 0  
      46 [-]: GETUPVAL R2 5
      47 [-]: NAMECALL R2 R2 K25 [0xF4E253B6]
      48 [-]: CALL R2 1 0  
      49 [-]: GETUPVAL R2 2
      50 [-]: LOADB R4 1   
      51 [-]: GETUPVAL R5 6
      52 [-]: NAMECALL R2 R2 K26 [0x55E9211C]
      53 [-]: CALL R2 3 0  
      54 [-]: GETUPVAL R2 4
      55 [-]: NAMECALL R2 R2 K27 [0xDE321E6F]
      56 [-]: CALL R2 1 1  
      57 [-]: LOADN R4 228 
      58 [-]: LOADN R5 2   
      59 [-]: LOADK R6 K28 [0.40000000000000002]
      60 [-]: NAMECALL R2 R2 K29 [0x5E6704FF]
      61 [-]: CALL R2 4 0  
      62 [-]: GETUPVAL R2 4
      63 [-]: NAMECALL R2 R2 K27 [0xDE321E6F]
      64 [-]: CALL R2 1 1  
      65 [-]: LOADN R4 10  
      66 [-]: LOADN R5 2   
      67 [-]: LOADK R6 K28 [0.40000000000000002]
      68 [-]: NAMECALL R2 R2 K29 [0x5E6704FF]
      69 [-]: CALL R2 4 0  
      70 [-]: GETUPVAL R2 4
      71 [-]: NAMECALL R2 R2 K27 [0xDE321E6F]
      72 [-]: CALL R2 1 1  
      73 [-]: LOADN R4 292 
      74 [-]: LOADN R5 2   
      75 [-]: LOADK R6 K30 [0.20000000000000001]
      76 [-]: NAMECALL R2 R2 K29 [0x5E6704FF]
      77 [-]: CALL R2 4 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x1AC1655C]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R4 1
       5 [-]: LOADN R5 13  
       6 [-]: LOADN R6 6   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: NAMECALL R2 R1 K1 [0xEB3C14DA]
      10 [-]: CALL R2 6 0  
      11 [-]: LOADN R4 5   
      12 [-]: GETUPVAL R5 1
      13 [-]: NAMECALL R2 R1 K2 [0xAA0FAA2C]
      14 [-]: CALL R2 3 0  
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R2 R1 K3 [0x55481E0D]
      18 [-]: CALL R2 2 0  
      19 [-]: LOADN R4 5   
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R2 R1 K4 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: SETUPVAL R0 2
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xF4E253B6]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETUPVAL R1 2
       6 [-]: NAMECALL R1 R1 K1 [0x383D2E7D]
       7 [-]: CALL R1 1 0  
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETUPVAL R1 2
      10 [-]: NAMECALL R1 R1 K0 [0xF4E253B6]
      11 [-]: CALL R1 1 0  
L 1:  12 [-]: GETUPVAL R1 3
      13 [-]: GETTABLEKS R3 R0 K2 ["umbraPoint"]
      14 [-]: NAMECALL R3 R3 K3 [0xD1586535]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K4 [0x589EF1C1]
      17 [-]: CALL R1 -1 0 
      18 [-]: GETUPVAL R1 3
      19 [-]: LOADN R3 3   
      20 [-]: NAMECALL R1 R1 K5 [0x07F5B40D]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R1 4
      23 [-]: LOADB R3 1   
      24 [-]: GETUPVAL R4 5
      25 [-]: NAMECALL R1 R1 K6 [0x55E9211C]
      26 [-]: CALL R1 3 0  
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: LOADK R2 K9 [0.5]
      29 [-]: CALL R1 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xBB610E5B]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: NAMECALL R0 R0 K1 [0x6D84F48A]
       5 [-]: CALL R0 2 1  
       6 [-]: LOADK R1 K2 [0.10000000000000001]
       7 [-]: JUMPIFLE R1 R0 L1
       8 [-]: GETUPVAL R0 0
       9 [-]: NAMECALL R0 R0 K0 [0xBB610E5B]
      10 [-]: CALL R0 1 1  
      11 [-]: GETUPVAL R2 1
      12 [-]: NAMECALL R0 R0 K3 [0xBEBAD19F]
      13 [-]: CALL R0 2 1  
      14 [-]: LOADN R1 50  
      15 [-]: JUMPIFLT R0 R1 L1
      16 [-]: GETIMPORT R0 5 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETUPVAL R0 2
      21 [-]: NAMECALL R0 R0 K6 [0x383D2E7D]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R0 3
      24 [-]: NAMECALL R0 R0 K7 [0xF4E253B6]
      25 [-]: CALL R0 1 0  
      26 [-]: GETUPVAL R0 4
      27 [-]: LOADB R2 0   
      28 [-]: GETUPVAL R3 5
      29 [-]: NAMECALL R0 R0 K8 [0x55E9211C]
      30 [-]: CALL R0 3 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xBB610E5B]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: NAMECALL R2 R1 K3 [0xE79E7EF4]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K4 [0x22DA1852]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R4 R0 K5 ["Type"]
      20 [-]: JUMPIFNOTEQ R3 R4 L3
      21 [-]: NAMECALL R4 R2 K6 [0x9435EB6D]
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLEKS R5 R0 K7 ["Id"]
      24 [-]: JUMPIFNOTEQ R4 R5 L3
      25 [-]: LOADB R4 1   
      26 [-]: RETURN R4 1  
L 3:  27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADK R3 K6 ["MimicLockdownSearch"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xDE321E6F]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K1 [0xF7D48EE0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["BlindCastBurst"]
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R1 R0 K5 [0xBC4EBB44]
       9 [-]: CALL R1 -1 1 
      10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADB R5 1   
      13 [-]: LOADN R6 3   
      14 [-]: NAMECALL R2 R2 K8 [0x5D985C7E]
      15 [-]: CALL R2 4 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: LOADK R6 K9 ["GAME_R1_WEAPON1"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R2 R2 K10 [0x47901F07]
      22 [-]: CALL R2 -1 0 
      23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: CALL R2 0 0  
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: GETIMPORT R4 17 [nil]
      27 [-]: GETUPVAL R5 0
      28 [-]: NAMECALL R5 R5 K18 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: LOADN R7 30  
      32 [-]: NAMECALL R2 R2 K19 [0xFB669000]
      33 [-]: CALL R2 5 1  
      34 [-]: GETIMPORT R3 21 [nil]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 3  
      37 [-]: FORGPREP_INEXT R3 L4
L 0:  38 [-]: NAMECALL R8 R7 K22 [0xFA9E477F]
      39 [-]: CALL R8 1 1  
      40 [-]: FASTCALL1 62 R8 L1
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 24 [nil]
      43 [-]: CALL R9 1 1  
L 1:  44 [-]: JUMPIF R9 L2 
      45 [-]: GETUPVAL R9 1
      46 [-]: JUMPIFEQ R8 R9 L2
      47 [-]: LOADB R11 1  
      48 [-]: LOADN R12 5  
      49 [-]: NAMECALL R9 R8 K25 [0x95328115]
      50 [-]: CALL R9 3 0  
      51 [-]: GETUPVAL R11 2
      52 [-]: LOADB R12 0  
      53 [-]: LOADN R13 3  
      54 [-]: LOADN R14 1  
      55 [-]: LOADB R15 1  
      56 [-]: GETIMPORT R16 27 [nil]
      57 [-]: LOADN R17 0  
      58 [-]: LOADN R18 2  
      59 [-]: CALL R16 2 -1
      60 [-]: NAMECALL R9 R7 K28 [0x0F89A4D4]
      61 [-]: CALL R9 -1 0 
      62 [-]: JUMP L4
     
L 2:  63 [-]: FASTCALL1 62 R8 L3
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 24 [nil]
      66 [-]: CALL R9 1 1  
L 3:  67 [-]: JUMPIF R9 L4 
      68 [-]: GETIMPORT R11 3 [nil]
      69 [-]: LOADK R12 K29 ["BlindPlayer"]
      70 [-]: CALL R11 1 1 
      71 [-]: LOADB R12 0  
      72 [-]: NAMECALL R9 R7 K30 [0xD5F7912B]
      73 [-]: CALL R9 3 0  
L 4:  74 [-]: FORGLOOP R3 L0 2 [inext]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: NAMECALL R0 R0 K0 [0x775C858B]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: LOADN R2 20  
       8 [-]: GETUPVAL R3 3
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R0 R0 K1 [0xBD2E96EA]
      11 [-]: CALL R0 4 1  
      12 [-]: SETUPVAL R0 2
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 3   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x52DE0ED7]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: NAMECALL R2 R1 K6 [0x35844CF2]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETUPVAL R3 0
      16 [-]: ADDK R2 R3 K7 [1]
      17 [-]: SETUPVAL R2 0
L 2:  18 [-]: GETUPVAL R3 1
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: GETUPVAL R2 2
      24 [-]: LOADN R4 5   
      25 [-]: GETUPVAL R5 3
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R2 R2 K8 [0xBD2E96EA]
      28 [-]: CALL R2 4 1  
      29 [-]: SETUPVAL R2 1
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["goalTag"]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["UmbraM5"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: NAMECALL R1 R1 K4 [0xE6BCAE56]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R1 3
      13 [-]: JUMPIF R1 L7 
      14 [-]: NAMECALL R1 R0 K5 [0x52DE0ED7]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R2 R0 K6 [0xF1F754BC]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L3 
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIFNOT R3 L4
L 3:  28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R5 10 [nil]
      30 [-]: NAMECALL R3 R1 K11 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETIMPORT R5 10 [nil]
      34 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIFNOT R3 L5
      37 [-]: GETUPVAL R3 4
      38 [-]: NAMECALL R3 R3 K12 [0x1AC1655C]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R3 R3 K13 [0xF456C2D7]
      41 [-]: CALL R3 1 1  
      42 [-]: LOADN R4 0   
      43 [-]: JUMPIFNOTLE R3 R4 L5
      44 [-]: GETUPVAL R3 5
      45 [-]: LOADB R4 1   
      46 [-]: CALL R3 1 0  
      47 [-]: GETUPVAL R3 4
      48 [-]: GETIMPORT R5 2 [nil]
      49 [-]: LOADK R6 K14 ["LongStun"]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R3 R3 K15 [0xD5F7912B]
      53 [-]: CALL R3 3 0  
      54 [-]: RETURN R0 0  
L 5:  55 [-]: GETUPVAL R3 4
      56 [-]: NAMECALL R3 R3 K12 [0x1AC1655C]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R3 R3 K13 [0xF456C2D7]
      59 [-]: CALL R3 1 1  
      60 [-]: LOADN R4 0   
      61 [-]: JUMPIFNOTLE R3 R4 L7
      62 [-]: GETUPVAL R4 6
      63 [-]: FASTCALL1 62 R4 L6
      64 [-]: GETIMPORT R3 8 [nil]
      65 [-]: CALL R3 1 1  
L 6:  66 [-]: JUMPIFNOT R3 L7
      67 [-]: GETUPVAL R3 7
      68 [-]: JUMPIF R3 L7 
      69 [-]: GETIMPORT R5 17 [nil]
      70 [-]: NAMECALL R3 R1 K11 [0xF2DEAF69]
      71 [-]: CALL R3 2 1  
      72 [-]: JUMPIFNOT R3 L7
      73 [-]: NAMECALL R3 R1 K18 [0x35844CF2]
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIFNOT R3 L7
      76 [-]: GETUPVAL R3 8
      77 [-]: LOADN R5 30  
      78 [-]: GETUPVAL R6 9
      79 [-]: LOADB R7 0   
      80 [-]: NAMECALL R3 R3 K19 [0xBD2E96EA]
      81 [-]: CALL R3 4 1  
      82 [-]: SETUPVAL R3 6
L 7:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L11
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETUPVAL R3 1
       9 [-]: SETTABLEKS R3 R2 K4 ["UmbraDamaged"]
L 1:  10 [-]: GETUPVAL R2 2
      11 [-]: LOADN R3 3   
      12 [-]: JUMPIFNOTLT R2 R3 L2
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETUPVAL R2 3
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 0 -1 
      19 [-]: NAMECALL R2 R2 K9 [0xFAA69527]
      20 [-]: CALL R2 -1 0 
      21 [-]: JUMPBACK L1  
L 2:  22 [-]: GETUPVAL R2 3
      23 [-]: GETUPVAL R4 4
      24 [-]: NAMECALL R2 R2 K10 [0x5D390332]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R3 R2 L4
      33 [-]: GETUPVAL R3 3
      34 [-]: GETUPVAL R5 4
      35 [-]: NAMECALL R3 R3 K11 [0x775C858B]
      36 [-]: CALL R3 2 0  
L 4:  37 [-]: GETUPVAL R3 5
      38 [-]: CALL R3 0 0  
      39 [-]: GETIMPORT R3 13 [nil]
      40 [-]: GETUPVAL R4 6
      41 [-]: CALL R3 1 3  
      42 [-]: FORGPREP_INEXT R3 L7
L 5:  43 [-]: FASTCALL1 62 R7 L6
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 1 [nil]
      46 [-]: CALL R8 1 1  
L 6:  47 [-]: JUMPIF R8 L7 
      48 [-]: NAMECALL R8 R7 K14 [0xBB610E5B]
      49 [-]: CALL R8 1 1  
      50 [-]: LOADN R10 1  
      51 [-]: LOADN R11 20 
      52 [-]: NAMECALL R8 R8 K15 [0x6E9719EB]
      53 [-]: CALL R8 3 0  
L 7:  54 [-]: FORGLOOP R3 L5 2 [inext]
      55 [-]: GETIMPORT R3 13 [nil]
      56 [-]: GETUPVAL R4 7
      57 [-]: CALL R3 1 3  
      58 [-]: FORGPREP_INEXT R3 L10
L 8:  59 [-]: FASTCALL1 62 R7 L9
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 1 [nil]
      62 [-]: CALL R8 1 1  
L 9:  63 [-]: JUMPIF R8 L10
      64 [-]: NAMECALL R8 R7 K14 [0xBB610E5B]
      65 [-]: CALL R8 1 1  
      66 [-]: LOADN R10 1  
      67 [-]: LOADN R11 20 
      68 [-]: NAMECALL R8 R8 K15 [0x6E9719EB]
      69 [-]: CALL R8 3 0  
L10:  70 [-]: FORGLOOP R3 L8 2 [inext]
      71 [-]: GETIMPORT R3 3 [nil]
      72 [-]: GETUPVAL R4 8
      73 [-]: SETTABLEKS R4 R3 K4 ["UmbraDamaged"]
      74 [-]: GETUPVAL R3 9
      75 [-]: MOVE R4 R1   
      76 [-]: CALL R3 1 0  
L11:  77 [-]: LOADNIL R2   
L12:  78 [-]: GETUPVAL R3 10
      79 [-]: MOVE R4 R0   
      80 [-]: CALL R3 1 1  
      81 [-]: JUMPIFNOT R3 L14
      82 [-]: FASTCALL1 62 R2 L13
      83 [-]: MOVE R4 R2   
      84 [-]: GETIMPORT R3 1 [nil]
      85 [-]: CALL R3 1 1  
L13:  86 [-]: JUMPIFNOT R3 L14
      87 [-]: GETIMPORT R3 17 [nil]
      88 [-]: GETIMPORT R5 19 [nil]
      89 [-]: GETIMPORT R6 17 [nil]
      90 [-]: NAMECALL R6 R6 K20 [0x78298275]
      91 [-]: CALL R6 1 1  
      92 [-]: NAMECALL R6 R6 K21 [0xD1586535]
      93 [-]: CALL R6 1 1  
      94 [-]: LOADN R7 100 
      95 [-]: NAMECALL R3 R3 K22 [0x4E5939A5]
      96 [-]: CALL R3 4 1  
      97 [-]: MOVE R2 R3   
L14:  98 [-]: FASTCALL1 62 R2 L15
      99 [-]: MOVE R4 R2   
     100 [-]: GETIMPORT R3 1 [nil]
     101 [-]: CALL R3 1 1  
L15: 102 [-]: JUMPIF R3 L16
     103 [-]: GETUPVAL R3 10
     104 [-]: MOVE R4 R0   
     105 [-]: CALL R3 1 1  
     106 [-]: JUMPIFNOT R3 L16
     107 [-]: NAMECALL R3 R2 K23 [0xFAE9F648]
     108 [-]: CALL R3 1 1  
     109 [-]: LOADN R4 7   
     110 [-]: JUMPIFNOTEQ R3 R4 L17
L16: 111 [-]: GETIMPORT R3 6 [nil]
     112 [-]: LOADN R4 0   
     113 [-]: CALL R3 1 0  
     114 [-]: JUMPBACK L12 
L17: 115 [-]: GETUPVAL R3 11
     116 [-]: NAMECALL R3 R3 K24 [0x6968EA36]
     117 [-]: CALL R3 1 1  
     118 [-]: GETTABLEKS R4 R0 K25 ["mimicPoints"]
     119 [-]: FASTCALL1 62 R4 L18
     120 [-]: MOVE R6 R4   
     121 [-]: GETIMPORT R5 1 [nil]
     122 [-]: CALL R5 1 1  
L18: 123 [-]: JUMPIFNOT R5 L19
     124 [-]: GETTABLEKS R4 R0 K26 ["spawns"]
L19: 125 [-]: LOADN R5 0   
     126 [-]: NEWTABLE R6 0 0
     127 [-]: LOADN R9 1   
     128 [-]: LOADN R7 5   
     129 [-]: LOADN R8 1   
     130 [-]: FORNPREP R7 L24
L20: 131 [-]: GETIMPORT R10 28 [nil]
     132 [-]: LOADN R11 1  
     133 [-]: LENGTH R12 R4
     134 [-]: CALL R10 2 1 
     135 [-]: GETTABLE R11 R4 R10
     136 [-]: NAMECALL R11 R11 K21 [0xD1586535]
     137 [-]: CALL R11 1 1 
     138 [-]: GETTABLE R12 R4 R10
     139 [-]: NAMECALL R12 R12 K29 [0xCB3851B8]
     140 [-]: CALL R12 1 1 
     141 [-]: GETUPVAL R13 11
     142 [-]: GETIMPORT R15 31 [nil]
     143 [-]: GETIMPORT R16 33 [nil]
     144 [-]: CALL R15 1 1 
     145 [-]: MOVE R16 R11 
     146 [-]: MOVE R17 R12 
     147 [-]: GETIMPORT R18 35 [nil]
     148 [-]: MOVE R19 R3  
     149 [-]: NAMECALL R13 R13 K36 [0x6CD833C5]
     150 [-]: CALL R13 6 1 
     151 [-]: FASTCALL1 62 R13 L21
     152 [-]: MOVE R15 R13 
     153 [-]: GETIMPORT R14 1 [nil]
     154 [-]: CALL R14 1 1 
L21: 155 [-]: JUMPIF R14 L23
     156 [-]: NAMECALL R14 R13 K14 [0xBB610E5B]
     157 [-]: CALL R14 1 1 
     158 [-]: GETIMPORT R15 38 [nil]
     159 [-]: MOVE R16 R14 
     160 [-]: LOADK R17 K39 ["OnKilled"]
     161 [-]: CALL R15 2 0 
     162 [-]: GETIMPORT R15 42 [nil]
     163 [-]: MOVE R16 R4  
     164 [-]: MOVE R17 R10 
     165 [-]: CALL R15 2 0 
     166 [-]: FASTCALL2 52 R6 R14 L22
     167 [-]: MOVE R16 R6  
     168 [-]: MOVE R17 R14 
     169 [-]: GETIMPORT R15 44 [nil]
     170 [-]: CALL R15 2 0 
L22: 171 [-]: ADDK R5 R5 K45 [1]
L23: 172 [-]: FORNLOOP R7 L20
L24: 173 [-]: GETUPVAL R8 12
     174 [-]: GETTABLEKS R7 R8 K46 [0xCCBAE15C]
     175 [-]: LOADB R8 1   
     176 [-]: CALL R7 1 0  
     177 [-]: GETIMPORT R7 48 [nil]
     178 [-]: NAMECALL R7 R7 K49 [0xABF50B1C]
     179 [-]: CALL R7 1 1  
     180 [-]: FASTCALL1 62 R7 L25
     181 [-]: MOVE R9 R7   
     182 [-]: GETIMPORT R8 1 [nil]
     183 [-]: CALL R8 1 1  
L25: 184 [-]: JUMPIF R8 L26
     185 [-]: LOADN R10 1  
     186 [-]: NAMECALL R8 R7 K50 [0x8CFF1D7A]
     187 [-]: CALL R8 2 0  
     188 [-]: LOADB R10 0  
     189 [-]: NAMECALL R8 R7 K51 [0x543A0B5E]
     190 [-]: CALL R8 2 0  
L26: 191 [-]: GETUPVAL R9 12
     192 [-]: GETTABLEKS R8 R9 K52 [0x4F02AB17]
     193 [-]: GETIMPORT R9 54 [nil]
     194 [-]: MOVE R10 R6  
     195 [-]: LOADN R11 40 
     196 [-]: CALL R8 3 1  
     197 [-]: GETUPVAL R10 13
     198 [-]: GETTABLEKS R9 R10 K55 [0x9742B85B]
     199 [-]: GETIMPORT R10 57 [nil]
     200 [-]: GETIMPORT R11 59 [nil]
     201 [-]: LOADK R12 K60 ["MimicLockdownStarted"]
     202 [-]: CALL R11 1 -1
     203 [-]: CALL R9 -1 0 
     204 [-]: GETUPVAL R10 14
     205 [-]: GETTABLEKS R9 R10 K61 [0xA1DF01D6]
     206 [-]: LOADK R10 K62 ["/Lotus/Language/Sacrifice/Chase_KillMimicsObjective"]
     207 [-]: GETUPVAL R12 14
     208 [-]: GETTABLEKS R11 R12 K63 ["ATTACK_ICON"]
     209 [-]: CALL R9 2 0  
     210 [-]: GETIMPORT R9 65 [nil]
     211 [-]: LOADK R10 K66 ["/Lotus/Language/Sacrifice/Chase_EnteringLockdown"]
     212 [-]: LOADN R11 5  
     213 [-]: LOADB R12 0  
     214 [-]: LOADNIL R13  
     215 [-]: LOADB R14 0  
     216 [-]: CALL R9 5 0  
     217 [-]: GETUPVAL R10 14
     218 [-]: GETTABLEKS R9 R10 K67 [0xEA753E99]
     219 [-]: LOADK R10 K68 ["/Lotus/Language/Sacrifice/Chase_MimicsKilledCounter"]
     220 [-]: GETUPVAL R11 15
     221 [-]: MOVE R12 R5  
     222 [-]: LOADNIL R13  
     223 [-]: LOADB R14 0  
     224 [-]: CALL R9 5 0  
     225 [-]: GETUPVAL R9 3
     226 [-]: LOADN R11 20 
     227 [-]: GETUPVAL R12 16
     228 [-]: LOADB R13 0  
     229 [-]: NAMECALL R9 R9 K69 [0xBD2E96EA]
     230 [-]: CALL R9 4 1  
     231 [-]: GETIMPORT R10 71 [nil]
     232 [-]: LOADK R11 K72 ["LotusGameRules.MissionDebug enabled, skipping lockdown"]
     233 [-]: CALL R10 1 0 
L27: 234 [-]: GETUPVAL R10 15
     235 [-]: LOADN R11 5  
     236 [-]: JUMPIFNOTLT R10 R11 L28
     237 [-]: GETIMPORT R10 6 [nil]
     238 [-]: LOADN R11 1  
     239 [-]: CALL R10 1 0 
     240 [-]: GETUPVAL R10 3
     241 [-]: LOADN R12 1  
     242 [-]: NAMECALL R10 R10 K9 [0xFAA69527]
     243 [-]: CALL R10 2 0 
     244 [-]: GETUPVAL R11 14
     245 [-]: GETTABLEKS R10 R11 K73 [0xF3928F38]
     246 [-]: GETUPVAL R11 15
     247 [-]: MOVE R12 R5  
     248 [-]: CALL R10 2 0 
     249 [-]: GETUPVAL R11 12
     250 [-]: GETTABLEKS R10 R11 K74 [0xDA383EC6]
     251 [-]: MOVE R11 R8  
     252 [-]: MOVE R12 R6  
     253 [-]: CALL R10 2 0 
     254 [-]: JUMPBACK L27 
L28: 255 [-]: LOADN R10 0  
     256 [-]: SETUPVAL R10 15
     257 [-]: GETIMPORT R10 13 [nil]
     258 [-]: MOVE R11 R6  
     259 [-]: CALL R10 1 3 
     260 [-]: FORGPREP_INEXT R10 L30
L29: 261 [-]: NAMECALL R15 R14 K75 [0x2047CFE7]
     262 [-]: CALL R15 1 1 
     263 [-]: JUMPIF R15 L30
     264 [-]: NAMECALL R15 R14 K76 [0xA2880940]
     265 [-]: CALL R15 1 0 
L30: 266 [-]: FORGLOOP R10 L29 2 [inext]
     267 [-]: GETUPVAL R10 3
     268 [-]: MOVE R12 R9  
     269 [-]: NAMECALL R10 R10 K11 [0x775C858B]
     270 [-]: CALL R10 2 0 
     271 [-]: GETUPVAL R11 12
     272 [-]: GETTABLEKS R10 R11 K46 [0xCCBAE15C]
     273 [-]: LOADB R11 0  
     274 [-]: CALL R10 1 0 
     275 [-]: NAMECALL R10 R8 K76 [0xA2880940]
     276 [-]: CALL R10 1 0 
     277 [-]: FASTCALL1 62 R7 L31
     278 [-]: MOVE R11 R7  
     279 [-]: GETIMPORT R10 1 [nil]
     280 [-]: CALL R10 1 1 
L31: 281 [-]: JUMPIF R10 L32
     282 [-]: LOADN R12 0  
     283 [-]: NAMECALL R10 R7 K50 [0x8CFF1D7A]
     284 [-]: CALL R10 2 0 
     285 [-]: LOADB R12 0  
     286 [-]: NAMECALL R10 R7 K51 [0x543A0B5E]
     287 [-]: CALL R10 2 0 
L32: 288 [-]: FASTCALL1 62 R1 L33
     289 [-]: MOVE R11 R1  
     290 [-]: GETIMPORT R10 1 [nil]
     291 [-]: CALL R10 1 1 
L33: 292 [-]: JUMPIF R10 L34
     293 [-]: GETUPVAL R11 13
     294 [-]: GETTABLEKS R10 R11 K55 [0x9742B85B]
     295 [-]: GETIMPORT R11 57 [nil]
     296 [-]: GETIMPORT R12 59 [nil]
     297 [-]: LOADK R13 K77 ["MimicLockdownEnded"]
     298 [-]: CALL R12 1 -1
     299 [-]: CALL R10 -1 0
L34: 300 [-]: GETIMPORT R10 65 [nil]
     301 [-]: LOADK R11 K78 ["/Lotus/Language/Sacrifice/Chase_LockdownLifted"]
     302 [-]: LOADN R12 5  
     303 [-]: LOADB R13 1  
     304 [-]: LOADNIL R14  
     305 [-]: LOADB R15 0  
     306 [-]: CALL R10 5 0 
     307 [-]: GETIMPORT R10 6 [nil]
     308 [-]: LOADN R11 3  
     309 [-]: CALL R10 1 0 
     310 [-]: GETUPVAL R11 14
     311 [-]: GETTABLEKS R10 R11 K79 [0xBD3CE95D]
     312 [-]: CALL R10 0 0 
     313 [-]: FASTCALL1 62 R1 L35
     314 [-]: MOVE R11 R1  
     315 [-]: GETIMPORT R10 1 [nil]
     316 [-]: CALL R10 1 1 
L35: 317 [-]: JUMPIF R10 L39
     318 [-]: GETUPVAL R11 17
     319 [-]: GETTABLEKS R10 R11 K80 ["goalTag"]
     320 [-]: GETIMPORT R11 59 [nil]
     321 [-]: LOADK R12 K81 ["UmbraM5"]
     322 [-]: CALL R11 1 1 
     323 [-]: JUMPIFNOTEQ R10 R11 L36
     324 [-]: GETUPVAL R11 14
     325 [-]: GETTABLEKS R10 R11 K61 [0xA1DF01D6]
     326 [-]: LOADK R11 K82 ["/Lotus/Language/Sacrifice/MissionTitle5"]
     327 [-]: CALL R10 1 0 
     328 [-]: JUMP L38
    
L36: 329 [-]: GETUPVAL R11 17
     330 [-]: GETTABLEKS R10 R11 K80 ["goalTag"]
     331 [-]: GETIMPORT R11 59 [nil]
     332 [-]: LOADK R12 K83 ["UmbraM4"]
     333 [-]: CALL R11 1 1 
     334 [-]: JUMPIFNOTEQ R10 R11 L37
     335 [-]: GETUPVAL R11 14
     336 [-]: GETTABLEKS R10 R11 K61 [0xA1DF01D6]
     337 [-]: LOADK R11 K84 ["/Lotus/Language/Sacrifice/MissionTitle4"]
     338 [-]: CALL R10 1 0 
     339 [-]: JUMP L38
    
L37: 340 [-]: GETUPVAL R11 14
     341 [-]: GETTABLEKS R10 R11 K61 [0xA1DF01D6]
     342 [-]: LOADK R11 K85 ["/Lotus/Language/Sacrifice/MissionTitle3"]
     343 [-]: CALL R10 1 0 
L38: 344 [-]: GETUPVAL R10 18
     345 [-]: NAMECALL R10 R10 K86 [0x383D2E7D]
     346 [-]: CALL R10 1 0 
L39: 347 [-]: LOADB R10 0  
     348 [-]: SETUPVAL R10 0
     349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R1 R0 K5 [0x659D451F]
       6 [-]: CALL R1 3 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K6 [0xB359CA91]
       9 [-]: MOVE R2 R0   
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 0   
      12 [-]: LOADN R5 3   
      13 [-]: LOADN R6 0   
      14 [-]: CALL R1 5 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: SETUPVAL R0 0
       4 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
       7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K4 [0x0AC591E9]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K5 [0x4094B424]
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: NAMECALL R1 R1 K10 [0x47901F07]
      17 [-]: CALL R1 3 1  
      18 [-]: GETUPVAL R2 0
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: LOADB R5 1   
      21 [-]: LOADN R6 3   
      22 [-]: LOADN R7 1   
      23 [-]: LOADB R8 1   
      24 [-]: NAMECALL R2 R2 K13 [0x5D985C7E]
      25 [-]: CALL R2 6 0  
      26 [-]: FASTCALL1 62 R1 L0
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 15 [nil]
      29 [-]: CALL R2 1 1  
L 0:  30 [-]: JUMPIF R2 L1 
      31 [-]: NAMECALL R2 R1 K16 [0xA2880940]
      32 [-]: CALL R2 1 0  
L 1:  33 [-]: GETUPVAL R2 2
      34 [-]: CALL R2 0 0  
      35 [-]: GETIMPORT R2 2 [nil]
      36 [-]: LOADB R3 0   
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0xA1DF01D6]
       5 [-]: LOADK R2 K4 ["/Lotus/Language/Sacrifice/M3UmbraTransference"]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K5 ["ATTACK_ICON"]
       8 [-]: CALL R1 2 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: JUMPIF R1 L0 
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K6 [0x9742B85B]
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: LOADK R4 K11 ["UmbraUseTransference"]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: LOADB R1 1   
      19 [-]: SETUPVAL R1 1
      20 [-]: JUMP L1
     
L 0:  21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K6 [0x9742B85B]
      23 [-]: GETIMPORT R2 8 [nil]
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: LOADK R4 K12 ["UmbraUseTransferenceReminder"]
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R1 -1 0 
L 1:  28 [-]: LOADNIL R1   
      29 [-]: GETIMPORT R2 15 [nil]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIFNOT R2 L3
      32 [-]: GETIMPORT R2 17 [nil]
      33 [-]: LOADK R4 K18 ["ACTIVATE_ABILITY_4"]
      34 [-]: NAMECALL R2 R2 K19 [0xA50D1A6A]
      35 [-]: CALL R2 2 1  
      36 [-]: JUMPXEQKS R2 K20 L3 NOT [""]
      37 [-]: GETIMPORT R2 17 [nil]
      38 [-]: LOADK R4 K21 ["POWER_MENU"]
      39 [-]: NAMECALL R2 R2 K19 [0xA50D1A6A]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPXEQKS R2 K20 L2 [""]
      42 [-]: GETIMPORT R2 23 [nil]
      43 [-]: LOADK R4 K24 ["/Lotus/Language/Sacrifice/M5TransferenceHint"]
      44 [-]: LOADK R5 K25 ["PowerMenu"]
      45 [-]: CONCAT R3 R4 R5
      46 [-]: LOADNIL R4   
      47 [-]: CALL R2 2 1  
      48 [-]: MOVE R1 R2   
      49 [-]: JUMP L4
     
L 2:  50 [-]: GETIMPORT R2 17 [nil]
      51 [-]: LOADK R4 K26 ["POWER_MODIFIER"]
      52 [-]: NAMECALL R2 R2 K19 [0xA50D1A6A]
      53 [-]: CALL R2 2 1  
      54 [-]: JUMPXEQKS R2 K20 L4 [""]
      55 [-]: GETIMPORT R2 23 [nil]
      56 [-]: LOADK R4 K24 ["/Lotus/Language/Sacrifice/M5TransferenceHint"]
      57 [-]: LOADK R5 K27 ["PowerModifier"]
      58 [-]: CONCAT R3 R4 R5
      59 [-]: LOADNIL R4   
      60 [-]: CALL R2 2 1  
      61 [-]: MOVE R1 R2   
      62 [-]: JUMP L4
     
L 3:  63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: LOADK R3 K24 ["/Lotus/Language/Sacrifice/M5TransferenceHint"]
      65 [-]: LOADNIL R4   
      66 [-]: CALL R2 2 1  
      67 [-]: MOVE R1 R2   
L 4:  68 [-]: GETIMPORT R2 29 [nil]
      69 [-]: MOVE R3 R1   
      70 [-]: LOADN R4 -1  
      71 [-]: LOADB R5 1   
      72 [-]: LOADNIL R6   
      73 [-]: LOADB R7 0   
      74 [-]: LOADNIL R8   
      75 [-]: LOADN R9 3   
      76 [-]: CALL R2 7 0  
      77 [-]: NAMECALL R2 R0 K30 [0xFA9E477F]
      78 [-]: CALL R2 1 1  
      79 [-]: NAMECALL R2 R2 K31 [0x0AC591E9]
      80 [-]: CALL R2 1 0  
      81 [-]: NAMECALL R2 R0 K30 [0xFA9E477F]
      82 [-]: CALL R2 1 1  
      83 [-]: NAMECALL R2 R2 K32 [0x4094B424]
      84 [-]: CALL R2 1 0  
      85 [-]: GETIMPORT R4 34 [nil]
      86 [-]: LOADB R5 1   
      87 [-]: LOADN R6 3   
      88 [-]: LOADN R7 1   
      89 [-]: LOADB R8 1   
      90 [-]: NAMECALL R2 R0 K35 [0x5D985C7E]
      91 [-]: CALL R2 6 0  
      92 [-]: GETIMPORT R2 2 [nil]
      93 [-]: LOADB R3 0   
      94 [-]: CALL R2 1 0  
      95 [-]: GETIMPORT R2 37 [nil]
      96 [-]: CALL R2 0 0  
      97 [-]: GETIMPORT R2 39 [nil]
      98 [-]: CALL R2 0 1  
      99 [-]: JUMPIF R2 L5 
     100 [-]: GETUPVAL R3 0
     101 [-]: GETTABLEKS R2 R3 K3 [0xA1DF01D6]
     102 [-]: LOADK R3 K40 ["/Lotus/Language/Sacrifice/Chase_StunUmbraObjective"]
     103 [-]: GETUPVAL R5 0
     104 [-]: GETTABLEKS R4 R5 K5 ["ATTACK_ICON"]
     105 [-]: CALL R2 2 0  
L 5: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: SETTABLEKS R2 R1 K8 ["UmbraMemoryStage"]
       9 [-]: GETIMPORT R1 10 [nil]
      10 [-]: NAMECALL R1 R1 K11 [0xEF893AEC]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 1
      13 [-]: GETIMPORT R1 13 [nil]
      14 [-]: NAMECALL R1 R1 K14 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K15 [0x66905CB0]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: GETUPVAL R1 2
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R1 R1 K16 [0x383D2E7D]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 2
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K17 [0x2FAEAD12]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADN R3 1   
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R1 R1 K18 [0xD5BF651F]
      31 [-]: CALL R1 3 0  
      32 [-]: GETIMPORT R1 13 [nil]
      33 [-]: GETIMPORT R3 20 [nil]
      34 [-]: LOADK R4 K21 ["ObjectiveDoorHint"]
      35 [-]: CALL R3 1 -1 
      36 [-]: NAMECALL R1 R1 K22 [0x46A0EBF5]
      37 [-]: CALL R1 -1 1 
      38 [-]: FASTCALL1 62 R1 L0
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 24 [nil]
      41 [-]: CALL R2 1 1  
L 0:  42 [-]: JUMPIF R2 L1 
      43 [-]: NAMECALL R2 R1 K25 [0xA2880940]
      44 [-]: CALL R2 1 0  
L 1:  45 [-]: GETUPVAL R3 1
      46 [-]: GETTABLEKS R2 R3 K26 ["goalTag"]
      47 [-]: GETIMPORT R3 20 [nil]
      48 [-]: LOADK R4 K27 ["UmbraM5"]
      49 [-]: CALL R3 1 1  
      50 [-]: JUMPIFNOTEQ R2 R3 L2
      51 [-]: GETUPVAL R2 1
      52 [-]: GETIMPORT R3 29 [nil]
      53 [-]: LOADK R4 K30 ["/Lotus/Types/Game/LotusMeleeWeapon"]
      54 [-]: CALL R3 1 1  
      55 [-]: SETTABLEKS R3 R2 K31 ["exclusiveWeapon"]
      56 [-]: GETIMPORT R2 10 [nil]
      57 [-]: GETUPVAL R4 1
      58 [-]: NAMECALL R2 R2 K32 [0x0670B198]
      59 [-]: CALL R2 2 0  
      60 [-]: GETIMPORT R2 5 [nil]
      61 [-]: LOADB R3 1   
      62 [-]: SETTABLEKS R3 R2 K33 ["DisableTransferenceToFrame"]
      63 [-]: GETIMPORT R2 10 [nil]
      64 [-]: LOADB R4 1   
      65 [-]: NAMECALL R2 R2 K34 [0x2E559D08]
      66 [-]: CALL R2 2 0  
      67 [-]: GETIMPORT R2 5 [nil]
      68 [-]: DUPCLOSURE R3 K35 []
      69 [-]: MOVE R2 R3   
      70 [-]: MOVE R2 R4   
      71 [-]: SETTABLEKS R3 R2 K36 ["OnEndOfMatchMissionSuccess"]
      72 [-]: GETIMPORT R2 5 [nil]
      73 [-]: DUPCLOSURE R3 K37 []
      74 [-]: SETTABLEKS R3 R2 K38 ["OnEndOfMatchMissionFail"]
      75 [-]: GETIMPORT R2 5 [nil]
      76 [-]: DUPCLOSURE R3 K39 []
      77 [-]: SETTABLEKS R3 R2 K40 ["AbortMissionCallback"]
L 2:  78 [-]: GETIMPORT R2 13 [nil]
      79 [-]: GETIMPORT R4 42 [nil]
      80 [-]: NAMECALL R2 R2 K43 [0xFB669000]
      81 [-]: CALL R2 2 1  
      82 [-]: GETIMPORT R3 45 [nil]
      83 [-]: MOVE R4 R2   
      84 [-]: CALL R3 1 3  
      85 [-]: FORGPREP_INEXT R3 L4
L 3:  86 [-]: NAMECALL R8 R7 K46 [0x22DA1852]
      87 [-]: CALL R8 1 1  
      88 [-]: NAMECALL R9 R7 K47 [0xE79E7EF4]
      89 [-]: CALL R9 1 1  
      90 [-]: NAMECALL R9 R9 K48 [0x9435EB6D]
      91 [-]: CALL R9 1 1  
      92 [-]: GETUPVAL R10 5
      93 [-]: DUPTABLE R11 51
      94 [-]: SETTABLEKS R8 R11 K49 ["Type"]
      95 [-]: SETTABLEKS R9 R11 K50 ["Id"]
      96 [-]: SETTABLE R11 R10 R9
L 4:  97 [-]: FORGLOOP R3 L3 2 [inext]
      98 [-]: GETIMPORT R3 13 [nil]
      99 [-]: GETIMPORT R5 20 [nil]
     100 [-]: LOADK R6 K52 ["UmbraPoint"]
     101 [-]: CALL R5 1 -1 
     102 [-]: NAMECALL R3 R3 K53 [0xC7FCADA9]
     103 [-]: CALL R3 -1 1 
     104 [-]: GETIMPORT R4 45 [nil]
     105 [-]: MOVE R5 R3   
     106 [-]: CALL R4 1 3  
     107 [-]: FORGPREP_INEXT R4 L9
L 5: 108 [-]: NAMECALL R9 R8 K47 [0xE79E7EF4]
     109 [-]: CALL R9 1 1  
     110 [-]: FASTCALL1 62 R9 L6
     111 [-]: MOVE R11 R9  
     112 [-]: GETIMPORT R10 24 [nil]
     113 [-]: CALL R10 1 1 
L 6: 114 [-]: JUMPIF R10 L9
     115 [-]: GETIMPORT R10 55 [nil]
     116 [-]: GETUPVAL R11 5
     117 [-]: CALL R10 1 3 
     118 [-]: FORGPREP_NEXT R10 L8
L 7: 119 [-]: NAMECALL R15 R8 K47 [0xE79E7EF4]
     120 [-]: CALL R15 1 1 
     121 [-]: NAMECALL R15 R15 K48 [0x9435EB6D]
     122 [-]: CALL R15 1 1 
     123 [-]: JUMPIFNOTEQ R15 R13 L8
     124 [-]: SETTABLEKS R8 R14 K56 ["umbraPoint"]
L 8: 125 [-]: FORGLOOP R10 L7 2
L 9: 126 [-]: FORGLOOP R4 L5 2 [inext]
     127 [-]: GETIMPORT R4 13 [nil]
     128 [-]: GETIMPORT R6 20 [nil]
     129 [-]: LOADK R7 K57 ["MimicWaypoint"]
     130 [-]: CALL R6 1 -1 
     131 [-]: NAMECALL R4 R4 K53 [0xC7FCADA9]
     132 [-]: CALL R4 -1 1 
     133 [-]: GETIMPORT R5 45 [nil]
     134 [-]: MOVE R6 R4   
     135 [-]: CALL R5 1 3  
     136 [-]: FORGPREP_INEXT R5 L16
L10: 137 [-]: NAMECALL R10 R9 K47 [0xE79E7EF4]
     138 [-]: CALL R10 1 1 
     139 [-]: FASTCALL1 62 R10 L11
     140 [-]: MOVE R12 R10 
     141 [-]: GETIMPORT R11 24 [nil]
     142 [-]: CALL R11 1 1 
L11: 143 [-]: JUMPIF R11 L16
     144 [-]: GETIMPORT R11 55 [nil]
     145 [-]: GETUPVAL R12 5
     146 [-]: CALL R11 1 3 
     147 [-]: FORGPREP_NEXT R11 L15
L12: 148 [-]: NAMECALL R16 R9 K47 [0xE79E7EF4]
     149 [-]: CALL R16 1 1 
     150 [-]: NAMECALL R16 R16 K48 [0x9435EB6D]
     151 [-]: CALL R16 1 1 
     152 [-]: JUMPIFNOTEQ R16 R14 L15
     153 [-]: GETTABLEKS R17 R15 K58 ["mimicPoints"]
     154 [-]: FASTCALL1 62 R17 L13
     155 [-]: GETIMPORT R16 24 [nil]
     156 [-]: CALL R16 1 1 
L13: 157 [-]: JUMPIFNOT R16 L14
     158 [-]: NEWTABLE R16 0 1
     159 [-]: MOVE R17 R9  
     160 [-]: SETLIST R16 R17 1 [1]
     161 [-]: SETTABLEKS R16 R15 K58 ["mimicPoints"]
     162 [-]: JUMP L15
    
L14: 163 [-]: GETTABLEKS R17 R15 K58 ["mimicPoints"]
     164 [-]: FASTCALL2 52 R17 R9 L15
     165 [-]: MOVE R18 R9  
     166 [-]: GETIMPORT R16 61 [nil]
     167 [-]: CALL R16 2 0 
L15: 168 [-]: FORGLOOP R11 L12 2
L16: 169 [-]: FORGLOOP R5 L10 2 [inext]
     170 [-]: GETIMPORT R5 13 [nil]
     171 [-]: GETIMPORT R7 63 [nil]
     172 [-]: NAMECALL R5 R5 K43 [0xFB669000]
     173 [-]: CALL R5 2 1  
     174 [-]: GETIMPORT R6 45 [nil]
     175 [-]: MOVE R7 R5   
     176 [-]: CALL R6 1 3  
     177 [-]: FORGPREP_INEXT R6 L23
L17: 178 [-]: NAMECALL R11 R10 K47 [0xE79E7EF4]
     179 [-]: CALL R11 1 1 
     180 [-]: FASTCALL1 62 R11 L18
     181 [-]: MOVE R13 R11 
     182 [-]: GETIMPORT R12 24 [nil]
     183 [-]: CALL R12 1 1 
L18: 184 [-]: JUMPIF R12 L23
     185 [-]: GETIMPORT R12 55 [nil]
     186 [-]: GETUPVAL R13 5
     187 [-]: CALL R12 1 3 
     188 [-]: FORGPREP_NEXT R12 L22
L19: 189 [-]: NAMECALL R17 R10 K47 [0xE79E7EF4]
     190 [-]: CALL R17 1 1 
     191 [-]: NAMECALL R17 R17 K48 [0x9435EB6D]
     192 [-]: CALL R17 1 1 
     193 [-]: JUMPIFNOTEQ R17 R15 L22
     194 [-]: GETTABLEKS R18 R16 K64 ["spawns"]
     195 [-]: FASTCALL1 62 R18 L20
     196 [-]: GETIMPORT R17 24 [nil]
     197 [-]: CALL R17 1 1 
L20: 198 [-]: JUMPIFNOT R17 L21
     199 [-]: NEWTABLE R17 0 1
     200 [-]: MOVE R18 R10 
     201 [-]: SETLIST R17 R18 1 [1]
     202 [-]: SETTABLEKS R17 R16 K64 ["spawns"]
     203 [-]: JUMP L22
    
L21: 204 [-]: GETTABLEKS R18 R16 K64 ["spawns"]
     205 [-]: FASTCALL2 52 R18 R10 L22
     206 [-]: MOVE R19 R10 
     207 [-]: GETIMPORT R17 61 [nil]
     208 [-]: CALL R17 2 0 
L22: 209 [-]: FORGLOOP R12 L19 2
L23: 210 [-]: FORGLOOP R6 L17 2 [inext]
     211 [-]: GETIMPORT R6 13 [nil]
     212 [-]: GETIMPORT R8 20 [nil]
     213 [-]: LOADK R9 K65 ["LootCrate"]
     214 [-]: CALL R8 1 -1 
     215 [-]: NAMECALL R6 R6 K53 [0xC7FCADA9]
     216 [-]: CALL R6 -1 1 
     217 [-]: GETIMPORT R7 45 [nil]
     218 [-]: MOVE R8 R6   
     219 [-]: CALL R7 1 3  
     220 [-]: FORGPREP_INEXT R7 L30
L24: 221 [-]: NAMECALL R12 R11 K47 [0xE79E7EF4]
     222 [-]: CALL R12 1 1 
     223 [-]: FASTCALL1 62 R12 L25
     224 [-]: MOVE R14 R12 
     225 [-]: GETIMPORT R13 24 [nil]
     226 [-]: CALL R13 1 1 
L25: 227 [-]: JUMPIF R13 L30
     228 [-]: GETIMPORT R13 55 [nil]
     229 [-]: GETUPVAL R14 5
     230 [-]: CALL R13 1 3 
     231 [-]: FORGPREP_NEXT R13 L29
L26: 232 [-]: NAMECALL R18 R11 K47 [0xE79E7EF4]
     233 [-]: CALL R18 1 1 
     234 [-]: NAMECALL R18 R18 K48 [0x9435EB6D]
     235 [-]: CALL R18 1 1 
     236 [-]: JUMPIFNOTEQ R18 R16 L29
     237 [-]: GETTABLEKS R19 R17 K66 ["loot"]
     238 [-]: FASTCALL1 62 R19 L27
     239 [-]: GETIMPORT R18 24 [nil]
     240 [-]: CALL R18 1 1 
L27: 241 [-]: JUMPIFNOT R18 L28
     242 [-]: NEWTABLE R18 0 1
     243 [-]: MOVE R19 R11 
     244 [-]: SETLIST R18 R19 1 [1]
     245 [-]: SETTABLEKS R18 R17 K66 ["loot"]
     246 [-]: JUMP L29
    
L28: 247 [-]: GETTABLEKS R19 R17 K66 ["loot"]
     248 [-]: FASTCALL2 52 R19 R11 L29
     249 [-]: MOVE R20 R11 
     250 [-]: GETIMPORT R18 61 [nil]
     251 [-]: CALL R18 2 0 
L29: 252 [-]: FORGLOOP R13 L26 2
L30: 253 [-]: FORGLOOP R7 L24 2 [inext]
     254 [-]: GETUPVAL R8 1
     255 [-]: GETTABLEKS R7 R8 K26 ["goalTag"]
     256 [-]: GETIMPORT R8 20 [nil]
     257 [-]: LOADK R9 K67 ["UmbraM3"]
     258 [-]: CALL R8 1 1  
     259 [-]: JUMPIFNOTEQ R7 R8 L31
     260 [-]: LOADN R7 0   
     261 [-]: SETUPVAL R7 6
L31: 262 [-]: GETIMPORT R7 13 [nil]
     263 [-]: NAMECALL R7 R7 K68 [0xFB64E76C]
     264 [-]: CALL R7 1 1  
     265 [-]: SETUPVAL R7 7
     266 [-]: GETIMPORT R7 13 [nil]
     267 [-]: NAMECALL R7 R7 K69 [0x78298275]
     268 [-]: CALL R7 1 1  
     269 [-]: SETUPVAL R7 8
     270 [-]: GETUPVAL R8 1
     271 [-]: GETTABLEKS R7 R8 K26 ["goalTag"]
     272 [-]: GETIMPORT R8 20 [nil]
     273 [-]: LOADK R9 K27 ["UmbraM5"]
     274 [-]: CALL R8 1 1  
     275 [-]: JUMPIFNOTEQ R7 R8 L32
     276 [-]: GETUPVAL R7 7
     277 [-]: NAMECALL R7 R7 K70 [0xA534C3AC]
     278 [-]: CALL R7 1 1  
     279 [-]: SETUPVAL R7 9
L32: 280 [-]: GETIMPORT R7 5 [nil]
     281 [-]: NEWCLOSURE R8 P3
     282 [-]: MOVE R2 R10  
     283 [-]: MOVE R2 R6   
     284 [-]: SETTABLEKS R8 R7 K71 ["UmbraPostBlind"]
     285 [-]: GETIMPORT R7 5 [nil]
     286 [-]: NEWCLOSURE R8 P4
     287 [-]: MOVE R2 R11  
     288 [-]: SETTABLEKS R8 R7 K72 ["UmbraStunned"]
     289 [-]: GETIMPORT R7 5 [nil]
     290 [-]: NEWCLOSURE R8 P5
     291 [-]: MOVE R2 R12  
     292 [-]: SETTABLEKS R8 R7 K73 ["IsUmbraPossessed"]
     293 [-]: GETIMPORT R7 5 [nil]
     294 [-]: GETUPVAL R8 13
     295 [-]: SETTABLEKS R8 R7 K74 ["UmbraDamaged"]
     296 [-]: GETIMPORT R7 13 [nil]
     297 [-]: NAMECALL R7 R7 K14 [0x29EF273D]
     298 [-]: CALL R7 1 1  
     299 [-]: LOADB R9 0   
     300 [-]: NAMECALL R7 R7 K75 [0x09468BD0]
     301 [-]: CALL R7 2 0  
     302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 747
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LOADN R3 15  
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L4
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETUPVAL R8 0
       7 [-]: GETIMPORT R10 1 [nil]
       8 [-]: LOADK R11 K2 ["Grineer"]
       9 [-]: CALL R10 1 -1
      10 [-]: NAMECALL R8 R8 K3 [0xFEEEA290]
      11 [-]: CALL R8 -1 1 
      12 [-]: GETUPVAL R9 1
      13 [-]: LOADN R10 30 
      14 [-]: GETIMPORT R11 5 [nil]
      15 [-]: NAMECALL R6 R6 K6 [0x2883E796]
      16 [-]: CALL R6 5 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L3 
      22 [-]: FASTCALL2 52 R2 R6 L2
      23 [-]: MOVE R8 R2   
      24 [-]: MOVE R9 R6   
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: CALL R7 2 0  
L 2:  27 [-]: LOADB R9 1   
      28 [-]: GETUPVAL R10 2
      29 [-]: NAMECALL R7 R6 K12 [0x55E9211C]
      30 [-]: CALL R7 3 0  
L 3:  31 [-]: FORNLOOP R3 L0
L 4:  32 [-]: GETUPVAL R3 3
      33 [-]: CALL R3 0 0  
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 3  
      37 [-]: FORGPREP_INEXT R3 L7
L 5:  38 [-]: FASTCALL1 62 R7 L6
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 8 [nil]
      41 [-]: CALL R8 1 1  
L 6:  42 [-]: JUMPIF R8 L7 
      43 [-]: LOADB R10 0  
      44 [-]: GETUPVAL R11 2
      45 [-]: NAMECALL R8 R7 K12 [0x55E9211C]
      46 [-]: CALL R8 3 0  
L 7:  47 [-]: FORGLOOP R3 L5 2 [inext]
      48 [-]: GETUPVAL R3 4
      49 [-]: NAMECALL R3 R3 K15 [0xBB610E5B]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADN R5 -10 
      52 [-]: NAMECALL R3 R3 K16 [0x1FEDCBCF]
      53 [-]: CALL R3 2 0  
      54 [-]: GETUPVAL R4 5
      55 [-]: GETTABLEKS R3 R4 K17 [0x9742B85B]
      56 [-]: GETIMPORT R4 20 [nil]
      57 [-]: GETIMPORT R5 1 [nil]
      58 [-]: LOADK R6 K21 ["UmbraSighted"]
      59 [-]: CALL R5 1 -1 
      60 [-]: CALL R3 -1 0 
      61 [-]: GETUPVAL R4 6
      62 [-]: GETTABLEKS R3 R4 K22 [0xA1DF01D6]
      63 [-]: LOADK R4 K23 ["/Lotus/Language/Sacrifice/Chase_WeakenUmbraObjective"]
      64 [-]: GETUPVAL R6 6
      65 [-]: GETTABLEKS R5 R6 K24 ["ATTACK_ICON"]
      66 [-]: CALL R3 2 0  
      67 [-]: GETTABLEKS R3 R0 K25 ["umbraPoint"]
      68 [-]: LOADB R4 0   
L 8:  69 [-]: GETUPVAL R5 7
      70 [-]: GETUPVAL R7 8
      71 [-]: MOVE R8 R3   
      72 [-]: LOADN R9 5   
      73 [-]: NAMECALL R5 R5 K26 [0x81B5632F]
      74 [-]: CALL R5 4 0  
L 9:  75 [-]: GETUPVAL R5 9
      76 [-]: JUMPIF R5 L18
      77 [-]: GETUPVAL R6 4
      78 [-]: FASTCALL1 62 R6 L10
      79 [-]: GETIMPORT R5 8 [nil]
      80 [-]: CALL R5 1 1  
L10:  81 [-]: JUMPIFNOT R5 L11
      82 [-]: RETURN R0 0  
L11:  83 [-]: GETUPVAL R5 4
      84 [-]: NAMECALL R5 R5 K27 [0x5578D98B]
      85 [-]: CALL R5 1 1  
      86 [-]: FASTCALL1 62 R5 L12
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 8 [nil]
      89 [-]: CALL R6 1 1  
L12:  90 [-]: JUMPIF R6 L13
      91 [-]: NAMECALL R6 R5 K28 [0x072295D7]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPIFNOT R6 L13
      94 [-]: LOADB R8 0   
      95 [-]: NAMECALL R6 R5 K29 [0xA43FBA53]
      96 [-]: CALL R6 2 0  
L13:  97 [-]: GETIMPORT R6 31 [nil]
      98 [-]: LOADN R7 0   
      99 [-]: CALL R6 1 0  
     100 [-]: GETUPVAL R7 1
     101 [-]: FASTCALL1 62 R7 L14
     102 [-]: GETIMPORT R6 8 [nil]
     103 [-]: CALL R6 1 1  
L14: 104 [-]: JUMPIF R6 L17
     105 [-]: GETUPVAL R6 1
     106 [-]: MOVE R8 R3   
     107 [-]: NAMECALL R6 R6 K32 [0xBEBAD19F]
     108 [-]: CALL R6 2 1  
     109 [-]: LOADN R7 10  
     110 [-]: JUMPIFLT R6 R7 L15
     111 [-]: GETUPVAL R6 1
     112 [-]: NAMECALL R6 R6 K33 [0x1AC1655C]
     113 [-]: CALL R6 1 1  
     114 [-]: NAMECALL R6 R6 K34 [0xF456C2D7]
     115 [-]: CALL R6 1 1  
     116 [-]: GETUPVAL R8 1
     117 [-]: NAMECALL R8 R8 K33 [0x1AC1655C]
     118 [-]: CALL R8 1 1  
     119 [-]: NAMECALL R8 R8 K36 [0xB87F958D]
     120 [-]: CALL R8 1 1  
     121 [-]: MULK R7 R8 K35 [0.69999999999999996]
     122 [-]: JUMPIFNOTLT R6 R7 L16
     123 [-]: GETUPVAL R7 10
     124 [-]: GETTABLEKS R6 R7 K37 ["goalTag"]
     125 [-]: GETIMPORT R7 1 [nil]
     126 [-]: LOADK R8 K38 ["UmbraM3"]
     127 [-]: CALL R7 1 1  
     128 [-]: JUMPIFNOTEQ R6 R7 L16
L15: 129 [-]: GETUPVAL R6 1
     130 [-]: LOADN R8 1   
     131 [-]: NAMECALL R6 R6 K39 [0x07F5B40D]
     132 [-]: CALL R6 2 0  
     133 [-]: GETUPVAL R6 7
     134 [-]: GETUPVAL R8 8
     135 [-]: NAMECALL R6 R6 K40 [0x354B8BA1]
     136 [-]: CALL R6 2 0  
     137 [-]: LOADB R6 1   
     138 [-]: SETUPVAL R6 11
L16: 139 [-]: GETUPVAL R6 12
     140 [-]: GETIMPORT R8 42 [nil]
     141 [-]: CALL R8 0 -1 
     142 [-]: NAMECALL R6 R6 K43 [0xFAA69527]
     143 [-]: CALL R6 -1 0 
     144 [-]: JUMPIF R4 L17
     145 [-]: GETUPVAL R6 1
     146 [-]: NAMECALL R6 R6 K33 [0x1AC1655C]
     147 [-]: CALL R6 1 1  
     148 [-]: NAMECALL R6 R6 K34 [0xF456C2D7]
     149 [-]: CALL R6 1 1  
     150 [-]: JUMPXEQKN R6 K44 L17 NOT [0]
     151 [-]: GETUPVAL R7 6
     152 [-]: GETTABLEKS R6 R7 K22 [0xA1DF01D6]
     153 [-]: LOADK R7 K45 ["/Lotus/Language/Sacrifice/Chase_StunUmbraObjective"]
     154 [-]: GETUPVAL R9 6
     155 [-]: GETTABLEKS R8 R9 K24 ["ATTACK_ICON"]
     156 [-]: CALL R6 2 0  
     157 [-]: LOADB R4 1   
L17: 158 [-]: JUMPBACK L9  
L18: 159 [-]: GETUPVAL R5 7
     160 [-]: GETUPVAL R7 8
     161 [-]: NAMECALL R5 R5 K46 [0xE6BCAE56]
     162 [-]: CALL R5 2 1  
     163 [-]: JUMPIFNOT R5 L19
     164 [-]: GETUPVAL R5 7
     165 [-]: GETUPVAL R7 8
     166 [-]: NAMECALL R5 R5 K40 [0x354B8BA1]
     167 [-]: CALL R5 2 0  
L19: 168 [-]: JUMPIFNOT R1 L24
     169 [-]: GETIMPORT R5 47 [nil]
     170 [-]: GETUPVAL R6 13
     171 [-]: SETTABLEKS R6 R5 K48 ["CustomTransferenceActivation"]
     172 [-]: GETIMPORT R5 47 [nil]
     173 [-]: GETUPVAL R6 14
     174 [-]: SETTABLEKS R6 R5 K49 ["CustomOperatorTransferenceEvaluate"]
L20: 175 [-]: GETUPVAL R5 9
     176 [-]: JUMPIFNOT R5 L25
     177 [-]: GETUPVAL R5 15
     178 [-]: JUMPIFNOT R5 L23
     179 [-]: GETUPVAL R5 4
     180 [-]: NAMECALL R5 R5 K27 [0x5578D98B]
     181 [-]: CALL R5 1 1  
     182 [-]: FASTCALL1 62 R5 L21
     183 [-]: MOVE R7 R5   
     184 [-]: GETIMPORT R6 8 [nil]
     185 [-]: CALL R6 1 1  
L21: 186 [-]: JUMPIF R6 L22
     187 [-]: NAMECALL R6 R5 K28 [0x072295D7]
     188 [-]: CALL R6 1 1  
     189 [-]: JUMPIFNOT R6 L22
     190 [-]: LOADB R8 1   
     191 [-]: NAMECALL R6 R5 K29 [0xA43FBA53]
     192 [-]: CALL R6 2 0  
L22: 193 [-]: LOADB R6 0   
     194 [-]: SETUPVAL R6 11
     195 [-]: RETURN R0 0  
L23: 196 [-]: GETIMPORT R5 31 [nil]
     197 [-]: LOADN R6 0   
     198 [-]: CALL R5 1 0  
     199 [-]: JUMPBACK L20 
     200 [-]: JUMP L25
    
L24: 201 [-]: LOADB R5 0   
     202 [-]: SETUPVAL R5 11
     203 [-]: JUMP L26
    
L25: 204 [-]: GETIMPORT R5 47 [nil]
     205 [-]: LOADNIL R6   
     206 [-]: SETTABLEKS R6 R5 K48 ["CustomTransferenceActivation"]
     207 [-]: GETIMPORT R5 47 [nil]
     208 [-]: LOADNIL R6   
     209 [-]: SETTABLEKS R6 R5 K49 ["CustomOperatorTransferenceEvaluate"]
     210 [-]: GETIMPORT R5 31 [nil]
     211 [-]: LOADN R6 0   
     212 [-]: CALL R5 1 0  
     213 [-]: JUMPBACK L8  
L26: 214 [-]: GETUPVAL R5 16
     215 [-]: JUMPIF R5 L27
     216 [-]: GETIMPORT R5 31 [nil]
     217 [-]: LOADN R6 0   
     218 [-]: CALL R5 1 0  
     219 [-]: JUMPBACK L26 
L27: 220 [-]: GETUPVAL R5 1
     221 [-]: MOVE R7 R3   
     222 [-]: NAMECALL R5 R5 K32 [0xBEBAD19F]
     223 [-]: CALL R5 2 1  
     224 [-]: LOADN R6 25  
     225 [-]: JUMPIFNOTLT R6 R5 L28
     226 [-]: GETIMPORT R5 51 [nil]
     227 [-]: LOADK R6 K52 ["SacrificeQuest - Hit umbra before he reached escape point"]
     228 [-]: CALL R5 1 0  
     229 [-]: GETUPVAL R5 17
     230 [-]: MOVE R6 R0   
     231 [-]: CALL R5 1 0  
     232 [-]: GETUPVAL R6 5
     233 [-]: GETTABLEKS R5 R6 K17 [0x9742B85B]
     234 [-]: GETIMPORT R6 20 [nil]
     235 [-]: GETIMPORT R7 1 [nil]
     236 [-]: LOADK R8 K53 ["UmbraTeleported"]
     237 [-]: CALL R7 1 -1 
     238 [-]: CALL R5 -1 0 
     239 [-]: JUMP L29
    
L28: 240 [-]: GETUPVAL R6 5
     241 [-]: GETTABLEKS R5 R6 K17 [0x9742B85B]
     242 [-]: GETIMPORT R6 20 [nil]
     243 [-]: GETIMPORT R7 1 [nil]
     244 [-]: LOADK R8 K54 ["UmbraRunning"]
     245 [-]: CALL R7 1 -1 
     246 [-]: CALL R5 -1 0 
L29: 247 [-]: GETUPVAL R5 18
     248 [-]: LOADB R6 0   
     249 [-]: CALL R5 1 0  
     250 [-]: LOADB R5 0   
     251 [-]: SETUPVAL R5 16
     252 [-]: GETUPVAL R5 12
     253 [-]: GETUPVAL R7 19
     254 [-]: NAMECALL R5 R5 K55 [0x5D390332]
     255 [-]: CALL R5 2 1  
     256 [-]: FASTCALL1 62 R5 L30
     257 [-]: MOVE R7 R5   
     258 [-]: GETIMPORT R6 8 [nil]
     259 [-]: CALL R6 1 1  
L30: 260 [-]: JUMPIF R6 L31
     261 [-]: LOADN R6 0   
     262 [-]: JUMPIFNOTLT R6 R5 L31
     263 [-]: GETUPVAL R6 12
     264 [-]: GETUPVAL R8 19
     265 [-]: NAMECALL R6 R6 K56 [0x775C858B]
     266 [-]: CALL R6 2 0  
L31: 267 [-]: GETUPVAL R7 10
     268 [-]: GETTABLEKS R6 R7 K37 ["goalTag"]
     269 [-]: GETIMPORT R7 1 [nil]
     270 [-]: LOADK R8 K57 ["UmbraM5"]
     271 [-]: CALL R7 1 1  
     272 [-]: JUMPIFNOTEQ R6 R7 L32
     273 [-]: GETUPVAL R7 6
     274 [-]: GETTABLEKS R6 R7 K22 [0xA1DF01D6]
     275 [-]: LOADK R7 K58 ["/Lotus/Language/Sacrifice/MissionTitle5"]
     276 [-]: CALL R6 1 0  
     277 [-]: RETURN R0 0  
L32: 278 [-]: GETUPVAL R7 10
     279 [-]: GETTABLEKS R6 R7 K37 ["goalTag"]
     280 [-]: GETIMPORT R7 1 [nil]
     281 [-]: LOADK R8 K59 ["UmbraM4"]
     282 [-]: CALL R7 1 1  
     283 [-]: JUMPIFNOTEQ R6 R7 L33
     284 [-]: GETUPVAL R7 6
     285 [-]: GETTABLEKS R6 R7 K22 [0xA1DF01D6]
     286 [-]: LOADK R7 K60 ["/Lotus/Language/Sacrifice/MissionTitle4"]
     287 [-]: CALL R6 1 0  
     288 [-]: RETURN R0 0  
L33: 289 [-]: GETUPVAL R7 6
     290 [-]: GETTABLEKS R6 R7 K22 [0xA1DF01D6]
     291 [-]: LOADK R7 K61 ["/Lotus/Language/Sacrifice/MissionTitle3"]
     292 [-]: CALL R6 1 0  
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 892
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: MOVE R5 R0   
       1 [-]: MOVE R3 R1   
       2 [-]: LOADN R4 1   
       3 [-]: FORNPREP R3 L8
L 0:   4 [-]: GETUPVAL R7 0
       5 [-]: GETTABLE R6 R7 R5
       6 [-]: JUMPIFNOT R6 L7
       7 [-]: GETUPVAL R8 1
       8 [-]: GETTABLEKS R7 R8 K0 [0xC7766EA9]
       9 [-]: GETTABLEKS R8 R6 K1 ["spawns"]
      10 [-]: CALL R7 1 0  
      11 [-]: GETTABLEKS R10 R6 K1 ["spawns"]
      12 [-]: LENGTH R9 R10
      13 [-]: MUL R8 R9 R2 
      14 [-]: FASTCALL1 12 R8 L1
      15 [-]: GETIMPORT R7 4 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: LOADN R10 1  
      18 [-]: MOVE R8 R7   
      19 [-]: LOADN R9 1   
      20 [-]: FORNPREP R8 L6
L 2:  21 [-]: GETTABLEKS R12 R6 K1 ["spawns"]
      22 [-]: GETTABLE R11 R12 R10
      23 [-]: NAMECALL R12 R11 K5 [0x22DA1852]
      24 [-]: CALL R12 1 1 
      25 [-]: GETIMPORT R13 7 [nil]
      26 [-]: LOADK R14 K8 ["DoNotUse"]
      27 [-]: CALL R13 1 1 
      28 [-]: JUMPIFEQ R12 R13 L5
      29 [-]: NAMECALL R12 R11 K5 [0x22DA1852]
      30 [-]: CALL R12 1 1 
      31 [-]: GETIMPORT R13 7 [nil]
      32 [-]: LOADK R14 K9 ["TurretSpawn"]
      33 [-]: CALL R13 1 1 
      34 [-]: JUMPIFEQ R12 R13 L5
      35 [-]: NAMECALL R12 R11 K5 [0x22DA1852]
      36 [-]: CALL R12 1 1 
      37 [-]: GETIMPORT R13 7 [nil]
      38 [-]: LOADK R14 K10 ["CameraSpawn"]
      39 [-]: CALL R13 1 1 
      40 [-]: JUMPIFEQ R12 R13 L5
      41 [-]: NAMECALL R12 R11 K5 [0x22DA1852]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 7 [nil]
      44 [-]: LOADK R14 K11 ["BipedSpecialSpawn"]
      45 [-]: CALL R13 1 1 
      46 [-]: JUMPIFEQ R12 R13 L5
      47 [-]: GETIMPORT R12 13 [nil]
      48 [-]: CALL R12 0 1 
      49 [-]: NAMECALL R13 R11 K14 [0xD1586535]
      50 [-]: CALL R13 1 1 
      51 [-]: NAMECALL R14 R11 K15 [0xCB3851B8]
      52 [-]: CALL R14 1 1 
      53 [-]: GETIMPORT R15 17 [nil]
      54 [-]: LOADN R16 0  
      55 [-]: LOADN R17 360
      56 [-]: CALL R15 2 1 
      57 [-]: SETTABLEKS R15 R14 K18 ["heading"]
      58 [-]: GETIMPORT R15 20 [nil]
      59 [-]: GETIMPORT R18 13 [nil]
      60 [-]: LOADN R19 0  
      61 [-]: LOADN R20 2  
      62 [-]: LOADN R21 0  
      63 [-]: CALL R18 3 1 
      64 [-]: ADD R17 R13 R18
      65 [-]: GETIMPORT R19 13 [nil]
      66 [-]: LOADN R20 0  
      67 [-]: LOADN R21 2  
      68 [-]: LOADN R22 0  
      69 [-]: CALL R19 3 1 
      70 [-]: SUB R18 R13 R19
      71 [-]: LOADNIL R19  
      72 [-]: LOADNIL R20  
      73 [-]: MOVE R21 R12 
      74 [-]: NAMECALL R15 R15 K21 [0xBD5D0EC1]
      75 [-]: CALL R15 6 1 
      76 [-]: JUMPIFNOT R15 L3
      77 [-]: MOVE R13 R12 
L 3:  78 [-]: GETIMPORT R16 23 [nil]
      79 [-]: GETIMPORT R17 17 [nil]
      80 [-]: LOADN R18 1  
      81 [-]: GETIMPORT R20 23 [nil]
      82 [-]: LENGTH R19 R20
      83 [-]: CALL R17 2 1 
      84 [-]: GETTABLE R15 R16 R17
      85 [-]: GETIMPORT R16 20 [nil]
      86 [-]: MOVE R18 R15 
      87 [-]: MOVE R19 R13 
      88 [-]: MOVE R20 R14 
      89 [-]: NAMECALL R16 R16 K24 [0x05909209]
      90 [-]: CALL R16 4 1 
      91 [-]: GETIMPORT R20 26 [nil]
      92 [-]: GETIMPORT R21 17 [nil]
      93 [-]: LOADN R22 1  
      94 [-]: GETIMPORT R24 26 [nil]
      95 [-]: LENGTH R23 R24
      96 [-]: CALL R21 2 1 
      97 [-]: GETTABLE R19 R20 R21
      98 [-]: GETIMPORT R20 28 [nil]
      99 [-]: CALL R20 0 1 
     100 [-]: GETIMPORT R21 13 [nil]
     101 [-]: CALL R21 0 1 
     102 [-]: GETIMPORT R22 13 [nil]
     103 [-]: LOADK R23 K29 [0.001]
     104 [-]: LOADK R24 K29 [0.001]
     105 [-]: LOADK R25 K29 [0.001]
     106 [-]: CALL R22 3 -1
     107 [-]: NAMECALL R17 R16 K30 [0x2BA5938D]
     108 [-]: CALL R17 -1 0
     109 [-]: LOADNIL R17  
     110 [-]: GETUPVAL R19 2
     111 [-]: GETTABLEKS R18 R19 K31 ["goalTag"]
     112 [-]: GETIMPORT R19 7 [nil]
     113 [-]: LOADK R20 K32 ["UmbraM4"]
     114 [-]: CALL R19 1 1 
     115 [-]: JUMPIFNOTEQ R18 R19 L4
     116 [-]: GETIMPORT R19 23 [nil]
     117 [-]: GETTABLEN R18 R19 1
     118 [-]: JUMPIFNOTEQ R15 R18 L5
     119 [-]: GETIMPORT R20 34 [nil]
     120 [-]: GETIMPORT R21 36 [nil]
     121 [-]: GETIMPORT R22 13 [nil]
     122 [-]: LOADN R23 0  
     123 [-]: LOADK R24 K37 [0.29999999999999999]
     124 [-]: LOADN R25 0  
     125 [-]: CALL R22 3 1 
     126 [-]: GETIMPORT R23 28 [nil]
     127 [-]: LOADN R24 0  
     128 [-]: LOADN R25 90 
     129 [-]: LOADN R26 0  
     130 [-]: CALL R23 3 -1
     131 [-]: NAMECALL R18 R16 K38 [0x47901F07]
     132 [-]: CALL R18 -1 1
     133 [-]: MOVE R17 R18 
     134 [-]: JUMP L5
     
L 4: 135 [-]: GETIMPORT R20 34 [nil]
     136 [-]: GETIMPORT R21 36 [nil]
     137 [-]: GETIMPORT R22 13 [nil]
     138 [-]: LOADN R23 0  
     139 [-]: LOADK R24 K37 [0.29999999999999999]
     140 [-]: LOADN R25 0  
     141 [-]: CALL R22 3 1 
     142 [-]: GETIMPORT R23 28 [nil]
     143 [-]: LOADN R24 0  
     144 [-]: LOADN R25 90 
     145 [-]: LOADN R26 0  
     146 [-]: CALL R23 3 -1
     147 [-]: NAMECALL R18 R16 K38 [0x47901F07]
     148 [-]: CALL R18 -1 1
     149 [-]: MOVE R17 R18 
L 5: 150 [-]: FORNLOOP R8 L2
L 6: 151 [-]: GETIMPORT R8 40 [nil]
     152 [-]: LOADK R10 K41 ["Spawned "]
     153 [-]: MOVE R11 R7  
     154 [-]: LOADK R12 K42 [" corpses"]
     155 [-]: CONCAT R9 R10 R12
     156 [-]: CALL R8 1 0  
L 7: 157 [-]: FORNLOOP R3 L0
L 8: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 932
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 3  
       4 [-]: FORGPREP_INEXT R4 L5
L 0:   5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLE R9 R10 R8
       7 [-]: JUMPIFNOT R9 L5
       8 [-]: GETUPVAL R11 1
       9 [-]: GETTABLEKS R10 R11 K2 [0xC7766EA9]
      10 [-]: GETTABLEKS R11 R9 K3 ["spawns"]
      11 [-]: CALL R10 1 0 
      12 [-]: GETTABLEKS R13 R9 K3 ["spawns"]
      13 [-]: LENGTH R12 R13
      14 [-]: FASTCALL2 19 R1 R12 L1
      15 [-]: MOVE R11 R1  
      16 [-]: GETIMPORT R10 6 [nil]
      17 [-]: CALL R10 2 1 
L 1:  18 [-]: LOADN R13 1  
      19 [-]: MOVE R11 R10 
      20 [-]: LOADN R12 1  
      21 [-]: FORNPREP R11 L5
L 2:  22 [-]: GETTABLEKS R15 R9 K3 ["spawns"]
      23 [-]: GETTABLE R14 R15 R13
      24 [-]: GETUPVAL R15 2
      25 [-]: GETUPVAL R17 2
      26 [-]: MOVE R19 R2  
      27 [-]: NAMECALL R17 R17 K7 [0xFEEEA290]
      28 [-]: CALL R17 2 1 
      29 [-]: MOVE R18 R14 
      30 [-]: GETIMPORT R19 9 [nil]
      31 [-]: NAMECALL R15 R15 K10 [0x33FC842F]
      32 [-]: CALL R15 4 1 
      33 [-]: FASTCALL1 62 R15 L3
      34 [-]: MOVE R17 R15 
      35 [-]: GETIMPORT R16 12 [nil]
      36 [-]: CALL R16 1 1 
L 3:  37 [-]: JUMPIF R16 L4
      38 [-]: FASTCALL2 52 R3 R15 L4
      39 [-]: MOVE R17 R3  
      40 [-]: MOVE R18 R15 
      41 [-]: GETIMPORT R16 15 [nil]
      42 [-]: CALL R16 2 0 
L 4:  43 [-]: FORNLOOP R11 L2
L 5:  44 [-]: FORGLOOP R4 L0 2 [inext]
      45 [-]: GETIMPORT R4 17 [nil]
      46 [-]: LOADK R6 K18 ["Spawned "]
      47 [-]: LENGTH R7 R3 
      48 [-]: LOADK R8 K19 [" of faction "]
      49 [-]: NAMECALL R9 R2 K20 [0x6D604BA7]
      50 [-]: CALL R9 1 1  
      51 [-]: CONCAT R5 R6 R9
      52 [-]: CALL R4 1 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xBB610E5B]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: LOADK R4 K3 ["/Lotus/Types/Game/LotusWeaponAttachment"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R1 K4 [0xC1595BD5]
       7 [-]: CALL R1 -1 1 
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L1
L 0:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NOT R7 R0    
      14 [-]: NAMECALL R5 R5 K5 [0x014CA753]
      15 [-]: CALL R5 2 0  
      16 [-]: FORNLOOP R2 L0
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x887EBAE6]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: NAMECALL R0 R0 K3 [0x8F99293A]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L4
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: GETTABLEKS R5 R4 K4 ["probability"]
      12 [-]: GETTABLEKS R6 R4 K5 ["agent"]
      13 [-]: GETTABLEKS R7 R4 K6 ["maxSimultaneous"]
      14 [-]: GETTABLEKS R8 R4 K7 ["tier"]
      15 [-]: GETIMPORT R9 9 [nil]
      16 [-]: MOVE R10 R6  
      17 [-]: CALL R9 1 1  
      18 [-]: GETTABLEKS R10 R4 K10 ["mergeSymbol"]
      19 [-]: FASTCALL1 62 R9 L1
      20 [-]: MOVE R12 R9  
      21 [-]: GETIMPORT R11 12 [nil]
      22 [-]: CALL R11 1 1 
L 1:  23 [-]: JUMPIF R11 L2
      24 [-]: GETUPVAL R11 0
      25 [-]: MOVE R13 R9  
      26 [-]: MOVE R14 R5  
      27 [-]: MOVE R15 R7  
      28 [-]: MOVE R16 R8  
      29 [-]: MOVE R17 R10 
      30 [-]: NAMECALL R11 R11 K13 [0x6D1A3A23]
      31 [-]: CALL R11 6 0 
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETIMPORT R11 15 [nil]
      34 [-]: LOADK R12 K16 ["NULL agent type!"]
      35 [-]: CALL R11 1 0 
L 3:  36 [-]: FORNLOOP R1 L0
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 978
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x6FB05708]
       2 [-]: CALL R1 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 0  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K3 [0xFE723BCB]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: GETIMPORT R7 10 [nil]
      13 [-]: GETUPVAL R9 3
      14 [-]: GETTABLEKS R8 R9 K11 ["goalTag"]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R5 R7   
      17 [-]: LOADK R6 K12 ["_ObjectiveStart"]
      18 [-]: CONCAT R4 R5 R6
      19 [-]: CALL R3 1 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETUPVAL R2 3
      22 [-]: GETTABLEKS R1 R2 K11 ["goalTag"]
      23 [-]: GETIMPORT R2 8 [nil]
      24 [-]: LOADK R3 K13 ["UmbraM5"]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOTEQ R1 R2 L0
      27 [-]: GETUPVAL R2 4
      28 [-]: GETTABLEKS R1 R2 K14 [0xA1DF01D6]
      29 [-]: LOADK R2 K15 ["/Lotus/Language/Sacrifice/MissionTitle5"]
      30 [-]: CALL R1 1 0  
      31 [-]: JUMP L2
     
L 0:  32 [-]: GETUPVAL R2 3
      33 [-]: GETTABLEKS R1 R2 K11 ["goalTag"]
      34 [-]: GETIMPORT R2 8 [nil]
      35 [-]: LOADK R3 K16 ["UmbraM4"]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIFNOTEQ R1 R2 L1
      38 [-]: GETUPVAL R2 4
      39 [-]: GETTABLEKS R1 R2 K14 [0xA1DF01D6]
      40 [-]: LOADK R2 K17 ["/Lotus/Language/Sacrifice/MissionTitle4"]
      41 [-]: CALL R1 1 0  
      42 [-]: JUMP L2
     
L 1:  43 [-]: GETUPVAL R2 4
      44 [-]: GETTABLEKS R1 R2 K14 [0xA1DF01D6]
      45 [-]: LOADK R2 K18 ["/Lotus/Language/Sacrifice/MissionTitle3"]
      46 [-]: CALL R1 1 0  
L 2:  47 [-]: GETUPVAL R2 3
      48 [-]: GETTABLEKS R1 R2 K11 ["goalTag"]
      49 [-]: GETIMPORT R2 8 [nil]
      50 [-]: LOADK R3 K19 ["UmbraM3"]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIFNOTEQ R1 R2 L9
      53 [-]: GETUPVAL R1 5
      54 [-]: LOADB R3 1   
      55 [-]: NAMECALL R1 R1 K20 [0x2FAEAD12]
      56 [-]: CALL R1 2 0  
      57 [-]: GETUPVAL R1 5
      58 [-]: LOADN R3 0   
      59 [-]: LOADB R4 0   
      60 [-]: NAMECALL R1 R1 K21 [0xD5BF651F]
      61 [-]: CALL R1 3 0  
      62 [-]: GETUPVAL R1 5
      63 [-]: LOADB R3 1   
      64 [-]: NAMECALL R1 R1 K22 [0xE603BAB2]
      65 [-]: CALL R1 2 0  
      66 [-]: GETUPVAL R1 6
      67 [-]: GETUPVAL R2 7
      68 [-]: LOADN R3 2   
      69 [-]: CALL R1 2 1  
      70 [-]: GETUPVAL R2 8
      71 [-]: MOVE R3 R1   
      72 [-]: CALL R2 1 0  
      73 [-]: GETIMPORT R2 24 [nil]
      74 [-]: GETIMPORT R4 26 [nil]
      75 [-]: GETUPVAL R5 9
      76 [-]: NAMECALL R5 R5 K27 [0xD1586535]
      77 [-]: CALL R5 1 1  
      78 [-]: GETIMPORT R6 29 [nil]
      79 [-]: NAMECALL R2 R2 K30 [0x05909209]
      80 [-]: CALL R2 4 1  
      81 [-]: GETUPVAL R3 10
      82 [-]: LOADN R4 2   
      83 [-]: LOADN R5 8   
      84 [-]: LOADN R6 1   
      85 [-]: CALL R3 3 0  
      86 [-]: GETUPVAL R3 9
      87 [-]: NAMECALL R3 R3 K31 [0x1AC1655C]
      88 [-]: CALL R3 1 1  
      89 [-]: LOADN R5 0   
      90 [-]: NAMECALL R3 R3 K32 [0x7B1C3D01]
      91 [-]: CALL R3 2 0  
      92 [-]: GETIMPORT R3 24 [nil]
      93 [-]: NAMECALL R3 R3 K33 [0x78298275]
      94 [-]: CALL R3 1 1  
      95 [-]: LOADN R4 0   
      96 [-]: LOADB R5 0   
      97 [-]: GETUPVAL R6 5
      98 [-]: MOVE R8 R3   
      99 [-]: NAMECALL R6 R6 K34 [0x038C6583]
     100 [-]: CALL R6 2 1  
     101 [-]: GETIMPORT R7 37 [nil]
     102 [-]: GETIMPORT R8 39 [nil]
     103 [-]: GETIMPORT R9 41 [nil]
     104 [-]: CALL R7 2 1  
L 3: 105 [-]: LOADN R8 80  
     106 [-]: JUMPIFNOTLT R8 R6 L6
     107 [-]: LOADN R8 200 
     108 [-]: JUMPIFNOTLT R6 R8 L4
     109 [-]: JUMPIF R5 L4 
     110 [-]: GETUPVAL R8 5
     111 [-]: GETUPVAL R10 9
     112 [-]: LOADN R11 15 
     113 [-]: NAMECALL R8 R8 K42 [0xCC6AA982]
     114 [-]: CALL R8 3 0  
     115 [-]: LOADB R5 1   
L 4: 116 [-]: JUMPIFNOTLE R7 R4 L5
     117 [-]: LOADK R10 K43 ["Disable"]
     118 [-]: NAMECALL R8 R2 K44 [0x8EB2112D]
     119 [-]: CALL R8 2 0  
     120 [-]: LOADK R10 K45 ["Enable"]
     121 [-]: NAMECALL R8 R2 K44 [0x8EB2112D]
     122 [-]: CALL R8 2 0  
     123 [-]: GETIMPORT R8 37 [nil]
     124 [-]: GETIMPORT R9 39 [nil]
     125 [-]: GETIMPORT R10 41 [nil]
     126 [-]: CALL R8 2 1  
     127 [-]: MOVE R7 R8   
     128 [-]: LOADN R4 0   
L 5: 129 [-]: GETIMPORT R8 47 [nil]
     130 [-]: CALL R8 0 1  
     131 [-]: ADD R4 R4 R8 
     132 [-]: GETUPVAL R8 5
     133 [-]: MOVE R10 R3  
     134 [-]: NAMECALL R8 R8 K34 [0x038C6583]
     135 [-]: CALL R8 2 1  
     136 [-]: MOVE R6 R8   
     137 [-]: GETIMPORT R8 2 [nil]
     138 [-]: LOADN R9 0   
     139 [-]: CALL R8 1 0  
     140 [-]: JUMPBACK L3  
L 6: 141 [-]: GETUPVAL R8 6
     142 [-]: GETUPVAL R9 11
     143 [-]: LOADN R10 3  
     144 [-]: CALL R8 2 1  
L 7: 145 [-]: GETUPVAL R9 12
     146 [-]: MOVE R10 R8  
     147 [-]: CALL R9 1 1  
     148 [-]: JUMPIF R9 L8 
     149 [-]: GETIMPORT R9 2 [nil]
     150 [-]: LOADN R10 0  
     151 [-]: CALL R9 1 0  
     152 [-]: JUMPBACK L7  
L 8: 153 [-]: GETUPVAL R9 5
     154 [-]: LOADB R11 0  
     155 [-]: NAMECALL R9 R9 K20 [0x2FAEAD12]
     156 [-]: CALL R9 2 0  
     157 [-]: GETUPVAL R10 13
     158 [-]: GETTABLEKS R9 R10 K48 [0xB112401F]
     159 [-]: CALL R9 0 0  
     160 [-]: GETUPVAL R9 6
     161 [-]: GETUPVAL R10 7
     162 [-]: LOADN R11 3  
     163 [-]: CALL R9 2 1  
     164 [-]: GETUPVAL R10 14
     165 [-]: MOVE R11 R9  
     166 [-]: LOADB R12 1  
     167 [-]: CALL R10 2 0 
     168 [-]: GETTABLEKS R10 R9 K49 ["umbraPoint"]
     169 [-]: SETUPVAL R10 15
     170 [-]: JUMP L27
    
L 9: 171 [-]: GETUPVAL R2 3
     172 [-]: GETTABLEKS R1 R2 K11 ["goalTag"]
     173 [-]: GETIMPORT R2 8 [nil]
     174 [-]: LOADK R3 K16 ["UmbraM4"]
     175 [-]: CALL R2 1 1  
     176 [-]: JUMPIFNOTEQ R1 R2 L24
     177 [-]: GETUPVAL R1 10
     178 [-]: LOADN R2 2   
     179 [-]: LOADN R3 6   
     180 [-]: LOADN R4 1   
     181 [-]: CALL R1 3 0  
     182 [-]: GETUPVAL R2 13
     183 [-]: GETTABLEKS R1 R2 K50 [0xEDCEF9D4]
     184 [-]: CALL R1 0 0  
     185 [-]: GETUPVAL R1 17
     186 [-]: NEWTABLE R2 0 2
     187 [-]: LOADN R3 3   
     188 [-]: LOADN R4 5   
     189 [-]: SETLIST R2 R3 2 [1]
     190 [-]: LOADN R3 2   
     191 [-]: GETIMPORT R4 8 [nil]
     192 [-]: LOADK R5 K51 ["Sentient"]
     193 [-]: CALL R4 1 -1 
     194 [-]: CALL R1 -1 1 
     195 [-]: SETUPVAL R1 16
     196 [-]: GETUPVAL R1 6
     197 [-]: GETUPVAL R2 18
     198 [-]: LOADN R3 1   
     199 [-]: CALL R1 2 1  
     200 [-]: GETUPVAL R2 8
     201 [-]: MOVE R3 R1   
     202 [-]: CALL R2 1 0  
     203 [-]: LOADN R4 1   
     204 [-]: LOADN R2 5   
     205 [-]: LOADN R3 1   
     206 [-]: FORNPREP R2 L15
L10: 207 [-]: GETUPVAL R5 5
     208 [-]: GETIMPORT R7 53 [nil]
     209 [-]: GETIMPORT R8 55 [nil]
     210 [-]: CALL R7 1 1  
     211 [-]: GETUPVAL R8 9
     212 [-]: LOADN R9 15  
     213 [-]: GETIMPORT R10 57 [nil]
     214 [-]: NAMECALL R5 R5 K58 [0x2883E796]
     215 [-]: CALL R5 5 1  
     216 [-]: FASTCALL1 62 R5 L11
     217 [-]: MOVE R7 R5   
     218 [-]: GETIMPORT R6 60 [nil]
     219 [-]: CALL R6 1 1  
L11: 220 [-]: JUMPIF R6 L14
     221 [-]: GETUPVAL R7 19
     222 [-]: FASTCALL2 52 R7 R5 L12
     223 [-]: MOVE R8 R5   
     224 [-]: GETIMPORT R6 63 [nil]
     225 [-]: CALL R6 2 0  
L12: 226 [-]: GETIMPORT R6 2 [nil]
     227 [-]: LOADN R7 0   
     228 [-]: CALL R6 1 0  
     229 [-]: FASTCALL1 62 R5 L13
     230 [-]: MOVE R7 R5   
     231 [-]: GETIMPORT R6 60 [nil]
     232 [-]: CALL R6 1 1  
L13: 233 [-]: JUMPIF R6 L14
     234 [-]: LOADB R8 1   
     235 [-]: GETUPVAL R9 20
     236 [-]: NAMECALL R6 R5 K64 [0x55E9211C]
     237 [-]: CALL R6 3 0  
     238 [-]: NAMECALL R6 R5 K65 [0xBB610E5B]
     239 [-]: CALL R6 1 1  
     240 [-]: GETIMPORT R8 67 [nil]
     241 [-]: NAMECALL R6 R6 K68 [0x22C4E9DD]
     242 [-]: CALL R6 2 0  
L14: 243 [-]: FORNLOOP R2 L10
L15: 244 [-]: GETIMPORT R2 24 [nil]
     245 [-]: GETIMPORT R4 26 [nil]
     246 [-]: GETUPVAL R5 9
     247 [-]: NAMECALL R5 R5 K27 [0xD1586535]
     248 [-]: CALL R5 1 1  
     249 [-]: GETIMPORT R6 29 [nil]
     250 [-]: NAMECALL R2 R2 K30 [0x05909209]
     251 [-]: CALL R2 4 1  
     252 [-]: GETIMPORT R3 24 [nil]
     253 [-]: NAMECALL R3 R3 K33 [0x78298275]
     254 [-]: CALL R3 1 1  
     255 [-]: GETUPVAL R4 5
     256 [-]: MOVE R6 R3   
     257 [-]: NAMECALL R4 R4 K34 [0x038C6583]
     258 [-]: CALL R4 2 1  
     259 [-]: GETIMPORT R5 37 [nil]
     260 [-]: GETIMPORT R6 39 [nil]
     261 [-]: GETIMPORT R7 41 [nil]
     262 [-]: CALL R5 2 1  
     263 [-]: LOADN R6 0   
L16: 264 [-]: LOADN R7 80  
     265 [-]: JUMPIFNOTLT R7 R4 L18
     266 [-]: LOADN R7 25  
     267 [-]: JUMPIFNOTLE R7 R6 L17
     268 [-]: LOADK R9 K43 ["Disable"]
     269 [-]: NAMECALL R7 R2 K44 [0x8EB2112D]
     270 [-]: CALL R7 2 0  
     271 [-]: LOADK R9 K45 ["Enable"]
     272 [-]: NAMECALL R7 R2 K44 [0x8EB2112D]
     273 [-]: CALL R7 2 0  
     274 [-]: GETIMPORT R7 37 [nil]
     275 [-]: GETIMPORT R8 39 [nil]
     276 [-]: GETIMPORT R9 41 [nil]
     277 [-]: CALL R7 2 1  
     278 [-]: MOVE R5 R7   
     279 [-]: LOADN R6 0   
L17: 280 [-]: GETIMPORT R7 47 [nil]
     281 [-]: CALL R7 0 1  
     282 [-]: ADD R6 R6 R7 
     283 [-]: GETUPVAL R7 5
     284 [-]: MOVE R9 R3   
     285 [-]: NAMECALL R7 R7 K34 [0x038C6583]
     286 [-]: CALL R7 2 1  
     287 [-]: MOVE R4 R7   
     288 [-]: GETIMPORT R7 2 [nil]
     289 [-]: LOADN R8 0   
     290 [-]: CALL R7 1 0  
     291 [-]: JUMPBACK L16 
L18: 292 [-]: GETUPVAL R7 6
     293 [-]: GETUPVAL R8 11
     294 [-]: LOADN R9 4   
     295 [-]: CALL R7 2 1  
L19: 296 [-]: GETUPVAL R8 12
     297 [-]: MOVE R9 R7   
     298 [-]: CALL R8 1 1  
     299 [-]: JUMPIF R8 L20
     300 [-]: GETUPVAL R8 12
     301 [-]: MOVE R9 R1   
     302 [-]: CALL R8 1 1  
     303 [-]: JUMPIF R8 L20
     304 [-]: GETIMPORT R8 2 [nil]
     305 [-]: LOADN R9 0   
     306 [-]: CALL R8 1 0  
     307 [-]: JUMPBACK L19 
L20: 308 [-]: GETIMPORT R8 70 [nil]
     309 [-]: GETUPVAL R9 19
     310 [-]: CALL R8 1 3  
     311 [-]: FORGPREP_INEXT R8 L23
L21: 312 [-]: FASTCALL1 62 R12 L22
     313 [-]: MOVE R14 R12 
     314 [-]: GETIMPORT R13 60 [nil]
     315 [-]: CALL R13 1 1 
L22: 316 [-]: JUMPIF R13 L23
     317 [-]: LOADB R15 0  
     318 [-]: GETUPVAL R16 20
     319 [-]: NAMECALL R13 R12 K64 [0x55E9211C]
     320 [-]: CALL R13 3 0 
     321 [-]: GETUPVAL R15 9
     322 [-]: LOADN R16 15 
     323 [-]: NAMECALL R13 R12 K71 [0xA64A1F4A]
     324 [-]: CALL R13 3 0 
L23: 325 [-]: FORGLOOP R8 L21 2 [inext]
     326 [-]: GETUPVAL R8 21
     327 [-]: LOADB R10 0  
     328 [-]: GETUPVAL R11 20
     329 [-]: NAMECALL R8 R8 K64 [0x55E9211C]
     330 [-]: CALL R8 3 0  
     331 [-]: GETUPVAL R8 6
     332 [-]: GETUPVAL R9 7
     333 [-]: LOADN R10 2  
     334 [-]: CALL R8 2 1  
     335 [-]: GETUPVAL R9 22
     336 [-]: MOVE R10 R1  
     337 [-]: MOVE R11 R8  
     338 [-]: CALL R9 2 0  
     339 [-]: GETUPVAL R9 14
     340 [-]: MOVE R10 R8  
     341 [-]: LOADB R11 1  
     342 [-]: CALL R9 2 0  
     343 [-]: GETTABLEKS R9 R8 K49 ["umbraPoint"]
     344 [-]: SETUPVAL R9 15
     345 [-]: JUMP L27
    
L24: 346 [-]: GETUPVAL R1 6
     347 [-]: GETUPVAL R2 11
     348 [-]: LOADN R3 2   
     349 [-]: CALL R1 2 1  
     350 [-]: GETUPVAL R2 8
     351 [-]: MOVE R3 R1   
     352 [-]: CALL R2 1 0  
     353 [-]: GETIMPORT R2 24 [nil]
     354 [-]: GETIMPORT R4 8 [nil]
     355 [-]: LOADK R5 K72 ["VoidRespawn"]
     356 [-]: CALL R4 1 -1 
     357 [-]: NAMECALL R2 R2 K73 [0x46A0EBF5]
     358 [-]: CALL R2 -1 1 
     359 [-]: FASTCALL1 62 R2 L25
     360 [-]: MOVE R4 R2   
     361 [-]: GETIMPORT R3 60 [nil]
     362 [-]: CALL R3 1 1  
L25: 363 [-]: JUMPIF R3 L26
     364 [-]: GETUPVAL R3 23
     365 [-]: MOVE R5 R2   
     366 [-]: NAMECALL R3 R3 K74 [0x3D89C6AA]
     367 [-]: CALL R3 2 0  
L26: 368 [-]: GETIMPORT R3 76 [nil]
     369 [-]: LOADB R5 0   
     370 [-]: NAMECALL R3 R3 K77 [0xBF45A5BB]
     371 [-]: CALL R3 2 0  
     372 [-]: GETIMPORT R3 79 [nil]
     373 [-]: GETIMPORT R4 24 [nil]
     374 [-]: NAMECALL R4 R4 K33 [0x78298275]
     375 [-]: CALL R4 1 1  
     376 [-]: LOADK R5 K80 ["OnKilled"]
     377 [-]: CALL R3 2 0  
     378 [-]: GETUPVAL R3 6
     379 [-]: GETUPVAL R4 7
     380 [-]: LOADN R5 1   
     381 [-]: CALL R3 2 1  
     382 [-]: GETUPVAL R4 14
     383 [-]: MOVE R5 R3   
     384 [-]: LOADB R6 1   
     385 [-]: CALL R4 2 0  
     386 [-]: GETTABLEKS R4 R3 K49 ["umbraPoint"]
     387 [-]: SETUPVAL R4 15
L27: 388 [-]: GETUPVAL R2 9
     389 [-]: FASTCALL1 62 R2 L28
     390 [-]: GETIMPORT R1 60 [nil]
     391 [-]: CALL R1 1 1  
L28: 392 [-]: JUMPIFNOT R1 L29
     393 [-]: RETURN R0 0  
L29: 394 [-]: GETUPVAL R1 9
     395 [-]: LOADB R3 1   
     396 [-]: NAMECALL R1 R1 K81 [0xD6C7E6A5]
     397 [-]: CALL R1 2 0  
     398 [-]: GETIMPORT R1 24 [nil]
     399 [-]: GETIMPORT R3 8 [nil]
     400 [-]: LOADK R4 K82 ["StartMemory"]
     401 [-]: CALL R3 1 -1 
     402 [-]: NAMECALL R1 R1 K73 [0x46A0EBF5]
     403 [-]: CALL R1 -1 1 
L30: 404 [-]: GETUPVAL R3 9
     405 [-]: FASTCALL1 62 R3 L31
     406 [-]: GETIMPORT R2 60 [nil]
     407 [-]: CALL R2 1 1  
L31: 408 [-]: JUMPIF R2 L34
     409 [-]: GETUPVAL R2 9
     410 [-]: NAMECALL R2 R2 K83 [0x2047CFE7]
     411 [-]: CALL R2 1 1  
     412 [-]: JUMPIF R2 L34
     413 [-]: GETUPVAL R2 24
     414 [-]: JUMPIFNOT R2 L33
     415 [-]: FASTCALL1 62 R1 L32
     416 [-]: MOVE R3 R1   
     417 [-]: GETIMPORT R2 60 [nil]
     418 [-]: CALL R2 1 1  
L32: 419 [-]: JUMPIF R2 L33
     420 [-]: LOADK R4 K84 ["Execute"]
     421 [-]: NAMECALL R2 R1 K44 [0x8EB2112D]
     422 [-]: CALL R2 2 0  
     423 [-]: GETUPVAL R2 21
     424 [-]: GETIMPORT R4 86 [nil]
     425 [-]: LOADB R5 0   
     426 [-]: LOADB R6 1   
     427 [-]: NAMECALL R2 R2 K87 [0x5D985C7E]
     428 [-]: CALL R2 4 0  
     429 [-]: JUMP L34
    
L33: 430 [-]: GETIMPORT R2 2 [nil]
     431 [-]: LOADN R3 0   
     432 [-]: CALL R2 1 0  
     433 [-]: JUMPBACK L30 
L34: 434 [-]: GETUPVAL R2 25
     435 [-]: GETUPVAL R4 26
     436 [-]: NAMECALL R2 R2 K88 [0x5D390332]
     437 [-]: CALL R2 2 1  
     438 [-]: FASTCALL1 62 R2 L35
     439 [-]: MOVE R4 R2   
     440 [-]: GETIMPORT R3 60 [nil]
     441 [-]: CALL R3 1 1  
L35: 442 [-]: JUMPIF R3 L36
     443 [-]: LOADN R3 0   
     444 [-]: JUMPIFNOTLT R3 R2 L36
     445 [-]: GETUPVAL R3 25
     446 [-]: GETUPVAL R5 26
     447 [-]: NAMECALL R3 R3 K89 [0x775C858B]
     448 [-]: CALL R3 2 0  
L36: 449 [-]: GETUPVAL R3 27
     450 [-]: GETIMPORT R5 91 [nil]
     451 [-]: LOADB R6 0   
     452 [-]: LOADN R7 3   
     453 [-]: NAMECALL R3 R3 K87 [0x5D985C7E]
     454 [-]: CALL R3 4 0  
     455 [-]: GETIMPORT R3 93 [nil]
     456 [-]: CALL R3 0 0  
     457 [-]: GETUPVAL R3 28
     458 [-]: NAMECALL R3 R3 K94 [0xF4E253B6]
     459 [-]: CALL R3 1 0  
     460 [-]: GETUPVAL R3 29
     461 [-]: NAMECALL R3 R3 K95 [0xA2880940]
     462 [-]: CALL R3 1 0  
     463 [-]: GETUPVAL R3 5
     464 [-]: LOADB R5 0   
     465 [-]: NAMECALL R3 R3 K20 [0x2FAEAD12]
     466 [-]: CALL R3 2 0  
     467 [-]: NEWTABLE R3 0 0
     468 [-]: GETIMPORT R4 24 [nil]
     469 [-]: GETIMPORT R6 97 [nil]
     470 [-]: NAMECALL R4 R4 K98 [0xFB669000]
     471 [-]: CALL R4 2 1  
     472 [-]: GETIMPORT R5 70 [nil]
     473 [-]: MOVE R6 R4   
     474 [-]: CALL R5 1 3  
     475 [-]: FORGPREP_INEXT R5 L41
L37: 476 [-]: GETUPVAL R12 30
     477 [-]: NAMECALL R10 R9 K99 [0xB2F60E6E]
     478 [-]: CALL R10 2 1 
     479 [-]: JUMPIFNOT R10 L40
     480 [-]: NAMECALL R10 R9 K100 [0xFA9E477F]
     481 [-]: CALL R10 1 1 
     482 [-]: FASTCALL1 62 R10 L38
     483 [-]: MOVE R12 R10 
     484 [-]: GETIMPORT R11 60 [nil]
     485 [-]: CALL R11 1 1 
L38: 486 [-]: JUMPIF R11 L41
     487 [-]: LOADB R13 1  
     488 [-]: GETIMPORT R14 8 [nil]
     489 [-]: LOADK R15 K101 ["SacrificeQuest"]
     490 [-]: CALL R14 1 -1
     491 [-]: NAMECALL R11 R10 K64 [0x55E9211C]
     492 [-]: CALL R11 -1 0
     493 [-]: FASTCALL2 52 R3 R9 L39
     494 [-]: MOVE R12 R3  
     495 [-]: MOVE R13 R9  
     496 [-]: GETIMPORT R11 63 [nil]
     497 [-]: CALL R11 2 0 
L39: 498 [-]: JUMP L41
    
L40: 499 [-]: GETUPVAL R10 9
     500 [-]: JUMPIFEQ R9 R10 L41
     501 [-]: LOADN R12 1  
     502 [-]: LOADN R13 20 
     503 [-]: NAMECALL R10 R9 K102 [0x6E9719EB]
     504 [-]: CALL R10 3 0 
L41: 505 [-]: FORGLOOP R5 L37 2 [inext]
     506 [-]: GETIMPORT R5 24 [nil]
     507 [-]: GETIMPORT R7 8 [nil]
     508 [-]: LOADK R8 K103 ["BreatheCinematic"]
     509 [-]: CALL R7 1 -1 
     510 [-]: NAMECALL R5 R5 K73 [0x46A0EBF5]
     511 [-]: CALL R5 -1 1 
     512 [-]: GETUPVAL R7 4
     513 [-]: GETTABLEKS R6 R7 K104 [0xDC3B2033]
     514 [-]: CALL R6 0 0  
     515 [-]: GETIMPORT R6 105 [nil]
     516 [-]: LOADNIL R7   
     517 [-]: SETTABLEKS R7 R6 K106 ["CustomOperatorTransferenceEvaluate"]
     518 [-]: GETUPVAL R7 3
     519 [-]: GETTABLEKS R6 R7 K11 ["goalTag"]
     520 [-]: GETIMPORT R7 8 [nil]
     521 [-]: LOADK R8 K13 ["UmbraM5"]
     522 [-]: CALL R7 1 1  
     523 [-]: JUMPIFNOTEQ R6 R7 L42
     524 [-]: GETUPVAL R7 31
     525 [-]: GETTABLEKS R6 R7 K107 [0xB32054F8]
     526 [-]: GETUPVAL R7 27
     527 [-]: CALL R6 1 0  
     528 [-]: GETIMPORT R6 24 [nil]
     529 [-]: GETIMPORT R8 8 [nil]
     530 [-]: LOADK R9 K108 ["VitruvianEndCin"]
     531 [-]: CALL R8 1 -1 
     532 [-]: NAMECALL R6 R6 K73 [0x46A0EBF5]
     533 [-]: CALL R6 -1 1 
     534 [-]: MOVE R5 R6   
     535 [-]: GETUPVAL R8 15
     536 [-]: NAMECALL R8 R8 K27 [0xD1586535]
     537 [-]: CALL R8 1 1  
     538 [-]: GETUPVAL R9 15
     539 [-]: NAMECALL R9 R9 K109 [0xCB3851B8]
     540 [-]: CALL R9 1 -1 
     541 [-]: NAMECALL R6 R5 K110 [0x589EF1C1]
     542 [-]: CALL R6 -1 0 
     543 [-]: GETUPVAL R6 9
     544 [-]: NAMECALL R6 R6 K95 [0xA2880940]
     545 [-]: CALL R6 1 0  
L42: 546 [-]: GETIMPORT R6 112 [nil]
     547 [-]: JUMPIFNOT R6 L43
     548 [-]: GETIMPORT R6 2 [nil]
     549 [-]: LOADN R7 0   
     550 [-]: CALL R6 1 0  
     551 [-]: JUMPBACK L42 
L43: 552 [-]: GETUPVAL R6 27
     553 [-]: NAMECALL R6 R6 K31 [0x1AC1655C]
     554 [-]: CALL R6 1 1  
     555 [-]: GETUPVAL R8 32
     556 [-]: NAMECALL R6 R6 K113 [0x55481E0D]
     557 [-]: CALL R6 2 0  
     558 [-]: GETUPVAL R6 27
     559 [-]: LOADNIL R8   
     560 [-]: LOADB R9 0   
     561 [-]: NAMECALL R6 R6 K87 [0x5D985C7E]
     562 [-]: CALL R6 3 0  
     563 [-]: GETUPVAL R7 3
     564 [-]: GETTABLEKS R6 R7 K11 ["goalTag"]
     565 [-]: GETIMPORT R7 8 [nil]
     566 [-]: LOADK R8 K13 ["UmbraM5"]
     567 [-]: CALL R7 1 1  
     568 [-]: JUMPIFNOTEQ R6 R7 L68
     569 [-]: GETIMPORT R6 105 [nil]
     570 [-]: LOADB R7 0   
     571 [-]: SETTABLEKS R7 R6 K114 ["DisableTransferenceToFrame"]
     572 [-]: GETIMPORT R6 24 [nil]
     573 [-]: GETIMPORT R8 8 [nil]
     574 [-]: LOADK R9 K115 ["VitruvianPostVol"]
     575 [-]: CALL R8 1 -1 
     576 [-]: NAMECALL R6 R6 K73 [0x46A0EBF5]
     577 [-]: CALL R6 -1 1 
     578 [-]: FASTCALL1 62 R6 L44
     579 [-]: MOVE R8 R6   
     580 [-]: GETIMPORT R7 60 [nil]
     581 [-]: CALL R7 1 1  
L44: 582 [-]: JUMPIF R7 L45
     583 [-]: NAMECALL R7 R6 K94 [0xF4E253B6]
     584 [-]: CALL R7 1 0  
L45: 585 [-]: GETIMPORT R7 105 [nil]
     586 [-]: LOADB R8 1   
     587 [-]: SETTABLEKS R8 R7 K116 ["HideTransferenceFx"]
     588 [-]: GETIMPORT R7 105 [nil]
     589 [-]: LOADNIL R8   
     590 [-]: SETTABLEKS R8 R7 K117 ["CustomTransferenceActivation"]
     591 [-]: GETUPVAL R7 27
     592 [-]: NAMECALL R7 R7 K31 [0x1AC1655C]
     593 [-]: CALL R7 1 1  
     594 [-]: LOADB R9 1   
     595 [-]: NAMECALL R7 R7 K118 [0x11AC3722]
     596 [-]: CALL R7 2 0  
     597 [-]: GETUPVAL R7 27
     598 [-]: NAMECALL R7 R7 K119 [0x18F03C5D]
     599 [-]: CALL R7 1 0  
L46: 600 [-]: GETUPVAL R7 27
     601 [-]: NAMECALL R7 R7 K120 [0x449C4562]
     602 [-]: CALL R7 1 1  
     603 [-]: JUMPIFNOT R7 L47
     604 [-]: GETIMPORT R7 2 [nil]
     605 [-]: LOADN R8 0   
     606 [-]: CALL R7 1 0  
     607 [-]: JUMPBACK L46 
L47: 608 [-]: GETUPVAL R8 33
     609 [-]: GETTABLEKS R7 R8 K121 [0x55836E98]
     610 [-]: GETUPVAL R8 34
     611 [-]: GETUPVAL R10 3
     612 [-]: GETTABLEKS R9 R10 K122 ["exclusiveWeapon"]
     613 [-]: CALL R7 2 0  
     614 [-]: GETUPVAL R7 23
     615 [-]: LOADNIL R9   
     616 [-]: NAMECALL R7 R7 K74 [0x3D89C6AA]
     617 [-]: CALL R7 2 0  
     618 [-]: GETIMPORT R7 76 [nil]
     619 [-]: LOADB R9 1   
     620 [-]: NAMECALL R7 R7 K77 [0xBF45A5BB]
     621 [-]: CALL R7 2 0  
     622 [-]: GETIMPORT R7 24 [nil]
     623 [-]: GETIMPORT R9 8 [nil]
     624 [-]: LOADK R10 K123 ["UmbraRestartPoint"]
     625 [-]: CALL R9 1 1  
     626 [-]: GETUPVAL R10 34
     627 [-]: NAMECALL R10 R10 K27 [0xD1586535]
     628 [-]: CALL R10 1 -1
     629 [-]: NAMECALL R7 R7 K124 [0xC7B81E8D]
     630 [-]: CALL R7 -1 1 
     631 [-]: FASTCALL1 62 R7 L48
     632 [-]: MOVE R9 R7   
     633 [-]: GETIMPORT R8 60 [nil]
     634 [-]: CALL R8 1 1  
L48: 635 [-]: JUMPIF R8 L49
     636 [-]: GETUPVAL R8 27
     637 [-]: NAMECALL R11 R7 K27 [0xD1586535]
     638 [-]: CALL R11 1 1 
     639 [-]: GETIMPORT R12 126 [nil]
     640 [-]: LOADN R13 0  
     641 [-]: LOADN R14 2  
     642 [-]: LOADN R15 0  
     643 [-]: CALL R12 3 1 
     644 [-]: ADD R10 R11 R12
     645 [-]: GETIMPORT R11 29 [nil]
     646 [-]: NAMECALL R8 R8 K110 [0x589EF1C1]
     647 [-]: CALL R8 3 0  
L49: 648 [-]: GETIMPORT R8 24 [nil]
     649 [-]: NAMECALL R8 R8 K127 [0xDD25E9D1]
     650 [-]: CALL R8 1 1  
L50: 651 [-]: FASTCALL1 62 R8 L51
     652 [-]: MOVE R10 R8  
     653 [-]: GETIMPORT R9 60 [nil]
     654 [-]: CALL R9 1 1  
L51: 655 [-]: JUMPIF R9 L52
     656 [-]: NAMECALL R9 R8 K128 [0x1C84839C]
     657 [-]: CALL R9 1 1  
     658 [-]: JUMPIFNOT R9 L52
     659 [-]: GETIMPORT R9 2 [nil]
     660 [-]: LOADN R10 0  
     661 [-]: CALL R9 1 0  
     662 [-]: JUMPBACK L50 
L52: 663 [-]: GETIMPORT R9 105 [nil]
     664 [-]: LOADNIL R10  
     665 [-]: SETTABLEKS R10 R9 K116 ["HideTransferenceFx"]
     666 [-]: GETUPVAL R9 34
     667 [-]: GETUPVAL R11 15
     668 [-]: NAMECALL R11 R11 K27 [0xD1586535]
     669 [-]: CALL R11 1 1 
     670 [-]: GETUPVAL R12 15
     671 [-]: NAMECALL R12 R12 K109 [0xCB3851B8]
     672 [-]: CALL R12 1 -1
     673 [-]: NAMECALL R9 R9 K110 [0x589EF1C1]
     674 [-]: CALL R9 -1 0 
     675 [-]: GETUPVAL R9 34
     676 [-]: LOADNIL R11  
     677 [-]: LOADB R12 0  
     678 [-]: NAMECALL R9 R9 K87 [0x5D985C7E]
     679 [-]: CALL R9 3 0  
     680 [-]: GETUPVAL R9 34
     681 [-]: LOADB R11 1  
     682 [-]: LOADB R12 1  
     683 [-]: NAMECALL R9 R9 K129 [0x768274D6]
     684 [-]: CALL R9 3 0  
     685 [-]: GETUPVAL R10 13
     686 [-]: GETTABLEKS R9 R10 K130 [0xCCBAE15C]
     687 [-]: LOADB R10 1  
     688 [-]: CALL R9 1 0  
     689 [-]: GETUPVAL R10 2
     690 [-]: GETTABLEKS R9 R10 K3 [0xFE723BCB]
     691 [-]: GETIMPORT R10 6 [nil]
     692 [-]: GETIMPORT R11 8 [nil]
     693 [-]: GETIMPORT R15 10 [nil]
     694 [-]: GETUPVAL R17 3
     695 [-]: GETTABLEKS R16 R17 K11 ["goalTag"]
     696 [-]: CALL R15 1 1 
     697 [-]: MOVE R13 R15 
     698 [-]: LOADK R14 K131 ["_MissionComplete"]
     699 [-]: CONCAT R12 R13 R14
     700 [-]: CALL R11 1 -1
     701 [-]: CALL R9 -1 0 
     702 [-]: GETUPVAL R10 2
     703 [-]: GETTABLEKS R9 R10 K132 [0xFC87A231]
     704 [-]: CALL R9 0 0  
     705 [-]: GETUPVAL R9 5
     706 [-]: LOADN R11 2  
     707 [-]: LOADB R12 1  
     708 [-]: NAMECALL R9 R9 K21 [0xD5BF651F]
     709 [-]: CALL R9 3 0  
     710 [-]: GETUPVAL R9 5
     711 [-]: LOADB R11 1  
     712 [-]: NAMECALL R9 R9 K22 [0xE603BAB2]
     713 [-]: CALL R9 2 0  
     714 [-]: GETUPVAL R9 5
     715 [-]: LOADB R11 0  
     716 [-]: NAMECALL R9 R9 K133 [0x1A82855B]
     717 [-]: CALL R9 2 0  
     718 [-]: GETIMPORT R9 70 [nil]
     719 [-]: MOVE R10 R3  
     720 [-]: CALL R9 1 3  
     721 [-]: FORGPREP_INEXT R9 L56
L53: 722 [-]: FASTCALL1 62 R13 L54
     723 [-]: MOVE R15 R13 
     724 [-]: GETIMPORT R14 60 [nil]
     725 [-]: CALL R14 1 1 
L54: 726 [-]: JUMPIF R14 L56
     727 [-]: NAMECALL R15 R13 K100 [0xFA9E477F]
     728 [-]: CALL R15 1 1 
     729 [-]: FASTCALL1 62 R15 L55
     730 [-]: GETIMPORT R14 60 [nil]
     731 [-]: CALL R14 1 1 
L55: 732 [-]: JUMPIF R14 L56
     733 [-]: NAMECALL R14 R13 K100 [0xFA9E477F]
     734 [-]: CALL R14 1 1 
     735 [-]: LOADB R16 0  
     736 [-]: GETIMPORT R17 8 [nil]
     737 [-]: LOADK R18 K101 ["SacrificeQuest"]
     738 [-]: CALL R17 1 -1
     739 [-]: NAMECALL R14 R14 K64 [0x55E9211C]
     740 [-]: CALL R14 -1 0
L56: 741 [-]: FORGLOOP R9 L53 2 [inext]
     742 [-]: NEWTABLE R3 0 0
     743 [-]: GETIMPORT R9 105 [nil]
     744 [-]: LOADB R10 0  
     745 [-]: SETTABLEKS R10 R9 K114 ["DisableTransferenceToFrame"]
     746 [-]: GETUPVAL R9 34
     747 [-]: NAMECALL R9 R9 K134 [0xDE321E6F]
     748 [-]: CALL R9 1 1  
     749 [-]: LOADN R11 162
     750 [-]: LOADN R12 2  
     751 [-]: LOADN R13 2  
     752 [-]: LOADNIL R14  
     753 [-]: LOADNIL R15  
     754 [-]: LOADN R16 25 
     755 [-]: GETIMPORT R17 8 [nil]
     756 [-]: LOADK R18 K51 ["Sentient"]
     757 [-]: CALL R17 1 1 
     758 [-]: LOADB R18 1  
     759 [-]: NAMECALL R9 R9 K135 [0x5E6704FF]
     760 [-]: CALL R9 9 0  
     761 [-]: GETUPVAL R10 4
     762 [-]: GETTABLEKS R9 R10 K14 [0xA1DF01D6]
     763 [-]: LOADK R10 K136 ["/Lotus/Language/Sacrifice/Chase_KillSentientsObjective"]
     764 [-]: GETUPVAL R12 4
     765 [-]: GETTABLEKS R11 R12 K137 ["ATTACK_ICON"]
     766 [-]: CALL R9 2 0  
     767 [-]: GETUPVAL R10 13
     768 [-]: GETTABLEKS R9 R10 K50 [0xEDCEF9D4]
     769 [-]: CALL R9 0 0  
     770 [-]: GETUPVAL R9 6
     771 [-]: GETUPVAL R10 7
     772 [-]: LOADN R11 1  
     773 [-]: CALL R9 2 1  
     774 [-]: GETUPVAL R11 35
     775 [-]: GETTABLEKS R10 R11 K138 [0xC7766EA9]
     776 [-]: GETTABLEKS R11 R9 K139 ["spawns"]
     777 [-]: CALL R10 1 0 
     778 [-]: NEWTABLE R10 0 0
     779 [-]: LOADN R13 1  
     780 [-]: LOADN R11 3  
     781 [-]: LOADN R12 1  
     782 [-]: FORNPREP R11 L60
L57: 783 [-]: GETTABLEKS R15 R9 K139 ["spawns"]
     784 [-]: GETTABLE R14 R15 R13
     785 [-]: GETUPVAL R15 5
     786 [-]: GETUPVAL R17 5
     787 [-]: GETIMPORT R19 8 [nil]
     788 [-]: LOADK R20 K51 ["Sentient"]
     789 [-]: CALL R19 1 -1
     790 [-]: NAMECALL R17 R17 K140 [0xFEEEA290]
     791 [-]: CALL R17 -1 1
     792 [-]: MOVE R18 R14 
     793 [-]: GETIMPORT R19 57 [nil]
     794 [-]: NAMECALL R15 R15 K141 [0x33FC842F]
     795 [-]: CALL R15 4 1 
     796 [-]: FASTCALL1 62 R15 L58
     797 [-]: MOVE R17 R15 
     798 [-]: GETIMPORT R16 60 [nil]
     799 [-]: CALL R16 1 1 
L58: 800 [-]: JUMPIF R16 L59
     801 [-]: FASTCALL2 52 R10 R15 L59
     802 [-]: MOVE R17 R10 
     803 [-]: MOVE R18 R15 
     804 [-]: GETIMPORT R16 63 [nil]
     805 [-]: CALL R16 2 0 
L59: 806 [-]: FORNLOOP R11 L57
L60: 807 [-]: GETUPVAL R12 35
     808 [-]: GETTABLEKS R11 R12 K138 [0xC7766EA9]
     809 [-]: GETTABLEKS R12 R9 K142 ["loot"]
     810 [-]: CALL R11 1 0 
     811 [-]: LOADN R13 1  
     812 [-]: LOADN R11 10 
     813 [-]: LOADN R12 1  
     814 [-]: FORNPREP R11 L62
L61: 815 [-]: GETTABLEKS R15 R9 K142 ["loot"]
     816 [-]: GETTABLE R14 R15 R13
     817 [-]: GETIMPORT R15 24 [nil]
     818 [-]: GETIMPORT R17 144 [nil]
     819 [-]: NAMECALL R18 R14 K27 [0xD1586535]
     820 [-]: CALL R18 1 1 
     821 [-]: NAMECALL R19 R14 K109 [0xCB3851B8]
     822 [-]: CALL R19 1 -1
     823 [-]: NAMECALL R15 R15 K30 [0x05909209]
     824 [-]: CALL R15 -1 0
     825 [-]: FORNLOOP R11 L61
L62: 826 [-]: LENGTH R11 R10
     827 [-]: LOADN R12 0  
     828 [-]: JUMPIFNOTLT R12 R11 L67
     829 [-]: LENGTH R13 R10
     830 [-]: LOADN R11 1  
     831 [-]: LOADN R12 -1 
     832 [-]: FORNPREP R11 L66
L63: 833 [-]: GETTABLE R15 R10 R13
     834 [-]: FASTCALL1 62 R15 L64
     835 [-]: GETIMPORT R14 60 [nil]
     836 [-]: CALL R14 1 1 
L64: 837 [-]: JUMPIFNOT R14 L65
     838 [-]: GETIMPORT R14 146 [nil]
     839 [-]: MOVE R15 R10 
     840 [-]: MOVE R16 R13 
     841 [-]: CALL R14 2 0 
L65: 842 [-]: FORNLOOP R11 L63
L66: 843 [-]: GETIMPORT R11 2 [nil]
     844 [-]: LOADN R12 0  
     845 [-]: CALL R11 1 0 
     846 [-]: JUMPBACK L62 
L67: 847 [-]: GETUPVAL R12 13
     848 [-]: GETTABLEKS R11 R12 K130 [0xCCBAE15C]
     849 [-]: LOADB R12 0  
     850 [-]: CALL R11 1 0 
     851 [-]: GETUPVAL R11 17
     852 [-]: NEWTABLE R12 0 2
     853 [-]: LOADN R13 8  
     854 [-]: LOADN R14 10 
     855 [-]: SETLIST R12 R13 2 [1]
     856 [-]: LOADN R13 3  
     857 [-]: GETIMPORT R14 8 [nil]
     858 [-]: LOADK R15 K51 ["Sentient"]
     859 [-]: CALL R14 1 -1
     860 [-]: CALL R11 -1 0
     861 [-]: GETUPVAL R11 36
     862 [-]: CALL R11 0 0 
     863 [-]: JUMP L76
    
L68: 864 [-]: GETUPVAL R6 37
     865 [-]: LOADB R7 0   
     866 [-]: CALL R6 1 0  
     867 [-]: GETUPVAL R7 3
     868 [-]: GETTABLEKS R6 R7 K11 ["goalTag"]
     869 [-]: GETIMPORT R7 8 [nil]
     870 [-]: LOADK R8 K19 ["UmbraM3"]
     871 [-]: CALL R7 1 1  
     872 [-]: JUMPIFNOTEQ R6 R7 L69
     873 [-]: GETIMPORT R6 24 [nil]
     874 [-]: GETIMPORT R8 8 [nil]
     875 [-]: LOADK R9 K147 ["UmbraPoint"]
     876 [-]: CALL R8 1 1  
     877 [-]: GETUPVAL R9 9
     878 [-]: NAMECALL R9 R9 K27 [0xD1586535]
     879 [-]: CALL R9 1 -1 
     880 [-]: NAMECALL R6 R6 K124 [0xC7B81E8D]
     881 [-]: CALL R6 -1 1 
     882 [-]: SETUPVAL R6 15
     883 [-]: GETUPVAL R8 15
     884 [-]: NAMECALL R8 R8 K27 [0xD1586535]
     885 [-]: CALL R8 1 1  
     886 [-]: GETIMPORT R9 29 [nil]
     887 [-]: NAMECALL R6 R5 K110 [0x589EF1C1]
     888 [-]: CALL R6 3 0  
     889 [-]: LOADK R8 K148 ["StartPlaying"]
     890 [-]: NAMECALL R6 R5 K44 [0x8EB2112D]
     891 [-]: CALL R6 2 0  
     892 [-]: JUMP L70
    
L69: 893 [-]: GETIMPORT R6 24 [nil]
     894 [-]: GETIMPORT R8 8 [nil]
     895 [-]: LOADK R9 K149 ["GonnaKillHimCin"]
     896 [-]: CALL R8 1 -1 
     897 [-]: NAMECALL R6 R6 K73 [0x46A0EBF5]
     898 [-]: CALL R6 -1 1 
     899 [-]: MOVE R5 R6   
     900 [-]: GETUPVAL R8 15
     901 [-]: NAMECALL R8 R8 K27 [0xD1586535]
     902 [-]: CALL R8 1 1  
     903 [-]: GETIMPORT R9 29 [nil]
     904 [-]: NAMECALL R6 R5 K110 [0x589EF1C1]
     905 [-]: CALL R6 3 0  
     906 [-]: LOADK R8 K148 ["StartPlaying"]
     907 [-]: NAMECALL R6 R5 K44 [0x8EB2112D]
     908 [-]: CALL R6 2 0  
L70: 909 [-]: GETUPVAL R6 9
     910 [-]: NAMECALL R6 R6 K95 [0xA2880940]
     911 [-]: CALL R6 1 0  
     912 [-]: GETUPVAL R7 3
     913 [-]: GETTABLEKS R6 R7 K11 ["goalTag"]
     914 [-]: GETIMPORT R7 8 [nil]
     915 [-]: LOADK R8 K19 ["UmbraM3"]
     916 [-]: CALL R7 1 1  
     917 [-]: JUMPIFNOTEQ R6 R7 L73
     918 [-]: GETIMPORT R6 2 [nil]
     919 [-]: LOADN R7 1   
     920 [-]: CALL R6 1 0  
     921 [-]: GETUPVAL R7 2
     922 [-]: GETTABLEKS R6 R7 K150 [0x9742B85B]
     923 [-]: GETIMPORT R7 6 [nil]
     924 [-]: GETIMPORT R8 8 [nil]
     925 [-]: GETIMPORT R12 10 [nil]
     926 [-]: GETUPVAL R14 3
     927 [-]: GETTABLEKS R13 R14 K11 ["goalTag"]
     928 [-]: CALL R12 1 1 
     929 [-]: MOVE R10 R12 
     930 [-]: LOADK R11 K151 ["_PostMemory"]
     931 [-]: CONCAT R9 R10 R11
     932 [-]: CALL R8 1 -1 
     933 [-]: CALL R6 -1 0 
L71: 934 [-]: NAMECALL R6 R5 K128 [0x1C84839C]
     935 [-]: CALL R6 1 1  
     936 [-]: JUMPIFNOT R6 L72
     937 [-]: GETIMPORT R6 2 [nil]
     938 [-]: LOADN R7 0   
     939 [-]: CALL R6 1 0  
     940 [-]: JUMPBACK L71 
L72: 941 [-]: GETUPVAL R7 2
     942 [-]: GETTABLEKS R6 R7 K150 [0x9742B85B]
     943 [-]: GETIMPORT R7 6 [nil]
     944 [-]: GETIMPORT R8 8 [nil]
     945 [-]: GETIMPORT R12 10 [nil]
     946 [-]: GETUPVAL R14 3
     947 [-]: GETTABLEKS R13 R14 K11 ["goalTag"]
     948 [-]: CALL R12 1 1 
     949 [-]: MOVE R10 R12 
     950 [-]: LOADK R11 K152 ["_PostMemory2"]
     951 [-]: CONCAT R9 R10 R11
     952 [-]: CALL R8 1 -1 
     953 [-]: CALL R6 -1 0 
     954 [-]: GETUPVAL R7 13
     955 [-]: GETTABLEKS R6 R7 K50 [0xEDCEF9D4]
     956 [-]: CALL R6 0 0  
     957 [-]: GETUPVAL R6 17
     958 [-]: NEWTABLE R7 0 2
     959 [-]: LOADN R8 7   
     960 [-]: LOADN R9 9   
     961 [-]: SETLIST R7 R8 2 [1]
     962 [-]: LOADN R8 3   
     963 [-]: GETIMPORT R9 8 [nil]
     964 [-]: LOADK R10 K51 ["Sentient"]
     965 [-]: CALL R9 1 -1 
     966 [-]: CALL R6 -1 0 
     967 [-]: GETUPVAL R6 36
     968 [-]: CALL R6 0 0  
     969 [-]: JUMP L75
    
L73: 970 [-]: NAMECALL R6 R5 K128 [0x1C84839C]
     971 [-]: CALL R6 1 1  
     972 [-]: JUMPIFNOT R6 L74
     973 [-]: GETIMPORT R6 2 [nil]
     974 [-]: LOADN R7 0   
     975 [-]: CALL R6 1 0  
     976 [-]: JUMPBACK L73 
L74: 977 [-]: GETUPVAL R7 2
     978 [-]: GETTABLEKS R6 R7 K3 [0xFE723BCB]
     979 [-]: GETIMPORT R7 6 [nil]
     980 [-]: GETIMPORT R8 8 [nil]
     981 [-]: GETIMPORT R12 10 [nil]
     982 [-]: GETUPVAL R14 3
     983 [-]: GETTABLEKS R13 R14 K11 ["goalTag"]
     984 [-]: CALL R12 1 1 
     985 [-]: MOVE R10 R12 
     986 [-]: LOADK R11 K131 ["_MissionComplete"]
     987 [-]: CONCAT R9 R10 R11
     988 [-]: CALL R8 1 -1 
     989 [-]: CALL R6 -1 0 
     990 [-]: GETUPVAL R7 13
     991 [-]: GETTABLEKS R6 R7 K50 [0xEDCEF9D4]
     992 [-]: CALL R6 0 0  
     993 [-]: GETUPVAL R6 17
     994 [-]: NEWTABLE R7 0 2
     995 [-]: LOADN R8 12  
     996 [-]: LOADN R9 14  
     997 [-]: SETLIST R7 R8 2 [1]
     998 [-]: LOADN R8 3   
     999 [-]: GETIMPORT R9 8 [nil]
     1000 [-]: LOADK R10 K51 ["Sentient"]
     1001 [-]: CALL R9 1 -1 
     1002 [-]: CALL R6 -1 0 
     1003 [-]: GETUPVAL R6 36
     1004 [-]: CALL R6 0 0  
L75: 1005 [-]: GETUPVAL R6 37
     1006 [-]: LOADB R7 1   
     1007 [-]: CALL R6 1 0  
     1008 [-]: GETIMPORT R6 105 [nil]
     1009 [-]: LOADB R7 0   
     1010 [-]: SETTABLEKS R7 R6 K114 ["DisableTransferenceToFrame"]
     1011 [-]: GETUPVAL R7 2
     1012 [-]: GETTABLEKS R6 R7 K132 [0xFC87A231]
     1013 [-]: CALL R6 0 0  
L76: 1014 [-]: GETIMPORT R6 70 [nil]
     1015 [-]: MOVE R7 R3   
     1016 [-]: CALL R6 1 3  
     1017 [-]: FORGPREP_INEXT R6 L80
L77: 1018 [-]: FASTCALL1 62 R10 L78
     1019 [-]: MOVE R12 R10 
     1020 [-]: GETIMPORT R11 60 [nil]
     1021 [-]: CALL R11 1 1 
L78: 1022 [-]: JUMPIF R11 L80
     1023 [-]: NAMECALL R12 R10 K100 [0xFA9E477F]
     1024 [-]: CALL R12 1 1 
     1025 [-]: FASTCALL1 62 R12 L79
     1026 [-]: GETIMPORT R11 60 [nil]
     1027 [-]: CALL R11 1 1 
L79: 1028 [-]: JUMPIF R11 L80
     1029 [-]: NAMECALL R11 R10 K100 [0xFA9E477F]
     1030 [-]: CALL R11 1 1 
     1031 [-]: LOADB R13 0  
     1032 [-]: GETIMPORT R14 8 [nil]
     1033 [-]: LOADK R15 K101 ["SacrificeQuest"]
     1034 [-]: CALL R14 1 -1
     1035 [-]: NAMECALL R11 R11 K64 [0x55E9211C]
     1036 [-]: CALL R11 -1 0
L80: 1037 [-]: FORGLOOP R6 L77 2 [inext]
     1038 [-]: GETUPVAL R6 5
     1039 [-]: LOADB R8 1   
     1040 [-]: NAMECALL R6 R6 K20 [0x2FAEAD12]
     1041 [-]: CALL R6 2 0  
     1042 [-]: GETUPVAL R6 5
     1043 [-]: LOADB R8 1   
     1044 [-]: NAMECALL R6 R6 K22 [0xE603BAB2]
     1045 [-]: CALL R6 2 0  
     1046 [-]: GETUPVAL R7 13
     1047 [-]: GETTABLEKS R6 R7 K153 [0xCC85CE3A]
     1048 [-]: CALL R6 0 0  
     1049 [-]: GETUPVAL R7 4
     1050 [-]: GETTABLEKS R6 R7 K154 [0xCC6A9F67]
     1051 [-]: CALL R6 0 0  
     1052 [-]: GETIMPORT R6 76 [nil]
     1053 [-]: LOADB R8 1   
     1054 [-]: LOADB R9 1   
     1055 [-]: NAMECALL R6 R6 K155 [0xC7C8DAD6]
     1056 [-]: CALL R6 3 0  
     1057 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: MINUS R4 R1  
       4 [-]: NAMECALL R2 R2 K3 [0xB6DF3E50]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: LOADN R3 -1  
      12 [-]: ADD R2 R3 R1 
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      15 [-]: CALL R3 1 1  
      16 [-]: MINUS R5 R2  
      17 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: MINUS R2 R1  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      14 [-]: CALL R3 1 1  
      15 [-]: MINUS R5 R2  
      16 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  




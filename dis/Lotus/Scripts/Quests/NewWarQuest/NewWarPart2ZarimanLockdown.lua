; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.QuestMissionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Powersuits.Operator.OperatorLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADN R7 0   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADB R10 0  
      22 [-]: LOADB R11 0  
      23 [-]: LOADB R12 0  
      24 [-]: LOADB R13 0  
      25 [-]: LOADB R14 0  
      26 [-]: LOADB R15 0  
      27 [-]: LOADNIL R16  
      28 [-]: LOADN R17 0  
      29 [-]: DUPTABLE R18 13
      30 [-]: LOADN R19 1  
      31 [-]: SETTABLEKS R19 R18 K7 ["SETUP"]
      32 [-]: LOADN R19 2  
      33 [-]: SETTABLEKS R19 R18 K8 ["CEPHALON"]
      34 [-]: LOADN R19 4  
      35 [-]: SETTABLEKS R19 R18 K9 ["GIRL"]
      36 [-]: LOADN R19 5  
      37 [-]: SETTABLEKS R19 R18 K10 ["BOY"]
      38 [-]: LOADN R19 6  
      39 [-]: SETTABLEKS R19 R18 K11 ["EVIL_TWIN"]
      40 [-]: LOADN R19 7  
      41 [-]: SETTABLEKS R19 R18 K12 ["BACK_TO_CAMP"]
      42 [-]: NEWTABLE R19 0 1
      43 [-]: DUPTABLE R20 15
      44 [-]: LOADK R21 K16 ["Setup"]
      45 [-]: SETTABLEKS R21 R20 K14 ["name"]
      46 [-]: SETLIST R19 R20 1 [1]
      47 [-]: DUPTABLE R20 17
      48 [-]: GETIMPORT R21 19 [nil]
      49 [-]: LOADK R22 K20 ["CephalonWaypoint"]
      50 [-]: CALL R21 1 1 
      51 [-]: SETTABLEKS R21 R20 K8 ["CEPHALON"]
      52 [-]: GETIMPORT R21 19 [nil]
      53 [-]: LOADK R22 K21 ["GirlNpc"]
      54 [-]: CALL R21 1 1 
      55 [-]: SETTABLEKS R21 R20 K9 ["GIRL"]
      56 [-]: GETIMPORT R21 19 [nil]
      57 [-]: LOADK R22 K22 ["BoyNpc"]
      58 [-]: CALL R21 1 1 
      59 [-]: SETTABLEKS R21 R20 K10 ["BOY"]
      60 [-]: GETIMPORT R21 19 [nil]
      61 [-]: LOADK R22 K23 ["EvilTwinNpc"]
      62 [-]: CALL R21 1 1 
      63 [-]: SETTABLEKS R21 R20 K11 ["EVIL_TWIN"]
      64 [-]: DUPTABLE R21 42
      65 [-]: GETIMPORT R22 19 [nil]
      66 [-]: LOADK R23 K43 ["TNWA2ZarimanOperatorKillLights"]
      67 [-]: CALL R22 1 1 
      68 [-]: SETTABLEKS R22 R21 K24 ["operatorToCephalon"]
      69 [-]: GETIMPORT R22 19 [nil]
      70 [-]: LOADK R23 K44 ["CephTeacherBlank"]
      71 [-]: CALL R22 1 1 
      72 [-]: SETTABLEKS R22 R21 K25 ["cephTeacherBlank"]
      73 [-]: GETIMPORT R22 19 [nil]
      74 [-]: LOADK R23 K45 ["CephTeacherIntro"]
      75 [-]: CALL R22 1 1 
      76 [-]: SETTABLEKS R22 R21 K26 ["cephTeacherIntro"]
      77 [-]: GETIMPORT R22 19 [nil]
      78 [-]: LOADK R23 K46 ["CephTeacherResponse"]
      79 [-]: CALL R22 1 1 
      80 [-]: SETTABLEKS R22 R21 K27 ["cephTeacherResponse"]
      81 [-]: GETIMPORT R22 19 [nil]
      82 [-]: LOADK R23 K47 ["TNWA2ZarimanOperatorQuiet"]
      83 [-]: CALL R22 1 1 
      84 [-]: SETTABLEKS R22 R21 K28 ["operatorToEveryone"]
      85 [-]: GETIMPORT R22 19 [nil]
      86 [-]: LOADK R23 K48 ["GirlStartConversation"]
      87 [-]: CALL R22 1 1 
      88 [-]: SETTABLEKS R22 R21 K29 ["girlStartsTalk"]
      89 [-]: GETIMPORT R22 19 [nil]
      90 [-]: LOADK R23 K49 ["TNWA2ZarimanOperatorTogether"]
      91 [-]: CALL R22 1 1 
      92 [-]: SETTABLEKS R22 R21 K30 ["operatorToGirl1"]
      93 [-]: GETIMPORT R22 19 [nil]
      94 [-]: LOADK R23 K50 ["TNWA2ZarimanOperatorFallAsleep"]
      95 [-]: CALL R22 1 1 
      96 [-]: SETTABLEKS R22 R21 K31 ["operatorToGirl2"]
      97 [-]: GETIMPORT R22 19 [nil]
      98 [-]: LOADK R23 K51 ["TNWA2ZarimanOperatorJump"]
      99 [-]: CALL R22 1 1 
     100 [-]: SETTABLEKS R22 R21 K32 ["operatorToGirl3"]
     101 [-]: GETIMPORT R22 19 [nil]
     102 [-]: LOADK R23 K52 ["GirlEndsConversation"]
     103 [-]: CALL R22 1 1 
     104 [-]: SETTABLEKS R22 R21 K33 ["girlEndsTalk"]
     105 [-]: GETIMPORT R22 19 [nil]
     106 [-]: LOADK R23 K53 ["TNWA2ZarimanOperatorSitCloser"]
     107 [-]: CALL R22 1 1 
     108 [-]: SETTABLEKS R22 R21 K34 ["operatorToBoyStart"]
     109 [-]: GETIMPORT R22 19 [nil]
     110 [-]: LOADK R23 K54 ["BoyMomIsComing"]
     111 [-]: CALL R22 1 1 
     112 [-]: SETTABLEKS R22 R21 K35 ["boyToOperatorResponse"]
     113 [-]: GETIMPORT R22 19 [nil]
     114 [-]: LOADK R23 K55 ["TNWA2ZarimanOperatorForNow"]
     115 [-]: CALL R22 1 1 
     116 [-]: SETTABLEKS R22 R21 K36 ["operatorToBoy1"]
     117 [-]: GETIMPORT R22 19 [nil]
     118 [-]: LOADK R23 K56 ["TNWA2ZarimanOperatorFamily"]
     119 [-]: CALL R22 1 1 
     120 [-]: SETTABLEKS R22 R21 K37 ["operatorToBoy2"]
     121 [-]: GETIMPORT R22 19 [nil]
     122 [-]: LOADK R23 K57 ["TNWA2ZarimanOperatorSnapOut"]
     123 [-]: CALL R22 1 1 
     124 [-]: SETTABLEKS R22 R21 K38 ["operatorToBoy3"]
     125 [-]: GETIMPORT R22 19 [nil]
     126 [-]: LOADK R23 K58 ["BoyInDenial"]
     127 [-]: CALL R22 1 1 
     128 [-]: SETTABLEKS R22 R21 K39 ["boyToOperatorEnd"]
     129 [-]: GETIMPORT R22 19 [nil]
     130 [-]: LOADK R23 K59 ["TNWA2ZarimanOperatorLostLight"]
     131 [-]: CALL R22 1 1 
     132 [-]: SETTABLEKS R22 R21 K40 ["operatorToEvilTwinStart"]
     133 [-]: GETIMPORT R22 19 [nil]
     134 [-]: LOADK R23 K60 ["DTNWPt2ClassWindowTwin"]
     135 [-]: CALL R22 1 1 
     136 [-]: SETTABLEKS R22 R21 K41 ["evilTwinToOperatorEnd"]
     137 [-]: GETIMPORT R22 62 [nil]
     138 [-]: LOADK R23 K63 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     139 [-]: CALL R22 1 1 
     140 [-]: GETIMPORT R23 62 [nil]
     141 [-]: LOADK R24 K64 ["/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightDeco"]
     142 [-]: CALL R23 1 1 
     143 [-]: GETIMPORT R24 62 [nil]
     144 [-]: LOADK R25 K65 ["/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightItem"]
     145 [-]: CALL R24 1 1 
     146 [-]: GETIMPORT R25 62 [nil]
     147 [-]: LOADK R26 K66 ["/Lotus/Types/Gameplay/NewWar/ZarimanGlobeSpotlight"]
     148 [-]: CALL R25 1 1 
     149 [-]: GETIMPORT R26 62 [nil]
     150 [-]: LOADK R27 K67 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"]
     151 [-]: CALL R26 1 1 
     152 [-]: DUPCLOSURE R27 K68 []
     153 [-]: MOVE R0 R19  
     154 [-]: DUPCLOSURE R28 K69 []
     155 [-]: MOVE R0 R19  
     156 [-]: DUPCLOSURE R29 K70 []
     157 [-]: MOVE R0 R19  
     158 [-]: NEWCLOSURE R30 P3
     159 [-]: MOVE R1 R8   
     160 [-]: NEWCLOSURE R31 P4
     161 [-]: MOVE R1 R8   
     162 [-]: MOVE R0 R30  
     163 [-]: MOVE R0 R1   
     164 [-]: LOADNIL R32  
     165 [-]: NEWCLOSURE R33 P5
     166 [-]: MOVE R1 R32  
     167 [-]: NEWCLOSURE R34 P6
     168 [-]: MOVE R1 R7   
     169 [-]: MOVE R1 R32  
     170 [-]: DUPCLOSURE R35 K71 []
     171 [-]: MOVE R0 R26  
     172 [-]: DUPCLOSURE R36 K72 []
     173 [-]: MOVE R0 R4   
     174 [-]: MOVE R0 R22  
     175 [-]: MOVE R0 R0   
     176 [-]: NEWCLOSURE R37 P9
     177 [-]: MOVE R1 R8   
     178 [-]: MOVE R0 R24  
     179 [-]: MOVE R0 R23  
     180 [-]: DUPCLOSURE R38 K73 []
     181 [-]: MOVE R0 R37  
     182 [-]: SETGLOBAL R38 K74 ["SetGlobeLightDown"]
     183 [-]: DUPCLOSURE R38 K75 []
     184 [-]: MOVE R0 R3   
     185 [-]: NEWCLOSURE R39 P12
     186 [-]: MOVE R1 R16  
     187 [-]: MOVE R0 R3   
     188 [-]: NEWCLOSURE R40 P13
     189 [-]: MOVE R1 R5   
     190 [-]: MOVE R1 R6   
     191 [-]: NEWCLOSURE R41 P14
     192 [-]: MOVE R0 R20  
     193 [-]: MOVE R0 R40  
     194 [-]: MOVE R1 R6   
     195 [-]: NEWCLOSURE R42 P15
     196 [-]: MOVE R0 R20  
     197 [-]: MOVE R0 R40  
     198 [-]: MOVE R1 R6   
     199 [-]: MOVE R1 R7   
     200 [-]: MOVE R0 R18  
     201 [-]: MOVE R0 R21  
     202 [-]: MOVE R0 R2   
     203 [-]: MOVE R1 R10  
     204 [-]: NEWCLOSURE R43 P16
     205 [-]: MOVE R0 R20  
     206 [-]: MOVE R0 R40  
     207 [-]: MOVE R1 R6   
     208 [-]: MOVE R1 R7   
     209 [-]: MOVE R0 R18  
     210 [-]: MOVE R0 R21  
     211 [-]: MOVE R0 R2   
     212 [-]: MOVE R1 R10  
     213 [-]: NEWCLOSURE R44 P17
     214 [-]: MOVE R1 R16  
     215 [-]: MOVE R0 R40  
     216 [-]: MOVE R1 R6   
     217 [-]: NEWCLOSURE R45 P18
     218 [-]: MOVE R1 R11  
     219 [-]: MOVE R1 R5   
     220 [-]: MOVE R1 R15  
     221 [-]: MOVE R0 R2   
     222 [-]: MOVE R0 R21  
     223 [-]: MOVE R1 R10  
     224 [-]: MOVE R1 R13  
     225 [-]: MOVE R1 R14  
     226 [-]: SETGLOBAL R45 K76 ["OnActivated"]
     227 [-]: DUPCLOSURE R45 K77 []
     228 [-]: DUPCLOSURE R46 K78 []
     229 [-]: NEWCLOSURE R47 P21
     230 [-]: MOVE R0 R29  
     231 [-]: MOVE R0 R30  
     232 [-]: MOVE R0 R1   
     233 [-]: MOVE R0 R4   
     234 [-]: MOVE R0 R18  
     235 [-]: MOVE R1 R7   
     236 [-]: MOVE R1 R32  
     237 [-]: NEWCLOSURE R48 P22
     238 [-]: MOVE R0 R30  
     239 [-]: MOVE R1 R7   
     240 [-]: MOVE R0 R18  
     241 [-]: MOVE R1 R32  
     242 [-]: MOVE R1 R17  
     243 [-]: MOVE R1 R10  
     244 [-]: MOVE R1 R15  
     245 [-]: MOVE R0 R2   
     246 [-]: MOVE R0 R21  
     247 [-]: MOVE R1 R5   
     248 [-]: MOVE R1 R8   
     249 [-]: MOVE R1 R13  
     250 [-]: MOVE R1 R14  
     251 [-]: MOVE R1 R11  
     252 [-]: MOVE R1 R12  
     253 [-]: MOVE R0 R1   
     254 [-]: MOVE R1 R16  
     255 [-]: NEWCLOSURE R32 P23
     256 [-]: MOVE R1 R10  
     257 [-]: MOVE R0 R19  
     258 [-]: MOVE R0 R18  
     259 [-]: MOVE R0 R39  
     260 [-]: MOVE R1 R8   
     261 [-]: MOVE R0 R30  
     262 [-]: MOVE R0 R1   
     263 [-]: MOVE R0 R38  
     264 [-]: MOVE R0 R24  
     265 [-]: MOVE R1 R9   
     266 [-]: MOVE R0 R2   
     267 [-]: MOVE R0 R21  
     268 [-]: MOVE R0 R20  
     269 [-]: MOVE R0 R40  
     270 [-]: MOVE R1 R6   
     271 [-]: MOVE R0 R42  
     272 [-]: MOVE R0 R43  
     273 [-]: MOVE R1 R16  
     274 [-]: MOVE R0 R31  
     275 [-]: MOVE R0 R25  
     276 [-]: MOVE R0 R4   
     277 [-]: MOVE R0 R36  
     278 [-]: DUPCLOSURE R49 K79 []
     279 [-]: MOVE R0 R1   
     280 [-]: MOVE R0 R47  
     281 [-]: MOVE R0 R48  
     282 [-]: SETGLOBAL R49 K80 ["Mission"]
     283 [-]: DUPCLOSURE R49 K81 []
     284 [-]: MOVE R0 R35  
     285 [-]: MOVE R0 R1   
     286 [-]: MOVE R0 R3   
     287 [-]: MOVE R0 R38  
     288 [-]: SETGLOBAL R49 K82 ["ForceOperator"]
     289 [-]: DUPCLOSURE R49 K83 []
     290 [-]: SETGLOBAL R49 K84 ["CephalonTransmission"]
     291 [-]: DUPCLOSURE R49 K85 []
     292 [-]: SETGLOBAL R49 K86 ["TestNpcConversation"]
     293 [-]: NEWCLOSURE R49 P28
     294 [-]: MOVE R1 R8   
     295 [-]: MOVE R0 R35  
     296 [-]: SETGLOBAL R49 K87 ["TestBarricadeIntro"]
     297 [-]: NEWCLOSURE R49 P29
     298 [-]: MOVE R0 R39  
     299 [-]: MOVE R1 R6   
     300 [-]: MOVE R1 R8   
     301 [-]: MOVE R0 R35  
     302 [-]: MOVE R0 R24  
     303 [-]: MOVE R1 R9   
     304 [-]: MOVE R0 R38  
     305 [-]: MOVE R1 R11  
     306 [-]: SETGLOBAL R49 K88 ["TestEvilTwinCin"]
     307 [-]: CLOSEUPVALS R5
     308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLT R1 R0 L3
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R3 R4 R0
      11 [-]: GETTABLEKS R2 R3 K2 ["startF"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLE R2 R3 R0
      18 [-]: GETTABLEKS R1 R2 K2 ["startF"]
      19 [-]: LOADK R3 K3 ["TriggerPort"]
      20 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLT R1 R0 L3
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R3 R4 R0
      11 [-]: GETTABLEKS R2 R3 K2 ["endF"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLE R2 R3 R0
      18 [-]: GETTABLEKS R1 R2 K2 ["endF"]
      19 [-]: LOADK R3 K3 ["TriggerPort"]
      20 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETUPVAL R11 0
      16 [-]: GETTABLE R10 R11 R2
      17 [-]: GETTABLEKS R8 R10 K6 ["name"]
      18 [-]: LOADK R9 K7 ["Start"]
      19 [-]: CONCAT R7 R8 R9
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      22 [-]: CALL R4 -1 1 
      23 [-]: SETTABLEKS R4 R3 K9 ["startF"]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: GETIMPORT R6 5 [nil]
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLE R10 R11 R2
      30 [-]: GETTABLEKS R8 R10 K6 ["name"]
      31 [-]: LOADK R9 K10 ["Ended"]
      32 [-]: CONCAT R7 R8 R9
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: SETTABLEKS R4 R3 K11 ["endF"]
L 2:  37 [-]: FORNLOOP R0 L0
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L3
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xA5E492D4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L6 
L 2:  10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: NAMECALL R1 R1 K5 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R2 0
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L5 
      24 [-]: GETUPVAL R1 0
      25 [-]: NAMECALL R1 R1 K2 [0xA5E492D4]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIF R1 L6 
L 5:  28 [-]: GETIMPORT R1 4 [nil]
      29 [-]: NAMECALL R1 R1 K5 [0x78298275]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 0
      32 [-]: GETUPVAL R1 0
      33 [-]: NAMECALL R1 R1 K8 [0x0B4BCFB6]
      34 [-]: CALL R1 1 1  
      35 [-]: NAMECALL R2 R1 K9 [0x122ED2AC]
      36 [-]: CALL R2 1 1  
      37 [-]: GETUPVAL R3 0
      38 [-]: JUMPIFEQ R2 R3 L6
      39 [-]: GETUPVAL R4 0
      40 [-]: NAMECALL R2 R1 K10 [0x77C731A8]
      41 [-]: CALL R2 2 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R1 R0 K5 [0x0B4BCFB6]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADNIL R2   
      17 [-]: LOADNIL R3   
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R1 K6 [0xAA3F5470]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R2 R4   
      26 [-]: NAMECALL R4 R1 K7 [0x9A28D48E]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R3 R4   
L 4:  29 [-]: GETIMPORT R4 9 [nil]
      30 [-]: LOADK R5 K10 [0.5]
      31 [-]: LOADK R6 K11 [-0.10000000000000001]
      32 [-]: LOADK R7 K12 [-1.3]
      33 [-]: CALL R4 3 1  
      34 [-]: MOVE R2 R4   
      35 [-]: GETUPVAL R4 0
      36 [-]: LOADB R6 0   
      37 [-]: LOADB R7 1   
      38 [-]: NAMECALL R4 R4 K13 [0x768274D6]
      39 [-]: CALL R4 3 0  
      40 [-]: GETIMPORT R4 15 [nil]
      41 [-]: GETIMPORT R6 3 [nil]
      42 [-]: NAMECALL R4 R4 K16 [0xFB669000]
      43 [-]: CALL R4 2 1  
      44 [-]: FASTCALL1 62 R4 L5
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 1 [nil]
      47 [-]: CALL R5 1 1  
L 5:  48 [-]: JUMPIF R5 L6 
      49 [-]: LENGTH R5 R4 
      50 [-]: LOADN R6 0   
      51 [-]: JUMPIFNOTLE R5 R6 L7
L 6:  52 [-]: GETUPVAL R6 2
      53 [-]: GETTABLEKS R5 R6 K17 [0x3EBE4CF6]
      54 [-]: GETIMPORT R6 3 [nil]
      55 [-]: LOADNIL R7   
      56 [-]: LOADB R8 1   
      57 [-]: CALL R5 3 0  
      58 [-]: GETUPVAL R5 1
      59 [-]: CALL R5 0 0  
      60 [-]: JUMP L8
     
L 7:  61 [-]: GETTABLEN R5 R4 1
      62 [-]: SETUPVAL R5 0
      63 [-]: GETIMPORT R5 15 [nil]
      64 [-]: NAMECALL R5 R5 K18 [0xFB64E76C]
      65 [-]: CALL R5 1 1  
      66 [-]: GETTABLEN R7 R4 1
      67 [-]: LOADB R8 1   
      68 [-]: NAMECALL R5 R5 K19 [0x480B3AAE]
      69 [-]: CALL R5 3 0  
L 8:  70 [-]: GETUPVAL R6 0
      71 [-]: FASTCALL1 62 R6 L9
      72 [-]: GETIMPORT R5 1 [nil]
      73 [-]: CALL R5 1 1  
L 9:  74 [-]: JUMPIF R5 L10
      75 [-]: GETUPVAL R5 0
      76 [-]: NAMECALL R5 R5 K5 [0x0B4BCFB6]
      77 [-]: CALL R5 1 1  
      78 [-]: MOVE R1 R5   
      79 [-]: GETUPVAL R7 0
      80 [-]: NAMECALL R5 R1 K20 [0x77C731A8]
      81 [-]: CALL R5 2 0  
L10:  82 [-]: FASTCALL1 62 R1 L11
      83 [-]: MOVE R6 R1   
      84 [-]: GETIMPORT R5 1 [nil]
      85 [-]: CALL R5 1 1  
L11:  86 [-]: JUMPIF R5 L12
      87 [-]: GETIMPORT R5 15 [nil]
      88 [-]: NAMECALL R5 R5 K21 [0x78298275]
      89 [-]: CALL R5 1 1  
      90 [-]: GETUPVAL R6 0
      91 [-]: JUMPIFNOTEQ R5 R6 L12
      92 [-]: MOVE R7 R3   
      93 [-]: LOADB R8 0   
      94 [-]: NAMECALL R5 R1 K22 [0x47DE28D6]
      95 [-]: CALL R5 3 0  
      96 [-]: MOVE R7 R2   
      97 [-]: NAMECALL R5 R1 K23 [0x3151A42C]
      98 [-]: CALL R5 2 0  
L12:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFEQ R0 R1 L2
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETUPVAL R3 1
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETUPVAL R2 1
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPCLOSURE R2 K0 []
       1 [-]: MOVE R3 R0   
       2 [-]: JUMPIF R3 L0 
       3 [-]: MOVE R3 R2   
       4 [-]: CALL R3 0 1  
L 0:   5 [-]: MOVE R0 R3   
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: NAMECALL R5 R5 K3 [0x25A6E75E]
       9 [-]: CALL R5 1 1  
      10 [-]: GETTABLEKS R4 R5 K4 ["mUseAdultOperatorLoadout"]
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: NAMECALL R5 R5 K3 [0x25A6E75E]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADB R6 0   
      16 [-]: SETTABLEKS R6 R5 K4 ["mUseAdultOperatorLoadout"]
L 1:  17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R5 1 0  
      20 [-]: GETUPVAL R7 0
      21 [-]: NAMECALL R5 R3 K7 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIF R5 L2 
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: NAMECALL R5 R3 K7 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L2
      28 [-]: JUMPIFNOT R1 L5
L 2:  29 [-]: GETIMPORT R5 11 [nil]
      30 [-]: NAMECALL R5 R5 K12 [0xFB64E76C]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: GETIMPORT R8 14 [nil]
      34 [-]: LOADK R9 K15 ["TNWZarimanOperator"]
      35 [-]: CALL R8 1 -1 
      36 [-]: NAMECALL R6 R6 K16 [0x46A0EBF5]
      37 [-]: CALL R6 -1 1 
      38 [-]: FASTCALL1 62 R6 L3
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: CALL R7 1 1  
L 3:  42 [-]: JUMPIFNOT R7 L4
      43 [-]: RETURN R0 0  
L 4:  44 [-]: LOADB R9 1   
      45 [-]: NAMECALL R7 R6 K19 [0x768274D6]
      46 [-]: CALL R7 2 0  
      47 [-]: LOADN R9 1   
      48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R7 R6 K20 [0x2D9BA74F]
      50 [-]: CALL R7 3 0  
      51 [-]: MOVE R9 R6   
      52 [-]: LOADB R10 1  
      53 [-]: LOADB R11 1  
      54 [-]: NAMECALL R7 R5 K21 [0x480B3AAE]
      55 [-]: CALL R7 4 0  
      56 [-]: RETURN R6 1  
L 5:  57 [-]: GETIMPORT R6 23 [nil]
      58 [-]: FASTCALL1 62 R6 L6
      59 [-]: GETIMPORT R5 18 [nil]
      60 [-]: CALL R5 1 1  
L 6:  61 [-]: JUMPIF R5 L11
      62 [-]: GETIMPORT R5 23 [nil]
      63 [-]: GETIMPORT R7 25 [nil]
      64 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L11
L 7:  67 [-]: GETIMPORT R6 28 [nil]
      68 [-]: FASTCALL1 62 R6 L8
      69 [-]: GETIMPORT R5 18 [nil]
      70 [-]: CALL R5 1 1  
L 8:  71 [-]: JUMPIF R5 L10
      72 [-]: GETIMPORT R6 28 [nil]
      73 [-]: FASTCALL1 62 R6 L9
      74 [-]: GETIMPORT R5 18 [nil]
      75 [-]: CALL R5 1 1  
L 9:  76 [-]: JUMPIFNOT R5 L11
L10:  77 [-]: GETIMPORT R5 6 [nil]
      78 [-]: LOADN R6 0   
      79 [-]: CALL R5 1 0  
      80 [-]: JUMPBACK L7  
L11:  81 [-]: GETIMPORT R5 29 [nil]
      82 [-]: NAMECALL R6 R3 K30 [0xD1586535]
      83 [-]: CALL R6 1 1  
      84 [-]: SETTABLEKS R6 R5 K31 ["OverrideTransferencePos"]
      85 [-]: GETIMPORT R5 29 [nil]
      86 [-]: LOADB R6 1   
      87 [-]: SETTABLEKS R6 R5 K32 ["HideTransferenceFx"]
      88 [-]: NAMECALL R5 R3 K33 [0x18F03C5D]
      89 [-]: CALL R5 1 0  
L12:  90 [-]: FASTCALL1 62 R0 L13
      91 [-]: MOVE R6 R0   
      92 [-]: GETIMPORT R5 18 [nil]
      93 [-]: CALL R5 1 1  
L13:  94 [-]: JUMPIF R5 L14
      95 [-]: GETIMPORT R7 35 [nil]
      96 [-]: NAMECALL R5 R0 K7 [0xF2DEAF69]
      97 [-]: CALL R5 2 1  
      98 [-]: JUMPIF R5 L17
L14:  99 [-]: GETIMPORT R5 6 [nil]
     100 [-]: LOADN R6 0   
     101 [-]: CALL R5 1 0  
     102 [-]: MOVE R5 R2   
     103 [-]: CALL R5 0 1  
     104 [-]: MOVE R0 R5   
     105 [-]: FASTCALL1 62 R3 L15
     106 [-]: MOVE R6 R3   
     107 [-]: GETIMPORT R5 18 [nil]
     108 [-]: CALL R5 1 1  
L15: 109 [-]: JUMPIF R5 L16
     110 [-]: NAMECALL R5 R3 K33 [0x18F03C5D]
     111 [-]: CALL R5 1 0  
L16: 112 [-]: JUMPBACK L12 
L17: 113 [-]: GETIMPORT R5 29 [nil]
     114 [-]: LOADB R6 1   
     115 [-]: SETTABLEKS R6 R5 K36 ["DisableTransferenceToFrame"]
     116 [-]: GETIMPORT R5 29 [nil]
     117 [-]: LOADNIL R6   
     118 [-]: SETTABLEKS R6 R5 K31 ["OverrideTransferencePos"]
     119 [-]: FASTCALL1 62 R3 L18
     120 [-]: MOVE R6 R3   
     121 [-]: GETIMPORT R5 18 [nil]
     122 [-]: CALL R5 1 1  
L18: 123 [-]: JUMPIF R5 L19
     124 [-]: LOADB R7 0   
     125 [-]: LOADB R8 1   
     126 [-]: NAMECALL R5 R3 K19 [0x768274D6]
     127 [-]: CALL R5 3 0  
     128 [-]: RETURN R0 1  
L19: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 3   
L 0:   1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPIF R1 L1 
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 0 1  
      10 [-]: SUB R0 R0 R1 
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: LOADN R1 -1  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K7 [0x8E7C3B5E]
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R2 1 2  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETUPVAL R4 1
      23 [-]: JUMPIFNOTEQ R2 R4 L3
      24 [-]: SUBK R1 R3 K12 [1]
L 3:  25 [-]: LOADN R4 0   
      26 [-]: JUMPIFNOTLT R4 R1 L4
      27 [-]: JUMPXEQKN R1 K13 L4 NOT [11]
      28 [-]: GETUPVAL R5 2
      29 [-]: GETTABLEKS R4 R5 K14 [0xA26220ED]
      30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: GETUPVAL R6 1
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R6 11  
      34 [-]: CALL R4 2 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: SETUPVAL R0 0
L 1:   9 [-]: GETUPVAL R0 0
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R0 R0 K5 [0x0866B4BD]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIFNOT R0 L7
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 2
      16 [-]: NAMECALL R0 R0 K6 [0xC9F6A7D7]
      17 [-]: CALL R0 2 1  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L6 
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: NAMECALL R1 R0 K9 [0xC1595BD5]
      25 [-]: CALL R1 2 1  
      26 [-]: JUMPIF R1 L3 
      27 [-]: GETUPVAL R1 0
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: NAMECALL R1 R1 K9 [0xC1595BD5]
      30 [-]: CALL R1 2 1  
L 3:  31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: JUMPIF R2 L6 
      36 [-]: LENGTH R4 R1 
      37 [-]: LOADN R2 1   
      38 [-]: LOADN R3 -1  
      39 [-]: FORNPREP R2 L6
L 5:  40 [-]: GETTABLE R5 R1 R4
      41 [-]: NAMECALL R5 R5 K10 [0xA2880940]
      42 [-]: CALL R5 1 0  
      43 [-]: FORNLOOP R2 L5
L 6:  44 [-]: GETUPVAL R1 0
      45 [-]: GETUPVAL R3 1
      46 [-]: NAMECALL R1 R1 K11 [0x35B09371]
      47 [-]: CALL R1 2 0  
L 7:  48 [-]: GETIMPORT R0 3 [nil]
      49 [-]: GETIMPORT R2 13 [nil]
      50 [-]: LOADK R3 K14 ["KiddoGlobelight"]
      51 [-]: CALL R2 1 -1 
      52 [-]: NAMECALL R0 R0 K15 [0x46A0EBF5]
      53 [-]: CALL R0 -1 1 
      54 [-]: FASTCALL1 62 R0 L8
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 1 [nil]
      57 [-]: CALL R1 1 1  
L 8:  58 [-]: JUMPIF R1 L11
      59 [-]: LOADB R3 1   
      60 [-]: LOADB R4 1   
      61 [-]: NAMECALL R1 R0 K16 [0x768274D6]
      62 [-]: CALL R1 3 0  
      63 [-]: GETIMPORT R1 3 [nil]
      64 [-]: GETIMPORT R3 8 [nil]
      65 [-]: NAMECALL R4 R0 K17 [0xD1586535]
      66 [-]: CALL R4 1 1  
      67 [-]: LOADN R5 0   
      68 [-]: LOADN R6 1   
      69 [-]: NAMECALL R1 R1 K18 [0xFB669000]
      70 [-]: CALL R1 5 1  
      71 [-]: FASTCALL1 62 R1 L9
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 1 [nil]
      74 [-]: CALL R2 1 1  
L 9:  75 [-]: JUMPIF R2 L11
      76 [-]: LOADN R4 1   
      77 [-]: LENGTH R2 R1 
      78 [-]: LOADN R3 1   
      79 [-]: FORNPREP R2 L11
L10:  80 [-]: GETTABLE R5 R1 R4
      81 [-]: NAMECALL R5 R5 K19 [0xD199E920]
      82 [-]: CALL R5 1 0  
      83 [-]: FORNLOOP R2 L10
L11:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 0 1  
      18 [-]: NAMECALL R3 R1 K7 [0x68D708A7]
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R2 K8 ["mCustomization"]
      21 [-]: GETTABLEKS R3 R2 K8 ["mCustomization"]
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: LOADN R7 5   
      24 [-]: NAMECALL R4 R3 K11 [0xEDD0B8C3]
      25 [-]: CALL R4 3 0  
      26 [-]: GETTABLEKS R6 R2 K8 ["mCustomization"]
      27 [-]: NAMECALL R4 R1 K12 [0xAA041663]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K13 [0x101F906D]
      31 [-]: MOVE R5 R0   
      32 [-]: LOADB R6 0   
      33 [-]: CALL R4 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["EvilTwinSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADK R2 K10 ["aborting twin creation. No waypoint specified"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: NAMECALL R4 R0 K13 [0xD1586535]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R0 K14 [0xCB3851B8]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R1 R1 K15 [0x05909209]
      22 [-]: CALL R1 -1 1 
      23 [-]: SETUPVAL R1 0
L 2:  24 [-]: GETUPVAL R2 0
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: GETIMPORT R1 7 [nil]
      27 [-]: CALL R1 1 1  
L 3:  28 [-]: JUMPIFNOT R1 L4
      29 [-]: GETIMPORT R1 17 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: JUMPBACK L2  
L 4:  33 [-]: GETIMPORT R1 19 [nil]
      34 [-]: LOADK R2 K20 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
      35 [-]: CALL R1 1 1  
      36 [-]: GETUPVAL R3 1
      37 [-]: GETTABLEKS R2 R3 K21 [0xBEC8B821]
      38 [-]: GETUPVAL R3 0
      39 [-]: LOADB R4 1   
      40 [-]: CALL R2 2 0  
      41 [-]: GETUPVAL R3 1
      42 [-]: GETTABLEKS R2 R3 K22 [0x101F906D]
      43 [-]: GETUPVAL R3 0
      44 [-]: LOADB R4 1   
      45 [-]: CALL R2 2 0  
      46 [-]: GETIMPORT R2 17 [nil]
      47 [-]: LOADN R3 0   
      48 [-]: CALL R2 1 0  
      49 [-]: GETIMPORT R2 17 [nil]
      50 [-]: LOADN R3 0   
      51 [-]: CALL R2 1 0  
      52 [-]: GETUPVAL R2 0
      53 [-]: LOADN R4 0   
      54 [-]: GETIMPORT R5 24 [nil]
      55 [-]: LOADB R6 0   
      56 [-]: NAMECALL R2 R2 K25 [0xCDDC3ABB]
      57 [-]: CALL R2 4 0  
      58 [-]: GETUPVAL R2 0
      59 [-]: GETIMPORT R4 27 [nil]
      60 [-]: LOADB R5 0   
      61 [-]: LOADN R6 3   
      62 [-]: LOADN R7 2   
      63 [-]: NAMECALL R2 R2 K28 [0x5D985C7E]
      64 [-]: CALL R2 5 0  
      65 [-]: GETUPVAL R2 0
      66 [-]: GETIMPORT R4 3 [nil]
      67 [-]: LOADK R5 K29 ["EvilTwin"]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R2 R2 K30 [0x26D544FC]
      70 [-]: CALL R2 -1 0 
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L4
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K2 [0xF4E253B6]
      12 [-]: CALL R1 1 0  
      13 [-]: LOADNIL R1   
      14 [-]: SETUPVAL R1 0
L 2:  15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L17
      20 [-]: GETUPVAL R1 1
      21 [-]: LOADK R3 K3 ["Disable"]
      22 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      23 [-]: CALL R1 2 0  
      24 [-]: LOADNIL R1   
      25 [-]: SETUPVAL R1 1
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
      29 [-]: CALL R1 2 1  
      30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: CALL R2 1 1  
L 5:  34 [-]: JUMPIFNOT R2 L6
      35 [-]: GETIMPORT R2 9 [nil]
      36 [-]: GETIMPORT R4 6 [nil]
      37 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADN R6 5   
      40 [-]: NAMECALL R2 R2 K11 [0x4E5939A5]
      41 [-]: CALL R2 4 1  
      42 [-]: MOVE R1 R2   
L 6:  43 [-]: FASTCALL1 62 R1 L7
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: CALL R2 1 1  
L 7:  47 [-]: JUMPIF R2 L8 
      48 [-]: LOADK R4 K12 ["Enable"]
      49 [-]: NAMECALL R2 R1 K4 [0x8EB2112D]
      50 [-]: CALL R2 2 0  
L 8:  51 [-]: GETUPVAL R2 1
      52 [-]: JUMPIFEQ R1 R2 L10
      53 [-]: GETUPVAL R3 1
      54 [-]: FASTCALL1 62 R3 L9
      55 [-]: GETIMPORT R2 1 [nil]
      56 [-]: CALL R2 1 1  
L 9:  57 [-]: JUMPIF R2 L10
      58 [-]: GETUPVAL R2 1
      59 [-]: LOADK R4 K3 ["Disable"]
      60 [-]: NAMECALL R2 R2 K4 [0x8EB2112D]
      61 [-]: CALL R2 2 0  
L10:  62 [-]: SETUPVAL R1 1
      63 [-]: GETIMPORT R4 14 [nil]
      64 [-]: NAMECALL R2 R0 K7 [0xC9F6A7D7]
      65 [-]: CALL R2 2 1  
      66 [-]: FASTCALL1 62 R2 L11
      67 [-]: MOVE R4 R2   
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: CALL R3 1 1  
L11:  70 [-]: JUMPIFNOT R3 L12
      71 [-]: GETIMPORT R3 9 [nil]
      72 [-]: GETIMPORT R5 14 [nil]
      73 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      74 [-]: CALL R6 1 1  
      75 [-]: LOADN R7 5   
      76 [-]: NAMECALL R3 R3 K11 [0x4E5939A5]
      77 [-]: CALL R3 4 1  
      78 [-]: MOVE R2 R3   
L12:  79 [-]: FASTCALL1 62 R2 L13
      80 [-]: MOVE R4 R2   
      81 [-]: GETIMPORT R3 1 [nil]
      82 [-]: CALL R3 1 1  
L13:  83 [-]: JUMPIF R3 L14
      84 [-]: NAMECALL R3 R2 K15 [0x383D2E7D]
      85 [-]: CALL R3 1 0  
L14:  86 [-]: GETUPVAL R3 0
      87 [-]: JUMPIFEQ R2 R3 L16
      88 [-]: GETUPVAL R4 0
      89 [-]: FASTCALL1 62 R4 L15
      90 [-]: GETIMPORT R3 1 [nil]
      91 [-]: CALL R3 1 1  
L15:  92 [-]: JUMPIF R3 L16
      93 [-]: GETUPVAL R3 0
      94 [-]: NAMECALL R3 R3 K2 [0xF4E253B6]
      95 [-]: CALL R3 1 0  
L16:  96 [-]: SETUPVAL R2 0
L17:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CEPHALON"]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x46A0EBF5]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R2 1
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: GETUPVAL R3 2
      16 [-]: LOADK R4 K8 ["OnActivated"]
      17 [-]: CALL R2 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["GIRL"]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x46A0EBF5]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R2 1
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: GETUPVAL R3 2
      16 [-]: LOADK R4 K8 ["OnActivated"]
      17 [-]: CALL R2 2 0  
      18 [-]: DUPTABLE R2 11
      19 [-]: NEWCLOSURE R3 P0
      20 [-]: MOVE R2 R3   
      21 [-]: MOVE R2 R4   
      22 [-]: SETTABLEKS R3 R2 K9 ["mCondition"]
      23 [-]: NEWCLOSURE R3 P1
      24 [-]: MOVE R2 R5   
      25 [-]: MOVE R2 R6   
      26 [-]: MOVE R2 R7   
      27 [-]: SETTABLEKS R3 R2 K10 ["mCallback"]
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: JUMPIF R4 L1 
      31 [-]: NEWTABLE R4 0 0
L 1:  32 [-]: SETTABLEKS R4 R3 K14 ["TaggedDialog"]
      33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: DUPTABLE R4 11
      35 [-]: NEWCLOSURE R5 P2
      36 [-]: MOVE R2 R3   
      37 [-]: MOVE R2 R4   
      38 [-]: SETTABLEKS R5 R4 K9 ["mCondition"]
      39 [-]: NEWCLOSURE R5 P3
      40 [-]: MOVE R2 R5   
      41 [-]: MOVE R2 R6   
      42 [-]: MOVE R0 R2   
      43 [-]: SETTABLEKS R5 R4 K10 ["mCallback"]
      44 [-]: SETTABLEKS R4 R3 K16 ["Girl_StartConversation"]
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["BOY"]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x46A0EBF5]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R2 1
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: GETUPVAL R3 2
      16 [-]: LOADK R4 K8 ["OnActivated"]
      17 [-]: CALL R2 2 0  
      18 [-]: DUPTABLE R2 11
      19 [-]: NEWCLOSURE R3 P0
      20 [-]: MOVE R2 R3   
      21 [-]: MOVE R2 R4   
      22 [-]: SETTABLEKS R3 R2 K9 ["mCondition"]
      23 [-]: NEWCLOSURE R3 P1
      24 [-]: MOVE R2 R5   
      25 [-]: MOVE R2 R6   
      26 [-]: MOVE R2 R7   
      27 [-]: SETTABLEKS R3 R2 K10 ["mCallback"]
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: JUMPIF R4 L1 
      31 [-]: NEWTABLE R4 0 0
L 1:  32 [-]: SETTABLEKS R4 R3 K14 ["TaggedDialog"]
      33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: DUPTABLE R4 11
      35 [-]: NEWCLOSURE R5 P2
      36 [-]: MOVE R2 R3   
      37 [-]: MOVE R2 R4   
      38 [-]: SETTABLEKS R5 R4 K9 ["mCondition"]
      39 [-]: NEWCLOSURE R5 P3
      40 [-]: MOVE R2 R6   
      41 [-]: MOVE R2 R5   
      42 [-]: MOVE R0 R2   
      43 [-]: SETTABLEKS R5 R4 K10 ["mCallback"]
      44 [-]: SETTABLEKS R4 R3 K16 ["Boy_StartConversation"]
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: GETUPVAL R1 2
      10 [-]: LOADK R2 K4 ["OnActivated"]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 604
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["EvilTwinTalkAction"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: LOADB R1 1   
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: LOADK R3 K4 ["CephTalkAction"]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOTEQ R1 R2 L4
      15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R1 R1 K5 [0xF4E253B6]
      17 [-]: CALL R1 1 0  
      18 [-]: LOADB R1 1   
      19 [-]: SETUPVAL R1 2
      20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K6 [0x11DCFE97]
      22 [-]: GETUPVAL R3 4
      23 [-]: GETTABLEKS R2 R3 K7 ["operatorToCephalon"]
      24 [-]: LOADB R3 1   
      25 [-]: LOADB R4 0   
      26 [-]: LOADN R5 3   
      27 [-]: CALL R1 4 0  
      28 [-]: GETUPVAL R2 3
      29 [-]: GETTABLEKS R1 R2 K8 [0xFC87A231]
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      33 [-]: GETIMPORT R2 11 [nil]
      34 [-]: GETUPVAL R4 4
      35 [-]: GETTABLEKS R3 R4 K12 ["cephTeacherResponse"]
      36 [-]: CALL R1 2 0  
      37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEKS R1 R2 K8 [0xFC87A231]
      39 [-]: CALL R1 0 0  
      40 [-]: GETIMPORT R1 14 [nil]
      41 [-]: GETIMPORT R3 2 [nil]
      42 [-]: LOADK R4 K15 ["ScreenDeco"]
      43 [-]: CALL R3 1 -1 
      44 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
      45 [-]: CALL R1 -1 1 
      46 [-]: FASTCALL1 62 R1 L1
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 18 [nil]
      49 [-]: CALL R2 1 1  
L 1:  50 [-]: JUMPIF R2 L3 
      51 [-]: LOADB R4 0   
      52 [-]: NAMECALL R2 R1 K19 [0x768274D6]
      53 [-]: CALL R2 2 0  
      54 [-]: GETIMPORT R2 14 [nil]
      55 [-]: GETIMPORT R4 21 [nil]
      56 [-]: NAMECALL R5 R1 K22 [0xD1586535]
      57 [-]: CALL R5 1 1  
      58 [-]: LOADB R6 0   
      59 [-]: NAMECALL R2 R2 K23 [0x659D451F]
      60 [-]: CALL R2 4 0  
      61 [-]: GETIMPORT R2 14 [nil]
      62 [-]: GETIMPORT R4 2 [nil]
      63 [-]: LOADK R5 K24 ["KilltheLights"]
      64 [-]: CALL R4 1 -1 
      65 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      66 [-]: CALL R2 -1 1 
      67 [-]: FASTCALL1 62 R2 L2
      68 [-]: MOVE R4 R2   
      69 [-]: GETIMPORT R3 18 [nil]
      70 [-]: CALL R3 1 1  
L 2:  71 [-]: JUMPIF R3 L3 
      72 [-]: LOADK R5 K25 ["Execute"]
      73 [-]: NAMECALL R3 R2 K26 [0x8EB2112D]
      74 [-]: CALL R3 2 0  
L 3:  75 [-]: LOADB R2 1   
      76 [-]: SETUPVAL R2 5
      77 [-]: RETURN R0 0  
L 4:  78 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      79 [-]: CALL R1 1 1  
      80 [-]: GETIMPORT R2 2 [nil]
      81 [-]: LOADK R3 K27 ["GirlTalkAction"]
      82 [-]: CALL R2 1 1  
      83 [-]: JUMPIFNOTEQ R1 R2 L6
      84 [-]: LOADB R1 1   
      85 [-]: SETUPVAL R1 6
      86 [-]: GETIMPORT R1 14 [nil]
      87 [-]: GETIMPORT R3 2 [nil]
      88 [-]: LOADK R4 K28 ["GirlConvoTurnOn"]
      89 [-]: CALL R3 1 -1 
      90 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
      91 [-]: CALL R1 -1 1 
      92 [-]: FASTCALL1 62 R1 L5
      93 [-]: MOVE R3 R1   
      94 [-]: GETIMPORT R2 18 [nil]
      95 [-]: CALL R2 1 1  
L 5:  96 [-]: JUMPIF R2 L8 
      97 [-]: LOADK R4 K25 ["Execute"]
      98 [-]: NAMECALL R2 R1 K26 [0x8EB2112D]
      99 [-]: CALL R2 2 0  
     100 [-]: RETURN R0 0  
L 6: 101 [-]: LOADB R1 1   
     102 [-]: SETUPVAL R1 7
     103 [-]: GETIMPORT R1 14 [nil]
     104 [-]: GETIMPORT R3 2 [nil]
     105 [-]: LOADK R4 K29 ["BoyConvoTurnOn"]
     106 [-]: CALL R3 1 -1 
     107 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     108 [-]: CALL R1 -1 1 
     109 [-]: FASTCALL1 62 R1 L7
     110 [-]: MOVE R3 R1   
     111 [-]: GETIMPORT R2 18 [nil]
     112 [-]: CALL R2 1 1  
L 7: 113 [-]: JUMPIF R2 L8 
     114 [-]: LOADK R4 K25 ["Execute"]
     115 [-]: NAMECALL R2 R1 K26 [0x8EB2112D]
     116 [-]: CALL R2 2 0  
L 8: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xCA9EA368]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K6 [0xED4E0128]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: MOVE R4 R2   
      20 [-]: LOADK R5 K15 ["ZarClassroomBarricade"]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  
L 1:  25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 671
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K0 [0x294D5408]
       6 [-]: LOADB R1 1   
       7 [-]: LOADB R2 1   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 2 [nil]
      11 [-]: LOADB R2 1   
      12 [-]: NAMECALL R0 R0 K3 [0x9DC2A61A]
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R1 3
      15 [-]: GETTABLEKS R0 R1 K4 [0x56D89411]
      16 [-]: LOADB R1 1   
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R1 3
      19 [-]: GETTABLEKS R0 R1 K5 [0x15DEABB1]
      20 [-]: LOADB R1 1   
      21 [-]: CALL R0 1 0  
      22 [-]: LOADB R0 0   
      23 [-]: JUMPIF R0 L2 
      24 [-]: GETUPVAL R1 4
      25 [-]: GETTABLEKS R0 R1 K6 ["SETUP"]
      26 [-]: FASTCALL1 62 R0 L0
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 8 [nil]
      29 [-]: CALL R1 1 1  
L 0:  30 [-]: JUMPIF R1 L2 
      31 [-]: GETUPVAL R1 5
      32 [-]: JUMPIFEQ R0 R1 L2
      33 [-]: SETUPVAL R0 5
      34 [-]: GETUPVAL R1 5
      35 [-]: GETUPVAL R3 6
      36 [-]: FASTCALL1 62 R3 L1
      37 [-]: GETIMPORT R2 8 [nil]
      38 [-]: CALL R2 1 1  
L 1:  39 [-]: JUMPIF R2 L2 
      40 [-]: GETUPVAL R2 6
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 0  
L 2:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 684
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K4 ["SETUP"]
      11 [-]: JUMPIFNOTEQ R1 R2 L6
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: NAMECALL R1 R1 K7 [0xDD25E9D1]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L32
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: LOADK R4 K10 ["BarricadeStaticChair"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      21 [-]: CALL R1 -1 1 
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 3 [nil]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R1 K12 [0x768274D6]
      29 [-]: CALL R2 2 0  
L 3:  30 [-]: GETUPVAL R3 2
      31 [-]: GETTABLEKS R2 R3 K13 ["CEPHALON"]
      32 [-]: FASTCALL1 62 R2 L4
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIF R3 L32
      37 [-]: GETUPVAL R3 1
      38 [-]: JUMPIFEQ R2 R3 L32
      39 [-]: SETUPVAL R2 1
      40 [-]: GETUPVAL R3 1
      41 [-]: GETUPVAL R5 3
      42 [-]: FASTCALL1 62 R5 L5
      43 [-]: GETIMPORT R4 3 [nil]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIF R4 L32
      46 [-]: GETUPVAL R4 3
      47 [-]: MOVE R5 R3   
      48 [-]: CALL R4 1 0  
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETUPVAL R1 1
      51 [-]: GETUPVAL R3 2
      52 [-]: GETTABLEKS R2 R3 K13 ["CEPHALON"]
      53 [-]: JUMPIFNOTEQ R1 R2 L13
      54 [-]: GETUPVAL R1 4
      55 [-]: LOADN R2 15  
      56 [-]: JUMPIFNOTLE R2 R1 L7
      57 [-]: GETUPVAL R1 5
      58 [-]: JUMPIF R1 L7 
      59 [-]: GETUPVAL R1 6
      60 [-]: JUMPIF R1 L7 
      61 [-]: GETUPVAL R2 7
      62 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      63 [-]: GETIMPORT R2 16 [nil]
      64 [-]: GETUPVAL R4 8
      65 [-]: GETTABLEKS R3 R4 K17 ["cephTeacherIntro"]
      66 [-]: CALL R1 2 0  
      67 [-]: LOADN R1 0   
      68 [-]: SETUPVAL R1 4
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETUPVAL R1 5
      71 [-]: JUMPIF R1 L8 
      72 [-]: GETUPVAL R1 6
      73 [-]: JUMPIF R1 L8 
      74 [-]: GETUPVAL R2 4
      75 [-]: GETIMPORT R3 19 [nil]
      76 [-]: CALL R3 0 1  
      77 [-]: ADD R1 R2 R3 
      78 [-]: SETUPVAL R1 4
L 8:  79 [-]: GETUPVAL R1 5
      80 [-]: JUMPIFNOT R1 L32
      81 [-]: GETUPVAL R2 9
      82 [-]: FASTCALL1 62 R2 L9
      83 [-]: GETIMPORT R1 3 [nil]
      84 [-]: CALL R1 1 1  
L 9:  85 [-]: JUMPIF R1 L10
      86 [-]: GETUPVAL R1 9
      87 [-]: NAMECALL R1 R1 K20 [0xF4E253B6]
      88 [-]: CALL R1 1 0  
L10:  89 [-]: GETIMPORT R1 22 [nil]
      90 [-]: LOADN R2 4   
      91 [-]: CALL R1 1 0  
      92 [-]: GETUPVAL R2 7
      93 [-]: GETTABLEKS R1 R2 K23 [0x11DCFE97]
      94 [-]: GETUPVAL R3 8
      95 [-]: GETTABLEKS R2 R3 K24 ["operatorToEveryone"]
      96 [-]: LOADB R3 0   
      97 [-]: LOADB R4 0   
      98 [-]: LOADN R5 3   
      99 [-]: CALL R1 4 0  
     100 [-]: GETUPVAL R2 7
     101 [-]: GETTABLEKS R1 R2 K25 [0xFC87A231]
     102 [-]: CALL R1 0 0  
     103 [-]: GETUPVAL R2 2
     104 [-]: GETTABLEKS R1 R2 K26 ["GIRL"]
     105 [-]: FASTCALL1 62 R1 L11
     106 [-]: MOVE R3 R1   
     107 [-]: GETIMPORT R2 3 [nil]
     108 [-]: CALL R2 1 1  
L11: 109 [-]: JUMPIF R2 L32
     110 [-]: GETUPVAL R2 1
     111 [-]: JUMPIFEQ R1 R2 L32
     112 [-]: SETUPVAL R1 1
     113 [-]: GETUPVAL R2 1
     114 [-]: GETUPVAL R4 3
     115 [-]: FASTCALL1 62 R4 L12
     116 [-]: GETIMPORT R3 3 [nil]
     117 [-]: CALL R3 1 1  
L12: 118 [-]: JUMPIF R3 L32
     119 [-]: GETUPVAL R3 3
     120 [-]: MOVE R4 R2   
     121 [-]: CALL R3 1 0  
     122 [-]: RETURN R0 0  
L13: 123 [-]: GETUPVAL R1 1
     124 [-]: GETUPVAL R3 2
     125 [-]: GETTABLEKS R2 R3 K26 ["GIRL"]
     126 [-]: JUMPIFNOTEQ R1 R2 L19
     127 [-]: GETUPVAL R1 5
     128 [-]: JUMPIFNOT R1 L18
     129 [-]: GETUPVAL R1 10
     130 [-]: GETIMPORT R3 28 [nil]
     131 [-]: LOADB R4 0   
     132 [-]: LOADN R5 3   
     133 [-]: LOADN R6 1   
     134 [-]: NAMECALL R1 R1 K29 [0x5D985C7E]
     135 [-]: CALL R1 5 0  
     136 [-]: GETUPVAL R2 2
     137 [-]: GETTABLEKS R1 R2 K30 ["BOY"]
     138 [-]: FASTCALL1 62 R1 L14
     139 [-]: MOVE R3 R1   
     140 [-]: GETIMPORT R2 3 [nil]
     141 [-]: CALL R2 1 1  
L14: 142 [-]: JUMPIF R2 L16
     143 [-]: GETUPVAL R2 1
     144 [-]: JUMPIFEQ R1 R2 L16
     145 [-]: SETUPVAL R1 1
     146 [-]: GETUPVAL R2 1
     147 [-]: GETUPVAL R4 3
     148 [-]: FASTCALL1 62 R4 L15
     149 [-]: GETIMPORT R3 3 [nil]
     150 [-]: CALL R3 1 1  
L15: 151 [-]: JUMPIF R3 L16
     152 [-]: GETUPVAL R3 3
     153 [-]: MOVE R4 R2   
     154 [-]: CALL R3 1 0  
L16: 155 [-]: GETIMPORT R1 6 [nil]
     156 [-]: GETIMPORT R3 9 [nil]
     157 [-]: LOADK R4 K31 ["GirlConvoTurnOff"]
     158 [-]: CALL R3 1 -1 
     159 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
     160 [-]: CALL R1 -1 1 
     161 [-]: FASTCALL1 62 R1 L17
     162 [-]: MOVE R3 R1   
     163 [-]: GETIMPORT R2 3 [nil]
     164 [-]: CALL R2 1 1  
L17: 165 [-]: JUMPIF R2 L32
     166 [-]: LOADK R4 K32 ["Execute"]
     167 [-]: NAMECALL R2 R1 K33 [0x8EB2112D]
     168 [-]: CALL R2 2 0  
     169 [-]: RETURN R0 0  
L18: 170 [-]: GETUPVAL R1 11
     171 [-]: JUMPIFNOT R1 L32
     172 [-]: GETUPVAL R1 10
     173 [-]: GETIMPORT R3 35 [nil]
     174 [-]: LOADB R4 0   
     175 [-]: LOADN R5 3   
     176 [-]: LOADN R6 2   
     177 [-]: NAMECALL R1 R1 K29 [0x5D985C7E]
     178 [-]: CALL R1 5 0  
     179 [-]: RETURN R0 0  
L19: 180 [-]: GETUPVAL R1 1
     181 [-]: GETUPVAL R3 2
     182 [-]: GETTABLEKS R2 R3 K30 ["BOY"]
     183 [-]: JUMPIFNOTEQ R1 R2 L25
     184 [-]: GETUPVAL R1 5
     185 [-]: JUMPIFNOT R1 L24
     186 [-]: GETUPVAL R1 10
     187 [-]: GETIMPORT R3 28 [nil]
     188 [-]: LOADB R4 0   
     189 [-]: LOADN R5 3   
     190 [-]: LOADN R6 1   
     191 [-]: NAMECALL R1 R1 K29 [0x5D985C7E]
     192 [-]: CALL R1 5 0  
     193 [-]: GETUPVAL R2 2
     194 [-]: GETTABLEKS R1 R2 K36 ["EVIL_TWIN"]
     195 [-]: FASTCALL1 62 R1 L20
     196 [-]: MOVE R3 R1   
     197 [-]: GETIMPORT R2 3 [nil]
     198 [-]: CALL R2 1 1  
L20: 199 [-]: JUMPIF R2 L22
     200 [-]: GETUPVAL R2 1
     201 [-]: JUMPIFEQ R1 R2 L22
     202 [-]: SETUPVAL R1 1
     203 [-]: GETUPVAL R2 1
     204 [-]: GETUPVAL R4 3
     205 [-]: FASTCALL1 62 R4 L21
     206 [-]: GETIMPORT R3 3 [nil]
     207 [-]: CALL R3 1 1  
L21: 208 [-]: JUMPIF R3 L22
     209 [-]: GETUPVAL R3 3
     210 [-]: MOVE R4 R2   
     211 [-]: CALL R3 1 0  
L22: 212 [-]: GETIMPORT R1 6 [nil]
     213 [-]: GETIMPORT R3 9 [nil]
     214 [-]: LOADK R4 K37 ["BoyConvoTurnOff"]
     215 [-]: CALL R3 1 -1 
     216 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
     217 [-]: CALL R1 -1 1 
     218 [-]: FASTCALL1 62 R1 L23
     219 [-]: MOVE R3 R1   
     220 [-]: GETIMPORT R2 3 [nil]
     221 [-]: CALL R2 1 1  
L23: 222 [-]: JUMPIF R2 L32
     223 [-]: LOADK R4 K32 ["Execute"]
     224 [-]: NAMECALL R2 R1 K33 [0x8EB2112D]
     225 [-]: CALL R2 2 0  
     226 [-]: RETURN R0 0  
L24: 227 [-]: GETUPVAL R1 12
     228 [-]: JUMPIFNOT R1 L32
     229 [-]: GETUPVAL R1 10
     230 [-]: GETIMPORT R3 35 [nil]
     231 [-]: LOADB R4 0   
     232 [-]: LOADN R5 3   
     233 [-]: LOADN R6 2   
     234 [-]: NAMECALL R1 R1 K29 [0x5D985C7E]
     235 [-]: CALL R1 5 0  
     236 [-]: RETURN R0 0  
L25: 237 [-]: GETUPVAL R1 1
     238 [-]: GETUPVAL R3 2
     239 [-]: GETTABLEKS R2 R3 K36 ["EVIL_TWIN"]
     240 [-]: JUMPIFNOTEQ R1 R2 L31
     241 [-]: GETUPVAL R1 5
     242 [-]: JUMPIFNOT R1 L28
     243 [-]: GETUPVAL R2 2
     244 [-]: GETTABLEKS R1 R2 K38 ["BACK_TO_CAMP"]
     245 [-]: FASTCALL1 62 R1 L26
     246 [-]: MOVE R3 R1   
     247 [-]: GETIMPORT R2 3 [nil]
     248 [-]: CALL R2 1 1  
L26: 249 [-]: JUMPIF R2 L32
     250 [-]: GETUPVAL R2 1
     251 [-]: JUMPIFEQ R1 R2 L32
     252 [-]: SETUPVAL R1 1
     253 [-]: GETUPVAL R2 1
     254 [-]: GETUPVAL R4 3
     255 [-]: FASTCALL1 62 R4 L27
     256 [-]: GETIMPORT R3 3 [nil]
     257 [-]: CALL R3 1 1  
L27: 258 [-]: JUMPIF R3 L32
     259 [-]: GETUPVAL R3 3
     260 [-]: MOVE R4 R2   
     261 [-]: CALL R3 1 0  
     262 [-]: RETURN R0 0  
L28: 263 [-]: GETUPVAL R1 13
     264 [-]: JUMPIFNOT R1 L32
     265 [-]: GETIMPORT R1 6 [nil]
     266 [-]: GETIMPORT R3 9 [nil]
     267 [-]: LOADK R4 K39 ["EvilTwinCin"]
     268 [-]: CALL R3 1 -1 
     269 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
     270 [-]: CALL R1 -1 1 
     271 [-]: FASTCALL1 62 R1 L29
     272 [-]: MOVE R3 R1   
     273 [-]: GETIMPORT R2 3 [nil]
     274 [-]: CALL R2 1 1  
L29: 275 [-]: JUMPIF R2 L30
     276 [-]: GETUPVAL R2 14
     277 [-]: JUMPIF R2 L30
     278 [-]: LOADB R2 1   
     279 [-]: SETUPVAL R2 14
     280 [-]: LOADK R4 K40 ["StartPlaying"]
     281 [-]: NAMECALL R2 R1 K33 [0x8EB2112D]
     282 [-]: CALL R2 2 0  
     283 [-]: GETUPVAL R3 15
     284 [-]: GETTABLEKS R2 R3 K41 [0x12A41A40]
     285 [-]: LOADB R3 0   
     286 [-]: LOADN R4 0   
     287 [-]: CALL R2 2 0  
     288 [-]: GETIMPORT R2 22 [nil]
     289 [-]: LOADN R3 2   
     290 [-]: CALL R2 1 0  
L30: 291 [-]: GETUPVAL R2 14
     292 [-]: JUMPIFNOT R2 L32
     293 [-]: GETIMPORT R2 6 [nil]
     294 [-]: NAMECALL R2 R2 K7 [0xDD25E9D1]
     295 [-]: CALL R2 1 1  
     296 [-]: JUMPIF R2 L32
     297 [-]: GETIMPORT R2 6 [nil]
     298 [-]: GETIMPORT R4 9 [nil]
     299 [-]: LOADK R5 K42 ["EvilTwinSpawn"]
     300 [-]: CALL R4 1 -1 
     301 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
     302 [-]: CALL R2 -1 1 
     303 [-]: GETUPVAL R3 16
     304 [-]: NAMECALL R5 R2 K43 [0xD1586535]
     305 [-]: CALL R5 1 1  
     306 [-]: NAMECALL R6 R2 K44 [0xCB3851B8]
     307 [-]: CALL R6 1 -1 
     308 [-]: NAMECALL R3 R3 K45 [0x589EF1C1]
     309 [-]: CALL R3 -1 0 
     310 [-]: LOADB R3 1   
     311 [-]: SETUPVAL R3 5
     312 [-]: RETURN R0 0  
L31: 313 [-]: GETUPVAL R1 1
     314 [-]: GETUPVAL R3 2
     315 [-]: GETTABLEKS R2 R3 K38 ["BACK_TO_CAMP"]
     316 [-]: JUMPIFNOTEQ R1 R2 L32
L32: 317 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: SUBK R1 R0 K0 [1]
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLE R3 R4 R1
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: JUMP L3
     
L 1:  10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L3
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLE R4 R5 R1
      14 [-]: GETTABLEKS R3 R4 K3 ["endF"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 2 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLE R3 R4 R1
      21 [-]: GETTABLEKS R2 R3 K3 ["endF"]
      22 [-]: LOADK R4 K4 ["TriggerPort"]
      23 [-]: NAMECALL R2 R2 K5 [0x8EB2112D]
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEKS R1 R2 K6 ["SETUP"]
      27 [-]: JUMPIFNOTEQ R0 R1 L14
      28 [-]: GETUPVAL R1 3
      29 [-]: CALL R1 0 0  
      30 [-]: GETIMPORT R1 8 [nil]
      31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: LOADK R4 K11 ["OperatorSetup"]
      33 [-]: CALL R3 1 -1 
      34 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      35 [-]: CALL R1 -1 1 
      36 [-]: FASTCALL1 62 R1 L4
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 2 [nil]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L5 
      41 [-]: LOADK R4 K13 ["Execute"]
      42 [-]: NAMECALL R2 R1 K5 [0x8EB2112D]
      43 [-]: CALL R2 2 0  
L 5:  44 [-]: GETUPVAL R3 4
      45 [-]: FASTCALL1 62 R3 L6
      46 [-]: GETIMPORT R2 2 [nil]
      47 [-]: CALL R2 1 1  
L 6:  48 [-]: JUMPIF R2 L7 
      49 [-]: GETUPVAL R2 4
      50 [-]: GETIMPORT R4 15 [nil]
      51 [-]: NAMECALL R2 R2 K16 [0xF2DEAF69]
      52 [-]: CALL R2 2 1  
      53 [-]: JUMPIF R2 L11
L 7:  54 [-]: LOADNIL R2   
      55 [-]: SETUPVAL R2 4
      56 [-]: GETUPVAL R2 5
      57 [-]: CALL R2 0 0  
      58 [-]: GETUPVAL R3 6
      59 [-]: GETTABLEKS R2 R3 K17 [0x12A41A40]
      60 [-]: LOADB R3 1   
      61 [-]: LOADN R4 0   
      62 [-]: CALL R2 2 0  
      63 [-]: GETUPVAL R3 4
      64 [-]: FASTCALL1 62 R3 L8
      65 [-]: GETIMPORT R2 2 [nil]
      66 [-]: CALL R2 1 1  
L 8:  67 [-]: JUMPIF R2 L9 
      68 [-]: GETUPVAL R2 4
      69 [-]: GETIMPORT R4 15 [nil]
      70 [-]: NAMECALL R2 R2 K16 [0xF2DEAF69]
      71 [-]: CALL R2 2 1  
      72 [-]: JUMPIF R2 L10
L 9:  73 [-]: GETIMPORT R2 19 [nil]
      74 [-]: LOADN R3 0   
      75 [-]: CALL R2 1 0  
L10:  76 [-]: JUMPBACK L5  
L11:  77 [-]: GETUPVAL R2 4
      78 [-]: GETIMPORT R4 10 [nil]
      79 [-]: LOADK R5 K20 ["Operator"]
      80 [-]: CALL R4 1 -1 
      81 [-]: NAMECALL R2 R2 K21 [0x3273BA96]
      82 [-]: CALL R2 -1 0 
      83 [-]: GETUPVAL R2 4
      84 [-]: NAMECALL R2 R2 K22 [0x020D4331]
      85 [-]: CALL R2 1 1  
      86 [-]: LOADB R4 1   
      87 [-]: NAMECALL R2 R2 K23 [0xDF2DCA58]
      88 [-]: CALL R2 2 0  
      89 [-]: GETUPVAL R2 4
      90 [-]: GETIMPORT R4 25 [nil]
      91 [-]: NAMECALL R2 R2 K26 [0x89F5ABE4]
      92 [-]: CALL R2 2 0  
      93 [-]: GETUPVAL R2 4
      94 [-]: LOADN R4 0   
      95 [-]: NAMECALL R2 R2 K27 [0x2E9B92E3]
      96 [-]: CALL R2 2 0  
      97 [-]: GETUPVAL R2 7
      98 [-]: GETUPVAL R3 4
      99 [-]: CALL R2 1 0  
     100 [-]: GETIMPORT R2 8 [nil]
     101 [-]: GETIMPORT R4 10 [nil]
     102 [-]: LOADK R5 K28 ["BarricadeCin"]
     103 [-]: CALL R4 1 -1 
     104 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
     105 [-]: CALL R2 -1 1 
     106 [-]: FASTCALL1 62 R2 L12
     107 [-]: MOVE R4 R2   
     108 [-]: GETIMPORT R3 2 [nil]
     109 [-]: CALL R3 1 1  
L12: 110 [-]: JUMPIF R3 L13
     111 [-]: LOADK R5 K29 ["StartPlaying"]
     112 [-]: NAMECALL R3 R2 K5 [0x8EB2112D]
     113 [-]: CALL R3 2 0  
L13: 114 [-]: GETUPVAL R4 6
     115 [-]: GETTABLEKS R3 R4 K17 [0x12A41A40]
     116 [-]: LOADB R4 0   
     117 [-]: LOADN R5 1   
     118 [-]: CALL R3 2 0  
     119 [-]: JUMP L32
    
L14: 120 [-]: GETUPVAL R2 2
     121 [-]: GETTABLEKS R1 R2 K30 ["CEPHALON"]
     122 [-]: JUMPIFNOTEQ R0 R1 L20
     123 [-]: GETUPVAL R1 4
     124 [-]: GETUPVAL R3 8
     125 [-]: NAMECALL R1 R1 K31 [0x0866B4BD]
     126 [-]: CALL R1 2 1  
     127 [-]: JUMPIF R1 L16
     128 [-]: GETIMPORT R1 8 [nil]
     129 [-]: GETIMPORT R3 10 [nil]
     130 [-]: LOADK R4 K32 ["GlobelightPickupAction"]
     131 [-]: CALL R3 1 -1 
     132 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
     133 [-]: CALL R1 -1 1 
     134 [-]: SETUPVAL R1 9
     135 [-]: GETUPVAL R2 9
     136 [-]: FASTCALL1 62 R2 L15
     137 [-]: GETIMPORT R1 2 [nil]
     138 [-]: CALL R1 1 1  
L15: 139 [-]: JUMPIF R1 L16
     140 [-]: GETUPVAL R1 4
     141 [-]: NAMECALL R1 R1 K33 [0xDE321E6F]
     142 [-]: CALL R1 1 1  
     143 [-]: GETUPVAL R3 9
     144 [-]: LOADB R4 1   
     145 [-]: LOADB R5 1   
     146 [-]: NAMECALL R1 R1 K34 [0x8CAB7521]
     147 [-]: CALL R1 4 0  
L16: 148 [-]: GETIMPORT R1 8 [nil]
     149 [-]: GETIMPORT R3 10 [nil]
     150 [-]: LOADK R4 K35 ["CinematicGlobeLight"]
     151 [-]: CALL R3 1 -1 
     152 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
     153 [-]: CALL R1 -1 1 
     154 [-]: FASTCALL1 62 R1 L17
     155 [-]: MOVE R3 R1   
     156 [-]: GETIMPORT R2 2 [nil]
     157 [-]: CALL R2 1 1  
L17: 158 [-]: JUMPIF R2 L18
     159 [-]: NAMECALL R2 R1 K36 [0xA2880940]
     160 [-]: CALL R2 1 0  
L18: 161 [-]: GETIMPORT R2 19 [nil]
     162 [-]: LOADN R3 4   
     163 [-]: CALL R2 1 0  
     164 [-]: GETUPVAL R3 10
     165 [-]: GETTABLEKS R2 R3 K37 [0x9742B85B]
     166 [-]: GETIMPORT R3 39 [nil]
     167 [-]: GETIMPORT R4 10 [nil]
     168 [-]: LOADK R5 K40 ["GirlWhining"]
     169 [-]: CALL R4 1 1  
     170 [-]: LOADB R5 0   
     171 [-]: LOADB R6 0   
     172 [-]: CALL R2 4 0  
     173 [-]: GETUPVAL R3 10
     174 [-]: GETTABLEKS R2 R3 K41 [0xFC87A231]
     175 [-]: CALL R2 0 0  
     176 [-]: GETUPVAL R3 10
     177 [-]: GETTABLEKS R2 R3 K37 [0x9742B85B]
     178 [-]: GETIMPORT R3 39 [nil]
     179 [-]: GETIMPORT R4 10 [nil]
     180 [-]: LOADK R5 K42 ["BoyWhining"]
     181 [-]: CALL R4 1 1  
     182 [-]: LOADB R5 0   
     183 [-]: LOADB R6 0   
     184 [-]: CALL R2 4 0  
     185 [-]: GETUPVAL R3 10
     186 [-]: GETTABLEKS R2 R3 K41 [0xFC87A231]
     187 [-]: CALL R2 0 0  
     188 [-]: GETUPVAL R3 10
     189 [-]: GETTABLEKS R2 R3 K37 [0x9742B85B]
     190 [-]: GETIMPORT R3 39 [nil]
     191 [-]: GETUPVAL R5 11
     192 [-]: GETTABLEKS R4 R5 K43 ["cephTeacherIntro"]
     193 [-]: CALL R2 2 0  
     194 [-]: GETUPVAL R3 10
     195 [-]: GETTABLEKS R2 R3 K41 [0xFC87A231]
     196 [-]: CALL R2 0 0  
     197 [-]: GETUPVAL R3 12
     198 [-]: GETTABLEKS R2 R3 K30 ["CEPHALON"]
     199 [-]: GETIMPORT R3 8 [nil]
     200 [-]: MOVE R5 R2   
     201 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
     202 [-]: CALL R3 2 1  
     203 [-]: FASTCALL1 62 R3 L19
     204 [-]: MOVE R5 R3   
     205 [-]: GETIMPORT R4 2 [nil]
     206 [-]: CALL R4 1 1  
L19: 207 [-]: JUMPIF R4 L32
     208 [-]: GETUPVAL R4 13
     209 [-]: MOVE R5 R3   
     210 [-]: CALL R4 1 0  
     211 [-]: GETIMPORT R4 45 [nil]
     212 [-]: GETUPVAL R5 14
     213 [-]: LOADK R6 K46 ["OnActivated"]
     214 [-]: CALL R4 2 0  
     215 [-]: JUMP L32
    
L20: 216 [-]: GETUPVAL R2 2
     217 [-]: GETTABLEKS R1 R2 K47 ["GIRL"]
     218 [-]: JUMPIFNOTEQ R0 R1 L21
     219 [-]: GETUPVAL R1 15
     220 [-]: CALL R1 0 0  
     221 [-]: JUMP L32
    
L21: 222 [-]: GETUPVAL R2 2
     223 [-]: GETTABLEKS R1 R2 K48 ["BOY"]
     224 [-]: JUMPIFNOTEQ R0 R1 L22
     225 [-]: GETUPVAL R1 16
     226 [-]: CALL R1 0 0  
     227 [-]: JUMP L32
    
L22: 228 [-]: GETUPVAL R2 2
     229 [-]: GETTABLEKS R1 R2 K49 ["EVIL_TWIN"]
     230 [-]: JUMPIFNOTEQ R0 R1 L24
     231 [-]: GETUPVAL R2 17
     232 [-]: FASTCALL1 62 R2 L23
     233 [-]: GETIMPORT R1 2 [nil]
     234 [-]: CALL R1 1 1  
L23: 235 [-]: JUMPIF R1 L32
     236 [-]: GETUPVAL R1 13
     237 [-]: GETUPVAL R2 17
     238 [-]: CALL R1 1 0  
     239 [-]: GETIMPORT R1 45 [nil]
     240 [-]: GETUPVAL R2 14
     241 [-]: LOADK R3 K46 ["OnActivated"]
     242 [-]: CALL R1 2 0  
     243 [-]: JUMP L32
    
L24: 244 [-]: GETUPVAL R2 2
     245 [-]: GETTABLEKS R1 R2 K50 ["BACK_TO_CAMP"]
     246 [-]: JUMPIFNOTEQ R0 R1 L32
     247 [-]: GETUPVAL R1 13
     248 [-]: LOADNIL R2   
     249 [-]: CALL R1 1 0  
     250 [-]: GETIMPORT R1 8 [nil]
     251 [-]: GETIMPORT R3 10 [nil]
     252 [-]: LOADK R4 K51 ["TNWQuestSpawn"]
     253 [-]: CALL R3 1 -1 
     254 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
     255 [-]: CALL R1 -1 1 
     256 [-]: FASTCALL1 62 R1 L25
     257 [-]: MOVE R3 R1   
     258 [-]: GETIMPORT R2 2 [nil]
     259 [-]: CALL R2 1 1  
L25: 260 [-]: JUMPIF R2 L32
     261 [-]: GETUPVAL R3 4
     262 [-]: FASTCALL1 62 R3 L26
     263 [-]: GETIMPORT R2 2 [nil]
     264 [-]: CALL R2 1 1  
L26: 265 [-]: JUMPIF R2 L32
     266 [-]: GETUPVAL R3 6
     267 [-]: GETTABLEKS R2 R3 K52 [0xDD1A2C02]
     268 [-]: LOADB R3 1   
     269 [-]: LOADN R4 0   
     270 [-]: CALL R2 2 0  
     271 [-]: GETIMPORT R2 8 [nil]
     272 [-]: GETIMPORT R4 10 [nil]
     273 [-]: LOADK R5 K53 ["ZarBarricadePost"]
     274 [-]: CALL R4 1 -1 
     275 [-]: NAMECALL R2 R2 K54 [0xC7FCADA9]
     276 [-]: CALL R2 -1 1 
     277 [-]: GETIMPORT R3 56 [nil]
     278 [-]: MOVE R4 R2   
     279 [-]: CALL R3 1 3  
     280 [-]: FORGPREP_INEXT R3 L28
L27: 281 [-]: NAMECALL R8 R7 K57 [0xF4E253B6]
     282 [-]: CALL R8 1 0  
L28: 283 [-]: FORGLOOP R3 L27 2 [inext]
     284 [-]: GETUPVAL R3 4
     285 [-]: NAMECALL R5 R1 K58 [0xD1586535]
     286 [-]: CALL R5 1 1  
     287 [-]: NAMECALL R6 R1 K59 [0xCB3851B8]
     288 [-]: CALL R6 1 1  
     289 [-]: LOADB R7 1   
     290 [-]: NAMECALL R3 R3 K60 [0x589EF1C1]
     291 [-]: CALL R3 4 0  
     292 [-]: GETIMPORT R3 19 [nil]
     293 [-]: LOADN R4 0   
     294 [-]: CALL R3 1 0  
     295 [-]: GETUPVAL R3 18
     296 [-]: CALL R3 0 0  
     297 [-]: GETIMPORT R3 8 [nil]
     298 [-]: NAMECALL R3 R3 K61 [0xB4364067]
     299 [-]: CALL R3 1 1  
     300 [-]: FASTCALL1 62 R3 L29
     301 [-]: MOVE R5 R3   
     302 [-]: GETIMPORT R4 2 [nil]
     303 [-]: CALL R4 1 1  
L29: 304 [-]: JUMPIF R4 L31
     305 [-]: GETUPVAL R6 19
     306 [-]: NAMECALL R4 R3 K62 [0xC9F6A7D7]
     307 [-]: CALL R4 2 1  
     308 [-]: FASTCALL1 62 R4 L30
     309 [-]: MOVE R6 R4   
     310 [-]: GETIMPORT R5 2 [nil]
     311 [-]: CALL R5 1 1  
L30: 312 [-]: JUMPIF R5 L31
     313 [-]: NAMECALL R5 R4 K63 [0x6B5E0C7A]
     314 [-]: CALL R5 1 0  
L31: 315 [-]: GETUPVAL R5 6
     316 [-]: GETTABLEKS R4 R5 K52 [0xDD1A2C02]
     317 [-]: LOADB R5 0   
     318 [-]: LOADN R6 3   
     319 [-]: CALL R4 2 0  
     320 [-]: GETUPVAL R5 20
     321 [-]: GETTABLEKS R4 R5 K64 [0x56D89411]
     322 [-]: LOADB R5 0   
     323 [-]: CALL R4 1 0  
     324 [-]: GETUPVAL R5 20
     325 [-]: GETTABLEKS R4 R5 K65 [0x15DEABB1]
     326 [-]: LOADB R5 0   
     327 [-]: CALL R4 1 0  
     328 [-]: GETUPVAL R4 21
     329 [-]: CALL R4 0 0  
L32: 330 [-]: GETUPVAL R3 1
     331 [-]: GETTABLE R2 R3 R0
     332 [-]: FASTCALL1 62 R2 L33
     333 [-]: GETIMPORT R1 2 [nil]
     334 [-]: CALL R1 1 1  
L33: 335 [-]: JUMPIFNOT R1 L34
     336 [-]: RETURN R0 0  
L34: 337 [-]: LOADN R1 0   
     338 [-]: JUMPIFNOTLT R1 R0 L36
     339 [-]: GETUPVAL R4 1
     340 [-]: GETTABLE R3 R4 R0
     341 [-]: GETTABLEKS R2 R3 K66 ["startF"]
     342 [-]: FASTCALL1 62 R2 L35
     343 [-]: GETIMPORT R1 2 [nil]
     344 [-]: CALL R1 1 1  
L35: 345 [-]: JUMPIF R1 L36
     346 [-]: GETUPVAL R3 1
     347 [-]: GETTABLE R2 R3 R0
     348 [-]: GETTABLEKS R1 R2 K66 ["startF"]
     349 [-]: LOADK R3 K4 ["TriggerPort"]
     350 [-]: NAMECALL R1 R1 K5 [0x8EB2112D]
     351 [-]: CALL R1 2 0  
L36: 352 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x12A41A40]
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 0   
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETUPVAL R1 2
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 0 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: GETIMPORT R1 6 [nil]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 892
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 [0x12A41A40]
       4 [-]: LOADB R3 1   
       5 [-]: LOADN R4 0   
       6 [-]: CALL R2 2 0  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: LOADK R3 K8 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLEKS R3 R4 K9 [0xBEC8B821]
      21 [-]: MOVE R4 R1   
      22 [-]: LOADB R5 1   
      23 [-]: CALL R3 2 0  
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: GETIMPORT R5 15 [nil]
      29 [-]: LOADK R6 K16 ["TNWPlayerSpawn_ZarimanLockdown"]
      30 [-]: CALL R5 1 -1 
      31 [-]: NAMECALL R3 R3 K17 [0x46A0EBF5]
      32 [-]: CALL R3 -1 1 
      33 [-]: FASTCALL1 62 R3 L1
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 2 [nil]
      36 [-]: CALL R4 1 1  
L 1:  37 [-]: JUMPIF R4 L2 
      38 [-]: NAMECALL R4 R3 K18 [0xCB3851B8]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R7 R3 K19 [0xD1586535]
      41 [-]: CALL R7 1 1  
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R1 K20 [0x589EF1C1]
      44 [-]: CALL R5 3 0  
      45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R1 K21 [0x89C6DBF7]
      47 [-]: CALL R5 2 0  
L 2:  48 [-]: GETUPVAL R4 3
      49 [-]: MOVE R5 R1   
      50 [-]: CALL R4 1 0  
L 3:  51 [-]: GETUPVAL R3 1
      52 [-]: GETTABLEKS R2 R3 K0 [0x12A41A40]
      53 [-]: LOADB R3 0   
      54 [-]: LOADN R4 1   
      55 [-]: CALL R2 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 10  
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADB R4 1   
       4 [-]: SETTABLEKS R4 R3 K2 ["DisableCameraTracking"]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADK R6 K5 ["UnlitAtten"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R0 K6 [0x986D2AB8]
      10 [-]: CALL R3 3 0  
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L11
      16 [-]: LOADB R3 1   
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: NAMECALL R5 R5 K11 [0x5397D449]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: GETIMPORT R4 8 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L5 
      29 [-]: LOADN R2 0   
      30 [-]: JUMP L5
     
L 4:  31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: ADD R2 R2 R4 
L 5:  34 [-]: LOADK R4 K14 [0.10000000000000001]
      35 [-]: JUMPIFNOTLE R4 R2 L6
      36 [-]: LOADB R3 0   
L 6:  37 [-]: JUMPIFNOT R3 L7
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: GETIMPORT R7 13 [nil]
      40 [-]: CALL R7 0 1  
      41 [-]: MULK R6 R7 K17 [4]
      42 [-]: ADD R5 R1 R6 
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 1   
      45 [-]: CALL R4 3 1  
      46 [-]: MOVE R1 R4   
      47 [-]: JUMP L8
     
L 7:  48 [-]: GETIMPORT R4 16 [nil]
      49 [-]: GETIMPORT R7 13 [nil]
      50 [-]: CALL R7 0 1  
      51 [-]: MULK R6 R7 K17 [4]
      52 [-]: SUB R5 R1 R6 
      53 [-]: LOADN R6 0   
      54 [-]: LOADN R7 1   
      55 [-]: CALL R4 3 1  
      56 [-]: MOVE R1 R4   
L 8:  57 [-]: GETIMPORT R6 4 [nil]
      58 [-]: LOADK R7 K5 ["UnlitAtten"]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 19 [nil]
      61 [-]: LOADN R8 0   
      62 [-]: LOADN R9 1   
      63 [-]: GETIMPORT R10 21 [nil]
      64 [-]: MOVE R11 R1  
      65 [-]: CALL R10 1 -1
      66 [-]: CALL R7 -1 -1
      67 [-]: NAMECALL R4 R0 K6 [0x986D2AB8]
      68 [-]: CALL R4 -1 0 
      69 [-]: NAMECALL R4 R0 K22 [0x2B54251B]
      70 [-]: CALL R4 1 1  
      71 [-]: FASTCALL1 62 R4 L9
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 8 [nil]
      74 [-]: CALL R5 1 1  
L 9:  75 [-]: JUMPIF R5 L10
      76 [-]: GETIMPORT R7 4 [nil]
      77 [-]: LOADK R8 K5 ["UnlitAtten"]
      78 [-]: CALL R7 1 1  
      79 [-]: GETIMPORT R8 19 [nil]
      80 [-]: LOADN R9 2   
      81 [-]: LOADN R10 8  
      82 [-]: GETIMPORT R11 21 [nil]
      83 [-]: LOADN R13 1  
      84 [-]: SUB R12 R13 R1
      85 [-]: CALL R11 1 -1
      86 [-]: CALL R8 -1 -1
      87 [-]: NAMECALL R5 R4 K6 [0x986D2AB8]
      88 [-]: CALL R5 -1 0 
L10:  89 [-]: GETIMPORT R5 24 [nil]
      90 [-]: LOADN R6 0   
      91 [-]: CALL R5 1 0  
      92 [-]: JUMPBACK L0  
L11:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 972
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: JUMPIF R2 L1 
       8 [-]: NEWTABLE R2 0 0
L 1:   9 [-]: SETTABLEKS R2 R1 K4 ["TaggedDialog"]
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: DUPTABLE R2 8
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETTABLEKS R3 R2 K6 ["mCondition"]
      14 [-]: DUPCLOSURE R3 K10 []
      15 [-]: SETTABLEKS R3 R2 K7 ["mCallback"]
      16 [-]: SETTABLEKS R2 R1 K11 ["Zariman_Test"]
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 990
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADK R3 K5 ["BarricadeCin"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
      13 [-]: CALL R0 -1 1 
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L1 
      19 [-]: LOADK R3 K9 ["StartPlaying"]
      20 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1000
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADK R3 K4 ["EvilTwinTalkAction"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       7 [-]: CALL R0 -1 1 
       8 [-]: SETUPVAL R0 1
       9 [-]: GETUPVAL R0 1
      10 [-]: NAMECALL R0 R0 K6 [0x383D2E7D]
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 8 [nil]
      13 [-]: GETUPVAL R1 1
      14 [-]: LOADK R2 K9 ["OnActivated"]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: NAMECALL R0 R0 K10 [0x78298275]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 2
      20 [-]: GETUPVAL R0 3
      21 [-]: GETUPVAL R1 2
      22 [-]: LOADB R2 1   
      23 [-]: CALL R0 2 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: GETIMPORT R2 3 [nil]
      26 [-]: LOADK R3 K11 ["CinematicGlobeLight"]
      27 [-]: CALL R2 1 -1 
      28 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
      29 [-]: CALL R0 -1 1 
      30 [-]: FASTCALL1 62 R0 L0
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 13 [nil]
      33 [-]: CALL R1 1 1  
L 0:  34 [-]: JUMPIF R1 L1 
      35 [-]: NAMECALL R1 R0 K14 [0xA2880940]
      36 [-]: CALL R1 1 0  
L 1:  37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: NAMECALL R1 R1 K10 [0x78298275]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 2
      41 [-]: GETUPVAL R1 2
      42 [-]: GETUPVAL R3 4
      43 [-]: NAMECALL R1 R1 K15 [0x0866B4BD]
      44 [-]: CALL R1 2 1  
      45 [-]: JUMPIF R1 L3 
      46 [-]: GETIMPORT R1 1 [nil]
      47 [-]: GETIMPORT R3 3 [nil]
      48 [-]: LOADK R4 K16 ["GlobelightPickupAction"]
      49 [-]: CALL R3 1 -1 
      50 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      51 [-]: CALL R1 -1 1 
      52 [-]: SETUPVAL R1 5
      53 [-]: GETUPVAL R2 5
      54 [-]: FASTCALL1 62 R2 L2
      55 [-]: GETIMPORT R1 13 [nil]
      56 [-]: CALL R1 1 1  
L 2:  57 [-]: JUMPIF R1 L3 
      58 [-]: GETUPVAL R1 2
      59 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
      60 [-]: CALL R1 1 1  
      61 [-]: GETUPVAL R3 5
      62 [-]: LOADB R4 1   
      63 [-]: LOADB R5 1   
      64 [-]: NAMECALL R1 R1 K18 [0x8CAB7521]
      65 [-]: CALL R1 4 0  
L 3:  66 [-]: GETUPVAL R1 6
      67 [-]: GETUPVAL R2 2
      68 [-]: CALL R1 1 0  
L 4:  69 [-]: GETUPVAL R1 7
      70 [-]: JUMPIF R1 L5 
      71 [-]: GETIMPORT R1 20 [nil]
      72 [-]: LOADN R2 0   
      73 [-]: CALL R1 1 0  
      74 [-]: JUMPBACK L4  
L 5:  75 [-]: GETIMPORT R1 1 [nil]
      76 [-]: GETIMPORT R3 3 [nil]
      77 [-]: LOADK R4 K21 ["EvilTwinCin"]
      78 [-]: CALL R3 1 -1 
      79 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      80 [-]: CALL R1 -1 1 
      81 [-]: FASTCALL1 62 R1 L6
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 13 [nil]
      84 [-]: CALL R2 1 1  
L 6:  85 [-]: JUMPIF R2 L7 
      86 [-]: LOADK R4 K22 ["StartPlaying"]
      87 [-]: NAMECALL R2 R1 K23 [0x8EB2112D]
      88 [-]: CALL R2 2 0  
L 7:  89 [-]: RETURN R0 0  




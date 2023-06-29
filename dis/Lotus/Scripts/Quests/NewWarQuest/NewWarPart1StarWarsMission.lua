; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.QuestMissionLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.Libs.TimerMgr"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K12 ["NVMinorKillCount"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K15 ["/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [nil]
      32 [-]: LOADK R11 K16 ["SentDevourerNewWarEnc"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 11 [nil]
      35 [-]: LOADK R12 K17 ["SentientHackerStation"]
      36 [-]: CALL R11 1 1 
      37 [-]: LOADNIL R12  
      38 [-]: LOADNIL R13  
      39 [-]: LOADNIL R14  
      40 [-]: LOADNIL R15  
      41 [-]: LOADNIL R16  
      42 [-]: LOADNIL R17  
      43 [-]: LOADN R18 0  
      44 [-]: LOADNIL R19  
      45 [-]: LOADNIL R20  
      46 [-]: LOADNIL R21  
      47 [-]: LOADNIL R22  
      48 [-]: LOADNIL R23  
      49 [-]: LOADNIL R24  
      50 [-]: LOADNIL R25  
      51 [-]: LOADNIL R26  
      52 [-]: LOADNIL R27  
      53 [-]: LOADNIL R28  
      54 [-]: LOADNIL R29  
      55 [-]: LOADB R30 0  
      56 [-]: LOADB R31 0  
      57 [-]: LOADNIL R32  
      58 [-]: LOADNIL R33  
      59 [-]: LOADNIL R34  
      60 [-]: NEWTABLE R35 0 0
      61 [-]: LOADNIL R36  
      62 [-]: LOADNIL R37  
      63 [-]: LOADNIL R38  
      64 [-]: LOADNIL R39  
      65 [-]: LOADNIL R40  
      66 [-]: DUPTABLE R41 27
      67 [-]: LOADN R42 1  
      68 [-]: SETTABLEKS R42 R41 K18 ["INTRO"]
      69 [-]: LOADN R42 2  
      70 [-]: SETTABLEKS R42 R41 K19 ["DESTROY_FIGHTERS"]
      71 [-]: LOADN R42 3  
      72 [-]: SETTABLEKS R42 R41 K20 ["CAPITAL_SHIP_EXPLODES"]
      73 [-]: LOADN R42 4  
      74 [-]: SETTABLEKS R42 R41 K21 ["PUSH_FORWARD"]
      75 [-]: LOADN R42 5  
      76 [-]: SETTABLEKS R42 R41 K22 ["DEVOURER_REVEAL"]
      77 [-]: LOADN R42 6  
      78 [-]: SETTABLEKS R42 R41 K23 ["RAMSLED"]
      79 [-]: LOADN R42 7  
      80 [-]: SETTABLEKS R42 R41 K24 ["DEVOURER_APPROACH"]
      81 [-]: LOADN R42 8  
      82 [-]: SETTABLEKS R42 R41 K25 ["CHARGE_SLINGSHOT"]
      83 [-]: LOADN R42 10 
      84 [-]: SETTABLEKS R42 R41 K26 ["OUTRO"]
      85 [-]: DUPCLOSURE R42 K28 []
      86 [-]: DUPCLOSURE R43 K29 []
      87 [-]: NEWCLOSURE R44 P2
      88 [-]: MOVE R0 R6   
      89 [-]: MOVE R1 R21  
      90 [-]: MOVE R0 R4   
      91 [-]: DUPCLOSURE R45 K30 []
      92 [-]: SETGLOBAL R45 K31 ["TeshinArchwing"]
      93 [-]: NEWCLOSURE R45 P4
      94 [-]: MOVE R0 R41  
      95 [-]: MOVE R1 R29  
      96 [-]: NEWCLOSURE R46 P5
      97 [-]: MOVE R1 R38  
      98 [-]: MOVE R1 R39  
      99 [-]: MOVE R1 R40  
     100 [-]: SETGLOBAL R46 K32 ["ShipReady"]
     101 [-]: NEWCLOSURE R46 P6
     102 [-]: MOVE R1 R31  
     103 [-]: NEWCLOSURE R47 P7
     104 [-]: MOVE R1 R16  
     105 [-]: MOVE R1 R14  
     106 [-]: MOVE R0 R7   
     107 [-]: MOVE R0 R2   
     108 [-]: MOVE R1 R24  
     109 [-]: MOVE R1 R19  
     110 [-]: MOVE R1 R21  
     111 [-]: MOVE R1 R20  
     112 [-]: MOVE R1 R25  
     113 [-]: MOVE R1 R17  
     114 [-]: MOVE R0 R0   
     115 [-]: MOVE R0 R45  
     116 [-]: MOVE R1 R23  
     117 [-]: MOVE R1 R22  
     118 [-]: MOVE R0 R6   
     119 [-]: MOVE R0 R4   
     120 [-]: MOVE R0 R46  
     121 [-]: MOVE R1 R27  
     122 [-]: MOVE R1 R36  
     123 [-]: MOVE R1 R39  
     124 [-]: MOVE R1 R38  
     125 [-]: MOVE R1 R40  
     126 [-]: MOVE R1 R15  
     127 [-]: MOVE R1 R18  
     128 [-]: MOVE R0 R41  
     129 [-]: NEWCLOSURE R48 P8
     130 [-]: MOVE R1 R29  
     131 [-]: MOVE R0 R47  
     132 [-]: MOVE R1 R31  
     133 [-]: MOVE R0 R4   
     134 [-]: MOVE R1 R20  
     135 [-]: MOVE R1 R32  
     136 [-]: MOVE R1 R33  
     137 [-]: MOVE R1 R24  
     138 [-]: MOVE R1 R18  
     139 [-]: MOVE R1 R17  
     140 [-]: MOVE R1 R14  
     141 [-]: SETGLOBAL R48 K33 ["QuestUpdate"]
     142 [-]: NEWCLOSURE R48 P9
     143 [-]: MOVE R1 R20  
     144 [-]: MOVE R0 R4   
     145 [-]: MOVE R1 R28  
     146 [-]: MOVE R0 R6   
     147 [-]: MOVE R1 R21  
     148 [-]: MOVE R1 R24  
     149 [-]: MOVE R1 R39  
     150 [-]: MOVE R1 R26  
     151 [-]: MOVE R1 R16  
     152 [-]: MOVE R1 R22  
     153 [-]: MOVE R1 R25  
     154 [-]: MOVE R1 R17  
     155 [-]: MOVE R0 R41  
     156 [-]: SETGLOBAL R48 K34 ["Intro"]
     157 [-]: DUPCLOSURE R48 K35 []
     158 [-]: DUPCLOSURE R49 K36 []
     159 [-]: SETGLOBAL R49 K37 ["DamageOverTime"]
     160 [-]: NEWCLOSURE R49 P12
     161 [-]: MOVE R0 R5   
     162 [-]: MOVE R1 R20  
     163 [-]: NEWCLOSURE R50 P13
     164 [-]: MOVE R0 R5   
     165 [-]: MOVE R1 R20  
     166 [-]: MOVE R1 R16  
     167 [-]: NEWCLOSURE R51 P14
     168 [-]: MOVE R1 R32  
     169 [-]: MOVE R1 R20  
     170 [-]: MOVE R1 R33  
     171 [-]: MOVE R0 R3   
     172 [-]: MOVE R0 R1   
     173 [-]: MOVE R1 R27  
     174 [-]: MOVE R1 R16  
     175 [-]: MOVE R1 R34  
     176 [-]: MOVE R0 R8   
     177 [-]: MOVE R0 R43  
     178 [-]: MOVE R1 R17  
     179 [-]: MOVE R0 R41  
     180 [-]: SETGLOBAL R51 K38 ["DestroyFighters"]
     181 [-]: NEWCLOSURE R51 P15
     182 [-]: MOVE R0 R1   
     183 [-]: MOVE R1 R17  
     184 [-]: MOVE R0 R41  
     185 [-]: SETGLOBAL R51 K39 ["CapitalShipExplodes"]
     186 [-]: NEWCLOSURE R51 P16
     187 [-]: MOVE R1 R32  
     188 [-]: MOVE R1 R20  
     189 [-]: MOVE R1 R33  
     190 [-]: MOVE R1 R15  
     191 [-]: MOVE R0 R35  
     192 [-]: MOVE R0 R50  
     193 [-]: MOVE R0 R3   
     194 [-]: MOVE R0 R1   
     195 [-]: MOVE R0 R5   
     196 [-]: MOVE R1 R17  
     197 [-]: MOVE R0 R41  
     198 [-]: SETGLOBAL R51 K40 ["PushForward"]
     199 [-]: NEWCLOSURE R51 P17
     200 [-]: MOVE R0 R1   
     201 [-]: MOVE R1 R17  
     202 [-]: MOVE R0 R41  
     203 [-]: SETGLOBAL R51 K41 ["DevourerReveal"]
     204 [-]: NEWCLOSURE R51 P18
     205 [-]: MOVE R0 R1   
     206 [-]: MOVE R1 R15  
     207 [-]: MOVE R0 R3   
     208 [-]: MOVE R0 R35  
     209 [-]: MOVE R0 R50  
     210 [-]: MOVE R0 R5   
     211 [-]: MOVE R1 R20  
     212 [-]: MOVE R1 R17  
     213 [-]: MOVE R0 R41  
     214 [-]: SETGLOBAL R51 K42 ["DevourerApproach"]
     215 [-]: NEWCLOSURE R51 P19
     216 [-]: MOVE R1 R12  
     217 [-]: MOVE R1 R13  
     218 [-]: MOVE R1 R16  
     219 [-]: DUPCLOSURE R52 K43 []
     220 [-]: NEWCLOSURE R53 P21
     221 [-]: MOVE R1 R32  
     222 [-]: MOVE R1 R20  
     223 [-]: MOVE R1 R33  
     224 [-]: MOVE R1 R15  
     225 [-]: MOVE R0 R3   
     226 [-]: MOVE R1 R12  
     227 [-]: MOVE R0 R11  
     228 [-]: MOVE R1 R13  
     229 [-]: MOVE R1 R36  
     230 [-]: MOVE R1 R24  
     231 [-]: MOVE R0 R1   
     232 [-]: MOVE R0 R52  
     233 [-]: MOVE R0 R51  
     234 [-]: MOVE R1 R17  
     235 [-]: MOVE R0 R41  
     236 [-]: SETGLOBAL R53 K44 ["Ramsleds"]
     237 [-]: NEWCLOSURE R53 P22
     238 [-]: MOVE R1 R32  
     239 [-]: MOVE R1 R20  
     240 [-]: MOVE R1 R33  
     241 [-]: MOVE R1 R37  
     242 [-]: MOVE R0 R9   
     243 [-]: MOVE R0 R10  
     244 [-]: MOVE R1 R16  
     245 [-]: MOVE R1 R15  
     246 [-]: MOVE R0 R1   
     247 [-]: MOVE R0 R3   
     248 [-]: MOVE R0 R5   
     249 [-]: MOVE R1 R17  
     250 [-]: MOVE R0 R41  
     251 [-]: SETGLOBAL R53 K45 ["ChargeSlingshot"]
     252 [-]: NEWCLOSURE R53 P23
     253 [-]: MOVE R1 R26  
     254 [-]: MOVE R1 R36  
     255 [-]: MOVE R1 R30  
     256 [-]: SETGLOBAL R53 K46 ["TeshinUseContextAction"]
     257 [-]: NEWCLOSURE R53 P24
     258 [-]: MOVE R0 R3   
     259 [-]: MOVE R1 R15  
     260 [-]: MOVE R0 R1   
     261 [-]: MOVE R1 R26  
     262 [-]: MOVE R1 R16  
     263 [-]: MOVE R1 R22  
     264 [-]: MOVE R1 R20  
     265 [-]: MOVE R0 R5   
     266 [-]: MOVE R1 R30  
     267 [-]: MOVE R0 R4   
     268 [-]: MOVE R1 R37  
     269 [-]: MOVE R0 R2   
     270 [-]: MOVE R0 R6   
     271 [-]: MOVE R1 R21  
     272 [-]: SETGLOBAL R53 K47 ["SlingshotTeshin"]
     273 [-]: LOADNIL R53  
     274 [-]: LOADN R54 1  
     275 [-]: NEWCLOSURE R55 P25
     276 [-]: MOVE R1 R53  
     277 [-]: MOVE R1 R29  
     278 [-]: MOVE R1 R54  
     279 [-]: NEWCLOSURE R56 P26
     280 [-]: MOVE R1 R29  
     281 [-]: MOVE R1 R53  
     282 [-]: MOVE R0 R55  
     283 [-]: SETGLOBAL R56 K48 ["MurexAttack"]
     284 [-]: CLOSEUPVALS R12
     285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x22DF603C]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L3
L 2:  12 [-]: NAMECALL R7 R6 K5 [0xBB610E5B]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R7 R7 K6 [0xA2880940]
      15 [-]: CALL R7 1 0  
L 3:  16 [-]: FORGLOOP R2 L2 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB5C6BBAF]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0x3134AB96]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0x26222032]
       9 [-]: LOADB R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K5 ["KillPatrols"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADN R6 0   
       4 [-]: GETIMPORT R7 3 [nil]
       5 [-]: LOADK R8 K4 [0.0001]
       6 [-]: NAMECALL R1 R0 K5 [0x5D985C7E]
       7 [-]: CALL R1 7 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["INTRO"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADK R4 K3 ["Intro"]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K5 ["DESTROY_FIGHTERS"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1
      14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: LOADK R4 K6 ["DestroyFighters"]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      20 [-]: CALL R1 3 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K7 ["CAPITAL_SHIP_EXPLODES"]
      24 [-]: JUMPIFNOTEQ R0 R1 L2
      25 [-]: GETUPVAL R1 1
      26 [-]: GETIMPORT R3 2 [nil]
      27 [-]: LOADK R4 K8 ["CapitalShipExplodes"]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      31 [-]: CALL R1 3 0  
      32 [-]: RETURN R0 0  
L 2:  33 [-]: GETUPVAL R2 0
      34 [-]: GETTABLEKS R1 R2 K9 ["PUSH_FORWARD"]
      35 [-]: JUMPIFNOTEQ R0 R1 L3
      36 [-]: GETUPVAL R1 1
      37 [-]: GETIMPORT R3 2 [nil]
      38 [-]: LOADK R4 K10 ["PushForward"]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADB R4 0   
      41 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      42 [-]: CALL R1 3 0  
      43 [-]: RETURN R0 0  
L 3:  44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K11 ["DEVOURER_REVEAL"]
      46 [-]: JUMPIFNOTEQ R0 R1 L4
      47 [-]: GETUPVAL R1 1
      48 [-]: GETIMPORT R3 2 [nil]
      49 [-]: LOADK R4 K12 ["DevourerReveal"]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADB R4 0   
      52 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      53 [-]: CALL R1 3 0  
      54 [-]: RETURN R0 0  
L 4:  55 [-]: GETUPVAL R2 0
      56 [-]: GETTABLEKS R1 R2 K13 ["DEVOURER_APPROACH"]
      57 [-]: JUMPIFNOTEQ R0 R1 L5
      58 [-]: GETUPVAL R1 1
      59 [-]: GETIMPORT R3 2 [nil]
      60 [-]: LOADK R4 K14 ["DevourerApproach"]
      61 [-]: CALL R3 1 1  
      62 [-]: LOADB R4 0   
      63 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      64 [-]: CALL R1 3 0  
      65 [-]: RETURN R0 0  
L 5:  66 [-]: GETUPVAL R2 0
      67 [-]: GETTABLEKS R1 R2 K15 ["CHARGE_SLINGSHOT"]
      68 [-]: JUMPIFNOTEQ R0 R1 L6
      69 [-]: GETUPVAL R1 1
      70 [-]: GETIMPORT R3 2 [nil]
      71 [-]: LOADK R4 K16 ["ChargeSlingshot"]
      72 [-]: CALL R3 1 1  
      73 [-]: LOADB R4 0   
      74 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      75 [-]: CALL R1 3 0  
      76 [-]: RETURN R0 0  
L 6:  77 [-]: GETUPVAL R2 0
      78 [-]: GETTABLEKS R1 R2 K17 ["RAMSLED"]
      79 [-]: JUMPIFNOTEQ R0 R1 L7
      80 [-]: GETUPVAL R1 1
      81 [-]: GETIMPORT R3 2 [nil]
      82 [-]: LOADK R4 K18 ["Ramsleds"]
      83 [-]: CALL R3 1 1  
      84 [-]: LOADB R4 0   
      85 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      86 [-]: CALL R1 3 0  
      87 [-]: RETURN R0 0  
L 7:  88 [-]: GETUPVAL R2 0
      89 [-]: GETTABLEKS R1 R2 K19 ["OUTRO"]
      90 [-]: JUMPIFNOTEQ R0 R1 L8
      91 [-]: GETUPVAL R1 1
      92 [-]: GETIMPORT R3 2 [nil]
      93 [-]: LOADK R4 K20 ["SlingshotTeshin"]
      94 [-]: CALL R3 1 1  
      95 [-]: LOADB R4 0   
      96 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      97 [-]: CALL R1 3 0  
L 8:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 2
       6 [-]: NAMECALL R1 R1 K1 [0xCB3851B8]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 0   
       9 [-]: SETTABLEKS R2 R1 K2 ["bank"]
      10 [-]: LOADN R2 0   
      11 [-]: SETTABLEKS R2 R1 K3 ["pitch"]
      12 [-]: GETUPVAL R2 1
      13 [-]: GETUPVAL R4 2
      14 [-]: NAMECALL R4 R4 K4 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R5 R1   
      17 [-]: NAMECALL R2 R2 K5 [0x589EF1C1]
      18 [-]: CALL R2 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
L 0:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K4 [0xA2D83ED4]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K7 [0xDE474187]
      16 [-]: CALL R0 0 1  
      17 [-]: SETUPVAL R0 1
      18 [-]: GETIMPORT R0 9 [nil]
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R0 R0 K12 [0x3A9780D1]
      22 [-]: CALL R0 3 0  
      23 [-]: GETUPVAL R1 3
      24 [-]: GETTABLEKS R0 R1 K13 [0xB36584A3]
      25 [-]: CALL R0 0 0  
      26 [-]: GETIMPORT R0 15 [nil]
      27 [-]: LOADB R1 1   
      28 [-]: SETTABLEKS R1 R0 K16 ["HideEnemyLevelsInHUD"]
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: NAMECALL R0 R0 K17 [0x78298275]
      31 [-]: CALL R0 1 1  
      32 [-]: SETUPVAL R0 4
      33 [-]: GETIMPORT R0 19 [nil]
      34 [-]: NAMECALL R0 R0 K20 [0xD7D79B74]
      35 [-]: CALL R0 1 1  
      36 [-]: SETUPVAL R0 5
      37 [-]: GETUPVAL R0 5
      38 [-]: NAMECALL R0 R0 K21 [0xCD57F819]
      39 [-]: CALL R0 1 1  
      40 [-]: SETUPVAL R0 6
      41 [-]: GETUPVAL R0 6
      42 [-]: NAMECALL R0 R0 K22 [0x5163741E]
      43 [-]: CALL R0 1 1  
      44 [-]: SETUPVAL R0 7
      45 [-]: GETUPVAL R0 7
      46 [-]: NAMECALL R0 R0 K23 [0x0F552458]
      47 [-]: CALL R0 1 1  
      48 [-]: SETUPVAL R0 8
      49 [-]: GETUPVAL R0 7
      50 [-]: GETIMPORT R2 25 [nil]
      51 [-]: LOADK R3 K26 ["RailJack1"]
      52 [-]: CALL R2 1 -1 
      53 [-]: NAMECALL R0 R0 K27 [0x26D544FC]
      54 [-]: CALL R0 -1 0 
      55 [-]: GETUPVAL R1 10
      56 [-]: GETTABLEKS R0 R1 K28 [0xC9013731]
      57 [-]: GETUPVAL R1 11
      58 [-]: CALL R0 1 1  
      59 [-]: SETUPVAL R0 9
      60 [-]: GETUPVAL R0 9
      61 [-]: LOADB R1 1   
      62 [-]: SETTABLEKS R1 R0 K29 ["mAllowStateRestart"]
      63 [-]: GETIMPORT R0 1 [nil]
      64 [-]: GETIMPORT R2 25 [nil]
      65 [-]: LOADK R3 K30 ["DevourerRevealPort"]
      66 [-]: CALL R2 1 -1 
      67 [-]: NAMECALL R0 R0 K31 [0x46A0EBF5]
      68 [-]: CALL R0 -1 1 
      69 [-]: SETUPVAL R0 12
      70 [-]: GETUPVAL R1 3
      71 [-]: GETTABLEKS R0 R1 K32 [0x2DF8B2BA]
      72 [-]: GETIMPORT R1 25 [nil]
      73 [-]: LOADK R2 K33 ["TeshinSpawn"]
      74 [-]: CALL R1 1 1  
      75 [-]: GETUPVAL R2 6
      76 [-]: CALL R0 2 1  
      77 [-]: SETUPVAL R0 13
      78 [-]: GETUPVAL R0 0
      79 [-]: LOADN R2 5   
      80 [-]: NAMECALL R0 R0 K34 [0x27D04ADD]
      81 [-]: CALL R0 2 0  
      82 [-]: GETIMPORT R0 19 [nil]
      83 [-]: GETIMPORT R2 25 [nil]
      84 [-]: LOADK R3 K35 ["ModeState"]
      85 [-]: CALL R2 1 -1 
      86 [-]: NAMECALL R0 R0 K36 [0xB9BFD47C]
      87 [-]: CALL R0 -1 0 
      88 [-]: GETUPVAL R1 14
      89 [-]: GETTABLEKS R0 R1 K37 [0x9E3D3434]
      90 [-]: LOADB R1 1   
      91 [-]: CALL R0 1 0  
      92 [-]: GETUPVAL R1 15
      93 [-]: GETTABLEKS R0 R1 K38 [0x294D5408]
      94 [-]: LOADB R1 1   
      95 [-]: LOADB R2 1   
      96 [-]: LOADB R3 1   
      97 [-]: CALL R0 3 0  
      98 [-]: GETUPVAL R0 0
      99 [-]: LOADB R2 0   
     100 [-]: NAMECALL R0 R0 K39 [0xC7C8DAD6]
     101 [-]: CALL R0 2 0  
     102 [-]: GETUPVAL R0 0
     103 [-]: GETIMPORT R2 25 [nil]
     104 [-]: LOADK R3 K40 ["RetreatOffMap"]
     105 [-]: CALL R2 1 -1 
     106 [-]: NAMECALL R0 R0 K41 [0xE0304179]
     107 [-]: CALL R0 -1 0 
     108 [-]: GETUPVAL R0 0
     109 [-]: LOADB R2 0   
     110 [-]: NAMECALL R0 R0 K42 [0x3DBA7F22]
     111 [-]: CALL R0 2 0  
     112 [-]: GETIMPORT R0 15 [nil]
     113 [-]: LOADB R1 1   
     114 [-]: SETTABLEKS R1 R0 K43 ["DisableRailjackMissionManager"]
     115 [-]: GETIMPORT R0 15 [nil]
     116 [-]: GETUPVAL R1 16
     117 [-]: SETTABLEKS R1 R0 K44 ["RailjackPreDeathOverride"]
     118 [-]: GETIMPORT R0 1 [nil]
     119 [-]: GETIMPORT R2 25 [nil]
     120 [-]: LOADK R3 K45 ["ShipDestroyWaypoint"]
     121 [-]: CALL R2 1 -1 
     122 [-]: NAMECALL R0 R0 K31 [0x46A0EBF5]
     123 [-]: CALL R0 -1 1 
     124 [-]: GETIMPORT R1 1 [nil]
     125 [-]: GETIMPORT R3 25 [nil]
     126 [-]: LOADK R4 K46 ["SentientFighterPatrolHintFirstCorpusShip"]
     127 [-]: CALL R3 1 1  
     128 [-]: NAMECALL R4 R0 K47 [0xD1586535]
     129 [-]: CALL R4 1 -1 
     130 [-]: NAMECALL R1 R1 K48 [0xC7B81E8D]
     131 [-]: CALL R1 -1 1 
     132 [-]: SETUPVAL R1 17
     133 [-]: GETIMPORT R1 1 [nil]
     134 [-]: GETIMPORT R3 25 [nil]
     135 [-]: LOADK R4 K49 ["ArchwingCannonInterior"]
     136 [-]: CALL R3 1 -1 
     137 [-]: NAMECALL R1 R1 K31 [0x46A0EBF5]
     138 [-]: CALL R1 -1 1 
     139 [-]: SETUPVAL R1 18
     140 [-]: GETUPVAL R1 18
     141 [-]: NAMECALL R1 R1 K50 [0xF4E253B6]
     142 [-]: CALL R1 1 0  
     143 [-]: GETUPVAL R1 7
     144 [-]: GETIMPORT R3 52 [nil]
     145 [-]: LOADK R4 K53 ["/Lotus/Types/Game/CrewShip/RailJack/RailjackArchwingCannonEmplacement"]
     146 [-]: CALL R3 1 -1 
     147 [-]: NAMECALL R1 R1 K54 [0xC9F6A7D7]
     148 [-]: CALL R1 -1 1 
     149 [-]: FASTCALL1 62 R1 L2
     150 [-]: MOVE R3 R1   
     151 [-]: GETIMPORT R2 56 [nil]
     152 [-]: CALL R2 1 1  
L 2: 153 [-]: JUMPIF R2 L3 
     154 [-]: NAMECALL R2 R1 K50 [0xF4E253B6]
     155 [-]: CALL R2 1 0  
L 3: 156 [-]: GETIMPORT R2 1 [nil]
     157 [-]: GETIMPORT R4 25 [nil]
     158 [-]: LOADK R5 K57 ["SentientFighterPatrolHint"]
     159 [-]: CALL R4 1 -1 
     160 [-]: NAMECALL R2 R2 K58 [0xC7FCADA9]
     161 [-]: CALL R2 -1 1 
     162 [-]: GETIMPORT R3 60 [nil]
     163 [-]: MOVE R4 R2   
     164 [-]: CALL R3 1 3  
     165 [-]: FORGPREP_INEXT R3 L5
L 4: 166 [-]: NAMECALL R8 R7 K50 [0xF4E253B6]
     167 [-]: CALL R8 1 0  
L 5: 168 [-]: FORGLOOP R3 L4 2 [inext]
     169 [-]: GETIMPORT R3 1 [nil]
     170 [-]: GETIMPORT R5 25 [nil]
     171 [-]: LOADK R6 K61 ["CapitalShipPatrolHint"]
     172 [-]: CALL R5 1 -1 
     173 [-]: NAMECALL R3 R3 K58 [0xC7FCADA9]
     174 [-]: CALL R3 -1 1 
     175 [-]: MOVE R2 R3   
     176 [-]: GETIMPORT R3 60 [nil]
     177 [-]: MOVE R4 R2   
     178 [-]: CALL R3 1 3  
     179 [-]: FORGPREP_INEXT R3 L7
L 6: 180 [-]: NAMECALL R8 R7 K50 [0xF4E253B6]
     181 [-]: CALL R8 1 0  
L 7: 182 [-]: FORGLOOP R3 L6 2 [inext]
     183 [-]: GETIMPORT R3 1 [nil]
     184 [-]: GETIMPORT R5 25 [nil]
     185 [-]: LOADK R6 K62 ["GrineerFighterPatrolHint"]
     186 [-]: CALL R5 1 -1 
     187 [-]: NAMECALL R3 R3 K58 [0xC7FCADA9]
     188 [-]: CALL R3 -1 1 
     189 [-]: MOVE R2 R3   
     190 [-]: GETIMPORT R3 60 [nil]
     191 [-]: MOVE R4 R2   
     192 [-]: CALL R3 1 3  
     193 [-]: FORGPREP_INEXT R3 L9
L 8: 194 [-]: NAMECALL R8 R7 K50 [0xF4E253B6]
     195 [-]: CALL R8 1 0  
L 9: 196 [-]: FORGLOOP R3 L8 2 [inext]
     197 [-]: GETIMPORT R3 52 [nil]
     198 [-]: LOADK R4 K63 ["/Lotus/Types/Game/CrewShip/CrpShipPillarCrewship/CrpShipPillarBaseAvatar"]
     199 [-]: CALL R3 1 1  
     200 [-]: GETIMPORT R4 1 [nil]
     201 [-]: GETIMPORT R6 65 [nil]
     202 [-]: NAMECALL R4 R4 K66 [0xFB669000]
     203 [-]: CALL R4 2 1  
     204 [-]: GETIMPORT R5 60 [nil]
     205 [-]: MOVE R6 R4   
     206 [-]: CALL R5 1 3  
     207 [-]: FORGPREP_INEXT R5 L11
L10: 208 [-]: MOVE R12 R3  
     209 [-]: NAMECALL R10 R9 K67 [0xF2DEAF69]
     210 [-]: CALL R10 2 1 
     211 [-]: JUMPIFNOT R10 L11
     212 [-]: SETUPVAL R9 19
     213 [-]: NAMECALL R10 R9 K68 [0xDE321E6F]
     214 [-]: CALL R10 1 1 
     215 [-]: NAMECALL R10 R10 K69 [0xF7D48EE0]
     216 [-]: CALL R10 1 1 
     217 [-]: SETUPVAL R10 20
     218 [-]: JUMP L12
    
L11: 219 [-]: FORGLOOP R5 L10 2 [inext]
L12: 220 [-]: GETUPVAL R6 20
     221 [-]: FASTCALL1 62 R6 L13
     222 [-]: GETIMPORT R5 56 [nil]
     223 [-]: CALL R5 1 1  
L13: 224 [-]: JUMPIFNOT R5 L21
     225 [-]: GETIMPORT R5 1 [nil]
     226 [-]: GETIMPORT R7 52 [nil]
     227 [-]: LOADK R8 K70 ["/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"]
     228 [-]: CALL R7 1 -1 
     229 [-]: NAMECALL R5 R5 K66 [0xFB669000]
     230 [-]: CALL R5 -1 1 
     231 [-]: GETIMPORT R6 60 [nil]
     232 [-]: MOVE R7 R5   
     233 [-]: CALL R6 1 3  
     234 [-]: FORGPREP_INEXT R6 L17
L14: 235 [-]: NAMECALL R11 R10 K71 [0xC4FD01FA]
     236 [-]: CALL R11 1 1 
     237 [-]: GETIMPORT R12 60 [nil]
     238 [-]: MOVE R13 R11 
     239 [-]: CALL R12 1 3 
     240 [-]: FORGPREP_INEXT R12 L16
L15: 241 [-]: GETIMPORT R17 25 [nil]
     242 [-]: LOADK R18 K72 ["CrpShipPillarNewWarEnc"]
     243 [-]: CALL R17 1 1 
     244 [-]: JUMPIFNOTEQ R16 R17 L16
     245 [-]: SETUPVAL R10 21
     246 [-]: JUMP L17
    
L16: 247 [-]: FORGLOOP R12 L15 2 [inext]
L17: 248 [-]: FORGLOOP R6 L14 2 [inext]
     249 [-]: GETUPVAL R6 5
     250 [-]: GETIMPORT R8 74 [nil]
     251 [-]: LOADNIL R9   
     252 [-]: LOADB R10 0  
     253 [-]: LOADB R11 1  
     254 [-]: LOADK R12 K75 ["ShipReady"]
     255 [-]: NAMECALL R6 R6 K76 [0xE091CA15]
     256 [-]: CALL R6 6 0  
L18: 257 [-]: GETUPVAL R7 20
     258 [-]: FASTCALL1 62 R7 L19
     259 [-]: GETIMPORT R6 56 [nil]
     260 [-]: CALL R6 1 1  
L19: 261 [-]: JUMPIFNOT R6 L20
     262 [-]: GETIMPORT R6 6 [nil]
     263 [-]: LOADN R7 0   
     264 [-]: CALL R6 1 0  
     265 [-]: JUMPBACK L18 
L20: 266 [-]: GETIMPORT R6 1 [nil]
     267 [-]: GETIMPORT R8 25 [nil]
     268 [-]: LOADK R9 K77 ["VesoEnding"]
     269 [-]: CALL R8 1 -1 
     270 [-]: NAMECALL R6 R6 K31 [0x46A0EBF5]
     271 [-]: CALL R6 -1 1 
     272 [-]: GETUPVAL R7 4
     273 [-]: NAMECALL R9 R6 K47 [0xD1586535]
     274 [-]: CALL R9 1 1  
     275 [-]: GETIMPORT R10 79 [nil]
     276 [-]: NAMECALL R7 R7 K80 [0x589EF1C1]
     277 [-]: CALL R7 3 0  
     278 [-]: GETIMPORT R7 1 [nil]
     279 [-]: GETIMPORT R9 25 [nil]
     280 [-]: LOADK R10 K81 ["ConduitDeco"]
     281 [-]: CALL R9 1 1  
     282 [-]: GETIMPORT R10 1 [nil]
     283 [-]: GETIMPORT R12 25 [nil]
     284 [-]: LOADK R13 K82 ["TNWConduitC"]
     285 [-]: CALL R12 1 -1
     286 [-]: NAMECALL R10 R10 K31 [0x46A0EBF5]
     287 [-]: CALL R10 -1 1
     288 [-]: NAMECALL R10 R10 K47 [0xD1586535]
     289 [-]: CALL R10 1 -1
     290 [-]: NAMECALL R7 R7 K48 [0xC7B81E8D]
     291 [-]: CALL R7 -1 1 
     292 [-]: LOADK R10 K83 ["MaterialSwitch"]
     293 [-]: NAMECALL R8 R7 K84 [0x8EB2112D]
     294 [-]: CALL R8 2 0  
L21: 295 [-]: GETUPVAL R6 4
     296 [-]: FASTCALL1 62 R6 L22
     297 [-]: GETIMPORT R5 56 [nil]
     298 [-]: CALL R5 1 1  
L22: 299 [-]: JUMPIF R5 L24
     300 [-]: GETUPVAL R5 4
     301 [-]: NAMECALL R5 R5 K68 [0xDE321E6F]
     302 [-]: CALL R5 1 1  
     303 [-]: NAMECALL R5 R5 K69 [0xF7D48EE0]
     304 [-]: CALL R5 1 1  
     305 [-]: FASTCALL1 62 R5 L23
     306 [-]: MOVE R7 R5   
     307 [-]: GETIMPORT R6 56 [nil]
     308 [-]: CALL R6 1 1  
L23: 309 [-]: JUMPIF R6 L24
     310 [-]: NAMECALL R8 R5 K85 [0xDED54C60]
     311 [-]: CALL R8 1 1  
     312 [-]: LOADB R9 1   
     313 [-]: NAMECALL R6 R5 K86 [0x6E19D3FE]
     314 [-]: CALL R6 3 0  
L24: 315 [-]: GETIMPORT R5 1 [nil]
     316 [-]: GETIMPORT R7 25 [nil]
     317 [-]: LOADK R8 K87 ["DevourerObj"]
     318 [-]: CALL R7 1 -1 
     319 [-]: NAMECALL R5 R5 K31 [0x46A0EBF5]
     320 [-]: CALL R5 -1 1 
     321 [-]: GETIMPORT R6 1 [nil]
     322 [-]: GETIMPORT R8 89 [nil]
     323 [-]: NAMECALL R9 R5 K47 [0xD1586535]
     324 [-]: CALL R9 1 1  
     325 [-]: NAMECALL R10 R5 K90 [0xCB3851B8]
     326 [-]: CALL R10 1 -1
     327 [-]: NAMECALL R6 R6 K91 [0x05909209]
     328 [-]: CALL R6 -1 1 
     329 [-]: SETUPVAL R6 22
     330 [-]: GETUPVAL R6 22
     331 [-]: NAMECALL R6 R6 K50 [0xF4E253B6]
     332 [-]: CALL R6 1 0  
L25: 333 [-]: GETUPVAL R6 5
     334 [-]: NAMECALL R6 R6 K92 [0x96AF4EF1]
     335 [-]: CALL R6 1 1  
     336 [-]: LOADN R7 5   
     337 [-]: JUMPIFEQ R6 R7 L26
     338 [-]: GETIMPORT R6 6 [nil]
     339 [-]: LOADN R7 0   
     340 [-]: CALL R6 1 0  
     341 [-]: JUMPBACK L25 
L26: 342 [-]: GETUPVAL R7 24
     343 [-]: GETTABLEKS R6 R7 K93 ["INTRO"]
     344 [-]: SETUPVAL R6 23
     345 [-]: GETUPVAL R6 9
     346 [-]: GETUPVAL R8 23
     347 [-]: NAMECALL R6 R6 K94 [0x8ABFF40E]
     348 [-]: CALL R6 2 0  
     349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R1 0 0  
L 0:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETUPVAL R1 2
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETUPVAL R2 3
       8 [-]: GETTABLEKS R1 R2 K3 [0x511A236B]
       9 [-]: GETUPVAL R2 4
      10 [-]: GETUPVAL R3 5
      11 [-]: GETUPVAL R4 6
      12 [-]: GETUPVAL R5 7
      13 [-]: CALL R1 4 0  
      14 [-]: LOADB R1 0   
      15 [-]: SETUPVAL R1 2
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L2 
      21 [-]: GETIMPORT R1 5 [nil]
      22 [-]: CALL R1 0 0  
L 2:  23 [-]: GETUPVAL R1 9
      24 [-]: GETUPVAL R3 8
      25 [-]: NAMECALL R1 R1 K8 [0x209398C2]
      26 [-]: CALL R1 2 1  
      27 [-]: SETUPVAL R1 8
      28 [-]: GETUPVAL R1 10
      29 [-]: GETIMPORT R3 10 [nil]
      30 [-]: CALL R3 0 -1 
      31 [-]: NAMECALL R1 R1 K11 [0xFAA69527]
      32 [-]: CALL R1 -1 0 
      33 [-]: GETIMPORT R1 13 [nil]
      34 [-]: LOADN R2 0   
      35 [-]: CALL R1 1 0  
      36 [-]: JUMPBACK L0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x65D389CB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 [0xDD1A2C02]
       5 [-]: LOADB R2 0   
       6 [-]: LOADN R3 0   
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K2 [0xC2019EF5]
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADK R3 K5 ["RedNebulaCinOne"]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADB R3 1   
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 2
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K1 [0xDD1A2C02]
      18 [-]: LOADB R2 0   
      19 [-]: LOADN R3 0   
      20 [-]: CALL R1 2 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K2 [0xC2019EF5]
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: LOADK R3 K6 ["VesoEnding"]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADB R3 1   
      27 [-]: CALL R1 2 1  
      28 [-]: SETUPVAL R1 2
      29 [-]: GETUPVAL R2 3
      30 [-]: GETTABLEKS R1 R2 K7 [0xB5C6BBAF]
      31 [-]: LOADB R2 1   
      32 [-]: CALL R1 1 0  
      33 [-]: GETUPVAL R1 4
      34 [-]: LOADN R3 0   
      35 [-]: NAMECALL R1 R1 K8 [0x864B7B71]
      36 [-]: CALL R1 2 1  
      37 [-]: GETUPVAL R2 5
      38 [-]: NAMECALL R4 R1 K9 [0xD1586535]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: NAMECALL R2 R2 K12 [0x589EF1C1]
      42 [-]: CALL R2 3 0  
      43 [-]: GETUPVAL R2 5
      44 [-]: NAMECALL R2 R2 K13 [0x59E42E1B]
      45 [-]: CALL R2 1 1  
      46 [-]: MOVE R4 R1   
      47 [-]: NAMECALL R2 R2 K14 [0x98852CF7]
      48 [-]: CALL R2 2 0  
      49 [-]: GETUPVAL R2 6
      50 [-]: NAMECALL R2 R2 K15 [0xA2880940]
      51 [-]: CALL R2 1 0  
      52 [-]: GETUPVAL R2 8
      53 [-]: GETIMPORT R4 17 [nil]
      54 [-]: GETUPVAL R5 9
      55 [-]: NAMECALL R5 R5 K9 [0xD1586535]
      56 [-]: CALL R5 1 1  
      57 [-]: GETUPVAL R6 9
      58 [-]: NAMECALL R6 R6 K18 [0xCB3851B8]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R2 R2 K19 [0x6CD833C5]
      61 [-]: CALL R2 -1 1 
      62 [-]: SETUPVAL R2 7
      63 [-]: GETUPVAL R2 4
      64 [-]: NAMECALL R2 R2 K20 [0x2A3F0203]
      65 [-]: CALL R2 1 0  
      66 [-]: GETUPVAL R3 1
      67 [-]: GETTABLEKS R2 R3 K2 [0xC2019EF5]
      68 [-]: GETIMPORT R3 4 [nil]
      69 [-]: LOADK R4 K21 ["RedNebulaCinTwo"]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADB R4 0   
      72 [-]: CALL R2 2 1  
      73 [-]: SETUPVAL R2 2
      74 [-]: GETUPVAL R3 1
      75 [-]: GETTABLEKS R2 R3 K1 [0xDD1A2C02]
      76 [-]: LOADB R3 0   
      77 [-]: LOADK R4 K22 [0.5]
      78 [-]: CALL R2 2 0  
      79 [-]: GETUPVAL R2 0
      80 [-]: LOADK R4 K23 [0.10000000000000001]
      81 [-]: NAMECALL R2 R2 K24 [0x2D9BA74F]
      82 [-]: CALL R2 2 0  
L 0:  83 [-]: GETUPVAL R2 2
      84 [-]: NAMECALL R2 R2 K25 [0x1C84839C]
      85 [-]: CALL R2 1 1  
      86 [-]: JUMPIFNOT R2 L1
      87 [-]: GETIMPORT R2 27 [nil]
      88 [-]: LOADN R3 0   
      89 [-]: CALL R2 1 0  
      90 [-]: JUMPBACK L0  
L 1:  91 [-]: GETUPVAL R3 3
      92 [-]: GETTABLEKS R2 R3 K7 [0xB5C6BBAF]
      93 [-]: LOADB R3 1   
      94 [-]: CALL R2 1 0  
      95 [-]: GETUPVAL R2 0
      96 [-]: GETUPVAL R4 10
      97 [-]: NAMECALL R2 R2 K28 [0x26D544FC]
      98 [-]: CALL R2 2 0  
      99 [-]: GETUPVAL R2 0
     100 [-]: MOVE R4 R0   
     101 [-]: NAMECALL R2 R2 K24 [0x2D9BA74F]
     102 [-]: CALL R2 2 0  
     103 [-]: GETUPVAL R3 3
     104 [-]: GETTABLEKS R2 R3 K29 [0x9E3D3434]
     105 [-]: LOADB R3 0   
     106 [-]: CALL R2 1 0  
     107 [-]: GETIMPORT R2 31 [nil]
     108 [-]: LOADB R3 1   
     109 [-]: SETTABLEKS R3 R2 K32 ["UpdateHudFadeValue"]
     110 [-]: GETUPVAL R3 1
     111 [-]: GETTABLEKS R2 R3 K33 [0x26222032]
     112 [-]: LOADB R3 1   
     113 [-]: CALL R2 1 0  
     114 [-]: GETUPVAL R2 11
     115 [-]: GETUPVAL R5 12
     116 [-]: GETTABLEKS R4 R5 K34 ["DESTROY_FIGHTERS"]
     117 [-]: NAMECALL R2 R2 K35 [0x8ABFF40E]
     118 [-]: CALL R2 2 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R5 R1 
       3 [-]: CALL R3 2 1  
       4 [-]: GETTABLE R2 R1 R3
       5 [-]: NAMECALL R5 R2 K2 [0xBB610E5B]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R6 50  
       8 [-]: NAMECALL R3 R0 K3 [0xA64A1F4A]
       9 [-]: CALL R3 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K1 [0xB40C191A]
       1 [-]: CALL R2 1 1  
       2 [-]: DIVK R1 R2 K0 [10]
       3 [-]: LOADN R2 0   
L 0:   4 [-]: LOADN R3 10  
       5 [-]: JUMPIFNOTLT R2 R3 L2
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: NAMECALL R3 R0 K4 [0x2047CFE7]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: ADD R2 R2 R3 
      17 [-]: NAMECALL R3 R0 K7 [0xD2715720]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R4 10  
      20 [-]: JUMPIFLE R3 R4 L2
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: CALL R8 0 1  
      23 [-]: MUL R7 R1 R8 
      24 [-]: SUB R6 R3 R7 
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R4 R0 K8 [0x014DB014]
      27 [-]: CALL R4 3 0  
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: NAMECALL R3 R0 K11 [0xFB3BBA96]
      33 [-]: CALL R3 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K6 [0x33C6E9D3]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: NOT R1 R2    
L 2:  16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K7 [0x06D055F9]
      18 [-]: MOVE R3 R1   
      19 [-]: GETUPVAL R4 1
      20 [-]: MOVE R5 R0   
      21 [-]: CALL R2 3 -1 
      22 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x78298275]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R6 R3 K5 [0xDE321E6F]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R6 R6 K6 [0x33C6E9D3]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: NOT R4 R5    
L 2:  16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K7 [0x06D055F9]
      18 [-]: MOVE R6 R4   
      19 [-]: GETUPVAL R7 1
      20 [-]: MOVE R8 R3   
      21 [-]: CALL R5 3 1  
      22 [-]: MOVE R2 R5   
      23 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R2 K8 [0xD1586535]
      26 [-]: CALL R5 1 1  
      27 [-]: SUB R3 R4 R5 
      28 [-]: NAMECALL R5 R2 K8 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: MUL R6 R3 R1 
      31 [-]: ADD R4 R5 R6 
      32 [-]: GETUPVAL R5 2
      33 [-]: MOVE R7 R4   
      34 [-]: GETIMPORT R8 10 [nil]
      35 [-]: LOADNIL R9   
      36 [-]: NAMECALL R5 R5 K11 [0x44C55B21]
      37 [-]: CALL R5 4 -1 
      38 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 374
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0xCB3851B8]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 2
       8 [-]: GETUPVAL R1 3
       9 [-]: GETTABLEKS R0 R1 K2 [0xA1DF01D6]
      10 [-]: LOADK R1 K3 ["/Lotus/Language/NewWar/StarWarsDestroyFighters"]
      11 [-]: GETUPVAL R3 3
      12 [-]: GETTABLEKS R2 R3 K4 ["ATTACK_ICON"]
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R1 4
      15 [-]: GETTABLEKS R0 R1 K5 [0x9742B85B]
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADK R3 K10 ["IntroTeshin"]
      19 [-]: CALL R2 1 -1 
      20 [-]: CALL R0 -1 0 
      21 [-]: GETUPVAL R0 5
      22 [-]: NAMECALL R0 R0 K11 [0xD8140B94]
      23 [-]: CALL R0 1 1  
      24 [-]: JUMPIF R0 L0 
      25 [-]: GETUPVAL R0 6
      26 [-]: GETUPVAL R2 5
      27 [-]: LOADN R3 6   
      28 [-]: LOADN R4 6   
      29 [-]: NAMECALL R0 R0 K12 [0x46CA06B9]
      30 [-]: CALL R0 4 0  
L 0:  31 [-]: GETUPVAL R0 6
      32 [-]: GETUPVAL R2 5
      33 [-]: NAMECALL R2 R2 K0 [0xD1586535]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: NAMECALL R0 R0 K15 [0x44C55B21]
      37 [-]: CALL R0 3 1  
      38 [-]: SETUPVAL R0 7
      39 [-]: GETUPVAL R0 5
      40 [-]: GETUPVAL R2 1
      41 [-]: LOADN R3 50  
      42 [-]: LOADB R4 1   
      43 [-]: LOADB R5 1   
      44 [-]: NAMECALL R0 R0 K16 [0xE89F6DD4]
      45 [-]: CALL R0 5 0  
      46 [-]: GETIMPORT R0 18 [nil]
      47 [-]: LOADN R1 2   
      48 [-]: CALL R0 1 0  
      49 [-]: GETUPVAL R0 5
      50 [-]: NAMECALL R0 R0 K19 [0x22DF603C]
      51 [-]: CALL R0 1 1  
      52 [-]: GETUPVAL R1 7
      53 [-]: NAMECALL R1 R1 K19 [0x22DF603C]
      54 [-]: CALL R1 1 1  
      55 [-]: FASTCALL1 62 R0 L1
      56 [-]: MOVE R3 R0   
      57 [-]: GETIMPORT R2 21 [nil]
      58 [-]: CALL R2 1 1  
L 1:  59 [-]: JUMPIF R2 L4 
      60 [-]: LENGTH R2 R0 
      61 [-]: LOADN R3 0   
      62 [-]: JUMPIFNOTLT R3 R2 L4
      63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: MOVE R3 R1   
      65 [-]: CALL R2 1 3  
      66 [-]: FORGPREP_INEXT R2 L3
L 2:  67 [-]: GETIMPORT R8 25 [nil]
      68 [-]: LOADN R9 1   
      69 [-]: LENGTH R10 R0
      70 [-]: CALL R8 2 1  
      71 [-]: GETTABLE R7 R0 R8
      72 [-]: NAMECALL R10 R7 K26 [0xBB610E5B]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADN R11 50 
      75 [-]: NAMECALL R8 R6 K27 [0xA64A1F4A]
      76 [-]: CALL R8 3 0  
      77 [-]: NAMECALL R7 R6 K26 [0xBB610E5B]
      78 [-]: CALL R7 1 1  
      79 [-]: GETIMPORT R9 9 [nil]
      80 [-]: LOADK R10 K28 ["DamageOverTime"]
      81 [-]: CALL R9 1 1  
      82 [-]: LOADB R10 0  
      83 [-]: NAMECALL R7 R7 K29 [0xD5F7912B]
      84 [-]: CALL R7 3 0  
L 3:  85 [-]: FORGLOOP R2 L2 2 [inext]
      86 [-]: JUMP L7
     
L 4:  87 [-]: GETIMPORT R2 23 [nil]
      88 [-]: MOVE R3 R1   
      89 [-]: CALL R2 1 3  
      90 [-]: FORGPREP_INEXT R2 L6
L 5:  91 [-]: GETUPVAL R9 1
      92 [-]: LOADN R10 50 
      93 [-]: NAMECALL R7 R6 K27 [0xA64A1F4A]
      94 [-]: CALL R7 3 0  
      95 [-]: NAMECALL R7 R6 K26 [0xBB610E5B]
      96 [-]: CALL R7 1 1  
      97 [-]: GETIMPORT R9 9 [nil]
      98 [-]: LOADK R10 K28 ["DamageOverTime"]
      99 [-]: CALL R9 1 1  
     100 [-]: LOADB R10 0  
     101 [-]: NAMECALL R7 R7 K29 [0xD5F7912B]
     102 [-]: CALL R7 3 0  
L 6: 103 [-]: FORGLOOP R2 L5 2 [inext]
L 7: 104 [-]: GETUPVAL R2 5
     105 [-]: NAMECALL R2 R2 K30 [0xEFE6CAD1]
     106 [-]: CALL R2 1 1  
     107 [-]: LOADN R3 4   
     108 [-]: JUMPIFNOTLT R2 R3 L9
     109 [-]: GETUPVAL R2 5
     110 [-]: NAMECALL R2 R2 K30 [0xEFE6CAD1]
     111 [-]: CALL R2 1 1  
     112 [-]: LOADN R3 0   
     113 [-]: JUMPIFNOTLT R3 R2 L9
     114 [-]: GETIMPORT R2 18 [nil]
     115 [-]: LOADN R3 0   
     116 [-]: CALL R2 1 0  
     117 [-]: GETIMPORT R2 32 [nil]
     118 [-]: GETUPVAL R4 8
     119 [-]: LOADN R5 0   
     120 [-]: NAMECALL R2 R2 K33 [0x0EB34C69]
     121 [-]: CALL R2 3 1  
     122 [-]: LOADN R3 20  
     123 [-]: JUMPIFLE R3 R2 L9
     124 [-]: LOADB R3 0   
     125 [-]: JUMPIFNOT R3 L8
     126 [-]: GETUPVAL R3 5
     127 [-]: LOADN R5 4   
     128 [-]: NAMECALL R3 R3 K34 [0xFE9DC265]
     129 [-]: CALL R3 2 0  
     130 [-]: GETUPVAL R3 9
     131 [-]: GETUPVAL R4 5
     132 [-]: CALL R3 1 0  
L 8: 133 [-]: JUMPBACK L7  
L 9: 134 [-]: GETUPVAL R2 5
     135 [-]: NAMECALL R2 R2 K35 [0xF4E253B6]
     136 [-]: CALL R2 1 0  
     137 [-]: GETIMPORT R2 37 [nil]
     138 [-]: GETIMPORT R4 9 [nil]
     139 [-]: LOADK R5 K38 ["FirstCorpShipGoBoom"]
     140 [-]: CALL R4 1 -1 
     141 [-]: NAMECALL R2 R2 K39 [0x46A0EBF5]
     142 [-]: CALL R2 -1 1 
     143 [-]: FASTCALL1 62 R2 L10
     144 [-]: MOVE R4 R2   
     145 [-]: GETIMPORT R3 21 [nil]
     146 [-]: CALL R3 1 1  
L10: 147 [-]: JUMPIF R3 L11
     148 [-]: LOADK R5 K40 ["TriggerPort"]
     149 [-]: NAMECALL R3 R2 K41 [0x8EB2112D]
     150 [-]: CALL R3 2 0  
L11: 151 [-]: GETUPVAL R4 3
     152 [-]: GETTABLEKS R3 R4 K42 [0xDC3B2033]
     153 [-]: CALL R3 0 0  
     154 [-]: GETUPVAL R3 10
     155 [-]: GETUPVAL R6 11
     156 [-]: GETTABLEKS R5 R6 K43 ["CAPITAL_SHIP_EXPLODES"]
     157 [-]: NAMECALL R3 R3 K44 [0x8ABFF40E]
     158 [-]: CALL R3 2 0  
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 5   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K2 [0x11DCFE97]
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADK R2 K5 ["TNWA1M3OperatorPerimeter"]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADB R2 0   
       9 [-]: LOADB R3 0   
      10 [-]: LOADN R4 3   
      11 [-]: CALL R0 4 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADK R3 K9 ["StarWarsIntroTeshin"]
      17 [-]: CALL R2 1 -1 
      18 [-]: CALL R0 -1 0 
      19 [-]: GETUPVAL R0 1
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K10 ["PUSH_FORWARD"]
      22 [-]: NAMECALL R0 R0 K11 [0x8ABFF40E]
      23 [-]: CALL R0 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0xCB3851B8]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 2
       8 [-]: GETUPVAL R0 3
       9 [-]: NAMECALL R0 R0 K2 [0x383D2E7D]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 4
      12 [-]: GETUPVAL R2 5
      13 [-]: GETUPVAL R3 3
      14 [-]: LOADK R4 K3 [0.5]
      15 [-]: CALL R2 2 -1 
      16 [-]: FASTCALL 52 L0
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: CALL R0 -1 0 
L 0:  19 [-]: GETUPVAL R1 6
      20 [-]: GETTABLEKS R0 R1 K7 [0xA1DF01D6]
      21 [-]: LOADK R1 K8 ["/Lotus/Language/NewWar/StarWarsPushForward"]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R1 7
      24 [-]: GETTABLEKS R0 R1 K9 [0x11DCFE97]
      25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: LOADK R2 K12 ["TNWA1M3OperatorTorpedo"]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADB R2 0   
      29 [-]: LOADB R3 0   
      30 [-]: LOADN R4 3   
      31 [-]: CALL R0 4 0  
      32 [-]: GETUPVAL R1 7
      33 [-]: GETTABLEKS R0 R1 K13 [0x9742B85B]
      34 [-]: GETIMPORT R1 15 [nil]
      35 [-]: GETIMPORT R2 11 [nil]
      36 [-]: LOADK R3 K16 ["TorpedoTeshin"]
      37 [-]: CALL R2 1 -1 
      38 [-]: CALL R0 -1 0 
L 1:  39 [-]: GETIMPORT R1 18 [nil]
      40 [-]: NAMECALL R1 R1 K19 [0x78298275]
      41 [-]: CALL R1 1 1  
      42 [-]: FASTCALL1 62 R1 L2
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 21 [nil]
      45 [-]: CALL R2 1 1  
L 2:  46 [-]: JUMPIF R2 L4 
      47 [-]: NAMECALL R4 R1 K22 [0xDE321E6F]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R4 R4 K23 [0x33C6E9D3]
      50 [-]: CALL R4 1 1  
      51 [-]: FASTCALL1 62 R4 L3
      52 [-]: GETIMPORT R3 21 [nil]
      53 [-]: CALL R3 1 1  
L 3:  54 [-]: NOT R2 R3    
L 4:  55 [-]: GETUPVAL R4 8
      56 [-]: GETTABLEKS R3 R4 K24 [0x06D055F9]
      57 [-]: MOVE R4 R2   
      58 [-]: GETUPVAL R5 1
      59 [-]: MOVE R6 R1   
      60 [-]: CALL R3 3 1  
      61 [-]: MOVE R0 R3   
      62 [-]: GETUPVAL R2 3
      63 [-]: NAMECALL R0 R0 K25 [0xBEBAD19F]
      64 [-]: CALL R0 2 1  
      65 [-]: LOADN R1 2500
      66 [-]: JUMPIFNOTLT R1 R0 L5
      67 [-]: GETIMPORT R0 27 [nil]
      68 [-]: LOADN R1 0   
      69 [-]: CALL R0 1 0  
      70 [-]: JUMPBACK L1  
L 5:  71 [-]: GETUPVAL R1 6
      72 [-]: GETTABLEKS R0 R1 K28 [0xDC3B2033]
      73 [-]: CALL R0 0 0  
      74 [-]: GETUPVAL R0 3
      75 [-]: NAMECALL R0 R0 K29 [0xF4E253B6]
      76 [-]: CALL R0 1 0  
      77 [-]: GETIMPORT R1 32 [nil]
      78 [-]: FASTCALL1 62 R1 L6
      79 [-]: GETIMPORT R0 21 [nil]
      80 [-]: CALL R0 1 1  
L 6:  81 [-]: JUMPIFNOT R0 L7
      82 [-]: GETIMPORT R0 34 [nil]
      83 [-]: JUMPIFNOT R0 L8
      84 [-]: GETIMPORT R1 34 [nil]
      85 [-]: LENGTH R0 R1 
      86 [-]: LOADN R1 0   
      87 [-]: JUMPIFNOTLT R1 R0 L8
L 7:  88 [-]: GETUPVAL R1 7
      89 [-]: GETTABLEKS R0 R1 K35 [0xFC87A231]
      90 [-]: CALL R0 0 0  
L 8:  91 [-]: GETUPVAL R0 9
      92 [-]: GETUPVAL R3 10
      93 [-]: GETTABLEKS R2 R3 K36 ["DEVOURER_REVEAL"]
      94 [-]: NAMECALL R0 R0 K37 [0x8ABFF40E]
      95 [-]: CALL R0 2 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R3 K5 ["CombatFirstErra"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: LOADN R1 1   
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: LOADK R3 K10 ["DevourerCorpusShipsDestroy"]
      13 [-]: CALL R2 1 -1 
      14 [-]: NAMECALL R0 R0 K11 [0x46A0EBF5]
      15 [-]: CALL R0 -1 1 
      16 [-]: LOADK R3 K12 ["TriggerPort"]
      17 [-]: NAMECALL R1 R0 K13 [0x8EB2112D]
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K14 [0xFC87A231]
      21 [-]: CALL R1 0 0  
      22 [-]: GETUPVAL R1 1
      23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLEKS R3 R4 K15 ["RAMSLED"]
      25 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x11DCFE97]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["TNWA1M3OperatorSlingshot"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R2 0   
       6 [-]: LOADB R3 0   
       7 [-]: LOADN R4 3   
       8 [-]: CALL R0 4 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K4 [0xFC87A231]
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K5 [0x383D2E7D]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R1 2
      16 [-]: GETTABLEKS R0 R1 K6 [0xA1DF01D6]
      17 [-]: LOADK R1 K7 ["/Lotus/Language/NewWar/StarWarsSurviveApproach"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R1 0
      20 [-]: GETTABLEKS R0 R1 K8 [0x9742B85B]
      21 [-]: GETIMPORT R1 10 [nil]
      22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: LOADK R3 K11 ["SlingshotChargeCephalon"]
      24 [-]: CALL R2 1 -1 
      25 [-]: CALL R0 -1 0 
      26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K0 [0x11DCFE97]
      28 [-]: GETIMPORT R1 2 [nil]
      29 [-]: LOADK R2 K12 ["TNWA1M3OperatorSurvive"]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADB R2 0   
      32 [-]: LOADB R3 0   
      33 [-]: LOADN R4 3   
      34 [-]: CALL R0 4 0  
      35 [-]: GETUPVAL R1 0
      36 [-]: GETTABLEKS R0 R1 K8 [0x9742B85B]
      37 [-]: GETIMPORT R1 10 [nil]
      38 [-]: GETIMPORT R2 2 [nil]
      39 [-]: LOADK R3 K13 ["SurviveCephalon"]
      40 [-]: CALL R2 1 -1 
      41 [-]: CALL R0 -1 0 
      42 [-]: GETUPVAL R1 3
      43 [-]: GETUPVAL R2 4
      44 [-]: GETUPVAL R3 1
      45 [-]: LOADK R4 K14 [0.25]
      46 [-]: CALL R2 2 -1 
      47 [-]: FASTCALL 52 L0
      48 [-]: GETIMPORT R0 17 [nil]
      49 [-]: CALL R0 -1 0 
L 0:  50 [-]: GETUPVAL R1 3
      51 [-]: GETUPVAL R2 4
      52 [-]: GETUPVAL R3 1
      53 [-]: LOADK R4 K18 [0.75]
      54 [-]: CALL R2 2 -1 
      55 [-]: FASTCALL 52 L1
      56 [-]: GETIMPORT R0 17 [nil]
      57 [-]: CALL R0 -1 0 
L 1:  58 [-]: GETUPVAL R1 0
      59 [-]: GETTABLEKS R0 R1 K4 [0xFC87A231]
      60 [-]: CALL R0 0 0  
      61 [-]: GETIMPORT R0 20 [nil]
      62 [-]: LOADN R1 3   
      63 [-]: CALL R0 1 0  
      64 [-]: GETUPVAL R1 0
      65 [-]: GETTABLEKS R0 R1 K8 [0x9742B85B]
      66 [-]: GETIMPORT R1 10 [nil]
      67 [-]: GETIMPORT R2 2 [nil]
      68 [-]: LOADK R3 K21 ["CyShipDegrade"]
      69 [-]: CALL R2 1 -1 
      70 [-]: CALL R0 -1 0 
L 2:  71 [-]: GETIMPORT R1 23 [nil]
      72 [-]: NAMECALL R1 R1 K24 [0x78298275]
      73 [-]: CALL R1 1 1  
      74 [-]: FASTCALL1 62 R1 L3
      75 [-]: MOVE R3 R1   
      76 [-]: GETIMPORT R2 26 [nil]
      77 [-]: CALL R2 1 1  
L 3:  78 [-]: JUMPIF R2 L5 
      79 [-]: NAMECALL R4 R1 K27 [0xDE321E6F]
      80 [-]: CALL R4 1 1  
      81 [-]: NAMECALL R4 R4 K28 [0x33C6E9D3]
      82 [-]: CALL R4 1 1  
      83 [-]: FASTCALL1 62 R4 L4
      84 [-]: GETIMPORT R3 26 [nil]
      85 [-]: CALL R3 1 1  
L 4:  86 [-]: NOT R2 R3    
L 5:  87 [-]: GETUPVAL R4 5
      88 [-]: GETTABLEKS R3 R4 K29 [0x06D055F9]
      89 [-]: MOVE R4 R2   
      90 [-]: GETUPVAL R5 6
      91 [-]: MOVE R6 R1   
      92 [-]: CALL R3 3 1  
      93 [-]: MOVE R0 R3   
      94 [-]: GETUPVAL R2 1
      95 [-]: NAMECALL R0 R0 K30 [0xBEBAD19F]
      96 [-]: CALL R0 2 1  
      97 [-]: LOADN R1 1000
      98 [-]: JUMPIFNOTLT R1 R0 L6
      99 [-]: GETIMPORT R0 20 [nil]
     100 [-]: LOADN R1 0   
     101 [-]: CALL R0 1 0  
     102 [-]: JUMPBACK L2  
L 6: 103 [-]: GETUPVAL R0 7
     104 [-]: GETUPVAL R3 8
     105 [-]: GETTABLEKS R2 R3 K31 ["CHARGE_SLINGSHOT"]
     106 [-]: NAMECALL R0 R0 K32 [0x8ABFF40E]
     107 [-]: CALL R0 2 0  
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 500
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETUPVAL R6 1
       5 [-]: JUMPIFEQ R5 R6 L1
       6 [-]: NAMECALL R6 R5 K2 [0x383D2E7D]
       7 [-]: CALL R6 1 0  
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]
       9 [-]: NEWTABLE R1 0 0
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L7
L 2:  14 [-]: GETUPVAL R7 2
      15 [-]: MOVE R9 R6   
      16 [-]: GETIMPORT R10 4 [nil]
      17 [-]: NAMECALL R7 R7 K5 [0x79275474]
      18 [-]: CALL R7 3 1  
      19 [-]: GETIMPORT R8 7 [nil]
      20 [-]: GETIMPORT R10 9 [nil]
      21 [-]: LOADK R11 K10 ["ShowSentientPod"]
      22 [-]: CALL R10 1 1 
      23 [-]: NAMECALL R11 R7 K11 [0xD1586535]
      24 [-]: CALL R11 1 -1
      25 [-]: NAMECALL R8 R8 K12 [0xC7B81E8D]
      26 [-]: CALL R8 -1 1 
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: CALL R9 1 1  
L 3:  31 [-]: JUMPIFNOT R9 L4
      32 [-]: GETIMPORT R9 16 [nil]
      33 [-]: LOADK R10 K17 ["RamSledBoarding.lua - No pod found for boarding"]
      34 [-]: CALL R9 1 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETIMPORT R9 7 [nil]
      37 [-]: GETIMPORT R11 19 [nil]
      38 [-]: NAMECALL R12 R8 K11 [0xD1586535]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 21 [nil]
      41 [-]: NAMECALL R9 R9 K22 [0x05909209]
      42 [-]: CALL R9 4 1  
      43 [-]: LOADK R12 K23 ["TriggerPort"]
      44 [-]: NAMECALL R10 R8 K24 [0x8EB2112D]
      45 [-]: CALL R10 2 0 
      46 [-]: FASTCALL1 62 R9 L5
      47 [-]: MOVE R11 R9  
      48 [-]: GETIMPORT R10 14 [nil]
      49 [-]: CALL R10 1 1 
L 5:  50 [-]: JUMPIF R10 L6
      51 [-]: NAMECALL R10 R9 K25 [0xA2880940]
      52 [-]: CALL R10 1 0 
L 6:  53 [-]: FASTCALL2 52 R1 R7 L7
      54 [-]: MOVE R10 R1  
      55 [-]: MOVE R11 R7  
      56 [-]: GETIMPORT R9 28 [nil]
      57 [-]: CALL R9 2 0  
L 7:  58 [-]: FORGLOOP R2 L2 2 [inext]
      59 [-]: GETIMPORT R2 7 [nil]
      60 [-]: GETIMPORT R4 30 [nil]
      61 [-]: GETTABLEN R5 R1 1
      62 [-]: NAMECALL R5 R5 K11 [0xD1586535]
      63 [-]: CALL R5 1 1  
      64 [-]: GETIMPORT R6 21 [nil]
      65 [-]: NAMECALL R2 R2 K22 [0x05909209]
      66 [-]: CALL R2 4 0  
      67 [-]: RETURN R1 1  


; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: LENGTH R4 R0 
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 -1  
       4 [-]: FORNPREP R2 L5
L 0:   5 [-]: GETTABLE R5 R0 R4
       6 [-]: NAMECALL R5 R5 K0 [0x39E33D94]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLE R7 R0 R4
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: JUMPXEQKN R5 K3 L3 NOT [0]
L 2:  14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: MOVE R7 R0   
      16 [-]: MOVE R8 R4   
      17 [-]: CALL R6 2 0  
      18 [-]: JUMP L4
     
L 3:  19 [-]: ADD R1 R1 R5 
L 4:  20 [-]: FORNLOOP R2 L0
L 5:  21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 545
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0xCB3851B8]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 2
       8 [-]: GETUPVAL R0 3
       9 [-]: NAMECALL R0 R0 K2 [0xF4E253B6]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 4
      12 [-]: GETTABLEKS R0 R1 K3 [0xA1DF01D6]
      13 [-]: LOADK R1 K4 ["/Lotus/Language/NewWar/StarWarsBoardingParty"]
      14 [-]: GETUPVAL R3 4
      15 [-]: GETTABLEKS R2 R3 K5 ["ATTACK_ICON"]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: GETUPVAL R2 6
      19 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
      20 [-]: CALL R0 2 1  
      21 [-]: SETUPVAL R0 5
      22 [-]: GETIMPORT R0 7 [nil]
      23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: LOADK R3 K11 ["SentientHackerStation"]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R3 8
      27 [-]: NAMECALL R3 R3 K0 [0xD1586535]
      28 [-]: CALL R3 1 -1 
      29 [-]: NAMECALL R0 R0 K12 [0xC7B81E8D]
      30 [-]: CALL R0 -1 1 
      31 [-]: SETUPVAL R0 7
      32 [-]: GETUPVAL R0 7
      33 [-]: NAMECALL R0 R0 K2 [0xF4E253B6]
      34 [-]: CALL R0 1 0  
L 0:  35 [-]: GETUPVAL R1 9
      36 [-]: FASTCALL1 62 R1 L1
      37 [-]: GETIMPORT R0 14 [nil]
      38 [-]: CALL R0 1 1  
L 1:  39 [-]: JUMPIF R0 L2 
      40 [-]: GETUPVAL R0 9
      41 [-]: NAMECALL R0 R0 K15 [0x2047CFE7]
      42 [-]: CALL R0 1 1  
      43 [-]: JUMPIFNOT R0 L3
L 2:  44 [-]: GETIMPORT R0 17 [nil]
      45 [-]: LOADN R1 0   
      46 [-]: CALL R0 1 0  
      47 [-]: GETIMPORT R0 7 [nil]
      48 [-]: NAMECALL R0 R0 K18 [0x78298275]
      49 [-]: CALL R0 1 1  
      50 [-]: SETUPVAL R0 9
      51 [-]: JUMPBACK L0  
L 3:  52 [-]: GETUPVAL R1 10
      53 [-]: GETTABLEKS R0 R1 K19 [0x9742B85B]
      54 [-]: GETIMPORT R1 21 [nil]
      55 [-]: GETIMPORT R2 10 [nil]
      56 [-]: LOADK R3 K22 ["CyBoarded"]
      57 [-]: CALL R2 1 -1 
      58 [-]: CALL R0 -1 0 
      59 [-]: GETUPVAL R0 9
      60 [-]: NAMECALL R0 R0 K23 [0x0B4BCFB6]
      61 [-]: CALL R0 1 1  
      62 [-]: FASTCALL1 62 R0 L4
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 14 [nil]
      65 [-]: CALL R1 1 1  
L 4:  66 [-]: JUMPIF R1 L5 
      67 [-]: GETIMPORT R3 25 [nil]
      68 [-]: LOADN R4 10  
      69 [-]: LOADN R5 65  
      70 [-]: LOADN R6 1   
      71 [-]: NAMECALL R1 R0 K26 [0xB1C85409]
      72 [-]: CALL R1 5 0  
L 5:  73 [-]: GETIMPORT R1 7 [nil]
      74 [-]: GETIMPORT R3 10 [nil]
      75 [-]: LOADK R4 K27 ["BoardingPartyHint"]
      76 [-]: CALL R3 1 -1 
      77 [-]: NAMECALL R1 R1 K8 [0xC7FCADA9]
      78 [-]: CALL R1 -1 1 
      79 [-]: NEWTABLE R2 0 0
      80 [-]: LOADN R3 0   
L 6:  81 [-]: GETUPVAL R4 11
      82 [-]: MOVE R5 R2   
      83 [-]: CALL R4 1 1  
      84 [-]: LOADN R5 4   
      85 [-]: JUMPIFNOTLT R3 R5 L11
      86 [-]: LOADN R5 3   
      87 [-]: JUMPIFNOTLE R4 R5 L11
      88 [-]: LENGTH R5 R2 
      89 [-]: LOADN R6 2   
      90 [-]: JUMPIFNOTLT R5 R6 L11
      91 [-]: NEWTABLE R5 0 0
      92 [-]: LOADN R8 1   
      93 [-]: LOADN R6 2   
      94 [-]: LOADN R7 1   
      95 [-]: FORNPREP R6 L10
L 7:  96 [-]: GETIMPORT R9 29 [nil]
      97 [-]: LOADN R10 1  
      98 [-]: LENGTH R11 R1
      99 [-]: CALL R9 2 1  
     100 [-]: GETTABLE R12 R1 R9
     101 [-]: FASTCALL2 52 R5 R12 L8
     102 [-]: MOVE R11 R5  
     103 [-]: GETIMPORT R10 32 [nil]
     104 [-]: CALL R10 2 0 
L 8: 105 [-]: GETTABLE R12 R1 R9
     106 [-]: FASTCALL2 52 R2 R12 L9
     107 [-]: MOVE R11 R2  
     108 [-]: GETIMPORT R10 32 [nil]
     109 [-]: CALL R10 2 0 
L 9: 110 [-]: GETIMPORT R10 34 [nil]
     111 [-]: MOVE R11 R1  
     112 [-]: MOVE R12 R9  
     113 [-]: CALL R10 2 0 
     114 [-]: FORNLOOP R6 L7
L10: 115 [-]: GETUPVAL R6 12
     116 [-]: MOVE R7 R5   
     117 [-]: CALL R6 1 0  
     118 [-]: ADDK R3 R3 K35 [2]
L11: 119 [-]: LOADN R5 4   
     120 [-]: JUMPIFLE R5 R3 L12
     121 [-]: GETIMPORT R5 17 [nil]
     122 [-]: LOADN R6 0   
     123 [-]: CALL R5 1 0  
     124 [-]: JUMPBACK L6  
L12: 125 [-]: GETIMPORT R4 17 [nil]
     126 [-]: LOADN R5 5   
     127 [-]: CALL R4 1 0  
     128 [-]: LENGTH R6 R2 
     129 [-]: LOADN R4 1   
     130 [-]: LOADN R5 -1  
     131 [-]: FORNPREP R4 L17
L13: 132 [-]: GETTABLE R7 R2 R6
     133 [-]: NAMECALL R7 R7 K36 [0x22DF603C]
     134 [-]: CALL R7 1 1  
     135 [-]: GETIMPORT R8 38 [nil]
     136 [-]: MOVE R9 R7   
     137 [-]: CALL R8 1 3  
     138 [-]: FORGPREP_INEXT R8 L15
L14: 139 [-]: NAMECALL R13 R12 K39 [0xBB610E5B]
     140 [-]: CALL R13 1 1 
     141 [-]: GETIMPORT R16 41 [nil]
     142 [-]: GETIMPORT R17 43 [nil]
     143 [-]: GETIMPORT R18 45 [nil]
     144 [-]: LOADN R19 0  
     145 [-]: LOADN R20 2  
     146 [-]: LOADN R21 0  
     147 [-]: CALL R18 3 1 
     148 [-]: GETIMPORT R19 47 [nil]
     149 [-]: NAMECALL R14 R13 K48 [0x47901F07]
     150 [-]: CALL R14 5 0 
L15: 151 [-]: FORGLOOP R8 L14 2 [inext]
     152 [-]: LENGTH R8 R7 
     153 [-]: JUMPXEQKN R8 K49 L16 NOT [0]
     154 [-]: GETIMPORT R8 34 [nil]
     155 [-]: MOVE R9 R2   
     156 [-]: MOVE R10 R6  
     157 [-]: CALL R8 2 0  
L16: 158 [-]: FORNLOOP R4 L13
L17: 159 [-]: GETUPVAL R4 11
     160 [-]: MOVE R5 R2   
     161 [-]: CALL R4 1 1  
     162 [-]: LOADN R5 0   
     163 [-]: JUMPIFNOTLT R5 R4 L18
     164 [-]: GETIMPORT R4 17 [nil]
     165 [-]: LOADN R5 0   
     166 [-]: CALL R4 1 0  
     167 [-]: JUMPBACK L17 
L18: 168 [-]: GETUPVAL R5 4
     169 [-]: GETTABLEKS R4 R5 K3 [0xA1DF01D6]
     170 [-]: LOADK R5 K50 ["/Lotus/Language/NewWar/StarWarsSurviveApproach"]
     171 [-]: CALL R4 1 0  
     172 [-]: GETUPVAL R4 3
     173 [-]: NAMECALL R4 R4 K51 [0x383D2E7D]
     174 [-]: CALL R4 1 0  
     175 [-]: GETIMPORT R4 17 [nil]
     176 [-]: LOADK R5 K52 [0.5]
     177 [-]: CALL R4 1 0  
     178 [-]: GETUPVAL R4 13
     179 [-]: GETUPVAL R7 14
     180 [-]: GETTABLEKS R6 R7 K53 ["DEVOURER_APPROACH"]
     181 [-]: NAMECALL R4 R4 K54 [0x8ABFF40E]
     182 [-]: CALL R4 2 0  
     183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0xCB3851B8]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 2
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: GETUPVAL R2 4
      12 [-]: NAMECALL R0 R0 K4 [0xFB669000]
      13 [-]: CALL R0 2 1  
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 3  
      17 [-]: FORGPREP_INEXT R1 L5
L 0:  18 [-]: NAMECALL R6 R5 K7 [0xC4FD01FA]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: MOVE R8 R6   
      22 [-]: CALL R7 1 3  
      23 [-]: FORGPREP_INEXT R7 L2
L 1:  24 [-]: GETUPVAL R12 5
      25 [-]: JUMPIFNOTEQ R11 R12 L2
      26 [-]: SETUPVAL R5 3
      27 [-]: GETUPVAL R12 6
      28 [-]: GETUPVAL R14 3
      29 [-]: LOADN R15 0  
      30 [-]: LOADN R16 0  
      31 [-]: NAMECALL R12 R12 K8 [0x46CA06B9]
      32 [-]: CALL R12 4 0 
      33 [-]: JUMP L3
     
L 2:  34 [-]: FORGLOOP R7 L1 2 [inext]
L 3:  35 [-]: GETUPVAL R8 3
      36 [-]: FASTCALL1 62 R8 L4
      37 [-]: GETIMPORT R7 10 [nil]
      38 [-]: CALL R7 1 1  
L 4:  39 [-]: JUMPIFNOT R7 L6
L 5:  40 [-]: FORGLOOP R1 L0 2 [inext]
L 6:  41 [-]: GETUPVAL R2 7
      42 [-]: FASTCALL1 62 R2 L7
      43 [-]: GETIMPORT R1 10 [nil]
      44 [-]: CALL R1 1 1  
L 7:  45 [-]: JUMPIF R1 L8 
      46 [-]: GETUPVAL R1 7
      47 [-]: NAMECALL R1 R1 K11 [0xF4E253B6]
      48 [-]: CALL R1 1 0  
L 8:  49 [-]: GETUPVAL R2 8
      50 [-]: GETTABLEKS R1 R2 K12 [0x9742B85B]
      51 [-]: GETIMPORT R2 14 [nil]
      52 [-]: GETIMPORT R3 16 [nil]
      53 [-]: LOADK R4 K17 ["SlingshotCephalon"]
      54 [-]: CALL R3 1 -1 
      55 [-]: CALL R1 -1 0 
      56 [-]: GETUPVAL R2 8
      57 [-]: GETTABLEKS R1 R2 K12 [0x9742B85B]
      58 [-]: GETIMPORT R2 14 [nil]
      59 [-]: GETIMPORT R3 16 [nil]
      60 [-]: LOADK R4 K18 ["CombatSecondErra"]
      61 [-]: CALL R3 1 -1 
      62 [-]: CALL R1 -1 0 
      63 [-]: GETUPVAL R2 9
      64 [-]: GETTABLEKS R1 R2 K19 [0xA1DF01D6]
      65 [-]: LOADK R2 K20 ["/Lotus/Language/NewWar/StarWarsSlingshotRepair"]
      66 [-]: GETUPVAL R4 9
      67 [-]: GETTABLEKS R3 R4 K21 ["DEFEND_ICON"]
      68 [-]: CALL R1 2 0  
      69 [-]: GETUPVAL R2 9
      70 [-]: GETTABLEKS R1 R2 K22 [0xEA753E99]
      71 [-]: LOADK R2 K23 ["/Lotus/Language/NewWar/StarWarsSlingshotRepairBar"]
      72 [-]: LOADN R3 0   
      73 [-]: LOADN R4 100 
      74 [-]: LOADNIL R5   
      75 [-]: LOADB R6 1   
      76 [-]: CALL R1 5 0  
      77 [-]: GETIMPORT R1 3 [nil]
      78 [-]: GETIMPORT R3 16 [nil]
      79 [-]: LOADK R4 K24 ["TeshinSlingshotTarget"]
      80 [-]: CALL R3 1 -1 
      81 [-]: NAMECALL R1 R1 K25 [0x46A0EBF5]
      82 [-]: CALL R1 -1 1 
      83 [-]: NAMECALL R3 R1 K0 [0xD1586535]
      84 [-]: CALL R3 1 1  
      85 [-]: GETUPVAL R4 1
      86 [-]: NAMECALL R4 R4 K0 [0xD1586535]
      87 [-]: CALL R4 1 1  
      88 [-]: SUB R2 R3 R4 
      89 [-]: GETUPVAL R4 1
      90 [-]: NAMECALL R4 R4 K0 [0xD1586535]
      91 [-]: CALL R4 1 1  
      92 [-]: DIVK R5 R2 K26 [4]
      93 [-]: ADD R3 R4 R5 
      94 [-]: GETUPVAL R4 6
      95 [-]: MOVE R6 R3   
      96 [-]: GETIMPORT R7 28 [nil]
      97 [-]: LOADNIL R8   
      98 [-]: NAMECALL R4 R4 K29 [0x44C55B21]
      99 [-]: CALL R4 4 0  
     100 [-]: GETIMPORT R4 3 [nil]
     101 [-]: GETIMPORT R6 16 [nil]
     102 [-]: LOADK R7 K30 ["MurexAttack"]
     103 [-]: CALL R6 1 -1 
     104 [-]: NAMECALL R4 R4 K31 [0xC7FCADA9]
     105 [-]: CALL R4 -1 1 
     106 [-]: GETIMPORT R5 6 [nil]
     107 [-]: MOVE R6 R4   
     108 [-]: CALL R5 1 3  
     109 [-]: FORGPREP_INEXT R5 L10
L 9: 110 [-]: LOADK R12 K32 ["Execute"]
     111 [-]: NAMECALL R10 R9 K33 [0x8EB2112D]
     112 [-]: CALL R10 2 0 
     113 [-]: GETIMPORT R11 36 [nil]
     114 [-]: NAMECALL R12 R9 K37 [0xED4E0128]
     115 [-]: CALL R12 1 1 
     116 [-]: GETTABLE R10 R11 R12
     117 [-]: GETUPVAL R11 1
     118 [-]: CALL R10 1 0 
L10: 119 [-]: FORGLOOP R5 L9 2 [inext]
     120 [-]: LOADN R5 0   
     121 [-]: GETUPVAL R7 10
     122 [-]: GETTABLEKS R6 R7 K38 [0x06D055F9]
     123 [-]: LOADB R7 0   
     124 [-]: LOADN R8 5   
     125 [-]: LOADN R9 40  
     126 [-]: CALL R6 3 1  
     127 [-]: LOADN R8 100 
     128 [-]: DIV R7 R8 R6 
L11: 129 [-]: LOADN R8 100 
     130 [-]: JUMPIFNOTLT R5 R8 L14
     131 [-]: GETIMPORT R8 40 [nil]
     132 [-]: LOADN R9 0   
     133 [-]: CALL R8 1 0  
     134 [-]: GETIMPORT R9 42 [nil]
     135 [-]: CALL R9 0 1  
     136 [-]: MUL R8 R9 R7 
     137 [-]: ADD R5 R5 R8 
     138 [-]: GETUPVAL R9 9
     139 [-]: GETTABLEKS R8 R9 K43 [0xF3928F38]
     140 [-]: LOADN R11 100
     141 [-]: FASTCALL2 19 R11 R5 L12
     142 [-]: MOVE R12 R5  
     143 [-]: GETIMPORT R10 46 [nil]
     144 [-]: CALL R10 2 1 
L12: 145 [-]: FASTCALL1 12 R10 L13
     146 [-]: GETIMPORT R9 48 [nil]
     147 [-]: CALL R9 1 1  
L13: 148 [-]: LOADN R10 100
     149 [-]: CALL R8 2 0  
     150 [-]: JUMPBACK L11 
L14: 151 [-]: GETUPVAL R8 11
     152 [-]: GETUPVAL R11 12
     153 [-]: GETTABLEKS R10 R11 K49 ["OUTRO"]
     154 [-]: NAMECALL R8 R8 K50 [0x8ABFF40E]
     155 [-]: CALL R8 2 0  
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R3 R3 K0 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADB R4 1   
       5 [-]: LOADB R5 0   
       6 [-]: LOADB R6 1   
       7 [-]: NAMECALL R1 R1 K1 [0x94EA61ED]
       8 [-]: CALL R1 5 0  
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: LOADB R1 1   
      13 [-]: SETUPVAL R1 2
      14 [-]: GETUPVAL R1 0
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R1 R1 K4 [0x5D985C7E]
      18 [-]: CALL R1 3 0  
      19 [-]: NAMECALL R1 R0 K5 [0xA2880940]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 685
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xBD3CE95D]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: NAMECALL R0 R0 K3 [0xA2880940]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADB R2 0   
      13 [-]: NAMECALL R0 R0 K6 [0x76F4EE8F]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: NAMECALL R0 R0 K9 [0x29EF273D]
      17 [-]: CALL R0 1 1  
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R0 R0 K12 [0x8955C0B5]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K13 [0x9742B85B]
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: GETIMPORT R2 17 [nil]
      25 [-]: LOADK R3 K18 ["SlingshotRepairedCephalon"]
      26 [-]: CALL R2 1 -1 
      27 [-]: CALL R0 -1 0 
      28 [-]: GETUPVAL R1 2
      29 [-]: GETTABLEKS R0 R1 K19 [0x11DCFE97]
      30 [-]: GETIMPORT R1 17 [nil]
      31 [-]: LOADK R2 K20 ["TNWA1M3OperatorSignal"]
      32 [-]: CALL R1 1 1  
      33 [-]: LOADB R2 0   
      34 [-]: LOADB R3 0   
      35 [-]: LOADN R4 3   
      36 [-]: CALL R0 4 0  
      37 [-]: GETUPVAL R1 2
      38 [-]: GETTABLEKS R0 R1 K21 [0xFC87A231]
      39 [-]: CALL R0 0 0  
      40 [-]: GETUPVAL R1 2
      41 [-]: GETTABLEKS R0 R1 K13 [0x9742B85B]
      42 [-]: GETIMPORT R1 15 [nil]
      43 [-]: GETIMPORT R2 17 [nil]
      44 [-]: LOADK R3 K22 ["SlingshotTeshin"]
      45 [-]: CALL R2 1 -1 
      46 [-]: CALL R0 -1 0 
      47 [-]: GETUPVAL R1 3
      48 [-]: FASTCALL1 62 R1 L2
      49 [-]: GETIMPORT R0 2 [nil]
      50 [-]: CALL R0 1 1  
L 2:  51 [-]: JUMPIFNOT R0 L3
      52 [-]: GETUPVAL R0 4
      53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: GETUPVAL R3 5
      55 [-]: NAMECALL R3 R3 K25 [0xD1586535]
      56 [-]: CALL R3 1 1  
      57 [-]: GETUPVAL R4 5
      58 [-]: NAMECALL R4 R4 K26 [0xCB3851B8]
      59 [-]: CALL R4 1 -1 
      60 [-]: NAMECALL R0 R0 K27 [0x6CD833C5]
      61 [-]: CALL R0 -1 1 
      62 [-]: SETUPVAL R0 3
L 3:  63 [-]: LOADNIL R0   
      64 [-]: GETUPVAL R2 3
      65 [-]: FASTCALL1 62 R2 L4
      66 [-]: GETIMPORT R1 2 [nil]
      67 [-]: CALL R1 1 1  
L 4:  68 [-]: JUMPIF R1 L5 
      69 [-]: GETUPVAL R1 3
      70 [-]: NAMECALL R1 R1 K28 [0xBB610E5B]
      71 [-]: CALL R1 1 1  
      72 [-]: MOVE R0 R1   
      73 [-]: GETIMPORT R3 17 [nil]
      74 [-]: LOADK R4 K29 ["TeshinUseContextAction"]
      75 [-]: CALL R3 1 1  
      76 [-]: LOADB R4 0   
      77 [-]: NAMECALL R1 R0 K30 [0xD5F7912B]
      78 [-]: CALL R1 3 0  
L 5:  79 [-]: GETUPVAL R2 0
      80 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
      81 [-]: LOADK R2 K32 ["/Lotus/Language/NewWar/StarWarsAimTeshin"]
      82 [-]: CALL R1 1 0  
      83 [-]: GETIMPORT R1 8 [nil]
      84 [-]: GETIMPORT R3 17 [nil]
      85 [-]: LOADK R4 K33 ["TeshinSlingshotTarget"]
      86 [-]: CALL R3 1 -1 
      87 [-]: NAMECALL R1 R1 K34 [0x46A0EBF5]
      88 [-]: CALL R1 -1 1 
      89 [-]: GETIMPORT R2 8 [nil]
      90 [-]: GETIMPORT R4 36 [nil]
      91 [-]: NAMECALL R5 R1 K25 [0xD1586535]
      92 [-]: CALL R5 1 1  
      93 [-]: GETIMPORT R6 38 [nil]
      94 [-]: NAMECALL R2 R2 K39 [0x05909209]
      95 [-]: CALL R2 4 1  
      96 [-]: GETIMPORT R3 8 [nil]
      97 [-]: GETIMPORT R5 41 [nil]
      98 [-]: NAMECALL R6 R1 K25 [0xD1586535]
      99 [-]: CALL R6 1 1  
     100 [-]: GETIMPORT R7 38 [nil]
     101 [-]: NAMECALL R3 R3 K39 [0x05909209]
     102 [-]: CALL R3 4 1  
     103 [-]: LOADNIL R4   
     104 [-]: LOADN R5 0   
L 6: 105 [-]: LOADN R6 5   
     106 [-]: JUMPIFNOTLT R5 R6 L12
     107 [-]: GETUPVAL R8 6
     108 [-]: NAMECALL R6 R3 K42 [0xF8251944]
     109 [-]: CALL R6 2 1  
     110 [-]: JUMPIFNOT R6 L9
     111 [-]: GETIMPORT R6 44 [nil]
     112 [-]: CALL R6 0 1  
     113 [-]: ADD R5 R5 R6 
     114 [-]: LOADN R7 100 
     115 [-]: DIVK R9 R5 K46 [5]
     116 [-]: MULK R8 R9 K45 [100]
     117 [-]: FASTCALL2 19 R7 R8 L7
     118 [-]: GETIMPORT R6 49 [nil]
     119 [-]: CALL R6 2 1  
L 7: 120 [-]: GETIMPORT R7 51 [nil]
     121 [-]: LOADK R8 K52 ["/Lotus/Language/NewWar/StarWarsLockingOn"]
     122 [-]: DUPTABLE R9 54
     123 [-]: GETIMPORT R10 57 [nil]
     124 [-]: LOADK R11 K58 ["%.0f"]
     125 [-]: MOVE R12 R6  
     126 [-]: CALL R10 2 1 
     127 [-]: SETTABLEKS R10 R9 K53 ["PERCENT"]
     128 [-]: CALL R7 2 1  
     129 [-]: GETIMPORT R8 61 [nil]
     130 [-]: MOVE R9 R7   
     131 [-]: LOADN R10 -1 
     132 [-]: LOADNIL R11  
     133 [-]: LOADNIL R12  
     134 [-]: LOADB R13 0  
     135 [-]: CALL R8 5 0  
     136 [-]: GETIMPORT R9 63 [nil]
     137 [-]: FASTCALL1 62 R9 L8
     138 [-]: GETIMPORT R8 2 [nil]
     139 [-]: CALL R8 1 1  
L 8: 140 [-]: JUMPIF R8 L11
     141 [-]: JUMPXEQKNIL R4 L11 NOT
     142 [-]: GETUPVAL R9 7
     143 [-]: GETTABLEKS R8 R9 K64 [0x659D451F]
     144 [-]: GETIMPORT R9 63 [nil]
     145 [-]: CALL R8 1 1  
     146 [-]: MOVE R4 R8   
     147 [-]: JUMP L11
    
L 9: 148 [-]: GETIMPORT R6 66 [nil]
     149 [-]: CALL R6 0 0  
     150 [-]: LOADN R5 0   
     151 [-]: FASTCALL1 62 R4 L10
     152 [-]: MOVE R7 R4   
     153 [-]: GETIMPORT R6 2 [nil]
     154 [-]: CALL R6 1 1  
L10: 155 [-]: JUMPIF R6 L11
     156 [-]: LOADB R8 0   
     157 [-]: NAMECALL R6 R4 K67 [0x6CF1E476]
     158 [-]: CALL R6 2 0  
     159 [-]: LOADNIL R4   
L11: 160 [-]: GETIMPORT R6 69 [nil]
     161 [-]: LOADN R7 0   
     162 [-]: CALL R6 1 0  
     163 [-]: JUMPBACK L6  
L12: 164 [-]: GETUPVAL R6 8
     165 [-]: JUMPIF R6 L15
     166 [-]: FASTCALL1 62 R0 L13
     167 [-]: MOVE R7 R0   
     168 [-]: GETIMPORT R6 2 [nil]
     169 [-]: CALL R6 1 1  
L13: 170 [-]: JUMPIF R6 L14
     171 [-]: NAMECALL R6 R0 K3 [0xA2880940]
     172 [-]: CALL R6 1 0  
L14: 173 [-]: LOADB R6 1   
     174 [-]: SETUPVAL R6 8
L15: 175 [-]: GETIMPORT R6 66 [nil]
     176 [-]: CALL R6 0 0  
     177 [-]: NAMECALL R6 R2 K3 [0xA2880940]
     178 [-]: CALL R6 1 0  
     179 [-]: GETUPVAL R7 0
     180 [-]: GETTABLEKS R6 R7 K70 [0xDC3B2033]
     181 [-]: CALL R6 0 0  
     182 [-]: GETUPVAL R7 7
     183 [-]: GETTABLEKS R6 R7 K64 [0x659D451F]
     184 [-]: GETIMPORT R7 72 [nil]
     185 [-]: CALL R6 1 0  
     186 [-]: GETIMPORT R6 8 [nil]
     187 [-]: GETIMPORT R8 74 [nil]
     188 [-]: GETUPVAL R10 6
     189 [-]: NAMECALL R10 R10 K25 [0xD1586535]
     190 [-]: CALL R10 1 1 
     191 [-]: GETIMPORT R11 76 [nil]
     192 [-]: LOADN R12 0  
     193 [-]: LOADN R13 5  
     194 [-]: LOADN R14 0  
     195 [-]: CALL R11 3 1 
     196 [-]: ADD R9 R10 R11
     197 [-]: GETUPVAL R10 6
     198 [-]: NAMECALL R10 R10 K77 [0x020D4331]
     199 [-]: CALL R10 1 1 
     200 [-]: NAMECALL R10 R10 K78 [0xDDD5B6EB]
     201 [-]: CALL R10 1 -1
     202 [-]: NAMECALL R6 R6 K39 [0x05909209]
     203 [-]: CALL R6 -1 1 
     204 [-]: LOADN R5 0   
L16: 205 [-]: LOADN R7 3   
     206 [-]: JUMPIFNOTLT R5 R7 L19
     207 [-]: LOADK R7 K79 [0.5]
     208 [-]: JUMPIFNOTLT R7 R5 L18
     209 [-]: GETGLOBAL R8 K80 [0x86A79D4E]
     210 [-]: FASTCALL1 62 R8 L17
     211 [-]: GETIMPORT R7 2 [nil]
     212 [-]: CALL R7 1 1  
L17: 213 [-]: JUMPIF R7 L18
     214 [-]: GETUPVAL R8 7
     215 [-]: GETTABLEKS R7 R8 K64 [0x659D451F]
     216 [-]: GETGLOBAL R8 K80 [0x86A79D4E]
     217 [-]: CALL R7 1 0  
     218 [-]: LOADNIL R7   
     219 [-]: SETGLOBAL R7 K80 [0x86A79D4E]
L18: 220 [-]: NAMECALL R8 R1 K25 [0xD1586535]
     221 [-]: CALL R8 1 1  
     222 [-]: NAMECALL R9 R6 K25 [0xD1586535]
     223 [-]: CALL R9 1 1  
     224 [-]: SUB R7 R8 R9 
     225 [-]: GETIMPORT R8 82 [nil]
     226 [-]: MOVE R9 R7   
     227 [-]: CALL R8 1 0  
     228 [-]: NAMECALL R11 R6 K25 [0xD1586535]
     229 [-]: CALL R11 1 1 
     230 [-]: MULK R13 R7 K45 [100]
     231 [-]: GETIMPORT R14 44 [nil]
     232 [-]: CALL R14 0 1 
     233 [-]: MUL R12 R13 R14
     234 [-]: ADD R10 R11 R12
     235 [-]: NAMECALL R8 R6 K83 [0x9307AA51]
     236 [-]: CALL R8 2 0  
     237 [-]: GETIMPORT R8 69 [nil]
     238 [-]: LOADN R9 0   
     239 [-]: CALL R8 1 0  
     240 [-]: GETIMPORT R8 44 [nil]
     241 [-]: CALL R8 0 1  
     242 [-]: ADD R5 R5 R8 
     243 [-]: JUMPBACK L16 
L19: 244 [-]: GETUPVAL R7 6
     245 [-]: NAMECALL R7 R7 K84 [0x1AC1655C]
     246 [-]: CALL R7 1 1  
     247 [-]: LOADN R9 8   
     248 [-]: LOADN R10 8  
     249 [-]: NAMECALL R7 R7 K85 [0x4A9DA24C]
     250 [-]: CALL R7 3 0  
     251 [-]: NAMECALL R9 R1 K25 [0xD1586535]
     252 [-]: CALL R9 1 -1 
     253 [-]: NAMECALL R7 R6 K83 [0x9307AA51]
     254 [-]: CALL R7 -1 0 
     255 [-]: GETIMPORT R7 8 [nil]
     256 [-]: GETIMPORT R9 87 [nil]
     257 [-]: NAMECALL R10 R6 K25 [0xD1586535]
     258 [-]: CALL R10 1 1 
     259 [-]: GETIMPORT R11 38 [nil]
     260 [-]: NAMECALL R7 R7 K39 [0x05909209]
     261 [-]: CALL R7 4 0  
     262 [-]: NAMECALL R7 R6 K3 [0xA2880940]
     263 [-]: CALL R7 1 0  
     264 [-]: GETIMPORT R7 5 [nil]
     265 [-]: LOADB R9 1   
     266 [-]: NAMECALL R7 R7 K6 [0x76F4EE8F]
     267 [-]: CALL R7 2 0  
     268 [-]: GETUPVAL R8 9
     269 [-]: GETTABLEKS R7 R8 K88 [0x12A41A40]
     270 [-]: LOADB R8 1   
     271 [-]: LOADN R9 3   
     272 [-]: CALL R7 2 0  
     273 [-]: LOADB R7 0   
     274 [-]: LOADB R8 0   
     275 [-]: LOADB R9 0   
     276 [-]: LOADN R10 5  
     277 [-]: NEWCLOSURE R11 P0
     278 [-]: MOVE R1 R9   
     279 [-]: MOVE R1 R8   
     280 [-]: GETIMPORT R12 5 [nil]
     281 [-]: LOADN R14 5  
     282 [-]: LOADN R15 0  
     283 [-]: LOADN R16 0  
     284 [-]: MOVE R17 R11 
     285 [-]: NAMECALL R12 R12 K89 [0x12924388]
     286 [-]: CALL R12 5 0 
     287 [-]: GETIMPORT R12 69 [nil]
     288 [-]: LOADN R13 1  
     289 [-]: CALL R12 1 0 
L20: 290 [-]: JUMPIF R8 L24
     291 [-]: GETIMPORT R12 69 [nil]
     292 [-]: LOADN R13 0  
     293 [-]: CALL R12 1 0 
     294 [-]: GETIMPORT R12 91 [nil]
     295 [-]: CALL R12 0 1 
     296 [-]: ADD R5 R5 R12
     297 [-]: JUMPIF R7 L21
     298 [-]: LOADN R12 1  
     299 [-]: JUMPIFNOTLT R12 R5 L21
     300 [-]: LOADB R7 1   
     301 [-]: GETIMPORT R12 93 [nil]
     302 [-]: LOADK R14 K94 ["ShowBlockingMessage"]
     303 [-]: LOADK R15 K95 ["1"]
     304 [-]: NAMECALL R12 R12 K96 [0xE4162EED]
     305 [-]: CALL R12 3 0 
L21: 306 [-]: JUMPIFNOT R9 L23
     307 [-]: JUMPIFNOTLT R10 R5 L23
     308 [-]: LOADB R9 0   
     309 [-]: LOADN R5 0   
     310 [-]: GETIMPORT R12 98 [nil]
     311 [-]: LOADK R13 K99 ["Retrying checkpoint."]
     312 [-]: CALL R12 1 0 
     313 [-]: MULK R13 R10 K100 [2]
     314 [-]: FASTCALL2K 19 R13 K101 L22 [60]
     315 [-]: LOADK R14 K101 [60]
     316 [-]: GETIMPORT R12 49 [nil]
     317 [-]: CALL R12 2 1 
L22: 318 [-]: MOVE R10 R12 
     319 [-]: GETIMPORT R12 5 [nil]
     320 [-]: LOADN R14 5  
     321 [-]: LOADN R15 0  
     322 [-]: LOADN R16 0  
     323 [-]: MOVE R17 R11 
     324 [-]: NAMECALL R12 R12 K89 [0x12924388]
     325 [-]: CALL R12 5 0 
L23: 326 [-]: JUMPBACK L20 
L24: 327 [-]: JUMPIFNOT R7 L25
     328 [-]: GETIMPORT R12 93 [nil]
     329 [-]: LOADK R14 K94 ["ShowBlockingMessage"]
     330 [-]: LOADK R15 K102 ["0"]
     331 [-]: NAMECALL R12 R12 K96 [0xE4162EED]
     332 [-]: CALL R12 3 0 
L25: 333 [-]: GETUPVAL R12 10
     334 [-]: NAMECALL R12 R12 K103 [0xEFE6CAD1]
     335 [-]: CALL R12 1 1 
     336 [-]: LOADN R13 2  
     337 [-]: JUMPIFEQ R12 R13 L26
     338 [-]: GETIMPORT R12 69 [nil]
     339 [-]: LOADN R13 0  
     340 [-]: CALL R12 1 0 
     341 [-]: JUMPBACK L25 
L26: 342 [-]: GETUPVAL R13 11
     343 [-]: GETTABLEKS R12 R13 K104 [0x4AE1F7BF]
     344 [-]: LOADN R13 0  
     345 [-]: LOADB R14 0  
     346 [-]: LOADB R15 0  
     347 [-]: CALL R12 3 0 
     348 [-]: GETIMPORT R12 105 [nil]
     349 [-]: LOADB R13 0  
     350 [-]: SETTABLEKS R13 R12 K106 ["StarWarsMissionActive"]
     351 [-]: GETUPVAL R13 12
     352 [-]: GETTABLEKS R12 R13 K107 [0xB5C6BBAF]
     353 [-]: LOADB R13 1  
     354 [-]: CALL R12 1 0 
     355 [-]: GETUPVAL R12 13
     356 [-]: NAMECALL R12 R12 K108 [0x3134AB96]
     357 [-]: CALL R12 1 0 
     358 [-]: GETUPVAL R13 9
     359 [-]: GETTABLEKS R12 R13 K109 [0x26222032]
     360 [-]: LOADB R13 0  
     361 [-]: CALL R12 1 0 
     362 [-]: GETIMPORT R12 105 [nil]
     363 [-]: LOADB R13 1  
     364 [-]: SETTABLEKS R13 R12 K110 ["KillPatrols"]
     365 [-]: CLOSEUPVALS R8
     366 [-]: RETURN R0 0  


; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 1
       9 [-]: NAMECALL R0 R0 K5 [0xBEBAD19F]
      10 [-]: CALL R0 2 1  
      11 [-]: LOADN R1 2000
      12 [-]: JUMPIFNOTLT R1 R0 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLE R0 R1 R2
      17 [-]: GETUPVAL R1 2
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: LENGTH R2 R3 
      20 [-]: JUMPIFNOTEQ R1 R2 L3
      21 [-]: LOADN R1 1   
      22 [-]: SETUPVAL R1 2
      23 [-]: JUMP L4
     
L 3:  24 [-]: GETUPVAL R2 2
      25 [-]: ADDK R1 R2 K8 [1]
      26 [-]: SETUPVAL R1 2
L 4:  27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: NAMECALL R4 R0 K13 [0xD1586535]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R5 R0 K14 [0xCB3851B8]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R1 R1 K15 [0x05909209]
      34 [-]: CALL R1 -1 1 
      35 [-]: GETUPVAL R4 0
      36 [-]: NAMECALL R4 R4 K13 [0xD1586535]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R1 K16 [0x32809832]
      39 [-]: CALL R2 -1 0 
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 842
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 3   
       1 [-]: LOADN R2 6   
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R1 1   
       5 [-]: LOADN R2 2   
L 0:   6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: NEWTABLE R4 0 0
      14 [-]: SETTABLEKS R4 R3 K3 ["SetTarget"]
L 2:  15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: NAMECALL R4 R0 K8 [0xED4E0128]
      17 [-]: CALL R4 1 1  
      18 [-]: NEWCLOSURE R5 P0
      19 [-]: MOVE R2 R1   
      20 [-]: SETTABLE R5 R3 R4
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: MOVE R4 R1   
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R3 2 1  
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R5 R0   
      27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L7 
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: JUMPIF R4 L5 
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: JUMPIFNOT R4 L7
L 5:  34 [-]: GETIMPORT R4 14 [nil]
      35 [-]: CALL R4 0 1  
      36 [-]: SUB R3 R3 R4 
      37 [-]: LOADN R4 0   
      38 [-]: JUMPIFNOTLE R3 R4 L6
      39 [-]: GETUPVAL R4 2
      40 [-]: CALL R4 0 0  
      41 [-]: GETIMPORT R4 10 [nil]
      42 [-]: MOVE R5 R1   
      43 [-]: MOVE R6 R2   
      44 [-]: CALL R4 2 1  
      45 [-]: MOVE R3 R4   
L 6:  46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: LOADN R5 0   
      48 [-]: CALL R4 1 0  
      49 [-]: JUMPBACK L3  
L 7:  50 [-]: RETURN R0 0  




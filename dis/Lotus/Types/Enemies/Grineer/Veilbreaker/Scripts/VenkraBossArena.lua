; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  66

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.AudioLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.TableLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackSisterDroneUtility"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x0469F296]
      26 [-]: LOADK R9 K12 ["VenkraShielded"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [0x0469F296]
      29 [-]: LOADK R10 K13 ["BossInvuln"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [0x0469F296]
      32 [-]: LOADK R11 K14 ["BossHPThreshold"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 11 [0x0469F296]
      35 [-]: LOADK R12 K15 ["VenkraFindSnipingSpot"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 11 [0x0469F296]
      38 [-]: LOADK R13 K16 ["VenkraDeployCover"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 11 [0x0469F296]
      41 [-]: LOADK R14 K17 ["SnipeAtPlayer"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 11 [0x0469F296]
      44 [-]: LOADK R15 K18 ["VenkraPerchPoint"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 11 [0x0469F296]
      47 [-]: LOADK R16 K19 ["BridgeWaypoint"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 11 [0x0469F296]
      50 [-]: LOADK R17 K20 ["DoorLock"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 11 [0x0469F296]
      53 [-]: LOADK R18 K21 ["DoorUnlock"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 11 [0x0469F296]
      56 [-]: LOADK R19 K22 ["UnveiledSprag"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 11 [0x0469F296]
      59 [-]: LOADK R20 K23 ["VulnerableToDeVeiling"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 11 [0x0469F296]
      62 [-]: LOADK R21 K24 ["VenkraOutroPoint"]
      63 [-]: CALL R20 1 1 
      64 [-]: GETIMPORT R21 11 [0x0469F296]
      65 [-]: LOADK R22 K25 ["VeilbreakStageDV"]
      66 [-]: CALL R21 1 1 
      67 [-]: DUPTABLE R22 29
      68 [-]: LOADN R23 1  
      69 [-]: SETTABLEKS R23 R22 K26 ["VULERNABLE"]
      70 [-]: LOADN R23 2  
      71 [-]: SETTABLEKS R23 R22 K27 ["INVULN"]
      72 [-]: LOADN R23 3  
      73 [-]: SETTABLEKS R23 R22 K28 ["FINISHER"]
      74 [-]: DUPTABLE R23 34
      75 [-]: LOADN R24 -1 
      76 [-]: SETTABLEKS R24 R23 K30 ["NONE"]
      77 [-]: LOADN R24 0  
      78 [-]: SETTABLEKS R24 R23 K31 ["SPAWNED"]
      79 [-]: LOADN R24 1  
      80 [-]: SETTABLEKS R24 R23 K27 ["INVULN"]
      81 [-]: LOADN R24 2  
      82 [-]: SETTABLEKS R24 R23 K32 ["MINEHIT"]
      83 [-]: LOADN R24 3  
      84 [-]: SETTABLEKS R24 R23 K33 ["VULNERABLE"]
      85 [-]: GETIMPORT R24 36 [0x88EFC25E]
      86 [-]: LOADK R25 K37 ["/Lotus/Types/Enemies/Grineer/Veilbreaker/Weapons/VenkraMolotovProjectile"]
      87 [-]: CALL R24 1 1 
      88 [-]: GETIMPORT R25 39 [0x7ED0A956]
      89 [-]: LOADK R26 K40 ["/Lotus/Types/Enemies/Grineer/Veilbreaker/Abilities/VenkraLaserBarrageAbility"]
      90 [-]: CALL R25 1 1 
      91 [-]: GETIMPORT R26 42 [0xB009BBC6]
      92 [-]: LOADK R27 K43 ["/Lotus/Animations/Grineer/JetPack/ReverseSpawn"]
      93 [-]: CALL R26 1 1 
      94 [-]: GETIMPORT R27 42 [0xB009BBC6]
      95 [-]: LOADK R28 K44 ["/Lotus/Animations/Grineer/JetPack/Spawn_anim.fbx"]
      96 [-]: CALL R27 1 1 
      97 [-]: DUPTABLE R28 47
      98 [-]: LOADN R29 3  
      99 [-]: SETTABLEKS R29 R28 K45 ["numToSpawn"]
     100 [-]: LOADN R29 5  
     101 [-]: SETTABLEKS R29 R28 K46 ["reinfTimer"]
     102 [-]: LOADNIL R29  
     103 [-]: LOADNIL R30  
     104 [-]: LOADNIL R31  
     105 [-]: LOADNIL R32  
     106 [-]: LOADNIL R33  
     107 [-]: LOADB R34 0  
     108 [-]: LOADB R35 0  
     109 [-]: GETTABLEKS R36 R22 K26 ["VULERNABLE"]
     110 [-]: GETTABLEKS R37 R23 K30 ["NONE"]
     111 [-]: NEWTABLE R38 0 0
     112 [-]: NEWTABLE R39 0 0
     113 [-]: NEWTABLE R40 0 0
     114 [-]: LOADN R41 0  
     115 [-]: NEWTABLE R42 0 0
     116 [-]: NEWTABLE R43 0 0
     117 [-]: NEWTABLE R44 0 0
     118 [-]: LOADK R45 K48 [""]
     119 [-]: LOADB R46 0  
     120 [-]: LOADB R47 0  
     121 [-]: LOADN R48 0  
     122 [-]: LOADB R49 0  
     123 [-]: LOADB R50 0  
     124 [-]: LOADB R51 0  
     125 [-]: LOADB R52 0  
     126 [-]: LOADB R53 0  
     127 [-]: DUPCLOSURE R54 K49 []
     128 [-]: MOVE R0 R8   
     129 [-]: NEWCLOSURE R55 P1
     130 [-]: MOVE R1 R34  
     131 [-]: MOVE R0 R9   
     132 [-]: MOVE R0 R8   
     133 [-]: NEWCLOSURE R56 P2
     134 [-]: MOVE R1 R52  
     135 [-]: NEWCLOSURE R57 P3
     136 [-]: MOVE R1 R40  
     137 [-]: MOVE R0 R56  
     138 [-]: NEWCLOSURE R58 P4
     139 [-]: MOVE R1 R40  
     140 [-]: MOVE R0 R1   
     141 [-]: MOVE R1 R43  
     142 [-]: MOVE R1 R48  
     143 [-]: MOVE R1 R46  
     144 [-]: MOVE R1 R47  
     145 [-]: MOVE R1 R52  
     146 [-]: NEWCLOSURE R59 P5
     147 [-]: MOVE R1 R35  
     148 [-]: NEWCLOSURE R60 P6
     149 [-]: MOVE R1 R43  
     150 [-]: DUPCLOSURE R61 K50 []
     151 [-]: SETGLOBAL R61 K51 ["DissolveAvatar"]
     152 [-]: NEWCLOSURE R61 P8
     153 [-]: MOVE R1 R31  
     154 [-]: DUPCLOSURE R62 K52 []
     155 [-]: MOVE R0 R16  
     156 [-]: MOVE R0 R17  
     157 [-]: NEWCLOSURE R63 P10
     158 [-]: MOVE R1 R41  
     159 [-]: MOVE R0 R28  
     160 [-]: MOVE R0 R61  
     161 [-]: MOVE R1 R42  
     162 [-]: MOVE R0 R6   
     163 [-]: MOVE R1 R30  
     164 [-]: NEWCLOSURE R64 P11
     165 [-]: MOVE R1 R33  
     166 [-]: MOVE R0 R10  
     167 [-]: MOVE R1 R34  
     168 [-]: MOVE R1 R32  
     169 [-]: MOVE R0 R55  
     170 [-]: MOVE R1 R36  
     171 [-]: MOVE R0 R22  
     172 [-]: MOVE R0 R13  
     173 [-]: MOVE R0 R25  
     174 [-]: MOVE R0 R21  
     175 [-]: NEWCLOSURE R65 P12
     176 [-]: MOVE R1 R32  
     177 [-]: MOVE R1 R31  
     178 [-]: MOVE R1 R29  
     179 [-]: MOVE R1 R30  
     180 [-]: MOVE R1 R42  
     181 [-]: MOVE R0 R0   
     182 [-]: MOVE R1 R33  
     183 [-]: MOVE R0 R10  
     184 [-]: MOVE R1 R45  
     185 [-]: MOVE R1 R36  
     186 [-]: MOVE R0 R22  
     187 [-]: MOVE R0 R1   
     188 [-]: MOVE R0 R62  
     189 [-]: MOVE R0 R14  
     190 [-]: MOVE R1 R38  
     191 [-]: MOVE R1 R39  
     192 [-]: MOVE R0 R4   
     193 [-]: MOVE R0 R64  
     194 [-]: MOVE R0 R11  
     195 [-]: MOVE R0 R13  
     196 [-]: MOVE R0 R12  
     197 [-]: MOVE R0 R5   
     198 [-]: MOVE R1 R35  
     199 [-]: MOVE R0 R6   
     200 [-]: MOVE R1 R40  
     201 [-]: MOVE R1 R43  
     202 [-]: MOVE R0 R7   
     203 [-]: MOVE R0 R44  
     204 [-]: MOVE R1 R37  
     205 [-]: MOVE R0 R23  
     206 [-]: MOVE R0 R9   
     207 [-]: MOVE R1 R51  
     208 [-]: MOVE R0 R60  
     209 [-]: MOVE R1 R46  
     210 [-]: MOVE R1 R48  
     211 [-]: MOVE R1 R47  
     212 [-]: MOVE R0 R63  
     213 [-]: MOVE R0 R57  
     214 [-]: MOVE R0 R2   
     215 [-]: MOVE R1 R52  
     216 [-]: MOVE R0 R58  
     217 [-]: MOVE R0 R55  
     218 [-]: MOVE R1 R53  
     219 [-]: MOVE R1 R49  
     220 [-]: MOVE R0 R18  
     221 [-]: MOVE R1 R50  
     222 [-]: MOVE R0 R19  
     223 [-]: SETGLOBAL R65 K53 ["VenkraBossLogic"]
     224 [-]: NEWCLOSURE R65 P13
     225 [-]: MOVE R0 R9   
     226 [-]: MOVE R0 R14  
     227 [-]: MOVE R0 R6   
     228 [-]: MOVE R0 R0   
     229 [-]: MOVE R0 R11  
     230 [-]: MOVE R0 R3   
     231 [-]: MOVE R0 R26  
     232 [-]: MOVE R0 R24  
     233 [-]: MOVE R0 R27  
     234 [-]: MOVE R1 R31  
     235 [-]: MOVE R0 R12  
     236 [-]: MOVE R0 R13  
     237 [-]: SETGLOBAL R65 K54 ["FindSnipingSpot"]
     238 [-]: NEWCLOSURE R65 P14
     239 [-]: MOVE R0 R9   
     240 [-]: MOVE R1 R31  
     241 [-]: MOVE R0 R13  
     242 [-]: SETGLOBAL R65 K55 ["HandleSniping"]
     243 [-]: NEWCLOSURE R65 P15
     244 [-]: MOVE R0 R13  
     245 [-]: MOVE R0 R11  
     246 [-]: MOVE R1 R31  
     247 [-]: SETGLOBAL R65 K56 ["OnBecomeInvulnerable"]
     248 [-]: NEWCLOSURE R65 P16
     249 [-]: MOVE R0 R13  
     250 [-]: MOVE R0 R11  
     251 [-]: MOVE R0 R12  
     252 [-]: MOVE R0 R15  
     253 [-]: MOVE R0 R0   
     254 [-]: MOVE R0 R3   
     255 [-]: MOVE R0 R26  
     256 [-]: MOVE R0 R24  
     257 [-]: MOVE R0 R27  
     258 [-]: MOVE R1 R33  
     259 [-]: MOVE R0 R19  
     260 [-]: SETGLOBAL R65 K57 ["PrepareForVeilbreak"]
     261 [-]: NEWCLOSURE R65 P17
     262 [-]: MOVE R0 R20  
     263 [-]: MOVE R0 R11  
     264 [-]: MOVE R1 R32  
     265 [-]: SETGLOBAL R65 K58 ["OutroAndDissolve"]
     266 [-]: DUPCLOSURE R65 K59 []
     267 [-]: SETGLOBAL R65 K60 ["OnPredeath"]
     268 [-]: DUPCLOSURE R65 K61 []
     269 [-]: MOVE R0 R7   
     270 [-]: SETGLOBAL R65 K62 ["HandleDroneMovement"]
     271 [-]: DUPCLOSURE R65 K63 []
     272 [-]: SETGLOBAL R65 K64 ["ScanForExit"]
     273 [-]: DUPCLOSURE R65 K65 []
     274 [-]: MOVE R0 R4   
     275 [-]: SETGLOBAL R65 K66 ["PlayerEnteredRoom"]
     276 [-]: DUPCLOSURE R65 K67 []
     277 [-]: SETGLOBAL R65 K68 ["OnPickedUp"]
     278 [-]: DUPCLOSURE R65 K69 []
     279 [-]: SETGLOBAL R65 K70 ["OnProjectileDeath"]
     280 [-]: CLOSEUPVALS R29
     281 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L7 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L4
      12 [-]: GETUPVAL R6 0
      13 [-]: NAMECALL R4 R2 K3 [0x870F0ADF]
      14 [-]: CALL R4 2 1  
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFLT R5 R4 L2
      17 [-]: LOADB R3 0 +1
L 2:  18 [-]: LOADB R3 1   
L 3:  19 [-]: RETURN R3 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: LOADN R3 1   
      22 [-]: JUMP L6
     
L 5:  23 [-]: LOADN R3 0   
L 6:  24 [-]: GETUPVAL R6 0
      25 [-]: MOVE R7 R3   
      26 [-]: NAMECALL R4 R2 K4 [0x6E0C2EE3]
      27 [-]: CALL R4 3 0  
L 7:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L2
L 1:   8 [-]: LOADB R3 0   
       9 [-]: SETUPVAL R3 0
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
      12 [-]: CALL R3 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R4 5 [0x89326C93]
      15 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L18
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R4 R0 K7 [0x069D881F]
      20 [-]: CALL R4 2 0  
      21 [-]: JUMPIFNOT R1 L10
      22 [-]: LOADN R6 0   
      23 [-]: GETUPVAL R7 1
      24 [-]: NAMECALL R4 R0 K8 [0xFFC58A04]
      25 [-]: CALL R4 3 0  
      26 [-]: GETUPVAL R6 1
      27 [-]: LOADN R7 25  
      28 [-]: LOADN R8 6   
      29 [-]: LOADN R9 0   
      30 [-]: NAMECALL R4 R3 K9 [0xA383DE31]
      31 [-]: CALL R4 5 0  
      32 [-]: GETUPVAL R6 1
      33 [-]: LOADN R7 25  
      34 [-]: LOADN R8 6   
      35 [-]: LOADN R9 0   
      36 [-]: NAMECALL R4 R3 K10 [0x4CB29D1C]
      37 [-]: CALL R4 5 0  
      38 [-]: GETUPVAL R6 1
      39 [-]: NAMECALL R4 R3 K11 [0x857557DE]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R4 R3 K12 [0x26137BD3]
      43 [-]: CALL R4 2 0  
      44 [-]: FASTCALL1 62 R2 L3
      45 [-]: MOVE R5 R2   
      46 [-]: GETIMPORT R4 1 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 3:  48 [-]: JUMPIF R4 L4 
      49 [-]: MOVE R6 R2   
      50 [-]: LOADB R7 0   
      51 [-]: NAMECALL R4 R0 K13 [0x014DB014]
      52 [-]: CALL R4 3 0  
L 4:  53 [-]: NAMECALL R4 R0 K14 [0xFA9E477F]
      54 [-]: CALL R4 1 1  
      55 [-]: FASTCALL1 62 R4 L5
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 1 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 5:  59 [-]: JUMPIF R5 L18
      60 [-]: LOADB R6 1   
      61 [-]: FASTCALL1 62 R6 L6
      62 [-]: GETIMPORT R5 1 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 6:  64 [-]: JUMPIFNOT R5 L9
      65 [-]: GETUPVAL R8 2
      66 [-]: NAMECALL R6 R4 K15 [0x870F0ADF]
      67 [-]: CALL R6 2 1  
      68 [-]: LOADN R7 0   
      69 [-]: JUMPIFLT R7 R6 L7
      70 [-]: LOADB R5 0 +1
L 7:  71 [-]: LOADB R5 1   
L 8:  72 [-]: RETURN R0 0  
L 9:  73 [-]: GETUPVAL R7 2
      74 [-]: LOADN R8 1   
      75 [-]: NAMECALL R5 R4 K16 [0x6E0C2EE3]
      76 [-]: CALL R5 3 0  
      77 [-]: RETURN R0 0  
L10:  78 [-]: NAMECALL R4 R3 K17 [0x47CB4A02]
      79 [-]: CALL R4 1 0  
      80 [-]: LOADB R8 0   
      81 [-]: NAMECALL R6 R3 K18 [0xB87F958D]
      82 [-]: CALL R6 2 -1 
      83 [-]: NAMECALL R4 R3 K19 [0x57369B8B]
      84 [-]: CALL R4 -1 0 
      85 [-]: FASTCALL1 62 R2 L11
      86 [-]: MOVE R5 R2   
      87 [-]: GETIMPORT R4 1 [0x7B998233]
      88 [-]: CALL R4 1 1  
L11:  89 [-]: JUMPIF R4 L12
      90 [-]: MOVE R6 R2   
      91 [-]: LOADB R7 0   
      92 [-]: NAMECALL R4 R0 K13 [0x014DB014]
      93 [-]: CALL R4 3 0  
L12:  94 [-]: LOADN R6 0   
      95 [-]: GETUPVAL R7 1
      96 [-]: NAMECALL R4 R0 K20 [0x250A9055]
      97 [-]: CALL R4 3 0  
      98 [-]: GETUPVAL R6 1
      99 [-]: NAMECALL R4 R3 K21 [0x8E3E343E]
     100 [-]: CALL R4 2 0  
     101 [-]: GETUPVAL R6 1
     102 [-]: NAMECALL R4 R3 K22 [0x9326CA4B]
     103 [-]: CALL R4 2 0  
     104 [-]: GETUPVAL R6 1
     105 [-]: NAMECALL R4 R3 K23 [0x571105C9]
     106 [-]: CALL R4 2 0  
     107 [-]: NAMECALL R4 R0 K14 [0xFA9E477F]
     108 [-]: CALL R4 1 1  
     109 [-]: FASTCALL1 62 R4 L13
     110 [-]: MOVE R6 R4   
     111 [-]: GETIMPORT R5 1 [0x7B998233]
     112 [-]: CALL R5 1 1  
L13: 113 [-]: JUMPIF R5 L18
     114 [-]: LOADB R6 0   
     115 [-]: FASTCALL1 62 R6 L14
     116 [-]: GETIMPORT R5 1 [0x7B998233]
     117 [-]: CALL R5 1 1  
L14: 118 [-]: JUMPIFNOT R5 L17
     119 [-]: GETUPVAL R8 2
     120 [-]: NAMECALL R6 R4 K15 [0x870F0ADF]
     121 [-]: CALL R6 2 1  
     122 [-]: LOADN R7 0   
     123 [-]: JUMPIFLT R7 R6 L15
     124 [-]: LOADB R5 0 +1
L15: 125 [-]: LOADB R5 1   
L16: 126 [-]: RETURN R0 0  
L17: 127 [-]: GETUPVAL R7 2
     128 [-]: LOADN R8 0   
     129 [-]: NAMECALL R5 R4 K16 [0x6E0C2EE3]
     130 [-]: CALL R5 3 0  
L18: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xCECE5A69]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0xC8802016]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L1
L 0:   9 [-]: MOVE R10 R1  
      10 [-]: NAMECALL R8 R7 K6 [0xEE0BC178]
      11 [-]: CALL R8 2 1  
      12 [-]: JUMPIFNOT R8 L1
      13 [-]: LOADB R8 1   
      14 [-]: SETUPVAL R8 0
      15 [-]: LOADB R8 1   
      16 [-]: RETURN R8 1  
L 1:  17 [-]: FORGLOOP R3 L0 2 [inext]
      18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETUPVAL R5 1
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: LOADB R5 0   
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]
      11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K2 [0xF4E253B6]
       5 [-]: CALL R5 1 0  
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
       9 [-]: CALL R0 0 0  
      10 [-]: NEWTABLE R0 0 0
      11 [-]: SETUPVAL R0 0
      12 [-]: NEWTABLE R0 0 0
      13 [-]: SETUPVAL R0 2
      14 [-]: LOADN R0 0   
      15 [-]: SETUPVAL R0 3
      16 [-]: LOADB R0 0   
      17 [-]: SETUPVAL R0 4
      18 [-]: LOADB R0 0   
      19 [-]: SETUPVAL R0 5
      20 [-]: LOADB R0 0   
      21 [-]: SETUPVAL R0 6
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [0xC8802016]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L2
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R5 K4 [0xD2715720]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLT R7 R6 L2
      14 [-]: LOADB R0 1   
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [1.5]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLE R1 R2 L4
       6 [-]: GETIMPORT R2 4 [0x9BAFFFE3]
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 1   
       9 [-]: DIVK R6 R1 K5 [1]
      10 [-]: FASTCALL2K 19 R6 K5 L1 [1]
      11 [-]: LOADK R7 K5 [1]
      12 [-]: GETIMPORT R5 8 [0xAC1B386A]
      13 [-]: CALL R5 2 1  
L 1:  14 [-]: CALL R2 3 1  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 10 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R0 K11 [0x230BDDA9]
      22 [-]: CALL R3 2 0  
L 3:  23 [-]: GETIMPORT R3 13 [0x67652851]
      24 [-]: CALL R3 0 1  
      25 [-]: ADD R1 R1 R3 
      26 [-]: GETIMPORT R3 1 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 4:  30 [-]: FASTCALL1 62 R0 L5
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 10 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 5:  34 [-]: JUMPIF R2 L6 
      35 [-]: LOADB R4 0   
      36 [-]: NAMECALL R2 R0 K14 [0x768274D6]
      37 [-]: CALL R2 2 0  
      38 [-]: NAMECALL R2 R0 K15 [0xA2880940]
      39 [-]: CALL R2 1 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gLotusNpcAvatarType"]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R3 R3 K4 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 100 
       7 [-]: NAMECALL R0 R0 K5 [0xFB669000]
       8 [-]: CALL R0 5 1  
       9 [-]: GETIMPORT R1 7 [0xC8802016]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L3
L 0:  13 [-]: GETIMPORT R6 7 [0xC8802016]
      14 [-]: GETIMPORT R7 9 [0x37FAAF2C]
      15 [-]: CALL R6 1 3  
      16 [-]: FORGPREP_INEXT R6 L2
L 1:  17 [-]: NAMECALL R11 R5 K10 [0xFA9E477F]
      18 [-]: CALL R11 1 1 
      19 [-]: MOVE R13 R10 
      20 [-]: NAMECALL R11 R11 K11 [0xF2DEAF69]
      21 [-]: CALL R11 2 1 
      22 [-]: JUMPIFNOT R11 L2
      23 [-]: LOADB R11 1  
      24 [-]: RETURN R11 1 
L 2:  25 [-]: FORGLOOP R6 L1 2 [inext]
L 3:  26 [-]: FORGLOOP R1 L0 2 [inext]
      27 [-]: LOADB R1 0   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R2 1 [0x89326C93]
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       5 [-]: CALL R2 2 1  
       6 [-]: MOVE R1 R2   
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETIMPORT R2 1 [0x89326C93]
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
      11 [-]: CALL R2 2 1  
      12 [-]: MOVE R1 R2   
L 1:  13 [-]: GETIMPORT R2 4 [0xC8802016]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L6
L 2:  17 [-]: LOADK R9 K5 ["TriggerPort"]
      18 [-]: NAMECALL R7 R6 K6 [0x8EB2112D]
      19 [-]: CALL R7 2 0  
      20 [-]: GETIMPORT R7 1 [0x89326C93]
      21 [-]: GETIMPORT R9 8 [0x0469F296]
      22 [-]: LOADK R10 K9 ["DoorHint"]
      23 [-]: CALL R9 1 1  
      24 [-]: NAMECALL R10 R6 K10 [0xD1586535]
      25 [-]: CALL R10 1 -1
      26 [-]: NAMECALL R7 R7 K11 [0xC7B81E8D]
      27 [-]: CALL R7 -1 1 
      28 [-]: FASTCALL1 62 R7 L3
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 13 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 3:  32 [-]: JUMPIFNOT R8 L4
      33 [-]: RETURN R0 0  
L 4:  34 [-]: JUMPIFNOT R0 L5
      35 [-]: LOADK R10 K14 ["Lock"]
      36 [-]: NAMECALL R8 R7 K6 [0x8EB2112D]
      37 [-]: CALL R8 2 0  
      38 [-]: JUMP L6
     
L 5:  39 [-]: LOADK R10 K15 ["Unlock"]
      40 [-]: NAMECALL R8 R7 K6 [0x8EB2112D]
      41 [-]: CALL R8 2 0  
L 6:  42 [-]: FORGLOOP R2 L2 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x67652851]
       2 [-]: CALL R2 0 1  
       3 [-]: ADD R0 R1 R2 
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K2 ["reinfTimer"]
       8 [-]: JUMPIFNOTLT R1 R0 L5
       9 [-]: LOADN R0 0   
      10 [-]: SETUPVAL R0 0
      11 [-]: GETUPVAL R0 2
      12 [-]: CALL R0 0 1  
      13 [-]: JUMPIFNOT R0 L0
      14 [-]: RETURN R0 0  
L 0:  15 [-]: NEWTABLE R0 0 0
      16 [-]: LOADN R3 1   
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R1 R4 K3 ["numToSpawn"]
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L5
L 1:  21 [-]: GETIMPORT R4 5 [0x55730E1A]
      22 [-]: LOADN R5 1   
      23 [-]: GETUPVAL R7 3
      24 [-]: LENGTH R6 R7 
      25 [-]: CALL R4 2 1  
      26 [-]: GETUPVAL R6 4
      27 [-]: GETTABLEKS R5 R6 K6 [0xD16E8ECE]
      28 [-]: MOVE R6 R0   
      29 [-]: MOVE R7 R4   
      30 [-]: CALL R5 2 1  
L 2:  31 [-]: JUMPXEQKN R5 K7 L3 [0]
      32 [-]: GETIMPORT R6 5 [0x55730E1A]
      33 [-]: LOADN R7 1   
      34 [-]: GETUPVAL R9 3
      35 [-]: LENGTH R8 R9 
      36 [-]: CALL R6 2 1  
      37 [-]: MOVE R4 R6   
      38 [-]: GETUPVAL R7 4
      39 [-]: GETTABLEKS R6 R7 K6 [0xD16E8ECE]
      40 [-]: MOVE R7 R0   
      41 [-]: MOVE R8 R4   
      42 [-]: CALL R6 2 1  
      43 [-]: MOVE R5 R6   
      44 [-]: JUMPBACK L2  
L 3:  45 [-]: FASTCALL2 52 R0 R4 L4
      46 [-]: MOVE R7 R0   
      47 [-]: MOVE R8 R4   
      48 [-]: GETIMPORT R6 10 [0x23D5322F]
      49 [-]: CALL R6 2 0  
L 4:  50 [-]: GETUPVAL R6 5
      51 [-]: GETIMPORT R9 12 [0x37FAAF2C]
      52 [-]: GETIMPORT R10 5 [0x55730E1A]
      53 [-]: LOADN R11 1  
      54 [-]: GETIMPORT R13 12 [0x37FAAF2C]
      55 [-]: LENGTH R12 R13
      56 [-]: CALL R10 2 1 
      57 [-]: GETTABLE R8 R9 R10
      58 [-]: GETUPVAL R10 3
      59 [-]: GETTABLE R9 R10 R4
      60 [-]: GETIMPORT R10 14 [0x0469F296]
      61 [-]: LOADK R11 K15 ["RandomTeam"]
      62 [-]: CALL R10 1 -1
      63 [-]: NAMECALL R6 R6 K16 [0x33FC842F]
      64 [-]: CALL R6 -1 0 
      65 [-]: FORNLOOP R1 L1
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K0 [0x870F0ADF]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 2
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADN R1 3   
       8 [-]: JUMPIFNOTLT R0 R1 L1
       9 [-]: GETUPVAL R1 3
      10 [-]: NAMECALL R1 R1 K1 [0xC8442850]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R3 3 [0x2AE1CCE6]
      13 [-]: GETTABLE R2 R3 R0
      14 [-]: JUMPIFNOTLT R1 R2 L5
      15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R3 1
      17 [-]: ADDK R4 R0 K4 [1]
      18 [-]: NAMECALL R1 R1 K5 [0x6E0C2EE3]
      19 [-]: CALL R1 3 0  
      20 [-]: GETUPVAL R1 4
      21 [-]: GETUPVAL R2 3
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R2 6
      25 [-]: GETTABLEKS R1 R2 K6 ["INVULN"]
      26 [-]: SETUPVAL R1 5
      27 [-]: GETUPVAL R1 3
      28 [-]: GETUPVAL R4 3
      29 [-]: NAMECALL R4 R4 K7 [0xB40C191A]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R6 3 [0x2AE1CCE6]
      32 [-]: GETTABLE R5 R6 R0
      33 [-]: MUL R3 R4 R5 
      34 [-]: NAMECALL R1 R1 K8 [0x014DB014]
      35 [-]: CALL R1 2 0  
      36 [-]: RETURN R0 0  
L 1:  37 [-]: GETUPVAL R1 0
      38 [-]: GETUPVAL R3 1
      39 [-]: MOVE R4 R0   
      40 [-]: NAMECALL R1 R1 K5 [0x6E0C2EE3]
      41 [-]: CALL R1 3 0  
      42 [-]: GETUPVAL R1 4
      43 [-]: GETUPVAL R2 3
      44 [-]: LOADB R3 1   
      45 [-]: CALL R1 2 0  
      46 [-]: GETUPVAL R2 6
      47 [-]: GETTABLEKS R1 R2 K9 ["FINISHER"]
      48 [-]: SETUPVAL R1 5
      49 [-]: GETUPVAL R1 3
      50 [-]: GETUPVAL R4 3
      51 [-]: NAMECALL R4 R4 K7 [0xB40C191A]
      52 [-]: CALL R4 1 1  
      53 [-]: MULK R3 R4 K10 [0.29999999999999999]
      54 [-]: NAMECALL R1 R1 K8 [0x014DB014]
      55 [-]: CALL R1 2 0  
      56 [-]: GETUPVAL R1 0
      57 [-]: GETUPVAL R3 7
      58 [-]: GETIMPORT R4 12 [0x89326C93]
      59 [-]: NAMECALL R4 R4 K13 [0x78298275]
      60 [-]: CALL R4 1 1  
      61 [-]: LOADN R5 3   
      62 [-]: NAMECALL R1 R1 K14 [0x81B5632F]
      63 [-]: CALL R1 4 0  
      64 [-]: GETUPVAL R1 3
      65 [-]: NAMECALL R1 R1 K15 [0xDE321E6F]
      66 [-]: CALL R1 1 1  
      67 [-]: NAMECALL R1 R1 K16 [0xF7D48EE0]
      68 [-]: CALL R1 1 1  
      69 [-]: FASTCALL1 62 R1 L2
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 18 [0x7B998233]
      72 [-]: CALL R2 1 1  
L 2:  73 [-]: JUMPIF R2 L3 
      74 [-]: GETUPVAL R4 8
      75 [-]: NAMECALL R2 R1 K19 [0x689412A5]
      76 [-]: CALL R2 2 1  
      77 [-]: LOADN R5 1   
      78 [-]: NAMECALL R3 R2 K20 [0x8B28808B]
      79 [-]: CALL R3 2 0  
L 3:  80 [-]: GETIMPORT R2 12 [0x89326C93]
      81 [-]: GETUPVAL R4 9
      82 [-]: NAMECALL R2 R2 K21 [0x46A0EBF5]
      83 [-]: CALL R2 2 1  
      84 [-]: FASTCALL1 62 R2 L4
      85 [-]: MOVE R4 R2   
      86 [-]: GETIMPORT R3 18 [0x7B998233]
      87 [-]: CALL R3 1 1  
L 4:  88 [-]: JUMPIF R3 L5 
      89 [-]: GETUPVAL R3 0
      90 [-]: MOVE R5 R2   
      91 [-]: LOADB R6 1   
      92 [-]: NAMECALL R3 R3 K22 [0xEFA4E034]
      93 [-]: CALL R3 3 0  
L 5:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Boss logic waiting on avatar to spawn before continuing"]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0x89326C93]
       9 [-]: GETIMPORT R3 8 [0x299DA56C]
      10 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R1 R1 K10 [0x4E5939A5]
      13 [-]: CALL R1 -1 1 
      14 [-]: SETUPVAL R1 0
      15 [-]: GETIMPORT R1 12 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R2 15 ["KahlOrdersEnable"]
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 4 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: GETIMPORT R1 15 ["KahlOrdersEnable"]
      25 [-]: LOADB R2 1   
      26 [-]: CALL R1 1 0  
L 4:  27 [-]: GETIMPORT R1 6 [0x89326C93]
      28 [-]: GETIMPORT R3 17 ["gNpcSpawnPointType"]
      29 [-]: NAMECALL R1 R1 K18 [0xFB669000]
      30 [-]: CALL R1 2 1  
      31 [-]: GETIMPORT R2 6 [0x89326C93]
      32 [-]: NAMECALL R2 R2 K19 [0x78298275]
      33 [-]: CALL R2 1 1  
      34 [-]: SETUPVAL R2 1
      35 [-]: GETIMPORT R2 6 [0x89326C93]
      36 [-]: NAMECALL R2 R2 K20 [0x29EF273D]
      37 [-]: CALL R2 1 1  
      38 [-]: SETUPVAL R2 2
      39 [-]: GETUPVAL R2 2
      40 [-]: NAMECALL R2 R2 K21 [0x66905CB0]
      41 [-]: CALL R2 1 1  
      42 [-]: SETUPVAL R2 3
      43 [-]: GETUPVAL R2 0
      44 [-]: GETIMPORT R4 23 [0x0469F296]
      45 [-]: LOADK R5 K24 ["ScanForExit"]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADB R5 0   
      48 [-]: NAMECALL R2 R2 K25 [0xD5F7912B]
      49 [-]: CALL R2 3 0  
      50 [-]: GETUPVAL R3 5
      51 [-]: GETTABLEKS R2 R3 K26 [0x20251605]
      52 [-]: MOVE R3 R1   
      53 [-]: GETUPVAL R4 1
      54 [-]: NAMECALL R4 R4 K27 [0xE79E7EF4]
      55 [-]: CALL R4 1 1  
      56 [-]: NAMECALL R4 R4 K28 [0x9435EB6D]
      57 [-]: CALL R4 1 -1 
      58 [-]: CALL R2 -1 1 
      59 [-]: SETUPVAL R2 4
      60 [-]: GETUPVAL R2 0
      61 [-]: NAMECALL R2 R2 K29 [0x1AC1655C]
      62 [-]: CALL R2 1 1  
      63 [-]: LOADB R4 1   
      64 [-]: NAMECALL R2 R2 K30 [0x35577788]
      65 [-]: CALL R2 2 0  
      66 [-]: GETUPVAL R2 0
      67 [-]: NAMECALL R2 R2 K31 [0xFA9E477F]
      68 [-]: CALL R2 1 1  
      69 [-]: SETUPVAL R2 6
      70 [-]: GETUPVAL R2 6
      71 [-]: GETUPVAL R4 7
      72 [-]: LOADN R5 1   
      73 [-]: NAMECALL R2 R2 K32 [0x6E0C2EE3]
      74 [-]: CALL R2 3 0  
      75 [-]: GETIMPORT R2 34 [0x603636AD]
      76 [-]: GETUPVAL R3 0
      77 [-]: NAMECALL R3 R3 K35 [0xAF8359C4]
      78 [-]: CALL R3 1 1  
      79 [-]: NAMECALL R3 R3 K36 [0x6D604BA7]
      80 [-]: CALL R3 1 1  
      81 [-]: NEWTABLE R4 0 0
      82 [-]: CALL R2 2 1  
      83 [-]: SETUPVAL R2 8
      84 [-]: GETUPVAL R3 10
      85 [-]: GETTABLEKS R2 R3 K37 ["VULERNABLE"]
      86 [-]: SETUPVAL R2 9
      87 [-]: GETUPVAL R3 11
      88 [-]: GETTABLEKS R2 R3 K38 [0x118E5C26]
      89 [-]: GETIMPORT R3 34 [0x603636AD]
      90 [-]: LOADK R4 K39 ["/Lotus/Language/KahlChallenges/Challenge_KillVenkraKahlChallenge_Name"]
      91 [-]: NEWTABLE R5 0 0
      92 [-]: CALL R3 2 1  
      93 [-]: GETUPVAL R5 11
      94 [-]: GETTABLEKS R4 R5 K40 ["ATTACK_ICON"]
      95 [-]: CALL R2 2 0  
      96 [-]: GETUPVAL R2 12
      97 [-]: LOADB R3 1   
      98 [-]: CALL R2 1 0  
      99 [-]: GETUPVAL R2 3
     100 [-]: GETUPVAL R4 0
     101 [-]: NAMECALL R2 R2 K41 [0xE2871589]
     102 [-]: CALL R2 2 0  
     103 [-]: GETUPVAL R2 3
     104 [-]: NAMECALL R2 R2 K42 [0x52D9C164]
     105 [-]: CALL R2 1 1  
     106 [-]: GETUPVAL R3 3
     107 [-]: LOADB R5 1   
     108 [-]: NAMECALL R3 R3 K43 [0xB2B9D340]
     109 [-]: CALL R3 2 0  
     110 [-]: GETIMPORT R3 6 [0x89326C93]
     111 [-]: GETUPVAL R5 13
     112 [-]: NAMECALL R3 R3 K44 [0xC7FCADA9]
     113 [-]: CALL R3 2 1  
     114 [-]: GETIMPORT R5 46 ["VenkraPerchSpots"]
     115 [-]: FASTCALL1 62 R5 L5
     116 [-]: GETIMPORT R4 4 [0x7B998233]
     117 [-]: CALL R4 1 1  
L 5: 118 [-]: JUMPIFNOT R4 L6
     119 [-]: GETIMPORT R4 47 ["_T"]
     120 [-]: SETTABLEKS R3 R4 K45 ["VenkraPerchSpots"]
L 6: 121 [-]: GETIMPORT R5 49 ["SetupBossAvatar"]
     122 [-]: FASTCALL1 62 R5 L7
     123 [-]: GETIMPORT R4 4 [0x7B998233]
     124 [-]: CALL R4 1 1  
L 7: 125 [-]: JUMPIFNOT R4 L8
     126 [-]: GETIMPORT R4 12 [0xCBD666E1]
     127 [-]: LOADN R5 0   
     128 [-]: CALL R4 1 0  
     129 [-]: JUMPBACK L6  
L 8: 130 [-]: GETUPVAL R5 0
     131 [-]: FASTCALL1 62 R5 L9
     132 [-]: GETIMPORT R4 4 [0x7B998233]
     133 [-]: CALL R4 1 1  
L 9: 134 [-]: JUMPIF R4 L10
     135 [-]: GETIMPORT R4 49 ["SetupBossAvatar"]
     136 [-]: GETUPVAL R5 0
     137 [-]: LOADNIL R6   
     138 [-]: LOADNIL R7   
     139 [-]: LOADB R8 1   
     140 [-]: CALL R4 4 0  
L10: 141 [-]: GETIMPORT R4 6 [0x89326C93]
     142 [-]: GETIMPORT R6 51 [0x7ED0A956]
     143 [-]: LOADK R7 K52 ["/Lotus/Types/PickUps/WeaponPickUp"]
     144 [-]: CALL R6 1 1  
     145 [-]: GETUPVAL R7 1
     146 [-]: NAMECALL R7 R7 K9 [0xD1586535]
     147 [-]: CALL R7 1 1  
     148 [-]: LOADN R8 5   
     149 [-]: LOADNIL R9   
     150 [-]: LOADNIL R10  
     151 [-]: NAMECALL R4 R4 K10 [0x4E5939A5]
     152 [-]: CALL R4 6 1  
     153 [-]: FASTCALL1 62 R4 L11
     154 [-]: MOVE R6 R4   
     155 [-]: GETIMPORT R5 4 [0x7B998233]
     156 [-]: CALL R5 1 1  
L11: 157 [-]: JUMPIF R5 L12
     158 [-]: GETIMPORT R5 1 [0x3D106989]
     159 [-]: LOADK R7 K53 ["destroying "]
     160 [-]: NAMECALL R8 R4 K54 [0xED4E0128]
     161 [-]: CALL R8 1 1  
     162 [-]: CONCAT R6 R7 R8
     163 [-]: CALL R5 1 0  
     164 [-]: NAMECALL R5 R4 K55 [0xA2880940]
     165 [-]: CALL R5 1 0  
     166 [-]: JUMP L13
    
L12: 167 [-]: GETIMPORT R5 1 [0x3D106989]
     168 [-]: LOADK R7 K56 ["Found no weapon near "]
     169 [-]: GETUPVAL R8 1
     170 [-]: NAMECALL R8 R8 K54 [0xED4E0128]
     171 [-]: CALL R8 1 1  
     172 [-]: CONCAT R6 R7 R8
     173 [-]: CALL R5 1 0  
L13: 174 [-]: GETIMPORT R5 6 [0x89326C93]
     175 [-]: GETIMPORT R7 23 [0x0469F296]
     176 [-]: LOADK R8 K57 ["VenkraRandomAreaPoint"]
     177 [-]: CALL R7 1 -1 
     178 [-]: NAMECALL R5 R5 K44 [0xC7FCADA9]
     179 [-]: CALL R5 -1 1 
     180 [-]: SETUPVAL R5 14
     181 [-]: GETIMPORT R5 6 [0x89326C93]
     182 [-]: GETIMPORT R7 23 [0x0469F296]
     183 [-]: LOADK R8 K58 ["VenkraRandomAreaOnLandPoint"]
     184 [-]: CALL R7 1 -1 
     185 [-]: NAMECALL R5 R5 K44 [0xC7FCADA9]
     186 [-]: CALL R5 -1 1 
     187 [-]: SETUPVAL R5 15
     188 [-]: GETIMPORT R5 6 [0x89326C93]
     189 [-]: GETIMPORT R7 23 [0x0469F296]
     190 [-]: LOADK R8 K59 ["VenkraCameraSpot"]
     191 [-]: CALL R7 1 -1 
     192 [-]: NAMECALL R5 R5 K60 [0x46A0EBF5]
     193 [-]: CALL R5 -1 1 
     194 [-]: GETUPVAL R6 1
     195 [-]: NAMECALL R6 R6 K61 [0x0B4BCFB6]
     196 [-]: CALL R6 1 1  
     197 [-]: NAMECALL R6 R6 K62 [0xA72AFC7E]
     198 [-]: CALL R6 1 1  
     199 [-]: FASTCALL1 62 R5 L14
     200 [-]: MOVE R8 R5   
     201 [-]: GETIMPORT R7 4 [0x7B998233]
     202 [-]: CALL R7 1 1  
L14: 203 [-]: JUMPIF R7 L15
     204 [-]: GETUPVAL R9 0
     205 [-]: LOADB R10 1  
     206 [-]: NAMECALL R7 R5 K63 [0x419785D7]
     207 [-]: CALL R7 3 0  
     208 [-]: GETUPVAL R7 1
     209 [-]: NAMECALL R7 R7 K61 [0x0B4BCFB6]
     210 [-]: CALL R7 1 1  
     211 [-]: GETUPVAL R9 0
     212 [-]: LOADN R10 0  
     213 [-]: NAMECALL R7 R7 K64 [0x77C731A8]
     214 [-]: CALL R7 3 0  
     215 [-]: GETIMPORT R7 12 [0xCBD666E1]
     216 [-]: LOADN R8 0   
     217 [-]: CALL R7 1 0  
     218 [-]: GETUPVAL R7 1
     219 [-]: NAMECALL R7 R7 K61 [0x0B4BCFB6]
     220 [-]: CALL R7 1 1  
     221 [-]: LOADN R9 0   
     222 [-]: NAMECALL R7 R7 K65 [0x68F07B6A]
     223 [-]: CALL R7 2 0  
     224 [-]: NAMECALL R7 R5 K66 [0x5710748F]
     225 [-]: CALL R7 1 0  
L15: 226 [-]: GETUPVAL R7 0
     227 [-]: GETIMPORT R9 23 [0x0469F296]
     228 [-]: LOADK R10 K67 ["Grounded"]
     229 [-]: CALL R9 1 -1 
     230 [-]: NAMECALL R7 R7 K68 [0xB2532845]
     231 [-]: CALL R7 -1 0 
     232 [-]: GETUPVAL R7 0
     233 [-]: NAMECALL R7 R7 K69 [0x020D4331]
     234 [-]: CALL R7 1 1  
     235 [-]: LOADB R9 1   
     236 [-]: NAMECALL R7 R7 K70 [0x8C1E7B84]
     237 [-]: CALL R7 2 0  
     238 [-]: GETUPVAL R7 0
     239 [-]: LOADN R9 0   
     240 [-]: LOADB R10 1  
     241 [-]: NAMECALL R7 R7 K71 [0x30EB0CC3]
     242 [-]: CALL R7 3 0  
     243 [-]: GETUPVAL R7 6
     244 [-]: LOADB R9 1   
     245 [-]: NAMECALL R7 R7 K72 [0x2D427AB1]
     246 [-]: CALL R7 2 0  
     247 [-]: GETUPVAL R7 6
     248 [-]: LOADB R9 1   
     249 [-]: GETIMPORT R10 23 [0x0469F296]
     250 [-]: LOADK R11 K73 ["VenkraIntro"]
     251 [-]: CALL R10 1 -1
     252 [-]: NAMECALL R7 R7 K74 [0x55E9211C]
     253 [-]: CALL R7 -1 0 
     254 [-]: GETUPVAL R7 3
     255 [-]: LOADB R9 1   
     256 [-]: NAMECALL R7 R7 K75 [0xB8B90F91]
     257 [-]: CALL R7 2 0  
     258 [-]: GETIMPORT R8 77 [0xA32D75A1]
     259 [-]: FASTCALL1 62 R8 L16
     260 [-]: GETIMPORT R7 4 [0x7B998233]
     261 [-]: CALL R7 1 1  
L16: 262 [-]: JUMPIF R7 L18
     263 [-]: GETIMPORT R7 12 [0xCBD666E1]
     264 [-]: GETIMPORT R8 79 [0x203F8474]
     265 [-]: CALL R7 1 0  
     266 [-]: GETIMPORT R7 81 [0x9BA7909F]
     267 [-]: GETIMPORT R9 77 [0xA32D75A1]
     268 [-]: NAMECALL R7 R7 K82 [0x6DD7AA66]
     269 [-]: CALL R7 2 1  
     270 [-]: GETUPVAL R8 0
     271 [-]: NAMECALL R8 R8 K35 [0xAF8359C4]
     272 [-]: CALL R8 1 1  
     273 [-]: NAMECALL R8 R8 K36 [0x6D604BA7]
     274 [-]: CALL R8 1 1  
     275 [-]: FASTCALL1 62 R7 L17
     276 [-]: MOVE R10 R7  
     277 [-]: GETIMPORT R9 4 [0x7B998233]
     278 [-]: CALL R9 1 1  
L17: 279 [-]: JUMPIF R9 L18
     280 [-]: LOADK R11 K83 ["BossIntro"]
     281 [-]: MOVE R12 R8  
     282 [-]: NAMECALL R9 R7 K84 [0xE4162EED]
     283 [-]: CALL R9 3 0  
L18: 284 [-]: LOADN R7 0   
     285 [-]: GETIMPORT R8 12 [0xCBD666E1]
     286 [-]: GETIMPORT R9 86 [0xCAC5070F]
     287 [-]: CALL R8 1 0  
L19: 288 [-]: FASTCALL1 62 R5 L20
     289 [-]: MOVE R9 R5   
     290 [-]: GETIMPORT R8 4 [0x7B998233]
     291 [-]: CALL R8 1 1  
L20: 292 [-]: JUMPIF R8 L22
     293 [-]: NAMECALL R8 R5 K87 [0xD8140B94]
     294 [-]: CALL R8 1 1  
     295 [-]: JUMPIFNOT R8 L22
     296 [-]: LOADN R8 1   
     297 [-]: JUMPIFNOTLT R7 R8 L21
     298 [-]: GETIMPORT R8 89 [0x67652851]
     299 [-]: CALL R8 0 1  
     300 [-]: ADD R7 R7 R8 
     301 [-]: MOVE R8 R7   
     302 [-]: GETIMPORT R9 91 [0xA533083A]
     303 [-]: GETIMPORT R10 91 [0xA533083A]
     304 [-]: MOVE R11 R8  
     305 [-]: CALL R10 1 -1
     306 [-]: CALL R9 -1 1 
     307 [-]: MOVE R8 R9   
     308 [-]: GETIMPORT R9 93 [0x9BAFFFE3]
     309 [-]: LOADN R10 70 
     310 [-]: LOADN R11 40 
     311 [-]: MOVE R12 R8  
     312 [-]: CALL R9 3 1  
     313 [-]: MOVE R12 R9  
     314 [-]: NAMECALL R10 R5 K94 [0xACEA6D71]
     315 [-]: CALL R10 2 0 
L21: 316 [-]: GETUPVAL R8 0
     317 [-]: NAMECALL R8 R8 K95 [0x4094B424]
     318 [-]: CALL R8 1 0  
     319 [-]: GETIMPORT R8 12 [0xCBD666E1]
     320 [-]: LOADN R9 0   
     321 [-]: CALL R8 1 0  
     322 [-]: JUMPBACK L19 
L22: 323 [-]: GETIMPORT R8 12 [0xCBD666E1]
     324 [-]: LOADN R9 0   
     325 [-]: CALL R8 1 0  
     326 [-]: GETUPVAL R8 1
     327 [-]: NAMECALL R8 R8 K61 [0x0B4BCFB6]
     328 [-]: CALL R8 1 1  
     329 [-]: MOVE R10 R6  
     330 [-]: NAMECALL R8 R8 K65 [0x68F07B6A]
     331 [-]: CALL R8 2 0  
     332 [-]: GETUPVAL R8 0
     333 [-]: NAMECALL R8 R8 K69 [0x020D4331]
     334 [-]: CALL R8 1 1  
     335 [-]: LOADB R10 0  
     336 [-]: NAMECALL R8 R8 K70 [0x8C1E7B84]
     337 [-]: CALL R8 2 0  
     338 [-]: GETUPVAL R8 3
     339 [-]: LOADB R10 0  
     340 [-]: NAMECALL R8 R8 K75 [0xB8B90F91]
     341 [-]: CALL R8 2 0  
     342 [-]: GETUPVAL R8 6
     343 [-]: LOADB R10 0  
     344 [-]: GETIMPORT R11 23 [0x0469F296]
     345 [-]: LOADK R12 K73 ["VenkraIntro"]
     346 [-]: CALL R11 1 -1
     347 [-]: NAMECALL R8 R8 K74 [0x55E9211C]
     348 [-]: CALL R8 -1 0 
     349 [-]: GETUPVAL R8 0
     350 [-]: LOADN R10 0  
     351 [-]: LOADB R11 1  
     352 [-]: NAMECALL R8 R8 K71 [0x30EB0CC3]
     353 [-]: CALL R8 3 0  
     354 [-]: GETIMPORT R8 12 [0xCBD666E1]
     355 [-]: LOADN R9 1   
     356 [-]: CALL R8 1 0  
     357 [-]: GETUPVAL R9 16
     358 [-]: GETTABLEKS R8 R9 K96 [0x9742B85B]
     359 [-]: GETIMPORT R9 98 ["TransmissionSet"]
     360 [-]: GETIMPORT R10 23 [0x0469F296]
     361 [-]: LOADK R11 K99 ["VenkraSpawned"]
     362 [-]: CALL R10 1 -1
     363 [-]: CALL R8 -1 0 
L23: 364 [-]: GETUPVAL R9 0
     365 [-]: FASTCALL1 62 R9 L24
     366 [-]: GETIMPORT R8 4 [0x7B998233]
     367 [-]: CALL R8 1 1  
L24: 368 [-]: JUMPIF R8 L45
     369 [-]: GETUPVAL R8 0
     370 [-]: NAMECALL R8 R8 K100 [0x808B79E6]
     371 [-]: CALL R8 1 1  
     372 [-]: GETIMPORT R9 23 [0x0469F296]
     373 [-]: LOADK R10 K101 ["Narmer"]
     374 [-]: CALL R9 1 1  
     375 [-]: JUMPIFNOTEQ R8 R9 L45
     376 [-]: GETUPVAL R8 9
     377 [-]: GETUPVAL R10 10
     378 [-]: GETTABLEKS R9 R10 K37 ["VULERNABLE"]
     379 [-]: JUMPIFNOTEQ R8 R9 L25
     380 [-]: GETUPVAL R8 17
     381 [-]: CALL R8 0 0  
     382 [-]: GETUPVAL R8 6
     383 [-]: GETUPVAL R10 18
     384 [-]: NAMECALL R8 R8 K102 [0xE6BCAE56]
     385 [-]: CALL R8 2 1  
     386 [-]: JUMPIF R8 L44
     387 [-]: GETUPVAL R8 6
     388 [-]: GETUPVAL R10 19
     389 [-]: NAMECALL R8 R8 K102 [0xE6BCAE56]
     390 [-]: CALL R8 2 1  
     391 [-]: JUMPIF R8 L44
     392 [-]: GETUPVAL R8 6
     393 [-]: GETUPVAL R10 20
     394 [-]: NAMECALL R8 R8 K102 [0xE6BCAE56]
     395 [-]: CALL R8 2 1  
     396 [-]: JUMPIF R8 L44
     397 [-]: GETUPVAL R9 21
     398 [-]: GETTABLEKS R8 R9 K103 [0xBF6DF647]
     399 [-]: GETIMPORT R9 23 [0x0469F296]
     400 [-]: LOADK R10 K104 ["BrotherRescueSeq"]
     401 [-]: CALL R9 1 1  
     402 [-]: LOADB R10 0  
     403 [-]: CALL R8 2 0  
     404 [-]: GETUPVAL R8 0
     405 [-]: GETIMPORT R10 23 [0x0469F296]
     406 [-]: LOADK R11 K105 ["FindSnipingSpot"]
     407 [-]: CALL R10 1 1 
     408 [-]: LOADB R11 0  
     409 [-]: NAMECALL R8 R8 K25 [0xD5F7912B]
     410 [-]: CALL R8 3 0  
     411 [-]: JUMP L44
    
L25: 412 [-]: GETUPVAL R8 9
     413 [-]: GETUPVAL R10 10
     414 [-]: GETTABLEKS R9 R10 K106 ["INVULN"]
     415 [-]: JUMPIFNOTEQ R8 R9 L39
     416 [-]: GETUPVAL R8 22
     417 [-]: JUMPIF R8 L29
     418 [-]: GETUPVAL R8 6
     419 [-]: NAMECALL R8 R8 K107 [0x64AEF613]
     420 [-]: CALL R8 1 0  
     421 [-]: GETUPVAL R8 0
     422 [-]: NAMECALL R8 R8 K108 [0xDE321E6F]
     423 [-]: CALL R8 1 1  
     424 [-]: NAMECALL R8 R8 K109 [0xF7D48EE0]
     425 [-]: CALL R8 1 1  
     426 [-]: NAMECALL R9 R8 K110 [0x4B305D6A]
     427 [-]: CALL R9 1 0  
     428 [-]: GETUPVAL R9 0
     429 [-]: GETIMPORT R11 112 [0xF54EB26A]
     430 [-]: LOADB R12 1  
     431 [-]: LOADN R13 3  
     432 [-]: LOADN R14 1  
     433 [-]: LOADB R15 1  
     434 [-]: NAMECALL R9 R9 K113 [0x5D985C7E]
     435 [-]: CALL R9 6 0  
     436 [-]: GETUPVAL R10 23
     437 [-]: GETTABLEKS R9 R10 K114 [0xC7766EA9]
     438 [-]: GETUPVAL R10 14
     439 [-]: CALL R9 1 0  
     440 [-]: GETIMPORT R9 6 [0x89326C93]
     441 [-]: GETIMPORT R11 116 [0x883A0525]
     442 [-]: GETUPVAL R13 14
     443 [-]: GETTABLEN R12 R13 1
     444 [-]: NAMECALL R12 R12 K117 [0xF6EBD926]
     445 [-]: CALL R12 1 1 
     446 [-]: GETIMPORT R13 119 ["ZERO_ROTATION"]
     447 [-]: NAMECALL R9 R9 K120 [0x05909209]
     448 [-]: CALL R9 4 1  
     449 [-]: GETIMPORT R10 1 [0x3D106989]
     450 [-]: LOADK R11 K121 ["Spawning Island Area"]
     451 [-]: CALL R10 1 0 
     452 [-]: GETUPVAL R11 24
     453 [-]: FASTCALL2 52 R11 R9 L26
     454 [-]: MOVE R12 R9  
     455 [-]: GETIMPORT R10 124 [0x23D5322F]
     456 [-]: CALL R10 2 0 
L26: 457 [-]: GETIMPORT R10 126 [0x9C1F3B5A]
     458 [-]: GETUPVAL R11 14
     459 [-]: LOADN R12 1  
     460 [-]: CALL R10 2 0 
     461 [-]: GETUPVAL R11 23
     462 [-]: GETTABLEKS R10 R11 K114 [0xC7766EA9]
     463 [-]: GETUPVAL R11 15
     464 [-]: CALL R10 1 0 
     465 [-]: GETIMPORT R10 6 [0x89326C93]
     466 [-]: GETIMPORT R12 116 [0x883A0525]
     467 [-]: GETUPVAL R14 15
     468 [-]: GETTABLEN R13 R14 1
     469 [-]: NAMECALL R13 R13 K117 [0xF6EBD926]
     470 [-]: CALL R13 1 1 
     471 [-]: GETIMPORT R14 119 ["ZERO_ROTATION"]
     472 [-]: NAMECALL R10 R10 K120 [0x05909209]
     473 [-]: CALL R10 4 1 
     474 [-]: MOVE R9 R10  
     475 [-]: GETIMPORT R10 1 [0x3D106989]
     476 [-]: LOADK R11 K127 ["Spawning Land Area"]
     477 [-]: CALL R10 1 0 
     478 [-]: GETUPVAL R11 24
     479 [-]: FASTCALL2 52 R11 R9 L27
     480 [-]: MOVE R12 R9  
     481 [-]: GETIMPORT R10 124 [0x23D5322F]
     482 [-]: CALL R10 2 0 
L27: 483 [-]: GETIMPORT R10 126 [0x9C1F3B5A]
     484 [-]: GETUPVAL R11 15
     485 [-]: LOADN R12 1  
     486 [-]: CALL R10 2 0 
     487 [-]: LOADB R10 1  
     488 [-]: SETUPVAL R10 22
     489 [-]: GETUPVAL R11 11
     490 [-]: GETTABLEKS R10 R11 K38 [0x118E5C26]
     491 [-]: GETIMPORT R11 34 [0x603636AD]
     492 [-]: LOADK R12 K128 ["/Lotus/Language/KahlChallenges/WeakenShielding"]
     493 [-]: NEWTABLE R13 0 0
     494 [-]: CALL R11 2 1 
     495 [-]: GETUPVAL R13 11
     496 [-]: GETTABLEKS R12 R13 K129 ["NO_ICON"]
     497 [-]: CALL R10 2 0 
     498 [-]: GETUPVAL R11 26
     499 [-]: GETTABLEKS R10 R11 K130 [0x72EA733E]
     500 [-]: GETUPVAL R11 0
     501 [-]: GETIMPORT R12 132 [0x88EC88A0]
     502 [-]: GETIMPORT R13 134 [0x31AF2C39]
     503 [-]: GETIMPORT R14 136 [0xDBD31257]
     504 [-]: GETUPVAL R15 27
     505 [-]: CALL R10 5 1 
     506 [-]: SETUPVAL R10 25
     507 [-]: GETUPVAL R11 29
     508 [-]: GETTABLEKS R10 R11 K137 ["SPAWNED"]
     509 [-]: SETUPVAL R10 28
     510 [-]: GETUPVAL R10 6
     511 [-]: GETUPVAL R12 30
     512 [-]: GETIMPORT R13 6 [0x89326C93]
     513 [-]: NAMECALL R13 R13 K19 [0x78298275]
     514 [-]: CALL R13 1 1 
     515 [-]: LOADN R14 3  
     516 [-]: NAMECALL R10 R10 K138 [0x81B5632F]
     517 [-]: CALL R10 4 0 
     518 [-]: GETIMPORT R10 6 [0x89326C93]
     519 [-]: GETUPVAL R12 13
     520 [-]: NAMECALL R10 R10 K44 [0xC7FCADA9]
     521 [-]: CALL R10 2 1 
     522 [-]: MOVE R3 R10  
     523 [-]: GETIMPORT R10 47 ["_T"]
     524 [-]: SETTABLEKS R3 R10 K45 ["VenkraPerchSpots"]
     525 [-]: GETUPVAL R10 31
     526 [-]: JUMPIF R10 L28
     527 [-]: GETUPVAL R11 16
     528 [-]: GETTABLEKS R10 R11 K96 [0x9742B85B]
     529 [-]: GETIMPORT R11 98 ["TransmissionSet"]
     530 [-]: GETIMPORT R12 23 [0x0469F296]
     531 [-]: LOADK R13 K139 ["VenkraShielded"]
     532 [-]: CALL R12 1 -1
     533 [-]: CALL R10 -1 0
     534 [-]: LOADB R10 1  
     535 [-]: SETUPVAL R10 31
L28: 536 [-]: GETUPVAL R10 0
     537 [-]: GETIMPORT R12 23 [0x0469F296]
     538 [-]: LOADK R13 K140 ["OnBecomeInvulnerable"]
     539 [-]: CALL R12 1 1 
     540 [-]: LOADB R13 0  
     541 [-]: NAMECALL R10 R10 K25 [0xD5F7912B]
     542 [-]: CALL R10 3 0 
L29: 543 [-]: GETUPVAL R8 32
     544 [-]: CALL R8 0 1  
     545 [-]: JUMPXEQKB R8 1 L35 NOT
     546 [-]: GETUPVAL R8 33
     547 [-]: JUMPIF R8 L30
     548 [-]: GETUPVAL R9 34
     549 [-]: GETIMPORT R10 89 [0x67652851]
     550 [-]: CALL R10 0 1 
     551 [-]: ADD R8 R9 R10
     552 [-]: SETUPVAL R8 34
     553 [-]: GETUPVAL R8 34
     554 [-]: GETIMPORT R9 142 [0xCF418E69]
     555 [-]: JUMPIFNOTLT R9 R8 L30
     556 [-]: GETUPVAL R9 11
     557 [-]: GETTABLEKS R8 R9 K143 [0xD10F3DE8]
     558 [-]: GETIMPORT R9 34 [0x603636AD]
     559 [-]: LOADK R10 K144 ["/Lotus/Language/KahlChallenges/DroneHint"]
     560 [-]: NEWTABLE R11 0 0
     561 [-]: CALL R9 2 -1 
     562 [-]: CALL R8 -1 0 
     563 [-]: LOADB R8 1   
     564 [-]: SETUPVAL R8 33
     565 [-]: LOADN R8 0   
     566 [-]: SETUPVAL R8 34
L30: 567 [-]: GETUPVAL R8 33
     568 [-]: JUMPIFNOT R8 L31
     569 [-]: GETUPVAL R8 35
     570 [-]: JUMPIF R8 L31
     571 [-]: GETUPVAL R9 34
     572 [-]: GETIMPORT R10 89 [0x67652851]
     573 [-]: CALL R10 0 1 
     574 [-]: ADD R8 R9 R10
     575 [-]: SETUPVAL R8 34
     576 [-]: GETUPVAL R8 34
     577 [-]: GETIMPORT R9 146 [0x48F19D1D]
     578 [-]: JUMPIFNOTLT R9 R8 L31
     579 [-]: GETUPVAL R9 11
     580 [-]: GETTABLEKS R8 R9 K147 [0x69D46C91]
     581 [-]: CALL R8 0 0  
     582 [-]: LOADB R8 1   
     583 [-]: SETUPVAL R8 35
L31: 584 [-]: GETUPVAL R8 36
     585 [-]: CALL R8 0 0  
     586 [-]: GETUPVAL R8 37
     587 [-]: CALL R8 0 1  
     588 [-]: JUMPIFNOT R8 L32
     589 [-]: GETUPVAL R8 28
     590 [-]: GETUPVAL R10 29
     591 [-]: GETTABLEKS R9 R10 K148 ["VULNERABLE"]
     592 [-]: JUMPIFEQ R8 R9 L44
     593 [-]: GETUPVAL R9 26
     594 [-]: GETTABLEKS R8 R9 K149 [0x87111D7C]
     595 [-]: LOADB R9 1   
     596 [-]: GETUPVAL R10 25
     597 [-]: GETIMPORT R11 151 [0xDE609FBB]
     598 [-]: GETIMPORT R12 153 [0xF7CAA259]
     599 [-]: CALL R8 4 0  
     600 [-]: GETUPVAL R9 29
     601 [-]: GETTABLEKS R8 R9 K148 ["VULNERABLE"]
     602 [-]: SETUPVAL R8 28
     603 [-]: GETUPVAL R9 16
     604 [-]: GETTABLEKS R8 R9 K96 [0x9742B85B]
     605 [-]: GETIMPORT R9 98 ["TransmissionSet"]
     606 [-]: GETIMPORT R10 23 [0x0469F296]
     607 [-]: LOADK R11 K154 ["VenkraDronesRevealed"]
     608 [-]: CALL R10 1 -1
     609 [-]: CALL R8 -1 0 
     610 [-]: JUMP L44
    
L32: 611 [-]: GETUPVAL R9 21
     612 [-]: GETTABLEKS R8 R9 K103 [0xBF6DF647]
     613 [-]: GETIMPORT R9 23 [0x0469F296]
     614 [-]: LOADK R10 K104 ["BrotherRescueSeq"]
     615 [-]: CALL R9 1 1  
     616 [-]: LOADB R10 0  
     617 [-]: CALL R8 2 0  
     618 [-]: GETIMPORT R9 156 [0x027C5D6F]
     619 [-]: FASTCALL1 62 R9 L33
     620 [-]: GETIMPORT R8 4 [0x7B998233]
     621 [-]: CALL R8 1 1  
L33: 622 [-]: JUMPIF R8 L34
     623 [-]: GETUPVAL R9 38
     624 [-]: GETTABLEKS R8 R9 K157 [0x659D451F]
     625 [-]: GETIMPORT R9 156 [0x027C5D6F]
     626 [-]: CALL R8 1 0  
L34: 627 [-]: GETUPVAL R8 28
     628 [-]: GETUPVAL R10 29
     629 [-]: GETTABLEKS R9 R10 K106 ["INVULN"]
     630 [-]: JUMPIFEQ R8 R9 L44
     631 [-]: GETUPVAL R9 26
     632 [-]: GETTABLEKS R8 R9 K149 [0x87111D7C]
     633 [-]: LOADB R9 0   
     634 [-]: GETUPVAL R10 25
     635 [-]: GETIMPORT R11 151 [0xDE609FBB]
     636 [-]: GETIMPORT R12 153 [0xF7CAA259]
     637 [-]: CALL R8 4 0  
     638 [-]: GETUPVAL R9 29
     639 [-]: GETTABLEKS R8 R9 K106 ["INVULN"]
     640 [-]: SETUPVAL R8 28
     641 [-]: GETUPVAL R8 39
     642 [-]: JUMPIFNOT R8 L44
     643 [-]: GETUPVAL R9 16
     644 [-]: GETTABLEKS R8 R9 K96 [0x9742B85B]
     645 [-]: GETIMPORT R9 98 ["TransmissionSet"]
     646 [-]: GETIMPORT R10 23 [0x0469F296]
     647 [-]: LOADK R11 K158 ["VenkraLostSignal"]
     648 [-]: CALL R10 1 -1
     649 [-]: CALL R8 -1 0 
     650 [-]: JUMP L44
    
L35: 651 [-]: GETIMPORT R9 134 [0x31AF2C39]
     652 [-]: FASTCALL1 62 R9 L36
     653 [-]: GETIMPORT R8 4 [0x7B998233]
     654 [-]: CALL R8 1 1  
L36: 655 [-]: JUMPIF R8 L38
     656 [-]: GETUPVAL R8 0
     657 [-]: GETIMPORT R10 134 [0x31AF2C39]
     658 [-]: NAMECALL R8 R8 K159 [0xC9F6A7D7]
     659 [-]: CALL R8 2 1  
     660 [-]: FASTCALL1 62 R8 L37
     661 [-]: MOVE R10 R8  
     662 [-]: GETIMPORT R9 4 [0x7B998233]
     663 [-]: CALL R9 1 1  
L37: 664 [-]: JUMPIF R9 L38
     665 [-]: NAMECALL R9 R8 K55 [0xA2880940]
     666 [-]: CALL R9 1 0  
L38: 667 [-]: GETUPVAL R8 40
     668 [-]: CALL R8 0 0  
     669 [-]: LOADB R8 0   
     670 [-]: SETUPVAL R8 22
     671 [-]: GETUPVAL R9 11
     672 [-]: GETTABLEKS R8 R9 K147 [0x69D46C91]
     673 [-]: CALL R8 0 0  
     674 [-]: GETUPVAL R9 10
     675 [-]: GETTABLEKS R8 R9 K37 ["VULERNABLE"]
     676 [-]: SETUPVAL R8 9
     677 [-]: GETUPVAL R9 29
     678 [-]: GETTABLEKS R8 R9 K160 ["NONE"]
     679 [-]: SETUPVAL R8 28
     680 [-]: GETUPVAL R8 41
     681 [-]: GETUPVAL R9 0
     682 [-]: LOADB R10 0  
     683 [-]: CALL R8 2 0  
     684 [-]: GETUPVAL R8 6
     685 [-]: GETUPVAL R10 30
     686 [-]: NAMECALL R8 R8 K161 [0x354B8BA1]
     687 [-]: CALL R8 2 0  
     688 [-]: GETUPVAL R9 11
     689 [-]: GETTABLEKS R8 R9 K38 [0x118E5C26]
     690 [-]: GETIMPORT R9 34 [0x603636AD]
     691 [-]: LOADK R10 K39 ["/Lotus/Language/KahlChallenges/Challenge_KillVenkraKahlChallenge_Name"]
     692 [-]: NEWTABLE R11 0 0
     693 [-]: CALL R9 2 1  
     694 [-]: GETUPVAL R11 11
     695 [-]: GETTABLEKS R10 R11 K40 ["ATTACK_ICON"]
     696 [-]: CALL R8 2 0  
     697 [-]: GETUPVAL R8 42
     698 [-]: JUMPIF R8 L44
     699 [-]: GETUPVAL R9 16
     700 [-]: GETTABLEKS R8 R9 K96 [0x9742B85B]
     701 [-]: GETIMPORT R9 98 ["TransmissionSet"]
     702 [-]: GETIMPORT R10 23 [0x0469F296]
     703 [-]: LOADK R11 K162 ["VenkraDronesDestroyed"]
     704 [-]: CALL R10 1 -1
     705 [-]: CALL R8 -1 0 
     706 [-]: LOADB R8 1   
     707 [-]: SETUPVAL R8 42
     708 [-]: JUMP L44
    
L39: 709 [-]: GETUPVAL R8 9
     710 [-]: GETUPVAL R10 10
     711 [-]: GETTABLEKS R9 R10 K163 ["FINISHER"]
     712 [-]: JUMPIFNOTEQ R8 R9 L44
     713 [-]: GETUPVAL R8 43
     714 [-]: JUMPIF R8 L41
     715 [-]: GETUPVAL R9 16
     716 [-]: GETTABLEKS R8 R9 K96 [0x9742B85B]
     717 [-]: GETIMPORT R9 98 ["TransmissionSet"]
     718 [-]: GETIMPORT R10 23 [0x0469F296]
     719 [-]: LOADK R11 K164 ["UseVeilbreaker"]
     720 [-]: CALL R10 1 -1
     721 [-]: CALL R8 -1 0 
     722 [-]: GETIMPORT R8 166 [0x25D99D89]
     723 [-]: GETUPVAL R10 44
     724 [-]: NAMECALL R8 R8 K167 [0x21A1810F]
     725 [-]: CALL R8 2 1  
     726 [-]: JUMPIFNOT R8 L40
     727 [-]: GETUPVAL R9 16
     728 [-]: GETTABLEKS R8 R9 K96 [0x9742B85B]
     729 [-]: GETIMPORT R9 98 ["TransmissionSet"]
     730 [-]: GETIMPORT R10 23 [0x0469F296]
     731 [-]: LOADK R11 K168 ["SpragHint"]
     732 [-]: CALL R10 1 -1
     733 [-]: CALL R8 -1 0 
L40: 734 [-]: LOADB R8 1   
     735 [-]: SETUPVAL R8 43
     736 [-]: GETUPVAL R9 21
     737 [-]: GETTABLEKS R8 R9 K103 [0xBF6DF647]
     738 [-]: GETIMPORT R9 23 [0x0469F296]
     739 [-]: LOADK R10 K104 ["BrotherRescueSeq"]
     740 [-]: CALL R9 1 1  
     741 [-]: LOADB R10 0  
     742 [-]: CALL R8 2 0  
     743 [-]: GETUPVAL R9 11
     744 [-]: GETTABLEKS R8 R9 K143 [0xD10F3DE8]
     745 [-]: GETIMPORT R9 34 [0x603636AD]
     746 [-]: LOADK R10 K169 ["/Lotus/Language/KahlChallenges/UseVeilbreaker"]
     747 [-]: DUPTABLE R11 171
     748 [-]: GETUPVAL R12 8
     749 [-]: SETTABLEKS R12 R11 K170 ["NAME"]
     750 [-]: CALL R9 2 -1 
     751 [-]: CALL R8 -1 0 
     752 [-]: LOADN R8 0   
     753 [-]: SETUPVAL R8 34
     754 [-]: LOADB R8 0   
     755 [-]: SETUPVAL R8 35
L41: 756 [-]: GETUPVAL R8 45
     757 [-]: JUMPIF R8 L43
     758 [-]: GETUPVAL R8 0
     759 [-]: GETIMPORT R10 23 [0x0469F296]
     760 [-]: LOADK R11 K172 ["PrepareForVeilbreak"]
     761 [-]: CALL R10 1 1 
     762 [-]: LOADB R11 0  
     763 [-]: NAMECALL R8 R8 K25 [0xD5F7912B]
     764 [-]: CALL R8 3 0  
     765 [-]: LOADB R8 1   
     766 [-]: SETUPVAL R8 45
     767 [-]: GETUPVAL R8 0
     768 [-]: GETIMPORT R10 174 [0x9B1E760F]
     769 [-]: GETIMPORT R11 23 [0x0469F296]
     770 [-]: LOADK R12 K175 ["GAME_C1_ROOT"]
     771 [-]: CALL R11 1 -1
     772 [-]: NAMECALL R8 R8 K176 [0x47901F07]
     773 [-]: CALL R8 -1 0 
     774 [-]: GETUPVAL R8 0
     775 [-]: GETIMPORT R10 178 ["gBaseMarkerInfoType"]
     776 [-]: NAMECALL R8 R8 K159 [0xC9F6A7D7]
     777 [-]: CALL R8 2 1  
     778 [-]: FASTCALL1 62 R8 L42
     779 [-]: MOVE R10 R8  
     780 [-]: GETIMPORT R9 4 [0x7B998233]
     781 [-]: CALL R9 1 1  
L42: 782 [-]: JUMPIF R9 L43
     783 [-]: NAMECALL R9 R8 K55 [0xA2880940]
     784 [-]: CALL R9 1 0  
L43: 785 [-]: GETUPVAL R9 34
     786 [-]: GETIMPORT R10 89 [0x67652851]
     787 [-]: CALL R10 0 1 
     788 [-]: ADD R8 R9 R10
     789 [-]: SETUPVAL R8 34
     790 [-]: GETUPVAL R8 34
     791 [-]: GETIMPORT R9 146 [0x48F19D1D]
     792 [-]: JUMPIFNOTLT R9 R8 L44
     793 [-]: GETUPVAL R8 35
     794 [-]: JUMPIF R8 L44
     795 [-]: GETUPVAL R9 11
     796 [-]: GETTABLEKS R8 R9 K147 [0x69D46C91]
     797 [-]: CALL R8 0 0  
     798 [-]: LOADB R8 1   
     799 [-]: SETUPVAL R8 35
     800 [-]: GETUPVAL R9 11
     801 [-]: GETTABLEKS R8 R9 K38 [0x118E5C26]
     802 [-]: GETIMPORT R9 34 [0x603636AD]
     803 [-]: LOADK R10 K169 ["/Lotus/Language/KahlChallenges/UseVeilbreaker"]
     804 [-]: DUPTABLE R11 171
     805 [-]: GETUPVAL R12 8
     806 [-]: SETTABLEKS R12 R11 K170 ["NAME"]
     807 [-]: CALL R9 2 1  
     808 [-]: GETUPVAL R11 11
     809 [-]: GETTABLEKS R10 R11 K129 ["NO_ICON"]
     810 [-]: CALL R8 2 0  
L44: 811 [-]: GETIMPORT R8 12 [0xCBD666E1]
     812 [-]: LOADN R9 0   
     813 [-]: CALL R8 1 0  
     814 [-]: JUMPBACK L23 
L45: 815 [-]: GETUPVAL R9 11
     816 [-]: GETTABLEKS R8 R9 K179 [0xF94B7537]
     817 [-]: CALL R8 0 0  
     818 [-]: GETIMPORT R8 49 ["SetupBossAvatar"]
     819 [-]: LOADNIL R9   
     820 [-]: CALL R8 1 0  
     821 [-]: GETUPVAL R8 12
     822 [-]: LOADB R9 0   
     823 [-]: CALL R8 1 0  
     824 [-]: GETUPVAL R8 3
     825 [-]: MOVE R10 R2  
     826 [-]: NAMECALL R8 R8 K43 [0xB2B9D340]
     827 [-]: CALL R8 2 0  
     828 [-]: GETUPVAL R9 11
     829 [-]: GETTABLEKS R8 R9 K147 [0x69D46C91]
     830 [-]: CALL R8 0 0  
     831 [-]: GETUPVAL R9 21
     832 [-]: GETTABLEKS R8 R9 K103 [0xBF6DF647]
     833 [-]: GETIMPORT R9 23 [0x0469F296]
     834 [-]: LOADK R10 K104 ["BrotherRescueSeq"]
     835 [-]: CALL R9 1 1  
     836 [-]: LOADB R10 0  
     837 [-]: CALL R8 2 0  
     838 [-]: GETUPVAL R9 0
     839 [-]: FASTCALL1 62 R9 L46
     840 [-]: GETIMPORT R8 4 [0x7B998233]
     841 [-]: CALL R8 1 1  
L46: 842 [-]: JUMPIF R8 L53
     843 [-]: GETUPVAL R8 0
     844 [-]: NAMECALL R8 R8 K100 [0x808B79E6]
     845 [-]: CALL R8 1 1  
     846 [-]: GETIMPORT R9 23 [0x0469F296]
     847 [-]: LOADK R10 K180 ["TENNO"]
     848 [-]: CALL R9 1 1  
     849 [-]: JUMPIFNOTEQ R8 R9 L53
     850 [-]: GETUPVAL R8 6
     851 [-]: GETUPVAL R10 46
     852 [-]: LOADN R11 2  
     853 [-]: NAMECALL R8 R8 K32 [0x6E0C2EE3]
     854 [-]: CALL R8 3 0  
     855 [-]: GETUPVAL R8 0
     856 [-]: GETIMPORT R10 174 [0x9B1E760F]
     857 [-]: NAMECALL R8 R8 K159 [0xC9F6A7D7]
     858 [-]: CALL R8 2 1  
     859 [-]: FASTCALL1 62 R8 L47
     860 [-]: MOVE R10 R8  
     861 [-]: GETIMPORT R9 4 [0x7B998233]
     862 [-]: CALL R9 1 1  
L47: 863 [-]: JUMPIF R9 L48
     864 [-]: NAMECALL R9 R8 K55 [0xA2880940]
     865 [-]: CALL R9 1 0  
L48: 866 [-]: GETUPVAL R9 0
     867 [-]: GETIMPORT R11 178 ["gBaseMarkerInfoType"]
     868 [-]: NAMECALL R9 R9 K159 [0xC9F6A7D7]
     869 [-]: CALL R9 2 1  
     870 [-]: FASTCALL1 62 R9 L49
     871 [-]: MOVE R11 R9  
     872 [-]: GETIMPORT R10 4 [0x7B998233]
     873 [-]: CALL R10 1 1 
L49: 874 [-]: JUMPIF R10 L50
     875 [-]: NAMECALL R10 R9 K55 [0xA2880940]
     876 [-]: CALL R10 1 0 
L50: 877 [-]: GETIMPORT R10 182 [0xBA7DFCD2]
     878 [-]: GETIMPORT R12 6 [0x89326C93]
     879 [-]: NAMECALL R12 R12 K183 [0xFB64E76C]
     880 [-]: CALL R12 1 1 
     881 [-]: GETIMPORT R13 23 [0x0469F296]
     882 [-]: LOADK R14 K184 ["KAHL_UNVEIL_VENKRA"]
     883 [-]: CALL R13 1 -1
     884 [-]: NAMECALL R10 R10 K185 [0xF056B179]
     885 [-]: CALL R10 -1 0
     886 [-]: GETIMPORT R10 47 ["_T"]
     887 [-]: LOADB R11 1  
     888 [-]: SETTABLEKS R11 R10 K186 ["VenkraDefeated"]
     889 [-]: GETIMPORT R10 166 [0x25D99D89]
     890 [-]: GETUPVAL R12 44
     891 [-]: NAMECALL R10 R10 K167 [0x21A1810F]
     892 [-]: CALL R10 2 1 
     893 [-]: JUMPIFNOT R10 L51
     894 [-]: GETUPVAL R11 16
     895 [-]: GETTABLEKS R10 R11 K96 [0x9742B85B]
     896 [-]: GETIMPORT R11 98 ["TransmissionSet"]
     897 [-]: GETIMPORT R12 23 [0x0469F296]
     898 [-]: LOADK R13 K187 ["VenkraUnveiled"]
     899 [-]: CALL R12 1 -1
     900 [-]: CALL R10 -1 0
     901 [-]: JUMP L52
    
L51: 902 [-]: GETUPVAL R11 16
     903 [-]: GETTABLEKS R10 R11 K96 [0x9742B85B]
     904 [-]: GETIMPORT R11 98 ["TransmissionSet"]
     905 [-]: GETIMPORT R12 23 [0x0469F296]
     906 [-]: LOADK R13 K188 ["VenkraUnveiledNoSprag"]
     907 [-]: CALL R12 1 -1
     908 [-]: CALL R10 -1 0
L52: 909 [-]: GETUPVAL R10 0
     910 [-]: GETIMPORT R12 23 [0x0469F296]
     911 [-]: LOADK R13 K189 ["OutroAndDissolve"]
     912 [-]: CALL R12 1 1 
     913 [-]: LOADB R13 0  
     914 [-]: NAMECALL R10 R10 K25 [0xD5F7912B]
     915 [-]: CALL R10 3 0 
     916 [-]: GETUPVAL R11 16
     917 [-]: GETTABLEKS R10 R11 K190 [0xFC87A231]
     918 [-]: CALL R10 0 0 
L53: 919 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xE6BCAE56]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R2 R1 K2 [0x0AC591E9]
       8 [-]: CALL R2 1 0  
       9 [-]: LOADNIL R2   
      10 [-]: GETIMPORT R4 5 ["VenkraPerchSpots"]
      11 [-]: LENGTH R3 R4 
      12 [-]: LOADN R4 1   
      13 [-]: JUMPIFNOTLT R3 R4 L1
      14 [-]: GETIMPORT R3 7 [0x89326C93]
      15 [-]: GETUPVAL R5 1
      16 [-]: NAMECALL R3 R3 K8 [0xC7FCADA9]
      17 [-]: CALL R3 2 1  
      18 [-]: GETIMPORT R4 7 [0x89326C93]
      19 [-]: GETUPVAL R6 1
      20 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R4 R4 K10 [0xC7B81E8D]
      23 [-]: CALL R4 -1 1 
      24 [-]: GETUPVAL R6 2
      25 [-]: GETTABLEKS R5 R6 K11 [0x77D88AB5]
      26 [-]: MOVE R6 R3   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 0  
      29 [-]: GETIMPORT R5 12 ["_T"]
      30 [-]: SETTABLEKS R3 R5 K4 ["VenkraPerchSpots"]
L 1:  31 [-]: GETIMPORT R3 5 ["VenkraPerchSpots"]
      32 [-]: GETIMPORT R4 7 [0x89326C93]
      33 [-]: NAMECALL R4 R4 K13 [0x78298275]
      34 [-]: CALL R4 1 1  
      35 [-]: LENGTH R7 R3 
      36 [-]: LOADN R5 -1  
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L4
L 2:  39 [-]: GETTABLE R8 R3 R7
      40 [-]: GETIMPORT R9 15 [0x03EA2485]
      41 [-]: NAMECALL R10 R4 K16 [0xF6EBD926]
      42 [-]: CALL R10 1 1 
      43 [-]: NAMECALL R11 R8 K9 [0xD1586535]
      44 [-]: CALL R11 1 -1
      45 [-]: CALL R9 -1 1 
      46 [-]: LOADN R10 15 
      47 [-]: JUMPIFNOTLT R9 R10 L3
      48 [-]: GETIMPORT R9 19 [0x9C1F3B5A]
      49 [-]: MOVE R10 R3  
      50 [-]: MOVE R11 R7  
      51 [-]: CALL R9 2 0  
L 3:  52 [-]: FORNLOOP R5 L2
L 4:  53 [-]: LENGTH R5 R3 
      54 [-]: LOADN R6 1   
      55 [-]: JUMPIFNOTLT R5 R6 L5
      56 [-]: GETIMPORT R3 5 ["VenkraPerchSpots"]
L 5:  57 [-]: GETUPVAL R6 3
      58 [-]: GETTABLEKS R5 R6 K20 [0x6ACD03DD]
      59 [-]: MOVE R6 R3   
      60 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      61 [-]: CALL R7 1 -1 
      62 [-]: CALL R5 -1 1 
      63 [-]: MOVE R2 R5   
      64 [-]: GETUPVAL R6 2
      65 [-]: GETTABLEKS R5 R6 K11 [0x77D88AB5]
      66 [-]: GETIMPORT R6 5 ["VenkraPerchSpots"]
      67 [-]: MOVE R7 R2   
      68 [-]: CALL R5 2 0  
      69 [-]: GETUPVAL R7 4
      70 [-]: MOVE R8 R2   
      71 [-]: LOADN R9 5   
      72 [-]: NAMECALL R5 R1 K21 [0x81B5632F]
      73 [-]: CALL R5 4 0  
      74 [-]: NAMECALL R7 R2 K9 [0xD1586535]
      75 [-]: CALL R7 1 1  
      76 [-]: NAMECALL R8 R2 K22 [0xCB3851B8]
      77 [-]: CALL R8 1 -1 
      78 [-]: NAMECALL R5 R0 K23 [0x25F1413E]
      79 [-]: CALL R5 -1 0 
      80 [-]: GETIMPORT R5 25 [0xA421AF95]
      81 [-]: CALL R5 0 1  
      82 [-]: GETIMPORT R6 25 [0xA421AF95]
      83 [-]: CALL R6 0 1  
      84 [-]: GETIMPORT R7 27 [0x808DC004]
      85 [-]: MOVE R8 R6   
      86 [-]: NAMECALL R9 R0 K16 [0xF6EBD926]
      87 [-]: CALL R9 1 1  
      88 [-]: NAMECALL R11 R0 K29 [0x4C4D93D4]
      89 [-]: CALL R11 1 1 
      90 [-]: MULK R10 R11 K28 [10]
      91 [-]: CALL R7 3 0  
      92 [-]: GETIMPORT R7 7 [0x89326C93]
      93 [-]: NAMECALL R9 R0 K16 [0xF6EBD926]
      94 [-]: CALL R9 1 1  
      95 [-]: MOVE R10 R6  
      96 [-]: MOVE R11 R0  
      97 [-]: LOADNIL R12  
      98 [-]: MOVE R13 R5  
      99 [-]: NAMECALL R7 R7 K30 [0xBD5D0EC1]
     100 [-]: CALL R7 6 0  
L 6: 101 [-]: FASTCALL1 62 R5 L7
     102 [-]: MOVE R8 R5   
     103 [-]: GETIMPORT R7 32 [0x7B998233]
     104 [-]: CALL R7 1 1  
L 7: 105 [-]: JUMPIFNOT R7 L8
     106 [-]: GETIMPORT R7 25 [0xA421AF95]
     107 [-]: CALL R7 0 1  
     108 [-]: MOVE R6 R7   
     109 [-]: GETIMPORT R7 27 [0x808DC004]
     110 [-]: MOVE R8 R6   
     111 [-]: NAMECALL R9 R0 K16 [0xF6EBD926]
     112 [-]: CALL R9 1 1  
     113 [-]: NAMECALL R11 R0 K29 [0x4C4D93D4]
     114 [-]: CALL R11 1 1 
     115 [-]: MULK R10 R11 K28 [10]
     116 [-]: CALL R7 3 0  
     117 [-]: GETIMPORT R7 7 [0x89326C93]
     118 [-]: NAMECALL R9 R0 K16 [0xF6EBD926]
     119 [-]: CALL R9 1 1  
     120 [-]: MOVE R10 R6  
     121 [-]: MOVE R11 R0  
     122 [-]: LOADNIL R12  
     123 [-]: MOVE R13 R5  
     124 [-]: NAMECALL R7 R7 K30 [0xBD5D0EC1]
     125 [-]: CALL R7 6 0  
     126 [-]: GETIMPORT R7 7 [0x89326C93]
     127 [-]: NAMECALL R9 R0 K16 [0xF6EBD926]
     128 [-]: CALL R9 1 1  
     129 [-]: MOVE R10 R6  
     130 [-]: LOADK R11 K33 [0.10000000000000001]
     131 [-]: NAMECALL R7 R7 K34 [0x980336A8]
     132 [-]: CALL R7 4 0  
     133 [-]: GETIMPORT R7 36 [0xCBD666E1]
     134 [-]: LOADN R8 0   
     135 [-]: CALL R7 1 0  
     136 [-]: JUMPBACK L6  
L 8: 137 [-]: NAMECALL R9 R2 K9 [0xD1586535]
     138 [-]: CALL R9 1 -1 
     139 [-]: NAMECALL R7 R0 K37 [0x679BDBC2]
     140 [-]: CALL R7 -1 1 
     141 [-]: NAMECALL R8 R0 K38 [0xDE321E6F]
     142 [-]: CALL R8 1 1  
     143 [-]: NAMECALL R8 R8 K39 [0xF7D48EE0]
     144 [-]: CALL R8 1 1  
     145 [-]: NAMECALL R9 R8 K40 [0x4B305D6A]
     146 [-]: CALL R9 1 0  
     147 [-]: MOVE R11 R7  
     148 [-]: NAMECALL R9 R0 K41 [0x70B8836C]
     149 [-]: CALL R9 2 0  
     150 [-]: NAMECALL R9 R1 K42 [0x4094B424]
     151 [-]: CALL R9 1 0  
     152 [-]: GETUPVAL R10 5
     153 [-]: GETTABLEKS R9 R10 K43 [0x8D11E79E]
     154 [-]: MOVE R10 R8  
     155 [-]: GETUPVAL R11 6
     156 [-]: LOADK R12 K44 ["AtTop"]
     157 [-]: LOADB R13 0  
     158 [-]: LOADN R14 3  
     159 [-]: LOADN R15 1  
     160 [-]: LOADB R16 1  
     161 [-]: LOADN R17 2  
     162 [-]: LOADN R18 2  
     163 [-]: CALL R9 9 0  
     164 [-]: LOADB R11 0  
     165 [-]: LOADB R12 1  
     166 [-]: NAMECALL R9 R0 K45 [0x768274D6]
     167 [-]: CALL R9 3 0  
     168 [-]: GETIMPORT R9 25 [0xA421AF95]
     169 [-]: CALL R9 0 1  
     170 [-]: GETIMPORT R10 27 [0x808DC004]
     171 [-]: MOVE R11 R9  
     172 [-]: NAMECALL R12 R0 K16 [0xF6EBD926]
     173 [-]: CALL R12 1 1 
     174 [-]: GETIMPORT R13 25 [0xA421AF95]
     175 [-]: LOADN R14 0  
     176 [-]: LOADN R15 -5 
     177 [-]: LOADN R16 0  
     178 [-]: CALL R13 3 -1
     179 [-]: CALL R10 -1 0
     180 [-]: GETIMPORT R10 48 [0xD96DCC3B]
     181 [-]: NAMECALL R11 R0 K16 [0xF6EBD926]
     182 [-]: CALL R11 1 1 
     183 [-]: MOVE R12 R9  
     184 [-]: GETUPVAL R13 7
     185 [-]: LOADB R14 1  
     186 [-]: CALL R10 4 1 
     187 [-]: GETIMPORT R11 7 [0x89326C93]
     188 [-]: GETUPVAL R13 7
     189 [-]: NAMECALL R14 R0 K16 [0xF6EBD926]
     190 [-]: CALL R14 1 1 
     191 [-]: MOVE R15 R10 
     192 [-]: NAMECALL R11 R11 K49 [0x05909209]
     193 [-]: CALL R11 4 1 
     194 [-]: FASTCALL1 62 R11 L9
     195 [-]: MOVE R13 R11 
     196 [-]: GETIMPORT R12 32 [0x7B998233]
     197 [-]: CALL R12 1 1 
L 9: 198 [-]: JUMPIF R12 L10
     199 [-]: MOVE R14 R0  
     200 [-]: NAMECALL R12 R11 K50 [0x263A3CC2]
     201 [-]: CALL R12 2 0 
L10: 202 [-]: NAMECALL R14 R2 K9 [0xD1586535]
     203 [-]: CALL R14 1 -1
     204 [-]: NAMECALL R12 R0 K51 [0x4BBECFE4]
     205 [-]: CALL R12 -1 0
     206 [-]: GETIMPORT R12 36 [0xCBD666E1]
     207 [-]: LOADN R13 1  
     208 [-]: CALL R12 1 0 
     209 [-]: NAMECALL R14 R2 K9 [0xD1586535]
     210 [-]: CALL R14 1 1 
     211 [-]: NAMECALL R15 R2 K22 [0xCB3851B8]
     212 [-]: CALL R15 1 -1
     213 [-]: NAMECALL R12 R0 K23 [0x25F1413E]
     214 [-]: CALL R12 -1 0
     215 [-]: GETUPVAL R13 5
     216 [-]: GETTABLEKS R12 R13 K43 [0x8D11E79E]
     217 [-]: MOVE R13 R8  
     218 [-]: GETUPVAL R14 8
     219 [-]: LOADK R15 K52 ["BlendIn"]
     220 [-]: LOADB R16 0  
     221 [-]: LOADN R17 3  
     222 [-]: LOADN R18 1  
     223 [-]: LOADB R19 1  
     224 [-]: CALL R12 7 0 
     225 [-]: LOADB R14 1  
     226 [-]: LOADB R15 1  
     227 [-]: NAMECALL R12 R0 K45 [0x768274D6]
     228 [-]: CALL R12 3 0 
     229 [-]: GETIMPORT R12 7 [0x89326C93]
     230 [-]: NAMECALL R12 R12 K13 [0x78298275]
     231 [-]: CALL R12 1 1 
     232 [-]: SETUPVAL R12 9
     233 [-]: GETUPVAL R14 9
     234 [-]: NAMECALL R12 R1 K53 [0x0B542DBC]
     235 [-]: CALL R12 2 0 
     236 [-]: NAMECALL R12 R1 K54 [0x9E21E394]
     237 [-]: CALL R12 1 0 
     238 [-]: GETUPVAL R14 9
     239 [-]: NAMECALL R12 R1 K55 [0x0DFD40C9]
     240 [-]: CALL R12 2 0 
     241 [-]: LOADB R14 1  
     242 [-]: NAMECALL R12 R1 K56 [0x7B85B5C4]
     243 [-]: CALL R12 2 0 
     244 [-]: GETUPVAL R14 9
     245 [-]: LOADB R15 1  
     246 [-]: NAMECALL R12 R1 K57 [0xEA7FE465]
     247 [-]: CALL R12 3 0 
     248 [-]: NAMECALL R12 R1 K58 [0x67664AB8]
     249 [-]: CALL R12 1 0 
     250 [-]: NAMECALL R12 R1 K59 [0xAC41835F]
     251 [-]: CALL R12 1 0 
     252 [-]: GETUPVAL R14 4
     253 [-]: NAMECALL R12 R1 K60 [0x354B8BA1]
     254 [-]: CALL R12 2 0 
     255 [-]: GETUPVAL R14 10
     256 [-]: MOVE R15 R0  
     257 [-]: LOADN R16 0  
     258 [-]: NAMECALL R12 R1 K21 [0x81B5632F]
     259 [-]: CALL R12 4 0 
     260 [-]: NAMECALL R12 R1 K42 [0x4094B424]
     261 [-]: CALL R12 1 0 
     262 [-]: GETIMPORT R12 36 [0xCBD666E1]
     263 [-]: LOADN R13 0  
     264 [-]: CALL R12 1 0 
L11: 265 [-]: NAMECALL R12 R1 K61 [0xF79BDDB8]
     266 [-]: CALL R12 1 1 
     267 [-]: JUMPIF R12 L14
     268 [-]: LOADN R14 5  
     269 [-]: LOADB R15 0  
     270 [-]: NAMECALL R12 R1 K62 [0xCAA7A17B]
     271 [-]: CALL R12 3 1 
     272 [-]: GETUPVAL R15 0
     273 [-]: NAMECALL R13 R1 K1 [0xE6BCAE56]
     274 [-]: CALL R13 2 1 
     275 [-]: JUMPIF R13 L12
     276 [-]: LENGTH R13 R12
     277 [-]: LOADN R14 0  
     278 [-]: JUMPIFNOTLT R14 R13 L13
L12: 279 [-]: GETUPVAL R15 10
     280 [-]: NAMECALL R13 R1 K60 [0x354B8BA1]
     281 [-]: CALL R13 2 0 
     282 [-]: RETURN R0 0  
L13: 283 [-]: GETIMPORT R13 36 [0xCBD666E1]
     284 [-]: LOADN R14 0  
     285 [-]: CALL R13 1 0 
     286 [-]: JUMPBACK L11 
L14: 287 [-]: GETUPVAL R14 10
     288 [-]: NAMECALL R12 R1 K60 [0x354B8BA1]
     289 [-]: CALL R12 2 0 
     290 [-]: GETUPVAL R14 0
     291 [-]: NAMECALL R12 R1 K1 [0xE6BCAE56]
     292 [-]: CALL R12 2 1 
     293 [-]: JUMPIF R12 L15
     294 [-]: GETUPVAL R14 11
     295 [-]: GETUPVAL R15 9
     296 [-]: LOADN R16 3  
     297 [-]: NAMECALL R12 R1 K21 [0x81B5632F]
     298 [-]: CALL R12 4 0 
     299 [-]: GETIMPORT R14 64 [0x0469F296]
     300 [-]: LOADK R15 K65 ["HandleSniping"]
     301 [-]: CALL R14 1 1 
     302 [-]: LOADB R15 0  
     303 [-]: NAMECALL R12 R0 K66 [0xD5F7912B]
     304 [-]: CALL R12 3 0 
L15: 305 [-]: RETURN R0 0  


; Name:            
; Defined at line: 684
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xE6BCAE56]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 5 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K6 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: SETUPVAL R3 1
      15 [-]: GETUPVAL R5 1
      16 [-]: NAMECALL R3 R1 K7 [0x0B542DBC]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADB R3 0   
      19 [-]: LOADN R4 0   
L 1:  20 [-]: GETIMPORT R5 9 [0x108DB946]
      21 [-]: JUMPIFNOTLT R4 R5 L5
      22 [-]: LOADN R7 5   
      23 [-]: LOADB R8 0   
      24 [-]: NAMECALL R5 R1 K10 [0xCAA7A17B]
      25 [-]: CALL R5 3 1  
      26 [-]: LENGTH R6 R5 
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLT R7 R6 L2
      29 [-]: NAMECALL R6 R2 K11 [0x707CD1F0]
      30 [-]: CALL R6 1 0  
      31 [-]: JUMP L5
     
L 2:  32 [-]: JUMPIF R3 L3 
      33 [-]: NAMECALL R6 R1 K12 [0xF79BDDB8]
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R3 R6   
      36 [-]: JUMP L4
     
L 3:  37 [-]: NAMECALL R6 R1 K12 [0xF79BDDB8]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L4 
      40 [-]: NAMECALL R6 R2 K11 [0x707CD1F0]
      41 [-]: CALL R6 1 0  
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R6 14 [0x67652851]
      44 [-]: CALL R6 0 1  
      45 [-]: ADD R4 R4 R6 
      46 [-]: GETIMPORT R6 16 [0xCBD666E1]
      47 [-]: LOADN R7 0   
      48 [-]: CALL R6 1 0  
      49 [-]: JUMPBACK L1  
L 5:  50 [-]: GETUPVAL R7 2
      51 [-]: NAMECALL R5 R1 K17 [0x354B8BA1]
      52 [-]: CALL R5 2 0  
      53 [-]: GETUPVAL R7 0
      54 [-]: NAMECALL R5 R1 K1 [0xE6BCAE56]
      55 [-]: CALL R5 2 1  
      56 [-]: JUMPIF R5 L6 
      57 [-]: GETIMPORT R7 19 [0x0469F296]
      58 [-]: LOADK R8 K20 ["FindSnipingSpot"]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADB R8 0   
      61 [-]: NAMECALL R5 R0 K21 [0xD5F7912B]
      62 [-]: CALL R5 3 0  
L 6:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x0AC591E9]
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R2 R1 K2 [0x354B8BA1]
       6 [-]: CALL R2 2 0  
       7 [-]: GETUPVAL R4 1
       8 [-]: NAMECALL R2 R1 K2 [0x354B8BA1]
       9 [-]: CALL R2 2 0  
      10 [-]: NAMECALL R2 R1 K3 [0x67664AB8]
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R1 K4 [0xAC41835F]
      13 [-]: CALL R2 1 0  
      14 [-]: LOADN R4 25  
      15 [-]: GETIMPORT R5 6 [0x0469F296]
      16 [-]: LOADK R6 K7 ["HealthBar"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R2 R1 K8 [0x31A3964D]
      19 [-]: CALL R2 -1 0 
      20 [-]: GETUPVAL R3 2
      21 [-]: FASTCALL1 62 R3 L0
      22 [-]: GETIMPORT R2 10 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIFNOT R2 L1
      25 [-]: GETIMPORT R2 12 [0x89326C93]
      26 [-]: NAMECALL R2 R2 K13 [0x78298275]
      27 [-]: CALL R2 1 1  
      28 [-]: SETUPVAL R2 2
L 1:  29 [-]: GETIMPORT R2 12 [0x89326C93]
      30 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      31 [-]: CALL R2 1 1  
      32 [-]: MOVE R4 R1   
      33 [-]: LOADN R5 4   
      34 [-]: LOADN R6 17  
      35 [-]: GETUPVAL R7 2
      36 [-]: NAMECALL R7 R7 K15 [0xD1586535]
      37 [-]: CALL R7 1 1  
      38 [-]: GETUPVAL R8 2
      39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 1000
      41 [-]: LOADB R11 1  
      42 [-]: NAMECALL R2 R2 K16 [0xCC3CA127]
      43 [-]: CALL R2 9 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 740
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x0AC591E9]
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R2 R1 K2 [0x354B8BA1]
       6 [-]: CALL R2 2 0  
       7 [-]: GETUPVAL R4 1
       8 [-]: NAMECALL R2 R1 K2 [0x354B8BA1]
       9 [-]: CALL R2 2 0  
      10 [-]: GETUPVAL R4 2
      11 [-]: NAMECALL R2 R1 K2 [0x354B8BA1]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R4 4 [0x0757C943]
      14 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R6 8 [0xA421AF95]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 1   
      18 [-]: LOADN R9 0   
      19 [-]: CALL R6 3 1  
      20 [-]: GETIMPORT R7 10 ["ZERO_ROTATION"]
      21 [-]: NAMECALL R2 R0 K11 [0x47901F07]
      22 [-]: CALL R2 5 1  
      23 [-]: NAMECALL R3 R2 K12 [0x383D2E7D]
      24 [-]: CALL R3 1 0  
      25 [-]: GETIMPORT R3 14 [0x89326C93]
      26 [-]: GETUPVAL R5 3
      27 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      28 [-]: CALL R3 2 1  
      29 [-]: GETUPVAL R5 4
      30 [-]: GETTABLEKS R4 R5 K16 [0x6ACD03DD]
      31 [-]: MOVE R5 R3   
      32 [-]: NAMECALL R6 R0 K17 [0xD1586535]
      33 [-]: CALL R6 1 -1 
      34 [-]: CALL R4 -1 1 
      35 [-]: GETIMPORT R7 19 [0x0469F296]
      36 [-]: LOADK R8 K20 ["VenkraReturnToBridge"]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R8 R4   
      39 [-]: LOADN R9 5   
      40 [-]: NAMECALL R5 R1 K21 [0x81B5632F]
      41 [-]: CALL R5 4 0  
      42 [-]: NAMECALL R7 R4 K17 [0xD1586535]
      43 [-]: CALL R7 1 -1 
      44 [-]: NAMECALL R5 R1 K22 [0x54CFC0CF]
      45 [-]: CALL R5 -1 0 
      46 [-]: NAMECALL R5 R0 K23 [0xDE321E6F]
      47 [-]: CALL R5 1 1  
      48 [-]: NAMECALL R5 R5 K24 [0xF7D48EE0]
      49 [-]: CALL R5 1 1  
      50 [-]: NAMECALL R8 R4 K17 [0xD1586535]
      51 [-]: CALL R8 1 -1 
      52 [-]: NAMECALL R6 R0 K25 [0x679BDBC2]
      53 [-]: CALL R6 -1 1 
      54 [-]: NAMECALL R7 R5 K26 [0x4B305D6A]
      55 [-]: CALL R7 1 0  
      56 [-]: MOVE R9 R6   
      57 [-]: NAMECALL R7 R0 K27 [0x70B8836C]
      58 [-]: CALL R7 2 0  
      59 [-]: NAMECALL R7 R1 K28 [0x4094B424]
      60 [-]: CALL R7 1 0  
      61 [-]: GETUPVAL R8 5
      62 [-]: GETTABLEKS R7 R8 K29 [0x8D11E79E]
      63 [-]: MOVE R8 R5   
      64 [-]: GETUPVAL R9 6
      65 [-]: LOADK R10 K30 ["AtTop"]
      66 [-]: LOADB R11 0  
      67 [-]: LOADN R12 3  
      68 [-]: LOADN R13 1  
      69 [-]: LOADB R14 1  
      70 [-]: LOADN R15 2  
      71 [-]: LOADN R16 2  
      72 [-]: CALL R7 9 0  
      73 [-]: LOADB R9 0   
      74 [-]: LOADB R10 1  
      75 [-]: NAMECALL R7 R0 K31 [0x768274D6]
      76 [-]: CALL R7 3 0  
      77 [-]: GETIMPORT R7 8 [0xA421AF95]
      78 [-]: CALL R7 0 1  
      79 [-]: GETIMPORT R8 33 [0x808DC004]
      80 [-]: MOVE R9 R7   
      81 [-]: NAMECALL R10 R0 K34 [0xF6EBD926]
      82 [-]: CALL R10 1 1 
      83 [-]: GETIMPORT R11 8 [0xA421AF95]
      84 [-]: LOADN R12 0  
      85 [-]: LOADN R13 -5 
      86 [-]: LOADN R14 0  
      87 [-]: CALL R11 3 -1
      88 [-]: CALL R8 -1 0 
      89 [-]: GETIMPORT R8 37 [0xD96DCC3B]
      90 [-]: NAMECALL R9 R0 K34 [0xF6EBD926]
      91 [-]: CALL R9 1 1  
      92 [-]: MOVE R10 R7  
      93 [-]: GETUPVAL R11 7
      94 [-]: LOADB R12 1  
      95 [-]: CALL R8 4 1  
      96 [-]: GETIMPORT R9 14 [0x89326C93]
      97 [-]: GETUPVAL R11 7
      98 [-]: NAMECALL R12 R0 K34 [0xF6EBD926]
      99 [-]: CALL R12 1 1 
     100 [-]: MOVE R13 R8  
     101 [-]: NAMECALL R9 R9 K38 [0x05909209]
     102 [-]: CALL R9 4 1  
     103 [-]: FASTCALL1 62 R9 L0
     104 [-]: MOVE R11 R9  
     105 [-]: GETIMPORT R10 40 [0x7B998233]
     106 [-]: CALL R10 1 1 
L 0: 107 [-]: JUMPIF R10 L1
     108 [-]: MOVE R12 R0  
     109 [-]: NAMECALL R10 R9 K41 [0x263A3CC2]
     110 [-]: CALL R10 2 0 
L 1: 111 [-]: NAMECALL R12 R4 K17 [0xD1586535]
     112 [-]: CALL R12 1 -1
     113 [-]: NAMECALL R10 R0 K42 [0x4BBECFE4]
     114 [-]: CALL R10 -1 0
     115 [-]: GETIMPORT R10 44 [0xCBD666E1]
     116 [-]: LOADN R11 1  
     117 [-]: CALL R10 1 0 
     118 [-]: NAMECALL R12 R4 K17 [0xD1586535]
     119 [-]: CALL R12 1 1 
     120 [-]: NAMECALL R13 R4 K45 [0xCB3851B8]
     121 [-]: CALL R13 1 -1
     122 [-]: NAMECALL R10 R0 K46 [0x25F1413E]
     123 [-]: CALL R10 -1 0
     124 [-]: GETUPVAL R11 5
     125 [-]: GETTABLEKS R10 R11 K29 [0x8D11E79E]
     126 [-]: MOVE R11 R5  
     127 [-]: GETUPVAL R12 8
     128 [-]: LOADK R13 K47 ["BlendIn"]
     129 [-]: LOADB R14 0  
     130 [-]: LOADN R15 3  
     131 [-]: LOADN R16 1  
     132 [-]: LOADB R17 1  
     133 [-]: CALL R10 7 0 
     134 [-]: LOADB R12 1  
     135 [-]: LOADB R13 1  
     136 [-]: NAMECALL R10 R0 K31 [0x768274D6]
     137 [-]: CALL R10 3 0 
     138 [-]: GETIMPORT R12 19 [0x0469F296]
     139 [-]: LOADK R13 K20 ["VenkraReturnToBridge"]
     140 [-]: CALL R12 1 -1
     141 [-]: NAMECALL R10 R1 K2 [0x354B8BA1]
     142 [-]: CALL R10 -1 0
     143 [-]: NAMECALL R10 R1 K48 [0xAC41835F]
     144 [-]: CALL R10 1 0 
     145 [-]: GETUPVAL R10 9
     146 [-]: GETUPVAL R12 10
     147 [-]: LOADN R13 1  
     148 [-]: NAMECALL R10 R10 K49 [0x6E0C2EE3]
     149 [-]: CALL R10 3 0 
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R5 R0 K3 [0xD1586535]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R2 R2 K4 [0xC7B81E8D]
       7 [-]: CALL R2 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 6 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L5 
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 6 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L5 
      18 [-]: GETUPVAL R5 1
      19 [-]: MOVE R6 R2   
      20 [-]: LOADN R7 5   
      21 [-]: NAMECALL R3 R1 K7 [0x81B5632F]
      22 [-]: CALL R3 4 0  
      23 [-]: NAMECALL R5 R2 K3 [0xD1586535]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R7 R2 K8 [0xCB3851B8]
      26 [-]: CALL R7 1 1  
      27 [-]: GETTABLEKS R6 R7 K9 ["heading"]
      28 [-]: NAMECALL R3 R1 K10 [0x54CFC0CF]
      29 [-]: CALL R3 3 0  
L 2:  30 [-]: NAMECALL R3 R1 K11 [0xA061D6AB]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIF R3 L4 
      33 [-]: NAMECALL R3 R1 K12 [0x76CF3F56]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L3
      36 [-]: GETUPVAL R5 1
      37 [-]: NAMECALL R3 R1 K13 [0x354B8BA1]
      38 [-]: CALL R3 2 0  
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETIMPORT R3 15 [0xCBD666E1]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L2  
L 4:  44 [-]: GETIMPORT R5 17 [0x0469F296]
      45 [-]: LOADK R6 K18 ["DissolveAvatar"]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADB R6 0   
      48 [-]: NAMECALL R3 R0 K19 [0xD5F7912B]
      49 [-]: CALL R3 3 0  
      50 [-]: LOADB R5 1   
      51 [-]: NAMECALL R3 R0 K20 [0x6667E5D4]
      52 [-]: CALL R3 2 0  
      53 [-]: NAMECALL R5 R2 K3 [0xD1586535]
      54 [-]: CALL R5 1 1  
      55 [-]: NAMECALL R7 R2 K22 [0x9BA17154]
      56 [-]: CALL R7 1 1  
      57 [-]: MULK R6 R7 K21 [30]
      58 [-]: ADD R4 R5 R6 
      59 [-]: GETIMPORT R6 25 [0xA421AF95]
      60 [-]: LOADN R7 0   
      61 [-]: LOADN R8 1   
      62 [-]: LOADN R9 0   
      63 [-]: CALL R6 3 1  
      64 [-]: MULK R5 R6 K23 [10]
      65 [-]: ADD R3 R4 R5 
      66 [-]: NAMECALL R4 R2 K8 [0xCB3851B8]
      67 [-]: CALL R4 1 1  
      68 [-]: GETUPVAL R5 2
      69 [-]: MOVE R7 R3   
      70 [-]: MOVE R8 R4   
      71 [-]: NAMECALL R5 R5 K26 [0x25F1413E]
      72 [-]: CALL R5 3 0  
      73 [-]: GETIMPORT R7 28 [0x62100C50]
      74 [-]: LOADB R8 1   
      75 [-]: LOADN R9 3   
      76 [-]: LOADN R10 3  
      77 [-]: LOADB R11 1  
      78 [-]: NAMECALL R5 R0 K29 [0x5D985C7E]
      79 [-]: CALL R5 6 0  
L 5:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x00ADFCBC]
       1 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x6DFA561B]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x9435EB6D]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 3 [0x89326C93]
       5 [-]: GETIMPORT R4 5 [0x0469F296]
       6 [-]: LOADK R5 K6 ["VenkraSpawnControl"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
       9 [-]: CALL R2 -1 1 
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 9 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L4 
      15 [-]: NAMECALL R4 R0 K0 [0xE79E7EF4]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 9 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R0 K0 [0xE79E7EF4]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K1 [0x9435EB6D]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFEQ R3 R1 L3
      26 [-]: NAMECALL R5 R2 K10 [0xF6EBD926]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R0 K11 [0x4BBECFE4]
      29 [-]: CALL R3 -1 0 
L 3:  30 [-]: GETIMPORT R3 13 [0xCBD666E1]
      31 [-]: LOADK R4 K14 [0.10000000000000001]
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 842
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["VenkraFightHasInitialized"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["VenkraFightHasInitialized"]
L 1:   8 [-]: GETIMPORT R0 2 ["VenkraFightHasInitialized"]
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      13 [-]: GETIMPORT R1 8 ["TransmissionSet"]
      14 [-]: GETIMPORT R2 10 [0x0469F296]
      15 [-]: LOADK R3 K11 ["FoundSniper"]
      16 [-]: CALL R2 1 -1 
      17 [-]: CALL R0 -1 0 
      18 [-]: GETIMPORT R0 5 ["_T"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K1 ["VenkraFightHasInitialized"]
      21 [-]: GETIMPORT R0 5 ["_T"]
      22 [-]: LOADB R1 0   
      23 [-]: SETTABLEKS R1 R0 K12 ["KahlVeilEnemyReset"]
      24 [-]: GETIMPORT R0 5 ["_T"]
      25 [-]: LOADB R1 0   
      26 [-]: SETTABLEKS R1 R0 K13 ["VenkraFightReset"]
      27 [-]: GETIMPORT R0 5 ["_T"]
      28 [-]: LOADB R1 0   
      29 [-]: SETTABLEKS R1 R0 K14 ["VenkraDefeated"]
      30 [-]: GETIMPORT R0 16 [0x89326C93]
      31 [-]: GETIMPORT R2 10 [0x0469F296]
      32 [-]: LOADK R3 K17 ["VenkraInit"]
      33 [-]: CALL R2 1 -1 
      34 [-]: NAMECALL R0 R0 K18 [0x46A0EBF5]
      35 [-]: CALL R0 -1 1 
      36 [-]: GETIMPORT R1 16 [0x89326C93]
      37 [-]: GETIMPORT R3 10 [0x0469F296]
      38 [-]: LOADK R4 K19 ["KahlSniperPickupForwarder"]
      39 [-]: CALL R3 1 -1 
      40 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      41 [-]: CALL R1 -1 1 
      42 [-]: GETIMPORT R2 16 [0x89326C93]
      43 [-]: GETIMPORT R4 21 [0x180EC305]
      44 [-]: NAMECALL R5 R1 K22 [0xF6EBD926]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R6 R1 K23 [0x5280B883]
      47 [-]: CALL R6 1 -1 
      48 [-]: NAMECALL R2 R2 K24 [0x05909209]
      49 [-]: CALL R2 -1 1 
      50 [-]: GETIMPORT R3 26 [0x11A19C5E]
      51 [-]: MOVE R4 R2   
      52 [-]: LOADK R5 K27 ["OnPickedUp"]
      53 [-]: CALL R3 2 0  
L 3:  54 [-]: GETIMPORT R3 28 ["VenkraFightReset"]
      55 [-]: JUMPXEQKB R3 1 L4 NOT
      56 [-]: LOADK R5 K29 ["TriggerPort"]
      57 [-]: NAMECALL R3 R0 K30 [0x8EB2112D]
      58 [-]: CALL R3 2 0  
      59 [-]: GETIMPORT R3 16 [0x89326C93]
      60 [-]: GETIMPORT R5 21 [0x180EC305]
      61 [-]: NAMECALL R6 R1 K22 [0xF6EBD926]
      62 [-]: CALL R6 1 1  
      63 [-]: NAMECALL R7 R1 K23 [0x5280B883]
      64 [-]: CALL R7 1 -1 
      65 [-]: NAMECALL R3 R3 K24 [0x05909209]
      66 [-]: CALL R3 -1 1 
      67 [-]: MOVE R2 R3   
      68 [-]: GETIMPORT R3 26 [0x11A19C5E]
      69 [-]: MOVE R4 R2   
      70 [-]: LOADK R5 K27 ["OnPickedUp"]
      71 [-]: CALL R3 2 0  
      72 [-]: GETIMPORT R3 5 ["_T"]
      73 [-]: LOADB R4 0   
      74 [-]: SETTABLEKS R4 R3 K13 ["VenkraFightReset"]
L 4:  75 [-]: GETIMPORT R3 32 [0xCBD666E1]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: JUMPBACK L3  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["KahlSniperPickupForwarder"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADK R4 K6 ["TriggerPort"]
       7 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
       9 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xF14AE078]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 ["gHitProxyType"]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: NAMECALL R2 R1 K4 [0xFA7DBB54]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R5 6 ["gDynamicCoverType"]
       9 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L0
      12 [-]: GETIMPORT R3 8 [0x3D106989]
      13 [-]: LOADK R4 K9 ["Hit Dyanmic Cover"]
      14 [-]: CALL R3 1 0  
      15 [-]: LOADN R5 1   
      16 [-]: NAMECALL R3 R2 K10 [0x014DB014]
      17 [-]: CALL R3 2 0  
L 0:  18 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  52

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.SequencerUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADNIL R3   
      15 [-]: LOADNIL R4   
      16 [-]: LOADB R5 0   
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 0   
      19 [-]: LOADNIL R8   
      20 [-]: LOADB R9 0   
      21 [-]: LOADNIL R10  
      22 [-]: LOADB R11 0  
      23 [-]: LOADB R12 0  
      24 [-]: NEWTABLE R13 0 0
      25 [-]: LOADB R14 0  
      26 [-]: LOADN R15 0  
      27 [-]: SETGLOBAL R15 K10 ["LM_NONE"]
      28 [-]: LOADN R15 1  
      29 [-]: SETGLOBAL R15 K11 ["LM_LOOP"]
      30 [-]: LOADN R15 2  
      31 [-]: SETGLOBAL R15 K12 ["LM_LOOPONE"]
      32 [-]: GETGLOBAL R15 K11 ["LM_LOOP"]
      33 [-]: LOADN R16 0  
      34 [-]: LOADN R17 0  
      35 [-]: LOADNIL R18  
      36 [-]: NEWTABLE R19 0 0
      37 [-]: LOADN R20 1  
      38 [-]: GETIMPORT R21 14 [0xB7CBD06B]
      39 [-]: GETIMPORT R22 16 [0xE10C64DE]
      40 [-]: LOADN R23 -50
      41 [-]: CALL R22 1 1 
      42 [-]: GETIMPORT R23 16 [0xE10C64DE]
      43 [-]: LOADN R24 0  
      44 [-]: CALL R23 1 -1
      45 [-]: CALL R21 -1 1
      46 [-]: LOADN R22 0  
      47 [-]: LOADN R23 1  
      48 [-]: LOADN R24 1  
      49 [-]: LOADNIL R25  
      50 [-]: LOADNIL R26  
      51 [-]: GETIMPORT R27 18 [0x7ED0A956]
      52 [-]: LOADK R28 K19 ["/Lotus/Types/Game/SongItem"]
      53 [-]: CALL R27 1 1 
      54 [-]: LOADNIL R28  
      55 [-]: GETIMPORT R29 21 [0xB009BBC6]
      56 [-]: LOADK R30 K22 ["/Lotus/Fx/Levels/Hub/OperatorQuarters/JukeboxSequencerDeco"]
      57 [-]: CALL R29 1 1 
      58 [-]: LOADNIL R30  
      59 [-]: NEWTABLE R31 0 1
      60 [-]: LOADN R32 0  
      61 [-]: LOADN R33 0  
      62 [-]: NEWTABLE R34 0 5
      63 [-]: GETIMPORT R35 24 [0x0469F296]
      64 [-]: LOADK R36 K25 ["SoundValues0"]
      65 [-]: CALL R35 1 1 
      66 [-]: GETIMPORT R36 24 [0x0469F296]
      67 [-]: LOADK R37 K26 ["SoundValues1"]
      68 [-]: CALL R36 1 1 
      69 [-]: GETIMPORT R37 24 [0x0469F296]
      70 [-]: LOADK R38 K27 ["SoundValues2"]
      71 [-]: CALL R37 1 1 
      72 [-]: GETIMPORT R38 24 [0x0469F296]
      73 [-]: LOADK R39 K28 ["SoundValues3"]
      74 [-]: CALL R38 1 1 
      75 [-]: GETIMPORT R39 24 [0x0469F296]
      76 [-]: LOADK R40 K29 ["SoundValues4"]
      77 [-]: CALL R39 1 -1
      78 [-]: SETLIST R34 R35 -1 [1]
      79 [-]: NEWTABLE R35 0 4
      80 [-]: LOADN R36 0  
      81 [-]: LOADN R37 0  
      82 [-]: LOADN R38 0  
      83 [-]: LOADN R39 0  
      84 [-]: SETLIST R35 R36 4 [1]
      85 [-]: GETIMPORT R36 14 [0xB7CBD06B]
      86 [-]: LOADN R37 0  
      87 [-]: LOADN R38 1  
      88 [-]: CALL R36 2 1 
      89 [-]: DUPCLOSURE R37 K30 []
      90 [-]: NEWCLOSURE R38 P1
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R1 R3   
      93 [-]: SETGLOBAL R38 K31 ["GetSongs"]
      94 [-]: NEWCLOSURE R38 P2
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R1 R30  
      97 [-]: MOVE R0 R29  
      98 [-]: DUPCLOSURE R39 K32 []
      99 [-]: MOVE R0 R19  
     100 [-]: NEWCLOSURE R40 P4
     101 [-]: MOVE R1 R10  
     102 [-]: MOVE R1 R3   
     103 [-]: NEWCLOSURE R41 P5
     104 [-]: MOVE R1 R10  
     105 [-]: MOVE R1 R3   
     106 [-]: SETGLOBAL R41 K33 ["IsPlayingStepSequencer"]
     107 [-]: NEWCLOSURE R41 P6
     108 [-]: MOVE R0 R40  
     109 [-]: MOVE R1 R18  
     110 [-]: NEWCLOSURE R42 P7
     111 [-]: MOVE R0 R40  
     112 [-]: MOVE R1 R18  
     113 [-]: SETGLOBAL R42 K34 ["GetCurrentStepSequencer"]
     114 [-]: NEWCLOSURE R42 P8
     115 [-]: MOVE R1 R16  
     116 [-]: MOVE R1 R17  
     117 [-]: SETGLOBAL R42 K35 ["GetStepSequencerDelta"]
     118 [-]: NEWCLOSURE R42 P9
     119 [-]: MOVE R1 R8   
     120 [-]: MOVE R1 R28  
     121 [-]: MOVE R1 R9   
     122 [-]: MOVE R1 R3   
     123 [-]: MOVE R1 R10  
     124 [-]: MOVE R0 R40  
     125 [-]: MOVE R1 R18  
     126 [-]: MOVE R0 R0   
     127 [-]: NEWCLOSURE R43 P10
     128 [-]: MOVE R0 R21  
     129 [-]: MOVE R1 R23  
     130 [-]: MOVE R1 R24  
     131 [-]: NEWCLOSURE R44 P11
     132 [-]: MOVE R1 R8   
     133 [-]: MOVE R1 R10  
     134 [-]: MOVE R1 R3   
     135 [-]: MOVE R0 R40  
     136 [-]: MOVE R1 R18  
     137 [-]: MOVE R1 R16  
     138 [-]: MOVE R1 R17  
     139 [-]: MOVE R1 R9   
     140 [-]: MOVE R0 R0   
     141 [-]: MOVE R1 R12  
     142 [-]: MOVE R0 R42  
     143 [-]: MOVE R1 R22  
     144 [-]: MOVE R1 R28  
     145 [-]: MOVE R0 R19  
     146 [-]: MOVE R1 R20  
     147 [-]: MOVE R0 R2   
     148 [-]: MOVE R1 R11  
     149 [-]: MOVE R1 R25  
     150 [-]: DUPCLOSURE R45 K36 []
     151 [-]: MOVE R0 R44  
     152 [-]: SETGLOBAL R45 K37 ["PlaySong"]
     153 [-]: NEWCLOSURE R45 P13
     154 [-]: MOVE R1 R13  
     155 [-]: MOVE R1 R7   
     156 [-]: MOVE R1 R3   
     157 [-]: NEWCLOSURE R46 P14
     158 [-]: MOVE R1 R14  
     159 [-]: SETGLOBAL R46 K38 ["IsShuffleMode"]
     160 [-]: NEWCLOSURE R46 P15
     161 [-]: MOVE R1 R14  
     162 [-]: MOVE R1 R28  
     163 [-]: NEWCLOSURE R47 P16
     164 [-]: MOVE R1 R14  
     165 [-]: MOVE R1 R28  
     166 [-]: SETGLOBAL R47 K39 ["ToggleShuffleMode"]
     167 [-]: NEWCLOSURE R47 P17
     168 [-]: MOVE R1 R15  
     169 [-]: SETGLOBAL R47 K40 ["GetLoopMode"]
     170 [-]: NEWCLOSURE R47 P18
     171 [-]: MOVE R1 R15  
     172 [-]: MOVE R1 R28  
     173 [-]: MOVE R0 R0   
     174 [-]: SETGLOBAL R47 K41 ["ToggleLoopMode"]
     175 [-]: NEWCLOSURE R47 P19
     176 [-]: MOVE R1 R7   
     177 [-]: MOVE R1 R20  
     178 [-]: MOVE R0 R19  
     179 [-]: MOVE R1 R13  
     180 [-]: MOVE R1 R14  
     181 [-]: MOVE R1 R10  
     182 [-]: MOVE R1 R3   
     183 [-]: MOVE R0 R44  
     184 [-]: DUPCLOSURE R48 K42 []
     185 [-]: MOVE R0 R47  
     186 [-]: SETGLOBAL R48 K43 ["PlayNextSong"]
     187 [-]: NEWCLOSURE R48 P21
     188 [-]: MOVE R1 R7   
     189 [-]: MOVE R1 R20  
     190 [-]: MOVE R0 R19  
     191 [-]: MOVE R0 R44  
     192 [-]: NEWCLOSURE R49 P22
     193 [-]: MOVE R1 R7   
     194 [-]: MOVE R1 R20  
     195 [-]: MOVE R0 R19  
     196 [-]: MOVE R0 R44  
     197 [-]: SETGLOBAL R49 K44 ["PlayPreviousSong"]
     198 [-]: NEWCLOSURE R49 P23
     199 [-]: MOVE R1 R3   
     200 [-]: MOVE R1 R10  
     201 [-]: MOVE R1 R8   
     202 [-]: MOVE R0 R44  
     203 [-]: MOVE R0 R42  
     204 [-]: MOVE R1 R9   
     205 [-]: SETGLOBAL R49 K45 ["ToggleSong"]
     206 [-]: NEWCLOSURE R49 P24
     207 [-]: MOVE R1 R8   
     208 [-]: MOVE R0 R40  
     209 [-]: MOVE R1 R18  
     210 [-]: MOVE R1 R17  
     211 [-]: MOVE R1 R16  
     212 [-]: NEWCLOSURE R50 P25
     213 [-]: MOVE R1 R8   
     214 [-]: MOVE R0 R40  
     215 [-]: MOVE R1 R18  
     216 [-]: MOVE R1 R17  
     217 [-]: MOVE R1 R16  
     218 [-]: SETGLOBAL R50 K46 ["StopCurrentSong"]
     219 [-]: NEWCLOSURE R50 P26
     220 [-]: MOVE R1 R10  
     221 [-]: SETGLOBAL R50 K47 ["GetPlayingSongIndex"]
     222 [-]: NEWCLOSURE R50 P27
     223 [-]: MOVE R1 R8   
     224 [-]: SETGLOBAL R50 K48 ["GetPlayingSongInstance"]
     225 [-]: NEWCLOSURE R50 P28
     226 [-]: MOVE R1 R9   
     227 [-]: SETGLOBAL R50 K49 ["IsSongPaused"]
     228 [-]: NEWCLOSURE R50 P29
     229 [-]: MOVE R1 R3   
     230 [-]: SETGLOBAL R50 K50 ["IsSongLocked"]
     231 [-]: NEWCLOSURE R50 P30
     232 [-]: MOVE R1 R25  
     233 [-]: SETGLOBAL R50 K51 ["SetSongStartCallback"]
     234 [-]: NEWCLOSURE R50 P31
     235 [-]: MOVE R1 R26  
     236 [-]: SETGLOBAL R50 K52 ["SetSongEndCallback"]
     237 [-]: NEWCLOSURE R50 P32
     238 [-]: MOVE R1 R23  
     239 [-]: MOVE R1 R22  
     240 [-]: MOVE R0 R21  
     241 [-]: MOVE R1 R28  
     242 [-]: MOVE R1 R8   
     243 [-]: MOVE R0 R40  
     244 [-]: MOVE R1 R18  
     245 [-]: MOVE R0 R43  
     246 [-]: SETGLOBAL R50 K53 ["SetVolume"]
     247 [-]: NEWCLOSURE R50 P33
     248 [-]: MOVE R1 R22  
     249 [-]: MOVE R0 R21  
     250 [-]: SETGLOBAL R50 K54 ["GetVolume"]
     251 [-]: NEWCLOSURE R50 P34
     252 [-]: MOVE R1 R30  
     253 [-]: MOVE R1 R33  
     254 [-]: MOVE R1 R9   
     255 [-]: MOVE R1 R8   
     256 [-]: MOVE R0 R40  
     257 [-]: MOVE R1 R18  
     258 [-]: MOVE R0 R36  
     259 [-]: MOVE R1 R32  
     260 [-]: MOVE R0 R31  
     261 [-]: MOVE R0 R35  
     262 [-]: MOVE R0 R34  
     263 [-]: NEWCLOSURE R51 P35
     264 [-]: MOVE R1 R5   
     265 [-]: MOVE R1 R4   
     266 [-]: MOVE R1 R28  
     267 [-]: MOVE R1 R23  
     268 [-]: MOVE R1 R22  
     269 [-]: MOVE R0 R21  
     270 [-]: MOVE R1 R24  
     271 [-]: MOVE R1 R3   
     272 [-]: MOVE R0 R37  
     273 [-]: MOVE R0 R44  
     274 [-]: MOVE R1 R15  
     275 [-]: MOVE R0 R0   
     276 [-]: MOVE R1 R14  
     277 [-]: MOVE R0 R45  
     278 [-]: MOVE R1 R11  
     279 [-]: MOVE R1 R8   
     280 [-]: MOVE R1 R10  
     281 [-]: MOVE R1 R16  
     282 [-]: MOVE R1 R9   
     283 [-]: MOVE R1 R17  
     284 [-]: MOVE R1 R26  
     285 [-]: MOVE R0 R47  
     286 [-]: MOVE R0 R40  
     287 [-]: MOVE R1 R18  
     288 [-]: MOVE R0 R2   
     289 [-]: MOVE R0 R43  
     290 [-]: MOVE R1 R12  
     291 [-]: MOVE R0 R42  
     292 [-]: MOVE R0 R50  
     293 [-]: SETGLOBAL R51 K55 ["UpdateJukeBox"]
     294 [-]: NEWCLOSURE R51 P36
     295 [-]: MOVE R1 R3   
     296 [-]: MOVE R1 R13  
     297 [-]: SETGLOBAL R51 K56 ["ToggleAutoplaySong"]
     298 [-]: NEWCLOSURE R51 P37
     299 [-]: MOVE R1 R3   
     300 [-]: MOVE R1 R28  
     301 [-]: SETGLOBAL R51 K57 ["SaveAutoplaySettings"]
     302 [-]: NEWCLOSURE R51 P38
     303 [-]: MOVE R1 R3   
     304 [-]: MOVE R1 R10  
     305 [-]: MOVE R1 R7   
     306 [-]: MOVE R1 R6   
     307 [-]: MOVE R1 R28  
     308 [-]: MOVE R0 R37  
     309 [-]: MOVE R1 R9   
     310 [-]: MOVE R0 R44  
     311 [-]: SETGLOBAL R51 K58 ["RefreshStepSequencers"]
     312 [-]: NEWCLOSURE R51 P39
     313 [-]: MOVE R1 R3   
     314 [-]: MOVE R1 R6   
     315 [-]: MOVE R0 R27  
     316 [-]: MOVE R0 R0   
     317 [-]: MOVE R1 R7   
     318 [-]: MOVE R1 R4   
     319 [-]: MOVE R1 R32  
     320 [-]: MOVE R0 R31  
     321 [-]: MOVE R0 R38  
     322 [-]: SETGLOBAL R51 K59 ["Initialize"]
     323 [-]: NEWCLOSURE R51 P40
     324 [-]: MOVE R1 R3   
     325 [-]: SETGLOBAL R51 K60 ["OnIconCacheFlushed"]
     326 [-]: NEWCLOSURE R51 P41
     327 [-]: MOVE R1 R28  
     328 [-]: MOVE R1 R24  
     329 [-]: MOVE R0 R40  
     330 [-]: MOVE R1 R18  
     331 [-]: MOVE R0 R43  
     332 [-]: SETGLOBAL R51 K61 ["OnProfileSaved"]
     333 [-]: NEWCLOSURE R51 P42
     334 [-]: MOVE R1 R30  
     335 [-]: SETGLOBAL R51 K62 ["SetSequencerFxEntity"]
     336 [-]: NEWCLOSURE R51 P43
     337 [-]: MOVE R1 R30  
     338 [-]: MOVE R0 R1   
     339 [-]: SETGLOBAL R51 K63 ["UpdateSequencerColor"]
     340 [-]: NEWCLOSURE R51 P44
     341 [-]: MOVE R1 R12  
     342 [-]: MOVE R1 R8   
     343 [-]: MOVE R1 R10  
     344 [-]: MOVE R1 R3   
     345 [-]: MOVE R1 R9   
     346 [-]: MOVE R0 R42  
     347 [-]: SETGLOBAL R51 K64 ["SetSuppressed"]
     348 [-]: NEWCLOSURE R51 P45
     349 [-]: MOVE R1 R8   
     350 [-]: MOVE R0 R40  
     351 [-]: MOVE R1 R18  
     352 [-]: MOVE R1 R17  
     353 [-]: MOVE R1 R16  
     354 [-]: MOVE R1 R3   
     355 [-]: MOVE R1 R4   
     356 [-]: MOVE R1 R5   
     357 [-]: MOVE R1 R6   
     358 [-]: MOVE R1 R7   
     359 [-]: MOVE R1 R9   
     360 [-]: MOVE R1 R10  
     361 [-]: MOVE R1 R11  
     362 [-]: MOVE R1 R14  
     363 [-]: MOVE R1 R13  
     364 [-]: MOVE R1 R25  
     365 [-]: MOVE R1 R26  
     366 [-]: SETGLOBAL R51 K65 ["Reset"]
     367 [-]: CLOSEUPVALS R3
     368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["Locked"]
       1 [-]: GETTABLEKS R3 R1 K0 ["Locked"]
       2 [-]: JUMPIFEQ R2 R3 L0
       3 [-]: GETTABLEKS R2 R1 K0 ["Locked"]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: GETTABLEKS R2 R0 K1 ["Fingerprint"]
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: GETTABLEKS R2 R1 K1 ["Fingerprint"]
       8 [-]: JUMPXEQKNIL R2 L2 NOT
L 1:   9 [-]: GETTABLEKS R2 R0 K1 ["Fingerprint"]
      10 [-]: JUMPXEQKNIL R2 L5
      11 [-]: GETTABLEKS R2 R1 K1 ["Fingerprint"]
      12 [-]: JUMPXEQKNIL R2 L5 NOT
L 2:  13 [-]: GETTABLEKS R3 R1 K1 ["Fingerprint"]
      14 [-]: JUMPXEQKNIL R3 L3 NOT
      15 [-]: LOADB R2 0 +1
L 3:  16 [-]: LOADB R2 1   
L 4:  17 [-]: RETURN R2 1  
L 5:  18 [-]: GETTABLEKS R3 R0 K2 ["Name"]
      19 [-]: GETTABLEKS R4 R1 K2 ["Name"]
      20 [-]: JUMPIFLT R3 R4 L6
      21 [-]: LOADB R2 0 +1
L 6:  22 [-]: LOADB R2 1   
L 7:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADNIL R0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA9882367]
       2 [-]: LOADK R1 K1 ["Jukebox"]
       3 [-]: CALL R0 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K0 [0xA9882367]
      12 [-]: LOADK R2 K4 ["JUKEBOX_SEQUENCER"]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 1
      15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 3 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R1 6 [0x89326C93]
      21 [-]: GETUPVAL R3 2
      22 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 9 [0xA421AF95]
      25 [-]: LOADN R7 0   
      26 [-]: LOADK R8 K10 [0.035000000000000003]
      27 [-]: LOADN R9 0   
      28 [-]: CALL R6 3 1  
      29 [-]: ADD R4 R5 R6 
      30 [-]: GETIMPORT R5 12 [0x00046924]
      31 [-]: LOADN R6 -90 
      32 [-]: LOADN R7 0   
      33 [-]: LOADN R8 0   
      34 [-]: CALL R5 3 -1 
      35 [-]: NAMECALL R1 R1 K13 [0x05909209]
      36 [-]: CALL R1 -1 1 
      37 [-]: SETUPVAL R1 1
      38 [-]: GETUPVAL R1 1
      39 [-]: GETIMPORT R3 15 [0x0469F296]
      40 [-]: LOADK R4 K4 ["JUKEBOX_SEQUENCER"]
      41 [-]: CALL R3 1 -1 
      42 [-]: NAMECALL R1 R1 K16 [0x3273BA96]
      43 [-]: CALL R1 -1 0 
      44 [-]: GETUPVAL R1 1
      45 [-]: LOADK R3 K17 [3.5]
      46 [-]: NAMECALL R1 R1 K18 [0x2D9BA74F]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: MOVE R4 R0   
       3 [-]: FASTCALL 52 L0
       4 [-]: GETIMPORT R1 2 [0x23D5322F]
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: LENGTH R1 R2 
       8 [-]: LOADN R2 500 
       9 [-]: JUMPIFNOTLT R2 R1 L1
      10 [-]: GETIMPORT R1 4 [0x9C1F3B5A]
      11 [-]: GETUPVAL R2 0
      12 [-]: LOADN R3 501 
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: LOADB R0 0   
       4 [-]: GETUPVAL R1 0
       5 [-]: GETUPVAL R3 1
       6 [-]: LENGTH R2 R3 
       7 [-]: JUMPIFNOTLE R1 R2 L1
       8 [-]: GETUPVAL R3 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: GETTABLEKS R1 R2 K0 ["Fingerprint"]
      12 [-]: JUMPXEQKNIL R1 L0 NOT
      13 [-]: LOADB R0 0 +1
L 0:  14 [-]: LOADB R0 1   
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: LOADB R0 0   
       4 [-]: GETUPVAL R1 0
       5 [-]: GETUPVAL R3 1
       6 [-]: LENGTH R2 R3 
       7 [-]: JUMPIFNOTLE R1 R2 L1
       8 [-]: GETUPVAL R3 1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: GETTABLEKS R1 R2 K0 ["Fingerprint"]
      12 [-]: JUMPXEQKNIL R1 L0 NOT
      13 [-]: LOADB R0 0 +1
L 0:  14 [-]: LOADB R0 1   
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K2 ["IsLoading"]
       9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K3 ["StepSequencer"]
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 1 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K3 ["StepSequencer"]
      18 [-]: RETURN R0 1  
L 2:  19 [-]: LOADNIL R0   
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K2 ["IsLoading"]
       9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 ["StepSequencer"]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L2 
      16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K3 ["StepSequencer"]
      18 [-]: RETURN R0 1  
L 2:  19 [-]: LOADNIL R0   
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L1
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 0
       5 [-]: DIV R1 R2 R3 
       6 [-]: FASTCALL2K 19 R1 K0 L0 [1]
       7 [-]: LOADK R2 K0 [1]
       8 [-]: GETIMPORT R0 3 [0xAC1B386A]
       9 [-]: CALL R0 2 1  
L 0:  10 [-]: RETURN R0 1  
L 1:  11 [-]: LOADN R0 0   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 122
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: JUMPIFNOT R0 L3
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x8F856078]
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADNIL R3   
      16 [-]: NAMECALL R1 R1 K3 [0x6D014077]
      17 [-]: CALL R1 2 0  
L 2:  18 [-]: LOADB R1 1   
      19 [-]: SETUPVAL R1 2
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K4 [0xB52E7979]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R2 1
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: GETIMPORT R1 1 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 4:  28 [-]: JUMPIF R1 L5 
      29 [-]: GETUPVAL R1 1
      30 [-]: GETUPVAL R5 3
      31 [-]: GETUPVAL R6 4
      32 [-]: GETTABLE R4 R5 R6
      33 [-]: GETTABLEKS R3 R4 K5 ["Song"]
      34 [-]: NAMECALL R1 R1 K3 [0x6D014077]
      35 [-]: CALL R1 2 0  
L 5:  36 [-]: LOADB R1 0   
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 6:  39 [-]: GETUPVAL R2 5
      40 [-]: JUMPIFNOT R2 L9
      41 [-]: GETUPVAL R3 6
      42 [-]: FASTCALL1 62 R3 L7
      43 [-]: GETIMPORT R2 1 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 7:  45 [-]: JUMPIF R2 L9 
      46 [-]: GETUPVAL R3 6
      47 [-]: GETTABLEKS R2 R3 K6 ["IsLoading"]
      48 [-]: JUMPIF R2 L9 
      49 [-]: GETUPVAL R4 6
      50 [-]: GETTABLEKS R3 R4 K7 ["StepSequencer"]
      51 [-]: FASTCALL1 62 R3 L8
      52 [-]: GETIMPORT R2 1 [0x7B998233]
      53 [-]: CALL R2 1 1  
L 8:  54 [-]: JUMPIF R2 L9 
      55 [-]: GETUPVAL R2 6
      56 [-]: GETTABLEKS R1 R2 K7 ["StepSequencer"]
      57 [-]: JUMP L10
    
L 9:  58 [-]: LOADNIL R1   
L10:  59 [-]: FASTCALL1 62 R1 L11
      60 [-]: MOVE R3 R1   
      61 [-]: GETIMPORT R2 1 [0x7B998233]
      62 [-]: CALL R2 1 1  
L11:  63 [-]: JUMPIF R2 L14
      64 [-]: MOVE R4 R0   
      65 [-]: NAMECALL R2 R1 K8 [0x55E9211C]
      66 [-]: CALL R2 2 0  
      67 [-]: GETUPVAL R3 1
      68 [-]: FASTCALL1 62 R3 L12
      69 [-]: GETIMPORT R2 1 [0x7B998233]
      70 [-]: CALL R2 1 1  
L12:  71 [-]: JUMPIF R2 L13
      72 [-]: GETUPVAL R2 1
      73 [-]: GETUPVAL R5 7
      74 [-]: GETTABLEKS R4 R5 K9 [0x06D055F9]
      75 [-]: MOVE R5 R0   
      76 [-]: LOADK R6 K10 [""]
      77 [-]: GETUPVAL R9 3
      78 [-]: GETUPVAL R10 4
      79 [-]: GETTABLE R8 R9 R10
      80 [-]: GETTABLEKS R7 R8 K11 ["MongoId"]
      81 [-]: CALL R4 3 -1 
      82 [-]: NAMECALL R2 R2 K12 [0x976590C2]
      83 [-]: CALL R2 -1 0 
L13:  84 [-]: SETUPVAL R0 2
L14:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x58B0509E]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETUPVAL R6 2
       4 [-]: MUL R4 R5 R6 
       5 [-]: NAMECALL R2 R2 K2 [0x70596BFE]
       6 [-]: CALL R2 2 -1 
       7 [-]: CALL R1 -1 1 
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 3   
      10 [-]: SUBK R2 R5 K3 [1]
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L1
L 0:  13 [-]: MOVE R7 R4   
      14 [-]: MOVE R8 R1   
      15 [-]: NAMECALL R5 R0 K4 [0xE7883E4A]
      16 [-]: CALL R5 3 0  
      17 [-]: FORNLOOP R2 L0
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R2 K2 [0x6CF1E476]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADNIL R2   
      10 [-]: SETUPVAL R2 0
      11 [-]: JUMP L9
     
L 1:  12 [-]: LOADB R2 0   
      13 [-]: GETUPVAL R3 1
      14 [-]: JUMPXEQKNIL R3 L3
      15 [-]: LOADB R2 0   
      16 [-]: GETUPVAL R3 1
      17 [-]: GETUPVAL R5 2
      18 [-]: LENGTH R4 R5 
      19 [-]: JUMPIFNOTLE R3 R4 L3
      20 [-]: GETUPVAL R5 2
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLE R4 R5 R6
      23 [-]: GETTABLEKS R3 R4 K3 ["Fingerprint"]
      24 [-]: JUMPXEQKNIL R3 L2 NOT
      25 [-]: LOADB R2 0 +1
L 2:  26 [-]: LOADB R2 1   
L 3:  27 [-]: JUMPIFNOT R2 L9
      28 [-]: GETUPVAL R3 3
      29 [-]: JUMPIFNOT R3 L6
      30 [-]: GETUPVAL R4 4
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L6 
      35 [-]: GETUPVAL R4 4
      36 [-]: GETTABLEKS R3 R4 K4 ["IsLoading"]
      37 [-]: JUMPIF R3 L6 
      38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLEKS R4 R5 K5 ["StepSequencer"]
      40 [-]: FASTCALL1 62 R4 L5
      41 [-]: GETIMPORT R3 1 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 5:  43 [-]: JUMPIF R3 L6 
      44 [-]: GETUPVAL R3 4
      45 [-]: GETTABLEKS R2 R3 K5 ["StepSequencer"]
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADNIL R2   
L 7:  48 [-]: FASTCALL1 62 R2 L8
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 1 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 8:  52 [-]: JUMPIF R3 L9 
      53 [-]: LOADB R5 1   
      54 [-]: NAMECALL R3 R2 K6 [0x55E9211C]
      55 [-]: CALL R3 2 0  
L 9:  56 [-]: LOADNIL R2   
      57 [-]: SETUPVAL R2 1
      58 [-]: LOADN R2 0   
      59 [-]: SETUPVAL R2 5
      60 [-]: LOADN R2 0   
      61 [-]: SETUPVAL R2 6
      62 [-]: LOADB R2 0   
      63 [-]: SETUPVAL R2 7
      64 [-]: JUMPXEQKNIL R0 L28
      65 [-]: GETUPVAL R3 2
      66 [-]: LENGTH R2 R3 
      67 [-]: JUMPIFNOTLE R0 R2 L28
      68 [-]: SETUPVAL R0 1
      69 [-]: GETUPVAL R3 2
      70 [-]: GETTABLE R2 R3 R0
      71 [-]: GETTABLEKS R3 R2 K3 ["Fingerprint"]
      72 [-]: JUMPXEQKNIL R3 L17 NOT
      73 [-]: GETUPVAL R5 2
      74 [-]: GETTABLE R4 R5 R0
      75 [-]: GETTABLEKS R3 R4 K7 ["Song"]
      76 [-]: GETUPVAL R5 8
      77 [-]: GETTABLEKS R4 R5 K8 [0x659D451F]
      78 [-]: MOVE R5 R3   
      79 [-]: CALL R4 1 1  
      80 [-]: SETUPVAL R4 0
      81 [-]: GETIMPORT R4 10 [0x3D106989]
      82 [-]: LOADK R6 K11 ["Jukebox: Playing song "]
      83 [-]: MOVE R7 R0   
      84 [-]: LOADK R8 K12 [", started = "]
      85 [-]: GETIMPORT R9 14 [0x64FB1586]
      86 [-]: GETUPVAL R12 0
      87 [-]: FASTCALL1 62 R12 L10
      88 [-]: GETIMPORT R11 1 [0x7B998233]
      89 [-]: CALL R11 1 1 
L10:  90 [-]: NOT R10 R11  
      91 [-]: CALL R9 1 1  
      92 [-]: CONCAT R5 R6 R9
      93 [-]: CALL R4 1 0  
      94 [-]: GETUPVAL R5 0
      95 [-]: FASTCALL1 62 R5 L11
      96 [-]: GETIMPORT R4 1 [0x7B998233]
      97 [-]: CALL R4 1 1  
L11:  98 [-]: JUMPIF R4 L24
      99 [-]: GETUPVAL R4 9
     100 [-]: JUMPIFNOT R4 L12
     101 [-]: GETUPVAL R4 7
     102 [-]: JUMPIF R4 L12
     103 [-]: GETUPVAL R4 10
     104 [-]: LOADB R5 1   
     105 [-]: CALL R4 1 0  
L12: 106 [-]: GETUPVAL R4 0
     107 [-]: GETUPVAL R6 11
     108 [-]: NAMECALL R4 R4 K15 [0x83867939]
     109 [-]: CALL R4 2 0  
     110 [-]: GETUPVAL R5 12
     111 [-]: FASTCALL1 62 R5 L13
     112 [-]: GETIMPORT R4 1 [0x7B998233]
     113 [-]: CALL R4 1 1  
L13: 114 [-]: JUMPIF R4 L14
     115 [-]: GETUPVAL R4 12
     116 [-]: MOVE R6 R3   
     117 [-]: NAMECALL R4 R4 K16 [0x6D014077]
     118 [-]: CALL R4 2 0  
     119 [-]: GETUPVAL R4 12
     120 [-]: LOADK R6 K17 [""]
     121 [-]: NAMECALL R4 R4 K18 [0x976590C2]
     122 [-]: CALL R4 2 0  
L14: 123 [-]: JUMPIF R1 L24
     124 [-]: GETUPVAL R5 13
     125 [-]: GETTABLEN R4 R5 1
     126 [-]: JUMPIFEQ R0 R4 L24
     127 [-]: GETUPVAL R5 13
     128 [-]: LOADN R6 1   
     129 [-]: MOVE R7 R0   
     130 [-]: FASTCALL 52 L15
     131 [-]: GETIMPORT R4 21 [0x23D5322F]
     132 [-]: CALL R4 3 0  
L15: 133 [-]: GETUPVAL R5 13
     134 [-]: LENGTH R4 R5 
     135 [-]: LOADN R5 500 
     136 [-]: JUMPIFNOTLT R5 R4 L16
     137 [-]: GETIMPORT R4 23 [0x9C1F3B5A]
     138 [-]: GETUPVAL R5 13
     139 [-]: LOADN R6 501 
     140 [-]: CALL R4 2 0  
L16: 141 [-]: LOADN R4 1   
     142 [-]: SETUPVAL R4 14
     143 [-]: JUMP L24
    
L17: 144 [-]: GETUPVAL R3 4
     145 [-]: JUMPXEQKNIL R3 L18 NOT
     146 [-]: GETUPVAL R4 15
     147 [-]: GETTABLEKS R3 R4 K24 [0x21EA49B2]
     148 [-]: CALL R3 0 1  
     149 [-]: SETUPVAL R3 4
L18: 150 [-]: GETUPVAL R4 15
     151 [-]: GETTABLEKS R3 R4 K25 [0xFD3B438E]
     152 [-]: GETUPVAL R4 4
     153 [-]: GETTABLEKS R5 R2 K26 ["NotePacks"]
     154 [-]: GETTABLEKS R6 R2 K3 ["Fingerprint"]
     155 [-]: CALL R3 3 0  
     156 [-]: GETIMPORT R3 10 [0x3D106989]
     157 [-]: LOADK R5 K27 ["Jukebox: Playing mandachord song "]
     158 [-]: MOVE R6 R0   
     159 [-]: LOADK R7 K12 [", started = "]
     160 [-]: GETIMPORT R8 14 [0x64FB1586]
     161 [-]: GETUPVAL R11 0
     162 [-]: FASTCALL1 62 R11 L19
     163 [-]: GETIMPORT R10 1 [0x7B998233]
     164 [-]: CALL R10 1 1 
L19: 165 [-]: NOT R9 R10   
     166 [-]: CALL R8 1 1  
     167 [-]: CONCAT R4 R5 R8
     168 [-]: CALL R3 1 0  
     169 [-]: GETUPVAL R4 12
     170 [-]: FASTCALL1 62 R4 L20
     171 [-]: GETIMPORT R3 1 [0x7B998233]
     172 [-]: CALL R3 1 1  
L20: 173 [-]: JUMPIF R3 L21
     174 [-]: GETUPVAL R3 12
     175 [-]: LOADNIL R5   
     176 [-]: NAMECALL R3 R3 K16 [0x6D014077]
     177 [-]: CALL R3 2 0  
     178 [-]: GETUPVAL R3 12
     179 [-]: GETTABLEKS R5 R2 K28 ["MongoId"]
     180 [-]: NAMECALL R3 R3 K18 [0x976590C2]
     181 [-]: CALL R3 2 0  
L21: 182 [-]: JUMPIF R1 L24
     183 [-]: GETUPVAL R4 13
     184 [-]: GETTABLEN R3 R4 1
     185 [-]: JUMPIFEQ R0 R3 L24
     186 [-]: GETUPVAL R4 13
     187 [-]: LOADN R5 1   
     188 [-]: MOVE R6 R0   
     189 [-]: FASTCALL 52 L22
     190 [-]: GETIMPORT R3 21 [0x23D5322F]
     191 [-]: CALL R3 3 0  
L22: 192 [-]: GETUPVAL R4 13
     193 [-]: LENGTH R3 R4 
     194 [-]: LOADN R4 500 
     195 [-]: JUMPIFNOTLT R4 R3 L23
     196 [-]: GETIMPORT R3 23 [0x9C1F3B5A]
     197 [-]: GETUPVAL R4 13
     198 [-]: LOADN R5 501 
     199 [-]: CALL R3 2 0  
L23: 200 [-]: LOADN R3 1   
     201 [-]: SETUPVAL R3 14
L24: 202 [-]: LOADB R3 1   
     203 [-]: SETUPVAL R3 16
     204 [-]: GETUPVAL R4 17
     205 [-]: FASTCALL1 62 R4 L25
     206 [-]: GETIMPORT R3 1 [0x7B998233]
     207 [-]: CALL R3 1 1  
L25: 208 [-]: JUMPIF R3 L28
     209 [-]: GETUPVAL R4 0
     210 [-]: FASTCALL1 62 R4 L26
     211 [-]: GETIMPORT R3 1 [0x7B998233]
     212 [-]: CALL R3 1 1  
L26: 213 [-]: JUMPIFNOT R3 L27
     214 [-]: GETTABLEKS R3 R2 K3 ["Fingerprint"]
     215 [-]: JUMPXEQKNIL R3 L28
L27: 216 [-]: GETUPVAL R3 17
     217 [-]: MOVE R4 R2   
     218 [-]: GETUPVAL R5 0
     219 [-]: CALL R3 2 0  
L28: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R2 1   
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R1 1   
       5 [-]: FORNPREP R0 L3
L 0:   6 [-]: GETUPVAL R5 2
       7 [-]: GETTABLE R4 R5 R2
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: GETTABLEKS R3 R4 K2 ["AutoplayEnabled"]
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: GETUPVAL R4 0
      17 [-]: FASTCALL2 52 R4 R2 L2
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R3 5 [0x23D5322F]
      20 [-]: CALL R3 2 0  
L 2:  21 [-]: FORNLOOP R0 L0
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R0 R0 K2 [0x72149F5E]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R0 R0 K2 [0x72149F5E]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 249
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K1 [1]
       2 [-]: MODK R0 R1 K0 [3]
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 3 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L5 
       9 [-]: GETUPVAL R1 2
      10 [-]: GETTABLEKS R0 R1 K4 [0x06D055F9]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETGLOBAL R3 K5 ["LM_NONE"]
      13 [-]: JUMPIFEQ R2 R3 L1
      14 [-]: LOADB R1 0 +1
L 1:  15 [-]: LOADB R1 1   
L 2:  16 [-]: LOADN R2 0   
      17 [-]: GETUPVAL R4 2
      18 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      19 [-]: GETUPVAL R5 0
      20 [-]: GETGLOBAL R6 K6 ["LM_LOOPONE"]
      21 [-]: JUMPIFEQ R5 R6 L3
      22 [-]: LOADB R4 0 +1
L 3:  23 [-]: LOADB R4 1   
L 4:  24 [-]: LOADN R5 2   
      25 [-]: LOADN R6 1   
      26 [-]: CALL R3 3 -1 
      27 [-]: CALL R0 -1 1 
      28 [-]: GETUPVAL R1 1
      29 [-]: MOVE R3 R0   
      30 [-]: NAMECALL R1 R1 K7 [0x6DEAC28D]
      31 [-]: CALL R1 2 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R1   
       4 [-]: LOADB R2 0   
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTLT R4 R3 L1
       8 [-]: GETUPVAL R4 1
       9 [-]: SUBK R3 R4 K1 [1]
      10 [-]: SETUPVAL R3 1
      11 [-]: GETUPVAL R3 2
      12 [-]: GETUPVAL R4 1
      13 [-]: GETTABLE R1 R3 R4
      14 [-]: LOADB R2 1   
      15 [-]: JUMP L8
     
L 1:  16 [-]: GETUPVAL R4 3
      17 [-]: LENGTH R3 R4 
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L8
      20 [-]: GETUPVAL R3 4
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETUPVAL R3 3
      23 [-]: GETIMPORT R4 4 [0x3630E649]
      24 [-]: GETUPVAL R6 3
      25 [-]: LENGTH R5 R6 
      26 [-]: CALL R4 1 1  
      27 [-]: GETTABLE R1 R3 R4
      28 [-]: JUMP L8
     
L 2:  29 [-]: LOADNIL R3   
      30 [-]: GETUPVAL R4 5
      31 [-]: JUMPXEQKNIL R4 L4 NOT
      32 [-]: JUMPXEQKNIL R0 L3 NOT
      33 [-]: GETUPVAL R4 3
      34 [-]: GETTABLEN R1 R4 1
      35 [-]: JUMP L5
     
L 3:  36 [-]: MOVE R3 R0   
      37 [-]: JUMP L5
     
L 4:  38 [-]: GETUPVAL R3 5
L 5:  39 [-]: JUMPXEQKNIL R3 L8
      40 [-]: GETUPVAL R4 3
      41 [-]: GETTABLEN R1 R4 1
      42 [-]: LOADN R6 2   
      43 [-]: GETUPVAL R7 3
      44 [-]: LENGTH R4 R7 
      45 [-]: LOADN R5 1   
      46 [-]: FORNPREP R4 L8
L 6:  47 [-]: GETUPVAL R8 3
      48 [-]: GETTABLE R7 R8 R6
      49 [-]: JUMPIFNOTLT R3 R7 L7
      50 [-]: GETUPVAL R7 3
      51 [-]: GETTABLE R1 R7 R6
      52 [-]: JUMP L8
     
L 7:  53 [-]: FORNLOOP R4 L6
L 8:  54 [-]: JUMPXEQKNIL R1 L9
      55 [-]: GETUPVAL R4 6
      56 [-]: GETTABLE R3 R4 R1
      57 [-]: JUMPXEQKNIL R3 L9
      58 [-]: GETIMPORT R3 7 ["Jukebox"]
      59 [-]: SETTABLEKS R1 R3 K8 ["ScrollIndex"]
      60 [-]: GETUPVAL R3 7
      61 [-]: MOVE R4 R1   
      62 [-]: MOVE R5 R2   
      63 [-]: CALL R3 2 0  
L 9:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R1 500 
       5 [-]: JUMPIFNOTLT R0 R1 L1
       6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R2 2
       8 [-]: LENGTH R1 R2 
       9 [-]: JUMPIFNOTLT R0 R1 L1
      10 [-]: GETUPVAL R1 1
      11 [-]: ADDK R0 R1 K1 [1]
      12 [-]: SETUPVAL R0 1
      13 [-]: GETUPVAL R1 2
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLE R0 R1 R2
      16 [-]: JUMPXEQKNIL R0 L1
      17 [-]: GETIMPORT R1 4 ["Jukebox"]
      18 [-]: SETTABLEKS R0 R1 K5 ["ScrollIndex"]
      19 [-]: GETUPVAL R1 3
      20 [-]: MOVE R2 R0   
      21 [-]: LOADB R3 1   
      22 [-]: CALL R1 2 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R1 500 
       5 [-]: JUMPIFNOTLT R0 R1 L1
       6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R2 2
       8 [-]: LENGTH R1 R2 
       9 [-]: JUMPIFNOTLT R0 R1 L1
      10 [-]: GETUPVAL R1 1
      11 [-]: ADDK R0 R1 K1 [1]
      12 [-]: SETUPVAL R0 1
      13 [-]: GETUPVAL R1 2
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLE R0 R1 R2
      16 [-]: JUMPXEQKNIL R0 L1
      17 [-]: GETIMPORT R1 4 ["Jukebox"]
      18 [-]: SETTABLEKS R0 R1 K5 ["ScrollIndex"]
      19 [-]: GETUPVAL R1 3
      20 [-]: MOVE R2 R0   
      21 [-]: LOADB R3 1   
      22 [-]: CALL R1 2 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: GETTABLEKS R1 R2 K0 ["Locked"]
       5 [-]: JUMPIFNOT R1 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFNOTEQ R1 R0 L3
       9 [-]: GETUPVAL R2 2
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 2 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L4
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLE R2 R3 R0
      16 [-]: GETTABLEKS R1 R2 K3 ["Fingerprint"]
      17 [-]: JUMPXEQKNIL R1 L4 NOT
L 3:  18 [-]: GETUPVAL R1 3
      19 [-]: MOVE R2 R0   
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R1 4
      23 [-]: GETUPVAL R3 5
      24 [-]: NOT R2 R3    
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K2 [0x6CF1E476]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETUPVAL R2 2
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K3 ["IsLoading"]
      19 [-]: JUMPIF R1 L4 
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K4 ["StepSequencer"]
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L4 
      26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K4 ["StepSequencer"]
      28 [-]: JUMP L5
     
L 4:  29 [-]: LOADNIL R0   
L 5:  30 [-]: FASTCALL1 62 R0 L6
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 1 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIF R1 L7 
      35 [-]: LOADB R3 1   
      36 [-]: NAMECALL R1 R0 K5 [0x55E9211C]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 4
      39 [-]: SETUPVAL R1 3
L 7:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K2 [0x6CF1E476]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETUPVAL R2 2
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K3 ["IsLoading"]
      19 [-]: JUMPIF R1 L4 
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K4 ["StepSequencer"]
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L4 
      26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K4 ["StepSequencer"]
      28 [-]: JUMP L5
     
L 4:  29 [-]: LOADNIL R0   
L 5:  30 [-]: FASTCALL1 62 R0 L6
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 1 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIF R1 L7 
      35 [-]: LOADB R3 1   
      36 [-]: NAMECALL R1 R0 K5 [0x55E9211C]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 4
      39 [-]: SETUPVAL R1 3
L 7:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: GETTABLEKS R1 R2 K0 ["Locked"]
L 0:   7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x58B0509E]
       2 [-]: GETUPVAL R2 2
       3 [-]: MOVE R4 R0   
       4 [-]: NAMECALL R2 R2 K2 [0x70596BFE]
       5 [-]: CALL R2 2 -1 
       6 [-]: CALL R1 -1 1 
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R2 3
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 4 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETUPVAL R1 3
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K5 [0x62CB97FA]
      16 [-]: CALL R1 2 0  
L 1:  17 [-]: GETUPVAL R2 4
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 4 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: GETUPVAL R1 4
      23 [-]: GETUPVAL R3 1
      24 [-]: NAMECALL R1 R1 K6 [0x83867939]
      25 [-]: CALL R1 2 0  
L 3:  26 [-]: GETUPVAL R2 5
      27 [-]: JUMPIFNOT R2 L6
      28 [-]: GETUPVAL R3 6
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: GETIMPORT R2 4 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIF R2 L6 
      33 [-]: GETUPVAL R3 6
      34 [-]: GETTABLEKS R2 R3 K7 ["IsLoading"]
      35 [-]: JUMPIF R2 L6 
      36 [-]: GETUPVAL R4 6
      37 [-]: GETTABLEKS R3 R4 K8 ["StepSequencer"]
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: GETIMPORT R2 4 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 5:  41 [-]: JUMPIF R2 L6 
      42 [-]: GETUPVAL R2 6
      43 [-]: GETTABLEKS R1 R2 K8 ["StepSequencer"]
      44 [-]: JUMP L7
     
L 6:  45 [-]: LOADNIL R1   
L 7:  46 [-]: FASTCALL1 62 R1 L8
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 4 [0x7B998233]
      49 [-]: CALL R2 1 1  
L 8:  50 [-]: JUMPIF R2 L9 
      51 [-]: GETUPVAL R2 7
      52 [-]: MOVE R3 R1   
      53 [-]: CALL R2 1 0  
L 9:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xE10C64DE]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 1
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R3 R3 K2 [0x42DCC9F5]
       7 [-]: CALL R3 2 -1 
       8 [-]: NAMECALL R1 R1 K3 [0x3B93153D]
       9 [-]: CALL R1 -1 1 
      10 [-]: MOVE R0 R1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 396
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETIMPORT R2 3 [0xB693B6C1]
       8 [-]: CALL R2 0 1  
       9 [-]: ADD R0 R1 R2 
      10 [-]: SETUPVAL R0 1
      11 [-]: GETUPVAL R0 1
      12 [-]: LOADK R1 K4 [0.016]
      13 [-]: JUMPIFNOTLT R1 R0 L2
      14 [-]: GETUPVAL R1 1
      15 [-]: SUBK R0 R1 K4 [0.016]
      16 [-]: SETUPVAL R0 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADN R0 0   
      20 [-]: GETUPVAL R1 2
      21 [-]: JUMPIF R1 L11
      22 [-]: GETUPVAL R2 3
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: GETIMPORT R1 1 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: JUMPIF R1 L5 
      27 [-]: GETUPVAL R1 3
      28 [-]: NAMECALL R1 R1 K5 [0xDAE5BCB5]
      29 [-]: CALL R1 1 1  
      30 [-]: MOVE R0 R1   
      31 [-]: JUMP L11
    
L 5:  32 [-]: GETUPVAL R2 4
      33 [-]: JUMPIFNOT R2 L8
      34 [-]: GETUPVAL R3 5
      35 [-]: FASTCALL1 62 R3 L6
      36 [-]: GETIMPORT R2 1 [0x7B998233]
      37 [-]: CALL R2 1 1  
L 6:  38 [-]: JUMPIF R2 L8 
      39 [-]: GETUPVAL R3 5
      40 [-]: GETTABLEKS R2 R3 K6 ["IsLoading"]
      41 [-]: JUMPIF R2 L8 
      42 [-]: GETUPVAL R4 5
      43 [-]: GETTABLEKS R3 R4 K7 ["StepSequencer"]
      44 [-]: FASTCALL1 62 R3 L7
      45 [-]: GETIMPORT R2 1 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 7:  47 [-]: JUMPIF R2 L8 
      48 [-]: GETUPVAL R2 5
      49 [-]: GETTABLEKS R1 R2 K7 ["StepSequencer"]
      50 [-]: JUMP L9
     
L 8:  51 [-]: LOADNIL R1   
L 9:  52 [-]: FASTCALL1 62 R1 L10
      53 [-]: MOVE R3 R1   
      54 [-]: GETIMPORT R2 1 [0x7B998233]
      55 [-]: CALL R2 1 1  
L10:  56 [-]: JUMPIF R2 L11
      57 [-]: NAMECALL R2 R1 K9 [0x263D299C]
      58 [-]: CALL R2 1 1  
      59 [-]: MULK R0 R2 K8 [0.20000000000000001]
L11:  60 [-]: GETUPVAL R2 3
      61 [-]: FASTCALL1 62 R2 L12
      62 [-]: GETIMPORT R1 1 [0x7B998233]
      63 [-]: CALL R1 1 1  
L12:  64 [-]: JUMPIF R1 L13
      65 [-]: GETUPVAL R1 2
      66 [-]: JUMPIF R1 L13
      67 [-]: GETUPVAL R1 3
      68 [-]: NAMECALL R1 R1 K5 [0xDAE5BCB5]
      69 [-]: CALL R1 1 1  
      70 [-]: MOVE R0 R1   
L13:  71 [-]: GETIMPORT R1 11 [0x42DCC9F5]
      72 [-]: GETUPVAL R5 6
      73 [-]: GETTABLEKS R4 R5 K12 ["minValue"]
      74 [-]: SUB R3 R0 R4 
      75 [-]: GETUPVAL R6 6
      76 [-]: GETTABLEKS R5 R6 K13 ["maxValue"]
      77 [-]: GETUPVAL R7 6
      78 [-]: GETTABLEKS R6 R7 K12 ["minValue"]
      79 [-]: SUB R4 R5 R6 
      80 [-]: DIV R2 R3 R4 
      81 [-]: LOADN R3 0   
      82 [-]: LOADN R4 1   
      83 [-]: CALL R1 3 1  
      84 [-]: GETUPVAL R4 7
      85 [-]: LOADN R2 2   
      86 [-]: LOADN R3 -1  
      87 [-]: FORNPREP R2 L15
L14:  88 [-]: GETUPVAL R5 8
      89 [-]: GETUPVAL R7 8
      90 [-]: SUBK R8 R4 K14 [1]
      91 [-]: GETTABLE R6 R7 R8
      92 [-]: SETTABLE R6 R5 R4
      93 [-]: FORNLOOP R2 L14
L15:  94 [-]: GETUPVAL R2 8
      95 [-]: FASTCALL2K 21 R1 K15 L16 [0.75]
      96 [-]: MOVE R4 R1   
      97 [-]: LOADK R5 K15 [0.75]
      98 [-]: GETIMPORT R3 18 [0xA40531D8]
      99 [-]: CALL R3 2 1  
L16: 100 [-]: SETTABLEN R3 R2 1
     101 [-]: GETUPVAL R3 0
     102 [-]: FASTCALL1 62 R3 L17
     103 [-]: GETIMPORT R2 1 [0x7B998233]
     104 [-]: CALL R2 1 1  
L17: 105 [-]: JUMPIF R2 L24
     106 [-]: LOADN R4 1   
     107 [-]: LOADN R2 5   
     108 [-]: LOADN R3 1   
     109 [-]: FORNPREP R2 L24
L18: 110 [-]: LOADN R7 1   
     111 [-]: LOADN R5 4   
     112 [-]: LOADN R6 1   
     113 [-]: FORNPREP R5 L23
L19: 114 [-]: GETUPVAL R8 2
     115 [-]: JUMPIFNOT R8 L20
     116 [-]: GETUPVAL R8 9
     117 [-]: LOADK R9 K19 [0.29999999999999999]
     118 [-]: SETTABLE R9 R8 R7
     119 [-]: JUMP L22
    
L20: 120 [-]: SUBK R10 R4 K14 [1]
     121 [-]: MULK R9 R10 K20 [4]
     122 [-]: ADD R8 R9 R7 
     123 [-]: GETUPVAL R10 8
     124 [-]: LENGTH R9 R10
     125 [-]: JUMPIFNOTLE R8 R9 L21
     126 [-]: GETUPVAL R9 9
     127 [-]: GETUPVAL R11 8
     128 [-]: GETTABLE R10 R11 R8
     129 [-]: SETTABLE R10 R9 R7
     130 [-]: JUMP L22
    
L21: 131 [-]: GETUPVAL R9 9
     132 [-]: LOADN R10 0  
     133 [-]: SETTABLE R10 R9 R7
L22: 134 [-]: FORNLOOP R5 L19
L23: 135 [-]: GETUPVAL R5 0
     136 [-]: GETUPVAL R8 10
     137 [-]: GETTABLE R7 R8 R4
     138 [-]: GETUPVAL R9 9
     139 [-]: GETTABLEN R8 R9 1
     140 [-]: GETUPVAL R10 9
     141 [-]: GETTABLEN R9 R10 2
     142 [-]: GETUPVAL R11 9
     143 [-]: GETTABLEN R10 R11 3
     144 [-]: GETUPVAL R12 9
     145 [-]: GETTABLEN R11 R12 4
     146 [-]: NAMECALL R5 R5 K21 [0x986D2AB8]
     147 [-]: CALL R5 6 0  
     148 [-]: FORNLOOP R2 L18
L24: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 448
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L27
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L27
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xD2D3875A]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L27
      11 [-]: GETIMPORT R0 4 [0x76EA806B]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: LOADNIL R1   
      16 [-]: LOADNIL R2   
      17 [-]: LOADNIL R3   
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L3 
      23 [-]: NAMECALL R4 R0 K6 [0x40E9C32B]
      24 [-]: CALL R4 1 1  
      25 [-]: SETUPVAL R4 2
      26 [-]: GETUPVAL R5 2
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L3 
      31 [-]: GETUPVAL R4 2
      32 [-]: NAMECALL R4 R4 K7 [0x15A8B503]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R1 R4   
      35 [-]: GETUPVAL R4 2
      36 [-]: NAMECALL R4 R4 K8 [0x467A472E]
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R2 R4   
      39 [-]: GETUPVAL R4 2
      40 [-]: NAMECALL R4 R4 K9 [0x530E991E]
      41 [-]: CALL R4 1 1  
      42 [-]: SETUPVAL R4 3
      43 [-]: GETIMPORT R4 11 [0x58B0509E]
      44 [-]: GETUPVAL R5 5
      45 [-]: GETUPVAL R7 3
      46 [-]: NAMECALL R5 R5 K12 [0x70596BFE]
      47 [-]: CALL R5 2 -1 
      48 [-]: CALL R4 -1 1 
      49 [-]: SETUPVAL R4 4
      50 [-]: GETUPVAL R4 2
      51 [-]: NAMECALL R4 R4 K13 [0xC38F9C17]
      52 [-]: CALL R4 1 1  
      53 [-]: SETUPVAL R4 6
L 3:  54 [-]: GETIMPORT R4 16 [0xF21B1D8E]
      55 [-]: GETUPVAL R5 7
      56 [-]: GETUPVAL R6 8
      57 [-]: CALL R4 2 0  
      58 [-]: NEWTABLE R4 0 0
      59 [-]: NEWTABLE R5 0 0
      60 [-]: GETUPVAL R7 2
      61 [-]: FASTCALL1 62 R7 L4
      62 [-]: GETIMPORT R6 1 [0x7B998233]
      63 [-]: CALL R6 1 1  
L 4:  64 [-]: JUMPIF R6 L5 
      65 [-]: GETUPVAL R6 2
      66 [-]: NAMECALL R6 R6 K17 [0x255A5011]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R4 R6   
      69 [-]: GETUPVAL R6 2
      70 [-]: NAMECALL R6 R6 K18 [0x0CBB468B]
      71 [-]: CALL R6 1 1  
      72 [-]: MOVE R5 R6   
L 5:  73 [-]: LOADN R8 1   
      74 [-]: GETUPVAL R9 7
      75 [-]: LENGTH R6 R9 
      76 [-]: LOADN R7 1   
      77 [-]: FORNPREP R6 L18
L 6:  78 [-]: GETUPVAL R11 7
      79 [-]: GETTABLE R10 R11 R8
      80 [-]: GETTABLEKS R9 R10 K19 ["Locked"]
      81 [-]: JUMPIF R9 L17
      82 [-]: JUMPXEQKNIL R3 L8 NOT
      83 [-]: FASTCALL1 62 R1 L7
      84 [-]: MOVE R10 R1  
      85 [-]: GETIMPORT R9 1 [0x7B998233]
      86 [-]: CALL R9 1 1  
L 7:  87 [-]: JUMPIF R9 L8 
      88 [-]: GETUPVAL R11 7
      89 [-]: GETTABLE R10 R11 R8
      90 [-]: GETTABLEKS R9 R10 K20 ["Song"]
      91 [-]: JUMPIFEQ R9 R1 L9
L 8:  92 [-]: JUMPXEQKNIL R2 L10
      93 [-]: GETUPVAL R11 7
      94 [-]: GETTABLE R10 R11 R8
      95 [-]: GETTABLEKS R9 R10 K21 ["MongoId"]
      96 [-]: JUMPIFNOTEQ R9 R2 L10
L 9:  97 [-]: MOVE R3 R8   
L10:  98 [-]: GETUPVAL R12 7
      99 [-]: GETTABLE R11 R12 R8
     100 [-]: GETTABLEKS R10 R11 K20 ["Song"]
     101 [-]: FASTCALL1 62 R10 L11
     102 [-]: GETIMPORT R9 1 [0x7B998233]
     103 [-]: CALL R9 1 1  
L11: 104 [-]: JUMPIF R9 L14
     105 [-]: GETUPVAL R10 7
     106 [-]: GETTABLE R9 R10 R8
     107 [-]: GETIMPORT R10 23 [0xB009BBC6]
     108 [-]: GETUPVAL R13 7
     109 [-]: GETTABLE R12 R13 R8
     110 [-]: GETTABLEKS R11 R12 K20 ["Song"]
     111 [-]: CALL R10 1 1 
     112 [-]: SETTABLEKS R10 R9 K20 ["Song"]
     113 [-]: LOADN R11 1  
     114 [-]: LENGTH R9 R4 
     115 [-]: LOADN R10 1  
     116 [-]: FORNPREP R9 L17
L12: 117 [-]: GETTABLE R12 R4 R11
     118 [-]: GETUPVAL R16 7
     119 [-]: GETTABLE R15 R16 R8
     120 [-]: GETTABLEKS R14 R15 K20 ["Song"]
     121 [-]: NAMECALL R12 R12 K24 [0xF2DEAF69]
     122 [-]: CALL R12 2 1 
     123 [-]: JUMPIFNOT R12 L13
     124 [-]: GETUPVAL R13 7
     125 [-]: GETTABLE R12 R13 R8
     126 [-]: LOADB R13 0  
     127 [-]: SETTABLEKS R13 R12 K25 ["AutoplayEnabled"]
     128 [-]: JUMP L17
    
L13: 129 [-]: FORNLOOP R9 L12
     130 [-]: JUMP L17
    
L14: 131 [-]: GETUPVAL R11 7
     132 [-]: GETTABLE R10 R11 R8
     133 [-]: GETTABLEKS R9 R10 K21 ["MongoId"]
     134 [-]: JUMPXEQKNIL R9 L17
     135 [-]: LOADN R11 1  
     136 [-]: LENGTH R9 R5 
     137 [-]: LOADN R10 1  
     138 [-]: FORNPREP R9 L17
L15: 139 [-]: GETTABLE R12 R5 R11
     140 [-]: GETUPVAL R15 7
     141 [-]: GETTABLE R14 R15 R8
     142 [-]: GETTABLEKS R13 R14 K21 ["MongoId"]
     143 [-]: JUMPIFNOTEQ R12 R13 L16
     144 [-]: GETUPVAL R13 7
     145 [-]: GETTABLE R12 R13 R8
     146 [-]: LOADB R13 0  
     147 [-]: SETTABLEKS R13 R12 K25 ["AutoplayEnabled"]
     148 [-]: JUMP L17
    
L16: 149 [-]: FORNLOOP R9 L15
L17: 150 [-]: FORNLOOP R6 L6
L18: 151 [-]: LOADB R6 1   
     152 [-]: SETUPVAL R6 0
     153 [-]: JUMPXEQKNIL R3 L19
     154 [-]: GETUPVAL R6 9
     155 [-]: MOVE R7 R3   
     156 [-]: CALL R6 1 0  
L19: 157 [-]: GETUPVAL R7 2
     158 [-]: FASTCALL1 62 R7 L20
     159 [-]: GETIMPORT R6 1 [0x7B998233]
     160 [-]: CALL R6 1 1  
L20: 161 [-]: JUMPIF R6 L26
     162 [-]: GETUPVAL R6 2
     163 [-]: NAMECALL R6 R6 K26 [0xFA2FE1A9]
     164 [-]: CALL R6 1 1  
     165 [-]: GETUPVAL R8 11
     166 [-]: GETTABLEKS R7 R8 K27 [0x06D055F9]
     167 [-]: LOADN R9 0   
     168 [-]: JUMPIFEQ R6 R9 L21
     169 [-]: LOADB R8 0 +1
L21: 170 [-]: LOADB R8 1   
L22: 171 [-]: GETGLOBAL R9 K28 ["LM_NONE"]
     172 [-]: GETUPVAL R11 11
     173 [-]: GETTABLEKS R10 R11 K27 [0x06D055F9]
     174 [-]: LOADN R12 2  
     175 [-]: JUMPIFEQ R6 R12 L23
     176 [-]: LOADB R11 0 +1
L23: 177 [-]: LOADB R11 1  
L24: 178 [-]: GETGLOBAL R12 K29 ["LM_LOOPONE"]
     179 [-]: GETGLOBAL R13 K30 ["LM_LOOP"]
     180 [-]: CALL R10 3 -1
     181 [-]: CALL R7 -1 1 
     182 [-]: SETUPVAL R7 10
     183 [-]: GETUPVAL R7 2
     184 [-]: NAMECALL R7 R7 K31 [0x872F2632]
     185 [-]: CALL R7 1 1  
     186 [-]: JUMPIFNOT R7 L26
     187 [-]: GETUPVAL R8 12
     188 [-]: NOT R7 R8    
     189 [-]: SETUPVAL R7 12
     190 [-]: GETUPVAL R8 2
     191 [-]: FASTCALL1 62 R8 L25
     192 [-]: GETIMPORT R7 1 [0x7B998233]
     193 [-]: CALL R7 1 1  
L25: 194 [-]: JUMPIF R7 L26
     195 [-]: GETUPVAL R7 2
     196 [-]: GETUPVAL R9 12
     197 [-]: NAMECALL R7 R7 K32 [0x72149F5E]
     198 [-]: CALL R7 2 0  
L26: 199 [-]: GETUPVAL R6 13
     200 [-]: CALL R6 0 0  
L27: 201 [-]: GETUPVAL R0 0
     202 [-]: JUMPIFNOT R0 L50
     203 [-]: GETUPVAL R0 14
     204 [-]: JUMPIFNOT R0 L47
     205 [-]: GETUPVAL R1 15
     206 [-]: FASTCALL1 62 R1 L28
     207 [-]: GETIMPORT R0 1 [0x7B998233]
     208 [-]: CALL R0 1 1  
L28: 209 [-]: JUMPIFNOT R0 L47
     210 [-]: LOADB R0 1   
     211 [-]: LOADB R1 0   
     212 [-]: GETUPVAL R2 16
     213 [-]: JUMPXEQKNIL R2 L30
     214 [-]: LOADB R1 0   
     215 [-]: GETUPVAL R2 16
     216 [-]: GETUPVAL R4 7
     217 [-]: LENGTH R3 R4 
     218 [-]: JUMPIFNOTLE R2 R3 L30
     219 [-]: GETUPVAL R4 7
     220 [-]: GETUPVAL R5 16
     221 [-]: GETTABLE R3 R4 R5
     222 [-]: GETTABLEKS R2 R3 K33 ["Fingerprint"]
     223 [-]: JUMPXEQKNIL R2 L29 NOT
     224 [-]: LOADB R1 0 +1
L29: 225 [-]: LOADB R1 1   
L30: 226 [-]: JUMPIFNOT R1 L35
     227 [-]: GETUPVAL R1 17
     228 [-]: LOADN R2 0   
     229 [-]: JUMPIFNOTLT R2 R1 L34
     230 [-]: GETUPVAL R1 18
     231 [-]: JUMPIF R1 L31
     232 [-]: GETUPVAL R2 19
     233 [-]: GETIMPORT R3 35 [0xB693B6C1]
     234 [-]: CALL R3 0 1  
     235 [-]: ADD R1 R2 R3 
     236 [-]: SETUPVAL R1 19
L31: 237 [-]: GETUPVAL R1 19
     238 [-]: GETUPVAL R2 17
     239 [-]: JUMPIFLE R2 R1 L32
     240 [-]: LOADB R0 0 +1
L32: 241 [-]: LOADB R0 1   
L33: 242 [-]: JUMP L35
    
L34: 243 [-]: LOADB R0 0   
L35: 244 [-]: JUMPIFNOT R0 L47
     245 [-]: GETUPVAL R2 20
     246 [-]: FASTCALL1 62 R2 L36
     247 [-]: GETIMPORT R1 1 [0x7B998233]
     248 [-]: CALL R1 1 1  
L36: 249 [-]: JUMPIF R1 L37
     250 [-]: GETUPVAL R1 20
     251 [-]: LOADB R2 0   
     252 [-]: CALL R1 1 0  
L37: 253 [-]: GETIMPORT R2 37 [0xBE190284]
     254 [-]: FASTCALL1 62 R2 L38
     255 [-]: GETIMPORT R1 1 [0x7B998233]
     256 [-]: CALL R1 1 1  
L38: 257 [-]: JUMPIF R1 L47
     258 [-]: GETIMPORT R1 37 [0xBE190284]
     259 [-]: NAMECALL R1 R1 K38 [0x47073D04]
     260 [-]: CALL R1 1 1  
     261 [-]: JUMPIF R1 L47
     262 [-]: GETUPVAL R1 10
     263 [-]: GETGLOBAL R2 K30 ["LM_LOOP"]
     264 [-]: JUMPIFNOTEQ R1 R2 L39
     265 [-]: GETUPVAL R1 21
     266 [-]: CALL R1 0 0  
     267 [-]: JUMP L47
    
L39: 268 [-]: GETUPVAL R1 10
     269 [-]: GETGLOBAL R2 K29 ["LM_LOOPONE"]
     270 [-]: JUMPIFNOTEQ R1 R2 L40
     271 [-]: GETUPVAL R1 16
     272 [-]: JUMPXEQKNIL R1 L40
     273 [-]: GETUPVAL R1 9
     274 [-]: GETUPVAL R2 16
     275 [-]: LOADB R3 1   
     276 [-]: CALL R1 2 0  
     277 [-]: JUMP L47
    
L40: 278 [-]: GETUPVAL R2 22
     279 [-]: JUMPIFNOT R2 L43
     280 [-]: GETUPVAL R3 23
     281 [-]: FASTCALL1 62 R3 L41
     282 [-]: GETIMPORT R2 1 [0x7B998233]
     283 [-]: CALL R2 1 1  
L41: 284 [-]: JUMPIF R2 L43
     285 [-]: GETUPVAL R3 23
     286 [-]: GETTABLEKS R2 R3 K39 ["IsLoading"]
     287 [-]: JUMPIF R2 L43
     288 [-]: GETUPVAL R4 23
     289 [-]: GETTABLEKS R3 R4 K40 ["StepSequencer"]
     290 [-]: FASTCALL1 62 R3 L42
     291 [-]: GETIMPORT R2 1 [0x7B998233]
     292 [-]: CALL R2 1 1  
L42: 293 [-]: JUMPIF R2 L43
     294 [-]: GETUPVAL R2 23
     295 [-]: GETTABLEKS R1 R2 K40 ["StepSequencer"]
     296 [-]: JUMP L44
    
L43: 297 [-]: LOADNIL R1   
L44: 298 [-]: FASTCALL1 62 R1 L45
     299 [-]: MOVE R3 R1   
     300 [-]: GETIMPORT R2 1 [0x7B998233]
     301 [-]: CALL R2 1 1  
L45: 302 [-]: JUMPIF R2 L46
     303 [-]: LOADB R4 1   
     304 [-]: NAMECALL R2 R1 K41 [0x55E9211C]
     305 [-]: CALL R2 2 0  
L46: 306 [-]: LOADNIL R2   
     307 [-]: SETUPVAL R2 16
L47: 308 [-]: GETUPVAL R1 24
     309 [-]: GETTABLEKS R0 R1 K42 [0x2FB43A9E]
     310 [-]: GETUPVAL R1 23
     311 [-]: CALL R0 1 1  
     312 [-]: JUMPIFNOT R0 L50
     313 [-]: GETUPVAL R1 23
     314 [-]: GETTABLEKS R0 R1 K40 ["StepSequencer"]
     315 [-]: GETIMPORT R2 44 [0x0469F296]
     316 [-]: LOADK R3 K45 ["JukeboxSequencer"]
     317 [-]: CALL R2 1 -1 
     318 [-]: NAMECALL R0 R0 K46 [0x3273BA96]
     319 [-]: CALL R0 -1 0 
     320 [-]: GETUPVAL R0 25
     321 [-]: GETUPVAL R2 23
     322 [-]: GETTABLEKS R1 R2 K40 ["StepSequencer"]
     323 [-]: CALL R0 1 0  
     324 [-]: GETUPVAL R2 23
     325 [-]: GETTABLEKS R1 R2 K40 ["StepSequencer"]
     326 [-]: LOADB R3 0   
     327 [-]: NAMECALL R1 R1 K48 [0xC6471FE7]
     328 [-]: CALL R1 2 1  
     329 [-]: MULK R0 R1 K47 [10]
     330 [-]: SETUPVAL R0 17
     331 [-]: GETUPVAL R0 26
     332 [-]: JUMPIFNOT R0 L48
     333 [-]: GETUPVAL R0 18
     334 [-]: JUMPIFNOT R0 L49
L48: 335 [-]: GETUPVAL R0 18
     336 [-]: JUMPIFNOT R0 L50
L49: 337 [-]: GETUPVAL R0 27
     338 [-]: LOADB R1 1   
     339 [-]: CALL R0 1 0  
L50: 340 [-]: GETUPVAL R0 28
     341 [-]: CALL R0 0 0  
     342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: JUMPIFNOTLT R2 R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKNIL R1 L1 NOT
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R0
       7 [-]: GETTABLEKS R2 R3 K0 ["AutoplayEnabled"]
       8 [-]: NOT R1 R2    
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: SETTABLEKS R1 R2 K0 ["AutoplayEnabled"]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R3 1
      14 [-]: FASTCALL2 52 R3 R0 L2
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R2 3 [0x23D5322F]
      17 [-]: CALL R2 2 0  
L 2:  18 [-]: GETIMPORT R2 5 [0xF21B1D8E]
      19 [-]: GETUPVAL R3 1
      20 [-]: DUPCLOSURE R4 K6 []
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: LOADN R4 1   
      24 [-]: GETUPVAL R5 1
      25 [-]: LENGTH R2 R5 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L6
L 4:  28 [-]: GETUPVAL R6 1
      29 [-]: GETTABLE R5 R6 R4
      30 [-]: JUMPIFNOTEQ R5 R0 L5
      31 [-]: GETIMPORT R5 8 [0x9C1F3B5A]
      32 [-]: GETUPVAL R6 1
      33 [-]: MOVE R7 R4   
      34 [-]: CALL R5 2 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: FORNLOOP R2 L4
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: LOADN R4 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R2 R5 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L4
L 0:   7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: GETTABLEKS R5 R6 K0 ["MongoId"]
      10 [-]: JUMPXEQKNIL R5 L2
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLE R6 R7 R4
      13 [-]: GETTABLEKS R5 R6 K1 ["AutoplayEnabled"]
      14 [-]: JUMPIF R5 L3 
      15 [-]: GETUPVAL R9 0
      16 [-]: GETTABLE R8 R9 R4
      17 [-]: GETTABLEKS R7 R8 K0 ["MongoId"]
      18 [-]: FASTCALL2 52 R1 R7 L1
      19 [-]: MOVE R6 R1   
      20 [-]: GETIMPORT R5 4 [0x23D5322F]
      21 [-]: CALL R5 2 0  
L 1:  22 [-]: JUMP L3
     
L 2:  23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLE R6 R7 R4
      25 [-]: GETTABLEKS R5 R6 K1 ["AutoplayEnabled"]
      26 [-]: JUMPIF R5 L3 
      27 [-]: GETUPVAL R9 0
      28 [-]: GETTABLE R8 R9 R4
      29 [-]: GETTABLEKS R7 R8 K5 ["Song"]
      30 [-]: FASTCALL2 52 R0 R7 L3
      31 [-]: MOVE R6 R0   
      32 [-]: GETIMPORT R5 4 [0x23D5322F]
      33 [-]: CALL R5 2 0  
L 3:  34 [-]: FORNLOOP R2 L0
L 4:  35 [-]: GETUPVAL R3 1
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: GETIMPORT R2 7 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L6 
      40 [-]: GETUPVAL R2 1
      41 [-]: MOVE R4 R0   
      42 [-]: NAMECALL R2 R2 K8 [0xFD744DAD]
      43 [-]: CALL R2 2 0  
      44 [-]: GETUPVAL R2 1
      45 [-]: MOVE R4 R1   
      46 [-]: NAMECALL R2 R2 K9 [0x2176272F]
      47 [-]: CALL R2 2 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 2 ["Jukebox"]
       1 [-]: JUMPXEQKNIL R1 L21
       2 [-]: LOADNIL R1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 -1  
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLE R6 R7 R4
      10 [-]: GETTABLEKS R5 R6 K3 ["Fingerprint"]
      11 [-]: JUMPXEQKNIL R5 L2
      12 [-]: GETUPVAL R5 1
      13 [-]: JUMPIFNOTEQ R5 R4 L1
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLE R5 R6 R4
      16 [-]: GETTABLEKS R1 R5 K4 ["MongoId"]
L 1:  17 [-]: GETIMPORT R5 7 [0x9C1F3B5A]
      18 [-]: GETUPVAL R6 0
      19 [-]: MOVE R7 R4   
      20 [-]: CALL R5 2 0  
L 2:  21 [-]: FORNLOOP R2 L0
L 3:  22 [-]: GETUPVAL R2 3
      23 [-]: SETUPVAL R2 2
      24 [-]: GETIMPORT R2 9 [0x76EA806B]
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R2 R2 K10 [0x3F3AE64C]
      27 [-]: CALL R2 2 1  
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 12 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIF R3 L21
      33 [-]: NAMECALL R3 R2 K13 [0x80563238]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 12 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L21
      40 [-]: NAMECALL R4 R3 K14 [0x25A6E75E]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K15 [0xB139C962]
      43 [-]: CALL R4 1 1  
      44 [-]: NEWTABLE R5 0 0
      45 [-]: GETUPVAL R7 4
      46 [-]: FASTCALL1 62 R7 L6
      47 [-]: GETIMPORT R6 12 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 6:  49 [-]: JUMPIF R6 L7 
      50 [-]: GETUPVAL R6 4
      51 [-]: NAMECALL R6 R6 K16 [0x0CBB468B]
      52 [-]: CALL R6 1 1  
      53 [-]: MOVE R5 R6   
L 7:  54 [-]: LOADN R8 1   
      55 [-]: LENGTH R6 R4 
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L18
L 8:  58 [-]: GETTABLE R9 R4 R8
      59 [-]: GETTABLEKS R10 R9 K17 ["mName"]
      60 [-]: JUMPXEQKNIL R10 L9
      61 [-]: JUMPXEQKS R10 K18 L10 NOT [""]
L 9:  62 [-]: LOADK R13 K19 ["/Lotus/Language/Menu/Composition_SaveSong"]
      63 [-]: LOADB R14 0  
      64 [-]: DUPTABLE R15 21
      65 [-]: SETTABLEKS R8 R15 K20 ["INDEX"]
      66 [-]: NAMECALL R11 R0 K22 [0x42B04007]
      67 [-]: CALL R11 4 1 
      68 [-]: MOVE R10 R11 
L10:  69 [-]: NEWTABLE R11 0 0
      70 [-]: LOADN R14 0  
      71 [-]: LOADN R15 3  
      72 [-]: SUBK R12 R15 K23 [1]
      73 [-]: LOADN R13 1  
      74 [-]: FORNPREP R12 L13
L11:  75 [-]: DUPTABLE R17 26
      76 [-]: SETTABLEKS R14 R17 K24 ["NoteType"]
      77 [-]: MOVE R20 R14 
      78 [-]: NAMECALL R18 R9 K27 [0x4D7A0CAF]
      79 [-]: CALL R18 2 1 
      80 [-]: SETTABLEKS R18 R17 K25 ["NotePack"]
      81 [-]: FASTCALL2 52 R11 R17 L12
      82 [-]: MOVE R16 R11 
      83 [-]: GETIMPORT R15 29 [0x23D5322F]
      84 [-]: CALL R15 2 0 
L12:  85 [-]: FORNLOOP R12 L11
L13:  86 [-]: GETTABLEKS R13 R9 K30 ["mItemId"]
      87 [-]: GETTABLEKS R12 R13 K31 ["mId"]
      88 [-]: LOADB R13 1  
      89 [-]: LOADN R16 1  
      90 [-]: LENGTH R14 R5
      91 [-]: LOADN R15 1  
      92 [-]: FORNPREP R14 L16
L14:  93 [-]: GETTABLE R17 R5 R16
      94 [-]: JUMPIFNOTEQ R12 R17 L15
      95 [-]: LOADB R13 0  
      96 [-]: JUMP L16
    
L15:  97 [-]: FORNLOOP R14 L14
L16:  98 [-]: GETUPVAL R15 0
      99 [-]: DUPTABLE R16 38
     100 [-]: SETTABLEKS R10 R16 K32 ["Name"]
     101 [-]: LOADN R17 4  
     102 [-]: SETTABLEKS R17 R16 K33 ["Progress"]
     103 [-]: LOADN R17 4  
     104 [-]: SETTABLEKS R17 R16 K34 ["Required"]
     105 [-]: LOADB R17 0  
     106 [-]: SETTABLEKS R17 R16 K35 ["Locked"]
     107 [-]: GETTABLEKS R17 R9 K39 ["mFingerPrint"]
     108 [-]: SETTABLEKS R17 R16 K3 ["Fingerprint"]
     109 [-]: SETTABLEKS R11 R16 K36 ["NotePacks"]
     110 [-]: SETTABLEKS R12 R16 K4 ["MongoId"]
     111 [-]: SETTABLEKS R13 R16 K37 ["AutoplayEnabled"]
     112 [-]: FASTCALL2 52 R15 R16 L17
     113 [-]: GETIMPORT R14 29 [0x23D5322F]
     114 [-]: CALL R14 2 0 
L17: 115 [-]: FORNLOOP R6 L8
L18: 116 [-]: GETUPVAL R7 2
     117 [-]: LENGTH R8 R4 
     118 [-]: ADD R6 R7 R8 
     119 [-]: SETUPVAL R6 2
     120 [-]: GETIMPORT R6 41 [0xF21B1D8E]
     121 [-]: GETUPVAL R7 0
     122 [-]: GETUPVAL R8 5
     123 [-]: CALL R6 2 0  
     124 [-]: JUMPIFNOT R1 L21
     125 [-]: GETUPVAL R9 0
     126 [-]: LENGTH R8 R9 
     127 [-]: LOADN R6 1   
     128 [-]: LOADN R7 -1  
     129 [-]: FORNPREP R6 L21
L19: 130 [-]: GETUPVAL R11 0
     131 [-]: GETTABLE R10 R11 R8
     132 [-]: GETTABLEKS R9 R10 K4 ["MongoId"]
     133 [-]: JUMPIFNOTEQ R9 R1 L20
     134 [-]: GETUPVAL R9 6
     135 [-]: GETUPVAL R10 7
     136 [-]: MOVE R11 R8  
     137 [-]: CALL R10 1 0 
     138 [-]: JUMPIFNOT R9 L21
     139 [-]: SETUPVAL R9 6
     140 [-]: RETURN R0 0  
L20: 141 [-]: FORNLOOP R6 L19
L21: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 2 ["Jukebox"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["Jukebox"]
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: JUMPXEQKNIL R2 L31 NOT
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L31
      12 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0x120C1C50]
      15 [-]: CALL R2 1 1  
      16 [-]: NEWTABLE R3 0 0
      17 [-]: NEWTABLE R4 0 0
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R4 R2 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L6
L 2:  23 [-]: GETIMPORT R7 9 [0xB009BBC6]
      24 [-]: GETTABLE R9 R2 R6
      25 [-]: GETTABLEKS R8 R9 K10 ["mItemType"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETTABLE R9 R2 R6
      28 [-]: GETTABLEKS R8 R9 K11 ["mRegion"]
      29 [-]: JUMPXEQKS R8 K12 L3 NOT [""]
      30 [-]: GETTABLE R8 R2 R6
      31 [-]: NAMECALL R9 R7 K13 [0xE98AA126]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLEKS R9 R8 K11 ["mRegion"]
L 3:  34 [-]: GETUPVAL R8 0
      35 [-]: DUPTABLE R9 22
      36 [-]: GETIMPORT R10 24 [0x64FB1586]
      37 [-]: NAMECALL R11 R7 K25 [0xD3A9D01F]
      38 [-]: CALL R11 1 -1
      39 [-]: CALL R10 -1 1
      40 [-]: SETTABLEKS R10 R9 K14 ["Tag"]
      41 [-]: NAMECALL R10 R7 K26 [0xCE6F9F03]
      42 [-]: CALL R10 1 1 
      43 [-]: SETTABLEKS R10 R9 K15 ["Song"]
      44 [-]: GETTABLE R11 R2 R6
      45 [-]: GETTABLEKS R10 R11 K11 ["mRegion"]
      46 [-]: SETTABLEKS R10 R9 K16 ["RegionLocName"]
      47 [-]: GETTABLE R11 R2 R6
      48 [-]: GETTABLEKS R10 R11 K27 ["mItemCount"]
      49 [-]: SETTABLEKS R10 R9 K17 ["Progress"]
      50 [-]: NAMECALL R10 R7 K28 [0xECE44481]
      51 [-]: CALL R10 1 1 
      52 [-]: SETTABLEKS R10 R9 K18 ["Required"]
      53 [-]: LOADB R10 0  
      54 [-]: SETTABLEKS R10 R9 K19 ["Locked"]
      55 [-]: LOADB R10 1  
      56 [-]: SETTABLEKS R10 R9 K20 ["AutoplayEnabled"]
      57 [-]: NAMECALL R10 R7 K29 [0x28D1209E]
      58 [-]: CALL R10 1 1 
      59 [-]: SETTABLEKS R10 R9 K21 ["BackgroundTexture"]
      60 [-]: SETTABLE R9 R8 R6
      61 [-]: GETUPVAL R10 0
      62 [-]: GETTABLE R9 R10 R6
      63 [-]: GETTABLEKS R8 R9 K17 ["Progress"]
      64 [-]: GETUPVAL R11 0
      65 [-]: GETTABLE R10 R11 R6
      66 [-]: GETTABLEKS R9 R10 K18 ["Required"]
      67 [-]: JUMPIFNOTLE R9 R8 L4
      68 [-]: GETUPVAL R9 1
      69 [-]: ADDK R8 R9 K30 [1]
      70 [-]: SETUPVAL R8 1
      71 [-]: GETUPVAL R8 1
      72 [-]: GETUPVAL R11 0
      73 [-]: GETTABLE R10 R11 R6
      74 [-]: GETTABLEKS R9 R10 K15 ["Song"]
      75 [-]: NAMECALL R9 R9 K31 [0xED4E0128]
      76 [-]: CALL R9 1 1  
      77 [-]: SETTABLE R9 R3 R8
      78 [-]: GETUPVAL R9 0
      79 [-]: GETTABLE R8 R9 R6
      80 [-]: GETIMPORT R9 33 [0x603636AD]
      81 [-]: GETUPVAL R12 0
      82 [-]: GETTABLE R11 R12 R6
      83 [-]: GETTABLEKS R10 R11 K14 ["Tag"]
      84 [-]: LOADNIL R11  
      85 [-]: CALL R9 2 1  
      86 [-]: SETTABLEKS R9 R8 K34 ["Name"]
      87 [-]: JUMP L5
     
L 4:  88 [-]: GETUPVAL R9 0
      89 [-]: GETTABLE R8 R9 R6
      90 [-]: LOADB R9 1   
      91 [-]: SETTABLEKS R9 R8 K19 ["Locked"]
      92 [-]: GETUPVAL R9 0
      93 [-]: GETTABLE R8 R9 R6
      94 [-]: LOADK R11 K35 ["/Lotus/Language/PersonalQuarters/Jukebox_Undiscovered_Track"]
      95 [-]: LOADB R12 1  
      96 [-]: DUPTABLE R13 37
      97 [-]: GETIMPORT R14 33 [0x603636AD]
      98 [-]: GETTABLE R16 R2 R6
      99 [-]: GETTABLEKS R15 R16 K11 ["mRegion"]
     100 [-]: LOADNIL R16  
     101 [-]: CALL R14 2 1 
     102 [-]: SETTABLEKS R14 R13 K36 ["REGION"]
     103 [-]: NAMECALL R9 R1 K38 [0x42B04007]
     104 [-]: CALL R9 4 1  
     105 [-]: SETTABLEKS R9 R8 K34 ["Name"]
L 5: 106 [-]: FORNLOOP R4 L2
L 6: 107 [-]: GETIMPORT R4 40 [0x76EA806B]
     108 [-]: LOADN R6 0   
     109 [-]: NAMECALL R4 R4 K41 [0x3F3AE64C]
     110 [-]: CALL R4 2 1  
     111 [-]: LOADNIL R5   
     112 [-]: FASTCALL1 62 R4 L7
     113 [-]: MOVE R7 R4   
     114 [-]: GETIMPORT R6 5 [0x7B998233]
     115 [-]: CALL R6 1 1  
L 7: 116 [-]: JUMPIF R6 L8 
     117 [-]: NAMECALL R6 R4 K42 [0x80563238]
     118 [-]: CALL R6 1 1  
     119 [-]: MOVE R5 R6   
L 8: 120 [-]: FASTCALL1 62 R5 L9
     121 [-]: MOVE R7 R5   
     122 [-]: GETIMPORT R6 5 [0x7B998233]
     123 [-]: CALL R6 1 1  
L 9: 124 [-]: JUMPIF R6 L21
     125 [-]: NEWTABLE R6 0 0
     126 [-]: NEWTABLE R7 0 0
     127 [-]: NAMECALL R8 R5 K43 [0x25A6E75E]
     128 [-]: CALL R8 1 1  
     129 [-]: NAMECALL R8 R8 K44 [0xF4045B7E]
     130 [-]: CALL R8 1 1  
     131 [-]: LOADN R11 1  
     132 [-]: LENGTH R9 R8 
     133 [-]: LOADN R10 1  
     134 [-]: FORNPREP R9 L12
L10: 135 [-]: GETTABLE R13 R8 R11
     136 [-]: GETTABLEKS R12 R13 K10 ["mItemType"]
     137 [-]: GETUPVAL R14 2
     138 [-]: NAMECALL R12 R12 K45 [0xF2DEAF69]
     139 [-]: CALL R12 2 1 
     140 [-]: JUMPIFNOT R12 L11
     141 [-]: GETTABLE R13 R8 R11
     142 [-]: GETTABLEKS R12 R13 K10 ["mItemType"]
     143 [-]: NAMECALL R12 R12 K31 [0xED4E0128]
     144 [-]: CALL R12 1 1 
     145 [-]: LOADB R13 1  
     146 [-]: SETTABLE R13 R6 R12
L11: 147 [-]: FORNLOOP R9 L10
L12: 148 [-]: NAMECALL R9 R0 K6 [0xDE321E6F]
     149 [-]: CALL R9 1 1  
     150 [-]: NAMECALL R9 R9 K46 [0xFA5B7815]
     151 [-]: CALL R9 1 1  
     152 [-]: LOADN R12 1  
     153 [-]: LENGTH R10 R9
     154 [-]: LOADN R11 1  
     155 [-]: FORNPREP R10 L21
L13: 156 [-]: GETIMPORT R13 9 [0xB009BBC6]
     157 [-]: GETTABLE R14 R9 R12
     158 [-]: CALL R13 1 1 
     159 [-]: NAMECALL R16 R13 K31 [0xED4E0128]
     160 [-]: CALL R16 1 1 
     161 [-]: GETTABLE R15 R6 R16
     162 [-]: JUMPXEQKB R15 1 L14
     163 [-]: LOADB R14 0 +1
L14: 164 [-]: LOADB R14 1  
L15: 165 [-]: NAMECALL R15 R13 K47 [0xE4942101]
     166 [-]: CALL R15 1 1 
     167 [-]: JUMPIF R14 L16
     168 [-]: JUMPIFNOT R15 L20
L16: 169 [-]: GETUPVAL R18 0
     170 [-]: LENGTH R17 R18
     171 [-]: ADD R16 R17 R12
     172 [-]: GETUPVAL R17 0
     173 [-]: DUPTABLE R18 49
     174 [-]: GETIMPORT R19 24 [0x64FB1586]
     175 [-]: NAMECALL R20 R13 K25 [0xD3A9D01F]
     176 [-]: CALL R20 1 -1
     177 [-]: CALL R19 -1 1
     178 [-]: SETTABLEKS R19 R18 K14 ["Tag"]
     179 [-]: NAMECALL R19 R13 K26 [0xCE6F9F03]
     180 [-]: CALL R19 1 1 
     181 [-]: SETTABLEKS R19 R18 K15 ["Song"]
     182 [-]: LOADB R19 1  
     183 [-]: SETTABLEKS R19 R18 K48 ["IsSongItem"]
     184 [-]: GETUPVAL R20 3
     185 [-]: GETTABLEKS R19 R20 K50 [0x06D055F9]
     186 [-]: MOVE R20 R14 
     187 [-]: LOADN R21 1  
     188 [-]: LOADN R22 0  
     189 [-]: CALL R19 3 1 
     190 [-]: SETTABLEKS R19 R18 K17 ["Progress"]
     191 [-]: LOADN R19 1  
     192 [-]: SETTABLEKS R19 R18 K18 ["Required"]
     193 [-]: LOADB R19 0  
     194 [-]: SETTABLEKS R19 R18 K19 ["Locked"]
     195 [-]: LOADB R19 1  
     196 [-]: SETTABLEKS R19 R18 K20 ["AutoplayEnabled"]
     197 [-]: NAMECALL R19 R13 K51 [0x32EDDFDD]
     198 [-]: CALL R19 1 1 
     199 [-]: SETTABLEKS R19 R18 K21 ["BackgroundTexture"]
     200 [-]: SETTABLE R18 R17 R16
     201 [-]: GETUPVAL R20 0
     202 [-]: GETTABLE R19 R20 R16
     203 [-]: GETTABLEKS R18 R19 K21 ["BackgroundTexture"]
     204 [-]: FASTCALL1 62 R18 L17
     205 [-]: GETIMPORT R17 5 [0x7B998233]
     206 [-]: CALL R17 1 1 
L17: 207 [-]: JUMPIF R17 L18
     208 [-]: MOVE R18 R7  
     209 [-]: GETUPVAL R21 0
     210 [-]: GETTABLE R20 R21 R16
     211 [-]: GETTABLEKS R19 R20 K21 ["BackgroundTexture"]
     212 [-]: NAMECALL R19 R19 K31 [0xED4E0128]
     213 [-]: CALL R19 1 -1
     214 [-]: FASTCALL 52 L18
     215 [-]: GETIMPORT R17 54 [0x23D5322F]
     216 [-]: CALL R17 -1 0
L18: 217 [-]: GETUPVAL R19 0
     218 [-]: GETTABLE R18 R19 R16
     219 [-]: GETTABLEKS R17 R18 K17 ["Progress"]
     220 [-]: GETUPVAL R20 0
     221 [-]: GETTABLE R19 R20 R16
     222 [-]: GETTABLEKS R18 R19 K18 ["Required"]
     223 [-]: JUMPIFNOTLE R18 R17 L19
     224 [-]: GETUPVAL R18 1
     225 [-]: ADDK R17 R18 K30 [1]
     226 [-]: SETUPVAL R17 1
     227 [-]: GETUPVAL R17 1
     228 [-]: GETUPVAL R20 0
     229 [-]: GETTABLE R19 R20 R16
     230 [-]: GETTABLEKS R18 R19 K15 ["Song"]
     231 [-]: NAMECALL R18 R18 K31 [0xED4E0128]
     232 [-]: CALL R18 1 1 
     233 [-]: SETTABLE R18 R3 R17
     234 [-]: GETUPVAL R18 0
     235 [-]: GETTABLE R17 R18 R16
     236 [-]: GETIMPORT R18 33 [0x603636AD]
     237 [-]: GETUPVAL R21 0
     238 [-]: GETTABLE R20 R21 R16
     239 [-]: GETTABLEKS R19 R20 K14 ["Tag"]
     240 [-]: LOADNIL R20  
     241 [-]: CALL R18 2 1 
     242 [-]: SETTABLEKS R18 R17 K34 ["Name"]
     243 [-]: JUMP L20
    
L19: 244 [-]: GETUPVAL R18 0
     245 [-]: GETTABLE R17 R18 R16
     246 [-]: LOADB R18 1  
     247 [-]: SETTABLEKS R18 R17 K19 ["Locked"]
     248 [-]: GETUPVAL R18 0
     249 [-]: GETTABLE R17 R18 R16
     250 [-]: GETIMPORT R20 24 [0x64FB1586]
     251 [-]: NAMECALL R21 R13 K55 [0x16E307E7]
     252 [-]: CALL R21 1 -1
     253 [-]: CALL R20 -1 1
     254 [-]: LOADB R21 1  
     255 [-]: NAMECALL R18 R1 K38 [0x42B04007]
     256 [-]: CALL R18 3 1 
     257 [-]: SETTABLEKS R18 R17 K34 ["Name"]
L20: 258 [-]: GETIMPORT R16 58 [0x42645DA3]
     259 [-]: MOVE R17 R7  
     260 [-]: CALL R16 1 1 
     261 [-]: FORNLOOP R10 L13
L21: 262 [-]: GETUPVAL R6 1
     263 [-]: SETUPVAL R6 4
     264 [-]: GETIMPORT R6 58 [0x42645DA3]
     265 [-]: MOVE R7 R3   
     266 [-]: CALL R6 1 1  
     267 [-]: SETUPVAL R6 5
     268 [-]: FASTCALL1 62 R5 L22
     269 [-]: MOVE R7 R5   
     270 [-]: GETIMPORT R6 5 [0x7B998233]
     271 [-]: CALL R6 1 1  
L22: 272 [-]: JUMPIF R6 L31
     273 [-]: NAMECALL R6 R5 K43 [0x25A6E75E]
     274 [-]: CALL R6 1 1  
     275 [-]: NAMECALL R6 R6 K59 [0xB139C962]
     276 [-]: CALL R6 1 1  
     277 [-]: LOADN R9 1   
     278 [-]: LENGTH R7 R6 
     279 [-]: LOADN R8 1   
     280 [-]: FORNPREP R7 L30
L23: 281 [-]: GETTABLE R10 R6 R9
     282 [-]: GETTABLEKS R11 R10 K60 ["mName"]
     283 [-]: JUMPXEQKNIL R11 L24
     284 [-]: JUMPXEQKS R11 K12 L25 NOT [""]
L24: 285 [-]: LOADK R14 K61 ["/Lotus/Language/Menu/Composition_SaveSong"]
     286 [-]: LOADB R15 0  
     287 [-]: DUPTABLE R16 63
     288 [-]: SETTABLEKS R9 R16 K62 ["INDEX"]
     289 [-]: NAMECALL R12 R1 K38 [0x42B04007]
     290 [-]: CALL R12 4 1 
     291 [-]: MOVE R11 R12 
L25: 292 [-]: NEWTABLE R12 0 0
     293 [-]: LOADN R15 0  
     294 [-]: LOADN R16 3  
     295 [-]: SUBK R13 R16 K30 [1]
     296 [-]: LOADN R14 1  
     297 [-]: FORNPREP R13 L28
L26: 298 [-]: DUPTABLE R18 66
     299 [-]: SETTABLEKS R15 R18 K64 ["NoteType"]
     300 [-]: MOVE R21 R15 
     301 [-]: NAMECALL R19 R10 K67 [0x4D7A0CAF]
     302 [-]: CALL R19 2 1 
     303 [-]: SETTABLEKS R19 R18 K65 ["NotePack"]
     304 [-]: FASTCALL2 52 R12 R18 L27
     305 [-]: MOVE R17 R12 
     306 [-]: GETIMPORT R16 54 [0x23D5322F]
     307 [-]: CALL R16 2 0 
L27: 308 [-]: FORNLOOP R13 L26
L28: 309 [-]: GETUPVAL R14 0
     310 [-]: DUPTABLE R15 71
     311 [-]: SETTABLEKS R11 R15 K34 ["Name"]
     312 [-]: LOADN R16 4  
     313 [-]: SETTABLEKS R16 R15 K17 ["Progress"]
     314 [-]: LOADN R16 4  
     315 [-]: SETTABLEKS R16 R15 K18 ["Required"]
     316 [-]: LOADB R16 0  
     317 [-]: SETTABLEKS R16 R15 K19 ["Locked"]
     318 [-]: GETTABLEKS R16 R10 K72 ["mFingerPrint"]
     319 [-]: SETTABLEKS R16 R15 K68 ["Fingerprint"]
     320 [-]: SETTABLEKS R12 R15 K69 ["NotePacks"]
     321 [-]: GETTABLEKS R17 R10 K73 ["mItemId"]
     322 [-]: GETTABLEKS R16 R17 K74 ["mId"]
     323 [-]: SETTABLEKS R16 R15 K70 ["MongoId"]
     324 [-]: LOADB R16 1  
     325 [-]: SETTABLEKS R16 R15 K20 ["AutoplayEnabled"]
     326 [-]: FASTCALL2 52 R14 R15 L29
     327 [-]: GETIMPORT R13 54 [0x23D5322F]
     328 [-]: CALL R13 2 0 
L29: 329 [-]: FORNLOOP R7 L23
L30: 330 [-]: GETUPVAL R8 4
     331 [-]: LENGTH R9 R6 
     332 [-]: ADD R7 R8 R9 
     333 [-]: SETUPVAL R7 4
L31: 334 [-]: GETUPVAL R3 3
     335 [-]: GETTABLEKS R2 R3 K75 [0x74A11EC6]
     336 [-]: LOADK R3 K76 [21.5]
     337 [-]: CALL R2 1 1  
     338 [-]: SETUPVAL R2 6
     339 [-]: LOADN R4 1   
     340 [-]: GETUPVAL R2 6
     341 [-]: LOADN R3 1   
     342 [-]: FORNPREP R2 L33
L32: 343 [-]: GETUPVAL R5 7
     344 [-]: LOADN R6 0   
     345 [-]: SETTABLE R6 R5 R4
     346 [-]: FORNLOOP R2 L32
L33: 347 [-]: GETUPVAL R2 8
     348 [-]: CALL R2 0 0  
     349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K0 ["Locked"]
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLE R5 R6 R3
      11 [-]: GETTABLEKS R4 R5 K1 ["IsSongItem"]
      12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: LOADK R7 K2 ["/Lotus/Language/Menu/Jukebox_Undiscovered_Track"]
      16 [-]: LOADB R8 1   
      17 [-]: DUPTABLE R9 4
      18 [-]: GETIMPORT R10 6 [0x603636AD]
      19 [-]: GETUPVAL R13 0
      20 [-]: GETTABLE R12 R13 R3
      21 [-]: GETTABLEKS R11 R12 K7 ["RegionLocName"]
      22 [-]: LOADNIL R12  
      23 [-]: CALL R10 2 1 
      24 [-]: SETTABLEKS R10 R9 K3 ["REGION"]
      25 [-]: NAMECALL R5 R0 K8 [0x42B04007]
      26 [-]: CALL R5 4 1  
      27 [-]: SETTABLEKS R5 R4 K9 ["Name"]
L 1:  28 [-]: FORNLOOP R1 L0
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xC38F9C17]
       7 [-]: CALL R0 1 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETUPVAL R2 3
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETUPVAL R2 3
      17 [-]: GETTABLEKS R1 R2 K3 ["IsLoading"]
      18 [-]: JUMPIF R1 L3 
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K4 ["StepSequencer"]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 1 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: GETUPVAL R1 3
      26 [-]: GETTABLEKS R0 R1 K4 ["StepSequencer"]
      27 [-]: JUMP L4
     
L 3:  28 [-]: LOADNIL R0   
L 4:  29 [-]: FASTCALL1 62 R0 L5
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 1 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIF R1 L6 
      34 [-]: GETUPVAL R1 4
      35 [-]: MOVE R2 R0   
      36 [-]: CALL R1 1 0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 812
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 3 [0x60130201]
       6 [-]: LOADN R1 212 
       7 [-]: LOADN R2 227 
       8 [-]: LOADN R3 255 
       9 [-]: LOADN R4 255 
      10 [-]: CALL R0 4 1  
      11 [-]: GETIMPORT R1 5 [0x76EA806B]
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L4 
      20 [-]: NAMECALL R2 R1 K7 [0x80563238]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L4 
      27 [-]: GETIMPORT R6 9 [0x89326C93]
      28 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      29 [-]: CALL R6 1 -1 
      30 [-]: NAMECALL R4 R2 K11 [0xCD57F819]
      31 [-]: CALL R4 -1 1 
      32 [-]: GETTABLEKS R3 R4 K12 ["mShipInterior"]
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L4 
      38 [-]: GETTABLEKS R4 R3 K13 ["mColors"]
      39 [-]: GETTABLEKS R0 R4 K14 ["mEnergyColor"]
L 4:  40 [-]: GETUPVAL R2 0
      41 [-]: GETIMPORT R4 16 [0x0469F296]
      42 [-]: LOADK R5 K17 ["TintColor"]
      43 [-]: CALL R4 1 1  
      44 [-]: GETTABLEKS R6 R0 K19 ["red"]
      45 [-]: DIVK R5 R6 K18 [255]
      46 [-]: GETTABLEKS R7 R0 K20 ["green"]
      47 [-]: DIVK R6 R7 K18 [255]
      48 [-]: GETTABLEKS R8 R0 K21 ["blue"]
      49 [-]: DIVK R7 R8 K18 [255]
      50 [-]: LOADN R8 1   
      51 [-]: NAMECALL R2 R2 K22 [0x986D2AB8]
      52 [-]: CALL R2 6 0  
      53 [-]: GETUPVAL R3 1
      54 [-]: GETTABLEKS R2 R3 K23 [0xA627F28C]
      55 [-]: GETUPVAL R3 0
      56 [-]: MOVE R4 R0   
      57 [-]: CALL R2 2 0  
      58 [-]: GETUPVAL R2 0
      59 [-]: GETIMPORT R4 16 [0x0469F296]
      60 [-]: LOADK R5 K24 ["EmissiveTintColorHi"]
      61 [-]: CALL R4 1 1  
      62 [-]: GETTABLEKS R6 R0 K19 ["red"]
      63 [-]: DIVK R5 R6 K18 [255]
      64 [-]: GETTABLEKS R7 R0 K20 ["green"]
      65 [-]: DIVK R6 R7 K18 [255]
      66 [-]: GETTABLEKS R8 R0 K21 ["blue"]
      67 [-]: DIVK R7 R8 K18 [255]
      68 [-]: LOADN R8 1   
      69 [-]: NAMECALL R2 R2 K22 [0x986D2AB8]
      70 [-]: CALL R2 6 0  
      71 [-]: GETUPVAL R2 0
      72 [-]: GETIMPORT R4 16 [0x0469F296]
      73 [-]: LOADK R5 K25 ["EmissiveTintColorLo"]
      74 [-]: CALL R4 1 1  
      75 [-]: GETTABLEKS R6 R0 K19 ["red"]
      76 [-]: DIVK R5 R6 K18 [255]
      77 [-]: GETTABLEKS R7 R0 K20 ["green"]
      78 [-]: DIVK R6 R7 K18 [255]
      79 [-]: GETTABLEKS R8 R0 K21 ["blue"]
      80 [-]: DIVK R7 R8 K18 [255]
      81 [-]: LOADN R8 1   
      82 [-]: NAMECALL R2 R2 K22 [0x986D2AB8]
      83 [-]: CALL R2 6 0  
L 5:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 834
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L4
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L3
       8 [-]: LOADB R1 0   
       9 [-]: GETUPVAL R2 2
      10 [-]: JUMPXEQKNIL R2 L2
      11 [-]: LOADB R1 0   
      12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R4 3
      14 [-]: LENGTH R3 R4 
      15 [-]: JUMPIFNOTLE R2 R3 L2
      16 [-]: GETUPVAL R4 3
      17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLE R3 R4 R5
      19 [-]: GETTABLEKS R2 R3 K2 ["Fingerprint"]
      20 [-]: JUMPXEQKNIL R2 L1 NOT
      21 [-]: LOADB R1 0 +1
L 1:  22 [-]: LOADB R1 1   
L 2:  23 [-]: JUMPIFNOT R1 L4
L 3:  24 [-]: GETUPVAL R1 4
      25 [-]: JUMPIF R1 L4 
      26 [-]: GETUPVAL R1 5
      27 [-]: LOADB R2 1   
      28 [-]: CALL R1 1 0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 841
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K2 [0x6CF1E476]
       8 [-]: CALL R0 2 0  
       9 [-]: JUMP L7
     
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETUPVAL R2 2
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K3 ["IsLoading"]
      19 [-]: JUMPIF R1 L4 
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K4 ["StepSequencer"]
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L4 
      26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K4 ["StepSequencer"]
      28 [-]: JUMP L5
     
L 4:  29 [-]: LOADNIL R0   
L 5:  30 [-]: FASTCALL1 62 R0 L6
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 1 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIF R1 L7 
      35 [-]: LOADB R3 1   
      36 [-]: NAMECALL R1 R0 K5 [0x55E9211C]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 4
      39 [-]: SETUPVAL R1 3
L 7:  40 [-]: LOADNIL R0   
      41 [-]: SETUPVAL R0 5
      42 [-]: LOADNIL R0   
      43 [-]: SETUPVAL R0 6
      44 [-]: LOADB R0 0   
      45 [-]: SETUPVAL R0 7
      46 [-]: LOADN R0 0   
      47 [-]: SETUPVAL R0 8
      48 [-]: LOADN R0 0   
      49 [-]: SETUPVAL R0 9
      50 [-]: LOADNIL R0   
      51 [-]: SETUPVAL R0 0
      52 [-]: LOADB R0 0   
      53 [-]: SETUPVAL R0 10
      54 [-]: LOADNIL R0   
      55 [-]: SETUPVAL R0 11
      56 [-]: LOADB R0 0   
      57 [-]: SETUPVAL R0 12
      58 [-]: LOADN R0 0   
      59 [-]: SETUPVAL R0 4
      60 [-]: LOADN R0 0   
      61 [-]: SETUPVAL R0 3
      62 [-]: LOADB R0 0   
      63 [-]: SETUPVAL R0 13
      64 [-]: NEWTABLE R0 0 0
      65 [-]: SETUPVAL R0 14
      66 [-]: LOADNIL R0   
      67 [-]: SETUPVAL R0 15
      68 [-]: LOADNIL R0   
      69 [-]: SETUPVAL R0 16
      70 [-]: RETURN R0 0  




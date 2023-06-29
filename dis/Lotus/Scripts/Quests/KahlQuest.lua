; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RadioScene"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["KahlHubNpc"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["RadioSceneKahlTransform"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["KahlRadioScreen"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x7ED0A956]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Game/Transmissions/DeimosDaughterTransmission"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Interface/EndOfMatch.swf"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Interface/DailyTribute.swf"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [0x7ED0A956]
      23 [-]: LOADK R8 K11 ["/Lotus/Interface/ParkourTutorialChoice.swf"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADB R8 0   
      26 [-]: GETIMPORT R9 13 [0x2D0FAD09]
      27 [-]: LOADK R10 K14 ["Lotus.Interface.LotusUtilities"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 13 [0x2D0FAD09]
      30 [-]: LOADK R11 K15 ["Lotus.Scripts.Libs.TransmissionSet"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 13 [0x2D0FAD09]
      33 [-]: LOADK R12 K16 ["Lotus.Scripts.Libs.QuestLib"]
      34 [-]: CALL R11 1 1 
      35 [-]: DUPCLOSURE R12 K17 []
      36 [-]: MOVE R0 R5   
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R6   
      39 [-]: DUPCLOSURE R13 K18 []
      40 [-]: MOVE R0 R9   
      41 [-]: MOVE R0 R12  
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R0 R11  
      49 [-]: SETGLOBAL R13 K2 ["RadioScene"]
      50 [-]: NEWCLOSURE R13 P2
      51 [-]: MOVE R1 R8   
      52 [-]: SETGLOBAL R13 K19 ["ExitPlayerShipMarker"]
      53 [-]: NEWCLOSURE R13 P3
      54 [-]: MOVE R1 R8   
      55 [-]: MOVE R0 R11  
      56 [-]: SETGLOBAL R13 K20 ["Outro"]
      57 [-]: CLOSEUPVALS R8
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: GETIMPORT R1 6 [0x3D106989]
      10 [-]: LOADK R2 K7 ["Waiting for eom to close..."]
      11 [-]: CALL R1 1 0  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 9 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: GETIMPORT R1 6 [0x3D106989]
      22 [-]: LOADK R2 K10 ["Eom closed"]
      23 [-]: CALL R1 1 0  
L 4:  24 [-]: GETIMPORT R2 12 [0x25D99D89]
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 4 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: GETIMPORT R1 9 [0xCBD666E1]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: JUMPBACK L4  
L 6:  33 [-]: GETIMPORT R2 12 [0x25D99D89]
      34 [-]: NAMECALL R2 R2 K13 [0x5C16BA91]
      35 [-]: CALL R2 1 1  
      36 [-]: LENGTH R1 R2 
      37 [-]: LOADN R2 0   
      38 [-]: JUMPIFNOTLT R2 R1 L9
      39 [-]: GETIMPORT R1 6 [0x3D106989]
      40 [-]: LOADK R2 K14 ["Waiting for daily login rewards to be claimed..."]
      41 [-]: CALL R1 1 0  
L 7:  42 [-]: GETIMPORT R2 12 [0x25D99D89]
      43 [-]: NAMECALL R2 R2 K13 [0x5C16BA91]
      44 [-]: CALL R2 1 1  
      45 [-]: LENGTH R1 R2 
      46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLT R2 R1 L8
      48 [-]: GETIMPORT R1 9 [0xCBD666E1]
      49 [-]: LOADN R2 0   
      50 [-]: CALL R1 1 0  
      51 [-]: JUMPBACK L7  
L 8:  52 [-]: GETIMPORT R1 6 [0x3D106989]
      53 [-]: LOADK R2 K15 ["Claimed daily login reward"]
      54 [-]: CALL R1 1 0  
L 9:  55 [-]: GETIMPORT R1 1 [0x9BA7909F]
      56 [-]: GETUPVAL R3 1
      57 [-]: NAMECALL R1 R1 K2 [0xBCFB64AB]
      58 [-]: CALL R1 2 1  
      59 [-]: MOVE R0 R1   
      60 [-]: FASTCALL1 62 R0 L10
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 4 [0x7B998233]
      63 [-]: CALL R1 1 1  
L10:  64 [-]: JUMPIF R1 L15
      65 [-]: GETIMPORT R1 6 [0x3D106989]
      66 [-]: LOADK R2 K16 ["Waiting for welcome screen to close..."]
      67 [-]: CALL R1 1 0  
L11:  68 [-]: FASTCALL1 62 R0 L12
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 4 [0x7B998233]
      71 [-]: CALL R1 1 1  
L12:  72 [-]: JUMPIF R1 L13
      73 [-]: GETIMPORT R1 9 [0xCBD666E1]
      74 [-]: LOADN R2 0   
      75 [-]: CALL R1 1 0  
      76 [-]: JUMPBACK L11 
L13:  77 [-]: GETIMPORT R1 6 [0x3D106989]
      78 [-]: LOADK R2 K17 ["Welcome screen closed"]
      79 [-]: CALL R1 1 0  
L14:  80 [-]: GETIMPORT R1 20 ["HasDailyTribute"]
      81 [-]: JUMPXEQKNIL R1 L15 NOT
      82 [-]: GETIMPORT R1 9 [0xCBD666E1]
      83 [-]: LOADN R2 0   
      84 [-]: CALL R1 1 0  
      85 [-]: JUMPBACK L14 
L15:  86 [-]: GETIMPORT R1 1 [0x9BA7909F]
      87 [-]: GETUPVAL R3 2
      88 [-]: NAMECALL R1 R1 K2 [0xBCFB64AB]
      89 [-]: CALL R1 2 1  
      90 [-]: MOVE R0 R1   
      91 [-]: FASTCALL1 62 R0 L16
      92 [-]: MOVE R2 R0   
      93 [-]: GETIMPORT R1 4 [0x7B998233]
      94 [-]: CALL R1 1 1  
L16:  95 [-]: JUMPIF R1 L20
      96 [-]: GETIMPORT R1 6 [0x3D106989]
      97 [-]: LOADK R2 K21 ["Waiting for post login reward claim..."]
      98 [-]: CALL R1 1 0  
L17:  99 [-]: FASTCALL1 62 R0 L18
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 4 [0x7B998233]
     102 [-]: CALL R1 1 1  
L18: 103 [-]: JUMPIF R1 L19
     104 [-]: GETIMPORT R1 9 [0xCBD666E1]
     105 [-]: LOADN R2 0   
     106 [-]: CALL R1 1 0  
     107 [-]: JUMPBACK L17 
L19: 108 [-]: GETIMPORT R1 6 [0x3D106989]
     109 [-]: LOADK R2 K22 ["Post login reward claimed"]
     110 [-]: CALL R1 1 0  
L20: 111 [-]: GETIMPORT R1 24 ["gShowingLoginScreen"]
     112 [-]: JUMPIFNOT R1 L21
     113 [-]: GETIMPORT R1 9 [0xCBD666E1]
     114 [-]: LOADN R2 0   
     115 [-]: CALL R1 1 0  
     116 [-]: JUMPBACK L20 
L21: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF47B8EC3]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: GETIMPORT R0 2 ["_T"]
       8 [-]: LOADB R1 1   
       9 [-]: SETTABLEKS R1 R0 K3 ["PreventForcedInbox"]
      10 [-]: GETIMPORT R0 5 [0x89326C93]
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
      13 [-]: CALL R0 2 1  
      14 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
      17 [-]: NAMECALL R2 R0 K8 [0xCB3851B8]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 5 [0x89326C93]
      20 [-]: GETUPVAL R5 3
      21 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
      22 [-]: CALL R3 2 1  
      23 [-]: NAMECALL R6 R3 K7 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R3 K8 [0xCB3851B8]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R4 R0 K9 [0x589EF1C1]
      28 [-]: CALL R4 -1 0 
      29 [-]: GETIMPORT R4 5 [0x89326C93]
      30 [-]: NAMECALL R4 R4 K10 [0x78298275]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R7 12 [0xEF9F3EEC]
      33 [-]: NAMECALL R5 R4 K13 [0x89F5ABE4]
      34 [-]: CALL R5 2 0  
      35 [-]: GETIMPORT R5 15 ["curTransmission"]
      36 [-]: GETUPVAL R7 4
      37 [-]: GETTABLEKS R6 R7 K16 [0xF22CFC77]
      38 [-]: GETIMPORT R7 18 [0xE91D7466]
      39 [-]: GETUPVAL R8 5
      40 [-]: MOVE R9 R4   
      41 [-]: CALL R6 3 0  
L 1:  42 [-]: GETIMPORT R6 15 ["curTransmission"]
      43 [-]: JUMPXEQKNIL R6 L2
      44 [-]: GETIMPORT R6 15 ["curTransmission"]
      45 [-]: GETUPVAL R8 6
      46 [-]: NAMECALL R6 R6 K19 [0xF2DEAF69]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIF R6 L3 
L 2:  49 [-]: GETIMPORT R6 21 [0xCBD666E1]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L1  
L 3:  53 [-]: GETIMPORT R6 5 [0x89326C93]
      54 [-]: GETUPVAL R8 7
      55 [-]: NAMECALL R6 R6 K6 [0x46A0EBF5]
      56 [-]: CALL R6 2 1  
      57 [-]: FASTCALL1 62 R6 L4
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 23 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 4:  61 [-]: JUMPIF R7 L5 
      62 [-]: LOADB R9 1   
      63 [-]: LOADB R10 0  
      64 [-]: NAMECALL R7 R6 K24 [0x768274D6]
      65 [-]: CALL R7 3 0  
L 5:  66 [-]: GETIMPORT R7 5 [0x89326C93]
      67 [-]: GETIMPORT R9 26 [0x0469F296]
      68 [-]: LOADK R10 K27 ["RadioSceneStartPort"]
      69 [-]: CALL R9 1 -1 
      70 [-]: NAMECALL R7 R7 K6 [0x46A0EBF5]
      71 [-]: CALL R7 -1 1 
      72 [-]: FASTCALL1 62 R7 L6
      73 [-]: MOVE R9 R7   
      74 [-]: GETIMPORT R8 23 [0x7B998233]
      75 [-]: CALL R8 1 1  
L 6:  76 [-]: JUMPIF R8 L7 
      77 [-]: LOADK R10 K28 ["TriggerPort"]
      78 [-]: NAMECALL R8 R7 K29 [0x8EB2112D]
      79 [-]: CALL R8 2 0  
L 7:  80 [-]: NAMECALL R8 R4 K30 [0x0B4BCFB6]
      81 [-]: CALL R8 1 1  
      82 [-]: NAMECALL R8 R8 K31 [0xA72AFC7E]
      83 [-]: CALL R8 1 1  
      84 [-]: LOADN R11 1  
      85 [-]: GETIMPORT R12 33 [0xCB95D910]
      86 [-]: LENGTH R9 R12
      87 [-]: LOADN R10 1  
      88 [-]: FORNPREP R9 L17
L 8:  89 [-]: GETIMPORT R12 5 [0x89326C93]
      90 [-]: NAMECALL R12 R12 K10 [0x78298275]
      91 [-]: CALL R12 1 1 
      92 [-]: MOVE R4 R12  
L 9:  93 [-]: FASTCALL1 62 R4 L10
      94 [-]: MOVE R13 R4  
      95 [-]: GETIMPORT R12 23 [0x7B998233]
      96 [-]: CALL R12 1 1 
L10:  97 [-]: JUMPIFNOT R12 L11
      98 [-]: GETIMPORT R12 21 [0xCBD666E1]
      99 [-]: LOADN R13 0  
     100 [-]: CALL R12 1 0 
     101 [-]: GETIMPORT R12 5 [0x89326C93]
     102 [-]: NAMECALL R12 R12 K10 [0x78298275]
     103 [-]: CALL R12 1 1 
     104 [-]: MOVE R4 R12  
     105 [-]: JUMPBACK L9  
L11: 106 [-]: NAMECALL R12 R4 K30 [0x0B4BCFB6]
     107 [-]: CALL R12 1 1 
     108 [-]: LOADN R14 0  
     109 [-]: NAMECALL R12 R12 K34 [0x68F07B6A]
     110 [-]: CALL R12 2 0 
     111 [-]: NAMECALL R12 R4 K30 [0x0B4BCFB6]
     112 [-]: CALL R12 1 1 
     113 [-]: GETIMPORT R14 5 [0x89326C93]
     114 [-]: GETIMPORT R17 33 [0xCB95D910]
     115 [-]: GETTABLE R16 R17 R11
     116 [-]: NAMECALL R14 R14 K6 [0x46A0EBF5]
     117 [-]: CALL R14 2 1 
     118 [-]: LOADN R15 0  
     119 [-]: NAMECALL R12 R12 K35 [0x14C7F7DD]
     120 [-]: CALL R12 3 0 
     121 [-]: GETIMPORT R5 15 ["curTransmission"]
L12: 122 [-]: GETIMPORT R12 15 ["curTransmission"]
     123 [-]: JUMPIFNOTEQ R5 R12 L16
     124 [-]: FASTCALL1 62 R6 L13
     125 [-]: MOVE R13 R6  
     126 [-]: GETIMPORT R12 23 [0x7B998233]
     127 [-]: CALL R12 1 1 
L13: 128 [-]: JUMPIF R12 L15
     129 [-]: GETIMPORT R13 37 ["TransmissionSoundInstance"]
     130 [-]: FASTCALL1 62 R13 L14
     131 [-]: GETIMPORT R12 23 [0x7B998233]
     132 [-]: CALL R12 1 1 
L14: 133 [-]: JUMPIF R12 L15
     134 [-]: GETIMPORT R12 37 ["TransmissionSoundInstance"]
     135 [-]: NAMECALL R12 R12 K38 [0xDAE5BCB5]
     136 [-]: CALL R12 1 1 
     137 [-]: GETIMPORT R15 26 [0x0469F296]
     138 [-]: LOADK R16 K39 ["Amplitude"]
     139 [-]: CALL R15 1 1 
     140 [-]: MOVE R16 R12 
     141 [-]: NAMECALL R13 R6 K40 [0x986D2AB8]
     142 [-]: CALL R13 3 0 
L15: 143 [-]: GETIMPORT R12 21 [0xCBD666E1]
     144 [-]: LOADN R13 0  
     145 [-]: CALL R12 1 0 
     146 [-]: JUMPBACK L12 
L16: 147 [-]: FORNLOOP R9 L8
L17: 148 [-]: FASTCALL1 62 R6 L18
     149 [-]: MOVE R10 R6  
     150 [-]: GETIMPORT R9 23 [0x7B998233]
     151 [-]: CALL R9 1 1  
L18: 152 [-]: JUMPIF R9 L19
     153 [-]: LOADB R11 0  
     154 [-]: LOADB R12 0  
     155 [-]: NAMECALL R9 R6 K24 [0x768274D6]
     156 [-]: CALL R9 3 0  
L19: 157 [-]: GETIMPORT R9 5 [0x89326C93]
     158 [-]: GETIMPORT R11 26 [0x0469F296]
     159 [-]: LOADK R12 K41 ["RadioSceneEndPort"]
     160 [-]: CALL R11 1 -1
     161 [-]: NAMECALL R9 R9 K6 [0x46A0EBF5]
     162 [-]: CALL R9 -1 1 
     163 [-]: FASTCALL1 62 R9 L20
     164 [-]: MOVE R11 R9  
     165 [-]: GETIMPORT R10 23 [0x7B998233]
     166 [-]: CALL R10 1 1 
L20: 167 [-]: JUMPIF R10 L21
     168 [-]: LOADK R12 K28 ["TriggerPort"]
     169 [-]: NAMECALL R10 R9 K29 [0x8EB2112D]
     170 [-]: CALL R10 2 0 
L21: 171 [-]: GETIMPORT R10 5 [0x89326C93]
     172 [-]: NAMECALL R10 R10 K10 [0x78298275]
     173 [-]: CALL R10 1 1 
     174 [-]: MOVE R4 R10  
L22: 175 [-]: FASTCALL1 62 R4 L23
     176 [-]: MOVE R11 R4  
     177 [-]: GETIMPORT R10 23 [0x7B998233]
     178 [-]: CALL R10 1 1 
L23: 179 [-]: JUMPIFNOT R10 L24
     180 [-]: GETIMPORT R10 21 [0xCBD666E1]
     181 [-]: LOADN R11 0  
     182 [-]: CALL R10 1 0 
     183 [-]: GETIMPORT R10 5 [0x89326C93]
     184 [-]: NAMECALL R10 R10 K10 [0x78298275]
     185 [-]: CALL R10 1 1 
     186 [-]: MOVE R4 R10  
     187 [-]: JUMPBACK L22 
L24: 188 [-]: NAMECALL R10 R4 K30 [0x0B4BCFB6]
     189 [-]: CALL R10 1 1 
     190 [-]: LOADNIL R12  
     191 [-]: LOADN R13 0  
     192 [-]: NAMECALL R10 R10 K35 [0x14C7F7DD]
     193 [-]: CALL R10 3 0 
     194 [-]: GETIMPORT R10 21 [0xCBD666E1]
     195 [-]: LOADN R11 0  
     196 [-]: CALL R10 1 0 
     197 [-]: NAMECALL R10 R4 K30 [0x0B4BCFB6]
     198 [-]: CALL R10 1 1 
     199 [-]: MOVE R12 R8  
     200 [-]: NAMECALL R10 R10 K34 [0x68F07B6A]
     201 [-]: CALL R10 2 0 
     202 [-]: MOVE R12 R1  
     203 [-]: MOVE R13 R2  
     204 [-]: NAMECALL R10 R0 K9 [0x589EF1C1]
     205 [-]: CALL R10 3 0 
     206 [-]: GETUPVAL R11 8
     207 [-]: GETTABLEKS R10 R11 K42 [0xA26220ED]
     208 [-]: GETIMPORT R11 44 [0xB009BBC6]
     209 [-]: GETIMPORT R12 46 [0x6FED6096]
     210 [-]: CALL R11 1 1 
     211 [-]: GETIMPORT R12 48 [0x1E9E5BC8]
     212 [-]: CALL R10 2 0 
     213 [-]: GETIMPORT R12 12 [0xEF9F3EEC]
     214 [-]: NAMECALL R10 R4 K49 [0xAF7C1D8D]
     215 [-]: CALL R10 2 0 
     216 [-]: GETIMPORT R10 2 ["_T"]
     217 [-]: LOADB R11 0  
     218 [-]: SETTABLEKS R11 R10 K3 ["PreventForcedInbox"]
     219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIF R2 L5 
       4 [-]: GETIMPORT R2 2 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K3 [0x78298275]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L4 
      12 [-]: NAMECALL R3 R2 K0 [0xE79E7EF4]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 5 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: NAMECALL R4 R3 K6 [0xB06572DA]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R1 K6 [0xB06572DA]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOTEQ R4 R5 L3
      24 [-]: NAMECALL R4 R3 K7 [0x9435EB6D]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R1 K7 [0x9435EB6D]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFNOTEQ R4 R5 L3
      29 [-]: NAMECALL R4 R0 K8 [0xF37943FF]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L4 
      32 [-]: NAMECALL R4 R0 K9 [0x383D2E7D]
      33 [-]: CALL R4 1 0  
      34 [-]: JUMP L4
     
L 3:  35 [-]: NAMECALL R4 R0 K10 [0xF4E253B6]
      36 [-]: CALL R4 1 0  
L 4:  37 [-]: GETIMPORT R3 12 [0xCBD666E1]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L0  
L 5:  41 [-]: NAMECALL R2 R0 K10 [0xF4E253B6]
      42 [-]: CALL R2 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 ["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["TaggedDialog"]
L 1:   5 [-]: GETIMPORT R2 3 ["TaggedDialog"]
       6 [-]: GETTABLEKS R1 R2 K4 ["Kahl_MissionBrief"]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 6 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETIMPORT R0 8 [0xCBD666E1]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L1  
L 3:  15 [-]: GETIMPORT R1 3 ["TaggedDialog"]
      16 [-]: GETTABLEKS R0 R1 K4 ["Kahl_MissionBrief"]
      17 [-]: LOADB R1 1   
      18 [-]: SETTABLEKS R1 R0 K9 ["mDisabled"]
      19 [-]: GETIMPORT R0 3 ["TaggedDialog"]
      20 [-]: DUPTABLE R1 12
      21 [-]: LOADK R2 K13 [""]
      22 [-]: SETTABLEKS R2 R1 K10 ["mName"]
      23 [-]: NEWCLOSURE R2 P0
      24 [-]: MOVE R2 R0   
      25 [-]: SETTABLEKS R2 R1 K11 ["mCallback"]
      26 [-]: SETTABLEKS R1 R0 K14 ["Kahl_QuestOutro"]
      27 [-]: GETIMPORT R0 16 [0x89326C93]
      28 [-]: GETIMPORT R2 18 [0x0469F296]
      29 [-]: LOADK R3 K19 ["KahlMarker"]
      30 [-]: CALL R2 1 -1 
      31 [-]: NAMECALL R0 R0 K20 [0x46A0EBF5]
      32 [-]: CALL R0 -1 1 
      33 [-]: LOADK R2 K21 ["Enable"]
      34 [-]: NAMECALL R0 R0 K22 [0x8EB2112D]
      35 [-]: CALL R0 2 0  
      36 [-]: GETIMPORT R0 16 [0x89326C93]
      37 [-]: GETIMPORT R2 18 [0x0469F296]
      38 [-]: LOADK R3 K23 ["ExitPlayerShipMarker"]
      39 [-]: CALL R2 1 -1 
      40 [-]: NAMECALL R0 R0 K20 [0x46A0EBF5]
      41 [-]: CALL R0 -1 1 
      42 [-]: GETIMPORT R2 18 [0x0469F296]
      43 [-]: LOADK R3 K23 ["ExitPlayerShipMarker"]
      44 [-]: CALL R2 1 1  
      45 [-]: LOADB R3 0   
      46 [-]: NAMECALL R0 R0 K24 [0xD5F7912B]
      47 [-]: CALL R0 3 0  
L 4:  48 [-]: GETUPVAL R0 0
      49 [-]: JUMPIF R0 L5 
      50 [-]: GETIMPORT R0 8 [0xCBD666E1]
      51 [-]: LOADN R1 0   
      52 [-]: CALL R0 1 0  
      53 [-]: JUMPBACK L4  
L 5:  54 [-]: GETUPVAL R1 1
      55 [-]: GETTABLEKS R0 R1 K25 [0x02DC6F4F]
      56 [-]: GETIMPORT R1 27 [0xB009BBC6]
      57 [-]: GETIMPORT R2 29 [0x6FED6096]
      58 [-]: CALL R1 1 1  
      59 [-]: GETIMPORT R2 31 [0x1E9E5BC8]
      60 [-]: CALL R0 2 0  
      61 [-]: GETUPVAL R1 1
      62 [-]: GETTABLEKS R0 R1 K32 [0xA26220ED]
      63 [-]: GETIMPORT R1 27 [0xB009BBC6]
      64 [-]: GETIMPORT R2 29 [0x6FED6096]
      65 [-]: CALL R1 1 1  
      66 [-]: GETIMPORT R2 31 [0x1E9E5BC8]
      67 [-]: CALL R0 2 0  
      68 [-]: GETIMPORT R0 1 ["_T"]
      69 [-]: LOADB R1 0   
      70 [-]: SETTABLEKS R1 R0 K33 ["SkipConversationByeTransmission"]
      71 [-]: RETURN R0 0  




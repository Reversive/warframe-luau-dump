; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: LOADB R0 0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 0 0
       4 [-]: NEWTABLE R3 0 0
       5 [-]: NEWTABLE R4 0 0
       6 [-]: NEWTABLE R5 0 0
       7 [-]: LOADNIL R6   
       8 [-]: LOADNIL R7   
       9 [-]: LOADB R8 1   
      10 [-]: NEWTABLE R9 0 0
      11 [-]: LOADNIL R10  
      12 [-]: LOADNIL R11  
      13 [-]: GETIMPORT R12 1 [0x00046924]
      14 [-]: LOADN R13 90 
      15 [-]: LOADN R14 0  
      16 [-]: LOADN R15 0  
      17 [-]: CALL R12 3 1 
      18 [-]: LOADNIL R13  
      19 [-]: GETIMPORT R14 3 [0x88EFC25E]
      20 [-]: LOADK R15 K4 ["/Lotus/Types/Game/LandingCraftDeco"]
      21 [-]: CALL R14 1 1 
      22 [-]: LOADNIL R15  
      23 [-]: DUPTABLE R16 7
      24 [-]: LOADN R17 100
      25 [-]: SETTABLEKS R17 R16 K5 ["backDropActualScale"]
      26 [-]: DUPTABLE R17 17
      27 [-]: LOADB R18 0  
      28 [-]: SETTABLEKS R18 R17 K8 ["useAmbientLighting"]
      29 [-]: GETIMPORT R19 20 [0xA421AF95]
      30 [-]: LOADN R20 -4 
      31 [-]: LOADK R21 K21 [4.5]
      32 [-]: LOADK R22 K22 [0.25]
      33 [-]: CALL R19 3 1 
      34 [-]: MULK R18 R19 K18 [5]
      35 [-]: SETTABLEKS R18 R17 K9 ["offset"]
      36 [-]: GETIMPORT R19 20 [0xA421AF95]
      37 [-]: LOADN R20 20 
      38 [-]: LOADN R21 -4 
      39 [-]: LOADN R22 -4 
      40 [-]: CALL R19 3 1 
      41 [-]: MULK R18 R19 K23 [10]
      42 [-]: SETTABLEKS R18 R17 K10 ["lookTo"]
      43 [-]: GETIMPORT R18 25 [0x60130201]
      44 [-]: LOADN R19 255
      45 [-]: LOADN R20 219
      46 [-]: LOADN R21 181
      47 [-]: LOADN R22 255
      48 [-]: CALL R18 4 1 
      49 [-]: SETTABLEKS R18 R17 K11 ["color"]
      50 [-]: LOADN R18 3  
      51 [-]: SETTABLEKS R18 R17 K12 ["brightness"]
      52 [-]: LOADK R18 K26 [0.01]
      53 [-]: SETTABLEKS R18 R17 K13 ["falloffExponent"]
      54 [-]: LOADB R18 1  
      55 [-]: SETTABLEKS R18 R17 K14 ["fastDynamic"]
      56 [-]: LOADN R18 3  
      57 [-]: SETTABLEKS R18 R17 K15 ["effect"]
      58 [-]: LOADK R18 K27 [0.98999999999999999]
      59 [-]: SETTABLEKS R18 R17 K16 ["effectSecondary"]
      60 [-]: SETTABLEKS R17 R16 K6 ["Lighting"]
      61 [-]: DUPTABLE R17 32
      62 [-]: DUPTABLE R18 43
      63 [-]: LOADN R19 12 
      64 [-]: SETTABLEKS R19 R18 K33 ["minTime"]
      65 [-]: LOADN R19 18 
      66 [-]: SETTABLEKS R19 R18 K34 ["maxTime"]
      67 [-]: LOADN R19 4  
      68 [-]: SETTABLEKS R19 R18 K35 ["timeToRotate"]
      69 [-]: LOADN R19 7  
      70 [-]: SETTABLEKS R19 R18 K36 ["timeToPlaySound"]
      71 [-]: GETIMPORT R19 45 [0x0469F296]
      72 [-]: LOADK R20 K46 ["SFXSquadShipArrival"]
      73 [-]: CALL R19 1 1 
      74 [-]: SETTABLEKS R19 R18 K37 ["soundRes"]
      75 [-]: NEWTABLE R19 0 3
      76 [-]: LOADK R20 K47 [0.70699999999999996]
      77 [-]: LOADK R21 K48 [0.91200000000000003]
      78 [-]: LOADN R22 1  
      79 [-]: SETLIST R19 R20 3 [1]
      80 [-]: SETTABLEKS R19 R18 K38 ["partitions"]
      81 [-]: DUPCLOSURE R19 K49 []
      82 [-]: SETTABLEKS R19 R18 K39 ["timeFunc"]
      83 [-]: DUPCLOSURE R19 K50 []
      84 [-]: SETTABLEKS R19 R18 K40 ["distanceFunc"]
      85 [-]: DUPTABLE R19 53
      86 [-]: DUPTABLE R20 57
      87 [-]: LOADK R21 K26 [0.01]
      88 [-]: SETTABLEKS R21 R20 K54 ["strength"]
      89 [-]: GETIMPORT R21 20 [0xA421AF95]
      90 [-]: LOADN R22 0  
      91 [-]: LOADN R23 1  
      92 [-]: LOADN R24 0  
      93 [-]: CALL R21 3 1 
      94 [-]: SETTABLEKS R21 R20 K55 ["normal"]
      95 [-]: LOADK R21 K58 [0.02]
      96 [-]: SETTABLEKS R21 R20 K56 ["speed"]
      97 [-]: SETTABLEKS R20 R19 K42 ["position"]
      98 [-]: DUPTABLE R20 60
      99 [-]: LOADK R21 K26 [0.01]
     100 [-]: SETTABLEKS R21 R20 K54 ["strength"]
     101 [-]: GETIMPORT R21 20 [0xA421AF95]
     102 [-]: LOADN R22 5  
     103 [-]: LOADN R23 5  
     104 [-]: LOADN R24 20 
     105 [-]: CALL R21 3 1 
     106 [-]: SETTABLEKS R21 R20 K59 ["vec"]
     107 [-]: LOADK R21 K58 [0.02]
     108 [-]: SETTABLEKS R21 R20 K56 ["speed"]
     109 [-]: SETTABLEKS R20 R19 K51 ["rotation"]
     110 [-]: LOADK R20 K61 [0.10000000000000001]
     111 [-]: SETTABLEKS R20 R19 K52 ["decay"]
     112 [-]: SETTABLEKS R19 R18 K41 ["noise"]
     113 [-]: GETIMPORT R19 20 [0xA421AF95]
     114 [-]: LOADN R20 -300
     115 [-]: LOADN R21 60 
     116 [-]: LOADN R22 -3 
     117 [-]: CALL R19 3 1 
     118 [-]: SETTABLEKS R19 R18 K42 ["position"]
     119 [-]: SETTABLEKS R18 R17 K28 ["flyIn"]
     120 [-]: DUPTABLE R18 63
     121 [-]: LOADN R19 20 
     122 [-]: SETTABLEKS R19 R18 K62 ["time"]
     123 [-]: GETIMPORT R19 20 [0xA421AF95]
     124 [-]: LOADN R20 200
     125 [-]: LOADN R21 10 
     126 [-]: LOADN R22 0  
     127 [-]: CALL R19 3 1 
     128 [-]: SETTABLEKS R19 R18 K42 ["position"]
     129 [-]: GETIMPORT R19 45 [0x0469F296]
     130 [-]: LOADK R20 K64 ["SFXSquadShipDepart"]
     131 [-]: CALL R19 1 1 
     132 [-]: SETTABLEKS R19 R18 K37 ["soundRes"]
     133 [-]: SETTABLEKS R18 R17 K29 ["flyOut"]
     134 [-]: DUPTABLE R18 65
     135 [-]: LOADN R19 12 
     136 [-]: SETTABLEKS R19 R18 K62 ["time"]
     137 [-]: DUPTABLE R19 57
     138 [-]: LOADK R20 K66 [0.080000000000000002]
     139 [-]: SETTABLEKS R20 R19 K54 ["strength"]
     140 [-]: GETIMPORT R20 20 [0xA421AF95]
     141 [-]: LOADN R21 0  
     142 [-]: LOADN R22 1  
     143 [-]: LOADN R23 0  
     144 [-]: CALL R20 3 1 
     145 [-]: SETTABLEKS R20 R19 K55 ["normal"]
     146 [-]: LOADK R20 K58 [0.02]
     147 [-]: SETTABLEKS R20 R19 K56 ["speed"]
     148 [-]: SETTABLEKS R19 R18 K42 ["position"]
     149 [-]: DUPTABLE R19 60
     150 [-]: LOADK R20 K67 [0.80000000000000004]
     151 [-]: SETTABLEKS R20 R19 K54 ["strength"]
     152 [-]: GETIMPORT R20 20 [0xA421AF95]
     153 [-]: LOADN R21 5  
     154 [-]: LOADN R22 5  
     155 [-]: LOADN R23 20 
     156 [-]: CALL R20 3 1 
     157 [-]: SETTABLEKS R20 R19 K59 ["vec"]
     158 [-]: LOADK R20 K58 [0.02]
     159 [-]: SETTABLEKS R20 R19 K56 ["speed"]
     160 [-]: SETTABLEKS R19 R18 K51 ["rotation"]
     161 [-]: LOADK R19 K61 [0.10000000000000001]
     162 [-]: SETTABLEKS R19 R18 K52 ["decay"]
     163 [-]: SETTABLEKS R18 R17 K30 ["idle"]
     164 [-]: DUPTABLE R18 71
     165 [-]: LOADN R19 8  
     166 [-]: SETTABLEKS R19 R18 K68 ["planetMargin"]
     167 [-]: LOADN R19 5  
     168 [-]: SETTABLEKS R19 R18 K69 ["maxAttempts"]
     169 [-]: LOADN R19 4  
     170 [-]: SETTABLEKS R19 R18 K70 ["planetMarginOvershoot"]
     171 [-]: SETTABLEKS R18 R17 K31 ["collision"]
     172 [-]: DUPCLOSURE R18 K72 []
     173 [-]: DUPCLOSURE R19 K73 []
     174 [-]: NEWCLOSURE R20 P4
     175 [-]: MOVE R1 R4   
     176 [-]: NEWCLOSURE R21 P5
     177 [-]: MOVE R0 R17  
     178 [-]: MOVE R1 R13  
     179 [-]: NEWCLOSURE R22 P6
     180 [-]: MOVE R1 R3   
     181 [-]: MOVE R1 R6   
     182 [-]: MOVE R0 R14  
     183 [-]: MOVE R0 R16  
     184 [-]: MOVE R0 R17  
     185 [-]: MOVE R0 R21  
     186 [-]: MOVE R0 R20  
     187 [-]: DUPCLOSURE R23 K74 []
     188 [-]: NEWCLOSURE R24 P8
     189 [-]: MOVE R1 R5   
     190 [-]: MOVE R1 R6   
     191 [-]: MOVE R0 R14  
     192 [-]: MOVE R0 R16  
     193 [-]: MOVE R0 R17  
     194 [-]: MOVE R1 R13  
     195 [-]: MOVE R0 R21  
     196 [-]: MOVE R0 R20  
     197 [-]: DUPCLOSURE R25 K75 []
     198 [-]: MOVE R0 R2   
     199 [-]: NEWCLOSURE R15 P10
     200 [-]: MOVE R0 R2   
     201 [-]: MOVE R0 R24  
     202 [-]: MOVE R1 R1   
     203 [-]: NEWCLOSURE R26 P11
     204 [-]: MOVE R0 R21  
     205 [-]: MOVE R0 R20  
     206 [-]: MOVE R1 R6   
     207 [-]: NEWCLOSURE R27 P12
     208 [-]: MOVE R1 R1   
     209 [-]: MOVE R1 R3   
     210 [-]: MOVE R1 R4   
     211 [-]: MOVE R1 R5   
     212 [-]: MOVE R1 R6   
     213 [-]: MOVE R1 R7   
     214 [-]: MOVE R1 R9   
     215 [-]: MOVE R1 R8   
     216 [-]: MOVE R1 R13  
     217 [-]: MOVE R0 R16  
     218 [-]: MOVE R0 R17  
     219 [-]: MOVE R1 R10  
     220 [-]: MOVE R1 R11  
     221 [-]: MOVE R0 R12  
     222 [-]: MOVE R0 R24  
     223 [-]: MOVE R0 R22  
     224 [-]: MOVE R1 R0   
     225 [-]: NEWCLOSURE R28 P13
     226 [-]: MOVE R0 R25  
     227 [-]: MOVE R0 R24  
     228 [-]: MOVE R1 R1   
     229 [-]: NEWCLOSURE R29 P14
     230 [-]: MOVE R1 R1   
     231 [-]: MOVE R0 R26  
     232 [-]: NEWCLOSURE R30 P15
     233 [-]: MOVE R1 R1   
     234 [-]: MOVE R0 R26  
     235 [-]: NEWCLOSURE R31 P16
     236 [-]: MOVE R1 R1   
     237 [-]: MOVE R0 R29  
     238 [-]: DUPCLOSURE R32 K76 []
     239 [-]: MOVE R0 R30  
     240 [-]: DUPCLOSURE R33 K77 []
     241 [-]: NEWCLOSURE R34 P19
     242 [-]: MOVE R1 R0   
     243 [-]: MOVE R0 R27  
     244 [-]: MOVE R1 R15  
     245 [-]: MOVE R1 R4   
     246 [-]: MOVE R1 R13  
     247 [-]: MOVE R1 R3   
     248 [-]: MOVE R0 R21  
     249 [-]: MOVE R0 R20  
     250 [-]: MOVE R1 R6   
     251 [-]: DUPTABLE R35 85
     252 [-]: SETTABLEKS R30 R35 K78 ["LeaveSquad"]
     253 [-]: SETTABLEKS R27 R35 K79 ["Initialize"]
     254 [-]: SETTABLEKS R34 R35 K80 ["Update"]
     255 [-]: SETTABLEKS R28 R35 K81 ["AddMember"]
     256 [-]: SETTABLEKS R29 R35 K82 ["RemoveMember"]
     257 [-]: SETTABLEKS R31 R35 K83 ["UpdateSquad"]
     258 [-]: SETTABLEKS R32 R35 K84 ["Shutdown"]
     259 [-]: CLOSEUPVALS R0
     260 [-]: RETURN R35 1 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MUL R1 R0 R0 
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: MULK R2 R0 K0 [1.5700000000000001]
       1 [-]: FASTCALL1 24 R2 L0
       2 [-]: GETIMPORT R1 3 [0x3EDA26FC]
       3 [-]: CALL R1 1 -1 
L 0:   4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: DIVK R5 R0 K1 [600]
       2 [-]: SUB R3 R4 R5 
       3 [-]: FASTCALL2K 21 R3 K2 L0 [2]
       4 [-]: LOADK R4 K2 [2]
       5 [-]: GETIMPORT R2 5 [0xA40531D8]
       6 [-]: CALL R2 2 1  
L 0:   7 [-]: MULK R1 R2 K0 [0.059999999999999998]
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R3 4
       1 [-]: LOADB R4 0   
       2 [-]: SETTABLEKS R4 R3 K0 ["inUse"]
       3 [-]: SETTABLEKS R0 R3 K1 ["position"]
       4 [-]: SETTABLEKS R1 R3 K2 ["flyIn"]
       5 [-]: SETTABLEKS R2 R3 K3 ["flyOut"]
       6 [-]: RETURN R3 1  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R5 R1 K0 ["ship"]
       1 [-]: LOADN R8 1   
       2 [-]: GETUPVAL R9 0
       3 [-]: LENGTH R6 R9 
       4 [-]: LOADN R7 1   
       5 [-]: FORNPREP R6 L2
L 0:   6 [-]: GETUPVAL R11 0
       7 [-]: GETTABLE R10 R11 R8
       8 [-]: GETTABLEKS R9 R10 K1 ["name"]
       9 [-]: JUMPIFNOTEQ R9 R0 L1
      10 [-]: GETIMPORT R9 4 [0x9C1F3B5A]
      11 [-]: GETUPVAL R10 0
      12 [-]: MOVE R11 R8  
      13 [-]: CALL R9 2 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: FORNLOOP R6 L0
L 2:  16 [-]: DUPTABLE R6 10
      17 [-]: SETTABLEKS R0 R6 K1 ["name"]
      18 [-]: SETTABLEKS R5 R6 K0 ["ship"]
      19 [-]: NEWTABLE R7 0 0
      20 [-]: SETTABLEKS R7 R6 K5 ["keyframes"]
      21 [-]: LOADN R7 1   
      22 [-]: SETTABLEKS R7 R6 K6 ["keyframeIndex"]
      23 [-]: LOADN R7 0   
      24 [-]: SETTABLEKS R7 R6 K7 ["timeInKeyframe"]
      25 [-]: SETTABLEKS R4 R6 K8 ["callback"]
      26 [-]: SETTABLEKS R3 R6 K9 ["animType"]
      27 [-]: JUMPXEQKN R3 K11 L3 NOT [1]
      28 [-]: NAMECALL R7 R5 K12 [0xCB3851B8]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R8 R5 K13 [0xD1586535]
      31 [-]: CALL R8 1 1  
      32 [-]: GETTABLEN R9 R2 1
      33 [-]: GETTABLEKS R10 R9 K14 ["velocity"]
      34 [-]: SETTABLEKS R10 R6 K15 ["initialVelocity"]
      35 [-]: GETTABLEKS R10 R9 K16 ["acceleration"]
      36 [-]: SETTABLEKS R10 R6 K16 ["acceleration"]
      37 [-]: SETTABLEKS R8 R6 K17 ["position"]
      38 [-]: SETTABLEKS R8 R6 K18 ["initialPosition"]
      39 [-]: SETTABLEKS R7 R6 K19 ["initialRotation"]
      40 [-]: GETTABLEKS R10 R9 K20 ["rotation"]
      41 [-]: SETTABLEKS R10 R6 K21 ["endRotation"]
L 3:  42 [-]: GETUPVAL R8 0
      43 [-]: FASTCALL2 52 R8 R6 L4
      44 [-]: MOVE R9 R6   
      45 [-]: GETIMPORT R7 23 [0x23D5322F]
      46 [-]: CALL R7 2 0  
L 4:  47 [-]: LOADN R9 1   
      48 [-]: LENGTH R7 R2 
      49 [-]: LOADN R8 1   
      50 [-]: FORNPREP R7 L7
L 5:  51 [-]: GETTABLEKS R11 R6 K5 ["keyframes"]
      52 [-]: GETTABLE R12 R2 R9
      53 [-]: FASTCALL2 52 R11 R12 L6
      54 [-]: GETIMPORT R10 23 [0x23D5322F]
      55 [-]: CALL R10 2 0 
L 6:  56 [-]: FORNLOOP R7 L5
L 7:  57 [-]: SETTABLEKS R6 R1 K24 ["animation"]
      58 [-]: SETTABLEKS R1 R6 K25 ["member"]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETTABLEKS R2 R0 K0 ["location"]
       1 [-]: GETTABLEKS R3 R0 K1 ["animation"]
       2 [-]: GETTABLEKS R4 R0 K2 ["ship"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: DUPCLOSURE R5 K5 []
      10 [-]: NEWCLOSURE R6 P1
      11 [-]: MOVE R0 R4   
      12 [-]: NEWTABLE R7 0 0
      13 [-]: JUMPXEQKN R1 K6 L22 NOT [1]
      14 [-]: GETTABLEKS R9 R2 K7 ["position"]
      15 [-]: GETTABLEKS R12 R2 K8 ["flyIn"]
      16 [-]: GETTABLEKS R11 R12 K9 ["from"]
      17 [-]: GETTABLEKS R10 R11 K7 ["position"]
      18 [-]: SUB R8 R9 R10
      19 [-]: GETIMPORT R9 11 [0xAE2294FA]
      20 [-]: MOVE R10 R8  
      21 [-]: CALL R9 1 1  
      22 [-]: GETIMPORT R10 13 [0xC2892F65]
      23 [-]: MOVE R11 R8  
      24 [-]: CALL R10 1 0 
      25 [-]: GETUPVAL R12 0
      26 [-]: GETTABLEKS R11 R12 K8 ["flyIn"]
      27 [-]: GETTABLEKS R10 R11 K14 ["minTime"]
      28 [-]: GETUPVAL R13 0
      29 [-]: GETTABLEKS R12 R13 K8 ["flyIn"]
      30 [-]: GETTABLEKS R11 R12 K15 ["maxTime"]
      31 [-]: GETIMPORT R15 18 [0x3630E649]
      32 [-]: CALL R15 0 1 
      33 [-]: SUB R16 R11 R10
      34 [-]: MUL R14 R15 R16
      35 [-]: FASTCALL1 12 R14 L2
      36 [-]: GETIMPORT R13 20 [0x55F27C30]
      37 [-]: CALL R13 1 1 
L 2:  38 [-]: ADD R12 R13 R10
      39 [-]: MOVE R13 R12 
      40 [-]: GETIMPORT R14 22 [0x20B7F774]
      41 [-]: GETTABLEKS R17 R2 K8 ["flyIn"]
      42 [-]: GETTABLEKS R16 R17 K9 ["from"]
      43 [-]: GETTABLEKS R15 R16 K7 ["position"]
      44 [-]: GETTABLEKS R16 R2 K7 ["position"]
      45 [-]: CALL R14 2 1 
      46 [-]: GETIMPORT R15 22 [0x20B7F774]
      47 [-]: GETTABLEKS R16 R2 K7 ["position"]
      48 [-]: GETUPVAL R17 1
      49 [-]: CALL R15 2 1 
      50 [-]: GETUPVAL R18 0
      51 [-]: GETTABLEKS R17 R18 K8 ["flyIn"]
      52 [-]: GETTABLEKS R16 R17 K23 ["timeToRotate"]
      53 [-]: GETUPVAL R19 0
      54 [-]: GETTABLEKS R18 R19 K8 ["flyIn"]
      55 [-]: GETTABLEKS R17 R18 K24 ["timeToPlaySound"]
      56 [-]: MOVE R19 R13 
      57 [-]: MOVE R20 R16 
      58 [-]: MOVE R21 R17 
      59 [-]: FASTCALL 18 L3
      60 [-]: GETIMPORT R18 26 [0xB62ECFE0]
      61 [-]: CALL R18 3 1 
L 3:  62 [-]: MOVE R13 R18 
      63 [-]: NEWTABLE R18 0 0
      64 [-]: NEWTABLE R19 0 0
      65 [-]: LOADN R22 1  
      66 [-]: GETUPVAL R25 0
      67 [-]: GETTABLEKS R24 R25 K8 ["flyIn"]
      68 [-]: GETTABLEKS R23 R24 K27 ["partitions"]
      69 [-]: LENGTH R20 R23
      70 [-]: LOADN R21 1  
      71 [-]: FORNPREP R20 L6
L 4:  72 [-]: DUPTABLE R25 29
      73 [-]: GETUPVAL R29 0
      74 [-]: GETTABLEKS R28 R29 K8 ["flyIn"]
      75 [-]: GETTABLEKS R27 R28 K27 ["partitions"]
      76 [-]: GETTABLE R26 R27 R22
      77 [-]: SETTABLEKS R26 R25 K28 ["p"]
      78 [-]: FASTCALL2 52 R19 R25 L5
      79 [-]: MOVE R24 R19 
      80 [-]: GETIMPORT R23 32 [0x23D5322F]
      81 [-]: CALL R23 2 0 
L 5:  82 [-]: FORNLOOP R20 L4
L 6:  83 [-]: LOADN R20 0  
      84 [-]: LOADN R21 0  
      85 [-]: LOADN R24 1  
      86 [-]: LENGTH R22 R19
      87 [-]: LOADN R23 1  
      88 [-]: FORNPREP R22 L9
L 7:  89 [-]: GETTABLE R25 R19 R24
      90 [-]: GETTABLEKS R26 R25 K28 ["p"]
      91 [-]: NEWTABLE R27 4 0
      92 [-]: GETUPVAL R32 0
      93 [-]: GETTABLEKS R31 R32 K8 ["flyIn"]
      94 [-]: GETTABLEKS R30 R31 K33 ["timeFunc"]
      95 [-]: MOVE R31 R26 
      96 [-]: CALL R30 1 1 
      97 [-]: MUL R29 R13 R30
      98 [-]: SUB R28 R29 R21
      99 [-]: SETTABLEKS R28 R27 K34 ["time"]
     100 [-]: GETUPVAL R32 0
     101 [-]: GETTABLEKS R31 R32 K8 ["flyIn"]
     102 [-]: GETTABLEKS R30 R31 K35 ["distanceFunc"]
     103 [-]: MOVE R31 R26 
     104 [-]: CALL R30 1 1 
     105 [-]: MUL R29 R9 R30
     106 [-]: SUB R28 R29 R20
     107 [-]: SETTABLEKS R28 R27 K36 ["distance"]
     108 [-]: SETTABLEKS R8 R27 K37 ["direction"]
     109 [-]: GETTABLEKS R28 R27 K36 ["distance"]
     110 [-]: ADD R20 R20 R28
     111 [-]: GETTABLEKS R28 R27 K34 ["time"]
     112 [-]: ADD R21 R21 R28
     113 [-]: FASTCALL2 52 R18 R27 L8
     114 [-]: MOVE R29 R18 
     115 [-]: MOVE R30 R27 
     116 [-]: GETIMPORT R28 32 [0x23D5322F]
     117 [-]: CALL R28 2 0 
L 8: 118 [-]: FORNLOOP R22 L7
L 9: 119 [-]: GETIMPORT R22 39 [0xA421AF95]
     120 [-]: CALL R22 0 1 
     121 [-]: LENGTH R25 R18
     122 [-]: LOADN R23 1  
     123 [-]: LOADN R24 -1 
     124 [-]: FORNPREP R23 L11
L10: 125 [-]: GETTABLE R26 R18 R25
     126 [-]: GETTABLEKS R31 R26 K37 ["direction"]
     127 [-]: GETTABLEKS R32 R26 K36 ["distance"]
     128 [-]: MUL R30 R31 R32
     129 [-]: MULK R29 R30 K40 [2]
     130 [-]: GETTABLEKS R30 R26 K34 ["time"]
     131 [-]: DIV R28 R29 R30
     132 [-]: SUB R27 R28 R22
     133 [-]: SUB R29 R22 R27
     134 [-]: GETTABLEKS R30 R26 K34 ["time"]
     135 [-]: DIV R28 R29 R30
     136 [-]: SETTABLEKS R27 R26 K41 ["v_0"]
     137 [-]: SETTABLEKS R22 R26 K42 ["v_f"]
     138 [-]: SETTABLEKS R28 R26 K43 ["a"]
     139 [-]: SETTABLEKS R14 R26 K44 ["rotation"]
     140 [-]: MOVE R22 R27 
     141 [-]: FORNLOOP R23 L10
L11: 142 [-]: MOVE R23 R5  
     143 [-]: MOVE R24 R18 
     144 [-]: MOVE R25 R16 
     145 [-]: CALL R23 2 1 
     146 [-]: JUMPIFNOT R23 L15
     147 [-]: GETTABLEKS R24 R23 K45 ["segment"]
     148 [-]: GETTABLEKS R25 R23 K46 ["segmentIndex"]
     149 [-]: GETTABLEKS R26 R23 K47 ["timeOffsetInSegment"]
     150 [-]: GETTABLEKS R27 R23 K48 ["timeFromEnd"]
     151 [-]: LOADN R28 0  
     152 [-]: JUMPIFNOTLT R28 R26 L12
     153 [-]: GETTABLEKS R28 R24 K34 ["time"]
     154 [-]: MOVE R29 R6  
     155 [-]: MOVE R30 R18 
     156 [-]: MOVE R31 R24 
     157 [-]: MOVE R32 R25 
     158 [-]: MOVE R33 R26 
     159 [-]: CALL R29 4 1 
     160 [-]: GETIMPORT R30 50 [0x5E223E7D]
     161 [-]: GETTABLEKS R31 R24 K44 ["rotation"]
     162 [-]: MOVE R32 R15 
     163 [-]: SUB R34 R28 R26
     164 [-]: DIV R33 R34 R16
     165 [-]: CALL R30 3 1 
     166 [-]: SETTABLEKS R30 R29 K44 ["rotation"]
     167 [-]: ADDK R25 R25 K6 [1]
     168 [-]: GETTABLEKS R31 R24 K34 ["time"]
     169 [-]: SUB R30 R27 R31
     170 [-]: GETTABLEKS R31 R29 K34 ["time"]
     171 [-]: SUB R27 R30 R31
     172 [-]: JUMP L13
    
L12: 173 [-]: GETIMPORT R28 50 [0x5E223E7D]
     174 [-]: GETTABLEKS R29 R24 K44 ["rotation"]
     175 [-]: MOVE R30 R15 
     176 [-]: GETTABLEKS R32 R24 K34 ["time"]
     177 [-]: DIV R31 R32 R16
     178 [-]: CALL R28 3 1 
     179 [-]: SETTABLEKS R28 R24 K44 ["rotation"]
     180 [-]: GETTABLEKS R28 R24 K34 ["time"]
     181 [-]: SUB R27 R27 R28
L13: 182 [-]: ADDK R30 R25 K6 [1]
     183 [-]: LENGTH R28 R18
     184 [-]: LOADN R29 1  
     185 [-]: FORNPREP R28 L15
L14: 186 [-]: GETTABLE R32 R18 R30
     187 [-]: GETTABLEKS R31 R32 K34 ["time"]
     188 [-]: SUB R27 R27 R31
     189 [-]: GETTABLE R31 R18 R30
     190 [-]: GETIMPORT R32 50 [0x5E223E7D]
     191 [-]: GETTABLEKS R33 R24 K44 ["rotation"]
     192 [-]: MOVE R34 R15 
     193 [-]: SUB R36 R13 R27
     194 [-]: DIV R35 R36 R13
     195 [-]: CALL R32 3 1 
     196 [-]: SETTABLEKS R32 R31 K44 ["rotation"]
     197 [-]: GETTABLE R31 R18 R30
     198 [-]: SUBK R34 R30 K6 [1]
     199 [-]: GETTABLE R33 R18 R34
     200 [-]: GETTABLEKS R32 R33 K44 ["rotation"]
     201 [-]: SETTABLEKS R32 R31 K51 ["initialRotation"]
     202 [-]: FORNLOOP R28 L14
L15: 203 [-]: MOVE R24 R5  
     204 [-]: MOVE R25 R18 
     205 [-]: MOVE R26 R17 
     206 [-]: CALL R24 2 1 
     207 [-]: JUMPIFNOT R24 L17
     208 [-]: GETTABLEKS R25 R24 K45 ["segment"]
     209 [-]: GETTABLEKS R26 R24 K46 ["segmentIndex"]
     210 [-]: GETTABLEKS R27 R24 K47 ["timeOffsetInSegment"]
     211 [-]: MOVE R28 R25 
     212 [-]: LOADN R29 0  
     213 [-]: JUMPIFNOTLT R29 R27 L16
     214 [-]: MOVE R29 R6  
     215 [-]: MOVE R30 R18 
     216 [-]: MOVE R31 R25 
     217 [-]: MOVE R32 R26 
     218 [-]: MOVE R33 R27 
     219 [-]: CALL R29 4 1 
     220 [-]: MOVE R28 R29 
L16: 221 [-]: JUMPIFNOT R28 L17
     222 [-]: DUPCLOSURE R29 K52 []
     223 [-]: MOVE R2 R0   
     224 [-]: SETTABLEKS R29 R28 K53 ["onEnter"]
L17: 225 [-]: LOADN R27 1  
     226 [-]: LENGTH R25 R18
     227 [-]: LOADN R26 1  
     228 [-]: FORNPREP R25 L31
L18: 229 [-]: DUPTABLE R30 57
     230 [-]: GETTABLE R32 R18 R27
     231 [-]: GETTABLEKS R31 R32 K43 ["a"]
     232 [-]: SETTABLEKS R31 R30 K54 ["acceleration"]
     233 [-]: GETTABLE R32 R18 R27
     234 [-]: GETTABLEKS R31 R32 K41 ["v_0"]
     235 [-]: SETTABLEKS R31 R30 K55 ["velocity"]
     236 [-]: GETTABLE R32 R18 R27
     237 [-]: GETTABLEKS R31 R32 K44 ["rotation"]
     238 [-]: SETTABLEKS R31 R30 K44 ["rotation"]
     239 [-]: GETTABLE R32 R18 R27
     240 [-]: GETTABLEKS R31 R32 K34 ["time"]
     241 [-]: SETTABLEKS R31 R30 K34 ["time"]
     242 [-]: JUMPXEQKN R27 K6 L19 [1]
     243 [-]: LOADB R31 0 +1
L19: 244 [-]: LOADB R31 1  
L20: 245 [-]: SETTABLEKS R31 R30 K56 ["firstKeyframe"]
     246 [-]: GETTABLE R32 R18 R27
     247 [-]: GETTABLEKS R31 R32 K53 ["onEnter"]
     248 [-]: SETTABLEKS R31 R30 K53 ["onEnter"]
     249 [-]: FASTCALL2 52 R7 R30 L21
     250 [-]: MOVE R29 R7  
     251 [-]: GETIMPORT R28 32 [0x23D5322F]
     252 [-]: CALL R28 2 0 
L21: 253 [-]: FORNLOOP R25 L18
     254 [-]: RETURN R7 1  
L22: 255 [-]: JUMPXEQKN R1 K40 L30 NOT [2]
     256 [-]: LOADNIL R8   
     257 [-]: LOADNIL R9   
     258 [-]: JUMPIFNOT R3 L23
     259 [-]: GETTABLEKS R10 R3 K58 ["animType"]
     260 [-]: JUMPXEQKN R10 K6 L23 NOT [1]
     261 [-]: GETTABLEKS R12 R3 K59 ["keyframes"]
     262 [-]: GETTABLEKS R13 R3 K60 ["keyframeIndex"]
     263 [-]: GETTABLE R11 R12 R13
     264 [-]: GETTABLEKS R10 R11 K55 ["velocity"]
     265 [-]: GETTABLEKS R12 R3 K54 ["acceleration"]
     266 [-]: GETTABLEKS R13 R3 K61 ["timeInKeyframe"]
     267 [-]: MUL R11 R12 R13
     268 [-]: ADD R8 R10 R11
     269 [-]: GETTABLEKS R9 R3 K54 ["acceleration"]
     270 [-]: JUMP L24
    
L23: 271 [-]: GETIMPORT R10 39 [0xA421AF95]
     272 [-]: CALL R10 0 1 
     273 [-]: MOVE R8 R10  
     274 [-]: GETIMPORT R10 39 [0xA421AF95]
     275 [-]: CALL R10 0 1 
     276 [-]: MOVE R9 R10  
L24: 277 [-]: NAMECALL R10 R4 K62 [0xD1586535]
     278 [-]: CALL R10 1 1 
     279 [-]: GETTABLEKS R14 R2 K63 ["flyOut"]
     280 [-]: GETTABLEKS R13 R14 K64 ["to"]
     281 [-]: GETTABLEKS R12 R13 K7 ["position"]
     282 [-]: SUB R11 R12 R10
     283 [-]: GETIMPORT R12 11 [0xAE2294FA]
     284 [-]: MOVE R13 R11 
     285 [-]: CALL R12 1 1 
     286 [-]: GETIMPORT R13 39 [0xA421AF95]
     287 [-]: GETTABLEKS R15 R11 K65 ["x"]
     288 [-]: DIV R14 R15 R12
     289 [-]: GETTABLEKS R16 R11 K66 ["y"]
     290 [-]: DIV R15 R16 R12
     291 [-]: GETTABLEKS R17 R11 K67 ["z"]
     292 [-]: DIV R16 R17 R12
     293 [-]: CALL R13 3 1 
     294 [-]: GETUPVAL R16 0
     295 [-]: GETTABLEKS R15 R16 K63 ["flyOut"]
     296 [-]: GETTABLEKS R14 R15 K34 ["time"]
     297 [-]: NEWTABLE R15 0 0
     298 [-]: NEWTABLE R16 8 0
     299 [-]: SETTABLEKS R14 R16 K34 ["time"]
     300 [-]: GETIMPORT R17 11 [0xAE2294FA]
     301 [-]: GETTABLEKS R21 R2 K63 ["flyOut"]
     302 [-]: GETTABLEKS R20 R21 K64 ["to"]
     303 [-]: GETTABLEKS R19 R20 K7 ["position"]
     304 [-]: SUB R18 R19 R10
     305 [-]: CALL R17 1 1 
     306 [-]: SETTABLEKS R17 R16 K36 ["distance"]
     307 [-]: SETTABLEKS R8 R16 K41 ["v_0"]
     308 [-]: GETTABLEKS R23 R2 K63 ["flyOut"]
     309 [-]: GETTABLEKS R22 R23 K64 ["to"]
     310 [-]: GETTABLEKS R21 R22 K7 ["position"]
     311 [-]: SUB R20 R21 R10
     312 [-]: GETTABLEKS R22 R16 K41 ["v_0"]
     313 [-]: MUL R21 R22 R14
     314 [-]: SUB R19 R20 R21
     315 [-]: MULK R18 R19 K40 [2]
     316 [-]: MUL R19 R14 R14
     317 [-]: DIV R17 R18 R19
     318 [-]: SETTABLEKS R17 R16 K43 ["a"]
     319 [-]: GETIMPORT R17 22 [0x20B7F774]
     320 [-]: MOVE R18 R10 
     321 [-]: GETTABLEKS R21 R2 K63 ["flyOut"]
     322 [-]: GETTABLEKS R20 R21 K64 ["to"]
     323 [-]: GETTABLEKS R19 R20 K7 ["position"]
     324 [-]: CALL R17 2 1 
     325 [-]: SETTABLEKS R17 R16 K44 ["rotation"]
     326 [-]: NAMECALL R17 R4 K68 [0xCB3851B8]
     327 [-]: CALL R17 1 1 
     328 [-]: SETTABLEKS R17 R16 K51 ["initialRotation"]
     329 [-]: FASTCALL2 52 R15 R16 L25
     330 [-]: MOVE R18 R15 
     331 [-]: MOVE R19 R16 
     332 [-]: GETIMPORT R17 32 [0x23D5322F]
     333 [-]: CALL R17 2 0 
L25: 334 [-]: DUPCLOSURE R17 K69 []
     335 [-]: MOVE R2 R0   
     336 [-]: SETTABLEKS R17 R16 K53 ["onEnter"]
     337 [-]: LOADN R19 1  
     338 [-]: LENGTH R17 R15
     339 [-]: LOADN R18 1  
     340 [-]: FORNPREP R17 L31
L26: 341 [-]: DUPTABLE R22 57
     342 [-]: GETTABLE R24 R15 R19
     343 [-]: GETTABLEKS R23 R24 K43 ["a"]
     344 [-]: SETTABLEKS R23 R22 K54 ["acceleration"]
     345 [-]: GETTABLE R24 R15 R19
     346 [-]: GETTABLEKS R23 R24 K41 ["v_0"]
     347 [-]: SETTABLEKS R23 R22 K55 ["velocity"]
     348 [-]: GETTABLE R24 R15 R19
     349 [-]: GETTABLEKS R23 R24 K44 ["rotation"]
     350 [-]: SETTABLEKS R23 R22 K44 ["rotation"]
     351 [-]: GETTABLE R24 R15 R19
     352 [-]: GETTABLEKS R23 R24 K34 ["time"]
     353 [-]: SETTABLEKS R23 R22 K34 ["time"]
     354 [-]: JUMPXEQKN R19 K6 L27 [1]
     355 [-]: LOADB R23 0 +1
L27: 356 [-]: LOADB R23 1  
L28: 357 [-]: SETTABLEKS R23 R22 K56 ["firstKeyframe"]
     358 [-]: GETTABLE R24 R15 R19
     359 [-]: GETTABLEKS R23 R24 K53 ["onEnter"]
     360 [-]: SETTABLEKS R23 R22 K53 ["onEnter"]
     361 [-]: FASTCALL2 52 R7 R22 L29
     362 [-]: MOVE R21 R7  
     363 [-]: GETIMPORT R20 32 [0x23D5322F]
     364 [-]: CALL R20 2 0 
L29: 365 [-]: FORNLOOP R17 L26
     366 [-]: RETURN R7 1  
L30: 367 [-]: DUPTABLE R8 77
     368 [-]: GETUPVAL R11 0
     369 [-]: GETTABLEKS R10 R11 K78 ["idle"]
     370 [-]: GETTABLEKS R9 R10 K34 ["time"]
     371 [-]: SETTABLEKS R9 R8 K34 ["time"]
     372 [-]: GETUPVAL R12 0
     373 [-]: GETTABLEKS R11 R12 K78 ["idle"]
     374 [-]: GETTABLEKS R10 R11 K7 ["position"]
     375 [-]: GETTABLEKS R9 R10 K79 ["strength"]
     376 [-]: SETTABLEKS R9 R8 K70 ["posStrength"]
     377 [-]: GETUPVAL R12 0
     378 [-]: GETTABLEKS R11 R12 K78 ["idle"]
     379 [-]: GETTABLEKS R10 R11 K44 ["rotation"]
     380 [-]: GETTABLEKS R9 R10 K79 ["strength"]
     381 [-]: SETTABLEKS R9 R8 K71 ["rotStrength"]
     382 [-]: GETUPVAL R12 0
     383 [-]: GETTABLEKS R11 R12 K78 ["idle"]
     384 [-]: GETTABLEKS R10 R11 K7 ["position"]
     385 [-]: GETTABLEKS R9 R10 K80 ["normal"]
     386 [-]: SETTABLEKS R9 R8 K72 ["positionNoise"]
     387 [-]: GETUPVAL R12 0
     388 [-]: GETTABLEKS R11 R12 K78 ["idle"]
     389 [-]: GETTABLEKS R10 R11 K44 ["rotation"]
     390 [-]: GETTABLEKS R9 R10 K81 ["vec"]
     391 [-]: SETTABLEKS R9 R8 K73 ["rotationNoise"]
     392 [-]: GETUPVAL R12 0
     393 [-]: GETTABLEKS R11 R12 K78 ["idle"]
     394 [-]: GETTABLEKS R10 R11 K7 ["position"]
     395 [-]: GETTABLEKS R9 R10 K82 ["speed"]
     396 [-]: SETTABLEKS R9 R8 K74 ["positionNoiseSpeed"]
     397 [-]: GETUPVAL R12 0
     398 [-]: GETTABLEKS R11 R12 K78 ["idle"]
     399 [-]: GETTABLEKS R10 R11 K44 ["rotation"]
     400 [-]: GETTABLEKS R9 R10 K82 ["speed"]
     401 [-]: SETTABLEKS R9 R8 K75 ["rotationNoiseSpeed"]
     402 [-]: GETUPVAL R11 0
     403 [-]: GETTABLEKS R10 R11 K78 ["idle"]
     404 [-]: GETTABLEKS R9 R10 K76 ["decay"]
     405 [-]: SETTABLEKS R9 R8 K76 ["decay"]
     406 [-]: FASTCALL2 52 R7 R8 L31
     407 [-]: MOVE R10 R7  
     408 [-]: MOVE R11 R8  
     409 [-]: GETIMPORT R9 32 [0x23D5322F]
     410 [-]: CALL R9 2 0  
L31: 411 [-]: RETURN R7 1  


; Name:            
; Defined at line: 470
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: LOADB R4 1   
       8 [-]: SETTABLEKS R4 R3 K0 ["active"]
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R2 R1   
      11 [-]: MOVE R2 R2   
      12 [-]: MOVE R2 R3   
      13 [-]: MOVE R2 R4   
      14 [-]: MOVE R2 R5   
      15 [-]: MOVE R2 R6   
      16 [-]: MOVE R5 R4   
      17 [-]: MOVE R6 R3   
      18 [-]: MOVE R7 R2   
      19 [-]: CALL R5 2 0  
      20 [-]: FORNLOOP R0 L0
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["isLocal"]
       1 [-]: NOT R1 R2    
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 5 [0xBE190284]
       7 [-]: GETIMPORT R4 7 ["gLotusAttractModeGameRulesType"]
       8 [-]: NAMECALL R2 R2 K8 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETTABLEKS R2 R0 K0 ["isLocal"]
      12 [-]: JUMPIFNOT R2 L0
      13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  
L 0:  15 [-]: GETTABLEKS R2 R0 K9 ["isHost"]
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: LOADB R1 0   
L 1:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 543
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPIF R2 L0 
       1 [-]: GETIMPORT R3 2 [0x7AB914D8]
       2 [-]: GETTABLEKS R4 R0 K3 ["loadout"]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R2 R3   
L 0:   5 [-]: GETTABLEKS R5 R0 K4 ["isLocal"]
       6 [-]: NOT R4 R5    
       7 [-]: GETIMPORT R5 6 [0x89326C93]
       8 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L2 
      11 [-]: GETIMPORT R5 9 [0xBE190284]
      12 [-]: GETIMPORT R7 11 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R5 R5 K12 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: GETTABLEKS R5 R0 K4 ["isLocal"]
      17 [-]: JUMPIFNOT R5 L1
      18 [-]: LOADB R4 1   
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETTABLEKS R5 R0 K13 ["isHost"]
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 0   
L 2:  23 [-]: MOVE R3 R4   
      24 [-]: LOADNIL R4   
      25 [-]: LOADNIL R5   
      26 [-]: JUMPIFNOT R3 L18
      27 [-]: LOADN R8 1   
      28 [-]: GETUPVAL R9 0
      29 [-]: LENGTH R6 R9 
      30 [-]: LOADN R7 1   
      31 [-]: FORNPREP R6 L5
L 3:  32 [-]: GETUPVAL R11 0
      33 [-]: GETTABLE R10 R11 R8
      34 [-]: GETTABLEKS R9 R10 K14 ["inUse"]
      35 [-]: JUMPIF R9 L4 
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLE R5 R9 R8
      38 [-]: JUMP L5
     
L 4:  39 [-]: FORNLOOP R6 L3
L 5:  40 [-]: JUMPIFNOT R5 L18
      41 [-]: GETIMPORT R6 16 [0xB009BBC6]
      42 [-]: GETTABLEKS R7 R2 K17 ["ShipType"]
      43 [-]: CALL R6 1 1  
      44 [-]: GETTABLEKS R9 R5 K18 ["flyIn"]
      45 [-]: GETTABLEKS R8 R9 K19 ["from"]
      46 [-]: GETTABLEKS R7 R8 K20 ["position"]
      47 [-]: GETIMPORT R8 22 [0x20B7F774]
      48 [-]: GETTABLEKS R11 R5 K18 ["flyIn"]
      49 [-]: GETTABLEKS R10 R11 K19 ["from"]
      50 [-]: GETTABLEKS R9 R10 K20 ["position"]
      51 [-]: GETTABLEKS R10 R5 K20 ["position"]
      52 [-]: CALL R8 2 1  
      53 [-]: GETUPVAL R9 1
      54 [-]: GETUPVAL R11 2
      55 [-]: MOVE R12 R7  
      56 [-]: MOVE R13 R8  
      57 [-]: NAMECALL R9 R9 K23 [0x05909209]
      58 [-]: CALL R9 4 1  
      59 [-]: MOVE R4 R9   
      60 [-]: MOVE R11 R6  
      61 [-]: NAMECALL R9 R4 K24 [0xDE61ADB3]
      62 [-]: CALL R9 2 0  
      63 [-]: LOADN R11 0  
      64 [-]: NAMECALL R9 R4 K25 [0x2D9BA74F]
      65 [-]: CALL R9 2 0  
      66 [-]: GETIMPORT R9 28 [0xC5329145]
      67 [-]: CALL R9 0 1  
      68 [-]: GETTABLEKS R11 R2 K29 ["ShipCustomizations"]
      69 [-]: FASTCALL1 62 R11 L6
      70 [-]: GETIMPORT R10 31 [0x7B998233]
      71 [-]: CALL R10 1 1 
L 6:  72 [-]: JUMPIF R10 L17
      73 [-]: GETIMPORT R10 33 [0x7ED0A956]
      74 [-]: GETTABLEKS R12 R2 K29 ["ShipCustomizations"]
      75 [-]: GETTABLEKS R11 R12 K34 ["SkinFlavourItem"]
      76 [-]: CALL R10 1 1 
      77 [-]: GETIMPORT R11 16 [0xB009BBC6]
      78 [-]: MOVE R12 R10 
      79 [-]: CALL R11 1 1 
      80 [-]: NEWTABLE R12 0 0
      81 [-]: GETTABLEKS R14 R2 K29 ["ShipCustomizations"]
      82 [-]: GETTABLEKS R13 R14 K35 ["ShipAttachments"]
      83 [-]: JUMPXEQKNIL R13 L9
      84 [-]: GETIMPORT R13 37 [0xCFC01047]
      85 [-]: GETTABLEKS R16 R2 K29 ["ShipCustomizations"]
      86 [-]: GETTABLEKS R14 R16 K35 ["ShipAttachments"]
      87 [-]: CALL R13 1 3 
      88 [-]: FORGPREP_NEXT R13 L8
L 7:  89 [-]: MOVE R19 R12 
      90 [-]: GETIMPORT R20 33 [0x7ED0A956]
      91 [-]: MOVE R21 R17 
      92 [-]: CALL R20 1 -1
      93 [-]: FASTCALL 52 L8
      94 [-]: GETIMPORT R18 40 [0x23D5322F]
      95 [-]: CALL R18 -1 0
L 8:  96 [-]: FORGLOOP R13 L7 2
L 9:  97 [-]: GETTABLEKS R14 R2 K29 ["ShipCustomizations"]
      98 [-]: GETTABLEKS R13 R14 K41 ["Colors"]
      99 [-]: GETTABLEKS R14 R13 K42 ["t0"]
     100 [-]: JUMPXEQKNIL R14 L10
     101 [-]: LOADN R16 0  
     102 [-]: GETTABLEKS R17 R13 K42 ["t0"]
     103 [-]: NAMECALL R14 R9 K43 [0x0C1DC4DA]
     104 [-]: CALL R14 3 0 
     105 [-]: LOADN R16 0  
     106 [-]: LOADB R17 1  
     107 [-]: NAMECALL R14 R9 K44 [0xFC5D7158]
     108 [-]: CALL R14 3 0 
L10: 109 [-]: GETTABLEKS R14 R13 K45 ["t1"]
     110 [-]: JUMPXEQKNIL R14 L11
     111 [-]: LOADN R16 1  
     112 [-]: GETTABLEKS R17 R13 K45 ["t1"]
     113 [-]: NAMECALL R14 R9 K43 [0x0C1DC4DA]
     114 [-]: CALL R14 3 0 
     115 [-]: LOADN R16 1  
     116 [-]: LOADB R17 1  
     117 [-]: NAMECALL R14 R9 K44 [0xFC5D7158]
     118 [-]: CALL R14 3 0 
L11: 119 [-]: GETTABLEKS R14 R13 K46 ["t2"]
     120 [-]: JUMPXEQKNIL R14 L12
     121 [-]: LOADN R16 2  
     122 [-]: GETTABLEKS R17 R13 K46 ["t2"]
     123 [-]: NAMECALL R14 R9 K43 [0x0C1DC4DA]
     124 [-]: CALL R14 3 0 
     125 [-]: LOADN R16 2  
     126 [-]: LOADB R17 1  
     127 [-]: NAMECALL R14 R9 K44 [0xFC5D7158]
     128 [-]: CALL R14 3 0 
L12: 129 [-]: GETTABLEKS R14 R13 K47 ["t3"]
     130 [-]: JUMPXEQKNIL R14 L13
     131 [-]: LOADN R16 3  
     132 [-]: GETTABLEKS R17 R13 K47 ["t3"]
     133 [-]: NAMECALL R14 R9 K43 [0x0C1DC4DA]
     134 [-]: CALL R14 3 0 
     135 [-]: LOADN R16 3  
     136 [-]: LOADB R17 1  
     137 [-]: NAMECALL R14 R9 K44 [0xFC5D7158]
     138 [-]: CALL R14 3 0 
L13: 139 [-]: GETTABLEKS R14 R13 K48 ["en"]
     140 [-]: JUMPXEQKNIL R14 L14
     141 [-]: LOADN R16 6  
     142 [-]: GETTABLEKS R17 R13 K48 ["en"]
     143 [-]: NAMECALL R14 R9 K43 [0x0C1DC4DA]
     144 [-]: CALL R14 3 0 
     145 [-]: LOADN R16 6  
     146 [-]: LOADB R17 1  
     147 [-]: NAMECALL R14 R9 K44 [0xFC5D7158]
     148 [-]: CALL R14 3 0 
L14: 149 [-]: GETIMPORT R14 50 [0x6D1A47E5]
     150 [-]: CALL R14 0 1 
     151 [-]: SETTABLEKS R10 R14 K51 ["mSkinFlavourItem"]
     152 [-]: SETTABLEKS R9 R14 K52 ["mColors"]
     153 [-]: GETIMPORT R15 54 [0xC8802016]
     154 [-]: MOVE R16 R12 
     155 [-]: CALL R15 1 3 
     156 [-]: FORGPREP_INEXT R15 L16
L15: 157 [-]: SUBK R20 R18 K55 [1]
     158 [-]: LOADN R21 1  
     159 [-]: JUMPIFNOTLT R20 R21 L16
     160 [-]: MOVE R23 R20 
     161 [-]: MOVE R24 R19 
     162 [-]: NAMECALL R21 R14 K56 [0x50365263]
     163 [-]: CALL R21 3 0 
L16: 164 [-]: FORGLOOP R15 L15 2 [inext]
     165 [-]: MOVE R17 R14 
     166 [-]: NAMECALL R15 R4 K57 [0xAA041663]
     167 [-]: CALL R15 2 0 
L17: 168 [-]: GETUPVAL R14 3
     169 [-]: GETTABLEKS R13 R14 K58 ["Lighting"]
     170 [-]: GETTABLEKS R12 R13 K59 ["useAmbientLighting"]
     171 [-]: NAMECALL R10 R4 K60 [0x5E228D92]
     172 [-]: CALL R10 2 0 
     173 [-]: GETIMPORT R10 16 [0xB009BBC6]
     174 [-]: LOADK R11 K61 ["/EE/Types/Engine/Light"]
     175 [-]: CALL R10 1 1 
     176 [-]: GETUPVAL R13 3
     177 [-]: GETTABLEKS R12 R13 K58 ["Lighting"]
     178 [-]: GETTABLEKS R11 R12 K62 ["offset"]
     179 [-]: GETUPVAL R14 3
     180 [-]: GETTABLEKS R13 R14 K58 ["Lighting"]
     181 [-]: GETTABLEKS R12 R13 K63 ["lookTo"]
     182 [-]: MOVE R15 R10 
     183 [-]: GETIMPORT R16 65 ["EMPTY_SYMBOL"]
     184 [-]: MOVE R17 R11 
     185 [-]: GETIMPORT R18 22 [0x20B7F774]
     186 [-]: MOVE R19 R11 
     187 [-]: MOVE R20 R12 
     188 [-]: CALL R18 2 -1
     189 [-]: NAMECALL R13 R4 K66 [0x47901F07]
     190 [-]: CALL R13 -1 1
     191 [-]: GETUPVAL R18 3
     192 [-]: GETTABLEKS R17 R18 K58 ["Lighting"]
     193 [-]: GETTABLEKS R16 R17 K67 ["color"]
     194 [-]: NAMECALL R14 R13 K68 [0xA3927FE9]
     195 [-]: CALL R14 2 0 
     196 [-]: GETUPVAL R18 3
     197 [-]: GETTABLEKS R17 R18 K58 ["Lighting"]
     198 [-]: GETTABLEKS R16 R17 K69 ["brightness"]
     199 [-]: NAMECALL R14 R13 K70 [0xE29E950D]
     200 [-]: CALL R14 2 0 
     201 [-]: GETUPVAL R18 3
     202 [-]: GETTABLEKS R17 R18 K58 ["Lighting"]
     203 [-]: GETTABLEKS R16 R17 K71 ["falloffExponent"]
     204 [-]: NAMECALL R14 R13 K72 [0x24EDC517]
     205 [-]: CALL R14 2 0 
     206 [-]: GETUPVAL R18 3
     207 [-]: GETTABLEKS R17 R18 K58 ["Lighting"]
     208 [-]: GETTABLEKS R16 R17 K73 ["fastDynamic"]
     209 [-]: NAMECALL R14 R13 K74 [0x756B804D]
     210 [-]: CALL R14 2 0 
     211 [-]: GETUPVAL R18 3
     212 [-]: GETTABLEKS R17 R18 K58 ["Lighting"]
     213 [-]: GETTABLEKS R16 R17 K75 ["effect"]
     214 [-]: NAMECALL R14 R13 K76 [0xEE87C35B]
     215 [-]: CALL R14 2 0 
     216 [-]: GETUPVAL R18 3
     217 [-]: GETTABLEKS R17 R18 K58 ["Lighting"]
     218 [-]: GETTABLEKS R16 R17 K77 ["effectSecondary"]
     219 [-]: NAMECALL R14 R13 K78 [0xA8193DBF]
     220 [-]: CALL R14 2 0 
     221 [-]: LOADB R16 1  
     222 [-]: NAMECALL R14 R13 K79 [0x61B3910F]
     223 [-]: CALL R14 2 0 
     224 [-]: LOADB R16 1  
     225 [-]: NAMECALL R14 R4 K80 [0x8BAD1FDF]
     226 [-]: CALL R14 2 0 
     227 [-]: GETUPVAL R20 4
     228 [-]: GETTABLEKS R19 R20 K18 ["flyIn"]
     229 [-]: GETTABLEKS R18 R19 K81 ["noise"]
     230 [-]: GETTABLEKS R17 R18 K20 ["position"]
     231 [-]: GETTABLEKS R16 R17 K82 ["normal"]
     232 [-]: GETUPVAL R21 4
     233 [-]: GETTABLEKS R20 R21 K18 ["flyIn"]
     234 [-]: GETTABLEKS R19 R20 K81 ["noise"]
     235 [-]: GETTABLEKS R18 R19 K20 ["position"]
     236 [-]: GETTABLEKS R17 R18 K83 ["speed"]
     237 [-]: GETUPVAL R22 4
     238 [-]: GETTABLEKS R21 R22 K18 ["flyIn"]
     239 [-]: GETTABLEKS R20 R21 K81 ["noise"]
     240 [-]: GETTABLEKS R19 R20 K84 ["rotation"]
     241 [-]: GETTABLEKS R18 R19 K85 ["vec"]
     242 [-]: GETUPVAL R23 4
     243 [-]: GETTABLEKS R22 R23 K18 ["flyIn"]
     244 [-]: GETTABLEKS R21 R22 K81 ["noise"]
     245 [-]: GETTABLEKS R20 R21 K84 ["rotation"]
     246 [-]: GETTABLEKS R19 R20 K83 ["speed"]
     247 [-]: LOADN R20 0  
     248 [-]: GETUPVAL R24 4
     249 [-]: GETTABLEKS R23 R24 K18 ["flyIn"]
     250 [-]: GETTABLEKS R22 R23 K81 ["noise"]
     251 [-]: GETTABLEKS R21 R22 K86 ["decay"]
     252 [-]: GETIMPORT R23 88 [0xA421AF95]
     253 [-]: LOADN R24 1  
     254 [-]: LOADN R25 1  
     255 [-]: LOADN R26 1  
     256 [-]: CALL R23 3 1 
     257 [-]: GETUPVAL R28 4
     258 [-]: GETTABLEKS R27 R28 K18 ["flyIn"]
     259 [-]: GETTABLEKS R26 R27 K81 ["noise"]
     260 [-]: GETTABLEKS R25 R26 K20 ["position"]
     261 [-]: GETTABLEKS R24 R25 K89 ["strength"]
     262 [-]: MUL R22 R23 R24
     263 [-]: GETIMPORT R24 88 [0xA421AF95]
     264 [-]: LOADN R25 1  
     265 [-]: LOADN R26 1  
     266 [-]: LOADN R27 1  
     267 [-]: CALL R24 3 1 
     268 [-]: GETUPVAL R29 4
     269 [-]: GETTABLEKS R28 R29 K18 ["flyIn"]
     270 [-]: GETTABLEKS R27 R28 K81 ["noise"]
     271 [-]: GETTABLEKS R26 R27 K84 ["rotation"]
     272 [-]: GETTABLEKS R25 R26 K89 ["strength"]
     273 [-]: MUL R23 R24 R25
     274 [-]: NAMECALL R14 R4 K90 [0x47D2A163]
     275 [-]: CALL R14 9 0 
L18: 276 [-]: DUPTABLE R6 94
     277 [-]: SETTABLEKS R2 R6 K3 ["loadout"]
     278 [-]: SETTABLEKS R4 R6 K91 ["ship"]
     279 [-]: SETTABLEKS R5 R6 K92 ["location"]
     280 [-]: GETTABLEKS R7 R0 K4 ["isLocal"]
     281 [-]: SETTABLEKS R7 R6 K4 ["isLocal"]
     282 [-]: GETTABLEKS R7 R0 K93 ["name"]
     283 [-]: SETTABLEKS R7 R6 K93 ["name"]
     284 [-]: JUMPIFNOT R3 L22
     285 [-]: JUMPIFNOT R5 L22
     286 [-]: JUMPIFNOT R1 L20
     287 [-]: GETTABLEKS R7 R5 K20 ["position"]
     288 [-]: GETIMPORT R8 22 [0x20B7F774]
     289 [-]: MOVE R9 R7   
     290 [-]: GETUPVAL R10 5
     291 [-]: CALL R8 2 1  
     292 [-]: MOVE R11 R7  
     293 [-]: MOVE R12 R8  
     294 [-]: NAMECALL R9 R4 K95 [0x589EF1C1]
     295 [-]: CALL R9 3 0  
     296 [-]: GETIMPORT R9 97 [0xAE2294FA]
     297 [-]: GETUPVAL R11 5
     298 [-]: SUB R10 R11 R7
     299 [-]: CALL R9 1 1  
     300 [-]: LOADN R14 1  
     301 [-]: DIVK R15 R9 K99 [600]
     302 [-]: SUB R13 R14 R15
     303 [-]: FASTCALL2K 21 R13 K100 L19 [2]
     304 [-]: LOADK R14 K100 [2]
     305 [-]: GETIMPORT R12 103 [0xA40531D8]
     306 [-]: CALL R12 2 1 
L19: 307 [-]: MULK R11 R12 K98 [0.059999999999999998]
     308 [-]: MOVE R10 R11 
     309 [-]: MOVE R13 R10 
     310 [-]: NAMECALL R11 R4 K25 [0x2D9BA74F]
     311 [-]: CALL R11 2 0 
     312 [-]: GETIMPORT R12 88 [0xA421AF95]
     313 [-]: LOADN R13 1  
     314 [-]: LOADN R14 1  
     315 [-]: LOADN R15 1  
     316 [-]: CALL R12 3 1 
     317 [-]: GETUPVAL R16 4
     318 [-]: GETTABLEKS R15 R16 K104 ["idle"]
     319 [-]: GETTABLEKS R14 R15 K20 ["position"]
     320 [-]: GETTABLEKS R13 R14 K89 ["strength"]
     321 [-]: MUL R11 R12 R13
     322 [-]: GETIMPORT R13 88 [0xA421AF95]
     323 [-]: LOADN R14 1  
     324 [-]: LOADN R15 1  
     325 [-]: LOADN R16 1  
     326 [-]: CALL R13 3 1 
     327 [-]: GETUPVAL R17 4
     328 [-]: GETTABLEKS R16 R17 K104 ["idle"]
     329 [-]: GETTABLEKS R15 R16 K84 ["rotation"]
     330 [-]: GETTABLEKS R14 R15 K89 ["strength"]
     331 [-]: MUL R12 R13 R14
     332 [-]: MOVE R15 R11 
     333 [-]: MOVE R16 R12 
     334 [-]: NAMECALL R13 R4 K105 [0x4C7E81E6]
     335 [-]: CALL R13 3 0 
     336 [-]: JUMP L21
    
L20: 337 [-]: GETUPVAL R7 6
     338 [-]: MOVE R8 R6   
     339 [-]: LOADN R9 1   
     340 [-]: CALL R7 2 1  
     341 [-]: GETUPVAL R8 7
     342 [-]: GETTABLEKS R9 R0 K93 ["name"]
     343 [-]: MOVE R10 R6  
     344 [-]: MOVE R11 R7  
     345 [-]: LOADN R12 1  
     346 [-]: NEWCLOSURE R13 P0
     347 [-]: MOVE R2 R6   
     348 [-]: MOVE R0 R6   
     349 [-]: MOVE R2 R7   
     350 [-]: MOVE R0 R0   
     351 [-]: CALL R8 5 0  
L21: 352 [-]: LOADB R7 1   
     353 [-]: SETTABLEKS R7 R5 K14 ["inUse"]
L22: 354 [-]: RETURN R6 1  


; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [0x7AB914D8]
       1 [-]: GETTABLEKS R2 R0 K3 ["loadout"]
       2 [-]: CALL R1 1 1  
       3 [-]: NEWTABLE R2 0 0
       4 [-]: GETTABLEKS R5 R0 K4 ["isLocal"]
       5 [-]: NOT R4 R5    
       6 [-]: GETIMPORT R5 6 [0x89326C93]
       7 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIF R5 L1 
      10 [-]: GETIMPORT R5 9 [0xBE190284]
      11 [-]: GETIMPORT R7 11 ["gLotusAttractModeGameRulesType"]
      12 [-]: NAMECALL R5 R5 K12 [0xF2DEAF69]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIFNOT R5 L1
      15 [-]: GETTABLEKS R5 R0 K4 ["isLocal"]
      16 [-]: JUMPIFNOT R5 L0
      17 [-]: LOADB R4 1   
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETTABLEKS R5 R0 K13 ["isHost"]
      20 [-]: JUMPIFNOT R5 L1
      21 [-]: LOADB R4 0   
L 1:  22 [-]: MOVE R3 R4   
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETTABLEKS R4 R1 K14 ["ShipType"]
      25 [-]: JUMPXEQKS R4 K15 L2 [""]
      26 [-]: GETTABLEKS R6 R1 K14 ["ShipType"]
      27 [-]: FASTCALL2 52 R2 R6 L2
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 18 [0x23D5322F]
      30 [-]: CALL R4 2 0  
L 2:  31 [-]: GETTABLEKS R5 R1 K19 ["ShipCustomizations"]
      32 [-]: FASTCALL1 62 R5 L3
      33 [-]: GETIMPORT R4 21 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: GETTABLEKS R5 R1 K19 ["ShipCustomizations"]
      37 [-]: GETTABLEKS R4 R5 K22 ["SkinFlavourItem"]
      38 [-]: JUMPXEQKS R4 K15 L4 [""]
      39 [-]: FASTCALL2 52 R2 R4 L4
      40 [-]: MOVE R6 R2   
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R5 18 [0x23D5322F]
      43 [-]: CALL R5 2 0  
L 4:  44 [-]: DUPTABLE R4 26
      45 [-]: SETTABLEKS R1 R4 K3 ["loadout"]
      46 [-]: GETTABLEKS R5 R0 K27 ["name"]
      47 [-]: SETTABLEKS R5 R4 K23 ["memberName"]
      48 [-]: LOADNIL R5   
      49 [-]: SETTABLEKS R5 R4 K24 ["loader"]
      50 [-]: LOADB R5 1   
      51 [-]: SETTABLEKS R5 R4 K25 ["done"]
      52 [-]: LENGTH R5 R2 
      53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L5
      55 [-]: GETIMPORT R5 30 [0x42645DA3]
      56 [-]: MOVE R6 R2   
      57 [-]: CALL R5 1 1  
      58 [-]: SETTABLEKS R5 R4 K24 ["loader"]
      59 [-]: LOADB R5 0   
      60 [-]: SETTABLEKS R5 R4 K25 ["done"]
      61 [-]: GETUPVAL R6 0
      62 [-]: FASTCALL2 52 R6 R4 L5
      63 [-]: MOVE R7 R4   
      64 [-]: GETIMPORT R5 18 [0x23D5322F]
      65 [-]: CALL R5 2 0  
L 5:  66 [-]: GETTABLEKS R5 R4 K25 ["done"]
      67 [-]: RETURN R5 1  


; Name:            
; Defined at line: 719
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R0 0   
       5 [-]: LOADNIL R1   
       6 [-]: LOADN R4 1   
       7 [-]: GETUPVAL R5 0
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L8
L 1:  11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLE R5 R6 R4
      13 [-]: GETTABLEKS R6 R5 K1 ["done"]
      14 [-]: JUMPIF R6 L7 
      15 [-]: GETTABLEKS R7 R5 K2 ["loader"]
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: GETIMPORT R6 4 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L7 
      20 [-]: GETTABLEKS R6 R5 K2 ["loader"]
      21 [-]: NAMECALL R6 R6 K5 [0xD2D3875A]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L7
      24 [-]: LOADB R6 1   
      25 [-]: SETTABLEKS R6 R5 K1 ["done"]
      26 [-]: LOADB R0 1   
      27 [-]: GETIMPORT R6 7 [0x3D106989]
      28 [-]: LOADK R8 K8 ["Ship loader for "]
      29 [-]: GETIMPORT R11 10 [0x64FB1586]
      30 [-]: GETTABLEKS R12 R5 K11 ["memberName"]
      31 [-]: CALL R11 1 1 
      32 [-]: MOVE R9 R11  
      33 [-]: LOADK R10 K12 [" done!"]
      34 [-]: CONCAT R7 R8 R10
      35 [-]: CALL R6 1 0  
      36 [-]: JUMPIF R1 L3 
      37 [-]: GETIMPORT R6 14 [0xE7F2B02F]
      38 [-]: NAMECALL R6 R6 K15 [0x6D0AA187]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R1 R6   
L 3:  41 [-]: LOADN R6 0   
      42 [-]: LOADN R9 1   
      43 [-]: LENGTH R7 R1 
      44 [-]: LOADN R8 1   
      45 [-]: FORNPREP R7 L6
L 4:  46 [-]: GETTABLE R10 R1 R9
      47 [-]: GETTABLEKS R11 R5 K11 ["memberName"]
      48 [-]: GETTABLEKS R12 R10 K16 ["name"]
      49 [-]: JUMPIFNOTEQ R11 R12 L5
      50 [-]: MOVE R6 R9   
      51 [-]: JUMP L6
     
L 5:  52 [-]: FORNLOOP R7 L4
L 6:  53 [-]: LOADN R7 0   
      54 [-]: JUMPIFNOTLT R7 R6 L7
      55 [-]: GETUPVAL R7 1
      56 [-]: GETTABLE R8 R1 R6
      57 [-]: LOADB R9 0   
      58 [-]: GETTABLEKS R10 R5 K17 ["loadout"]
      59 [-]: CALL R7 3 1  
      60 [-]: GETUPVAL R9 2
      61 [-]: FASTCALL2 52 R9 R7 L7
      62 [-]: MOVE R10 R7  
      63 [-]: GETIMPORT R8 20 [0x23D5322F]
      64 [-]: CALL R8 2 0  
L 7:  65 [-]: FORNLOOP R2 L1
L 8:  66 [-]: JUMPIFNOT R0 L12
      67 [-]: LOADN R2 1   
      68 [-]: GETUPVAL R4 0
      69 [-]: LENGTH R3 R4 
L 9:  70 [-]: JUMPIFNOTLE R2 R3 L12
      71 [-]: GETUPVAL R6 0
      72 [-]: GETTABLE R5 R6 R2
      73 [-]: GETTABLEKS R4 R5 K1 ["done"]
      74 [-]: JUMPIFNOT R4 L10
      75 [-]: GETUPVAL R4 0
      76 [-]: GETUPVAL R6 0
      77 [-]: GETTABLE R5 R6 R3
      78 [-]: SETTABLE R5 R4 R2
      79 [-]: GETUPVAL R4 0
      80 [-]: LOADNIL R5   
      81 [-]: SETTABLE R5 R4 R3
      82 [-]: SUBK R3 R3 K21 [1]
      83 [-]: JUMP L11
    
L10:  84 [-]: ADDK R2 R2 K21 [1]
L11:  85 [-]: JUMPBACK L9  
L12:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R0 K0 ["ship"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: LOADN R3 2   
       8 [-]: CALL R1 2 1  
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R3 R0 K3 ["name"]
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: LOADN R6 1   
      14 [-]: NEWCLOSURE R7 P0
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R2 R2   
      17 [-]: CALL R2 5 0  
      18 [-]: GETTABLEKS R2 R0 K4 ["location"]
      19 [-]: LOADB R3 0   
      20 [-]: SETTABLEKS R3 R2 K5 ["inUse"]
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: NEWTABLE R0 0 0
       5 [-]: SETUPVAL R0 2
       6 [-]: NEWTABLE R0 0 0
       7 [-]: SETUPVAL R0 3
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 4
      10 [-]: LOADNIL R0   
      11 [-]: SETUPVAL R0 5
      12 [-]: NEWTABLE R0 0 0
      13 [-]: SETUPVAL R0 6
      14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: GETIMPORT R0 3 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 0:  18 [-]: JUMPIF R0 L1 
      19 [-]: GETUPVAL R0 7
      20 [-]: JUMPIF R0 L2 
L 1:  21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R0 5 [0xBE190284]
      23 [-]: FASTCALL1 62 R0 L3
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIF R1 L22
      28 [-]: GETIMPORT R3 7 ["gLotusAttractModeGameRulesType"]
      29 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      30 [-]: CALL R1 2 1  
      31 [-]: JUMPIFNOT R1 L22
      32 [-]: GETIMPORT R1 1 [0x89326C93]
      33 [-]: GETIMPORT R3 10 ["gZoneAttribsType"]
      34 [-]: NAMECALL R1 R1 K11 [0xFB669000]
      35 [-]: CALL R1 2 1  
      36 [-]: LOADNIL R2   
      37 [-]: GETIMPORT R3 13 [0x0469F296]
      38 [-]: LOADK R4 K14 ["BackDropSpace"]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R4 13 [0x0469F296]
      41 [-]: LOADK R5 K15 ["LandscapeBackDrop"]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 13 [0x0469F296]
      44 [-]: LOADK R6 K16 ["ApartmentElvLocalSkyBox"]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADN R8 1   
      47 [-]: LENGTH R6 R1 
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L9
L 4:  50 [-]: GETTABLE R10 R1 R8
      51 [-]: FASTCALL1 62 R10 L5
      52 [-]: GETIMPORT R9 3 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 5:  54 [-]: JUMPIF R9 L8 
      55 [-]: GETTABLE R9 R1 R8
      56 [-]: NAMECALL R9 R9 K17 [0xEFE29E59]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIFNOTEQ R9 R3 L6
      59 [-]: GETTABLE R10 R1 R8
      60 [-]: NAMECALL R11 R10 K18 [0xE79E7EF4]
      61 [-]: CALL R11 1 1 
      62 [-]: MOVE R2 R11  
      63 [-]: NAMECALL R11 R10 K19 [0xD1586535]
      64 [-]: CALL R11 1 1 
      65 [-]: SETUPVAL R11 5
      66 [-]: NAMECALL R12 R2 K20 [0xADBDC520]
      67 [-]: CALL R12 1 1 
      68 [-]: SETUPVAL R12 4
      69 [-]: JUMP L9
     
L 6:  70 [-]: JUMPIFEQ R9 R4 L7
      71 [-]: JUMPIFNOTEQ R9 R5 L8
L 7:  72 [-]: LOADB R10 0  
      73 [-]: SETUPVAL R10 7
L 8:  74 [-]: FORNLOOP R6 L4
L 9:  75 [-]: GETUPVAL R6 5
      76 [-]: JUMPIFNOT R6 L10
      77 [-]: GETUPVAL R6 4
      78 [-]: JUMPIF R6 L11
L10:  79 [-]: RETURN R0 0  
L11:  80 [-]: GETIMPORT R6 22 [0xA421AF95]
      81 [-]: GETUPVAL R9 5
      82 [-]: GETTABLEKS R8 R9 K24 ["x"]
      83 [-]: ADDK R7 R8 K23 [20]
      84 [-]: GETUPVAL R10 5
      85 [-]: GETTABLEKS R9 R10 K26 ["y"]
      86 [-]: SUBK R8 R9 K25 [15]
      87 [-]: GETUPVAL R11 5
      88 [-]: GETTABLEKS R10 R11 K28 ["z"]
      89 [-]: SUBK R9 R10 K27 [25]
      90 [-]: CALL R6 3 1  
      91 [-]: SETUPVAL R6 8
      92 [-]: GETUPVAL R9 9
      93 [-]: GETTABLEKS R8 R9 K29 ["backDropActualScale"]
      94 [-]: NAMECALL R6 R2 K30 [0xFF227B62]
      95 [-]: CALL R6 2 0  
      96 [-]: GETIMPORT R6 1 [0x89326C93]
      97 [-]: GETIMPORT R8 13 [0x0469F296]
      98 [-]: LOADK R9 K31 ["SkyboxPlanet"]
      99 [-]: CALL R8 1 -1 
     100 [-]: NAMECALL R6 R6 K32 [0xC7FCADA9]
     101 [-]: CALL R6 -1 1 
     102 [-]: LOADN R9 1   
     103 [-]: LENGTH R7 R6 
     104 [-]: LOADN R8 1   
     105 [-]: FORNPREP R7 L14
L12: 106 [-]: GETTABLE R10 R6 R9
     107 [-]: NEWTABLE R11 4 0
     108 [-]: SETTABLEKS R10 R11 K33 ["mesh"]
     109 [-]: NAMECALL R12 R10 K19 [0xD1586535]
     110 [-]: CALL R12 1 1 
     111 [-]: SETTABLEKS R12 R11 K34 ["position"]
     112 [-]: NAMECALL R13 R10 K35 [0x65D389CB]
     113 [-]: CALL R13 1 1 
     114 [-]: GETUPVAL R16 10
     115 [-]: GETTABLEKS R15 R16 K36 ["collision"]
     116 [-]: GETTABLEKS R14 R15 K37 ["planetMargin"]
     117 [-]: ADD R12 R13 R14
     118 [-]: SETTABLEKS R12 R11 K38 ["radius"]
     119 [-]: GETUPVAL R13 6
     120 [-]: FASTCALL2 52 R13 R11 L13
     121 [-]: MOVE R14 R11 
     122 [-]: GETIMPORT R12 41 [0x23D5322F]
     123 [-]: CALL R12 2 0 
L13: 124 [-]: FORNLOOP R7 L12
L14: 125 [-]: LOADNIL R7   
     126 [-]: NEWCLOSURE R7 P0
     127 [-]: MOVE R2 R10  
     128 [-]: MOVE R2 R6   
     129 [-]: MOVE R1 R7   
     130 [-]: GETUPVAL R9 5
     131 [-]: GETUPVAL R12 10
     132 [-]: GETTABLEKS R11 R12 K42 ["flyIn"]
     133 [-]: GETTABLEKS R10 R11 K34 ["position"]
     134 [-]: ADD R8 R9 R10
     135 [-]: SETUPVAL R8 11
     136 [-]: GETUPVAL R9 5
     137 [-]: GETUPVAL R12 10
     138 [-]: GETTABLEKS R11 R12 K43 ["flyOut"]
     139 [-]: GETTABLEKS R10 R11 K34 ["position"]
     140 [-]: ADD R8 R9 R10
     141 [-]: SETUPVAL R8 12
     142 [-]: MOVE R8 R7   
     143 [-]: GETUPVAL R9 11
     144 [-]: GETUPVAL R10 8
     145 [-]: LOADN R11 0  
     146 [-]: CALL R8 3 1  
     147 [-]: GETTABLEN R9 R8 1
     148 [-]: SETUPVAL R9 11
     149 [-]: NEWTABLE R9 0 0
     150 [-]: SETUPVAL R9 3
     151 [-]: LOADNIL R9   
     152 [-]: GETIMPORT R10 22 [0xA421AF95]
     153 [-]: GETUPVAL R13 5
     154 [-]: GETTABLEKS R12 R13 K24 ["x"]
     155 [-]: SUBK R11 R12 K44 [2.1000000000000001]
     156 [-]: GETUPVAL R14 5
     157 [-]: GETTABLEKS R13 R14 K26 ["y"]
     158 [-]: ADDK R12 R13 K45 [0.40999999999999998]
     159 [-]: GETUPVAL R15 5
     160 [-]: GETTABLEKS R14 R15 K28 ["z"]
     161 [-]: SUBK R13 R14 K46 [1.5900000000000001]
     162 [-]: CALL R10 3 1 
     163 [-]: DUPTABLE R11 48
     164 [-]: DUPTABLE R12 50
     165 [-]: GETUPVAL R13 11
     166 [-]: SETTABLEKS R13 R12 K34 ["position"]
     167 [-]: GETUPVAL R13 13
     168 [-]: SETTABLEKS R13 R12 K49 ["rotation"]
     169 [-]: SETTABLEKS R12 R11 K47 ["from"]
     170 [-]: DUPTABLE R12 52
     171 [-]: DUPTABLE R13 50
     172 [-]: GETIMPORT R14 22 [0xA421AF95]
     173 [-]: GETTABLEKS R15 R10 K24 ["x"]
     174 [-]: GETTABLEKS R17 R10 K26 ["y"]
     175 [-]: ADDK R16 R17 K53 [1.5]
     176 [-]: GETTABLEKS R17 R10 K28 ["z"]
     177 [-]: CALL R14 3 1 
     178 [-]: SETTABLEKS R14 R13 K34 ["position"]
     179 [-]: GETUPVAL R14 13
     180 [-]: SETTABLEKS R14 R13 K49 ["rotation"]
     181 [-]: SETTABLEKS R13 R12 K47 ["from"]
     182 [-]: DUPTABLE R13 50
     183 [-]: GETUPVAL R14 12
     184 [-]: SETTABLEKS R14 R13 K34 ["position"]
     185 [-]: GETUPVAL R14 13
     186 [-]: SETTABLEKS R14 R13 K49 ["rotation"]
     187 [-]: SETTABLEKS R13 R12 K51 ["to"]
     188 [-]: DUPTABLE R13 55
     189 [-]: LOADB R14 0  
     190 [-]: SETTABLEKS R14 R13 K54 ["inUse"]
     191 [-]: SETTABLEKS R10 R13 K34 ["position"]
     192 [-]: SETTABLEKS R11 R13 K42 ["flyIn"]
     193 [-]: SETTABLEKS R12 R13 K43 ["flyOut"]
     194 [-]: MOVE R9 R13  
     195 [-]: GETUPVAL R14 3
     196 [-]: FASTCALL2 52 R14 R9 L15
     197 [-]: MOVE R15 R9  
     198 [-]: GETIMPORT R13 41 [0x23D5322F]
     199 [-]: CALL R13 2 0 
L15: 200 [-]: GETIMPORT R13 22 [0xA421AF95]
     201 [-]: GETUPVAL R16 5
     202 [-]: GETTABLEKS R15 R16 K24 ["x"]
     203 [-]: SUBK R14 R15 K56 [3.02]
     204 [-]: GETUPVAL R17 5
     205 [-]: GETTABLEKS R16 R17 K26 ["y"]
     206 [-]: ADDK R15 R16 K57 [0.75]
     207 [-]: GETUPVAL R18 5
     208 [-]: GETTABLEKS R17 R18 K28 ["z"]
     209 [-]: ADDK R16 R17 K58 [1.1399999999999999]
     210 [-]: CALL R13 3 1 
     211 [-]: DUPTABLE R14 48
     212 [-]: DUPTABLE R15 50
     213 [-]: GETUPVAL R16 11
     214 [-]: SETTABLEKS R16 R15 K34 ["position"]
     215 [-]: GETUPVAL R16 13
     216 [-]: SETTABLEKS R16 R15 K49 ["rotation"]
     217 [-]: SETTABLEKS R15 R14 K47 ["from"]
     218 [-]: DUPTABLE R15 52
     219 [-]: DUPTABLE R16 50
     220 [-]: GETIMPORT R17 22 [0xA421AF95]
     221 [-]: GETTABLEKS R18 R13 K24 ["x"]
     222 [-]: GETTABLEKS R20 R13 K26 ["y"]
     223 [-]: ADDK R19 R20 K53 [1.5]
     224 [-]: GETTABLEKS R20 R13 K28 ["z"]
     225 [-]: CALL R17 3 1 
     226 [-]: SETTABLEKS R17 R16 K34 ["position"]
     227 [-]: GETUPVAL R17 13
     228 [-]: SETTABLEKS R17 R16 K49 ["rotation"]
     229 [-]: SETTABLEKS R16 R15 K47 ["from"]
     230 [-]: DUPTABLE R16 50
     231 [-]: GETUPVAL R17 12
     232 [-]: SETTABLEKS R17 R16 K34 ["position"]
     233 [-]: GETUPVAL R17 13
     234 [-]: SETTABLEKS R17 R16 K49 ["rotation"]
     235 [-]: SETTABLEKS R16 R15 K51 ["to"]
     236 [-]: DUPTABLE R16 55
     237 [-]: LOADB R17 0  
     238 [-]: SETTABLEKS R17 R16 K54 ["inUse"]
     239 [-]: SETTABLEKS R13 R16 K34 ["position"]
     240 [-]: SETTABLEKS R14 R16 K42 ["flyIn"]
     241 [-]: SETTABLEKS R15 R16 K43 ["flyOut"]
     242 [-]: MOVE R9 R16  
     243 [-]: GETUPVAL R17 3
     244 [-]: FASTCALL2 52 R17 R9 L16
     245 [-]: MOVE R18 R9  
     246 [-]: GETIMPORT R16 41 [0x23D5322F]
     247 [-]: CALL R16 2 0 
L16: 248 [-]: GETIMPORT R16 22 [0xA421AF95]
     249 [-]: GETUPVAL R19 5
     250 [-]: GETTABLEKS R18 R19 K24 ["x"]
     251 [-]: SUBK R17 R18 K59 [2.6299999999999999]
     252 [-]: GETUPVAL R20 5
     253 [-]: GETTABLEKS R19 R20 K26 ["y"]
     254 [-]: ADDK R18 R19 K60 [0.01]
     255 [-]: GETUPVAL R21 5
     256 [-]: GETTABLEKS R20 R21 K28 ["z"]
     257 [-]: SUBK R19 R20 K61 [0.25]
     258 [-]: CALL R16 3 1 
     259 [-]: DUPTABLE R17 48
     260 [-]: DUPTABLE R18 50
     261 [-]: GETUPVAL R19 11
     262 [-]: SETTABLEKS R19 R18 K34 ["position"]
     263 [-]: GETUPVAL R19 13
     264 [-]: SETTABLEKS R19 R18 K49 ["rotation"]
     265 [-]: SETTABLEKS R18 R17 K47 ["from"]
     266 [-]: DUPTABLE R18 52
     267 [-]: DUPTABLE R19 50
     268 [-]: GETIMPORT R20 22 [0xA421AF95]
     269 [-]: GETTABLEKS R21 R16 K24 ["x"]
     270 [-]: GETTABLEKS R23 R16 K26 ["y"]
     271 [-]: ADDK R22 R23 K53 [1.5]
     272 [-]: GETTABLEKS R23 R16 K28 ["z"]
     273 [-]: CALL R20 3 1 
     274 [-]: SETTABLEKS R20 R19 K34 ["position"]
     275 [-]: GETUPVAL R20 13
     276 [-]: SETTABLEKS R20 R19 K49 ["rotation"]
     277 [-]: SETTABLEKS R19 R18 K47 ["from"]
     278 [-]: DUPTABLE R19 50
     279 [-]: GETUPVAL R21 12
     280 [-]: GETIMPORT R22 22 [0xA421AF95]
     281 [-]: LOADN R23 0  
     282 [-]: LOADN R24 20 
     283 [-]: LOADN R25 0  
     284 [-]: CALL R22 3 1 
     285 [-]: ADD R20 R21 R22
     286 [-]: SETTABLEKS R20 R19 K34 ["position"]
     287 [-]: GETUPVAL R20 13
     288 [-]: SETTABLEKS R20 R19 K49 ["rotation"]
     289 [-]: SETTABLEKS R19 R18 K51 ["to"]
     290 [-]: DUPTABLE R19 55
     291 [-]: LOADB R20 0  
     292 [-]: SETTABLEKS R20 R19 K54 ["inUse"]
     293 [-]: SETTABLEKS R16 R19 K34 ["position"]
     294 [-]: SETTABLEKS R17 R19 K42 ["flyIn"]
     295 [-]: SETTABLEKS R18 R19 K43 ["flyOut"]
     296 [-]: MOVE R9 R19  
     297 [-]: GETUPVAL R20 3
     298 [-]: FASTCALL2 52 R20 R9 L17
     299 [-]: MOVE R21 R9  
     300 [-]: GETIMPORT R19 41 [0x23D5322F]
     301 [-]: CALL R19 2 0 
L17: 302 [-]: NEWTABLE R19 0 0
     303 [-]: SETUPVAL R19 1
     304 [-]: GETIMPORT R19 63 [0xE7F2B02F]
     305 [-]: NAMECALL R19 R19 K64 [0x6D0AA187]
     306 [-]: CALL R19 1 1 
     307 [-]: LOADN R22 1  
     308 [-]: LENGTH R20 R19
     309 [-]: LOADN R21 1  
     310 [-]: FORNPREP R20 L20
L18: 311 [-]: GETTABLE R23 R19 R22
     312 [-]: GETUPVAL R24 14
     313 [-]: MOVE R25 R23 
     314 [-]: LOADB R26 1  
     315 [-]: CALL R24 2 1 
     316 [-]: GETUPVAL R26 0
     317 [-]: FASTCALL2 52 R26 R24 L19
     318 [-]: MOVE R27 R24 
     319 [-]: GETIMPORT R25 41 [0x23D5322F]
     320 [-]: CALL R25 2 0 
L19: 321 [-]: FORNLOOP R20 L18
L20: 322 [-]: GETUPVAL R21 1
     323 [-]: LENGTH R20 R21
     324 [-]: LOADN R21 0  
     325 [-]: JUMPIFNOTLT R21 R20 L21
     326 [-]: GETUPVAL R20 15
     327 [-]: CALL R20 0 0 
L21: 328 [-]: LOADB R20 1  
     329 [-]: SETUPVAL R20 16
     330 [-]: CLOSEUPVALS R7
L22: 331 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L6 
      12 [-]: GETIMPORT R4 7 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L6
      16 [-]: GETIMPORT R2 10 [0xE7F2B02F]
      17 [-]: NAMECALL R2 R2 K11 [0x6D0AA187]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADNIL R3   
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R2 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L6
L 3:  24 [-]: GETTABLE R8 R2 R6
      25 [-]: GETTABLEKS R7 R8 K12 ["name"]
      26 [-]: JUMPIFNOTEQ R7 R0 L5
      27 [-]: GETTABLE R3 R2 R6
      28 [-]: GETUPVAL R7 0
      29 [-]: MOVE R8 R3   
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIFNOT R7 L4
      32 [-]: GETUPVAL R7 1
      33 [-]: MOVE R8 R3   
      34 [-]: LOADB R9 0   
      35 [-]: CALL R7 2 1  
      36 [-]: GETUPVAL R9 2
      37 [-]: FASTCALL2 52 R9 R7 L4
      38 [-]: MOVE R10 R7  
      39 [-]: GETIMPORT R8 15 [0x23D5322F]
      40 [-]: CALL R8 2 0  
L 4:  41 [-]: RETURN R0 0  
L 5:  42 [-]: FORNLOOP R4 L3
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1026
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 5 [0xBE190284]
      12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIF R2 L8 
      17 [-]: GETIMPORT R4 7 ["gLotusAttractModeGameRulesType"]
      18 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L8
      21 [-]: LOADN R4 1   
      22 [-]: GETUPVAL R5 0
      23 [-]: LENGTH R2 R5 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L8
L 5:  26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: FASTCALL1 62 R6 L6
      29 [-]: GETIMPORT R5 3 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L7 
      32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: GETTABLEKS R5 R6 K9 ["isLocal"]
      35 [-]: JUMPIF R5 L7 
      36 [-]: GETTABLEKS R5 R0 K10 ["name"]
      37 [-]: GETUPVAL R8 0
      38 [-]: GETTABLE R7 R8 R4
      39 [-]: GETTABLEKS R6 R7 K10 ["name"]
      40 [-]: JUMPIFNOTEQ R5 R6 L7
      41 [-]: GETUPVAL R5 1
      42 [-]: GETUPVAL R7 0
      43 [-]: GETTABLE R6 R7 R4
      44 [-]: CALL R5 1 0  
      45 [-]: GETIMPORT R5 13 [0x9C1F3B5A]
      46 [-]: GETUPVAL R6 0
      47 [-]: MOVE R7 R4   
      48 [-]: CALL R5 2 0  
      49 [-]: RETURN R0 0  
L 7:  50 [-]: FORNLOOP R2 L5
L 8:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1045
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 3 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIF R1 L5 
      12 [-]: GETIMPORT R3 7 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L5
      16 [-]: LOADN R3 1   
      17 [-]: GETUPVAL R4 0
      18 [-]: LENGTH R1 R4 
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L4
L 3:  21 [-]: GETUPVAL R4 1
      22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: CALL R4 1 0  
      25 [-]: FORNLOOP R1 L3
L 4:  26 [-]: NEWTABLE R1 0 0
      27 [-]: SETUPVAL R1 0
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1061
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 3 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIF R1 L8 
      12 [-]: GETIMPORT R3 7 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L8
      16 [-]: GETIMPORT R1 10 [0xE7F2B02F]
      17 [-]: NAMECALL R1 R1 K11 [0x6D0AA187]
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R5 0
      20 [-]: LENGTH R4 R5 
      21 [-]: LOADN R2 1   
      22 [-]: LOADN R3 -1  
      23 [-]: FORNPREP R2 L8
L 3:  24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: GETTABLEKS R6 R5 K12 ["isLocal"]
      27 [-]: JUMPIF R6 L7 
      28 [-]: LOADB R6 0   
      29 [-]: LOADN R9 1   
      30 [-]: LENGTH R7 R1 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L6
L 4:  33 [-]: GETTABLE R11 R1 R9
      34 [-]: GETTABLEKS R10 R11 K13 ["name"]
      35 [-]: GETTABLEKS R11 R5 K13 ["name"]
      36 [-]: JUMPIFNOTEQ R10 R11 L5
      37 [-]: LOADB R6 1   
      38 [-]: JUMP L6
     
L 5:  39 [-]: FORNLOOP R7 L4
L 6:  40 [-]: JUMPIF R6 L7 
      41 [-]: GETUPVAL R7 1
      42 [-]: MOVE R8 R5   
      43 [-]: CALL R7 1 0  
L 7:  44 [-]: FORNLOOP R2 L3
L 8:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1104
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L25
      12 [-]: GETIMPORT R4 7 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L25
      16 [-]: GETUPVAL R2 0
      17 [-]: JUMPIF R2 L3 
      18 [-]: GETUPVAL R2 1
      19 [-]: CALL R2 0 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R2 2
      22 [-]: CALL R2 0 0  
      23 [-]: GETUPVAL R5 3
      24 [-]: LENGTH R4 R5 
      25 [-]: LOADN R2 1   
      26 [-]: LOADN R3 -1  
      27 [-]: FORNPREP R2 L22
L 4:  28 [-]: GETUPVAL R6 3
      29 [-]: GETTABLE R5 R6 R4
      30 [-]: GETTABLEKS R6 R5 K9 ["timeInKeyframe"]
      31 [-]: JUMPXEQKN R6 K10 L5 NOT [0]
      32 [-]: GETTABLEKS R8 R5 K11 ["keyframes"]
      33 [-]: GETTABLEN R7 R8 1
      34 [-]: GETTABLEKS R6 R7 K12 ["onEnter"]
      35 [-]: JUMPIFNOT R6 L5
      36 [-]: GETTABLEKS R8 R5 K11 ["keyframes"]
      37 [-]: GETTABLEN R7 R8 1
      38 [-]: GETTABLEKS R6 R7 K12 ["onEnter"]
      39 [-]: GETTABLEKS R7 R5 K13 ["member"]
      40 [-]: CALL R6 1 0  
L 5:  41 [-]: GETTABLEKS R6 R5 K9 ["timeInKeyframe"]
      42 [-]: GETTABLEKS R8 R5 K9 ["timeInKeyframe"]
      43 [-]: ADD R7 R8 R0 
      44 [-]: SETTABLEKS R7 R5 K9 ["timeInKeyframe"]
      45 [-]: GETTABLEKS R8 R5 K9 ["timeInKeyframe"]
      46 [-]: GETTABLEKS R11 R5 K11 ["keyframes"]
      47 [-]: GETTABLEKS R12 R5 K14 ["keyframeIndex"]
      48 [-]: GETTABLE R10 R11 R12
      49 [-]: GETTABLEKS R9 R10 K15 ["time"]
      50 [-]: DIV R7 R8 R9 
L 6:  51 [-]: LOADN R8 1   
      52 [-]: JUMPIFNOTLE R8 R7 L17
      53 [-]: GETTABLEKS R9 R5 K11 ["keyframes"]
      54 [-]: GETTABLEKS R10 R5 K14 ["keyframeIndex"]
      55 [-]: GETTABLE R8 R9 R10
      56 [-]: GETTABLEKS R10 R5 K14 ["keyframeIndex"]
      57 [-]: ADDK R9 R10 K16 [1]
      58 [-]: GETTABLEKS R11 R5 K11 ["keyframes"]
      59 [-]: LENGTH R10 R11
      60 [-]: JUMPIFNOTLT R10 R9 L12
      61 [-]: GETTABLEKS R10 R5 K17 ["ship"]
      62 [-]: FASTCALL1 62 R10 L7
      63 [-]: GETIMPORT R9 3 [0x7B998233]
      64 [-]: CALL R9 1 1  
L 7:  65 [-]: JUMPIF R9 L10
      66 [-]: GETTABLEKS R9 R5 K18 ["animType"]
      67 [-]: JUMPXEQKN R9 K16 L9 NOT [1]
      68 [-]: GETTABLEKS R11 R5 K19 ["initialPosition"]
      69 [-]: GETTABLEKS R13 R8 K20 ["velocity"]
      70 [-]: GETTABLEKS R14 R8 K15 ["time"]
      71 [-]: MUL R12 R13 R14
      72 [-]: ADD R10 R11 R12
      73 [-]: GETTABLEKS R14 R8 K22 ["acceleration"]
      74 [-]: MULK R13 R14 K21 [0.5]
      75 [-]: GETTABLEKS R14 R8 K15 ["time"]
      76 [-]: MUL R12 R13 R14
      77 [-]: GETTABLEKS R13 R8 K15 ["time"]
      78 [-]: MUL R11 R12 R13
      79 [-]: ADD R9 R10 R11
      80 [-]: GETTABLEKS R10 R8 K23 ["rotation"]
      81 [-]: GETIMPORT R11 25 [0xAE2294FA]
      82 [-]: GETUPVAL R13 4
      83 [-]: SUB R12 R13 R9
      84 [-]: CALL R11 1 1 
      85 [-]: LOADN R16 1  
      86 [-]: DIVK R17 R11 K27 [600]
      87 [-]: SUB R15 R16 R17
      88 [-]: FASTCALL2K 21 R15 K28 L8 [2]
      89 [-]: LOADK R16 K28 [2]
      90 [-]: GETIMPORT R14 31 [0xA40531D8]
      91 [-]: CALL R14 2 1 
L 8:  92 [-]: MULK R13 R14 K26 [0.059999999999999998]
      93 [-]: MOVE R12 R13 
      94 [-]: GETTABLEKS R13 R5 K17 ["ship"]
      95 [-]: MOVE R15 R9  
      96 [-]: MOVE R16 R10 
      97 [-]: NAMECALL R13 R13 K32 [0x589EF1C1]
      98 [-]: CALL R13 3 0 
      99 [-]: GETTABLEKS R13 R5 K17 ["ship"]
     100 [-]: MOVE R15 R12 
     101 [-]: NAMECALL R13 R13 K33 [0x2D9BA74F]
     102 [-]: CALL R13 2 0 
     103 [-]: JUMP L10
    
L 9: 104 [-]: GETIMPORT R10 35 [0xA421AF95]
     105 [-]: LOADN R11 1  
     106 [-]: LOADN R12 1  
     107 [-]: LOADN R13 1  
     108 [-]: CALL R10 3 1 
     109 [-]: GETTABLEKS R11 R8 K36 ["posStrength"]
     110 [-]: MUL R9 R10 R11
     111 [-]: GETIMPORT R11 35 [0xA421AF95]
     112 [-]: LOADN R12 1  
     113 [-]: LOADN R13 1  
     114 [-]: LOADN R14 1  
     115 [-]: CALL R11 3 1 
     116 [-]: GETTABLEKS R12 R8 K37 ["rotStrength"]
     117 [-]: MUL R10 R11 R12
     118 [-]: GETTABLEKS R11 R5 K17 ["ship"]
     119 [-]: MOVE R13 R9  
     120 [-]: MOVE R14 R10 
     121 [-]: NAMECALL R11 R11 K38 [0x4C7E81E6]
     122 [-]: CALL R11 3 0 
L10: 123 [-]: GETIMPORT R9 41 [0x9C1F3B5A]
     124 [-]: GETUPVAL R10 3
     125 [-]: MOVE R11 R4  
     126 [-]: CALL R9 2 0  
     127 [-]: GETTABLEKS R9 R5 K13 ["member"]
     128 [-]: LOADNIL R10  
     129 [-]: SETTABLEKS R10 R9 K42 ["animation"]
     130 [-]: GETTABLEKS R9 R5 K43 ["callback"]
     131 [-]: JUMPXEQKNIL R9 L11
     132 [-]: GETTABLEKS R9 R5 K43 ["callback"]
     133 [-]: CALL R9 0 0  
L11: 134 [-]: RETURN R0 0  
L12: 135 [-]: GETTABLEKS R12 R5 K11 ["keyframes"]
     136 [-]: GETTABLEKS R13 R5 K14 ["keyframeIndex"]
     137 [-]: GETTABLE R11 R12 R13
     138 [-]: GETTABLEKS R10 R11 K15 ["time"]
     139 [-]: SUB R9 R10 R6
     140 [-]: SUB R0 R0 R9 
     141 [-]: SETTABLEKS R0 R5 K9 ["timeInKeyframe"]
     142 [-]: LOADN R6 0   
     143 [-]: GETTABLEKS R11 R5 K14 ["keyframeIndex"]
     144 [-]: ADDK R10 R11 K16 [1]
     145 [-]: SETTABLEKS R10 R5 K14 ["keyframeIndex"]
     146 [-]: GETTABLEKS R10 R5 K9 ["timeInKeyframe"]
     147 [-]: GETTABLEKS R13 R5 K11 ["keyframes"]
     148 [-]: GETTABLEKS R14 R5 K14 ["keyframeIndex"]
     149 [-]: GETTABLE R12 R13 R14
     150 [-]: GETTABLEKS R11 R12 K15 ["time"]
     151 [-]: DIV R7 R10 R11
     152 [-]: GETTABLEKS R11 R5 K17 ["ship"]
     153 [-]: FASTCALL1 62 R11 L13
     154 [-]: GETIMPORT R10 3 [0x7B998233]
     155 [-]: CALL R10 1 1 
L13: 156 [-]: JUMPIF R10 L15
     157 [-]: GETTABLEKS R10 R5 K18 ["animType"]
     158 [-]: JUMPXEQKN R10 K16 L14 NOT [1]
     159 [-]: GETTABLEKS R12 R5 K19 ["initialPosition"]
     160 [-]: GETTABLEKS R14 R8 K20 ["velocity"]
     161 [-]: GETTABLEKS R15 R8 K15 ["time"]
     162 [-]: MUL R13 R14 R15
     163 [-]: ADD R11 R12 R13
     164 [-]: GETTABLEKS R15 R8 K22 ["acceleration"]
     165 [-]: MULK R14 R15 K21 [0.5]
     166 [-]: GETTABLEKS R15 R8 K15 ["time"]
     167 [-]: MUL R13 R14 R15
     168 [-]: GETTABLEKS R14 R8 K15 ["time"]
     169 [-]: MUL R12 R13 R14
     170 [-]: ADD R10 R11 R12
     171 [-]: SETTABLEKS R10 R5 K19 ["initialPosition"]
     172 [-]: GETTABLEKS R12 R5 K11 ["keyframes"]
     173 [-]: GETTABLEKS R13 R5 K14 ["keyframeIndex"]
     174 [-]: GETTABLE R11 R12 R13
     175 [-]: GETTABLEKS R10 R11 K22 ["acceleration"]
     176 [-]: SETTABLEKS R10 R5 K22 ["acceleration"]
     177 [-]: GETTABLEKS R10 R8 K23 ["rotation"]
     178 [-]: SETTABLEKS R10 R5 K44 ["initialRotation"]
     179 [-]: GETTABLEKS R12 R5 K11 ["keyframes"]
     180 [-]: GETTABLEKS R13 R5 K14 ["keyframeIndex"]
     181 [-]: GETTABLE R11 R12 R13
     182 [-]: GETTABLEKS R10 R11 K23 ["rotation"]
     183 [-]: SETTABLEKS R10 R5 K45 ["endRotation"]
     184 [-]: JUMP L15
    
L14: 185 [-]: GETIMPORT R11 35 [0xA421AF95]
     186 [-]: LOADN R12 1  
     187 [-]: LOADN R13 1  
     188 [-]: LOADN R14 1  
     189 [-]: CALL R11 3 1 
     190 [-]: GETTABLEKS R12 R8 K36 ["posStrength"]
     191 [-]: MUL R10 R11 R12
     192 [-]: GETIMPORT R12 35 [0xA421AF95]
     193 [-]: LOADN R13 1  
     194 [-]: LOADN R14 1  
     195 [-]: LOADN R15 1  
     196 [-]: CALL R12 3 1 
     197 [-]: GETTABLEKS R13 R8 K37 ["rotStrength"]
     198 [-]: MUL R11 R12 R13
     199 [-]: GETTABLEKS R12 R5 K17 ["ship"]
     200 [-]: MOVE R14 R10 
     201 [-]: MOVE R15 R11 
     202 [-]: NAMECALL R12 R12 K38 [0x4C7E81E6]
     203 [-]: CALL R12 3 0 
L15: 204 [-]: GETTABLEKS R12 R5 K11 ["keyframes"]
     205 [-]: GETTABLEKS R13 R5 K14 ["keyframeIndex"]
     206 [-]: GETTABLE R11 R12 R13
     207 [-]: GETTABLEKS R10 R11 K12 ["onEnter"]
     208 [-]: JUMPIFNOT R10 L16
     209 [-]: GETTABLEKS R12 R5 K11 ["keyframes"]
     210 [-]: GETTABLEKS R13 R5 K14 ["keyframeIndex"]
     211 [-]: GETTABLE R11 R12 R13
     212 [-]: GETTABLEKS R10 R11 K12 ["onEnter"]
     213 [-]: GETTABLEKS R11 R5 K13 ["member"]
     214 [-]: CALL R10 1 0 
L16: 215 [-]: JUMPBACK L6  
L17: 216 [-]: GETTABLEKS R9 R5 K11 ["keyframes"]
     217 [-]: GETTABLEKS R10 R5 K14 ["keyframeIndex"]
     218 [-]: GETTABLE R8 R9 R10
     219 [-]: GETTABLEKS R10 R5 K17 ["ship"]
     220 [-]: FASTCALL1 62 R10 L18
     221 [-]: GETIMPORT R9 3 [0x7B998233]
     222 [-]: CALL R9 1 1  
L18: 223 [-]: JUMPIF R9 L21
     224 [-]: GETTABLEKS R9 R5 K18 ["animType"]
     225 [-]: JUMPXEQKN R9 K16 L20 NOT [1]
     226 [-]: GETTABLEKS R11 R5 K19 ["initialPosition"]
     227 [-]: GETTABLEKS R13 R8 K20 ["velocity"]
     228 [-]: GETTABLEKS R14 R5 K9 ["timeInKeyframe"]
     229 [-]: MUL R12 R13 R14
     230 [-]: ADD R10 R11 R12
     231 [-]: GETTABLEKS R14 R8 K22 ["acceleration"]
     232 [-]: MULK R13 R14 K21 [0.5]
     233 [-]: GETTABLEKS R14 R5 K9 ["timeInKeyframe"]
     234 [-]: MUL R12 R13 R14
     235 [-]: GETTABLEKS R13 R5 K9 ["timeInKeyframe"]
     236 [-]: MUL R11 R12 R13
     237 [-]: ADD R9 R10 R11
     238 [-]: GETIMPORT R10 47 [0x5E223E7D]
     239 [-]: GETTABLEKS R11 R5 K44 ["initialRotation"]
     240 [-]: GETTABLEKS R12 R5 K45 ["endRotation"]
     241 [-]: MOVE R13 R7  
     242 [-]: CALL R10 3 1 
     243 [-]: GETIMPORT R11 25 [0xAE2294FA]
     244 [-]: GETUPVAL R13 4
     245 [-]: SUB R12 R13 R9
     246 [-]: CALL R11 1 1 
     247 [-]: LOADN R16 1  
     248 [-]: DIVK R17 R11 K27 [600]
     249 [-]: SUB R15 R16 R17
     250 [-]: FASTCALL2K 21 R15 K28 L19 [2]
     251 [-]: LOADK R16 K28 [2]
     252 [-]: GETIMPORT R14 31 [0xA40531D8]
     253 [-]: CALL R14 2 1 
L19: 254 [-]: MULK R13 R14 K26 [0.059999999999999998]
     255 [-]: MOVE R12 R13 
     256 [-]: GETTABLEKS R13 R5 K17 ["ship"]
     257 [-]: MOVE R15 R9  
     258 [-]: MOVE R16 R10 
     259 [-]: NAMECALL R13 R13 K32 [0x589EF1C1]
     260 [-]: CALL R13 3 0 
     261 [-]: GETTABLEKS R13 R5 K17 ["ship"]
     262 [-]: MOVE R15 R12 
     263 [-]: NAMECALL R13 R13 K33 [0x2D9BA74F]
     264 [-]: CALL R13 2 0 
     265 [-]: JUMP L21
    
L20: 266 [-]: GETIMPORT R11 35 [0xA421AF95]
     267 [-]: LOADN R12 1  
     268 [-]: LOADN R13 1  
     269 [-]: LOADN R14 1  
     270 [-]: CALL R11 3 1 
     271 [-]: GETTABLEKS R12 R8 K36 ["posStrength"]
     272 [-]: MUL R10 R11 R12
     273 [-]: MUL R9 R10 R7
     274 [-]: GETIMPORT R12 35 [0xA421AF95]
     275 [-]: LOADN R13 1  
     276 [-]: LOADN R14 1  
     277 [-]: LOADN R15 1  
     278 [-]: CALL R12 3 1 
     279 [-]: GETTABLEKS R13 R8 K37 ["rotStrength"]
     280 [-]: MUL R11 R12 R13
     281 [-]: MUL R10 R11 R7
     282 [-]: GETTABLEKS R11 R5 K17 ["ship"]
     283 [-]: MOVE R13 R9  
     284 [-]: MOVE R14 R10 
     285 [-]: NAMECALL R11 R11 K38 [0x4C7E81E6]
     286 [-]: CALL R11 3 0 
L21: 287 [-]: FORNLOOP R2 L4
L22: 288 [-]: GETUPVAL R3 5
     289 [-]: LENGTH R2 R3 
     290 [-]: LOADN R3 0   
     291 [-]: JUMPIFNOTLT R3 R2 L25
     292 [-]: LOADN R4 1   
     293 [-]: GETUPVAL R5 5
     294 [-]: LENGTH R2 R5 
     295 [-]: LOADN R3 1   
     296 [-]: FORNPREP R2 L25
L23: 297 [-]: GETUPVAL R6 5
     298 [-]: GETTABLE R5 R6 R4
     299 [-]: GETTABLEKS R6 R5 K48 ["active"]
     300 [-]: JUMPIFNOT R6 L24
     301 [-]: GETTABLEKS R6 R5 K49 ["timeUntilFlyOut"]
     302 [-]: LOADN R7 0   
     303 [-]: JUMPIFNOTLT R7 R6 L24
     304 [-]: GETTABLEKS R7 R5 K49 ["timeUntilFlyOut"]
     305 [-]: SUB R6 R7 R0 
     306 [-]: SETTABLEKS R6 R5 K49 ["timeUntilFlyOut"]
     307 [-]: GETTABLEKS R6 R5 K49 ["timeUntilFlyOut"]
     308 [-]: LOADN R7 0   
     309 [-]: JUMPIFNOTLE R6 R7 L24
     310 [-]: GETUPVAL R6 6
     311 [-]: MOVE R7 R5   
     312 [-]: LOADN R8 2   
     313 [-]: CALL R6 2 1  
     314 [-]: GETTABLEKS R7 R5 K17 ["ship"]
     315 [-]: GETUPVAL R8 7
     316 [-]: GETTABLEKS R9 R5 K50 ["name"]
     317 [-]: MOVE R10 R5  
     318 [-]: MOVE R11 R6  
     319 [-]: LOADN R12 1  
     320 [-]: NEWCLOSURE R13 P0
     321 [-]: MOVE R0 R5   
     322 [-]: MOVE R0 R7   
     323 [-]: MOVE R2 R8   
     324 [-]: CALL R8 5 0  
L24: 325 [-]: FORNLOOP R2 L23
L25: 326 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DuviriHorseSpeedBoostA"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DuviriHorseSpeedBoostB"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["DuviriHorseSpeedBoostC"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["GAME_C1_SPINE2"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x00046924]
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 90  
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 1 [0x0469F296]
      19 [-]: LOADK R6 K8 ["BabyDragonRingAbility"]
      20 [-]: CALL R5 1 1  
      21 [-]: DUPCLOSURE R6 K9 []
      22 [-]: MOVE R0 R5   
      23 [-]: SETGLOBAL R6 K10 ["NpcEvaluateAbility"]
      24 [-]: DUPCLOSURE R6 K11 []
      25 [-]: SETGLOBAL R6 K12 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R6 K13 []
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R3   
      31 [-]: SETGLOBAL R6 K14 ["SpeedBuffTracker"]
      32 [-]: DUPCLOSURE R6 K15 []
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R2   
      38 [-]: SETGLOBAL R6 K16 ["TrackProjectile"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x55156FF7]
       3 [-]: CALL R3 0 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R2 K3 [0xC733A04B]
       6 [-]: CALL R4 2 1  
       7 [-]: LOADN R5 0   
       8 [-]: JUMPIFNOTLT R5 R4 L0
       9 [-]: SUB R5 R3 R4 
      10 [-]: GETIMPORT R6 5 [0x6BFC9912]
      11 [-]: JUMPIFNOTLT R5 R6 L0
      12 [-]: LOADN R5 0   
      13 [-]: RETURN R5 1  
L 0:  14 [-]: GETIMPORT R5 7 [0x89326C93]
      15 [-]: GETIMPORT R7 9 [0x74DCAE95]
      16 [-]: NAMECALL R8 R1 K10 [0xD1586535]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 12 [0xFD11E8EC]
      19 [-]: NAMECALL R5 R5 K13 [0x4E5939A5]
      20 [-]: CALL R5 4 1  
      21 [-]: FASTCALL1 62 R5 L1
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 15 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 1:  25 [-]: JUMPIF R6 L2 
      26 [-]: LOADN R6 0   
      27 [-]: RETURN R6 1  
L 2:  28 [-]: NAMECALL R6 R1 K16 [0x9BA17154]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R7 R2 K17 [0xC0E06C5C]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADN R8 -1  
      33 [-]: LOADN R11 1  
      34 [-]: LENGTH R9 R7 
      35 [-]: LOADN R10 1  
      36 [-]: FORNPREP R9 L7
L 3:  37 [-]: GETTABLE R12 R7 R11
      38 [-]: GETTABLEKS R14 R12 K18 ["avatar"]
      39 [-]: FASTCALL1 62 R14 L4
      40 [-]: GETIMPORT R13 15 [0x7B998233]
      41 [-]: CALL R13 1 1 
L 4:  42 [-]: JUMPIF R13 L6
      43 [-]: GETTABLEKS R13 R12 K18 ["avatar"]
      44 [-]: NAMECALL R13 R13 K19 [0x7BDCCF94]
      45 [-]: CALL R13 1 1 
      46 [-]: JUMPIF R13 L6
      47 [-]: GETTABLEKS R13 R12 K18 ["avatar"]
      48 [-]: NAMECALL R13 R13 K20 [0x73901ACF]
      49 [-]: CALL R13 1 1 
      50 [-]: JUMPIF R13 L6
      51 [-]: GETTABLEKS R15 R12 K18 ["avatar"]
      52 [-]: NAMECALL R13 R1 K21 [0x68D0CBED]
      53 [-]: CALL R13 2 1 
      54 [-]: GETIMPORT R14 23 [0xEA132E43]
      55 [-]: JUMPIFNOTLT R14 R13 L6
      56 [-]: GETTABLEKS R15 R12 K18 ["avatar"]
      57 [-]: NAMECALL R13 R1 K21 [0x68D0CBED]
      58 [-]: CALL R13 2 1 
      59 [-]: GETIMPORT R14 25 [0xBE06B07D]
      60 [-]: JUMPIFNOTLT R13 R14 L6
      61 [-]: GETTABLEKS R13 R12 K26 ["distanceToTarget"]
      62 [-]: LOADN R14 0  
      63 [-]: JUMPIFLT R8 R14 L5
      64 [-]: JUMPIFNOTLT R13 R8 L6
L 5:  65 [-]: GETTABLEKS R15 R12 K18 ["avatar"]
      66 [-]: NAMECALL R15 R15 K10 [0xD1586535]
      67 [-]: CALL R15 1 1 
      68 [-]: NAMECALL R16 R1 K10 [0xD1586535]
      69 [-]: CALL R16 1 1 
      70 [-]: SUB R14 R15 R16
      71 [-]: GETIMPORT R15 28 [0xC2892F65]
      72 [-]: MOVE R16 R14 
      73 [-]: CALL R15 1 0 
      74 [-]: GETIMPORT R15 30 [0x4FD57545]
      75 [-]: MOVE R16 R14 
      76 [-]: MOVE R17 R6  
      77 [-]: CALL R15 2 1 
      78 [-]: LOADN R16 0  
      79 [-]: JUMPIFNOTLT R15 R16 L6
      80 [-]: GETTABLEKS R17 R12 K18 ["avatar"]
      81 [-]: NAMECALL R15 R0 K31 [0x48D05257]
      82 [-]: CALL R15 2 0 
      83 [-]: MOVE R8 R13  
L 6:  84 [-]: FORNLOOP R9 L3
L 7:  85 [-]: LOADN R9 0   
      86 [-]: JUMPIFNOTLE R9 R8 L8
      87 [-]: GETUPVAL R11 0
      88 [-]: MOVE R12 R3  
      89 [-]: NAMECALL R9 R2 K32 [0x06C7D10F]
      90 [-]: CALL R9 3 0  
      91 [-]: LOADN R9 1   
      92 [-]: RETURN R9 1  
L 8:  93 [-]: LOADN R9 0   
      94 [-]: RETURN R9 1  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 4 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R6 6 [0x9187E7F8]
      17 [-]: GETIMPORT R7 8 [0x61C4DA6D]
      18 [-]: NAMECALL R4 R1 K9 [0x47901F07]
      19 [-]: CALL R4 3 1  
      20 [-]: GETIMPORT R7 11 [0x66B72E35]
      21 [-]: GETIMPORT R8 8 [0x61C4DA6D]
      22 [-]: NAMECALL R5 R1 K9 [0x47901F07]
      23 [-]: CALL R5 3 1  
      24 [-]: GETIMPORT R8 13 [0xBA6EAE3D]
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R6 R1 K14 [0x659D451F]
      27 [-]: CALL R6 3 0  
      28 [-]: GETIMPORT R8 16 [0xCC79FF20]
      29 [-]: GETIMPORT R11 18 [0x3F87ED3B]
      30 [-]: LOADB R12 0  
      31 [-]: LOADN R13 2  
      32 [-]: LOADN R14 1  
      33 [-]: LOADB R15 1  
      34 [-]: NAMECALL R9 R1 K19 [0x7027C544]
      35 [-]: CALL R9 6 -1 
      36 [-]: NAMECALL R6 R1 K20 [0x21B4C60E]
      37 [-]: CALL R6 -1 0 
      38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R7 R1   
      40 [-]: GETIMPORT R6 4 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 5:  42 [-]: JUMPIF R6 L7 
      43 [-]: NAMECALL R6 R1 K21 [0x73901ACF]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIF R6 L7 
      46 [-]: FASTCALL1 62 R2 L6
      47 [-]: MOVE R7 R2   
      48 [-]: GETIMPORT R6 4 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 6:  50 [-]: JUMPIFNOT R6 L8
L 7:  51 [-]: RETURN R0 0  
L 8:  52 [-]: LOADN R8 1   
      53 [-]: GETIMPORT R6 23 [0x0EC9C1BC]
      54 [-]: LOADN R7 1   
      55 [-]: FORNPREP R6 L13
L 9:  56 [-]: FASTCALL1 62 R1 L10
      57 [-]: MOVE R10 R1  
      58 [-]: GETIMPORT R9 4 [0x7B998233]
      59 [-]: CALL R9 1 1  
L10:  60 [-]: JUMPIF R9 L13
      61 [-]: NAMECALL R9 R1 K24 [0x2047CFE7]
      62 [-]: CALL R9 1 1  
      63 [-]: JUMPIF R9 L13
      64 [-]: NAMECALL R9 R1 K21 [0x73901ACF]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIF R9 L13
      67 [-]: GETIMPORT R11 26 [0x17517254]
      68 [-]: LOADB R12 0  
      69 [-]: NAMECALL R9 R1 K14 [0x659D451F]
      70 [-]: CALL R9 3 0  
      71 [-]: GETIMPORT R11 8 [0x61C4DA6D]
      72 [-]: NAMECALL R9 R1 K27 [0x003C792F]
      73 [-]: CALL R9 2 1  
      74 [-]: NAMECALL R10 R1 K28 [0xCB3851B8]
      75 [-]: CALL R10 1 1 
      76 [-]: GETIMPORT R11 1 [0x89326C93]
      77 [-]: GETIMPORT R13 30 [0x74DCAE95]
      78 [-]: MOVE R14 R9  
      79 [-]: MOVE R15 R10 
      80 [-]: MOVE R16 R1  
      81 [-]: MOVE R17 R1  
      82 [-]: NAMECALL R11 R11 K31 [0x05909209]
      83 [-]: CALL R11 6 1 
      84 [-]: FASTCALL1 62 R11 L11
      85 [-]: MOVE R13 R11 
      86 [-]: GETIMPORT R12 4 [0x7B998233]
      87 [-]: CALL R12 1 1 
L11:  88 [-]: JUMPIF R12 L12
      89 [-]: NAMECALL R14 R1 K32 [0x13FE5C2E]
      90 [-]: CALL R14 1 -1
      91 [-]: NAMECALL R12 R11 K33 [0xA5A2E4AA]
      92 [-]: CALL R12 -1 0
      93 [-]: MOVE R14 R1  
      94 [-]: NAMECALL R12 R11 K34 [0x89A5A28D]
      95 [-]: CALL R12 2 0 
      96 [-]: MOVE R14 R1  
      97 [-]: NAMECALL R12 R11 K35 [0xA9365339]
      98 [-]: CALL R12 2 0 
      99 [-]: MOVE R14 R1  
     100 [-]: NAMECALL R12 R11 K36 [0x263A3CC2]
     101 [-]: CALL R12 2 0 
L12: 102 [-]: GETIMPORT R12 38 [0xCBD666E1]
     103 [-]: GETIMPORT R13 40 [0xFA5CF9E0]
     104 [-]: CALL R12 1 0 
     105 [-]: FORNLOOP R6 L9
L13: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 3   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R0 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L2
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R3 R1 K4 [0x44270997]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R3 6 [0x67652851]
      18 [-]: CALL R3 0 1  
      19 [-]: SUB R2 R2 R3 
      20 [-]: GETIMPORT R3 8 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 2 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: NAMECALL R3 R0 K3 [0x73901ACF]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L5
L 4:  32 [-]: RETURN R0 0  
L 5:  33 [-]: LOADNIL R3   
      34 [-]: LOADNIL R4   
      35 [-]: LOADNIL R5   
L 6:  36 [-]: FASTCALL1 62 R0 L7
      37 [-]: MOVE R7 R0   
      38 [-]: GETIMPORT R6 2 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 7:  40 [-]: JUMPIF R6 L32
      41 [-]: NAMECALL R6 R0 K3 [0x73901ACF]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIF R6 L32
      44 [-]: NAMECALL R6 R0 K9 [0x7BDCCF94]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIF R6 L32
      47 [-]: GETUPVAL R8 0
      48 [-]: NAMECALL R6 R1 K4 [0x44270997]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPIF R6 L8 
      51 [-]: GETUPVAL R8 1
      52 [-]: NAMECALL R6 R1 K4 [0x44270997]
      53 [-]: CALL R6 2 1  
      54 [-]: JUMPIF R6 L8 
      55 [-]: GETUPVAL R8 2
      56 [-]: NAMECALL R6 R1 K4 [0x44270997]
      57 [-]: CALL R6 2 1  
      58 [-]: JUMPIFNOT R6 L32
L 8:  59 [-]: GETUPVAL R8 0
      60 [-]: NAMECALL R6 R1 K4 [0x44270997]
      61 [-]: CALL R6 2 1  
      62 [-]: JUMPIFNOT R6 L19
      63 [-]: GETUPVAL R8 1
      64 [-]: NAMECALL R6 R1 K4 [0x44270997]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIFNOT R6 L19
      67 [-]: GETUPVAL R8 2
      68 [-]: NAMECALL R6 R1 K4 [0x44270997]
      69 [-]: CALL R6 2 1  
      70 [-]: JUMPIFNOT R6 L19
      71 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R7 R0 K11 [0x9BA17154]
      74 [-]: CALL R7 1 1  
      75 [-]: FASTCALL1 62 R5 L9
      76 [-]: MOVE R9 R5   
      77 [-]: GETIMPORT R8 2 [0x7B998233]
      78 [-]: CALL R8 1 1  
L 9:  79 [-]: JUMPIFNOT R8 L10
      80 [-]: GETIMPORT R10 13 [0xA313897A]
      81 [-]: GETUPVAL R11 3
      82 [-]: GETIMPORT R12 15 ["ZERO_VECTOR"]
      83 [-]: GETIMPORT R13 17 [0x00046924]
      84 [-]: LOADN R14 -90
      85 [-]: LOADN R15 0  
      86 [-]: LOADN R16 0  
      87 [-]: CALL R13 3 -1
      88 [-]: NAMECALL R8 R0 K18 [0x47901F07]
      89 [-]: CALL R8 -1 1 
      90 [-]: MOVE R5 R8   
L10:  91 [-]: GETIMPORT R8 20 [0x89326C93]
      92 [-]: GETIMPORT R10 22 [0x43711E02]
      93 [-]: MOVE R11 R6  
      94 [-]: LOADN R12 0  
      95 [-]: LOADN R13 200
      96 [-]: NAMECALL R8 R8 K23 [0xFB669000]
      97 [-]: CALL R8 5 1  
      98 [-]: LOADN R9 -1  
      99 [-]: LOADNIL R10  
     100 [-]: LOADN R13 1  
     101 [-]: LENGTH R11 R8
     102 [-]: LOADN R12 1  
     103 [-]: FORNPREP R11 L14
L11: 104 [-]: GETTABLE R14 R8 R13
     105 [-]: MOVE R17 R14 
     106 [-]: NAMECALL R15 R0 K24 [0x68D0CBED]
     107 [-]: CALL R15 2 1 
     108 [-]: LOADN R16 0  
     109 [-]: JUMPIFLT R9 R16 L12
     110 [-]: JUMPIFNOTLT R15 R9 L13
L12: 111 [-]: NAMECALL R17 R0 K10 [0xD1586535]
     112 [-]: CALL R17 1 1 
     113 [-]: NAMECALL R18 R14 K10 [0xD1586535]
     114 [-]: CALL R18 1 1 
     115 [-]: SUB R16 R17 R18
     116 [-]: GETIMPORT R17 26 [0xC2892F65]
     117 [-]: MOVE R18 R16 
     118 [-]: CALL R17 1 0 
     119 [-]: GETIMPORT R17 28 [0x4FD57545]
     120 [-]: MOVE R18 R16 
     121 [-]: MOVE R19 R7  
     122 [-]: CALL R17 2 1 
     123 [-]: LOADN R18 0  
     124 [-]: JUMPIFNOTLT R17 R18 L13
     125 [-]: MOVE R10 R14 
     126 [-]: MOVE R9 R15  
L13: 127 [-]: FORNLOOP R11 L11
L14: 128 [-]: FASTCALL1 62 R10 L15
     129 [-]: MOVE R12 R10 
     130 [-]: GETIMPORT R11 2 [0x7B998233]
     131 [-]: CALL R11 1 1 
L15: 132 [-]: JUMPIF R11 L18
     133 [-]: GETIMPORT R11 20 [0x89326C93]
     134 [-]: GETIMPORT R13 30 [0x27FE9D0E]
     135 [-]: MOVE R14 R6  
     136 [-]: NAMECALL R15 R0 K31 [0xCB3851B8]
     137 [-]: CALL R15 1 1 
     138 [-]: MOVE R16 R0  
     139 [-]: MOVE R17 R0  
     140 [-]: NAMECALL R11 R11 K32 [0x05909209]
     141 [-]: CALL R11 6 0 
     142 [-]: FASTCALL1 62 R10 L16
     143 [-]: MOVE R12 R10 
     144 [-]: GETIMPORT R11 2 [0x7B998233]
     145 [-]: CALL R11 1 1 
L16: 146 [-]: JUMPIF R11 L18
     147 [-]: GETIMPORT R11 20 [0x89326C93]
     148 [-]: GETIMPORT R13 34 [0x38FC9C74]
     149 [-]: MOVE R14 R6  
     150 [-]: GETIMPORT R15 36 [0x20B7F774]
     151 [-]: MOVE R16 R6  
     152 [-]: NAMECALL R17 R10 K10 [0xD1586535]
     153 [-]: CALL R17 1 -1
     154 [-]: CALL R15 -1 1
     155 [-]: MOVE R16 R0  
     156 [-]: MOVE R17 R0  
     157 [-]: NAMECALL R11 R11 K32 [0x05909209]
     158 [-]: CALL R11 6 1 
     159 [-]: FASTCALL1 62 R11 L17
     160 [-]: MOVE R13 R11 
     161 [-]: GETIMPORT R12 2 [0x7B998233]
     162 [-]: CALL R12 1 1 
L17: 163 [-]: JUMPIF R12 L18
     164 [-]: MOVE R14 R10 
     165 [-]: NAMECALL R12 R11 K37 [0x419785D7]
     166 [-]: CALL R12 2 0 
     167 [-]: MOVE R14 R0  
     168 [-]: NAMECALL R12 R11 K38 [0x263A3CC2]
     169 [-]: CALL R12 2 0 
     170 [-]: MOVE R14 R0  
     171 [-]: NAMECALL R12 R11 K39 [0xA9365339]
     172 [-]: CALL R12 2 0 
     173 [-]: NAMECALL R14 R0 K40 [0x13FE5C2E]
     174 [-]: CALL R14 1 -1
     175 [-]: NAMECALL R12 R11 K41 [0xA5A2E4AA]
     176 [-]: CALL R12 -1 0
L18: 177 [-]: GETUPVAL R13 0
     178 [-]: LOADN R14 83 
     179 [-]: LOADN R15 2  
     180 [-]: GETIMPORT R16 43 [0x612C022F]
     181 [-]: NAMECALL R11 R1 K44 [0x2722B5C3]
     182 [-]: CALL R11 5 0 
     183 [-]: GETUPVAL R13 1
     184 [-]: LOADN R14 83 
     185 [-]: LOADN R15 2  
     186 [-]: GETIMPORT R16 43 [0x612C022F]
     187 [-]: NAMECALL R11 R1 K44 [0x2722B5C3]
     188 [-]: CALL R11 5 0 
     189 [-]: GETUPVAL R13 2
     190 [-]: LOADN R14 83 
     191 [-]: LOADN R15 2  
     192 [-]: GETIMPORT R16 43 [0x612C022F]
     193 [-]: NAMECALL R11 R1 K44 [0x2722B5C3]
     194 [-]: CALL R11 5 0 
     195 [-]: JUMP L32
    
L19: 196 [-]: GETUPVAL R8 0
     197 [-]: NAMECALL R6 R1 K4 [0x44270997]
     198 [-]: CALL R6 2 1  
     199 [-]: JUMPIFNOT R6 L21
     200 [-]: FASTCALL1 62 R3 L20
     201 [-]: MOVE R7 R3   
     202 [-]: GETIMPORT R6 2 [0x7B998233]
     203 [-]: CALL R6 1 1  
L20: 204 [-]: JUMPIFNOT R6 L21
     205 [-]: GETIMPORT R8 46 [0xA1138654]
     206 [-]: GETUPVAL R9 3
     207 [-]: GETIMPORT R10 15 ["ZERO_VECTOR"]
     208 [-]: GETIMPORT R11 17 [0x00046924]
     209 [-]: LOADN R12 -90
     210 [-]: LOADN R13 0  
     211 [-]: LOADN R14 0  
     212 [-]: CALL R11 3 -1
     213 [-]: NAMECALL R6 R0 K18 [0x47901F07]
     214 [-]: CALL R6 -1 1 
     215 [-]: MOVE R3 R6   
     216 [-]: JUMP L23
    
L21: 217 [-]: GETUPVAL R8 0
     218 [-]: NAMECALL R6 R1 K4 [0x44270997]
     219 [-]: CALL R6 2 1  
     220 [-]: JUMPIF R6 L23
     221 [-]: FASTCALL1 62 R3 L22
     222 [-]: MOVE R7 R3   
     223 [-]: GETIMPORT R6 2 [0x7B998233]
     224 [-]: CALL R6 1 1  
L22: 225 [-]: JUMPIF R6 L23
     226 [-]: NAMECALL R6 R3 K47 [0xA2880940]
     227 [-]: CALL R6 1 0  
L23: 228 [-]: GETUPVAL R8 1
     229 [-]: NAMECALL R6 R1 K4 [0x44270997]
     230 [-]: CALL R6 2 1  
     231 [-]: JUMPIFNOT R6 L25
     232 [-]: FASTCALL1 62 R4 L24
     233 [-]: MOVE R7 R4   
     234 [-]: GETIMPORT R6 2 [0x7B998233]
     235 [-]: CALL R6 1 1  
L24: 236 [-]: JUMPIFNOT R6 L25
     237 [-]: GETIMPORT R8 49 [0xA4138B0D]
     238 [-]: GETUPVAL R9 3
     239 [-]: GETIMPORT R10 15 ["ZERO_VECTOR"]
     240 [-]: GETIMPORT R11 17 [0x00046924]
     241 [-]: LOADN R12 -90
     242 [-]: LOADN R13 0  
     243 [-]: LOADN R14 0  
     244 [-]: CALL R11 3 -1
     245 [-]: NAMECALL R6 R0 K18 [0x47901F07]
     246 [-]: CALL R6 -1 1 
     247 [-]: MOVE R4 R6   
     248 [-]: JUMP L27
    
L25: 249 [-]: GETUPVAL R8 1
     250 [-]: NAMECALL R6 R1 K4 [0x44270997]
     251 [-]: CALL R6 2 1  
     252 [-]: JUMPIF R6 L27
     253 [-]: FASTCALL1 62 R4 L26
     254 [-]: MOVE R7 R4   
     255 [-]: GETIMPORT R6 2 [0x7B998233]
     256 [-]: CALL R6 1 1  
L26: 257 [-]: JUMPIF R6 L27
     258 [-]: NAMECALL R6 R4 K47 [0xA2880940]
     259 [-]: CALL R6 1 0  
L27: 260 [-]: GETUPVAL R8 2
     261 [-]: NAMECALL R6 R1 K4 [0x44270997]
     262 [-]: CALL R6 2 1  
     263 [-]: JUMPIFNOT R6 L29
     264 [-]: FASTCALL1 62 R5 L28
     265 [-]: MOVE R7 R5   
     266 [-]: GETIMPORT R6 2 [0x7B998233]
     267 [-]: CALL R6 1 1  
L28: 268 [-]: JUMPIFNOT R6 L29
     269 [-]: GETIMPORT R8 13 [0xA313897A]
     270 [-]: GETUPVAL R9 3
     271 [-]: GETIMPORT R10 15 ["ZERO_VECTOR"]
     272 [-]: GETIMPORT R11 17 [0x00046924]
     273 [-]: LOADN R12 -90
     274 [-]: LOADN R13 0  
     275 [-]: LOADN R14 0  
     276 [-]: CALL R11 3 -1
     277 [-]: NAMECALL R6 R0 K18 [0x47901F07]
     278 [-]: CALL R6 -1 1 
     279 [-]: MOVE R5 R6   
     280 [-]: JUMP L31
    
L29: 281 [-]: GETUPVAL R8 2
     282 [-]: NAMECALL R6 R1 K4 [0x44270997]
     283 [-]: CALL R6 2 1  
     284 [-]: JUMPIF R6 L31
     285 [-]: FASTCALL1 62 R5 L30
     286 [-]: MOVE R7 R5   
     287 [-]: GETIMPORT R6 2 [0x7B998233]
     288 [-]: CALL R6 1 1  
L30: 289 [-]: JUMPIF R6 L31
     290 [-]: GETIMPORT R6 8 [0xCBD666E1]
     291 [-]: LOADK R7 K50 [1.5]
     292 [-]: CALL R6 1 0  
     293 [-]: NAMECALL R6 R5 K47 [0xA2880940]
     294 [-]: CALL R6 1 0  
L31: 295 [-]: GETIMPORT R6 8 [0xCBD666E1]
     296 [-]: LOADN R7 0   
     297 [-]: CALL R6 1 0  
     298 [-]: JUMPBACK L6  
L32: 299 [-]: FASTCALL1 62 R3 L33
     300 [-]: MOVE R7 R3   
     301 [-]: GETIMPORT R6 2 [0x7B998233]
     302 [-]: CALL R6 1 1  
L33: 303 [-]: JUMPIF R6 L34
     304 [-]: NAMECALL R6 R3 K47 [0xA2880940]
     305 [-]: CALL R6 1 0  
L34: 306 [-]: FASTCALL1 62 R4 L35
     307 [-]: MOVE R7 R4   
     308 [-]: GETIMPORT R6 2 [0x7B998233]
     309 [-]: CALL R6 1 1  
L35: 310 [-]: JUMPIF R6 L36
     311 [-]: NAMECALL R6 R4 K47 [0xA2880940]
     312 [-]: CALL R6 1 0  
L36: 313 [-]: FASTCALL1 62 R5 L37
     314 [-]: MOVE R7 R5   
     315 [-]: GETIMPORT R6 2 [0x7B998233]
     316 [-]: CALL R6 1 1  
L37: 317 [-]: JUMPIF R6 L38
     318 [-]: GETIMPORT R6 8 [0xCBD666E1]
     319 [-]: LOADK R7 K50 [1.5]
     320 [-]: CALL R6 1 0  
     321 [-]: NAMECALL R6 R5 K47 [0xA2880940]
     322 [-]: CALL R6 1 0  
L38: 323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xED324116]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R2 8 [0x38FC9C74]
      16 [-]: GETIMPORT R3 10 [0x27FE9D0E]
      17 [-]: GETIMPORT R4 12 [0x43711E02]
      18 [-]: GETIMPORT R5 15 [0x35C16153]
      19 [-]: CALL R5 0 1  
      20 [-]: GETIMPORT R6 17 [0xBE190284]
      21 [-]: GETIMPORT R8 19 [0x9D22B6B2]
      22 [-]: LOADN R9 0   
      23 [-]: MOVE R10 R1  
      24 [-]: NAMECALL R6 R6 K20 [0x0D10E037]
      25 [-]: CALL R6 4 1  
      26 [-]: SETTABLEKS R6 R5 K21 ["baseAmount"]
      27 [-]: LOADN R7 1   
      28 [-]: SETTABLEKS R7 R5 K22 ["baseProcChance"]
      29 [-]: LOADN R9 0   
      30 [-]: LOADN R10 1  
      31 [-]: NAMECALL R7 R5 K23 [0x1586E35E]
      32 [-]: CALL R7 3 0  
      33 [-]: MOVE R9 R1   
      34 [-]: NAMECALL R7 R5 K24 [0xF4DC3420]
      35 [-]: CALL R7 2 0  
      36 [-]: GETIMPORT R9 26 [0xC1D95906]
      37 [-]: GETIMPORT R10 28 ["EMPTY_SYMBOL"]
      38 [-]: GETIMPORT R11 30 [0xA421AF95]
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R13 0  
      41 [-]: LOADN R14 2  
      42 [-]: CALL R11 3 1 
      43 [-]: GETUPVAL R12 0
      44 [-]: MOVE R13 R1  
      45 [-]: NAMECALL R7 R0 K31 [0x47901F07]
      46 [-]: CALL R7 6 1  
      47 [-]: GETIMPORT R10 26 [0xC1D95906]
      48 [-]: GETIMPORT R11 28 ["EMPTY_SYMBOL"]
      49 [-]: GETIMPORT R12 30 [0xA421AF95]
      50 [-]: LOADN R13 0  
      51 [-]: LOADN R14 0  
      52 [-]: LOADN R15 -2 
      53 [-]: CALL R12 3 1 
      54 [-]: GETUPVAL R13 0
      55 [-]: MOVE R14 R1  
      56 [-]: NAMECALL R8 R0 K31 [0x47901F07]
      57 [-]: CALL R8 6 1  
      58 [-]: GETIMPORT R11 33 [0xB834B98B]
      59 [-]: GETIMPORT R12 28 ["EMPTY_SYMBOL"]
      60 [-]: GETIMPORT R13 35 ["ZERO_VECTOR"]
      61 [-]: GETUPVAL R14 0
      62 [-]: MOVE R15 R1  
      63 [-]: NAMECALL R9 R0 K31 [0x47901F07]
      64 [-]: CALL R9 6 1  
      65 [-]: NEWTABLE R10 0 0
      66 [-]: GETIMPORT R11 37 [0xB4377CE6]
L 3:  67 [-]: FASTCALL1 62 R0 L4
      68 [-]: MOVE R13 R0  
      69 [-]: GETIMPORT R12 5 [0x7B998233]
      70 [-]: CALL R12 1 1 
L 4:  71 [-]: JUMPIF R12 L33
      72 [-]: LOADN R12 0  
      73 [-]: JUMPIFNOTLT R12 R11 L33
      74 [-]: FASTCALL1 62 R1 L5
      75 [-]: MOVE R13 R1  
      76 [-]: GETIMPORT R12 5 [0x7B998233]
      77 [-]: CALL R12 1 1 
L 5:  78 [-]: JUMPIFNOT R12 L6
      79 [-]: NAMECALL R12 R0 K6 [0xA2880940]
      80 [-]: CALL R12 1 0 
      81 [-]: RETURN R0 0  
L 6:  82 [-]: FASTCALL1 62 R9 L7
      83 [-]: MOVE R13 R9  
      84 [-]: GETIMPORT R12 5 [0x7B998233]
      85 [-]: CALL R12 1 1 
L 7:  86 [-]: JUMPIF R12 L33
      87 [-]: FASTCALL1 62 R7 L8
      88 [-]: MOVE R13 R7  
      89 [-]: GETIMPORT R12 5 [0x7B998233]
      90 [-]: CALL R12 1 1 
L 8:  91 [-]: JUMPIF R12 L33
      92 [-]: FASTCALL1 62 R8 L9
      93 [-]: MOVE R13 R8  
      94 [-]: GETIMPORT R12 5 [0x7B998233]
      95 [-]: CALL R12 1 1 
L 9:  96 [-]: JUMPIF R12 L33
      97 [-]: NAMECALL R12 R9 K38 [0x0D09D3C0]
      98 [-]: CALL R12 1 1 
      99 [-]: LOADN R15 1  
     100 [-]: LENGTH R13 R12
     101 [-]: LOADN R14 1  
     102 [-]: FORNPREP R13 L17
L10: 103 [-]: GETTABLE R17 R12 R15
     104 [-]: FASTCALL1 62 R17 L11
     105 [-]: GETIMPORT R16 5 [0x7B998233]
     106 [-]: CALL R16 1 1 
L11: 107 [-]: JUMPIF R16 L16
     108 [-]: GETTABLE R16 R12 R15
     109 [-]: GETIMPORT R18 40 ["gTennoAvatarType"]
     110 [-]: NAMECALL R16 R16 K41 [0xF2DEAF69]
     111 [-]: CALL R16 2 1 
     112 [-]: JUMPIF R16 L12
     113 [-]: GETTABLE R16 R12 R15
     114 [-]: GETIMPORT R18 43 ["gLotusVehicleAvatarType"]
     115 [-]: NAMECALL R16 R16 K41 [0xF2DEAF69]
     116 [-]: CALL R16 2 1 
     117 [-]: JUMPIFNOT R16 L16
L12: 118 [-]: LOADB R16 0  
     119 [-]: LOADN R19 1  
     120 [-]: LENGTH R17 R10
     121 [-]: LOADN R18 1  
     122 [-]: FORNPREP R17 L15
L13: 123 [-]: GETTABLE R21 R10 R19
     124 [-]: GETTABLEKS R20 R21 K44 ["avatar"]
     125 [-]: GETTABLE R21 R12 R15
     126 [-]: JUMPIFNOTEQ R20 R21 L14
     127 [-]: LOADB R16 1  
     128 [-]: JUMP L15
    
L14: 129 [-]: FORNLOOP R17 L13
L15: 130 [-]: JUMPIF R16 L16
     131 [-]: DUPTABLE R19 46
     132 [-]: GETTABLE R20 R12 R15
     133 [-]: SETTABLEKS R20 R19 K44 ["avatar"]
     134 [-]: LOADN R20 0  
     135 [-]: SETTABLEKS R20 R19 K45 ["timer"]
     136 [-]: FASTCALL2 52 R10 R19 L16
     137 [-]: MOVE R18 R10 
     138 [-]: GETIMPORT R17 49 [0x23D5322F]
     139 [-]: CALL R17 2 0 
L16: 140 [-]: FORNLOOP R13 L10
L17: 141 [-]: LENGTH R15 R10
     142 [-]: LOADN R13 1  
     143 [-]: LOADN R14 -1 
     144 [-]: FORNPREP R13 L32
L18: 145 [-]: GETTABLE R19 R10 R15
     146 [-]: GETTABLEKS R18 R19 K44 ["avatar"]
     147 [-]: NAMECALL R16 R9 K50 [0x4B7B7016]
     148 [-]: CALL R16 2 1 
     149 [-]: JUMPIF R16 L19
     150 [-]: GETIMPORT R16 52 [0x9C1F3B5A]
     151 [-]: MOVE R17 R10 
     152 [-]: MOVE R18 R15 
     153 [-]: CALL R16 2 0 
     154 [-]: JUMP L31
    
L19: 155 [-]: GETTABLE R17 R10 R15
     156 [-]: GETTABLEKS R16 R17 K45 ["timer"]
     157 [-]: LOADN R17 0  
     158 [-]: JUMPIFNOTLE R16 R17 L30
     159 [-]: GETTABLE R19 R10 R15
     160 [-]: GETTABLEKS R18 R19 K44 ["avatar"]
     161 [-]: NAMECALL R16 R7 K50 [0x4B7B7016]
     162 [-]: CALL R16 2 1 
     163 [-]: JUMPIF R16 L22
     164 [-]: GETTABLE R19 R10 R15
     165 [-]: GETTABLEKS R18 R19 K44 ["avatar"]
     166 [-]: NAMECALL R16 R8 K50 [0x4B7B7016]
     167 [-]: CALL R16 2 1 
     168 [-]: JUMPIF R16 L22
     169 [-]: GETTABLE R17 R10 R15
     170 [-]: GETTABLEKS R16 R17 K44 ["avatar"]
     171 [-]: GETIMPORT R19 54 [0xDEF42EB9]
     172 [-]: GETUPVAL R20 1
     173 [-]: GETIMPORT R21 30 [0xA421AF95]
     174 [-]: LOADN R22 0  
     175 [-]: LOADN R23 2  
     176 [-]: LOADN R24 0  
     177 [-]: CALL R21 3 -1
     178 [-]: NAMECALL R17 R16 K31 [0x47901F07]
     179 [-]: CALL R17 -1 0
     180 [-]: GETTABLE R18 R10 R15
     181 [-]: GETTABLEKS R17 R18 K44 ["avatar"]
     182 [-]: GETIMPORT R19 43 ["gLotusVehicleAvatarType"]
     183 [-]: NAMECALL R17 R17 K41 [0xF2DEAF69]
     184 [-]: CALL R17 2 1 
     185 [-]: JUMPIFNOT R17 L21
     186 [-]: GETTABLE R19 R10 R15
     187 [-]: GETTABLEKS R18 R19 K44 ["avatar"]
     188 [-]: NAMECALL R18 R18 K55 [0xFF005826]
     189 [-]: CALL R18 1 1 
     190 [-]: FASTCALL1 62 R18 L20
     191 [-]: GETIMPORT R17 5 [0x7B998233]
     192 [-]: CALL R17 1 1 
L20: 193 [-]: JUMPIF R17 L21
     194 [-]: GETTABLE R18 R10 R15
     195 [-]: GETTABLEKS R17 R18 K44 ["avatar"]
     196 [-]: NAMECALL R17 R17 K55 [0xFF005826]
     197 [-]: CALL R17 1 1 
     198 [-]: MOVE R16 R17 
L21: 199 [-]: MOVE R19 R5  
     200 [-]: NAMECALL R17 R16 K56 [0x479483BB]
     201 [-]: CALL R17 2 0 
     202 [-]: GETTABLE R17 R10 R15
     203 [-]: LOADK R18 K57 [0.5]
     204 [-]: SETTABLEKS R18 R17 K45 ["timer"]
     205 [-]: JUMP L30
    
L22: 206 [-]: GETIMPORT R17 59 [0x3031A569]
     207 [-]: FASTCALL1 62 R17 L23
     208 [-]: GETIMPORT R16 5 [0x7B998233]
     209 [-]: CALL R16 1 1 
L23: 210 [-]: JUMPIF R16 L24
     211 [-]: GETIMPORT R18 59 [0x3031A569]
     212 [-]: GETIMPORT R19 28 ["EMPTY_SYMBOL"]
     213 [-]: NAMECALL R16 R0 K31 [0x47901F07]
     214 [-]: CALL R16 3 0 
L24: 215 [-]: GETTABLE R17 R10 R15
     216 [-]: GETTABLEKS R16 R17 K44 ["avatar"]
     217 [-]: NAMECALL R16 R16 K60 [0xDE321E6F]
     218 [-]: CALL R16 1 1 
     219 [-]: FASTCALL1 62 R16 L25
     220 [-]: MOVE R18 R16 
     221 [-]: GETIMPORT R17 5 [0x7B998233]
     222 [-]: CALL R17 1 1 
L25: 223 [-]: JUMPIF R17 L29
     224 [-]: GETUPVAL R19 2
     225 [-]: NAMECALL R17 R16 K61 [0x44270997]
     226 [-]: CALL R17 2 1 
     227 [-]: JUMPIFNOT R17 L26
     228 [-]: GETUPVAL R19 3
     229 [-]: NAMECALL R17 R16 K61 [0x44270997]
     230 [-]: CALL R17 2 1 
     231 [-]: JUMPIFNOT R17 L26
     232 [-]: GETUPVAL R19 4
     233 [-]: GETIMPORT R20 63 [0x339AB1D8]
     234 [-]: LOADN R21 83 
     235 [-]: LOADN R22 2  
     236 [-]: GETIMPORT R23 65 [0x612C022F]
     237 [-]: NAMECALL R17 R16 K66 [0xA3229281]
     238 [-]: CALL R17 6 0 
     239 [-]: JUMP L29
    
L26: 240 [-]: GETUPVAL R19 2
     241 [-]: NAMECALL R17 R16 K61 [0x44270997]
     242 [-]: CALL R17 2 1 
     243 [-]: JUMPIFNOT R17 L27
     244 [-]: GETUPVAL R19 3
     245 [-]: NAMECALL R17 R16 K61 [0x44270997]
     246 [-]: CALL R17 2 1 
     247 [-]: JUMPIF R17 L27
     248 [-]: GETUPVAL R19 3
     249 [-]: GETIMPORT R20 63 [0x339AB1D8]
     250 [-]: LOADN R21 83 
     251 [-]: LOADN R22 2  
     252 [-]: GETIMPORT R23 65 [0x612C022F]
     253 [-]: NAMECALL R17 R16 K66 [0xA3229281]
     254 [-]: CALL R17 6 0 
     255 [-]: JUMP L29
    
L27: 256 [-]: GETUPVAL R19 3
     257 [-]: NAMECALL R17 R16 K61 [0x44270997]
     258 [-]: CALL R17 2 1 
     259 [-]: JUMPIFNOT R17 L28
     260 [-]: GETUPVAL R19 2
     261 [-]: NAMECALL R17 R16 K61 [0x44270997]
     262 [-]: CALL R17 2 1 
     263 [-]: JUMPIF R17 L28
     264 [-]: GETUPVAL R19 2
     265 [-]: GETIMPORT R20 63 [0x339AB1D8]
     266 [-]: LOADN R21 83 
     267 [-]: LOADN R22 2  
     268 [-]: GETIMPORT R23 65 [0x612C022F]
     269 [-]: NAMECALL R17 R16 K66 [0xA3229281]
     270 [-]: CALL R17 6 0 
     271 [-]: JUMP L29
    
L28: 272 [-]: GETUPVAL R19 2
     273 [-]: NAMECALL R17 R16 K61 [0x44270997]
     274 [-]: CALL R17 2 1 
     275 [-]: JUMPIF R17 L29
     276 [-]: GETUPVAL R19 2
     277 [-]: GETIMPORT R20 63 [0x339AB1D8]
     278 [-]: LOADN R21 83 
     279 [-]: LOADN R22 2  
     280 [-]: GETIMPORT R23 65 [0x612C022F]
     281 [-]: NAMECALL R17 R16 K66 [0xA3229281]
     282 [-]: CALL R17 6 0 
     283 [-]: GETTABLE R18 R10 R15
     284 [-]: GETTABLEKS R17 R18 K44 ["avatar"]
     285 [-]: GETIMPORT R19 68 [0x0469F296]
     286 [-]: LOADK R20 K69 ["SpeedBuffTracker"]
     287 [-]: CALL R19 1 1 
     288 [-]: LOADB R20 0  
     289 [-]: NAMECALL R17 R17 K70 [0xD5F7912B]
     290 [-]: CALL R17 3 0 
L29: 291 [-]: GETTABLE R17 R10 R15
     292 [-]: LOADK R18 K57 [0.5]
     293 [-]: SETTABLEKS R18 R17 K45 ["timer"]
L30: 294 [-]: GETTABLE R16 R10 R15
     295 [-]: GETTABLE R19 R10 R15
     296 [-]: GETTABLEKS R18 R19 K45 ["timer"]
     297 [-]: GETIMPORT R19 72 [0x67652851]
     298 [-]: CALL R19 0 1 
     299 [-]: SUB R17 R18 R19
     300 [-]: SETTABLEKS R17 R16 K45 ["timer"]
L31: 301 [-]: FORNLOOP R13 L18
L32: 302 [-]: GETIMPORT R13 72 [0x67652851]
     303 [-]: CALL R13 0 1 
     304 [-]: SUB R11 R11 R13
     305 [-]: GETIMPORT R13 74 [0xCBD666E1]
     306 [-]: LOADN R14 0  
     307 [-]: CALL R13 1 0 
     308 [-]: JUMPBACK L3  
L33: 309 [-]: FASTCALL1 62 R0 L34
     310 [-]: MOVE R13 R0  
     311 [-]: GETIMPORT R12 5 [0x7B998233]
     312 [-]: CALL R12 1 1 
L34: 313 [-]: JUMPIF R12 L35
     314 [-]: NAMECALL R12 R0 K75 [0x3AE45EC0]
     315 [-]: CALL R12 1 0 
L35: 316 [-]: RETURN R0 0  




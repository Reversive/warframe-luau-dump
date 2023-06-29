; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CaptainTransmission"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["RJSubMissionStarted"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: DUPCLOSURE R6 K10 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R6 K11 ["NpcEvaluateAbility"]
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R6 K14 []
      28 [-]: SETGLOBAL R6 K15 ["DeactivateAbility"]
      29 [-]: DUPCLOSURE R6 K16 []
      30 [-]: SETGLOBAL R6 K17 ["ScaleSled"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: NAMECALL R5 R0 K2 [0xE223E2B1]
       2 [-]: CALL R5 1 1  
       3 [-]: MOVE R3 R5   
       4 [-]: LOADK R4 K3 ["RJRamSledHardCap"]
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 -1 
       7 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA4473B0A]
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["PoiMarker"]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0x65C63FBE]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 8 [0x89326C93]
      14 [-]: GETIMPORT R4 10 [0x5EA0CD7C]
      15 [-]: NAMECALL R5 R1 K11 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 13 ["ZERO_ROTATION"]
      18 [-]: NAMECALL R2 R2 K14 [0x05909209]
      19 [-]: CALL R2 4 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K6 [0xA2D83ED4]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: GETGLOBAL R6 K7 [0x93DB787F]
      21 [-]: NAMECALL R4 R3 K8 [0x59F3E81D]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIF R4 L4 
L 3:  24 [-]: LOADN R4 0   
      25 [-]: RETURN R4 1  
L 4:  26 [-]: GETIMPORT R4 10 [0xBE190284]
      27 [-]: NAMECALL R4 R4 K11 [0xD7D79B74]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L5
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 4 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIFNOT R5 L6
      34 [-]: LOADN R5 0   
      35 [-]: RETURN R5 1  
L 6:  36 [-]: NAMECALL R5 R4 K12 [0xCD57F819]
      37 [-]: CALL R5 1 1  
      38 [-]: FASTCALL1 62 R5 L7
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 4 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 7:  42 [-]: JUMPIFNOT R6 L8
      43 [-]: LOADN R6 0   
      44 [-]: RETURN R6 1  
L 8:  45 [-]: NAMECALL R6 R5 K13 [0x5163741E]
      46 [-]: CALL R6 1 1  
      47 [-]: FASTCALL1 62 R6 L9
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 4 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 9:  51 [-]: JUMPIFNOT R7 L10
      52 [-]: LOADN R7 0   
      53 [-]: RETURN R7 1  
L10:  54 [-]: GETIMPORT R7 15 [0x22376122]
      55 [-]: JUMPIFNOT R7 L11
      56 [-]: NAMECALL R7 R3 K16 [0x4278F969]
      57 [-]: CALL R7 1 1  
      58 [-]: GETIMPORT R8 18 [0x13D7E20D]
      59 [-]: JUMPIFNOTLT R7 R8 L11
      60 [-]: LOADN R7 0   
      61 [-]: RETURN R7 1  
L11:  62 [-]: MOVE R9 R6   
      63 [-]: NAMECALL R7 R1 K19 [0xBEBAD19F]
      64 [-]: CALL R7 2 1  
      65 [-]: GETIMPORT R8 21 [0xE80B50B8]
      66 [-]: JUMPIFLT R8 R7 L12
      67 [-]: GETIMPORT R8 23 [0x37A59404]
      68 [-]: JUMPIFNOTLE R7 R8 L13
L12:  69 [-]: LOADN R8 0   
      70 [-]: RETURN R8 1  
L13:  71 [-]: NAMECALL R8 R1 K24 [0xC8442850]
      72 [-]: CALL R8 1 1  
      73 [-]: GETIMPORT R9 26 [0xBAC970E3]
      74 [-]: JUMPIFLT R9 R8 L14
      75 [-]: NAMECALL R8 R6 K27 [0x73901ACF]
      76 [-]: CALL R8 1 1  
      77 [-]: JUMPIF R8 L14
      78 [-]: NAMECALL R8 R6 K24 [0xC8442850]
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R9 29 [0x0DFE84FE]
      81 [-]: JUMPIFLT R9 R8 L14
      82 [-]: NAMECALL R8 R1 K27 [0x73901ACF]
      83 [-]: CALL R8 1 1  
      84 [-]: JUMPIF R8 L14
      85 [-]: NAMECALL R8 R1 K30 [0x808B79E6]
      86 [-]: CALL R8 1 1  
      87 [-]: GETIMPORT R9 32 [0x5AA2084E]
      88 [-]: JUMPIFEQ R8 R9 L15
L14:  89 [-]: LOADN R8 0   
      90 [-]: RETURN R8 1  
L15:  91 [-]: LOADNIL R8   
      92 [-]: LOADNIL R9   
      93 [-]: NAMECALL R10 R1 K33 [0xFA9E477F]
      94 [-]: CALL R10 1 1 
      95 [-]: FASTCALL1 62 R10 L16
      96 [-]: MOVE R12 R10 
      97 [-]: GETIMPORT R11 4 [0x7B998233]
      98 [-]: CALL R11 1 1 
L16:  99 [-]: JUMPIF R11 L21
     100 [-]: GETIMPORT R11 35 [0x0EFD2DDF]
     101 [-]: JUMPIFNOT R11 L17
     102 [-]: NAMECALL R11 R10 K36 [0xEDE38153]
     103 [-]: CALL R11 1 1 
     104 [-]: JUMPIF R11 L17
     105 [-]: LOADN R11 0  
     106 [-]: RETURN R11 1 
L17: 107 [-]: NAMECALL R11 R10 K37 [0x96A5DCEB]
     108 [-]: CALL R11 1 1 
     109 [-]: MOVE R9 R11  
     110 [-]: FASTCALL1 62 R9 L18
     111 [-]: MOVE R12 R9  
     112 [-]: GETIMPORT R11 4 [0x7B998233]
     113 [-]: CALL R11 1 1 
L18: 114 [-]: JUMPIFNOT R11 L19
     115 [-]: GETIMPORT R11 1 [0x89326C93]
     116 [-]: GETIMPORT R13 39 [0x0469F296]
     117 [-]: LOADK R14 K40 ["PointOfInterestHint"]
     118 [-]: CALL R13 1 1 
     119 [-]: NAMECALL R14 R1 K41 [0xD1586535]
     120 [-]: CALL R14 1 1 
     121 [-]: LOADN R15 0  
     122 [-]: LOADN R16 200
     123 [-]: NAMECALL R11 R11 K42 [0x462C251C]
     124 [-]: CALL R11 5 1 
     125 [-]: MOVE R9 R11  
L19: 126 [-]: FASTCALL1 62 R9 L20
     127 [-]: MOVE R12 R9  
     128 [-]: GETIMPORT R11 4 [0x7B998233]
     129 [-]: CALL R11 1 1 
L20: 130 [-]: JUMPIF R11 L21
     131 [-]: GETUPVAL R12 0
     132 [-]: GETTABLEKS R11 R12 K43 [0xA4473B0A]
     133 [-]: GETIMPORT R12 39 [0x0469F296]
     134 [-]: LOADK R13 K44 ["EnterPoiAction"]
     135 [-]: CALL R12 1 1 
     136 [-]: NAMECALL R13 R9 K45 [0x65C63FBE]
     137 [-]: CALL R13 1 -1
     138 [-]: CALL R11 -1 1
     139 [-]: MOVE R8 R11  
L21: 140 [-]: FASTCALL1 62 R8 L22
     141 [-]: MOVE R12 R8  
     142 [-]: GETIMPORT R11 4 [0x7B998233]
     143 [-]: CALL R11 1 1 
L22: 144 [-]: JUMPIF R11 L24
     145 [-]: FASTCALL1 62 R9 L23
     146 [-]: MOVE R12 R9  
     147 [-]: GETIMPORT R11 4 [0x7B998233]
     148 [-]: CALL R11 1 1 
L23: 149 [-]: JUMPIFNOT R11 L25
L24: 150 [-]: LOADN R11 0  
     151 [-]: RETURN R11 1 
L25: 152 [-]: GETIMPORT R11 47 [0x12E92BEC]
     153 [-]: JUMPIFNOT R11 L26
     154 [-]: NAMECALL R11 R8 K48 [0xF37943FF]
     155 [-]: CALL R11 1 1 
     156 [-]: JUMPIFNOT R11 L26
     157 [-]: LOADN R11 0  
     158 [-]: RETURN R11 1 
L26: 159 [-]: GETIMPORT R11 47 [0x12E92BEC]
     160 [-]: JUMPIF R11 L27
     161 [-]: NAMECALL R11 R9 K49 [0xEFE6CAD1]
     162 [-]: CALL R11 1 1 
     163 [-]: LOADN R12 4  
     164 [-]: JUMPIFNOTLE R12 R11 L27
     165 [-]: LOADN R11 0  
     166 [-]: RETURN R11 1 
L27: 167 [-]: LOADN R11 0  
     168 [-]: LOADN R14 1  
     169 [-]: GETIMPORT R15 51 [0xBE5BDD88]
     170 [-]: LENGTH R12 R15
     171 [-]: LOADN R13 1  
     172 [-]: FORNPREP R12 L29
L28: 173 [-]: GETIMPORT R18 51 [0xBE5BDD88]
     174 [-]: GETTABLE R17 R18 R14
     175 [-]: NAMECALL R15 R3 K52 [0xDAB91BDF]
     176 [-]: CALL R15 2 1 
     177 [-]: ADD R11 R11 R15
     178 [-]: FORNLOOP R12 L28
L29: 179 [-]: GETIMPORT R12 54 [0xF5FAC052]
     180 [-]: JUMPIFNOTLE R12 R11 L30
     181 [-]: LOADN R12 0  
     182 [-]: RETURN R12 1 
L30: 183 [-]: GETIMPORT R12 1 [0x89326C93]
     184 [-]: GETIMPORT R14 56 [0x468CD6C0]
     185 [-]: NAMECALL R12 R12 K57 [0xC7FCADA9]
     186 [-]: CALL R12 2 1 
     187 [-]: LENGTH R13 R12
     188 [-]: GETIMPORT R14 59 [0x258B5E85]
     189 [-]: JUMPIFNOTLE R14 R13 L31
     190 [-]: LOADN R13 0  
     191 [-]: RETURN R13 1 
L31: 192 [-]: GETIMPORT R13 61 [0xC0C91D37]
     193 [-]: JUMPIFNOT R13 L32
     194 [-]: GETUPVAL R14 0
     195 [-]: GETTABLEKS R13 R14 K62 [0x1A0A6A01]
     196 [-]: MOVE R14 R1  
     197 [-]: CALL R13 1 1 
     198 [-]: JUMPIFNOT R13 L33
L32: 199 [-]: GETIMPORT R13 39 [0x0469F296]
     200 [-]: NAMECALL R17 R1 K63 [0xE223E2B1]
     201 [-]: CALL R17 1 1 
     202 [-]: MOVE R15 R17 
     203 [-]: LOADK R16 K64 ["RJRamSledHardCap"]
     204 [-]: CONCAT R14 R15 R16
     205 [-]: CALL R13 1 1 
     206 [-]: MOVE R16 R13 
     207 [-]: GETGLOBAL R17 K7 [0x93DB787F]
     208 [-]: NAMECALL R14 R3 K65 [0x6BA34431]
     209 [-]: CALL R14 3 0 
     210 [-]: LOADN R14 1  
     211 [-]: RETURN R14 1 
L33: 212 [-]: LOADN R13 0  
     213 [-]: RETURN R13 1 


; Name:            
; Defined at line: 147
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 6 [0x3D106989]
      11 [-]: LOADK R4 K7 ["Launching Ramsleds from "]
      12 [-]: NAMECALL R5 R1 K8 [0xED4E0128]
      13 [-]: CALL R5 1 1  
      14 [-]: CONCAT R3 R4 R5
      15 [-]: CALL R2 1 0  
L 2:  16 [-]: GETIMPORT R2 1 [0x89326C93]
      17 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K10 [0x66905CB0]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 12 [0xBE190284]
      22 [-]: NAMECALL R3 R3 K13 [0xD7D79B74]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K14 [0xCD57F819]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R3 R3 K15 [0x5163741E]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 1 [0x89326C93]
      29 [-]: GETIMPORT R6 17 [0xE5A59543]
      30 [-]: NAMECALL R7 R1 K18 [0xD1586535]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADN R8 0   
      33 [-]: GETIMPORT R9 20 [0x5144C65D]
      34 [-]: NAMECALL R4 R4 K21 [0xF16592C8]
      35 [-]: CALL R4 5 1  
      36 [-]: JUMPIF R4 L3 
      37 [-]: NEWTABLE R4 0 0
L 3:  38 [-]: NAMECALL R5 R2 K22 [0x56EC5EAB]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADNIL R6   
      41 [-]: LOADNIL R7   
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 0   
      44 [-]: LOADN R12 1  
      45 [-]: GETIMPORT R13 24 [0xBE5BDD88]
      46 [-]: LENGTH R10 R13
      47 [-]: LOADN R11 1  
      48 [-]: FORNPREP R10 L5
L 4:  49 [-]: GETIMPORT R16 24 [0xBE5BDD88]
      50 [-]: GETTABLE R15 R16 R12
      51 [-]: NAMECALL R13 R2 K25 [0xDAB91BDF]
      52 [-]: CALL R13 2 1 
      53 [-]: ADD R8 R8 R13
      54 [-]: FORNLOOP R10 L4
L 5:  55 [-]: GETIMPORT R11 28 ["sledsToSpawnOverride"]
      56 [-]: FASTCALL1 62 R11 L6
      57 [-]: GETIMPORT R10 4 [0x7B998233]
      58 [-]: CALL R10 1 1 
L 6:  59 [-]: JUMPIF R10 L7
      60 [-]: GETIMPORT R10 28 ["sledsToSpawnOverride"]
      61 [-]: SETGLOBAL R10 K29 [0x93DB787F]
L 7:  62 [-]: LOADN R10 0  
      63 [-]: JUMPIFNOTLT R10 R8 L8
      64 [-]: GETIMPORT R10 31 [0xF5FAC052]
      65 [-]: SUB R9 R10 R8
      66 [-]: GETGLOBAL R10 K29 [0x93DB787F]
      67 [-]: JUMPIFNOTLT R9 R10 L8
      68 [-]: SETGLOBAL R9 K29 [0x93DB787F]
L 8:  69 [-]: GETIMPORT R12 33 [0xDB106B8B]
      70 [-]: FASTCALL1 62 R12 L9
      71 [-]: GETIMPORT R11 4 [0x7B998233]
      72 [-]: CALL R11 1 1 
L 9:  73 [-]: NOT R10 R11  
      74 [-]: JUMPIFNOT R10 L10
      75 [-]: GETIMPORT R12 33 [0xDB106B8B]
      76 [-]: NAMECALL R10 R1 K34 [0x85FEA2A8]
      77 [-]: CALL R10 2 1 
L10:  78 [-]: GETIMPORT R11 1 [0x89326C93]
      79 [-]: GETIMPORT R13 36 [0x468CD6C0]
      80 [-]: NAMECALL R11 R11 K37 [0xC7FCADA9]
      81 [-]: CALL R11 2 1 
      82 [-]: JUMPIFNOT R11 L11
      83 [-]: LENGTH R12 R11
      84 [-]: JUMPIF R12 L12
L11:  85 [-]: LOADN R12 0  
L12:  86 [-]: GETIMPORT R13 12 [0xBE190284]
      87 [-]: GETUPVAL R15 0
      88 [-]: NAMECALL R13 R13 K38 [0x0EB34C69]
      89 [-]: CALL R13 2 1 
      90 [-]: JUMPXEQKN R13 K39 L17 NOT [1]
      91 [-]: GETUPVAL R16 1
      92 [-]: MOVE R17 R1  
      93 [-]: CALL R16 1 -1
      94 [-]: NAMECALL R14 R2 K40 [0x6E8BDD8C]
      95 [-]: CALL R14 -1 0
      96 [-]: FASTCALL1 62 R11 L13
      97 [-]: MOVE R15 R11 
      98 [-]: GETIMPORT R14 4 [0x7B998233]
      99 [-]: CALL R14 1 1 
L13: 100 [-]: JUMPIF R14 L16
     101 [-]: GETIMPORT R14 42 [0xC8802016]
     102 [-]: MOVE R15 R11 
     103 [-]: CALL R14 1 3 
     104 [-]: FORGPREP_INEXT R14 L15
L14: 105 [-]: NAMECALL R19 R18 K43 [0xA2880940]
     106 [-]: CALL R19 1 0 
L15: 107 [-]: FORGLOOP R14 L14 2 [inext]
L16: 108 [-]: RETURN R0 0  
L17: 109 [-]: GETIMPORT R14 45 [0x4EC73E73]
     110 [-]: MOVE R15 R4  
     111 [-]: CALL R14 1 1 
     112 [-]: JUMPIF R14 L18
     113 [-]: JUMPIFNOT R10 L48
L18: 114 [-]: GETIMPORT R14 47 [0x5AA2084E]
     115 [-]: GETIMPORT R15 49 [0x0469F296]
     116 [-]: LOADK R16 K50 ["Corpus"]
     117 [-]: CALL R15 1 1 
     118 [-]: JUMPIFNOTEQ R14 R15 L27
     119 [-]: NAMECALL R14 R1 K51 [0xFA9E477F]
     120 [-]: CALL R14 1 1 
     121 [-]: LOADNIL R15  
     122 [-]: FASTCALL1 62 R14 L19
     123 [-]: MOVE R17 R14 
     124 [-]: GETIMPORT R16 4 [0x7B998233]
     125 [-]: CALL R16 1 1 
L19: 126 [-]: JUMPIF R16 L20
     127 [-]: NAMECALL R16 R14 K52 [0x96A5DCEB]
     128 [-]: CALL R16 1 1 
     129 [-]: MOVE R15 R16 
L20: 130 [-]: GETIMPORT R16 54 [0xB54621B7]
     131 [-]: GETIMPORT R17 49 [0x0469F296]
     132 [-]: LOADK R18 K55 ["CapitalShip"]
     133 [-]: CALL R17 1 1 
     134 [-]: JUMPIFNOTEQ R16 R17 L21
     135 [-]: GETUPVAL R17 2
     136 [-]: GETTABLEKS R16 R17 K56 [0xA67F2658]
     137 [-]: GETIMPORT R17 49 [0x0469F296]
     138 [-]: LOADK R18 K57 ["LaunchRamsleds"]
     139 [-]: CALL R17 1 -1
     140 [-]: CALL R16 -1 0
     141 [-]: JUMP L29
    
L21: 142 [-]: GETIMPORT R16 54 [0xB54621B7]
     143 [-]: GETIMPORT R17 49 [0x0469F296]
     144 [-]: LOADK R18 K58 ["Comet"]
     145 [-]: CALL R17 1 1 
     146 [-]: JUMPIFNOTEQ R16 R17 L23
     147 [-]: GETUPVAL R17 2
     148 [-]: GETTABLEKS R16 R17 K56 [0xA67F2658]
     149 [-]: GETIMPORT R17 49 [0x0469F296]
     150 [-]: LOADK R18 K59 ["IceDriverAbilityActivated"]
     151 [-]: CALL R17 1 -1
     152 [-]: CALL R16 -1 0
     153 [-]: FASTCALL1 62 R15 L22
     154 [-]: MOVE R17 R15 
     155 [-]: GETIMPORT R16 4 [0x7B998233]
     156 [-]: CALL R16 1 1 
L22: 157 [-]: JUMPIF R16 L29
     158 [-]: GETUPVAL R16 3
     159 [-]: MOVE R17 R15 
     160 [-]: CALL R16 1 0 
     161 [-]: JUMP L29
    
L23: 162 [-]: GETIMPORT R16 54 [0xB54621B7]
     163 [-]: GETIMPORT R17 49 [0x0469F296]
     164 [-]: LOADK R18 K60 ["Train"]
     165 [-]: CALL R17 1 1 
     166 [-]: JUMPIFNOTEQ R16 R17 L25
     167 [-]: GETUPVAL R17 2
     168 [-]: GETTABLEKS R16 R17 K56 [0xA67F2658]
     169 [-]: GETIMPORT R17 49 [0x0469F296]
     170 [-]: LOADK R18 K61 ["SpecTroopAbilityActivated"]
     171 [-]: CALL R17 1 -1
     172 [-]: CALL R16 -1 0
     173 [-]: FASTCALL1 62 R15 L24
     174 [-]: MOVE R17 R15 
     175 [-]: GETIMPORT R16 4 [0x7B998233]
     176 [-]: CALL R16 1 1 
L24: 177 [-]: JUMPIF R16 L29
     178 [-]: GETUPVAL R16 3
     179 [-]: MOVE R17 R15 
     180 [-]: CALL R16 1 0 
     181 [-]: JUMP L29
    
L25: 182 [-]: GETIMPORT R16 54 [0xB54621B7]
     183 [-]: GETIMPORT R17 49 [0x0469F296]
     184 [-]: LOADK R18 K62 ["Robotic"]
     185 [-]: CALL R17 1 1 
     186 [-]: JUMPIFNOTEQ R16 R17 L29
     187 [-]: GETUPVAL R17 2
     188 [-]: GETTABLEKS R16 R17 K56 [0xA67F2658]
     189 [-]: GETIMPORT R17 49 [0x0469F296]
     190 [-]: LOADK R18 K63 ["SpecRobotsAbilityActivated"]
     191 [-]: CALL R17 1 -1
     192 [-]: CALL R16 -1 0
     193 [-]: FASTCALL1 62 R15 L26
     194 [-]: MOVE R17 R15 
     195 [-]: GETIMPORT R16 4 [0x7B998233]
     196 [-]: CALL R16 1 1 
L26: 197 [-]: JUMPIF R16 L29
     198 [-]: GETUPVAL R16 3
     199 [-]: MOVE R17 R15 
     200 [-]: CALL R16 1 0 
     201 [-]: JUMP L29
    
L27: 202 [-]: GETUPVAL R15 4
     203 [-]: GETTABLEKS R14 R15 K64 [0x2A2FFA90]
     204 [-]: CALL R14 0 1 
     205 [-]: LOADN R17 1  
     206 [-]: LENGTH R15 R14
     207 [-]: LOADN R16 1  
     208 [-]: FORNPREP R15 L29
L28: 209 [-]: GETUPVAL R19 5
     210 [-]: GETTABLEKS R18 R19 K65 [0xF22CFC77]
     211 [-]: GETIMPORT R19 67 [0xE91D7466]
     212 [-]: GETIMPORT R20 49 [0x0469F296]
     213 [-]: LOADK R21 K68 ["LaunchRamSled"]
     214 [-]: CALL R20 1 1 
     215 [-]: GETTABLE R21 R14 R17
     216 [-]: CALL R18 3 0 
     217 [-]: FORNLOOP R15 L28
L29: 218 [-]: GETIMPORT R14 70 [0xC0C91D37]
     219 [-]: JUMPIFNOT R14 L30
     220 [-]: GETIMPORT R14 72 [0xCBD666E1]
     221 [-]: GETUPVAL R16 4
     222 [-]: GETTABLEKS R15 R16 K73 [0x65F1C6DB]
     223 [-]: CALL R15 0 -1
     224 [-]: CALL R14 -1 0
L30: 225 [-]: GETUPVAL R16 1
     226 [-]: MOVE R17 R1  
     227 [-]: CALL R16 1 -1
     228 [-]: NAMECALL R14 R2 K40 [0x6E8BDD8C]
     229 [-]: CALL R14 -1 0
     230 [-]: LOADN R16 1  
     231 [-]: GETGLOBAL R14 K29 [0x93DB787F]
     232 [-]: LOADN R15 1  
     233 [-]: FORNPREP R14 L49
L31: 234 [-]: FASTCALL1 62 R2 L32
     235 [-]: MOVE R18 R2  
     236 [-]: GETIMPORT R17 4 [0x7B998233]
     237 [-]: CALL R17 1 1 
L32: 238 [-]: JUMPIF R17 L49
     239 [-]: LOADNIL R17  
     240 [-]: GETIMPORT R18 45 [0x4EC73E73]
     241 [-]: MOVE R19 R4  
     242 [-]: CALL R18 1 1 
     243 [-]: JUMPIFNOT R18 L33
     244 [-]: GETIMPORT R18 75 [0x55730E1A]
     245 [-]: LOADN R19 1  
     246 [-]: LENGTH R20 R4
     247 [-]: CALL R18 2 1 
     248 [-]: MOVE R17 R18 
     249 [-]: GETTABLE R7 R4 R17
L33: 250 [-]: FASTCALL1 62 R7 L34
     251 [-]: MOVE R19 R7  
     252 [-]: GETIMPORT R18 4 [0x7B998233]
     253 [-]: CALL R18 1 1 
L34: 254 [-]: JUMPIFNOT R18 L35
     255 [-]: JUMPIF R10 L35
     256 [-]: JUMPXEQKNIL R17 L47
     257 [-]: GETIMPORT R18 78 [0x9C1F3B5A]
     258 [-]: MOVE R19 R4  
     259 [-]: MOVE R20 R17 
     260 [-]: CALL R18 2 0 
     261 [-]: JUMP L47
    
L35: 262 [-]: GETIMPORT R18 80 [0x23F3EF56]
     263 [-]: FASTCALL1 62 R18 L36
     264 [-]: MOVE R20 R18 
     265 [-]: GETIMPORT R19 4 [0x7B998233]
     266 [-]: CALL R19 1 1 
L36: 267 [-]: JUMPIFNOT R19 L37
     268 [-]: GETIMPORT R21 47 [0x5AA2084E]
     269 [-]: MOVE R22 R5  
     270 [-]: LOADB R23 0  
     271 [-]: LOADB R24 0  
     272 [-]: GETIMPORT R25 82 [0xF825580F]
     273 [-]: LOADB R26 1  
     274 [-]: NAMECALL R19 R2 K83 [0xFEEEA290]
     275 [-]: CALL R19 7 1 
     276 [-]: MOVE R18 R19 
L37: 277 [-]: LOADNIL R19  
     278 [-]: LOADNIL R20  
     279 [-]: FASTCALL1 62 R7 L38
     280 [-]: MOVE R22 R7  
     281 [-]: GETIMPORT R21 4 [0x7B998233]
     282 [-]: CALL R21 1 1 
L38: 283 [-]: JUMPIF R21 L39
     284 [-]: NAMECALL R21 R7 K18 [0xD1586535]
     285 [-]: CALL R21 1 1 
     286 [-]: MOVE R19 R21 
     287 [-]: NAMECALL R21 R7 K84 [0xCB3851B8]
     288 [-]: CALL R21 1 1 
     289 [-]: MOVE R20 R21 
     290 [-]: JUMP L40
    
L39: 291 [-]: JUMPIFNOT R10 L40
     292 [-]: GETIMPORT R23 33 [0xDB106B8B]
     293 [-]: NAMECALL R21 R1 K85 [0x003C792F]
     294 [-]: CALL R21 2 1 
     295 [-]: MOVE R19 R21 
     296 [-]: NAMECALL R21 R1 K86 [0x5280B883]
     297 [-]: CALL R21 1 1 
     298 [-]: MOVE R20 R21 
L40: 299 [-]: MOVE R23 R18 
     300 [-]: MOVE R24 R19 
     301 [-]: MOVE R25 R20 
     302 [-]: GETIMPORT R26 49 [0x0469F296]
     303 [-]: LOADK R27 K87 ["RandomTeam"]
     304 [-]: CALL R26 1 1 
     305 [-]: MOVE R27 R5  
     306 [-]: NAMECALL R21 R2 K88 [0x6CD833C5]
     307 [-]: CALL R21 6 1 
     308 [-]: MOVE R6 R21  
     309 [-]: FASTCALL1 62 R6 L41
     310 [-]: MOVE R22 R6  
     311 [-]: GETIMPORT R21 4 [0x7B998233]
     312 [-]: CALL R21 1 1 
L41: 313 [-]: JUMPIFNOT R21 L42
     314 [-]: GETIMPORT R21 6 [0x3D106989]
     315 [-]: LOADK R22 K89 ["Failed to spawn Ramsled"]
     316 [-]: CALL R21 1 0 
     317 [-]: JUMP L44
    
L42: 318 [-]: NAMECALL R21 R6 K90 [0x9E21E394]
     319 [-]: CALL R21 1 0 
     320 [-]: ADDK R12 R12 K39 [1]
     321 [-]: FASTCALL1 62 R3 L43
     322 [-]: MOVE R22 R3  
     323 [-]: GETIMPORT R21 4 [0x7B998233]
     324 [-]: CALL R21 1 1 
L43: 325 [-]: JUMPIF R21 L44
     326 [-]: MOVE R23 R3  
     327 [-]: LOADN R24 300
     328 [-]: NAMECALL R21 R6 K91 [0xA64A1F4A]
     329 [-]: CALL R21 3 0 
     330 [-]: MOVE R23 R3  
     331 [-]: NAMECALL R21 R6 K92 [0x0B542DBC]
     332 [-]: CALL R21 2 0 
     333 [-]: NAMECALL R21 R6 K93 [0xAC41835F]
     334 [-]: CALL R21 1 0 
L44: 335 [-]: GETIMPORT R21 72 [0xCBD666E1]
     336 [-]: GETIMPORT R22 95 [0x126662AF]
     337 [-]: CALL R21 1 0 
     338 [-]: GETIMPORT R21 45 [0x4EC73E73]
     339 [-]: MOVE R22 R4  
     340 [-]: CALL R21 1 1 
     341 [-]: JUMPIFNOT R21 L45
     342 [-]: GETIMPORT R21 78 [0x9C1F3B5A]
     343 [-]: MOVE R22 R4  
     344 [-]: MOVE R23 R17 
     345 [-]: CALL R21 2 0 
L45: 346 [-]: GETGLOBAL R21 K29 [0x93DB787F]
     347 [-]: JUMPIFNOTLT R16 R21 L46
     348 [-]: GETIMPORT R21 45 [0x4EC73E73]
     349 [-]: MOVE R22 R4  
     350 [-]: CALL R21 1 1 
     351 [-]: JUMPIF R21 L46
     352 [-]: JUMPIF R10 L46
     353 [-]: GETIMPORT R21 6 [0x3D106989]
     354 [-]: LOADK R22 K96 ["No more Sled Launch Points. Cancelling sled spawning"]
     355 [-]: CALL R21 1 0 
     356 [-]: JUMP L49
    
L46: 357 [-]: GETIMPORT R21 98 [0x258B5E85]
     358 [-]: JUMPIFNOTLE R21 R12 L47
     359 [-]: GETIMPORT R21 6 [0x3D106989]
     360 [-]: LOADK R22 K99 ["Reached maximum number of Ram Sleds. Cancelling sled spawning"]
     361 [-]: CALL R21 1 0 
     362 [-]: JUMP L49
    
L47: 363 [-]: FORNLOOP R14 L31
     364 [-]: JUMP L49
    
L48: 365 [-]: GETIMPORT R14 6 [0x3D106989]
     366 [-]: LOADK R15 K100 ["No launchPoint found for spawning Ramsleds"]
     367 [-]: CALL R14 1 0 
L49: 368 [-]: GETUPVAL R16 1
     369 [-]: MOVE R17 R1  
     370 [-]: CALL R16 1 -1
     371 [-]: NAMECALL R14 R2 K40 [0x6E8BDD8C]
     372 [-]: CALL R14 -1 0
     373 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0xCBD666E1]
       7 [-]: LOADK R2 K6 [0.10000000000000001]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 2   
      10 [-]: NAMECALL R2 R0 K7 [0x65D389CB]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R1 L4
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 3 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: NAMECALL R3 R0 K8 [0xD2715720]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R3 L4
      23 [-]: GETIMPORT R5 10 [0x9BAFFFE3]
      24 [-]: LOADK R6 K11 [0.5]
      25 [-]: MOVE R7 R2   
      26 [-]: DIVK R8 R1 K12 [2]
      27 [-]: CALL R5 3 -1 
      28 [-]: NAMECALL R3 R0 K13 [0x2D9BA74F]
      29 [-]: CALL R3 -1 0 
      30 [-]: GETIMPORT R3 15 [0x67652851]
      31 [-]: CALL R3 0 1  
      32 [-]: SUB R1 R1 R3 
      33 [-]: GETIMPORT R3 5 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L2  
L 4:  37 [-]: LOADK R5 K11 [0.5]
      38 [-]: NAMECALL R3 R0 K13 [0x2D9BA74F]
      39 [-]: CALL R3 2 0  
      40 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["SunDir"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["AtmosphereBlend"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["AtmosphereTextureA"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["AtmosphereTextureB"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["Blend"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: DUPCLOSURE R6 K8 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R4   
      23 [-]: DUPCLOSURE R7 K9 []
      24 [-]: DUPCLOSURE R8 K10 []
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R8 K11 ["TestDirLight"]
      27 [-]: DUPCLOSURE R8 K12 []
      28 [-]: SETGLOBAL R8 K13 ["DayNightTest"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [0x9BAFFFE3]
       1 [-]: GETTABLE R7 R1 R3
       2 [-]: GETTABLE R8 R1 R4
       3 [-]: MOVE R9 R5   
       4 [-]: CALL R6 3 1  
       5 [-]: GETTABLE R7 R2 R3
       6 [-]: GETTABLE R10 R2 R4
       7 [-]: MOVE R11 R5  
       8 [-]: NAMECALL R8 R7 K0 [0x9BAFFFE3]
       9 [-]: CALL R8 3 1  
      10 [-]: MOVE R7 R8   
      11 [-]: MOVE R10 R6  
      12 [-]: NAMECALL R8 R0 K2 [0xE29E950D]
      13 [-]: CALL R8 2 0  
      14 [-]: MOVE R10 R7  
      15 [-]: NAMECALL R8 R0 K3 [0xA3927FE9]
      16 [-]: CALL R8 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R5 1   
       1 [-]: LOADN R6 -90 
       2 [-]: GETIMPORT R8 1 [0x89326C93]
       3 [-]: NAMECALL R8 R8 K2 [0x7C1A0374]
       4 [-]: CALL R8 1 1  
       5 [-]: GETTABLEKS R7 R8 K3 ["postProcess"]
       6 [-]: SETTABLEKS R7 R3 K3 ["postProcess"]
       7 [-]: LOADN R7 7   
       8 [-]: JUMPIFNOTLE R7 R4 L0
       9 [-]: LOADN R7 23  
      10 [-]: JUMPIFNOTLE R4 R7 L0
      11 [-]: GETIMPORT R7 5 [0x42DCC9F5]
      12 [-]: SUBK R9 R4 K7 [7]
      13 [-]: DIVK R8 R9 K6 [16]
      14 [-]: LOADN R9 0   
      15 [-]: LOADN R10 1  
      16 [-]: CALL R7 3 1  
      17 [-]: MOVE R6 R7   
      18 [-]: GETIMPORT R7 9 [0x9BAFFFE3]
      19 [-]: LOADN R8 -190
      20 [-]: LOADN R9 10  
      21 [-]: MOVE R10 R6  
      22 [-]: CALL R7 3 1  
      23 [-]: MOVE R6 R7   
      24 [-]: JUMP L2
     
L 0:  25 [-]: GETTABLEKS R7 R3 K10 ["sunRotation"]
      26 [-]: GETTABLEKS R6 R7 K11 ["pitch"]
      27 [-]: GETIMPORT R7 9 [0x9BAFFFE3]
      28 [-]: MOVE R8 R6   
      29 [-]: LOADN R9 -60 
      30 [-]: GETIMPORT R11 14 [0x67652851]
      31 [-]: CALL R11 0 1 
      32 [-]: MULK R10 R11 K12 [1]
      33 [-]: CALL R7 3 1  
      34 [-]: MOVE R6 R7   
      35 [-]: GETIMPORT R7 5 [0x42DCC9F5]
      36 [-]: SUBK R10 R6 K16 [60]
      37 [-]: FASTCALL1 2 R10 L1
      38 [-]: GETIMPORT R9 19 [0xE4A5B3CA]
      39 [-]: CALL R9 1 1  
L 1:  40 [-]: DIVK R8 R9 K15 [90]
      41 [-]: LOADN R9 0   
      42 [-]: LOADN R10 1  
      43 [-]: CALL R7 3 1  
      44 [-]: MOVE R5 R7   
L 2:  45 [-]: GETTABLEKS R7 R3 K10 ["sunRotation"]
      46 [-]: SETTABLEKS R6 R7 K11 ["pitch"]
      47 [-]: GETTABLEKS R7 R3 K20 ["sunLight"]
      48 [-]: GETIMPORT R10 23 [0xF6C6E505]
      49 [-]: GETTABLEKS R11 R3 K10 ["sunRotation"]
      50 [-]: CALL R10 1 1 
      51 [-]: MULK R9 R10 K21 [-1]
      52 [-]: NAMECALL R7 R7 K24 [0x96F77E11]
      53 [-]: CALL R7 2 0  
      54 [-]: GETTABLEKS R7 R3 K20 ["sunLight"]
      55 [-]: GETTABLEKS R9 R0 K25 ["sunColor"]
      56 [-]: GETTABLEKS R11 R1 K25 ["sunColor"]
      57 [-]: MOVE R12 R2  
      58 [-]: NAMECALL R9 R9 K8 [0x9BAFFFE3]
      59 [-]: CALL R9 3 -1 
      60 [-]: NAMECALL R7 R7 K26 [0xA3927FE9]
      61 [-]: CALL R7 -1 0 
      62 [-]: GETTABLEKS R7 R3 K20 ["sunLight"]
      63 [-]: GETIMPORT R10 9 [0x9BAFFFE3]
      64 [-]: GETTABLEKS R11 R0 K27 ["sunBrightness"]
      65 [-]: GETTABLEKS R12 R1 K27 ["sunBrightness"]
      66 [-]: MOVE R13 R2  
      67 [-]: CALL R10 3 1 
      68 [-]: MUL R9 R10 R5
      69 [-]: NAMECALL R7 R7 K28 [0xE29E950D]
      70 [-]: CALL R7 2 0  
      71 [-]: GETIMPORT R7 23 [0xF6C6E505]
      72 [-]: GETTABLEKS R8 R3 K10 ["sunRotation"]
      73 [-]: CALL R7 1 1  
      74 [-]: GETTABLEKS R9 R3 K29 ["fogMaterial"]
      75 [-]: FASTCALL1 62 R9 L3
      76 [-]: GETIMPORT R8 31 [0x7B998233]
      77 [-]: CALL R8 1 1  
L 3:  78 [-]: JUMPIF R8 L4 
      79 [-]: GETTABLEKS R8 R3 K29 ["fogMaterial"]
      80 [-]: GETUPVAL R10 0
      81 [-]: GETTABLEKS R11 R7 K32 ["x"]
      82 [-]: GETTABLEKS R12 R7 K33 ["y"]
      83 [-]: GETTABLEKS R13 R7 K34 ["z"]
      84 [-]: LOADN R14 0  
      85 [-]: NAMECALL R8 R8 K35 [0x830EEA67]
      86 [-]: CALL R8 6 0  
      87 [-]: GETTABLEKS R8 R3 K29 ["fogMaterial"]
      88 [-]: GETUPVAL R10 1
      89 [-]: MOVE R11 R2  
      90 [-]: NAMECALL R8 R8 K35 [0x830EEA67]
      91 [-]: CALL R8 3 0  
      92 [-]: GETTABLEKS R8 R3 K29 ["fogMaterial"]
      93 [-]: GETUPVAL R10 2
      94 [-]: GETTABLEKS R11 R0 K36 ["atmosphereTexture"]
      95 [-]: NAMECALL R8 R8 K37 [0x1401E73D]
      96 [-]: CALL R8 3 0  
      97 [-]: GETTABLEKS R8 R3 K29 ["fogMaterial"]
      98 [-]: GETUPVAL R10 3
      99 [-]: GETTABLEKS R11 R1 K36 ["atmosphereTexture"]
     100 [-]: NAMECALL R8 R8 K37 [0x1401E73D]
     101 [-]: CALL R8 3 0  
L 4: 102 [-]: GETIMPORT R9 39 [0x5659C84E]
     103 [-]: FASTCALL1 62 R9 L5
     104 [-]: GETIMPORT R8 31 [0x7B998233]
     105 [-]: CALL R8 1 1  
L 5: 106 [-]: JUMPIF R8 L6 
     107 [-]: GETIMPORT R8 39 [0x5659C84E]
     108 [-]: GETUPVAL R10 0
     109 [-]: GETTABLEKS R11 R7 K32 ["x"]
     110 [-]: GETTABLEKS R12 R7 K33 ["y"]
     111 [-]: GETTABLEKS R13 R7 K34 ["z"]
     112 [-]: LOADN R14 0  
     113 [-]: NAMECALL R8 R8 K35 [0x830EEA67]
     114 [-]: CALL R8 6 0  
     115 [-]: GETIMPORT R8 39 [0x5659C84E]
     116 [-]: GETUPVAL R10 4
     117 [-]: MOVE R11 R2  
     118 [-]: NAMECALL R8 R8 K35 [0x830EEA67]
     119 [-]: CALL R8 3 0  
     120 [-]: GETIMPORT R8 39 [0x5659C84E]
     121 [-]: GETUPVAL R10 2
     122 [-]: GETTABLEKS R11 R0 K36 ["atmosphereTexture"]
     123 [-]: NAMECALL R8 R8 K37 [0x1401E73D]
     124 [-]: CALL R8 3 0  
     125 [-]: GETIMPORT R8 39 [0x5659C84E]
     126 [-]: GETUPVAL R10 3
     127 [-]: GETTABLEKS R11 R1 K36 ["atmosphereTexture"]
     128 [-]: NAMECALL R8 R8 K37 [0x1401E73D]
     129 [-]: CALL R8 3 0  
L 6: 130 [-]: GETIMPORT R9 41 [0x823400A4]
     131 [-]: FASTCALL1 62 R9 L7
     132 [-]: GETIMPORT R8 31 [0x7B998233]
     133 [-]: CALL R8 1 1  
L 7: 134 [-]: JUMPIF R8 L8 
     135 [-]: GETIMPORT R8 41 [0x823400A4]
     136 [-]: GETUPVAL R10 0
     137 [-]: GETTABLEKS R11 R7 K32 ["x"]
     138 [-]: GETTABLEKS R12 R7 K33 ["y"]
     139 [-]: GETTABLEKS R13 R7 K34 ["z"]
     140 [-]: LOADN R14 0  
     141 [-]: NAMECALL R8 R8 K35 [0x830EEA67]
     142 [-]: CALL R8 6 0  
     143 [-]: GETIMPORT R8 41 [0x823400A4]
     144 [-]: GETUPVAL R10 4
     145 [-]: MOVE R11 R2  
     146 [-]: NAMECALL R8 R8 K35 [0x830EEA67]
     147 [-]: CALL R8 3 0  
     148 [-]: GETIMPORT R8 41 [0x823400A4]
     149 [-]: GETUPVAL R10 2
     150 [-]: GETTABLEKS R11 R0 K36 ["atmosphereTexture"]
     151 [-]: NAMECALL R8 R8 K37 [0x1401E73D]
     152 [-]: CALL R8 3 0  
     153 [-]: GETIMPORT R8 41 [0x823400A4]
     154 [-]: GETUPVAL R10 3
     155 [-]: GETTABLEKS R11 R1 K36 ["atmosphereTexture"]
     156 [-]: NAMECALL R8 R8 K37 [0x1401E73D]
     157 [-]: CALL R8 3 0  
L 8: 158 [-]: GETTABLEKS R9 R3 K42 ["bgZone"]
     159 [-]: FASTCALL1 62 R9 L9
     160 [-]: GETIMPORT R8 31 [0x7B998233]
     161 [-]: CALL R8 1 1  
L 9: 162 [-]: JUMPIF R8 L11
     163 [-]: GETTABLEKS R9 R3 K43 ["sunFlare"]
     164 [-]: FASTCALL1 62 R9 L10
     165 [-]: GETIMPORT R8 31 [0x7B998233]
     166 [-]: CALL R8 1 1  
L10: 167 [-]: JUMPIF R8 L11
     168 [-]: GETTABLEKS R8 R3 K44 ["skyboxSunPos"]
     169 [-]: GETTABLEKS R10 R7 K32 ["x"]
     170 [-]: MULK R9 R10 K45 [20]
     171 [-]: SETTABLEKS R9 R8 K32 ["x"]
     172 [-]: GETTABLEKS R8 R3 K44 ["skyboxSunPos"]
     173 [-]: GETTABLEKS R10 R7 K33 ["y"]
     174 [-]: MULK R9 R10 K45 [20]
     175 [-]: SETTABLEKS R9 R8 K33 ["y"]
     176 [-]: GETTABLEKS R8 R3 K44 ["skyboxSunPos"]
     177 [-]: GETTABLEKS R10 R7 K34 ["z"]
     178 [-]: MULK R9 R10 K45 [20]
     179 [-]: SETTABLEKS R9 R8 K34 ["z"]
     180 [-]: GETIMPORT R8 47 [0x808DC004]
     181 [-]: GETTABLEKS R9 R3 K48 ["flarePos"]
     182 [-]: GETTABLEKS R10 R3 K49 ["bgZonePos"]
     183 [-]: GETTABLEKS R11 R3 K44 ["skyboxSunPos"]
     184 [-]: CALL R8 3 0  
     185 [-]: GETTABLEKS R8 R3 K43 ["sunFlare"]
     186 [-]: GETTABLEKS R10 R3 K48 ["flarePos"]
     187 [-]: NAMECALL R8 R8 K50 [0x9307AA51]
     188 [-]: CALL R8 2 0  
     189 [-]: GETTABLEKS R8 R3 K43 ["sunFlare"]
     190 [-]: GETIMPORT R10 9 [0x9BAFFFE3]
     191 [-]: GETTABLEKS R11 R0 K43 ["sunFlare"]
     192 [-]: GETTABLEKS R12 R1 K43 ["sunFlare"]
     193 [-]: MOVE R13 R2  
     194 [-]: CALL R10 3 -1
     195 [-]: NAMECALL R8 R8 K51 [0x178D8B0F]
     196 [-]: CALL R8 -1 0 
L11: 197 [-]: GETTABLEKS R8 R3 K3 ["postProcess"]
     198 [-]: GETIMPORT R9 9 [0x9BAFFFE3]
     199 [-]: GETTABLEKS R10 R0 K52 ["saturation"]
     200 [-]: GETTABLEKS R11 R1 K52 ["saturation"]
     201 [-]: MOVE R12 R2  
     202 [-]: CALL R9 3 1  
     203 [-]: SETTABLEKS R9 R8 K52 ["saturation"]
     204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DIVK R3 R0 K1 [3600]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 4 [0x55F27C30]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: MODK R1 R2 K0 [24]
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R1 1 [0xCBD666E1]
       2 [-]: LOADN R2 0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 3 [0xBE190284]
       5 [-]: NAMECALL R2 R1 K4 [0x67B221FA]
       6 [-]: CALL R2 1 1  
       7 [-]: DIVK R6 R2 K6 [3600]
       8 [-]: FASTCALL1 12 R6 L0
       9 [-]: GETIMPORT R5 9 [0x55F27C30]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: MODK R4 R5 K5 [24]
      12 [-]: MOVE R3 R4   
      13 [-]: MULK R3 R3 K10 [2]
      14 [-]: DUPTABLE R4 21
      15 [-]: LOADN R5 0   
      16 [-]: SETTABLEKS R5 R4 K11 ["time"]
      17 [-]: LOADN R5 1   
      18 [-]: SETTABLEKS R5 R4 K12 ["blendTime"]
      19 [-]: GETIMPORT R5 23 [0x60130201]
      20 [-]: LOADN R6 80  
      21 [-]: LOADN R7 80  
      22 [-]: LOADN R8 128 
      23 [-]: CALL R5 3 1  
      24 [-]: SETTABLEKS R5 R4 K13 ["sunColor"]
      25 [-]: LOADK R5 K24 [0.5]
      26 [-]: SETTABLEKS R5 R4 K14 ["sunBrightness"]
      27 [-]: LOADN R5 0   
      28 [-]: SETTABLEKS R5 R4 K15 ["sunFlare"]
      29 [-]: GETIMPORT R5 23 [0x60130201]
      30 [-]: LOADN R6 64  
      31 [-]: LOADN R7 64  
      32 [-]: LOADN R8 96  
      33 [-]: CALL R5 3 1  
      34 [-]: SETTABLEKS R5 R4 K16 ["lmColor"]
      35 [-]: LOADN R5 1   
      36 [-]: SETTABLEKS R5 R4 K17 ["lmAtten"]
      37 [-]: LOADK R5 K25 [0.59999999999999998]
      38 [-]: SETTABLEKS R5 R4 K18 ["saturation"]
      39 [-]: LOADK R5 K26 [0.070000000000000007]
      40 [-]: SETTABLEKS R5 R4 K19 ["exposure"]
      41 [-]: GETIMPORT R5 28 [0xECA32C85]
      42 [-]: SETTABLEKS R5 R4 K20 ["atmosphereTexture"]
      43 [-]: DUPTABLE R5 21
      44 [-]: LOADN R6 6   
      45 [-]: SETTABLEKS R6 R5 K11 ["time"]
      46 [-]: LOADN R6 7   
      47 [-]: SETTABLEKS R6 R5 K12 ["blendTime"]
      48 [-]: GETIMPORT R6 23 [0x60130201]
      49 [-]: LOADN R7 255 
      50 [-]: LOADN R8 137 
      51 [-]: LOADN R9 14  
      52 [-]: CALL R6 3 1  
      53 [-]: SETTABLEKS R6 R5 K13 ["sunColor"]
      54 [-]: LOADK R6 K29 [0.29999999999999999]
      55 [-]: SETTABLEKS R6 R5 K14 ["sunBrightness"]
      56 [-]: LOADN R6 0   
      57 [-]: SETTABLEKS R6 R5 K15 ["sunFlare"]
      58 [-]: GETIMPORT R6 23 [0x60130201]
      59 [-]: LOADK R7 K30 [91.200000000000003]
      60 [-]: LOADK R8 K31 [93.599999999999994]
      61 [-]: LOADK R9 K32 [117.59999999999999]
      62 [-]: CALL R6 3 1  
      63 [-]: SETTABLEKS R6 R5 K16 ["lmColor"]
      64 [-]: LOADN R6 1   
      65 [-]: SETTABLEKS R6 R5 K17 ["lmAtten"]
      66 [-]: LOADN R6 1   
      67 [-]: SETTABLEKS R6 R5 K18 ["saturation"]
      68 [-]: LOADK R6 K33 [0.10000000000000001]
      69 [-]: SETTABLEKS R6 R5 K19 ["exposure"]
      70 [-]: GETIMPORT R6 35 [0x2BF5AB6B]
      71 [-]: SETTABLEKS R6 R5 K20 ["atmosphereTexture"]
      72 [-]: DUPTABLE R6 21
      73 [-]: LOADN R7 8   
      74 [-]: SETTABLEKS R7 R6 K11 ["time"]
      75 [-]: LOADN R7 9   
      76 [-]: SETTABLEKS R7 R6 K12 ["blendTime"]
      77 [-]: GETIMPORT R7 23 [0x60130201]
      78 [-]: LOADN R8 255 
      79 [-]: LOADN R9 137 
      80 [-]: LOADN R10 14 
      81 [-]: CALL R7 3 1  
      82 [-]: SETTABLEKS R7 R6 K13 ["sunColor"]
      83 [-]: LOADN R7 1   
      84 [-]: SETTABLEKS R7 R6 K14 ["sunBrightness"]
      85 [-]: LOADN R7 1   
      86 [-]: SETTABLEKS R7 R6 K15 ["sunFlare"]
      87 [-]: GETIMPORT R7 23 [0x60130201]
      88 [-]: LOADK R8 K36 [67.200000000000003]
      89 [-]: LOADK R9 K37 [69.599999999999994]
      90 [-]: LOADK R10 K31 [93.599999999999994]
      91 [-]: CALL R7 3 1  
      92 [-]: SETTABLEKS R7 R6 K16 ["lmColor"]
      93 [-]: LOADN R7 1   
      94 [-]: SETTABLEKS R7 R6 K17 ["lmAtten"]
      95 [-]: LOADN R7 1   
      96 [-]: SETTABLEKS R7 R6 K18 ["saturation"]
      97 [-]: LOADK R7 K33 [0.10000000000000001]
      98 [-]: SETTABLEKS R7 R6 K19 ["exposure"]
      99 [-]: GETIMPORT R7 39 [0xD95F3BA1]
     100 [-]: SETTABLEKS R7 R6 K20 ["atmosphereTexture"]
     101 [-]: DUPTABLE R7 21
     102 [-]: LOADN R8 10  
     103 [-]: SETTABLEKS R8 R7 K11 ["time"]
     104 [-]: LOADN R8 11  
     105 [-]: SETTABLEKS R8 R7 K12 ["blendTime"]
     106 [-]: GETIMPORT R8 23 [0x60130201]
     107 [-]: LOADN R9 255 
     108 [-]: LOADN R10 240
     109 [-]: LOADN R11 210
     110 [-]: CALL R8 3 1  
     111 [-]: SETTABLEKS R8 R7 K13 ["sunColor"]
     112 [-]: LOADN R8 1   
     113 [-]: SETTABLEKS R8 R7 K14 ["sunBrightness"]
     114 [-]: LOADN R8 1   
     115 [-]: SETTABLEKS R8 R7 K15 ["sunFlare"]
     116 [-]: GETIMPORT R8 23 [0x60130201]
     117 [-]: LOADK R9 K40 [122.10000000000001]
     118 [-]: LOADK R10 K41 [135.30000000000001]
     119 [-]: LOADK R11 K42 [156.20000000000002]
     120 [-]: CALL R8 3 1  
     121 [-]: SETTABLEKS R8 R7 K16 ["lmColor"]
     122 [-]: LOADK R8 K43 [0.75]
     123 [-]: SETTABLEKS R8 R7 K17 ["lmAtten"]
     124 [-]: LOADN R8 1   
     125 [-]: SETTABLEKS R8 R7 K18 ["saturation"]
     126 [-]: LOADK R8 K33 [0.10000000000000001]
     127 [-]: SETTABLEKS R8 R7 K19 ["exposure"]
     128 [-]: GETIMPORT R8 45 [0x3E2867C9]
     129 [-]: SETTABLEKS R8 R7 K20 ["atmosphereTexture"]
     130 [-]: DUPTABLE R8 21
     131 [-]: LOADN R9 19  
     132 [-]: SETTABLEKS R9 R8 K11 ["time"]
     133 [-]: LOADN R9 20  
     134 [-]: SETTABLEKS R9 R8 K12 ["blendTime"]
     135 [-]: GETIMPORT R9 23 [0x60130201]
     136 [-]: LOADN R10 255
     137 [-]: LOADN R11 137
     138 [-]: LOADN R12 14 
     139 [-]: CALL R9 3 1  
     140 [-]: SETTABLEKS R9 R8 K13 ["sunColor"]
     141 [-]: LOADN R9 1   
     142 [-]: SETTABLEKS R9 R8 K14 ["sunBrightness"]
     143 [-]: LOADN R9 1   
     144 [-]: SETTABLEKS R9 R8 K15 ["sunFlare"]
     145 [-]: GETIMPORT R9 23 [0x60130201]
     146 [-]: LOADK R10 K46 [115.19999999999999]
     147 [-]: LOADK R11 K37 [69.599999999999994]
     148 [-]: LOADK R12 K47 [57.599999999999994]
     149 [-]: CALL R9 3 1  
     150 [-]: SETTABLEKS R9 R8 K16 ["lmColor"]
     151 [-]: LOADN R9 1   
     152 [-]: SETTABLEKS R9 R8 K17 ["lmAtten"]
     153 [-]: LOADN R9 1   
     154 [-]: SETTABLEKS R9 R8 K18 ["saturation"]
     155 [-]: LOADK R9 K33 [0.10000000000000001]
     156 [-]: SETTABLEKS R9 R8 K19 ["exposure"]
     157 [-]: GETIMPORT R9 49 [0xACD49094]
     158 [-]: SETTABLEKS R9 R8 K20 ["atmosphereTexture"]
     159 [-]: DUPTABLE R9 21
     160 [-]: LOADN R10 21 
     161 [-]: SETTABLEKS R10 R9 K11 ["time"]
     162 [-]: LOADN R10 22 
     163 [-]: SETTABLEKS R10 R9 K12 ["blendTime"]
     164 [-]: GETIMPORT R10 23 [0x60130201]
     165 [-]: LOADN R11 255
     166 [-]: LOADN R12 137
     167 [-]: LOADN R13 14 
     168 [-]: CALL R10 3 1 
     169 [-]: SETTABLEKS R10 R9 K13 ["sunColor"]
     170 [-]: LOADK R10 K33 [0.10000000000000001]
     171 [-]: SETTABLEKS R10 R9 K14 ["sunBrightness"]
     172 [-]: LOADN R10 0  
     173 [-]: SETTABLEKS R10 R9 K15 ["sunFlare"]
     174 [-]: GETIMPORT R10 23 [0x60130201]
     175 [-]: LOADK R11 K50 [129.19999999999999]
     176 [-]: LOADK R12 K51 [132.59999999999999]
     177 [-]: LOADK R13 K52 [166.59999999999999]
     178 [-]: CALL R10 3 1 
     179 [-]: SETTABLEKS R10 R9 K16 ["lmColor"]
     180 [-]: LOADN R10 1  
     181 [-]: SETTABLEKS R10 R9 K17 ["lmAtten"]
     182 [-]: LOADN R10 1  
     183 [-]: SETTABLEKS R10 R9 K18 ["saturation"]
     184 [-]: LOADK R10 K33 [0.10000000000000001]
     185 [-]: SETTABLEKS R10 R9 K19 ["exposure"]
     186 [-]: GETIMPORT R10 35 [0x2BF5AB6B]
     187 [-]: SETTABLEKS R10 R9 K20 ["atmosphereTexture"]
     188 [-]: DUPTABLE R10 21
     189 [-]: LOADN R11 23 
     190 [-]: SETTABLEKS R11 R10 K11 ["time"]
     191 [-]: LOADN R11 24 
     192 [-]: SETTABLEKS R11 R10 K12 ["blendTime"]
     193 [-]: GETIMPORT R11 23 [0x60130201]
     194 [-]: LOADN R12 80 
     195 [-]: LOADN R13 80 
     196 [-]: LOADN R14 128
     197 [-]: CALL R11 3 1 
     198 [-]: SETTABLEKS R11 R10 K13 ["sunColor"]
     199 [-]: LOADN R11 1  
     200 [-]: SETTABLEKS R11 R10 K14 ["sunBrightness"]
     201 [-]: LOADN R11 0  
     202 [-]: SETTABLEKS R11 R10 K15 ["sunFlare"]
     203 [-]: GETIMPORT R11 23 [0x60130201]
     204 [-]: LOADN R12 64 
     205 [-]: LOADN R13 64 
     206 [-]: LOADN R14 96 
     207 [-]: CALL R11 3 1 
     208 [-]: SETTABLEKS R11 R10 K16 ["lmColor"]
     209 [-]: LOADN R11 2  
     210 [-]: SETTABLEKS R11 R10 K17 ["lmAtten"]
     211 [-]: LOADK R11 K25 [0.59999999999999998]
     212 [-]: SETTABLEKS R11 R10 K18 ["saturation"]
     213 [-]: LOADK R11 K53 [0.080000000000000002]
     214 [-]: SETTABLEKS R11 R10 K19 ["exposure"]
     215 [-]: GETIMPORT R11 28 [0xECA32C85]
     216 [-]: SETTABLEKS R11 R10 K20 ["atmosphereTexture"]
     217 [-]: NEWTABLE R11 0 7
     218 [-]: MOVE R12 R4  
     219 [-]: MOVE R13 R5  
     220 [-]: MOVE R14 R6  
     221 [-]: MOVE R15 R7  
     222 [-]: MOVE R16 R8  
     223 [-]: MOVE R17 R9  
     224 [-]: MOVE R18 R10 
     225 [-]: SETLIST R11 R12 7 [1]
     226 [-]: GETIMPORT R12 55 [0x89326C93]
     227 [-]: GETIMPORT R14 57 [0x0469F296]
     228 [-]: LOADK R15 K58 ["BackdropZone"]
     229 [-]: CALL R14 1 -1
     230 [-]: NAMECALL R12 R12 K59 [0x46A0EBF5]
     231 [-]: CALL R12 -1 1
     232 [-]: GETIMPORT R13 61 [0xA421AF95]
     233 [-]: CALL R13 0 1 
     234 [-]: FASTCALL1 62 R12 L1
     235 [-]: MOVE R15 R12 
     236 [-]: GETIMPORT R14 63 [0x7B998233]
     237 [-]: CALL R14 1 1 
L 1: 238 [-]: JUMPIF R14 L2
     239 [-]: NAMECALL R14 R12 K64 [0xD1586535]
     240 [-]: CALL R14 1 1 
     241 [-]: MOVE R13 R14 
L 2: 242 [-]: DUPTABLE R14 75
     243 [-]: SETTABLEKS R12 R14 K65 ["bgZone"]
     244 [-]: GETIMPORT R15 55 [0x89326C93]
     245 [-]: GETIMPORT R17 57 [0x0469F296]
     246 [-]: LOADK R18 K76 ["SunFlare"]
     247 [-]: CALL R17 1 -1
     248 [-]: NAMECALL R15 R15 K59 [0x46A0EBF5]
     249 [-]: CALL R15 -1 1
     250 [-]: SETTABLEKS R15 R14 K15 ["sunFlare"]
     251 [-]: GETIMPORT R15 78 [0xD3729A7B]
     252 [-]: SETTABLEKS R15 R14 K66 ["fogMaterial"]
     253 [-]: GETIMPORT R15 80 [0x5659C84E]
     254 [-]: SETTABLEKS R15 R14 K67 ["skyMaterial"]
     255 [-]: GETIMPORT R15 82 [0x823400A4]
     256 [-]: SETTABLEKS R15 R14 K68 ["waterMaterial"]
     257 [-]: GETIMPORT R15 84 [0x00046924]
     258 [-]: LOADN R16 120
     259 [-]: LOADN R17 -90
     260 [-]: LOADN R18 0  
     261 [-]: CALL R15 3 1 
     262 [-]: SETTABLEKS R15 R14 K69 ["sunRotation"]
     263 [-]: SETTABLEKS R0 R14 K70 ["sunLight"]
     264 [-]: GETIMPORT R15 61 [0xA421AF95]
     265 [-]: CALL R15 0 1 
     266 [-]: SETTABLEKS R15 R14 K71 ["skyboxSunPos"]
     267 [-]: SETTABLEKS R13 R14 K72 ["bgZonePos"]
     268 [-]: GETIMPORT R15 61 [0xA421AF95]
     269 [-]: CALL R15 0 1 
     270 [-]: SETTABLEKS R15 R14 K73 ["flarePos"]
     271 [-]: GETIMPORT R16 55 [0x89326C93]
     272 [-]: NAMECALL R16 R16 K85 [0x7C1A0374]
     273 [-]: CALL R16 1 1 
     274 [-]: GETTABLEKS R15 R16 K74 ["postProcess"]
     275 [-]: SETTABLEKS R15 R14 K74 ["postProcess"]
     276 [-]: GETIMPORT R16 78 [0xD3729A7B]
     277 [-]: FASTCALL1 62 R16 L3
     278 [-]: GETIMPORT R15 63 [0x7B998233]
     279 [-]: CALL R15 1 1 
L 3: 280 [-]: JUMPIF R15 L4
     281 [-]: GETIMPORT R15 78 [0xD3729A7B]
     282 [-]: GETIMPORT R17 57 [0x0469F296]
     283 [-]: LOADK R18 K86 ["GRADIENT_ATMOSPHERE"]
     284 [-]: CALL R17 1 -1
     285 [-]: NAMECALL R15 R15 K87 [0x0E982C89]
     286 [-]: CALL R15 -1 0
L 4: 287 [-]: LOADN R15 11 
     288 [-]: LOADNIL R16  
     289 [-]: LOADNIL R17  
L 5: 290 [-]: LENGTH R18 R17
     291 [-]: JUMPXEQKN R18 K88 L6 NOT [0]
     292 [-]: GETIMPORT R18 1 [0xCBD666E1]
     293 [-]: LOADN R19 0  
     294 [-]: CALL R18 1 0 
     295 [-]: GETIMPORT R18 55 [0x89326C93]
     296 [-]: GETIMPORT R20 90 ["gDynamicSkyType"]
     297 [-]: NAMECALL R18 R18 K91 [0xFB669000]
     298 [-]: CALL R18 2 1 
     299 [-]: MOVE R17 R18 
     300 [-]: JUMPBACK L5  
L 6: 301 [-]: GETIMPORT R19 93 [0x67652851]
     302 [-]: CALL R19 0 1 
     303 [-]: MULK R18 R19 K88 [0]
     304 [-]: ADD R15 R15 R18
     305 [-]: LOADN R18 24 
     306 [-]: JUMPIFNOTLE R18 R15 L7
     307 [-]: SUBK R15 R15 K5 [24]
L 7: 308 [-]: LOADN R20 1  
     309 [-]: LENGTH R18 R17
     310 [-]: LOADN R19 1  
     311 [-]: FORNPREP R18 L11
L 8: 312 [-]: GETTABLE R21 R17 R20
     313 [-]: FASTCALL1 62 R21 L9
     314 [-]: MOVE R23 R21 
     315 [-]: GETIMPORT R22 63 [0x7B998233]
     316 [-]: CALL R22 1 1 
L 9: 317 [-]: JUMPIF R22 L10
     318 [-]: MOVE R24 R15 
     319 [-]: NAMECALL R22 R21 K94 [0x16C76090]
     320 [-]: CALL R22 2 0 
L10: 321 [-]: FORNLOOP R18 L8
L11: 322 [-]: LOADN R18 0  
     323 [-]: LOADN R21 1  
     324 [-]: LENGTH R19 R11
     325 [-]: LOADN R20 1  
     326 [-]: FORNPREP R19 L13
L12: 327 [-]: GETTABLE R23 R11 R21
     328 [-]: GETTABLEKS R22 R23 K11 ["time"]
     329 [-]: JUMPIFLT R15 R22 L13
     330 [-]: ADDK R18 R18 K95 [1]
     331 [-]: FORNLOOP R19 L12
L13: 332 [-]: JUMPXEQKN R18 K88 L14 NOT [0]
     333 [-]: LENGTH R18 R11
L14: 334 [-]: LENGTH R19 R11
     335 [-]: JUMPIFNOTLT R19 R18 L15
     336 [-]: LOADN R18 1  
L15: 337 [-]: SUBK R19 R18 K95 [1]
     338 [-]: JUMPXEQKN R19 K88 L16 NOT [0]
     339 [-]: LENGTH R19 R11
L16: 340 [-]: GETTABLE R20 R11 R18
     341 [-]: GETTABLE R21 R11 R19
     342 [-]: GETIMPORT R22 97 [0x42DCC9F5]
     343 [-]: GETTABLEKS R25 R20 K11 ["time"]
     344 [-]: SUB R24 R15 R25
     345 [-]: GETTABLEKS R26 R20 K12 ["blendTime"]
     346 [-]: GETTABLEKS R27 R20 K11 ["time"]
     347 [-]: SUB R25 R26 R27
     348 [-]: DIV R23 R24 R25
     349 [-]: LOADN R24 0  
     350 [-]: LOADN R25 1  
     351 [-]: CALL R22 3 1 
     352 [-]: JUMPIFEQ R20 R16 L17
     353 [-]: MOVE R16 R20 
L17: 354 [-]: GETUPVAL R23 0
     355 [-]: MOVE R24 R21 
     356 [-]: MOVE R25 R20 
     357 [-]: MOVE R26 R22 
     358 [-]: MOVE R27 R14 
     359 [-]: MOVE R28 R15 
     360 [-]: CALL R23 5 0 
     361 [-]: GETIMPORT R23 1 [0xCBD666E1]
     362 [-]: LOADN R24 0  
     363 [-]: CALL R23 1 0 
     364 [-]: JUMPBACK L6  
     365 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["MidSun"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K6 ["DawnSun"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 1 [0x89326C93]
      13 [-]: GETIMPORT R4 3 [0x0469F296]
      14 [-]: LOADK R5 K7 ["DuskSun"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      17 [-]: CALL R2 -1 1 
      18 [-]: FASTCALL1 62 R0 L0
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 9 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 0:  22 [-]: JUMPIFNOT R3 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: NAMECALL R3 R0 K10 [0xD199E920]
      25 [-]: CALL R3 1 0  
      26 [-]: NAMECALL R3 R1 K10 [0xD199E920]
      27 [-]: CALL R3 1 0  
      28 [-]: NAMECALL R3 R2 K10 [0xD199E920]
      29 [-]: CALL R3 1 0  
      30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R3 R2 K11 [0xE29E950D]
      32 [-]: CALL R3 2 0  
      33 [-]: GETIMPORT R5 13 [0x60130201]
      34 [-]: LOADN R6 255 
      35 [-]: LOADN R7 196 
      36 [-]: LOADN R8 64  
      37 [-]: CALL R5 3 -1 
      38 [-]: NAMECALL R3 R1 K14 [0xA3927FE9]
      39 [-]: CALL R3 -1 0 
      40 [-]: GETIMPORT R5 13 [0x60130201]
      41 [-]: LOADN R6 255 
      42 [-]: LOADN R7 128 
      43 [-]: LOADN R8 64  
      44 [-]: CALL R5 3 -1 
      45 [-]: NAMECALL R3 R2 K14 [0xA3927FE9]
      46 [-]: CALL R3 -1 0 
      47 [-]: LOADN R3 0   
      48 [-]: NEWTABLE R4 0 4
      49 [-]: LOADK R5 K15 [0.75]
      50 [-]: LOADK R6 K16 [-0.20000000000000001]
      51 [-]: LOADN R7 2   
      52 [-]: LOADN R8 0   
      53 [-]: SETLIST R4 R5 4 [1]
      54 [-]: NEWTABLE R5 0 4
      55 [-]: LOADN R6 0   
      56 [-]: LOADK R7 K17 [0.90000000000000002]
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 0   
      59 [-]: SETLIST R5 R6 4 [1]
      60 [-]: NEWTABLE R6 0 4
      61 [-]: LOADN R7 0   
      62 [-]: LOADN R8 0   
      63 [-]: LOADN R9 0   
      64 [-]: LOADK R10 K17 [0.90000000000000002]
      65 [-]: SETLIST R6 R7 4 [1]
      66 [-]: NEWTABLE R7 0 4
      67 [-]: LOADK R8 K18 [0.69999999999999996]
      68 [-]: LOADN R9 1   
      69 [-]: LOADN R10 1  
      70 [-]: LOADN R11 1  
      71 [-]: SETLIST R7 R8 4 [1]
      72 [-]: NEWTABLE R8 0 4
      73 [-]: LOADK R9 K19 [0.5]
      74 [-]: LOADN R10 1  
      75 [-]: LOADN R11 1  
      76 [-]: LOADN R12 1  
      77 [-]: SETLIST R8 R9 4 [1]
      78 [-]: NEWTABLE R9 0 4
      79 [-]: GETIMPORT R10 13 [0x60130201]
      80 [-]: LOADN R11 64 
      81 [-]: LOADN R12 128
      82 [-]: LOADN R13 164
      83 [-]: CALL R10 3 1 
      84 [-]: GETIMPORT R11 13 [0x60130201]
      85 [-]: LOADN R12 0  
      86 [-]: LOADN R13 0  
      87 [-]: LOADN R14 0  
      88 [-]: CALL R11 3 1 
      89 [-]: GETIMPORT R12 13 [0x60130201]
      90 [-]: LOADN R13 255
      91 [-]: LOADN R14 240
      92 [-]: LOADN R15 190
      93 [-]: CALL R12 3 1 
      94 [-]: GETIMPORT R13 13 [0x60130201]
      95 [-]: LOADN R14 0  
      96 [-]: LOADN R15 0  
      97 [-]: LOADN R16 0  
      98 [-]: CALL R13 3 -1
      99 [-]: SETLIST R9 R10 -1 [1]
     100 [-]: NEWTABLE R10 0 4
     101 [-]: GETIMPORT R11 13 [0x60130201]
     102 [-]: LOADN R12 255
     103 [-]: LOADN R13 96 
     104 [-]: LOADN R14 64 
     105 [-]: CALL R11 3 1 
     106 [-]: GETIMPORT R12 13 [0x60130201]
     107 [-]: LOADN R13 255
     108 [-]: LOADN R14 96 
     109 [-]: LOADN R15 64 
     110 [-]: CALL R12 3 1 
     111 [-]: GETIMPORT R13 13 [0x60130201]
     112 [-]: LOADN R14 255
     113 [-]: LOADN R15 196
     114 [-]: LOADN R16 64 
     115 [-]: CALL R13 3 1 
     116 [-]: GETIMPORT R14 13 [0x60130201]
     117 [-]: LOADN R15 255
     118 [-]: LOADN R16 196
     119 [-]: LOADN R17 64 
     120 [-]: CALL R14 3 -1
     121 [-]: SETLIST R10 R11 -1 [1]
     122 [-]: NEWTABLE R11 0 4
     123 [-]: GETIMPORT R12 13 [0x60130201]
     124 [-]: LOADN R13 255
     125 [-]: LOADN R14 96 
     126 [-]: LOADN R15 64 
     127 [-]: CALL R12 3 1 
     128 [-]: GETIMPORT R13 13 [0x60130201]
     129 [-]: LOADN R14 255
     130 [-]: LOADN R15 128
     131 [-]: LOADN R16 64 
     132 [-]: CALL R13 3 1 
     133 [-]: GETIMPORT R14 13 [0x60130201]
     134 [-]: LOADN R15 255
     135 [-]: LOADN R16 128
     136 [-]: LOADN R17 64 
     137 [-]: CALL R14 3 1 
     138 [-]: GETIMPORT R15 13 [0x60130201]
     139 [-]: LOADN R16 255
     140 [-]: LOADN R17 120
     141 [-]: LOADN R18 90 
     142 [-]: CALL R15 3 -1
     143 [-]: SETLIST R11 R12 -1 [1]
     144 [-]: NEWTABLE R12 0 4
     145 [-]: GETIMPORT R13 13 [0x60130201]
     146 [-]: LOADN R14 30 
     147 [-]: LOADN R15 30 
     148 [-]: LOADN R16 30 
     149 [-]: CALL R13 3 1 
     150 [-]: GETIMPORT R14 13 [0x60130201]
     151 [-]: LOADN R15 255
     152 [-]: LOADN R16 96 
     153 [-]: LOADN R17 64 
     154 [-]: CALL R14 3 1 
     155 [-]: GETIMPORT R15 13 [0x60130201]
     156 [-]: LOADN R16 196
     157 [-]: LOADN R17 196
     158 [-]: LOADN R18 255
     159 [-]: CALL R15 3 1 
     160 [-]: GETIMPORT R16 13 [0x60130201]
     161 [-]: LOADN R17 255
     162 [-]: LOADN R18 128
     163 [-]: LOADN R19 64 
     164 [-]: CALL R16 3 -1
     165 [-]: SETLIST R12 R13 -1 [1]
     166 [-]: NEWTABLE R13 0 4
     167 [-]: GETIMPORT R14 13 [0x60130201]
     168 [-]: LOADN R15 64 
     169 [-]: LOADN R16 64 
     170 [-]: LOADN R17 96 
     171 [-]: CALL R14 3 1 
     172 [-]: GETIMPORT R15 13 [0x60130201]
     173 [-]: LOADN R16 255
     174 [-]: LOADN R17 128
     175 [-]: LOADN R18 64 
     176 [-]: CALL R15 3 1 
     177 [-]: GETIMPORT R16 13 [0x60130201]
     178 [-]: LOADN R17 128
     179 [-]: LOADN R18 128
     180 [-]: LOADN R19 196
     181 [-]: CALL R16 3 1 
     182 [-]: GETIMPORT R17 13 [0x60130201]
     183 [-]: LOADN R18 255
     184 [-]: LOADN R19 128
     185 [-]: LOADN R20 96 
     186 [-]: CALL R17 3 -1
     187 [-]: SETLIST R13 R14 -1 [1]
     188 [-]: LOADN R14 1  
L 2: 189 [-]: GETIMPORT R17 22 [0x67652851]
     190 [-]: CALL R17 0 1 
     191 [-]: MULK R16 R17 K20 [0.01]
     192 [-]: GETTABLE R17 R8 R14
     193 [-]: MUL R15 R16 R17
     194 [-]: ADD R3 R3 R15
     195 [-]: LOADN R15 1  
     196 [-]: JUMPIFNOTLT R15 R3 L3
     197 [-]: SUBK R3 R3 K23 [1]
L 3: 198 [-]: LOADN R16 1  
     199 [-]: MULK R17 R3 K24 [4]
     200 [-]: ADD R15 R16 R17
     201 [-]: FASTCALL1 12 R15 L4
     202 [-]: MOVE R18 R15 
     203 [-]: GETIMPORT R17 27 [0x55F27C30]
     204 [-]: CALL R17 1 1 
L 4: 205 [-]: ADDK R16 R17 K23 [1]
     206 [-]: LOADN R17 4  
     207 [-]: JUMPIFNOTLT R17 R16 L5
     208 [-]: LOADN R16 1  
L 5: 209 [-]: FASTCALL1 12 R15 L6
     210 [-]: MOVE R19 R15 
     211 [-]: GETIMPORT R18 27 [0x55F27C30]
     212 [-]: CALL R18 1 1 
L 6: 213 [-]: SUB R17 R15 R18
     214 [-]: MUL R17 R17 R17
     215 [-]: FASTCALL1 12 R15 L7
     216 [-]: MOVE R19 R15 
     217 [-]: GETIMPORT R18 27 [0x55F27C30]
     218 [-]: CALL R18 1 1 
L 7: 219 [-]: MOVE R15 R18 
     220 [-]: MOVE R14 R15 
     221 [-]: MOVE R18 R15 
     222 [-]: MOVE R19 R16 
     223 [-]: MOVE R20 R17 
     224 [-]: GETIMPORT R21 29 [0x9BAFFFE3]
     225 [-]: GETTABLE R22 R4 R18
     226 [-]: GETTABLE R23 R4 R19
     227 [-]: MOVE R24 R20 
     228 [-]: CALL R21 3 1 
     229 [-]: GETTABLE R22 R9 R18
     230 [-]: GETTABLE R25 R9 R19
     231 [-]: MOVE R26 R20 
     232 [-]: NAMECALL R23 R22 K28 [0x9BAFFFE3]
     233 [-]: CALL R23 3 1 
     234 [-]: MOVE R22 R23 
     235 [-]: MOVE R25 R21 
     236 [-]: NAMECALL R23 R0 K11 [0xE29E950D]
     237 [-]: CALL R23 2 0 
     238 [-]: MOVE R25 R22 
     239 [-]: NAMECALL R23 R0 K14 [0xA3927FE9]
     240 [-]: CALL R23 2 0 
     241 [-]: MOVE R18 R15 
     242 [-]: MOVE R19 R16 
     243 [-]: MOVE R20 R17 
     244 [-]: GETIMPORT R21 29 [0x9BAFFFE3]
     245 [-]: GETTABLE R22 R5 R18
     246 [-]: GETTABLE R23 R5 R19
     247 [-]: MOVE R24 R20 
     248 [-]: CALL R21 3 1 
     249 [-]: GETTABLE R22 R10 R18
     250 [-]: GETTABLE R25 R10 R19
     251 [-]: MOVE R26 R20 
     252 [-]: NAMECALL R23 R22 K28 [0x9BAFFFE3]
     253 [-]: CALL R23 3 1 
     254 [-]: MOVE R22 R23 
     255 [-]: MOVE R25 R21 
     256 [-]: NAMECALL R23 R1 K11 [0xE29E950D]
     257 [-]: CALL R23 2 0 
     258 [-]: MOVE R25 R22 
     259 [-]: NAMECALL R23 R1 K14 [0xA3927FE9]
     260 [-]: CALL R23 2 0 
     261 [-]: MOVE R18 R15 
     262 [-]: MOVE R19 R16 
     263 [-]: MOVE R20 R17 
     264 [-]: GETIMPORT R21 29 [0x9BAFFFE3]
     265 [-]: GETTABLE R22 R6 R18
     266 [-]: GETTABLE R23 R6 R19
     267 [-]: MOVE R24 R20 
     268 [-]: CALL R21 3 1 
     269 [-]: GETTABLE R22 R11 R18
     270 [-]: GETTABLE R25 R11 R19
     271 [-]: MOVE R26 R20 
     272 [-]: NAMECALL R23 R22 K28 [0x9BAFFFE3]
     273 [-]: CALL R23 3 1 
     274 [-]: MOVE R22 R23 
     275 [-]: MOVE R25 R21 
     276 [-]: NAMECALL R23 R2 K11 [0xE29E950D]
     277 [-]: CALL R23 2 0 
     278 [-]: MOVE R25 R22 
     279 [-]: NAMECALL R23 R2 K14 [0xA3927FE9]
     280 [-]: CALL R23 2 0 
     281 [-]: GETIMPORT R18 1 [0x89326C93]
     282 [-]: NAMECALL R18 R18 K30 [0x7C1A0374]
     283 [-]: CALL R18 1 1 
     284 [-]: GETTABLE R19 R12 R15
     285 [-]: GETTABLE R22 R12 R16
     286 [-]: MOVE R23 R17 
     287 [-]: NAMECALL R20 R19 K28 [0x9BAFFFE3]
     288 [-]: CALL R20 3 1 
     289 [-]: MOVE R19 R20 
     290 [-]: GETTABLEKS R20 R18 K31 ["postProcess"]
     291 [-]: SETTABLEKS R19 R20 K32 ["fogColor"]
     292 [-]: GETTABLE R20 R13 R15
     293 [-]: GETTABLE R23 R13 R16
     294 [-]: MOVE R24 R17 
     295 [-]: NAMECALL R21 R20 K28 [0x9BAFFFE3]
     296 [-]: CALL R21 3 1 
     297 [-]: MOVE R20 R21 
     298 [-]: GETTABLEKS R21 R18 K31 ["postProcess"]
     299 [-]: SETTABLEKS R20 R21 K33 ["lightMapTint"]
     300 [-]: GETTABLEKS R21 R18 K31 ["postProcess"]
     301 [-]: LOADN R22 1  
     302 [-]: SETTABLEKS R22 R21 K34 ["lightMapBoost"]
     303 [-]: GETTABLEKS R21 R18 K31 ["postProcess"]
     304 [-]: GETIMPORT R22 29 [0x9BAFFFE3]
     305 [-]: GETTABLE R23 R7 R15
     306 [-]: GETTABLE R24 R7 R16
     307 [-]: MOVE R25 R17 
     308 [-]: CALL R22 3 1 
     309 [-]: SETTABLEKS R22 R21 K35 ["saturation"]
     310 [-]: GETIMPORT R21 37 [0xCBD666E1]
     311 [-]: LOADN R22 0  
     312 [-]: CALL R21 1 0 
     313 [-]: JUMPBACK L2  
     314 [-]: RETURN R0 0  




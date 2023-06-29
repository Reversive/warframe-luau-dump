; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["uvOffsets"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Fx/Quests/Wraith/VospheneGlyphDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Game/CrewShip/GhostShip/GhostShip"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 8 0
      11 [-]: DUPTABLE R4 9
      12 [-]: LOADN R5 0   
      13 [-]: SETTABLEKS R5 R4 K7 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLEKS R5 R4 K8 ["y"]
      16 [-]: SETTABLEKS R4 R3 K10 ["waits"]
      17 [-]: DUPTABLE R4 9
      18 [-]: LOADK R5 K11 [0.25]
      19 [-]: SETTABLEKS R5 R4 K7 ["x"]
      20 [-]: LOADK R5 K12 [0.5]
      21 [-]: SETTABLEKS R5 R4 K8 ["y"]
      22 [-]: SETTABLEKS R4 R3 K13 ["shadow"]
      23 [-]: DUPTABLE R4 9
      24 [-]: LOADK R5 K11 [0.25]
      25 [-]: SETTABLEKS R5 R4 K7 ["x"]
      26 [-]: LOADK R5 K11 [0.25]
      27 [-]: SETTABLEKS R5 R4 K8 ["y"]
      28 [-]: SETTABLEKS R4 R3 K14 ["golden"]
      29 [-]: DUPTABLE R4 9
      30 [-]: LOADN R5 0   
      31 [-]: SETTABLEKS R5 R4 K7 ["x"]
      32 [-]: LOADK R5 K15 [0.75]
      33 [-]: SETTABLEKS R5 R4 K8 ["y"]
      34 [-]: SETTABLEKS R4 R3 K16 ["masters"]
      35 [-]: DUPTABLE R4 9
      36 [-]: LOADN R5 0   
      37 [-]: SETTABLEKS R5 R4 K7 ["x"]
      38 [-]: LOADN R5 0   
      39 [-]: SETTABLEKS R5 R4 K8 ["y"]
      40 [-]: SETTABLEKS R4 R3 K17 ["lost"]
      41 [-]: DUPTABLE R4 9
      42 [-]: LOADK R5 K11 [0.25]
      43 [-]: SETTABLEKS R5 R4 K7 ["x"]
      44 [-]: LOADN R5 0   
      45 [-]: SETTABLEKS R5 R4 K8 ["y"]
      46 [-]: SETTABLEKS R4 R3 K18 ["souls"]
      47 [-]: DUPTABLE R4 9
      48 [-]: LOADK R5 K12 [0.5]
      49 [-]: SETTABLEKS R5 R4 K7 ["x"]
      50 [-]: LOADK R5 K11 [0.25]
      51 [-]: SETTABLEKS R5 R4 K8 ["y"]
      52 [-]: SETTABLEKS R4 R3 K19 ["come"]
      53 [-]: DUPTABLE R4 9
      54 [-]: LOADK R5 K12 [0.5]
      55 [-]: SETTABLEKS R5 R4 K7 ["x"]
      56 [-]: LOADN R5 0   
      57 [-]: SETTABLEKS R5 R4 K8 ["y"]
      58 [-]: SETTABLEKS R4 R3 K20 ["aboard"]
      59 [-]: GETIMPORT R4 22 [nil]
      60 [-]: LOADK R5 K23 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 22 [nil]
      63 [-]: LOADK R6 K24 ["Lotus.Scripts.Libs.RailjackUtilities"]
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R6 1 [nil]
      66 [-]: LOADK R7 K25 ["TintColor0"]
      67 [-]: CALL R6 1 1  
      68 [-]: GETIMPORT R7 1 [nil]
      69 [-]: LOADK R8 K26 ["TintColor1"]
      70 [-]: CALL R7 1 1  
      71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: LOADK R9 K27 ["TintColor2"]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 1 [nil]
      75 [-]: LOADK R10 K28 ["TintColor3"]
      76 [-]: CALL R9 1 1  
      77 [-]: GETIMPORT R10 1 [nil]
      78 [-]: LOADK R11 K29 ["AuxBlendStrength"]
      79 [-]: CALL R10 1 1 
      80 [-]: GETIMPORT R11 1 [nil]
      81 [-]: LOADK R12 K30 ["AuxTintColor"]
      82 [-]: CALL R11 1 1 
      83 [-]: GETIMPORT R12 1 [nil]
      84 [-]: LOADK R13 K31 ["EmissiveTintColorHi"]
      85 [-]: CALL R12 1 1 
      86 [-]: GETIMPORT R13 1 [nil]
      87 [-]: LOADK R14 K32 ["EmissiveTintColorLo"]
      88 [-]: CALL R13 1 1 
      89 [-]: DUPCLOSURE R14 K33 []
      90 [-]: DUPCLOSURE R15 K34 []
      91 [-]: DUPCLOSURE R16 K35 []
      92 [-]: MOVE R0 R5   
      93 [-]: DUPCLOSURE R17 K36 []
      94 [-]: MOVE R0 R5   
      95 [-]: DUPCLOSURE R18 K37 []
      96 [-]: MOVE R0 R5   
      97 [-]: MOVE R0 R4   
      98 [-]: MOVE R0 R6   
      99 [-]: MOVE R0 R7   
     100 [-]: MOVE R0 R8   
     101 [-]: MOVE R0 R9   
     102 [-]: MOVE R0 R12  
     103 [-]: MOVE R0 R13  
     104 [-]: MOVE R0 R11  
     105 [-]: MOVE R0 R10  
     106 [-]: SETGLOBAL R18 K38 ["ColorShip"]
     107 [-]: DUPCLOSURE R18 K39 []
     108 [-]: MOVE R0 R5   
     109 [-]: MOVE R0 R2   
     110 [-]: SETGLOBAL R18 K40 ["SetupGhostShip"]
     111 [-]: DUPCLOSURE R18 K41 []
     112 [-]: SETGLOBAL R18 K42 ["GlyphFacePlayer"]
     113 [-]: DUPCLOSURE R18 K43 []
     114 [-]: MOVE R0 R3   
     115 [-]: MOVE R0 R1   
     116 [-]: MOVE R0 R0   
     117 [-]: SETGLOBAL R18 K44 ["TransmissionGlyphSequence"]
     118 [-]: DUPCLOSURE R18 K45 []
     119 [-]: MOVE R0 R5   
     120 [-]: SETGLOBAL R18 K46 ["HideShowWraith"]
     121 [-]: DUPCLOSURE R18 K47 []
     122 [-]: SETGLOBAL R18 K48 ["TractorEffect"]
     123 [-]: DUPCLOSURE R18 K49 []
     124 [-]: SETGLOBAL R18 K50 ["BraceEffect"]
     125 [-]: DUPCLOSURE R18 K51 []
     126 [-]: SETGLOBAL R18 K52 ["ParazonHit"]
     127 [-]: DUPCLOSURE R18 K53 []
     128 [-]: SETGLOBAL R18 K54 ["CoffinOpen"]
     129 [-]: DUPCLOSURE R18 K55 []
     130 [-]: SETGLOBAL R18 K56 ["ValaVoidStorm"]
     131 [-]: DUPCLOSURE R18 K57 []
     132 [-]: SETGLOBAL R18 K58 ["RailjackScale"]
     133 [-]: DUPCLOSURE R18 K59 []
     134 [-]: SETGLOBAL R18 K60 ["ShowCinGhost"]
     135 [-]: DUPCLOSURE R18 K61 []
     136 [-]: SETGLOBAL R18 K62 ["EpilogueFadeIn"]
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x62C81B76]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["mCrewShipLoadOut"]
       4 [-]: GETTABLEKS R1 R2 K4 ["mShip"]
       5 [-]: GETTABLEKS R0 R1 K5 ["mInteriorCustomization"]
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x62C81B76]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["mCrewShipLoadOut"]
       4 [-]: GETTABLEKS R1 R2 K4 ["mShip"]
       5 [-]: GETTABLEKS R0 R1 K5 ["mInteriorCustomization"]
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETTABLEKS R1 R0 K8 ["mColors"]
      12 [-]: RETURN R1 1  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R3 R3 K4 [0xC7FCADA9]
       9 [-]: CALL R3 2 1  
      10 [-]: MOVE R2 R3   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K5 [0xDE6C4F3E]
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R2 R3   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R3 R3 K4 [0xFB669000]
       9 [-]: CALL R3 2 1  
      10 [-]: MOVE R2 R3   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K5 [0x2F6F2966]
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R2 R3   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K6 [0xE4FA70DB]
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 1  
      15 [-]: NEWTABLE R2 0 0
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L7 
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: NAMECALL R3 R0 K13 [0xADBDC520]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: NAMECALL R3 R3 K16 [0xFB669000]
      27 [-]: CALL R3 2 1  
      28 [-]: MOVE R2 R3   
      29 [-]: JUMP L7
     
L 3:  30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: LOADNIL R4   
      32 [-]: FASTCALL1 62 R1 L4
      33 [-]: MOVE R6 R1   
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIFNOT R5 L5
      37 [-]: GETIMPORT R5 8 [nil]
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R5 R5 K16 [0xFB669000]
      40 [-]: CALL R5 2 1  
      41 [-]: MOVE R4 R5   
      42 [-]: JUMP L6
     
L 5:  43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K17 [0x2F6F2966]
      45 [-]: MOVE R6 R3   
      46 [-]: MOVE R7 R1   
      47 [-]: CALL R5 2 1  
      48 [-]: MOVE R4 R5   
L 6:  49 [-]: MOVE R2 R4   
L 7:  50 [-]: GETIMPORT R3 12 [nil]
      51 [-]: JUMPIF R3 L9 
      52 [-]: GETIMPORT R4 19 [nil]
      53 [-]: FASTCALL1 62 R4 L8
      54 [-]: GETIMPORT R3 10 [nil]
      55 [-]: CALL R3 1 1  
L 8:  56 [-]: JUMPIFNOT R3 L12
L 9:  57 [-]: GETUPVAL R4 1
      58 [-]: GETTABLEKS R3 R4 K20 [0x4DBFB382]
      59 [-]: GETIMPORT R4 22 [nil]
      60 [-]: CALL R3 1 1  
      61 [-]: GETUPVAL R5 1
      62 [-]: GETTABLEKS R4 R5 K20 [0x4DBFB382]
      63 [-]: GETIMPORT R5 24 [nil]
      64 [-]: CALL R4 1 1  
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K20 [0x4DBFB382]
      67 [-]: GETIMPORT R6 26 [nil]
      68 [-]: CALL R5 1 1  
      69 [-]: GETUPVAL R7 1
      70 [-]: GETTABLEKS R6 R7 K20 [0x4DBFB382]
      71 [-]: GETIMPORT R7 28 [nil]
      72 [-]: CALL R6 1 1  
      73 [-]: GETUPVAL R8 1
      74 [-]: GETTABLEKS R7 R8 K20 [0x4DBFB382]
      75 [-]: GETIMPORT R8 30 [nil]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R8 32 [nil]
      78 [-]: MOVE R9 R2   
      79 [-]: CALL R8 1 3  
      80 [-]: FORGPREP_INEXT R8 L11
L10:  81 [-]: GETTABLE R13 R2 R11
      82 [-]: NAMECALL R13 R13 K33 [0x596F5027]
      83 [-]: CALL R13 1 1 
      84 [-]: JUMPIFNOT R13 L11
      85 [-]: GETUPVAL R15 2
      86 [-]: GETTABLEKS R17 R3 K35 ["red"]
      87 [-]: DIVK R16 R17 K34 [255]
      88 [-]: GETTABLEKS R18 R3 K36 ["green"]
      89 [-]: DIVK R17 R18 K34 [255]
      90 [-]: GETTABLEKS R19 R3 K37 ["blue"]
      91 [-]: DIVK R18 R19 K34 [255]
      92 [-]: LOADN R19 1  
      93 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
      94 [-]: CALL R13 6 0 
      95 [-]: GETUPVAL R15 3
      96 [-]: GETTABLEKS R17 R4 K35 ["red"]
      97 [-]: DIVK R16 R17 K34 [255]
      98 [-]: GETTABLEKS R18 R4 K36 ["green"]
      99 [-]: DIVK R17 R18 K34 [255]
     100 [-]: GETTABLEKS R19 R4 K37 ["blue"]
     101 [-]: DIVK R18 R19 K34 [255]
     102 [-]: LOADN R19 1  
     103 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
     104 [-]: CALL R13 6 0 
     105 [-]: GETUPVAL R15 4
     106 [-]: GETTABLEKS R17 R5 K35 ["red"]
     107 [-]: DIVK R16 R17 K34 [255]
     108 [-]: GETTABLEKS R18 R5 K36 ["green"]
     109 [-]: DIVK R17 R18 K34 [255]
     110 [-]: GETTABLEKS R19 R5 K37 ["blue"]
     111 [-]: DIVK R18 R19 K34 [255]
     112 [-]: LOADN R19 1  
     113 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
     114 [-]: CALL R13 6 0 
     115 [-]: GETUPVAL R15 5
     116 [-]: GETTABLEKS R17 R6 K35 ["red"]
     117 [-]: DIVK R16 R17 K34 [255]
     118 [-]: GETTABLEKS R18 R6 K36 ["green"]
     119 [-]: DIVK R17 R18 K34 [255]
     120 [-]: GETTABLEKS R19 R6 K37 ["blue"]
     121 [-]: DIVK R18 R19 K34 [255]
     122 [-]: LOADN R19 1  
     123 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
     124 [-]: CALL R13 6 0 
     125 [-]: GETUPVAL R15 6
     126 [-]: GETTABLEKS R17 R7 K35 ["red"]
     127 [-]: DIVK R16 R17 K34 [255]
     128 [-]: GETTABLEKS R18 R7 K36 ["green"]
     129 [-]: DIVK R17 R18 K34 [255]
     130 [-]: GETTABLEKS R19 R7 K37 ["blue"]
     131 [-]: DIVK R18 R19 K34 [255]
     132 [-]: LOADN R19 1  
     133 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
     134 [-]: CALL R13 6 0 
     135 [-]: GETUPVAL R15 7
     136 [-]: GETTABLEKS R17 R7 K35 ["red"]
     137 [-]: DIVK R16 R17 K34 [255]
     138 [-]: GETTABLEKS R18 R7 K36 ["green"]
     139 [-]: DIVK R17 R18 K34 [255]
     140 [-]: GETTABLEKS R19 R7 K37 ["blue"]
     141 [-]: DIVK R18 R19 K34 [255]
     142 [-]: LOADN R19 1  
     143 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
     144 [-]: CALL R13 6 0 
     145 [-]: GETUPVAL R15 8
     146 [-]: LOADK R16 K39 [0.45000000000000001]
     147 [-]: LOADK R17 K39 [0.45000000000000001]
     148 [-]: LOADK R18 K39 [0.45000000000000001]
     149 [-]: LOADN R19 1  
     150 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
     151 [-]: CALL R13 6 0 
     152 [-]: GETUPVAL R15 9
     153 [-]: LOADK R16 K40 [1.5]
     154 [-]: NAMECALL R13 R12 K38 [0x986D2AB8]
     155 [-]: CALL R13 3 0 
L11: 156 [-]: FORGLOOP R8 L10 2 [inext]
     157 [-]: RETURN R0 0  
L12: 158 [-]: GETIMPORT R7 19 [nil]
     159 [-]: NAMECALL R7 R7 K41 [0x62C81B76]
     160 [-]: CALL R7 1 1  
     161 [-]: GETTABLEKS R6 R7 K42 ["mCrewShipLoadOut"]
     162 [-]: GETTABLEKS R5 R6 K43 ["mShip"]
     163 [-]: GETTABLEKS R4 R5 K44 ["mInteriorCustomization"]
     164 [-]: FASTCALL1 62 R4 L13
     165 [-]: MOVE R6 R4   
     166 [-]: GETIMPORT R5 10 [nil]
     167 [-]: CALL R5 1 1  
L13: 168 [-]: JUMPIF R5 L14
     169 [-]: GETTABLEKS R3 R4 K45 ["mColors"]
     170 [-]: JUMP L15
    
L14: 171 [-]: LOADNIL R3   
L15: 172 [-]: FASTCALL1 62 R3 L16
     173 [-]: MOVE R5 R3   
     174 [-]: GETIMPORT R4 10 [nil]
     175 [-]: CALL R4 1 1  
L16: 176 [-]: JUMPIFNOT R4 L17
     177 [-]: RETURN R0 0  
L17: 178 [-]: LOADN R6 0   
     179 [-]: GETIMPORT R7 22 [nil]
     180 [-]: NAMECALL R4 R3 K46 [0xA3927FE9]
     181 [-]: CALL R4 3 0  
     182 [-]: LOADN R6 0   
     183 [-]: LOADB R7 1   
     184 [-]: NAMECALL R4 R3 K47 [0xFC5D7158]
     185 [-]: CALL R4 3 0  
     186 [-]: LOADN R6 1   
     187 [-]: GETIMPORT R7 24 [nil]
     188 [-]: NAMECALL R4 R3 K46 [0xA3927FE9]
     189 [-]: CALL R4 3 0  
     190 [-]: LOADN R6 1   
     191 [-]: LOADB R7 1   
     192 [-]: NAMECALL R4 R3 K47 [0xFC5D7158]
     193 [-]: CALL R4 3 0  
     194 [-]: LOADN R6 2   
     195 [-]: GETIMPORT R7 26 [nil]
     196 [-]: NAMECALL R4 R3 K46 [0xA3927FE9]
     197 [-]: CALL R4 3 0  
     198 [-]: LOADN R6 2   
     199 [-]: LOADB R7 1   
     200 [-]: NAMECALL R4 R3 K47 [0xFC5D7158]
     201 [-]: CALL R4 3 0  
     202 [-]: LOADN R6 3   
     203 [-]: GETIMPORT R7 28 [nil]
     204 [-]: NAMECALL R4 R3 K46 [0xA3927FE9]
     205 [-]: CALL R4 3 0  
     206 [-]: LOADN R6 3   
     207 [-]: LOADB R7 1   
     208 [-]: NAMECALL R4 R3 K47 [0xFC5D7158]
     209 [-]: CALL R4 3 0  
     210 [-]: LOADN R6 4   
     211 [-]: GETIMPORT R7 30 [nil]
     212 [-]: NAMECALL R4 R3 K46 [0xA3927FE9]
     213 [-]: CALL R4 3 0  
     214 [-]: LOADN R6 4   
     215 [-]: LOADB R7 1   
     216 [-]: NAMECALL R4 R3 K47 [0xFC5D7158]
     217 [-]: CALL R4 3 0  
     218 [-]: LOADN R6 5   
     219 [-]: GETIMPORT R7 30 [nil]
     220 [-]: NAMECALL R4 R3 K46 [0xA3927FE9]
     221 [-]: CALL R4 3 0  
     222 [-]: LOADN R6 5   
     223 [-]: LOADB R7 1   
     224 [-]: NAMECALL R4 R3 K47 [0xFC5D7158]
     225 [-]: CALL R4 3 0  
     226 [-]: LOADN R6 7   
     227 [-]: GETIMPORT R7 49 [nil]
     228 [-]: LOADN R8 130 
     229 [-]: LOADN R9 130 
     230 [-]: LOADN R10 130
     231 [-]: LOADN R11 180
     232 [-]: CALL R7 4 -1 
     233 [-]: NAMECALL R4 R3 K46 [0xA3927FE9]
     234 [-]: CALL R4 -1 0 
     235 [-]: LOADN R6 7   
     236 [-]: LOADB R7 1   
     237 [-]: NAMECALL R4 R3 K47 [0xFC5D7158]
     238 [-]: CALL R4 3 0  
     239 [-]: GETIMPORT R7 19 [nil]
     240 [-]: NAMECALL R7 R7 K41 [0x62C81B76]
     241 [-]: CALL R7 1 1  
     242 [-]: GETTABLEKS R6 R7 K42 ["mCrewShipLoadOut"]
     243 [-]: GETTABLEKS R5 R6 K43 ["mShip"]
     244 [-]: GETTABLEKS R4 R5 K44 ["mInteriorCustomization"]
     245 [-]: LOADN R7 1   
     246 [-]: LENGTH R5 R2 
     247 [-]: LOADN R6 1   
     248 [-]: FORNPREP R5 L20
L18: 249 [-]: GETTABLE R8 R2 R7
     250 [-]: NAMECALL R8 R8 K33 [0x596F5027]
     251 [-]: CALL R8 1 1  
     252 [-]: JUMPIFNOT R8 L19
     253 [-]: GETTABLE R8 R2 R7
     254 [-]: MOVE R10 R4  
     255 [-]: NAMECALL R8 R8 K50 [0xBDE2634D]
     256 [-]: CALL R8 2 0  
L19: 257 [-]: FORNLOOP R5 L18
L20: 258 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GhostShipSetupForwarder"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K3 ["GhostShipDeco"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K4 ["GhostShipFx"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: LOADK R5 K5 ["GhostShipVolume"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: LOADK R6 K6 ["GhostShipSound"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K7 [0xE4FA70DB]
      17 [-]: MOVE R7 R0   
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L0
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: CALL R7 1 1  
L 0:  23 [-]: JUMPIF R7 L43
      24 [-]: GETUPVAL R9 1
      25 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIFNOT R7 L43
      28 [-]: LOADNIL R7   
      29 [-]: FASTCALL1 62 R6 L1
      30 [-]: MOVE R9 R6   
      31 [-]: GETIMPORT R8 9 [nil]
      32 [-]: CALL R8 1 1  
L 1:  33 [-]: JUMPIFNOT R8 L2
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: MOVE R10 R1  
      36 [-]: NAMECALL R8 R8 K13 [0x46A0EBF5]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R7 R8   
      39 [-]: JUMP L3
     
L 2:  40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K14 [0x2DF8B2BA]
      42 [-]: MOVE R9 R1   
      43 [-]: MOVE R10 R6  
      44 [-]: CALL R8 2 1  
      45 [-]: MOVE R7 R8   
L 3:  46 [-]: FASTCALL1 62 R7 L4
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 9 [nil]
      49 [-]: CALL R8 1 1  
L 4:  50 [-]: JUMPIF R8 L5 
      51 [-]: LOADK R10 K15 ["TriggerPort"]
      52 [-]: NAMECALL R8 R7 K16 [0x8EB2112D]
      53 [-]: CALL R8 2 0  
L 5:  54 [-]: LOADNIL R9   
      55 [-]: FASTCALL1 62 R6 L6
      56 [-]: MOVE R11 R6  
      57 [-]: GETIMPORT R10 9 [nil]
      58 [-]: CALL R10 1 1 
L 6:  59 [-]: JUMPIFNOT R10 L7
      60 [-]: GETIMPORT R10 12 [nil]
      61 [-]: MOVE R12 R2  
      62 [-]: NAMECALL R10 R10 K17 [0xC7FCADA9]
      63 [-]: CALL R10 2 1 
      64 [-]: MOVE R9 R10  
      65 [-]: JUMP L8
     
L 7:  66 [-]: GETUPVAL R11 0
      67 [-]: GETTABLEKS R10 R11 K18 [0xDE6C4F3E]
      68 [-]: MOVE R11 R2  
      69 [-]: MOVE R12 R6  
      70 [-]: CALL R10 2 1 
      71 [-]: MOVE R9 R10  
L 8:  72 [-]: MOVE R8 R9   
      73 [-]: GETIMPORT R9 20 [nil]
      74 [-]: MOVE R10 R8  
      75 [-]: CALL R9 1 3  
      76 [-]: FORGPREP_INEXT R9 L10
L 9:  77 [-]: LOADK R16 K21 ["Show"]
      78 [-]: NAMECALL R14 R13 K16 [0x8EB2112D]
      79 [-]: CALL R14 2 0 
L10:  80 [-]: FORGLOOP R9 L9 2 [inext]
      81 [-]: LOADNIL R10  
      82 [-]: FASTCALL1 62 R6 L11
      83 [-]: MOVE R12 R6  
      84 [-]: GETIMPORT R11 9 [nil]
      85 [-]: CALL R11 1 1 
L11:  86 [-]: JUMPIFNOT R11 L12
      87 [-]: GETIMPORT R11 12 [nil]
      88 [-]: MOVE R13 R3  
      89 [-]: NAMECALL R11 R11 K17 [0xC7FCADA9]
      90 [-]: CALL R11 2 1 
      91 [-]: MOVE R10 R11 
      92 [-]: JUMP L13
    
L12:  93 [-]: GETUPVAL R12 0
      94 [-]: GETTABLEKS R11 R12 K18 [0xDE6C4F3E]
      95 [-]: MOVE R12 R3  
      96 [-]: MOVE R13 R6  
      97 [-]: CALL R11 2 1 
      98 [-]: MOVE R10 R11 
L13:  99 [-]: MOVE R9 R10  
     100 [-]: GETIMPORT R10 20 [nil]
     101 [-]: MOVE R11 R9  
     102 [-]: CALL R10 1 3 
     103 [-]: FORGPREP_INEXT R10 L15
L14: 104 [-]: NAMECALL R15 R14 K22 [0x383D2E7D]
     105 [-]: CALL R15 1 0 
L15: 106 [-]: FORGLOOP R10 L14 2 [inext]
     107 [-]: LOADNIL R11  
     108 [-]: FASTCALL1 62 R6 L16
     109 [-]: MOVE R13 R6  
     110 [-]: GETIMPORT R12 9 [nil]
     111 [-]: CALL R12 1 1 
L16: 112 [-]: JUMPIFNOT R12 L17
     113 [-]: GETIMPORT R12 12 [nil]
     114 [-]: MOVE R14 R4  
     115 [-]: NAMECALL R12 R12 K17 [0xC7FCADA9]
     116 [-]: CALL R12 2 1 
     117 [-]: MOVE R11 R12 
     118 [-]: JUMP L18
    
L17: 119 [-]: GETUPVAL R13 0
     120 [-]: GETTABLEKS R12 R13 K18 [0xDE6C4F3E]
     121 [-]: MOVE R13 R4  
     122 [-]: MOVE R14 R6  
     123 [-]: CALL R12 2 1 
     124 [-]: MOVE R11 R12 
L18: 125 [-]: MOVE R10 R11 
     126 [-]: GETIMPORT R11 20 [nil]
     127 [-]: MOVE R12 R10 
     128 [-]: CALL R11 1 3 
     129 [-]: FORGPREP_INEXT R11 L20
L19: 130 [-]: NAMECALL R16 R15 K22 [0x383D2E7D]
     131 [-]: CALL R16 1 0 
L20: 132 [-]: FORGLOOP R11 L19 2 [inext]
     133 [-]: LOADNIL R12  
     134 [-]: FASTCALL1 62 R6 L21
     135 [-]: MOVE R14 R6  
     136 [-]: GETIMPORT R13 9 [nil]
     137 [-]: CALL R13 1 1 
L21: 138 [-]: JUMPIFNOT R13 L22
     139 [-]: GETIMPORT R13 12 [nil]
     140 [-]: MOVE R15 R5  
     141 [-]: NAMECALL R13 R13 K17 [0xC7FCADA9]
     142 [-]: CALL R13 2 1 
     143 [-]: MOVE R12 R13 
     144 [-]: JUMP L23
    
L22: 145 [-]: GETUPVAL R14 0
     146 [-]: GETTABLEKS R13 R14 K18 [0xDE6C4F3E]
     147 [-]: MOVE R14 R5  
     148 [-]: MOVE R15 R6  
     149 [-]: CALL R13 2 1 
     150 [-]: MOVE R12 R13 
L23: 151 [-]: MOVE R11 R12 
     152 [-]: GETIMPORT R12 20 [nil]
     153 [-]: MOVE R13 R11 
     154 [-]: CALL R12 1 3 
     155 [-]: FORGPREP_INEXT R12 L25
L24: 156 [-]: NAMECALL R17 R16 K22 [0x383D2E7D]
     157 [-]: CALL R17 1 0 
L25: 158 [-]: FORGLOOP R12 L24 2 [inext]
     159 [-]: GETUPVAL R13 0
     160 [-]: GETTABLEKS R12 R13 K18 [0xDE6C4F3E]
     161 [-]: GETIMPORT R13 1 [nil]
     162 [-]: LOADK R14 K23 ["HangarHide"]
     163 [-]: CALL R13 1 1 
     164 [-]: MOVE R14 R6  
     165 [-]: CALL R12 2 1 
     166 [-]: GETIMPORT R13 20 [nil]
     167 [-]: MOVE R14 R12 
     168 [-]: CALL R13 1 3 
     169 [-]: FORGPREP_INEXT R13 L27
L26: 170 [-]: LOADK R20 K24 ["Hide"]
     171 [-]: NAMECALL R18 R17 K16 [0x8EB2112D]
     172 [-]: CALL R18 2 0 
L27: 173 [-]: FORGLOOP R13 L26 2 [inext]
     174 [-]: GETIMPORT R13 26 [nil]
     175 [-]: LOADK R14 K27 ["/Lotus/Types/Game/CrewShip/Malfunctions/TargetableMalfunctionTrigger"]
     176 [-]: CALL R13 1 1 
     177 [-]: GETUPVAL R15 0
     178 [-]: GETTABLEKS R14 R15 K28 [0x2F6F2966]
     179 [-]: MOVE R15 R13 
     180 [-]: MOVE R16 R6  
     181 [-]: CALL R14 2 1 
     182 [-]: GETIMPORT R15 20 [nil]
     183 [-]: MOVE R16 R14 
     184 [-]: CALL R15 1 3 
     185 [-]: FORGPREP_INEXT R15 L29
L28: 186 [-]: GETIMPORT R20 12 [nil]
     187 [-]: MOVE R22 R19 
     188 [-]: NAMECALL R20 R20 K29 [0x59C96E77]
     189 [-]: CALL R20 2 0 
L29: 190 [-]: FORGLOOP R15 L28 2 [inext]
     191 [-]: GETUPVAL R16 0
     192 [-]: GETTABLEKS R15 R16 K18 [0xDE6C4F3E]
     193 [-]: GETIMPORT R16 1 [nil]
     194 [-]: LOADK R17 K30 ["BoardingPartyBombAction"]
     195 [-]: CALL R16 1 1 
     196 [-]: MOVE R17 R6  
     197 [-]: CALL R15 2 1 
     198 [-]: GETIMPORT R16 20 [nil]
     199 [-]: MOVE R17 R15 
     200 [-]: CALL R16 1 3 
     201 [-]: FORGPREP_INEXT R16 L31
L30: 202 [-]: NAMECALL R21 R20 K31 [0xF4E253B6]
     203 [-]: CALL R21 1 0 
L31: 204 [-]: FORGLOOP R16 L30 2 [inext]
     205 [-]: GETUPVAL R17 0
     206 [-]: GETTABLEKS R16 R17 K14 [0x2DF8B2BA]
     207 [-]: GETIMPORT R17 1 [nil]
     208 [-]: LOADK R18 K32 ["ReliquaryConsole"]
     209 [-]: CALL R17 1 1 
     210 [-]: MOVE R18 R6  
     211 [-]: CALL R16 2 1 
     212 [-]: FASTCALL1 62 R16 L32
     213 [-]: MOVE R18 R16 
     214 [-]: GETIMPORT R17 9 [nil]
     215 [-]: CALL R17 1 1 
L32: 216 [-]: JUMPIF R17 L33
     217 [-]: NAMECALL R17 R16 K31 [0xF4E253B6]
     218 [-]: CALL R17 1 0 
L33: 219 [-]: GETUPVAL R18 0
     220 [-]: GETTABLEKS R17 R18 K18 [0xDE6C4F3E]
     221 [-]: GETIMPORT R18 1 [nil]
     222 [-]: LOADK R19 K33 ["DoorIce"]
     223 [-]: CALL R18 1 1 
     224 [-]: MOVE R19 R6  
     225 [-]: CALL R17 2 1 
     226 [-]: GETIMPORT R18 20 [nil]
     227 [-]: MOVE R19 R17 
     228 [-]: CALL R18 1 3 
     229 [-]: FORGPREP_INEXT R18 L35
L34: 230 [-]: NAMECALL R23 R22 K34 [0xA2880940]
     231 [-]: CALL R23 1 0 
L35: 232 [-]: FORGLOOP R18 L34 2 [inext]
     233 [-]: GETUPVAL R19 0
     234 [-]: GETTABLEKS R18 R19 K18 [0xDE6C4F3E]
     235 [-]: GETIMPORT R19 1 [nil]
     236 [-]: LOADK R20 K35 ["ResourceCompactor"]
     237 [-]: CALL R19 1 1 
     238 [-]: MOVE R20 R6  
     239 [-]: CALL R18 2 1 
     240 [-]: GETIMPORT R19 20 [nil]
     241 [-]: MOVE R20 R18 
     242 [-]: CALL R19 1 3 
     243 [-]: FORGPREP_INEXT R19 L37
L36: 244 [-]: GETIMPORT R24 12 [nil]
     245 [-]: MOVE R26 R23 
     246 [-]: NAMECALL R24 R24 K29 [0x59C96E77]
     247 [-]: CALL R24 2 0 
L37: 248 [-]: FORGLOOP R19 L36 2 [inext]
     249 [-]: GETUPVAL R20 0
     250 [-]: GETTABLEKS R19 R20 K14 [0x2DF8B2BA]
     251 [-]: GETIMPORT R20 1 [nil]
     252 [-]: LOADK R21 K36 ["ArchwingCannonInterior"]
     253 [-]: CALL R20 1 1 
     254 [-]: MOVE R21 R6  
     255 [-]: CALL R19 2 1 
     256 [-]: FASTCALL1 62 R19 L38
     257 [-]: MOVE R21 R19 
     258 [-]: GETIMPORT R20 9 [nil]
     259 [-]: CALL R20 1 1 
L38: 260 [-]: JUMPIF R20 L39
     261 [-]: NAMECALL R20 R19 K31 [0xF4E253B6]
     262 [-]: CALL R20 1 0 
L39: 263 [-]: LOADN R22 1  
     264 [-]: LOADN R20 2  
     265 [-]: LOADN R21 1  
     266 [-]: FORNPREP R20 L61
L40: 267 [-]: MOVE R25 R22 
     268 [-]: NAMECALL R23 R6 K37 [0x864B7B71]
     269 [-]: CALL R23 2 1 
     270 [-]: FASTCALL1 62 R23 L41
     271 [-]: MOVE R25 R23 
     272 [-]: GETIMPORT R24 9 [nil]
     273 [-]: CALL R24 1 1 
L41: 274 [-]: JUMPIF R24 L42
     275 [-]: NAMECALL R24 R23 K31 [0xF4E253B6]
     276 [-]: CALL R24 1 0 
L42: 277 [-]: FORNLOOP R20 L40
     278 [-]: RETURN R0 0  
L43: 279 [-]: LOADNIL R8   
     280 [-]: FASTCALL1 62 R6 L44
     281 [-]: MOVE R10 R6  
     282 [-]: GETIMPORT R9 9 [nil]
     283 [-]: CALL R9 1 1  
L44: 284 [-]: JUMPIFNOT R9 L45
     285 [-]: GETIMPORT R9 12 [nil]
     286 [-]: MOVE R11 R2  
     287 [-]: NAMECALL R9 R9 K17 [0xC7FCADA9]
     288 [-]: CALL R9 2 1  
     289 [-]: MOVE R8 R9   
     290 [-]: JUMP L46
    
L45: 291 [-]: GETUPVAL R10 0
     292 [-]: GETTABLEKS R9 R10 K18 [0xDE6C4F3E]
     293 [-]: MOVE R10 R2  
     294 [-]: MOVE R11 R6  
     295 [-]: CALL R9 2 1  
     296 [-]: MOVE R8 R9   
L46: 297 [-]: MOVE R7 R8   
     298 [-]: GETIMPORT R8 20 [nil]
     299 [-]: MOVE R9 R7   
     300 [-]: CALL R8 1 3  
     301 [-]: FORGPREP_INEXT R8 L48
L47: 302 [-]: NAMECALL R13 R12 K34 [0xA2880940]
     303 [-]: CALL R13 1 0 
L48: 304 [-]: FORGLOOP R8 L47 2 [inext]
     305 [-]: LOADNIL R9   
     306 [-]: FASTCALL1 62 R6 L49
     307 [-]: MOVE R11 R6  
     308 [-]: GETIMPORT R10 9 [nil]
     309 [-]: CALL R10 1 1 
L49: 310 [-]: JUMPIFNOT R10 L50
     311 [-]: GETIMPORT R10 12 [nil]
     312 [-]: MOVE R12 R3  
     313 [-]: NAMECALL R10 R10 K17 [0xC7FCADA9]
     314 [-]: CALL R10 2 1 
     315 [-]: MOVE R9 R10  
     316 [-]: JUMP L51
    
L50: 317 [-]: GETUPVAL R11 0
     318 [-]: GETTABLEKS R10 R11 K18 [0xDE6C4F3E]
     319 [-]: MOVE R11 R3  
     320 [-]: MOVE R12 R6  
     321 [-]: CALL R10 2 1 
     322 [-]: MOVE R9 R10  
L51: 323 [-]: MOVE R8 R9   
     324 [-]: GETIMPORT R9 20 [nil]
     325 [-]: MOVE R10 R8  
     326 [-]: CALL R9 1 3  
     327 [-]: FORGPREP_INEXT R9 L53
L52: 328 [-]: NAMECALL R14 R13 K31 [0xF4E253B6]
     329 [-]: CALL R14 1 0 
L53: 330 [-]: FORGLOOP R9 L52 2 [inext]
     331 [-]: GETUPVAL R10 0
     332 [-]: GETTABLEKS R9 R10 K14 [0x2DF8B2BA]
     333 [-]: GETIMPORT R10 1 [nil]
     334 [-]: LOADK R11 K38 ["CoffinReaper"]
     335 [-]: CALL R10 1 1 
     336 [-]: MOVE R11 R6  
     337 [-]: CALL R9 2 1  
     338 [-]: FASTCALL1 62 R9 L54
     339 [-]: MOVE R11 R9  
     340 [-]: GETIMPORT R10 9 [nil]
     341 [-]: CALL R10 1 1 
L54: 342 [-]: JUMPIF R10 L55
     343 [-]: GETIMPORT R12 1 [nil]
     344 [-]: LOADK R13 K39 [""]
     345 [-]: CALL R12 1 -1
     346 [-]: NAMECALL R10 R9 K40 [0x26D544FC]
     347 [-]: CALL R10 -1 0
L55: 348 [-]: GETUPVAL R11 0
     349 [-]: GETTABLEKS R10 R11 K14 [0x2DF8B2BA]
     350 [-]: GETIMPORT R11 1 [nil]
     351 [-]: LOADK R12 K41 ["WraithCoffin"]
     352 [-]: CALL R11 1 1 
     353 [-]: MOVE R12 R6  
     354 [-]: CALL R10 2 1 
     355 [-]: FASTCALL1 62 R10 L56
     356 [-]: MOVE R12 R10 
     357 [-]: GETIMPORT R11 9 [nil]
     358 [-]: CALL R11 1 1 
L56: 359 [-]: JUMPIF R11 L57
     360 [-]: GETIMPORT R13 1 [nil]
     361 [-]: LOADK R14 K39 [""]
     362 [-]: CALL R13 1 -1
     363 [-]: NAMECALL R11 R10 K40 [0x26D544FC]
     364 [-]: CALL R11 -1 0
L57: 365 [-]: GETUPVAL R12 0
     366 [-]: GETTABLEKS R11 R12 K14 [0x2DF8B2BA]
     367 [-]: GETIMPORT R12 1 [nil]
     368 [-]: LOADK R13 K42 ["ShawlDeco"]
     369 [-]: CALL R12 1 1 
     370 [-]: MOVE R13 R6  
     371 [-]: CALL R11 2 1 
     372 [-]: FASTCALL1 62 R11 L58
     373 [-]: MOVE R13 R11 
     374 [-]: GETIMPORT R12 9 [nil]
     375 [-]: CALL R12 1 1 
L58: 376 [-]: JUMPIF R12 L59
     377 [-]: GETIMPORT R14 1 [nil]
     378 [-]: LOADK R15 K39 [""]
     379 [-]: CALL R14 1 -1
     380 [-]: NAMECALL R12 R11 K40 [0x26D544FC]
     381 [-]: CALL R12 -1 0
L59: 382 [-]: GETUPVAL R13 0
     383 [-]: GETTABLEKS R12 R13 K14 [0x2DF8B2BA]
     384 [-]: GETIMPORT R13 1 [nil]
     385 [-]: LOADK R14 K43 ["Wraith"]
     386 [-]: CALL R13 1 1 
     387 [-]: MOVE R14 R6  
     388 [-]: CALL R12 2 1 
     389 [-]: FASTCALL1 62 R12 L60
     390 [-]: MOVE R14 R12 
     391 [-]: GETIMPORT R13 9 [nil]
     392 [-]: CALL R13 1 1 
L60: 393 [-]: JUMPIF R13 L61
     394 [-]: GETIMPORT R15 1 [nil]
     395 [-]: LOADK R16 K39 [""]
     396 [-]: CALL R15 1 -1
     397 [-]: NAMECALL R13 R12 K40 [0x26D544FC]
     398 [-]: CALL R13 -1 0
L61: 399 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: NAMECALL R3 R3 K6 [0xF6EBD926]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R0 K7 [0x32809832]
      14 [-]: CALL R1 -1 0 
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
L 3:  18 [-]: JUMPBACK L0  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 2 [nil]
      10 [-]: NAMECALL R0 R0 K7 [0xCAB30B25]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L14
      20 [-]: LOADN R3 1   
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: LENGTH R1 R4 
      23 [-]: LOADN R2 1   
      24 [-]: FORNPREP R1 L14
L 4:  25 [-]: LOADNIL R4   
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: GETTABLE R6 R7 R3
      29 [-]: CALL R5 1 1  
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLE R7 R8 R5
      32 [-]: FASTCALL1 62 R7 L5
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L13
      36 [-]: GETIMPORT R6 6 [nil]
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: GETTABLE R7 R8 R3
      39 [-]: CALL R6 1 0  
      40 [-]: GETIMPORT R6 9 [nil]
      41 [-]: JUMPXEQKNIL R6 L7
      42 [-]: GETIMPORT R7 17 [nil]
      43 [-]: FASTCALL1 62 R7 L6
      44 [-]: GETIMPORT R6 4 [nil]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIFNOT R6 L8
L 7:  47 [-]: RETURN R0 0  
L 8:  48 [-]: GETIMPORT R6 17 [nil]
      49 [-]: NAMECALL R6 R6 K18 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: GETIMPORT R7 20 [nil]
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R9 22 [nil]
      54 [-]: NAMECALL R9 R9 K18 [0xD1586535]
      55 [-]: CALL R9 1 -1 
      56 [-]: CALL R7 -1 1 
      57 [-]: GETIMPORT R8 24 [nil]
      58 [-]: GETIMPORT R10 26 [nil]
      59 [-]: MOVE R11 R6  
      60 [-]: MOVE R12 R7  
      61 [-]: NAMECALL R8 R8 K27 [0x05909209]
      62 [-]: CALL R8 4 1  
      63 [-]: MOVE R4 R8   
L 9:  64 [-]: FASTCALL1 62 R4 L10
      65 [-]: MOVE R9 R4   
      66 [-]: GETIMPORT R8 4 [nil]
      67 [-]: CALL R8 1 1  
L10:  68 [-]: JUMPIF R8 L13
      69 [-]: GETUPVAL R10 1
      70 [-]: NAMECALL R8 R4 K28 [0xC1595BD5]
      71 [-]: CALL R8 2 1  
      72 [-]: GETIMPORT R9 30 [nil]
      73 [-]: MOVE R10 R8  
      74 [-]: CALL R9 1 3  
      75 [-]: FORGPREP_INEXT R9 L12
L11:  76 [-]: GETUPVAL R16 2
      77 [-]: GETUPVAL R19 0
      78 [-]: GETTABLE R18 R19 R5
      79 [-]: GETTABLEKS R17 R18 K31 ["x"]
      80 [-]: GETUPVAL R20 0
      81 [-]: GETTABLE R19 R20 R5
      82 [-]: GETTABLEKS R18 R19 K32 ["y"]
      83 [-]: LOADN R19 0  
      84 [-]: LOADN R20 0  
      85 [-]: NAMECALL R14 R13 K33 [0x986D2AB8]
      86 [-]: CALL R14 6 0 
L12:  87 [-]: FORGLOOP R9 L11 2 [inext]
      88 [-]: GETIMPORT R9 6 [nil]
      89 [-]: LOADN R10 0  
      90 [-]: CALL R9 1 0  
      91 [-]: JUMPBACK L9  
L13:  92 [-]: FORNLOOP R1 L4
L14:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L28
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 [0xE4FA70DB]
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K6 [0x2DF8B2BA]
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: LOADK R6 K9 ["ShawlDeco"]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R6 R3   
      25 [-]: CALL R4 2 1  
      26 [-]: MOVE R2 R4   
L 2:  27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIFNOT R3 L4
      32 [-]: NAMECALL R3 R0 K10 [0xADBDC520]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: LOADK R6 K9 ["ShawlDeco"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R3 K11 [0x46A0EBF5]
      38 [-]: CALL R3 -1 1 
      39 [-]: MOVE R2 R3   
L 4:  40 [-]: GETIMPORT R3 4 [nil]
      41 [-]: JUMPIF R3 L6 
      42 [-]: LOADB R5 1   
      43 [-]: LOADB R6 1   
      44 [-]: NAMECALL R3 R1 K12 [0x768274D6]
      45 [-]: CALL R3 3 0  
      46 [-]: FASTCALL1 62 R2 L5
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 2 [nil]
      49 [-]: CALL R3 1 1  
L 5:  50 [-]: JUMPIF R3 L6 
      51 [-]: LOADB R5 1   
      52 [-]: LOADB R6 1   
      53 [-]: NAMECALL R3 R2 K12 [0x768274D6]
      54 [-]: CALL R3 3 0  
L 6:  55 [-]: LOADN R3 0   
      56 [-]: LOADN R5 3   
      57 [-]: LOADN R7 3   
      58 [-]: GETIMPORT R8 14 [nil]
      59 [-]: CALL R8 0 1  
      60 [-]: MUL R6 R7 R8 
      61 [-]: ADD R4 R5 R6 
L 7:  62 [-]: LOADN R5 1   
      63 [-]: JUMPIFNOTLT R3 R5 L15
      64 [-]: MULK R5 R3 K15 [10]
      65 [-]: GETIMPORT R6 4 [nil]
      66 [-]: JUMPIFNOT R6 L8
      67 [-]: MOVE R5 R3   
      68 [-]: JUMP L12
    
L 8:  69 [-]: LOADK R6 K16 [0.10000000000000001]
      70 [-]: JUMPIFNOTLT R6 R3 L9
      71 [-]: LOADK R6 K17 [1.1000000000000001]
      72 [-]: SUB R5 R6 R3 
L 9:  73 [-]: GETIMPORT R6 19 [nil]
      74 [-]: JUMPIF R6 L10
      75 [-]: LOADN R6 1   
      76 [-]: SUB R5 R6 R5 
L10:  77 [-]: LOADN R7 1   
      78 [-]: LOADN R9 5   
      79 [-]: GETIMPORT R10 21 [nil]
      80 [-]: MOVE R11 R3  
      81 [-]: CALL R10 1 1 
      82 [-]: MUL R8 R9 R10
      83 [-]: FASTCALL2 19 R7 R8 L11
      84 [-]: GETIMPORT R6 24 [nil]
      85 [-]: CALL R6 2 1  
L11:  86 [-]: MUL R5 R6 R5 
L12:  87 [-]: MOVE R8 R5   
      88 [-]: NAMECALL R6 R1 K25 [0x230BDDA9]
      89 [-]: CALL R6 2 0  
      90 [-]: FASTCALL1 62 R2 L13
      91 [-]: MOVE R7 R2   
      92 [-]: GETIMPORT R6 2 [nil]
      93 [-]: CALL R6 1 1  
L13:  94 [-]: JUMPIF R6 L14
      95 [-]: MOVE R8 R5   
      96 [-]: NAMECALL R6 R2 K25 [0x230BDDA9]
      97 [-]: CALL R6 2 0  
L14:  98 [-]: GETIMPORT R8 27 [nil]
      99 [-]: CALL R8 0 1  
     100 [-]: MUL R7 R8 R4 
     101 [-]: GETIMPORT R8 29 [nil]
     102 [-]: MUL R6 R7 R8 
     103 [-]: ADD R3 R3 R6 
     104 [-]: GETIMPORT R6 31 [nil]
     105 [-]: LOADN R7 0   
     106 [-]: CALL R6 1 0  
     107 [-]: JUMPBACK L7  
L15: 108 [-]: GETIMPORT R5 4 [nil]
     109 [-]: JUMPIFNOT R5 L17
     110 [-]: LOADN R7 1   
     111 [-]: NAMECALL R5 R1 K25 [0x230BDDA9]
     112 [-]: CALL R5 2 0  
     113 [-]: FASTCALL1 62 R2 L16
     114 [-]: MOVE R6 R2   
     115 [-]: GETIMPORT R5 2 [nil]
     116 [-]: CALL R5 1 1  
L16: 117 [-]: JUMPIF R5 L21
     118 [-]: LOADN R7 1   
     119 [-]: NAMECALL R5 R2 K25 [0x230BDDA9]
     120 [-]: CALL R5 2 0  
     121 [-]: JUMP L21
    
L17: 122 [-]: GETIMPORT R5 19 [nil]
     123 [-]: JUMPIFNOT R5 L19
     124 [-]: LOADN R7 0   
     125 [-]: NAMECALL R5 R1 K25 [0x230BDDA9]
     126 [-]: CALL R5 2 0  
     127 [-]: FASTCALL1 62 R2 L18
     128 [-]: MOVE R6 R2   
     129 [-]: GETIMPORT R5 2 [nil]
     130 [-]: CALL R5 1 1  
L18: 131 [-]: JUMPIF R5 L21
     132 [-]: LOADN R7 0   
     133 [-]: NAMECALL R5 R2 K25 [0x230BDDA9]
     134 [-]: CALL R5 2 0  
     135 [-]: JUMP L21
    
L19: 136 [-]: LOADB R7 0   
     137 [-]: LOADB R8 1   
     138 [-]: NAMECALL R5 R1 K12 [0x768274D6]
     139 [-]: CALL R5 3 0  
     140 [-]: FASTCALL1 62 R2 L20
     141 [-]: MOVE R6 R2   
     142 [-]: GETIMPORT R5 2 [nil]
     143 [-]: CALL R5 1 1  
L20: 144 [-]: JUMPIF R5 L21
     145 [-]: LOADB R7 0   
     146 [-]: LOADB R8 1   
     147 [-]: NAMECALL R5 R2 K12 [0x768274D6]
     148 [-]: CALL R5 3 0  
L21: 149 [-]: GETIMPORT R5 4 [nil]
     150 [-]: JUMPIFNOT R5 L28
L22: 151 [-]: GETIMPORT R6 33 [nil]
     152 [-]: NAMECALL R6 R6 K34 [0xDD25E9D1]
     153 [-]: CALL R6 1 -1 
     154 [-]: FASTCALL 62 L23
     155 [-]: GETIMPORT R5 2 [nil]
     156 [-]: CALL R5 -1 1 
L23: 157 [-]: JUMPIF R5 L24
     158 [-]: GETIMPORT R5 31 [nil]
     159 [-]: LOADN R6 0   
     160 [-]: CALL R5 1 0  
     161 [-]: JUMPBACK L22 
L24: 162 [-]: FASTCALL1 62 R1 L25
     163 [-]: MOVE R6 R1   
     164 [-]: GETIMPORT R5 2 [nil]
     165 [-]: CALL R5 1 1  
L25: 166 [-]: JUMPIF R5 L26
     167 [-]: LOADN R7 0   
     168 [-]: NAMECALL R5 R1 K25 [0x230BDDA9]
     169 [-]: CALL R5 2 0  
L26: 170 [-]: FASTCALL1 62 R2 L27
     171 [-]: MOVE R6 R2   
     172 [-]: GETIMPORT R5 2 [nil]
     173 [-]: CALL R5 1 1  
L27: 174 [-]: JUMPIF R5 L28
     175 [-]: LOADN R7 0   
     176 [-]: NAMECALL R5 R2 K25 [0x230BDDA9]
     177 [-]: CALL R5 2 0  
L28: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xADBDC520]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADK R5 K5 ["M3PillarBeamPoint"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R1 K6 [0x46A0EBF5]
       9 [-]: CALL R2 -1 1 
      10 [-]: LOADNIL R3   
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: NAMECALL R4 R2 K9 [0x383D2E7D]
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: NAMECALL R7 R2 K12 [0xD1586535]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 14 [nil]
      22 [-]: NAMECALL R4 R1 K15 [0x05909209]
      23 [-]: CALL R4 4 1  
      24 [-]: MOVE R3 R4   
L 1:  25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 8 [nil]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIF R4 L3 
      30 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R5 17 [nil]
      33 [-]: MOVE R6 R4   
      34 [-]: MOVE R7 R4   
      35 [-]: GETIMPORT R8 19 [nil]
      36 [-]: GETIMPORT R9 21 [nil]
      37 [-]: LOADN R10 0  
      38 [-]: LOADN R11 0  
      39 [-]: LOADN R12 9  
      40 [-]: CALL R9 3 1  
      41 [-]: NAMECALL R10 R0 K22 [0xCB3851B8]
      42 [-]: CALL R10 1 -1
      43 [-]: CALL R8 -1 -1
      44 [-]: CALL R5 -1 0 
      45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R3 K23 [0x9E9C67CB]
      47 [-]: CALL R5 2 0  
L 3:  48 [-]: GETIMPORT R4 1 [nil]
      49 [-]: LOADN R5 30  
      50 [-]: CALL R4 1 0  
      51 [-]: FASTCALL1 62 R2 L4
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R4 8 [nil]
      54 [-]: CALL R4 1 1  
L 4:  55 [-]: JUMPIF R4 L5 
      56 [-]: NAMECALL R4 R2 K24 [0xA2880940]
      57 [-]: CALL R4 1 0  
L 5:  58 [-]: FASTCALL1 62 R3 L6
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 8 [nil]
      61 [-]: CALL R4 1 1  
L 6:  62 [-]: JUMPIF R4 L7 
      63 [-]: NAMECALL R4 R3 K24 [0xA2880940]
      64 [-]: CALL R4 1 0  
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x33C6E9D3]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L2 
      14 [-]: NAMECALL R4 R2 K9 [0x5163741E]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R4 K10 [0xF6EBD926]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R3 R5   
L 2:  24 [-]: NAMECALL R4 R0 K11 [0xD1586535]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: MOVE R6 R4   
      28 [-]: MOVE R7 R3   
      29 [-]: CALL R5 2 1  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R8 R1 K14 [0xADBDC520]
      32 [-]: CALL R8 1 1  
      33 [-]: NAMECALL R8 R8 K15 [0x7C1A0374]
      34 [-]: CALL R8 1 1  
      35 [-]: GETTABLEKS R7 R8 K16 ["postProcess"]
      36 [-]: NAMECALL R8 R1 K17 [0x0B4BCFB6]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADN R9 0   
      39 [-]: LOADN R10 -1 
L 3:  40 [-]: GETIMPORT R12 19 [nil]
      41 [-]: FASTCALL1 62 R12 L4
      42 [-]: GETIMPORT R11 8 [nil]
      43 [-]: CALL R11 1 1 
L 4:  44 [-]: JUMPIF R11 L8
      45 [-]: LOADN R11 60 
      46 [-]: JUMPIFNOTLT R6 R11 L8
      47 [-]: GETIMPORT R11 21 [nil]
      48 [-]: CALL R11 0 1 
      49 [-]: SUB R10 R10 R11
      50 [-]: LOADN R11 0  
      51 [-]: JUMPIFNOTLT R10 R11 L7
      52 [-]: LOADK R10 K22 [0.050000000000000003]
      53 [-]: GETIMPORT R11 19 [nil]
      54 [-]: NAMECALL R11 R11 K11 [0xD1586535]
      55 [-]: CALL R11 1 1 
      56 [-]: MOVE R4 R11  
      57 [-]: GETIMPORT R11 13 [nil]
      58 [-]: MOVE R12 R4  
      59 [-]: MOVE R13 R3  
      60 [-]: CALL R11 2 1 
      61 [-]: MOVE R5 R11  
      62 [-]: GETTABLEKS R13 R5 K24 ["heading"]
      63 [-]: GETIMPORT R15 27 [nil]
      64 [-]: CALL R15 0 1 
      65 [-]: MULK R14 R15 K25 [4]
      66 [-]: ADD R12 R13 R14
      67 [-]: SUBK R11 R12 K23 [2]
      68 [-]: SETTABLEKS R11 R5 K24 ["heading"]
      69 [-]: GETTABLEKS R13 R5 K28 ["pitch"]
      70 [-]: GETIMPORT R15 27 [nil]
      71 [-]: CALL R15 0 1 
      72 [-]: MULK R14 R15 K25 [4]
      73 [-]: ADD R12 R13 R14
      74 [-]: SUBK R11 R12 K23 [2]
      75 [-]: SETTABLEKS R11 R5 K28 ["pitch"]
      76 [-]: GETIMPORT R11 1 [nil]
      77 [-]: GETIMPORT R13 30 [nil]
      78 [-]: MOVE R14 R4  
      79 [-]: MOVE R15 R5  
      80 [-]: NAMECALL R11 R11 K31 [0x05909209]
      81 [-]: CALL R11 4 1 
      82 [-]: FASTCALL1 62 R11 L5
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R12 8 [nil]
      85 [-]: CALL R12 1 1 
L 5:  86 [-]: JUMPIF R12 L6
      87 [-]: LOADB R14 1  
      88 [-]: GETIMPORT R15 6 [nil]
      89 [-]: LOADN R16 0  
      90 [-]: LOADN R17 0  
      91 [-]: GETIMPORT R19 34 [nil]
      92 [-]: MOVE R20 R4  
      93 [-]: MOVE R21 R3  
      94 [-]: CALL R19 2 1 
      95 [-]: MULK R18 R19 K32 [1.5]
      96 [-]: CALL R15 3 1 
      97 [-]: MOVE R16 R5  
      98 [-]: LOADN R17 3  
      99 [-]: NAMECALL R12 R11 K35 [0x98B9FDA7]
     100 [-]: CALL R12 5 0 
L 6: 101 [-]: NAMECALL R14 R1 K11 [0xD1586535]
     102 [-]: CALL R14 1 1 
     103 [-]: LOADN R15 -1 
     104 [-]: LOADN R16 5  
     105 [-]: LOADN R17 1  
     106 [-]: NAMECALL R12 R8 K36 [0xB1C85409]
     107 [-]: CALL R12 5 0 
     108 [-]: ADDK R6 R6 K37 [1]
L 7: 109 [-]: GETIMPORT R11 21 [nil]
     110 [-]: CALL R11 0 1 
     111 [-]: ADD R9 R9 R11
     112 [-]: GETIMPORT R11 39 [nil]
     113 [-]: LOADN R12 0  
     114 [-]: CALL R11 1 0 
     115 [-]: JUMPBACK L3  
L 8: 116 [-]: LOADN R11 0  
     117 [-]: JUMPIFNOTLT R11 R9 L10
     118 [-]: MULK R14 R9 K23 [2]
     119 [-]: FASTCALL2K 19 R14 K40 L9 [5]
     120 [-]: LOADK R15 K40 [5]
     121 [-]: GETIMPORT R13 43 [nil]
     122 [-]: CALL R13 2 -1
L 9: 123 [-]: NAMECALL R11 R7 K44 [0xC7BDB630]
     124 [-]: CALL R11 -1 0
     125 [-]: GETIMPORT R11 21 [nil]
     126 [-]: CALL R11 0 1 
     127 [-]: SUB R9 R9 R11
     128 [-]: GETIMPORT R11 39 [nil]
     129 [-]: LOADN R12 0  
     130 [-]: CALL R11 1 0 
     131 [-]: JUMPBACK L8  
L10: 132 [-]: LOADN R13 0  
     133 [-]: NAMECALL R11 R7 K44 [0xC7BDB630]
     134 [-]: CALL R11 2 0 
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0x7C1A0374]
       5 [-]: CALL R2 1 1  
       6 [-]: GETTABLEKS R1 R2 K5 ["postProcess"]
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: LOADK R5 K8 ["IntroOffBridge"]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 2   
      15 [-]: NAMECALL R2 R2 K10 [0x462C251C]
      16 [-]: CALL R2 5 1  
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L1 
      22 [-]: GETIMPORT R5 14 [nil]
      23 [-]: NAMECALL R3 R2 K15 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L2 
L 1:  26 [-]: RETURN R0 0  
L 2:  27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
L 4:  32 [-]: LOADN R3 1   
L 5:  33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R5 R2   
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIF R4 L7 
      38 [-]: LOADN R4 0   
      39 [-]: JUMPIFNOTLT R4 R3 L7
      40 [-]: LOADK R8 K16 [51.5625]
      41 [-]: GETIMPORT R9 18 [nil]
      42 [-]: MULK R10 R3 K19 [3]
      43 [-]: CALL R9 1 1  
      44 [-]: MUL R7 R8 R9 
      45 [-]: MUL R6 R7 R3 
      46 [-]: NAMECALL R4 R2 K20 [0xE29E950D]
      47 [-]: CALL R4 2 0  
      48 [-]: GETIMPORT R5 23 [nil]
      49 [-]: CALL R5 0 1  
      50 [-]: MULK R4 R5 K21 [0.14999999999999999]
      51 [-]: SUB R3 R3 R4 
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: LOADN R5 0   
      54 [-]: CALL R4 1 0  
      55 [-]: JUMPBACK L5  
L 7:  56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: LOADN R5 10  
      58 [-]: CALL R4 1 0  
      59 [-]: LOADN R3 0   
L 8:  60 [-]: FASTCALL1 62 R2 L9
      61 [-]: MOVE R5 R2   
      62 [-]: GETIMPORT R4 12 [nil]
      63 [-]: CALL R4 1 1  
L 9:  64 [-]: JUMPIF R4 L10
      65 [-]: LOADN R4 1   
      66 [-]: JUMPIFNOTLT R3 R4 L10
      67 [-]: LOADK R7 K24 [3.4375]
      68 [-]: MUL R6 R7 R3 
      69 [-]: NAMECALL R4 R2 K20 [0xE29E950D]
      70 [-]: CALL R4 2 0  
      71 [-]: GETIMPORT R5 23 [nil]
      72 [-]: CALL R5 0 1  
      73 [-]: MULK R4 R5 K25 [0.050000000000000003]
      74 [-]: ADD R3 R3 R4 
      75 [-]: GETIMPORT R4 1 [nil]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L8  
L10:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R2 K6 [0x1DB57C6B]
      17 [-]: CALL R3 1 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R5 K5 ["M3CapitalShip"]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
       7 [-]: CALL R2 -1 1 
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R3 R2 K0 [0xD1586535]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: NAMECALL R4 R2 K13 [0x47901F07]
      19 [-]: CALL R4 3 0  
      20 [-]: LOADB R6 1   
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R4 R2 K14 [0x768274D6]
      23 [-]: CALL R4 3 0  
      24 [-]: NAMECALL R4 R2 K15 [0xCB3851B8]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 17 [nil]
      27 [-]: GETTABLEKS R7 R4 K19 ["heading"]
      28 [-]: ADDK R6 R7 K18 [36.899999999999999]
      29 [-]: GETTABLEKS R8 R4 K21 ["pitch"]
      30 [-]: ADDK R7 R8 K20 [62.600000000000001]
      31 [-]: LOADN R8 -12 
      32 [-]: CALL R5 3 1  
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: CALL R6 0 1  
      35 [-]: GETIMPORT R7 2 [nil]
      36 [-]: NAMECALL R7 R7 K22 [0x78298275]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADNIL R8   
      39 [-]: FASTCALL1 62 R7 L2
      40 [-]: MOVE R10 R7  
      41 [-]: GETIMPORT R9 8 [nil]
      42 [-]: CALL R9 1 1  
L 2:  43 [-]: JUMPIF R9 L4 
      44 [-]: GETIMPORT R9 2 [nil]
      45 [-]: GETIMPORT R11 4 [nil]
      46 [-]: LOADK R12 K23 ["GhostShipVolume"]
      47 [-]: CALL R11 1 1 
      48 [-]: NAMECALL R12 R7 K0 [0xD1586535]
      49 [-]: CALL R12 1 -1
      50 [-]: NAMECALL R9 R9 K24 [0xC7B81E8D]
      51 [-]: CALL R9 -1 1 
      52 [-]: FASTCALL1 62 R9 L3
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 8 [nil]
      55 [-]: CALL R10 1 1 
L 3:  56 [-]: JUMPIF R10 L4
      57 [-]: GETIMPORT R12 26 [nil]
      58 [-]: NAMECALL R10 R9 K27 [0xF2DEAF69]
      59 [-]: CALL R10 2 1 
      60 [-]: JUMPIFNOT R10 L4
      61 [-]: NAMECALL R10 R9 K28 [0x1D5C4B69]
      62 [-]: CALL R10 1 1 
      63 [-]: MOVE R8 R10  
      64 [-]: LOADK R12 K29 ["Enable"]
      65 [-]: NAMECALL R10 R9 K30 [0x8EB2112D]
      66 [-]: CALL R10 2 0 
L 4:  67 [-]: LOADN R9 0   
      68 [-]: LOADN R10 5  
      69 [-]: LOADN R11 4  
      70 [-]: GETIMPORT R14 32 [nil]
      71 [-]: GETIMPORT R15 12 [nil]
      72 [-]: NAMECALL R12 R2 K13 [0x47901F07]
      73 [-]: CALL R12 3 0 
L 5:  74 [-]: LOADN R12 36 
      75 [-]: JUMPIFNOTLT R9 R12 L14
      76 [-]: GETIMPORT R12 34 [nil]
      77 [-]: LOADN R13 0  
      78 [-]: CALL R12 1 0 
      79 [-]: GETIMPORT R12 36 [nil]
      80 [-]: CALL R12 0 1 
      81 [-]: ADD R9 R9 R12
      82 [-]: GETIMPORT R12 36 [nil]
      83 [-]: CALL R12 0 1 
      84 [-]: SUB R10 R10 R12
      85 [-]: FASTCALL1 62 R2 L6
      86 [-]: MOVE R13 R2  
      87 [-]: GETIMPORT R12 8 [nil]
      88 [-]: CALL R12 1 1 
L 6:  89 [-]: JUMPIF R12 L7
      90 [-]: DIVK R12 R9 K37 [36]
      91 [-]: MUL R12 R12 R12
      92 [-]: GETIMPORT R13 39 [nil]
      93 [-]: GETTABLEKS R14 R4 K19 ["heading"]
      94 [-]: GETTABLEKS R15 R5 K19 ["heading"]
      95 [-]: MOVE R16 R12 
      96 [-]: CALL R13 3 1 
      97 [-]: SETTABLEKS R13 R6 K19 ["heading"]
      98 [-]: GETIMPORT R13 39 [nil]
      99 [-]: GETTABLEKS R14 R4 K21 ["pitch"]
     100 [-]: GETTABLEKS R15 R5 K21 ["pitch"]
     101 [-]: MOVE R16 R12 
     102 [-]: CALL R13 3 1 
     103 [-]: SETTABLEKS R13 R6 K21 ["pitch"]
     104 [-]: GETIMPORT R13 39 [nil]
     105 [-]: GETTABLEKS R14 R4 K40 ["bank"]
     106 [-]: GETTABLEKS R15 R5 K40 ["bank"]
     107 [-]: MOVE R16 R12 
     108 [-]: CALL R13 3 1 
     109 [-]: SETTABLEKS R13 R6 K40 ["bank"]
     110 [-]: GETIMPORT R15 42 [nil]
     111 [-]: MOVE R16 R3  
     112 [-]: MOVE R17 R1  
     113 [-]: MOVE R18 R12 
     114 [-]: CALL R15 3 1 
     115 [-]: MOVE R16 R6  
     116 [-]: NAMECALL R13 R2 K43 [0x589EF1C1]
     117 [-]: CALL R13 3 0 
L 7: 118 [-]: LOADN R12 0  
     119 [-]: JUMPIFNOTLT R10 R12 L10
     120 [-]: FASTCALL1 62 R2 L8
     121 [-]: MOVE R13 R2  
     122 [-]: GETIMPORT R12 8 [nil]
     123 [-]: CALL R12 1 1 
L 8: 124 [-]: JUMPIF R12 L10
     125 [-]: GETIMPORT R12 2 [nil]
     126 [-]: GETIMPORT R14 45 [nil]
     127 [-]: NAMECALL R15 R2 K0 [0xD1586535]
     128 [-]: CALL R15 1 1 
     129 [-]: NAMECALL R16 R2 K15 [0xCB3851B8]
     130 [-]: CALL R16 1 -1
     131 [-]: NAMECALL R12 R12 K46 [0x05909209]
     132 [-]: CALL R12 -1 0
     133 [-]: LOADN R13 2  
     134 [-]: FASTCALL2 18 R13 R11 L9
     135 [-]: MOVE R14 R11 
     136 [-]: GETIMPORT R12 49 [nil]
     137 [-]: CALL R12 2 1 
L 9: 138 [-]: MOVE R10 R12 
     139 [-]: SUBK R11 R11 K50 [1]
L10: 140 [-]: FASTCALL1 62 R8 L11
     141 [-]: MOVE R13 R8  
     142 [-]: GETIMPORT R12 8 [nil]
     143 [-]: CALL R12 1 1 
L11: 144 [-]: JUMPIF R12 L13
     145 [-]: FASTCALL2K 19 R9 K51 L12 [5]
     146 [-]: MOVE R15 R9  
     147 [-]: LOADK R16 K51 [5]
     148 [-]: GETIMPORT R14 53 [nil]
     149 [-]: CALL R14 2 -1
L12: 150 [-]: NAMECALL R12 R8 K54 [0xC7BDB630]
     151 [-]: CALL R12 -1 0
L13: 152 [-]: JUMPBACK L5  
L14: 153 [-]: FASTCALL1 62 R8 L15
     154 [-]: MOVE R13 R8  
     155 [-]: GETIMPORT R12 8 [nil]
     156 [-]: CALL R12 1 1 
L15: 157 [-]: JUMPIF R12 L16
     158 [-]: LOADN R14 0  
     159 [-]: NAMECALL R12 R8 K54 [0xC7BDB630]
     160 [-]: CALL R12 2 0 
L16: 161 [-]: NAMECALL R12 R0 K55 [0xA2880940]
     162 [-]: CALL R12 1 0 
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xDD25E9D1]
       2 [-]: CALL R3 1 -1 
       3 [-]: FASTCALL 62 L1
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 -1 1 
L 1:   6 [-]: JUMPIF R2 L4 
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: LOADN R4 1   
      13 [-]: NAMECALL R2 R1 K5 [0x2D9BA74F]
      14 [-]: CALL R2 2 0  
L 3:  15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 4:  19 [-]: FASTCALL1 62 R1 L5
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIF R2 L6 
      24 [-]: LOADK R4 K8 [0.20000000000000001]
      25 [-]: NAMECALL R2 R1 K5 [0x2D9BA74F]
      26 [-]: CALL R2 2 0  
L 6:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R2 R1 K4 [0x768274D6]
       8 [-]: CALL R2 3 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x7C1A0374]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 1   
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R1 K2 [0xB6DF3E50]
       7 [-]: CALL R3 2 0  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K5 [0.5]
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L1
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: MULK R3 R4 K6 [0.20000000000000001]
      16 [-]: SUB R2 R2 R3 
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R1 K2 [0xB6DF3E50]
      19 [-]: CALL R3 2 0  
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R3 R1 K2 [0xB6DF3E50]
      26 [-]: CALL R3 2 0  
      27 [-]: RETURN R0 0  




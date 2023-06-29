; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K6 ["ApplyEffectThemeColors"]
      14 [-]: DUPCLOSURE R3 K7 []
      15 [-]: SETGLOBAL R3 K8 ["ApplyEffectHudColors"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: SETGLOBAL R3 K10 ["ApplyEffectWeaponColors"]
      18 [-]: DUPCLOSURE R3 K11 []
      19 [-]: SETGLOBAL R3 K12 ["ApplyEnergyColors"]
      20 [-]: DUPCLOSURE R3 K13 []
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R3 K14 ["ApplyFogSphereColors"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x665360E7]
       1 [-]: GETIMPORT R2 3 [0x5FBB73F7]
       2 [-]: GETIMPORT R3 5 [0x0FC0B46D]
       3 [-]: JUMPXEQKS R3 K6 L0 [""]
       4 [-]: GETIMPORT R4 8 ["_T"]
       5 [-]: GETIMPORT R5 5 [0x0FC0B46D]
       6 [-]: GETTABLE R3 R4 R5
       7 [-]: JUMPXEQKNIL R3 L0
       8 [-]: GETIMPORT R3 8 ["_T"]
       9 [-]: GETIMPORT R4 5 [0x0FC0B46D]
      10 [-]: GETTABLE R1 R3 R4
L 0:  11 [-]: GETIMPORT R3 10 [0x6EDC34BD]
      12 [-]: JUMPXEQKS R3 K6 L1 [""]
      13 [-]: GETIMPORT R4 8 ["_T"]
      14 [-]: GETIMPORT R5 10 [0x6EDC34BD]
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: JUMPXEQKNIL R3 L1
      17 [-]: GETIMPORT R3 8 ["_T"]
      18 [-]: GETIMPORT R4 10 [0x6EDC34BD]
      19 [-]: GETTABLE R2 R3 R4
L 1:  20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K11 [0x4BC83635]
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K12 [0x5D10207D]
      24 [-]: MOVE R5 R1   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R4 2 -1 
      27 [-]: CALL R3 -1 1 
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K11 [0x4BC83635]
      30 [-]: GETUPVAL R6 1
      31 [-]: GETTABLEKS R5 R6 K12 [0x5D10207D]
      32 [-]: MOVE R6 R2   
      33 [-]: LOADB R7 1   
      34 [-]: CALL R5 2 -1 
      35 [-]: CALL R4 -1 1 
      36 [-]: GETIMPORT R7 14 ["gParticleSysType"]
      37 [-]: NAMECALL R5 R0 K15 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L2
      40 [-]: MOVE R7 R3   
      41 [-]: MOVE R8 R4   
      42 [-]: NAMECALL R5 R0 K16 [0x8FECCD8B]
      43 [-]: CALL R5 3 0  
      44 [-]: RETURN R0 0  
L 2:  45 [-]: GETIMPORT R7 18 ["gLensFlareType"]
      46 [-]: NAMECALL R5 R0 K15 [0xF2DEAF69]
      47 [-]: CALL R5 2 1  
      48 [-]: JUMPIFNOT R5 L3
      49 [-]: MOVE R7 R3   
      50 [-]: NAMECALL R5 R0 K19 [0xC2B4E597]
      51 [-]: CALL R5 2 0  
L 3:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 6 [0x60130201]
      11 [-]: NAMECALL R3 R1 K7 [0x40E9C32B]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R5 9 [0x56CFA302]
      14 [-]: NAMECALL R3 R3 K10 [0xEF9A3EE6]
      15 [-]: CALL R3 2 -1 
      16 [-]: CALL R2 -1 1 
      17 [-]: GETIMPORT R3 6 [0x60130201]
      18 [-]: GETTABLEKS R5 R2 K11 ["red"]
      19 [-]: GETIMPORT R6 13 [0x52DE6E9F]
      20 [-]: MUL R4 R5 R6 
      21 [-]: GETTABLEKS R6 R2 K14 ["green"]
      22 [-]: GETIMPORT R7 13 [0x52DE6E9F]
      23 [-]: MUL R5 R6 R7 
      24 [-]: GETTABLEKS R7 R2 K15 ["blue"]
      25 [-]: GETIMPORT R8 13 [0x52DE6E9F]
      26 [-]: MUL R6 R7 R8 
      27 [-]: CALL R3 3 1  
      28 [-]: GETIMPORT R6 17 ["gParticleSysType"]
      29 [-]: NAMECALL R4 R0 K18 [0xF2DEAF69]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIFNOT R4 L2
      32 [-]: MOVE R6 R2   
      33 [-]: MOVE R7 R3   
      34 [-]: NAMECALL R4 R0 K19 [0x8FECCD8B]
      35 [-]: CALL R4 3 0  
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L5 
       8 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L5 
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R2 K6 [0x881B6B90]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 4 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L5 
      23 [-]: GETIMPORT R4 8 [0x60130201]
      24 [-]: CALL R4 0 1  
      25 [-]: MOVE R7 R4   
      26 [-]: LOADB R8 0   
      27 [-]: NAMECALL R5 R3 K9 [0xA3EF5D65]
      28 [-]: CALL R5 3 0  
      29 [-]: GETIMPORT R7 11 ["gParticleSysType"]
      30 [-]: NAMECALL R5 R0 K12 [0xF2DEAF69]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L4
      33 [-]: GETIMPORT R5 14 [0x5176A4B8]
      34 [-]: JUMPIFNOT R5 L3
      35 [-]: GETIMPORT R5 8 [0x60130201]
      36 [-]: CALL R5 0 1  
      37 [-]: MOVE R8 R5   
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R6 R3 K9 [0xA3EF5D65]
      40 [-]: CALL R6 3 0  
      41 [-]: MOVE R8 R4   
      42 [-]: MOVE R9 R5   
      43 [-]: NAMECALL R6 R0 K15 [0x8FECCD8B]
      44 [-]: CALL R6 3 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: MOVE R7 R4   
      47 [-]: MOVE R8 R4   
      48 [-]: NAMECALL R5 R0 K15 [0x8FECCD8B]
      49 [-]: CALL R5 3 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETIMPORT R7 17 ["gLensFlareType"]
      52 [-]: NAMECALL R5 R0 K12 [0xF2DEAF69]
      53 [-]: CALL R5 2 1  
      54 [-]: JUMPIFNOT R5 L5
      55 [-]: MOVE R7 R4   
      56 [-]: NAMECALL R5 R0 K18 [0xC2B4E597]
      57 [-]: CALL R5 2 0  
L 5:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K6 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 4 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: MOVE R6 R0   
      23 [-]: NAMECALL R4 R3 K7 [0x22F0B321]
      24 [-]: CALL R4 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["TintColor0"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K3 ["TintColor1"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 [0x5D10207D]
       8 [-]: LOADN R4 2   
       9 [-]: LOADB R5 0   
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLEKS R5 R3 K5 ["red"]
      12 [-]: GETTABLEKS R7 R3 K6 ["green"]
      13 [-]: GETTABLEKS R8 R3 K7 ["blue"]
      14 [-]: FASTCALL2 18 R7 R8 L0
      15 [-]: GETIMPORT R6 10 [0xB62ECFE0]
      16 [-]: CALL R6 2 1  
L 0:  17 [-]: FASTCALL2 18 R5 R6 L1
      18 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      19 [-]: CALL R4 2 1  
L 1:  20 [-]: LOADN R6 1   
      21 [-]: LOADK R8 K11 [1.8]
      22 [-]: LOADK R11 K13 [1.5]
      23 [-]: MUL R10 R11 R4
      24 [-]: DIVK R9 R10 K12 [255]
      25 [-]: SUB R7 R8 R9 
      26 [-]: FASTCALL2 19 R6 R7 L2
      27 [-]: GETIMPORT R5 15 [0xAC1B386A]
      28 [-]: CALL R5 2 1  
L 2:  29 [-]: GETIMPORT R8 1 [0x0469F296]
      30 [-]: LOADK R9 K16 ["TintColor"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETUPVAL R10 1
      33 [-]: GETTABLEKS R9 R10 K17 [0x021DC4BE]
      34 [-]: GETTABLEKS R11 R3 K5 ["red"]
      35 [-]: MUL R10 R11 R5
      36 [-]: CALL R9 1 1  
      37 [-]: GETUPVAL R11 1
      38 [-]: GETTABLEKS R10 R11 K17 [0x021DC4BE]
      39 [-]: GETTABLEKS R12 R3 K6 ["green"]
      40 [-]: MUL R11 R12 R5
      41 [-]: CALL R10 1 1 
      42 [-]: GETUPVAL R12 1
      43 [-]: GETTABLEKS R11 R12 K17 [0x021DC4BE]
      44 [-]: GETTABLEKS R13 R3 K7 ["blue"]
      45 [-]: MUL R12 R13 R5
      46 [-]: CALL R11 1 1 
      47 [-]: LOADN R12 1  
      48 [-]: NAMECALL R6 R0 K18 [0x986D2AB8]
      49 [-]: CALL R6 6 0  
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLEKS R6 R7 K4 [0x5D10207D]
      52 [-]: LOADN R7 3   
      53 [-]: LOADB R8 0   
      54 [-]: CALL R6 2 1  
      55 [-]: GETTABLEKS R8 R6 K5 ["red"]
      56 [-]: GETTABLEKS R10 R6 K6 ["green"]
      57 [-]: GETTABLEKS R11 R6 K7 ["blue"]
      58 [-]: FASTCALL2 18 R10 R11 L3
      59 [-]: GETIMPORT R9 10 [0xB62ECFE0]
      60 [-]: CALL R9 2 1  
L 3:  61 [-]: FASTCALL2 18 R8 R9 L4
      62 [-]: GETIMPORT R7 10 [0xB62ECFE0]
      63 [-]: CALL R7 2 1  
L 4:  64 [-]: MOVE R4 R7   
      65 [-]: LOADN R8 1   
      66 [-]: LOADK R10 K13 [1.5]
      67 [-]: DIVK R11 R4 K12 [255]
      68 [-]: SUB R9 R10 R11
      69 [-]: FASTCALL2 19 R8 R9 L5
      70 [-]: GETIMPORT R7 15 [0xAC1B386A]
      71 [-]: CALL R7 2 1  
L 5:  72 [-]: MOVE R5 R7   
      73 [-]: GETIMPORT R9 1 [0x0469F296]
      74 [-]: LOADK R10 K19 ["VerticalTintColor"]
      75 [-]: CALL R9 1 1  
      76 [-]: GETUPVAL R11 1
      77 [-]: GETTABLEKS R10 R11 K17 [0x021DC4BE]
      78 [-]: GETTABLEKS R12 R6 K5 ["red"]
      79 [-]: MUL R11 R12 R5
      80 [-]: CALL R10 1 1 
      81 [-]: GETUPVAL R12 1
      82 [-]: GETTABLEKS R11 R12 K17 [0x021DC4BE]
      83 [-]: GETTABLEKS R13 R6 K6 ["green"]
      84 [-]: MUL R12 R13 R5
      85 [-]: CALL R11 1 1 
      86 [-]: GETUPVAL R13 1
      87 [-]: GETTABLEKS R12 R13 K17 [0x021DC4BE]
      88 [-]: GETTABLEKS R14 R6 K7 ["blue"]
      89 [-]: MUL R13 R14 R5
      90 [-]: CALL R12 1 1 
      91 [-]: LOADN R13 1  
      92 [-]: NAMECALL R7 R0 K18 [0x986D2AB8]
      93 [-]: CALL R7 6 0  
      94 [-]: LOADN R7 10  
      95 [-]: GETIMPORT R8 21 [0x2A9FC253]
      96 [-]: JUMPIFNOT R8 L6
      97 [-]: RETURN R0 0  
L 6:  98 [-]: LOADNIL R8   
L 7:  99 [-]: LOADN R9 0   
     100 [-]: JUMPIFNOTLT R9 R7 L9
     101 [-]: FASTCALL1 62 R8 L8
     102 [-]: MOVE R10 R8  
     103 [-]: GETIMPORT R9 23 [0x7B998233]
     104 [-]: CALL R9 1 1  
L 8: 105 [-]: JUMPIFNOT R9 L9
     106 [-]: NAMECALL R9 R0 K24 [0xADBDC520]
     107 [-]: CALL R9 1 1  
     108 [-]: GETIMPORT R11 26 ["gLotusAvatarType"]
     109 [-]: NAMECALL R12 R0 K27 [0xD1586535]
     110 [-]: CALL R12 1 1 
     111 [-]: LOADN R13 2  
     112 [-]: NAMECALL R9 R9 K28 [0x4E5939A5]
     113 [-]: CALL R9 4 1  
     114 [-]: MOVE R8 R9   
     115 [-]: GETIMPORT R9 30 [0xCBD666E1]
     116 [-]: LOADN R10 0  
     117 [-]: CALL R9 1 0  
     118 [-]: SUBK R7 R7 K31 [1]
     119 [-]: JUMPBACK L7  
L 9: 120 [-]: FASTCALL1 62 R8 L10
     121 [-]: MOVE R10 R8  
     122 [-]: GETIMPORT R9 23 [0x7B998233]
     123 [-]: CALL R9 1 1  
L10: 124 [-]: JUMPIF R9 L19
     125 [-]: GETIMPORT R11 33 ["gTennoAvatarType"]
     126 [-]: NAMECALL R9 R8 K34 [0xF2DEAF69]
     127 [-]: CALL R9 2 1  
     128 [-]: JUMPIFNOT R9 L19
     129 [-]: GETIMPORT R9 36 [0xA421AF95]
     130 [-]: CALL R9 0 1  
     131 [-]: MOVE R12 R1  
     132 [-]: NAMECALL R10 R8 K37 [0x77089CC0]
     133 [-]: CALL R10 2 1 
     134 [-]: JUMPIFNOT R10 L11
     135 [-]: MOVE R12 R1  
     136 [-]: LOADN R13 1  
     137 [-]: NAMECALL R10 R8 K38 [0x6AF8445C]
     138 [-]: CALL R10 3 1 
     139 [-]: SETTABLEKS R10 R9 K39 ["x"]
     140 [-]: MOVE R12 R1  
     141 [-]: LOADN R13 2  
     142 [-]: NAMECALL R10 R8 K38 [0x6AF8445C]
     143 [-]: CALL R10 3 1 
     144 [-]: SETTABLEKS R10 R9 K40 ["y"]
     145 [-]: MOVE R12 R1  
     146 [-]: LOADN R13 3  
     147 [-]: NAMECALL R10 R8 K38 [0x6AF8445C]
     148 [-]: CALL R10 3 1 
     149 [-]: SETTABLEKS R10 R9 K41 ["z"]
     150 [-]: GETIMPORT R12 1 [0x0469F296]
     151 [-]: LOADK R13 K16 ["TintColor"]
     152 [-]: CALL R12 1 1 
     153 [-]: GETTABLEKS R13 R9 K39 ["x"]
     154 [-]: GETTABLEKS R14 R9 K40 ["y"]
     155 [-]: GETTABLEKS R15 R9 K41 ["z"]
     156 [-]: LOADN R16 1  
     157 [-]: NAMECALL R10 R0 K18 [0x986D2AB8]
     158 [-]: CALL R10 6 0 
     159 [-]: JUMP L13
    
L11: 160 [-]: LOADN R12 0  
     161 [-]: NAMECALL R10 R8 K42 [0x819ABD48]
     162 [-]: CALL R10 2 1 
     163 [-]: FASTCALL1 62 R10 L12
     164 [-]: MOVE R12 R10 
     165 [-]: GETIMPORT R11 23 [0x7B998233]
     166 [-]: CALL R11 1 1 
L12: 167 [-]: JUMPIF R11 L13
     168 [-]: MOVE R13 R1  
     169 [-]: LOADN R14 1  
     170 [-]: NAMECALL R11 R10 K43 [0xAE79653B]
     171 [-]: CALL R11 3 1 
     172 [-]: SETTABLEKS R11 R9 K39 ["x"]
     173 [-]: MOVE R13 R1  
     174 [-]: LOADN R14 2  
     175 [-]: NAMECALL R11 R10 K43 [0xAE79653B]
     176 [-]: CALL R11 3 1 
     177 [-]: SETTABLEKS R11 R9 K40 ["y"]
     178 [-]: MOVE R13 R1  
     179 [-]: LOADN R14 3  
     180 [-]: NAMECALL R11 R10 K43 [0xAE79653B]
     181 [-]: CALL R11 3 1 
     182 [-]: SETTABLEKS R11 R9 K41 ["z"]
     183 [-]: GETIMPORT R13 1 [0x0469F296]
     184 [-]: LOADK R14 K16 ["TintColor"]
     185 [-]: CALL R13 1 1 
     186 [-]: GETTABLEKS R14 R9 K39 ["x"]
     187 [-]: GETTABLEKS R15 R9 K40 ["y"]
     188 [-]: GETTABLEKS R16 R9 K41 ["z"]
     189 [-]: LOADN R17 1  
     190 [-]: NAMECALL R11 R0 K18 [0x986D2AB8]
     191 [-]: CALL R11 6 0 
L13: 192 [-]: MOVE R12 R2  
     193 [-]: NAMECALL R10 R8 K37 [0x77089CC0]
     194 [-]: CALL R10 2 1 
     195 [-]: JUMPIFNOT R10 L14
     196 [-]: MOVE R13 R2  
     197 [-]: LOADN R14 1  
     198 [-]: NAMECALL R11 R8 K38 [0x6AF8445C]
     199 [-]: CALL R11 3 1 
     200 [-]: DIVK R10 R11 K44 [2]
     201 [-]: SETTABLEKS R10 R9 K39 ["x"]
     202 [-]: MOVE R13 R2  
     203 [-]: LOADN R14 2  
     204 [-]: NAMECALL R11 R8 K38 [0x6AF8445C]
     205 [-]: CALL R11 3 1 
     206 [-]: DIVK R10 R11 K44 [2]
     207 [-]: SETTABLEKS R10 R9 K40 ["y"]
     208 [-]: MOVE R13 R2  
     209 [-]: LOADN R14 3  
     210 [-]: NAMECALL R11 R8 K38 [0x6AF8445C]
     211 [-]: CALL R11 3 1 
     212 [-]: DIVK R10 R11 K44 [2]
     213 [-]: SETTABLEKS R10 R9 K41 ["z"]
     214 [-]: GETIMPORT R12 1 [0x0469F296]
     215 [-]: LOADK R13 K19 ["VerticalTintColor"]
     216 [-]: CALL R12 1 1 
     217 [-]: GETTABLEKS R13 R9 K39 ["x"]
     218 [-]: GETTABLEKS R14 R9 K40 ["y"]
     219 [-]: GETTABLEKS R15 R9 K41 ["z"]
     220 [-]: LOADN R16 1  
     221 [-]: NAMECALL R10 R0 K18 [0x986D2AB8]
     222 [-]: CALL R10 6 0 
     223 [-]: JUMP L16
    
L14: 224 [-]: LOADN R12 0  
     225 [-]: NAMECALL R10 R8 K42 [0x819ABD48]
     226 [-]: CALL R10 2 1 
     227 [-]: FASTCALL1 62 R10 L15
     228 [-]: MOVE R12 R10 
     229 [-]: GETIMPORT R11 23 [0x7B998233]
     230 [-]: CALL R11 1 1 
L15: 231 [-]: JUMPIF R11 L16
     232 [-]: MOVE R14 R2  
     233 [-]: LOADN R15 1  
     234 [-]: NAMECALL R12 R10 K43 [0xAE79653B]
     235 [-]: CALL R12 3 1 
     236 [-]: DIVK R11 R12 K44 [2]
     237 [-]: SETTABLEKS R11 R9 K39 ["x"]
     238 [-]: MOVE R14 R2  
     239 [-]: LOADN R15 2  
     240 [-]: NAMECALL R12 R10 K43 [0xAE79653B]
     241 [-]: CALL R12 3 1 
     242 [-]: DIVK R11 R12 K44 [2]
     243 [-]: SETTABLEKS R11 R9 K40 ["y"]
     244 [-]: MOVE R14 R2  
     245 [-]: LOADN R15 3  
     246 [-]: NAMECALL R12 R10 K43 [0xAE79653B]
     247 [-]: CALL R12 3 1 
     248 [-]: DIVK R11 R12 K44 [2]
     249 [-]: SETTABLEKS R11 R9 K41 ["z"]
     250 [-]: GETIMPORT R13 1 [0x0469F296]
     251 [-]: LOADK R14 K19 ["VerticalTintColor"]
     252 [-]: CALL R13 1 1 
     253 [-]: GETTABLEKS R14 R9 K39 ["x"]
     254 [-]: GETTABLEKS R15 R9 K40 ["y"]
     255 [-]: GETTABLEKS R16 R9 K41 ["z"]
     256 [-]: LOADN R17 1  
     257 [-]: NAMECALL R11 R0 K18 [0x986D2AB8]
     258 [-]: CALL R11 6 0 
L16: 259 [-]: NAMECALL R10 R8 K45 [0xDE321E6F]
     260 [-]: CALL R10 1 1 
     261 [-]: NAMECALL R10 R10 K46 [0xF7D48EE0]
     262 [-]: CALL R10 1 1 
     263 [-]: FASTCALL1 62 R10 L17
     264 [-]: MOVE R12 R10 
     265 [-]: GETIMPORT R11 23 [0x7B998233]
     266 [-]: CALL R11 1 1 
L17: 267 [-]: JUMPIF R11 L19
     268 [-]: NAMECALL R11 R0 K24 [0xADBDC520]
     269 [-]: CALL R11 1 1 
     270 [-]: GETIMPORT R13 48 ["gLensFlareType"]
     271 [-]: NAMECALL R11 R11 K49 [0xFB669000]
     272 [-]: CALL R11 2 1 
     273 [-]: LOADN R14 1  
     274 [-]: LENGTH R12 R11
     275 [-]: LOADN R13 1  
     276 [-]: FORNPREP R12 L19
L18: 277 [-]: GETTABLE R17 R11 R14
     278 [-]: NAMECALL R15 R10 K50 [0x22F0B321]
     279 [-]: CALL R15 2 0 
     280 [-]: FORNLOOP R12 L18
L19: 281 [-]: RETURN R0 0  




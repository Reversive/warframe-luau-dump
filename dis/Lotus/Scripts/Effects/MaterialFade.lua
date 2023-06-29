; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["MaterialFade"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K7 ["MaterialFadeMeshScale"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K9 ["MaterialFadePeak"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R2 K11 ["MaterialFadeFlatPeak"]
      18 [-]: DUPCLOSURE R2 K12 []
      19 [-]: SETGLOBAL R2 K13 ["MaterialFadeTargetted"]
      20 [-]: DUPCLOSURE R2 K14 []
      21 [-]: SETGLOBAL R2 K15 ["MaterialFadePeakTargetted"]
      22 [-]: DUPCLOSURE R2 K16 []
      23 [-]: SETGLOBAL R2 K17 ["DissolveFadeTargetted"]
      24 [-]: DUPCLOSURE R2 K18 []
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R2 K19 ["DissolveFade"]
      27 [-]: DUPCLOSURE R2 K20 []
      28 [-]: SETGLOBAL R2 K21 ["DissolveFadeCin"]
      29 [-]: DUPCLOSURE R2 K22 []
      30 [-]: MOVE R0 R1   
      31 [-]: SETGLOBAL R2 K23 ["DissolveFadeMeshScale"]
      32 [-]: DUPCLOSURE R2 K24 []
      33 [-]: SETGLOBAL R2 K25 ["SetValueTargetted"]
      34 [-]: DUPCLOSURE R2 K26 []
      35 [-]: SETGLOBAL R2 K27 ["SetDissolveTargetted"]
      36 [-]: DUPCLOSURE R2 K28 []
      37 [-]: SETGLOBAL R2 K29 ["DissolveFadeParent"]
      38 [-]: DUPCLOSURE R2 K30 []
      39 [-]: MOVE R0 R1   
      40 [-]: SETGLOBAL R2 K31 ["MaterialFadeTwoParams"]
      41 [-]: DUPCLOSURE R2 K32 []
      42 [-]: SETGLOBAL R2 K33 ["DissolveFadeFlatPeak"]
      43 [-]: DUPCLOSURE R2 K34 []
      44 [-]: SETGLOBAL R2 K35 ["DissolveFadeFlatPeakMeshScale"]
      45 [-]: DUPCLOSURE R2 K36 []
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R2 K37 ["DissolveFadeFlatPeakRandomMeshScale"]
      48 [-]: DUPCLOSURE R2 K38 []
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R2 K39 ["MaterialFadeWithAttractorParent"]
      51 [-]: DUPCLOSURE R2 K40 []
      52 [-]: SETGLOBAL R2 K41 ["MaterialCurveFadePeakTargetted"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R5 R0 K0 [0x28E744CF]
       4 [-]: CALL R5 1 1  
       5 [-]: MOVE R4 R5   
       6 [-]: JUMP L1
     
L 0:   7 [-]: NAMECALL R5 R0 K1 [0xED324116]
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R4 R5   
L 1:  10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 3 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R5 5 [0x7ED0A956]
      17 [-]: LOADK R6 K6 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R8 R5   
      20 [-]: NAMECALL R6 R4 K7 [0xF2DEAF69]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIFNOT R6 L4
      23 [-]: MOVE R8 R1   
      24 [-]: LOADK R9 K8 [0.019607843137254902]
      25 [-]: LOADK R10 K9 [0.56862745098039214]
      26 [-]: LOADK R11 K10 [0.68627450980392157]
      27 [-]: GETIMPORT R13 13 [0x4D3E6A9C]
      28 [-]: MULK R12 R13 K11 [1]
      29 [-]: NAMECALL R6 R0 K14 [0x986D2AB8]
      30 [-]: CALL R6 6 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETIMPORT R8 16 ["gLotusAvatarType"]
      33 [-]: NAMECALL R6 R4 K7 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L5
      36 [-]: MOVE R3 R4   
      37 [-]: JUMP L16
    
L 5:  38 [-]: LOADNIL R6   
      39 [-]: GETIMPORT R9 18 ["gPowerSuitType"]
      40 [-]: NAMECALL R7 R4 K7 [0xF2DEAF69]
      41 [-]: CALL R7 2 1  
      42 [-]: JUMPIFNOT R7 L6
      43 [-]: MOVE R6 R4   
      44 [-]: JUMP L7
     
L 6:  45 [-]: NAMECALL R7 R4 K1 [0xED324116]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R6 R7   
L 7:  48 [-]: GETIMPORT R7 20 [0xD9587AB2]
      49 [-]: JUMPIFNOT R7 L9
      50 [-]: GETIMPORT R7 5 [0x7ED0A956]
      51 [-]: LOADK R8 K21 ["/Lotus/Types/Game/LotusWeapon"]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R10 R7  
      54 [-]: NAMECALL R8 R6 K7 [0xF2DEAF69]
      55 [-]: CALL R8 2 1  
      56 [-]: JUMPIF R8 L8 
      57 [-]: LOADNIL R8   
      58 [-]: RETURN R8 1  
L 8:  59 [-]: MOVE R3 R6   
      60 [-]: JUMP L14
    
L 9:  61 [-]: FASTCALL1 62 R6 L10
      62 [-]: MOVE R8 R6   
      63 [-]: GETIMPORT R7 3 [0x7B998233]
      64 [-]: CALL R7 1 1  
L10:  65 [-]: JUMPIF R7 L11
      66 [-]: GETIMPORT R9 18 ["gPowerSuitType"]
      67 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      68 [-]: CALL R7 2 1  
      69 [-]: JUMPIFNOT R7 L11
      70 [-]: NAMECALL R7 R6 K22 [0x20833F15]
      71 [-]: CALL R7 1 1  
      72 [-]: MOVE R3 R7   
      73 [-]: JUMP L14
    
L11:  74 [-]: FASTCALL1 62 R6 L12
      75 [-]: MOVE R8 R6   
      76 [-]: GETIMPORT R7 3 [0x7B998233]
      77 [-]: CALL R7 1 1  
L12:  78 [-]: JUMPIF R7 L13
      79 [-]: NAMECALL R7 R6 K0 [0x28E744CF]
      80 [-]: CALL R7 1 1  
      81 [-]: MOVE R3 R7   
      82 [-]: JUMP L14
    
L13:  83 [-]: NAMECALL R7 R4 K0 [0x28E744CF]
      84 [-]: CALL R7 1 1  
      85 [-]: MOVE R3 R7   
L14:  86 [-]: MOVE R9 R5   
      87 [-]: NAMECALL R7 R3 K7 [0xF2DEAF69]
      88 [-]: CALL R7 2 1  
      89 [-]: JUMPIFNOT R7 L16
      90 [-]: MOVE R9 R1   
      91 [-]: LOADK R10 K8 [0.019607843137254902]
      92 [-]: LOADK R11 K9 [0.56862745098039214]
      93 [-]: LOADK R12 K10 [0.68627450980392157]
      94 [-]: GETIMPORT R14 13 [0x4D3E6A9C]
      95 [-]: MULK R13 R14 K11 [1]
      96 [-]: NAMECALL R7 R0 K14 [0x986D2AB8]
      97 [-]: CALL R7 6 0  
      98 [-]: GETIMPORT R7 24 [0x0438E710]
      99 [-]: JUMPIFNOT R7 L15
     100 [-]: GETUPVAL R8 0
     101 [-]: GETTABLEKS R7 R8 K25 [0xA627F28C]
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R9 27 [0x60130201]
     104 [-]: LOADN R10 5  
     105 [-]: LOADN R11 145
     106 [-]: LOADN R12 175
     107 [-]: GETIMPORT R14 13 [0x4D3E6A9C]
     108 [-]: MULK R13 R14 K11 [1]
     109 [-]: CALL R9 4 -1 
     110 [-]: CALL R7 -1 0 
L15: 111 [-]: RETURN R0 0  
L16: 112 [-]: GETIMPORT R8 16 ["gLotusAvatarType"]
     113 [-]: NAMECALL R6 R3 K7 [0xF2DEAF69]
     114 [-]: CALL R6 2 1  
     115 [-]: JUMPIF R6 L17
     116 [-]: GETIMPORT R6 20 [0xD9587AB2]
     117 [-]: JUMPIF R6 L17
     118 [-]: LOADNIL R6   
     119 [-]: RETURN R6 1  
L17: 120 [-]: FASTCALL1 62 R3 L18
     121 [-]: MOVE R7 R3   
     122 [-]: GETIMPORT R6 3 [0x7B998233]
     123 [-]: CALL R6 1 1  
L18: 124 [-]: JUMPIF R6 L25
     125 [-]: LOADNIL R6   
     126 [-]: GETIMPORT R7 20 [0xD9587AB2]
     127 [-]: JUMPIFNOT R7 L19
     128 [-]: MOVE R6 R3   
     129 [-]: JUMP L21
    
L19: 130 [-]: GETIMPORT R7 29 [0x5779B8F1]
     131 [-]: JUMPIFNOT R7 L20
     132 [-]: NAMECALL R7 R3 K30 [0xDE321E6F]
     133 [-]: CALL R7 1 1  
     134 [-]: NAMECALL R7 R7 K31 [0x2303A280]
     135 [-]: CALL R7 1 1  
     136 [-]: MOVE R6 R7   
     137 [-]: JUMP L21
    
L20: 138 [-]: NAMECALL R7 R3 K30 [0xDE321E6F]
     139 [-]: CALL R7 1 1  
     140 [-]: NAMECALL R7 R7 K32 [0xF7D48EE0]
     141 [-]: CALL R7 1 1  
     142 [-]: MOVE R6 R7   
L21: 143 [-]: GETIMPORT R7 34 [0x16110ADA]
     144 [-]: JUMPIFNOT R7 L22
     145 [-]: NAMECALL R7 R3 K30 [0xDE321E6F]
     146 [-]: CALL R7 1 1  
     147 [-]: NAMECALL R7 R7 K35 [0xBB4A3D82]
     148 [-]: CALL R7 1 1  
     149 [-]: MOVE R6 R7   
L22: 150 [-]: GETIMPORT R7 37 [0x8C6F853E]
     151 [-]: JUMPIFNOT R7 L23
     152 [-]: GETIMPORT R9 39 ["gLotusWeaponType"]
     153 [-]: NAMECALL R7 R3 K7 [0xF2DEAF69]
     154 [-]: CALL R7 2 1  
     155 [-]: JUMPIFNOT R7 L23
     156 [-]: NAMECALL R7 R0 K40 [0x65D389CB]
     157 [-]: CALL R7 1 1  
     158 [-]: NAMECALL R8 R3 K22 [0x20833F15]
     159 [-]: CALL R8 1 1  
     160 [-]: NAMECALL R9 R8 K30 [0xDE321E6F]
     161 [-]: CALL R9 1 1  
     162 [-]: MOVE R11 R7  
     163 [-]: LOADN R12 243
     164 [-]: NAMECALL R13 R3 K41 [0xCDE10C4A]
     165 [-]: CALL R13 1 1 
     166 [-]: MOVE R14 R3  
     167 [-]: NAMECALL R9 R9 K42 [0xE9F54086]
     168 [-]: CALL R9 5 1  
     169 [-]: MOVE R12 R9  
     170 [-]: NAMECALL R10 R0 K43 [0x2D9BA74F]
     171 [-]: CALL R10 2 0 
L23: 172 [-]: FASTCALL1 62 R6 L24
     173 [-]: MOVE R8 R6   
     174 [-]: GETIMPORT R7 3 [0x7B998233]
     175 [-]: CALL R7 1 1  
L24: 176 [-]: JUMPIF R7 L25
     177 [-]: NAMECALL R7 R6 K44 [0x68D708A7]
     178 [-]: CALL R7 1 1  
     179 [-]: LOADN R10 0  
     180 [-]: NAMECALL R8 R7 K45 [0x8E62760A]
     181 [-]: CALL R8 2 1  
     182 [-]: LOADN R11 6  
     183 [-]: NAMECALL R9 R8 K46 [0x697019D0]
     184 [-]: CALL R9 2 1  
     185 [-]: JUMPIFNOT R9 L25
     186 [-]: GETTABLEKS R9 R8 K47 ["mEnergyColor"]
     187 [-]: MOVE R12 R1  
     188 [-]: GETUPVAL R14 0
     189 [-]: GETTABLEKS R13 R14 K48 [0x021DC4BE]
     190 [-]: GETTABLEKS R14 R9 K49 ["red"]
     191 [-]: CALL R13 1 1 
     192 [-]: GETUPVAL R15 0
     193 [-]: GETTABLEKS R14 R15 K48 [0x021DC4BE]
     194 [-]: GETTABLEKS R15 R9 K50 ["green"]
     195 [-]: CALL R14 1 1 
     196 [-]: GETUPVAL R16 0
     197 [-]: GETTABLEKS R15 R16 K48 [0x021DC4BE]
     198 [-]: GETTABLEKS R16 R9 K51 ["blue"]
     199 [-]: CALL R15 1 1 
     200 [-]: GETIMPORT R18 13 [0x4D3E6A9C]
     201 [-]: GETTABLEKS R19 R9 K53 ["alpha"]
     202 [-]: MUL R17 R18 R19
     203 [-]: DIVK R16 R17 K52 [255]
     204 [-]: NAMECALL R10 R0 K14 [0x986D2AB8]
     205 [-]: CALL R10 6 0 
     206 [-]: GETIMPORT R10 24 [0x0438E710]
     207 [-]: JUMPIFNOT R10 L25
     208 [-]: GETUPVAL R11 0
     209 [-]: GETTABLEKS R10 R11 K25 [0xA627F28C]
     210 [-]: MOVE R11 R0  
     211 [-]: MOVE R12 R9  
     212 [-]: CALL R10 2 0 
L25: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [0xDB2762F3]
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L6 
      15 [-]: MOVE R0 R1   
      16 [-]: JUMP L6
     
L 2:  17 [-]: GETIMPORT R2 10 [0xBA119994]
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 8 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L6 
      22 [-]: GETIMPORT R3 10 [0xBA119994]
      23 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 8 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: MOVE R0 R1   
      31 [-]: JUMP L6
     
L 5:  32 [-]: RETURN R0 0  
L 6:  33 [-]: GETIMPORT R1 13 [0x276834C1]
      34 [-]: JUMPIFNOT R1 L7
      35 [-]: GETUPVAL R1 0
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R3 15 [0xE404FBD6]
      38 [-]: GETIMPORT R4 17 [0x3ACD6BD8]
      39 [-]: CALL R1 3 0  
L 7:  40 [-]: LOADN R1 0   
      41 [-]: LOADNIL R2   
      42 [-]: LOADN R3 1   
      43 [-]: GETIMPORT R4 19 [0xB45617D2]
      44 [-]: JUMPXEQKB R4 1 L11 NOT
      45 [-]: LOADNIL R4   
      46 [-]: GETIMPORT R5 21 [0xC6553D89]
      47 [-]: JUMPIFNOT R5 L8
      48 [-]: NAMECALL R5 R0 K22 [0xED324116]
      49 [-]: CALL R5 1 1  
      50 [-]: MOVE R4 R5   
      51 [-]: JUMP L9
     
L 8:  52 [-]: NAMECALL R5 R0 K23 [0x28E744CF]
      53 [-]: CALL R5 1 1  
      54 [-]: MOVE R4 R5   
L 9:  55 [-]: FASTCALL1 62 R4 L10
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 8 [0x7B998233]
      58 [-]: CALL R5 1 1  
L10:  59 [-]: JUMPIF R5 L11
      60 [-]: NAMECALL R5 R4 K24 [0xDE321E6F]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R5 K25 [0xF7D48EE0]
      63 [-]: CALL R6 1 1  
      64 [-]: NAMECALL R7 R4 K24 [0xDE321E6F]
      65 [-]: CALL R7 1 1  
      66 [-]: LOADN R9 1   
      67 [-]: LOADN R10 23 
      68 [-]: NAMECALL R11 R6 K26 [0xCDE10C4A]
      69 [-]: CALL R11 1 1 
      70 [-]: MOVE R12 R6  
      71 [-]: NAMECALL R7 R7 K27 [0xE9F54086]
      72 [-]: CALL R7 5 1  
      73 [-]: MOVE R3 R7   
L11:  74 [-]: GETIMPORT R4 29 [0x2BC481B6]
      75 [-]: JUMPIFNOT R4 L12
      76 [-]: LOADB R6 1   
      77 [-]: NAMECALL R4 R0 K30 [0x768274D6]
      78 [-]: CALL R4 2 0  
L12:  79 [-]: GETGLOBAL R4 K31 [0x07E9D557]
      80 [-]: JUMPIFNOTLT R1 R4 L13
      81 [-]: GETIMPORT R4 33 [0x9BAFFFE3]
      82 [-]: GETIMPORT R5 35 [0x2120BA2A]
      83 [-]: GETIMPORT R6 37 [0x1970BA59]
      84 [-]: GETGLOBAL R8 K31 [0x07E9D557]
      85 [-]: DIV R7 R1 R8 
      86 [-]: CALL R4 3 1  
      87 [-]: MOVE R2 R4   
      88 [-]: GETIMPORT R6 39 [0x1B0C1F1F]
      89 [-]: MOVE R7 R2   
      90 [-]: LOADN R8 0   
      91 [-]: LOADN R9 0   
      92 [-]: LOADN R10 0  
      93 [-]: GETIMPORT R11 41 [0x48D96444]
      94 [-]: NAMECALL R4 R0 K42 [0x986D2AB8]
      95 [-]: CALL R4 7 0  
      96 [-]: GETIMPORT R5 44 [0x67652851]
      97 [-]: CALL R5 0 1  
      98 [-]: MUL R4 R5 R3 
      99 [-]: ADD R1 R1 R4 
     100 [-]: GETIMPORT R4 3 [0xCBD666E1]
     101 [-]: LOADN R5 0   
     102 [-]: CALL R4 1 0  
     103 [-]: JUMPBACK L12 
L13: 104 [-]: FASTCALL1 62 R0 L14
     105 [-]: MOVE R5 R0   
     106 [-]: GETIMPORT R4 8 [0x7B998233]
     107 [-]: CALL R4 1 1  
L14: 108 [-]: JUMPIF R4 L16
     109 [-]: GETIMPORT R6 39 [0x1B0C1F1F]
     110 [-]: GETIMPORT R7 37 [0x1970BA59]
     111 [-]: LOADN R8 0   
     112 [-]: LOADN R9 0   
     113 [-]: LOADN R10 0  
     114 [-]: GETIMPORT R11 41 [0x48D96444]
     115 [-]: NAMECALL R4 R0 K42 [0x986D2AB8]
     116 [-]: CALL R4 7 0  
     117 [-]: GETIMPORT R4 46 [0x1A1CDC8A]
     118 [-]: JUMPIFNOT R4 L15
     119 [-]: NAMECALL R4 R0 K47 [0xA2880940]
     120 [-]: CALL R4 1 0  
     121 [-]: RETURN R0 0  
L15: 122 [-]: GETIMPORT R4 49 [0x05197988]
     123 [-]: JUMPIFNOT R4 L16
     124 [-]: LOADB R6 0   
     125 [-]: NAMECALL R4 R0 K30 [0x768274D6]
     126 [-]: CALL R4 2 0  
L16: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [0x276834C1]
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R3 7 [0xE404FBD6]
      11 [-]: GETIMPORT R4 9 [0x3ACD6BD8]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: LOADN R1 0   
      14 [-]: LOADNIL R2   
L 2:  15 [-]: GETGLOBAL R3 K10 [0x07E9D557]
      16 [-]: JUMPIFNOTLT R1 R3 L3
      17 [-]: GETIMPORT R3 12 [0x9BAFFFE3]
      18 [-]: GETIMPORT R4 14 [0x2120BA2A]
      19 [-]: GETIMPORT R5 16 [0x1970BA59]
      20 [-]: GETGLOBAL R7 K10 [0x07E9D557]
      21 [-]: DIV R6 R1 R7 
      22 [-]: CALL R3 3 1  
      23 [-]: MOVE R2 R3   
      24 [-]: GETIMPORT R5 18 [0x1B0C1F1F]
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R3 R0 K19 [0x986D2AB8]
      27 [-]: CALL R3 3 0  
      28 [-]: GETIMPORT R3 12 [0x9BAFFFE3]
      29 [-]: GETIMPORT R4 21 [0x329DF5D1]
      30 [-]: GETIMPORT R5 23 [0x983FF1CA]
      31 [-]: GETGLOBAL R7 K10 [0x07E9D557]
      32 [-]: DIV R6 R1 R7 
      33 [-]: CALL R3 3 1  
      34 [-]: MOVE R2 R3   
      35 [-]: MOVE R5 R2   
      36 [-]: NAMECALL R3 R0 K24 [0x2D9BA74F]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 26 [0x67652851]
      39 [-]: CALL R3 0 1  
      40 [-]: ADD R1 R1 R3 
      41 [-]: GETIMPORT R3 3 [0xCBD666E1]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L2  
L 3:  45 [-]: GETIMPORT R3 28 [0x1A1CDC8A]
      46 [-]: JUMPIFNOT R3 L5
      47 [-]: FASTCALL1 62 R0 L4
      48 [-]: MOVE R4 R0   
      49 [-]: GETIMPORT R3 30 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 4:  51 [-]: JUMPIF R3 L5 
      52 [-]: NAMECALL R3 R0 K31 [0xA2880940]
      53 [-]: CALL R3 1 0  
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [0x276834C1]
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R3 7 [0xE404FBD6]
      11 [-]: GETIMPORT R4 9 [0x3ACD6BD8]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: GETIMPORT R1 11 [0x2BC481B6]
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: LOADB R3 1   
      16 [-]: NAMECALL R1 R0 K12 [0x768274D6]
      17 [-]: CALL R1 2 0  
L 2:  18 [-]: LOADN R1 0   
      19 [-]: LOADNIL R2   
      20 [-]: LOADNIL R3   
L 3:  21 [-]: GETGLOBAL R4 K13 [0x07E9D557]
      22 [-]: JUMPIFNOTLT R1 R4 L7
      23 [-]: GETIMPORT R4 15 [0xAEFC91CD]
      24 [-]: JUMPIFNOTLT R1 R4 L4
      25 [-]: GETIMPORT R4 15 [0xAEFC91CD]
      26 [-]: DIV R2 R1 R4 
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADN R4 1   
      29 [-]: GETIMPORT R7 15 [0xAEFC91CD]
      30 [-]: SUB R6 R1 R7 
      31 [-]: GETGLOBAL R8 K13 [0x07E9D557]
      32 [-]: GETIMPORT R9 15 [0xAEFC91CD]
      33 [-]: SUB R7 R8 R9 
      34 [-]: DIV R5 R6 R7 
      35 [-]: SUB R2 R4 R5 
L 5:  36 [-]: LOADN R4 0   
      37 [-]: JUMPIFNOTLT R2 R4 L6
      38 [-]: LOADN R2 0   
L 6:  39 [-]: GETIMPORT R4 17 [0x9BAFFFE3]
      40 [-]: GETIMPORT R5 19 [0xB4AAB526]
      41 [-]: GETIMPORT R6 21 [0x56643E92]
      42 [-]: MOVE R7 R2   
      43 [-]: CALL R4 3 1  
      44 [-]: MOVE R3 R4   
      45 [-]: GETIMPORT R6 23 [0x1B0C1F1F]
      46 [-]: MOVE R7 R3   
      47 [-]: NAMECALL R4 R0 K24 [0x986D2AB8]
      48 [-]: CALL R4 3 0  
      49 [-]: GETIMPORT R4 26 [0x67652851]
      50 [-]: CALL R4 0 1  
      51 [-]: ADD R1 R1 R4 
      52 [-]: GETIMPORT R4 3 [0xCBD666E1]
      53 [-]: LOADN R5 0   
      54 [-]: CALL R4 1 0  
      55 [-]: JUMPBACK L3  
L 7:  56 [-]: GETIMPORT R4 28 [0x1A1CDC8A]
      57 [-]: JUMPIFNOT R4 L9
      58 [-]: FASTCALL1 62 R0 L8
      59 [-]: MOVE R5 R0   
      60 [-]: GETIMPORT R4 30 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 8:  62 [-]: JUMPIF R4 L9 
      63 [-]: NAMECALL R4 R0 K31 [0xA2880940]
      64 [-]: CALL R4 1 0  
      65 [-]: RETURN R0 0  
L 9:  66 [-]: GETIMPORT R4 33 [0x05197988]
      67 [-]: JUMPIFNOT R4 L10
      68 [-]: LOADB R6 0   
      69 [-]: NAMECALL R4 R0 K12 [0x768274D6]
      70 [-]: CALL R4 2 0  
L10:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [0xDB2762F3]
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: MOVE R0 R1   
L 2:  16 [-]: GETIMPORT R1 10 [0x276834C1]
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETUPVAL R1 0
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R3 12 [0xE404FBD6]
      21 [-]: GETIMPORT R4 14 [0x3ACD6BD8]
      22 [-]: CALL R1 3 0  
L 3:  23 [-]: LOADN R1 0   
      24 [-]: LOADNIL R2   
      25 [-]: LOADNIL R3   
      26 [-]: GETIMPORT R4 16 [0xB4AAB526]
      27 [-]: GETIMPORT R5 18 [0x033AAD8A]
      28 [-]: JUMPXEQKB R5 1 L6 NOT
      29 [-]: NAMECALL R5 R0 K19 [0xED324116]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADNIL R6   
      32 [-]: LOADN R7 1   
      33 [-]: LOADNIL R8   
      34 [-]: FASTCALL1 62 R5 L4
      35 [-]: MOVE R10 R5  
      36 [-]: GETIMPORT R9 8 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L5 
      39 [-]: NAMECALL R9 R5 K20 [0xDE321E6F]
      40 [-]: CALL R9 1 1  
      41 [-]: MOVE R8 R9   
      42 [-]: NAMECALL R9 R8 K21 [0xF7D48EE0]
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R6 R9   
      45 [-]: GETIMPORT R9 23 [0x42DCC9F5]
      46 [-]: GETIMPORT R12 25 [0x2F82962B]
      47 [-]: NAMECALL R10 R6 K26 [0xA776E126]
      48 [-]: CALL R10 2 1 
      49 [-]: LOADN R11 1  
      50 [-]: GETIMPORT R13 28 [0x3867F506]
      51 [-]: LENGTH R12 R13
      52 [-]: CALL R9 3 1  
      53 [-]: MOVE R7 R9   
L 5:  54 [-]: GETGLOBAL R10 K29 [0x07E9D557]
      55 [-]: GETGLOBAL R11 K30 [0x66D98152]
      56 [-]: SUB R9 R10 R11
      57 [-]: NAMECALL R10 R5 K20 [0xDE321E6F]
      58 [-]: CALL R10 1 1 
      59 [-]: GETIMPORT R13 28 [0x3867F506]
      60 [-]: GETTABLE R12 R13 R7
      61 [-]: LOADN R13 3  
      62 [-]: NAMECALL R14 R6 K31 [0xCDE10C4A]
      63 [-]: CALL R14 1 1 
      64 [-]: MOVE R15 R6  
      65 [-]: NAMECALL R10 R10 K32 [0xE9F54086]
      66 [-]: CALL R10 5 1 
      67 [-]: SETGLOBAL R10 K29 [0x07E9D557]
      68 [-]: GETGLOBAL R11 K29 [0x07E9D557]
      69 [-]: SUB R10 R11 R9
      70 [-]: SETGLOBAL R10 K30 [0x66D98152]
L 6:  71 [-]: GETGLOBAL R5 K29 [0x07E9D557]
      72 [-]: JUMPIFNOTLT R1 R5 L11
      73 [-]: GETIMPORT R5 34 [0xAEFC91CD]
      74 [-]: JUMPIFNOTLT R1 R5 L7
      75 [-]: GETIMPORT R5 34 [0xAEFC91CD]
      76 [-]: DIV R2 R1 R5 
      77 [-]: JUMP L9
     
L 7:  78 [-]: GETGLOBAL R5 K30 [0x66D98152]
      79 [-]: JUMPIFNOTLT R1 R5 L8
      80 [-]: LOADN R2 1   
      81 [-]: JUMP L9
     
L 8:  82 [-]: GETIMPORT R4 36 [0x9164A61F]
      83 [-]: LOADN R5 1   
      84 [-]: GETGLOBAL R8 K30 [0x66D98152]
      85 [-]: SUB R7 R1 R8 
      86 [-]: GETGLOBAL R9 K29 [0x07E9D557]
      87 [-]: GETGLOBAL R10 K30 [0x66D98152]
      88 [-]: SUB R8 R9 R10
      89 [-]: DIV R6 R7 R8 
      90 [-]: SUB R2 R5 R6 
L 9:  91 [-]: LOADN R5 0   
      92 [-]: JUMPIFNOTLT R2 R5 L10
      93 [-]: LOADN R2 0   
L10:  94 [-]: GETIMPORT R5 38 [0x9BAFFFE3]
      95 [-]: MOVE R6 R4   
      96 [-]: GETIMPORT R7 40 [0x56643E92]
      97 [-]: MOVE R8 R2   
      98 [-]: CALL R5 3 1  
      99 [-]: MOVE R3 R5   
     100 [-]: GETIMPORT R7 42 [0x1B0C1F1F]
     101 [-]: MOVE R8 R3   
     102 [-]: NAMECALL R5 R0 K43 [0x986D2AB8]
     103 [-]: CALL R5 3 0  
     104 [-]: GETIMPORT R5 45 [0x67652851]
     105 [-]: CALL R5 0 1  
     106 [-]: ADD R1 R1 R5 
     107 [-]: GETIMPORT R5 3 [0xCBD666E1]
     108 [-]: LOADN R6 0   
     109 [-]: CALL R5 1 0  
     110 [-]: JUMPBACK L6  
L11: 111 [-]: GETIMPORT R5 47 [0x1A1CDC8A]
     112 [-]: JUMPIFNOT R5 L13
     113 [-]: FASTCALL1 62 R0 L12
     114 [-]: MOVE R6 R0   
     115 [-]: GETIMPORT R5 8 [0x7B998233]
     116 [-]: CALL R5 1 1  
L12: 117 [-]: JUMPIF R5 L13
     118 [-]: NAMECALL R5 R0 K48 [0xA2880940]
     119 [-]: CALL R5 1 0  
L13: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xE8489591]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0xE8489591]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [0x2BC481B6]
       7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R1 7 [0x76027626]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 9 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L3 
      13 [-]: LOADN R2 1   
      14 [-]: GETIMPORT R3 7 [0x76027626]
      15 [-]: LENGTH R0 R3 
      16 [-]: LOADN R1 1   
      17 [-]: FORNPREP R0 L3
L 2:  18 [-]: GETIMPORT R4 7 [0x76027626]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R3 K10 [0x768274D6]
      22 [-]: CALL R4 2 0  
      23 [-]: FORNLOOP R0 L2
L 3:  24 [-]: LOADN R0 0   
      25 [-]: LOADNIL R1   
L 4:  26 [-]: GETGLOBAL R2 K11 [0x07E9D557]
      27 [-]: JUMPIFNOTLT R0 R2 L12
      28 [-]: GETIMPORT R2 13 [0x9BAFFFE3]
      29 [-]: GETIMPORT R3 15 [0x2120BA2A]
      30 [-]: GETIMPORT R4 17 [0x1970BA59]
      31 [-]: GETGLOBAL R6 K11 [0x07E9D557]
      32 [-]: DIV R5 R0 R6 
      33 [-]: CALL R2 3 1  
      34 [-]: MOVE R1 R2   
      35 [-]: GETIMPORT R3 7 [0x76027626]
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: GETIMPORT R2 9 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L11
      40 [-]: LOADN R4 1   
      41 [-]: GETIMPORT R5 7 [0x76027626]
      42 [-]: LENGTH R2 R5 
      43 [-]: LOADN R3 1   
      44 [-]: FORNPREP R2 L11
L 6:  45 [-]: GETIMPORT R6 7 [0x76027626]
      46 [-]: GETTABLE R5 R6 R4
      47 [-]: GETIMPORT R8 19 [0x1B0C1F1F]
      48 [-]: MOVE R9 R1   
      49 [-]: NAMECALL R6 R5 K20 [0x986D2AB8]
      50 [-]: CALL R6 3 0  
      51 [-]: GETIMPORT R6 22 [0x48D96444]
      52 [-]: JUMPIFNOT R6 L10
      53 [-]: GETIMPORT R8 24 ["gDecorationType"]
      54 [-]: NAMECALL R6 R5 K25 [0xC1595BD5]
      55 [-]: CALL R6 2 1  
      56 [-]: LOADN R9 1   
      57 [-]: LENGTH R7 R6 
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L10
L 7:  60 [-]: GETTABLE R10 R6 R9
      61 [-]: FASTCALL1 62 R10 L8
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 9 [0x7B998233]
      64 [-]: CALL R11 1 1 
L 8:  65 [-]: JUMPIF R11 L9
      66 [-]: GETIMPORT R13 19 [0x1B0C1F1F]
      67 [-]: MOVE R14 R1  
      68 [-]: NAMECALL R11 R10 K20 [0x986D2AB8]
      69 [-]: CALL R11 3 0 
L 9:  70 [-]: FORNLOOP R7 L7
L10:  71 [-]: FORNLOOP R2 L6
L11:  72 [-]: GETIMPORT R2 27 [0x67652851]
      73 [-]: CALL R2 0 1  
      74 [-]: ADD R0 R0 R2 
      75 [-]: GETIMPORT R2 3 [0xCBD666E1]
      76 [-]: LOADN R3 0   
      77 [-]: CALL R2 1 0  
      78 [-]: JUMPBACK L4  
L12:  79 [-]: GETIMPORT R2 29 [0x1A1CDC8A]
      80 [-]: JUMPIFNOT R2 L15
      81 [-]: GETIMPORT R3 7 [0x76027626]
      82 [-]: FASTCALL1 62 R3 L13
      83 [-]: GETIMPORT R2 9 [0x7B998233]
      84 [-]: CALL R2 1 1  
L13:  85 [-]: JUMPIF R2 L15
      86 [-]: LOADN R4 1   
      87 [-]: GETIMPORT R5 7 [0x76027626]
      88 [-]: LENGTH R2 R5 
      89 [-]: LOADN R3 1   
      90 [-]: FORNPREP R2 L18
L14:  91 [-]: GETIMPORT R6 7 [0x76027626]
      92 [-]: GETTABLE R5 R6 R4
      93 [-]: NAMECALL R6 R5 K30 [0xA2880940]
      94 [-]: CALL R6 1 0  
      95 [-]: FORNLOOP R2 L14
      96 [-]: RETURN R0 0  
L15:  97 [-]: GETIMPORT R2 32 [0x05197988]
      98 [-]: JUMPIFNOT R2 L18
      99 [-]: GETIMPORT R3 7 [0x76027626]
     100 [-]: FASTCALL1 62 R3 L16
     101 [-]: GETIMPORT R2 9 [0x7B998233]
     102 [-]: CALL R2 1 1  
L16: 103 [-]: JUMPIF R2 L18
     104 [-]: LOADN R4 1   
     105 [-]: GETIMPORT R5 7 [0x76027626]
     106 [-]: LENGTH R2 R5 
     107 [-]: LOADN R3 1   
     108 [-]: FORNPREP R2 L18
L17: 109 [-]: GETIMPORT R6 7 [0x76027626]
     110 [-]: GETTABLE R5 R6 R4
     111 [-]: LOADB R8 0   
     112 [-]: NAMECALL R6 R5 K10 [0x768274D6]
     113 [-]: CALL R6 2 0  
     114 [-]: FORNLOOP R2 L17
L18: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xE8489591]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0xE8489591]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [0x2BC481B6]
       7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R1 7 [0x76027626]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 9 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L3 
      13 [-]: LOADN R2 1   
      14 [-]: GETIMPORT R3 7 [0x76027626]
      15 [-]: LENGTH R0 R3 
      16 [-]: LOADN R1 1   
      17 [-]: FORNPREP R0 L3
L 2:  18 [-]: GETIMPORT R4 7 [0x76027626]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R3 K10 [0x768274D6]
      22 [-]: CALL R4 2 0  
      23 [-]: FORNLOOP R0 L2
L 3:  24 [-]: LOADN R0 0   
      25 [-]: LOADNIL R1   
      26 [-]: LOADNIL R2   
L 4:  27 [-]: GETGLOBAL R3 K11 [0x07E9D557]
      28 [-]: JUMPIFNOTLT R0 R3 L11
      29 [-]: GETIMPORT R3 13 [0xAEFC91CD]
      30 [-]: JUMPIFNOTLT R0 R3 L5
      31 [-]: GETIMPORT R3 13 [0xAEFC91CD]
      32 [-]: DIV R1 R0 R3 
      33 [-]: JUMP L6
     
L 5:  34 [-]: LOADN R3 1   
      35 [-]: GETIMPORT R6 13 [0xAEFC91CD]
      36 [-]: SUB R5 R0 R6 
      37 [-]: GETGLOBAL R7 K11 [0x07E9D557]
      38 [-]: GETIMPORT R8 13 [0xAEFC91CD]
      39 [-]: SUB R6 R7 R8 
      40 [-]: DIV R4 R5 R6 
      41 [-]: SUB R1 R3 R4 
L 6:  42 [-]: LOADN R3 0   
      43 [-]: JUMPIFNOTLT R1 R3 L7
      44 [-]: LOADN R1 0   
L 7:  45 [-]: GETIMPORT R3 15 [0x9BAFFFE3]
      46 [-]: GETIMPORT R4 17 [0xB4AAB526]
      47 [-]: GETIMPORT R5 19 [0x56643E92]
      48 [-]: MOVE R6 R1   
      49 [-]: CALL R3 3 1  
      50 [-]: MOVE R2 R3   
      51 [-]: GETIMPORT R4 7 [0x76027626]
      52 [-]: FASTCALL1 62 R4 L8
      53 [-]: GETIMPORT R3 9 [0x7B998233]
      54 [-]: CALL R3 1 1  
L 8:  55 [-]: JUMPIF R3 L10
      56 [-]: LOADN R5 1   
      57 [-]: GETIMPORT R6 7 [0x76027626]
      58 [-]: LENGTH R3 R6 
      59 [-]: LOADN R4 1   
      60 [-]: FORNPREP R3 L10
L 9:  61 [-]: GETIMPORT R7 7 [0x76027626]
      62 [-]: GETTABLE R6 R7 R5
      63 [-]: GETIMPORT R9 21 [0x1B0C1F1F]
      64 [-]: MOVE R10 R2  
      65 [-]: NAMECALL R7 R6 K22 [0x986D2AB8]
      66 [-]: CALL R7 3 0  
      67 [-]: FORNLOOP R3 L9
L10:  68 [-]: GETIMPORT R3 24 [0x67652851]
      69 [-]: CALL R3 0 1  
      70 [-]: ADD R0 R0 R3 
      71 [-]: GETIMPORT R3 3 [0xCBD666E1]
      72 [-]: LOADN R4 0   
      73 [-]: CALL R3 1 0  
      74 [-]: JUMPBACK L4  
L11:  75 [-]: GETIMPORT R3 26 [0x1A1CDC8A]
      76 [-]: JUMPIFNOT R3 L14
      77 [-]: GETIMPORT R4 7 [0x76027626]
      78 [-]: FASTCALL1 62 R4 L12
      79 [-]: GETIMPORT R3 9 [0x7B998233]
      80 [-]: CALL R3 1 1  
L12:  81 [-]: JUMPIF R3 L14
      82 [-]: LOADN R5 1   
      83 [-]: GETIMPORT R6 7 [0x76027626]
      84 [-]: LENGTH R3 R6 
      85 [-]: LOADN R4 1   
      86 [-]: FORNPREP R3 L14
L13:  87 [-]: GETIMPORT R7 7 [0x76027626]
      88 [-]: GETTABLE R6 R7 R5
      89 [-]: NAMECALL R7 R6 K27 [0xA2880940]
      90 [-]: CALL R7 1 0  
      91 [-]: FORNLOOP R3 L13
L14:  92 [-]: GETIMPORT R3 29 [0x05197988]
      93 [-]: JUMPIFNOT R3 L17
      94 [-]: GETIMPORT R4 7 [0x76027626]
      95 [-]: FASTCALL1 62 R4 L15
      96 [-]: GETIMPORT R3 9 [0x7B998233]
      97 [-]: CALL R3 1 1  
L15:  98 [-]: JUMPIF R3 L17
      99 [-]: LOADN R5 1   
     100 [-]: GETIMPORT R6 7 [0x76027626]
     101 [-]: LENGTH R3 R6 
     102 [-]: LOADN R4 1   
     103 [-]: FORNPREP R3 L17
L16: 104 [-]: GETIMPORT R7 7 [0x76027626]
     105 [-]: GETTABLE R6 R7 R5
     106 [-]: LOADB R9 0   
     107 [-]: NAMECALL R7 R6 K10 [0x768274D6]
     108 [-]: CALL R7 2 0  
     109 [-]: FORNLOOP R3 L16
L17: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xE8489591]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0xE8489591]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: LOADN R0 0   
       7 [-]: LOADNIL R1   
L 1:   8 [-]: GETGLOBAL R2 K4 [0x07E9D557]
       9 [-]: JUMPIFNOTLT R0 R2 L7
      10 [-]: GETIMPORT R2 6 [0x9BAFFFE3]
      11 [-]: GETIMPORT R3 8 [0x2120BA2A]
      12 [-]: GETIMPORT R4 10 [0x1970BA59]
      13 [-]: GETGLOBAL R6 K4 [0x07E9D557]
      14 [-]: DIV R5 R0 R6 
      15 [-]: CALL R2 3 1  
      16 [-]: MOVE R1 R2   
      17 [-]: GETIMPORT R3 12 [0x76027626]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 14 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L6 
      22 [-]: LOADN R4 1   
      23 [-]: GETIMPORT R5 12 [0x76027626]
      24 [-]: LENGTH R2 R5 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L6
L 3:  27 [-]: GETIMPORT R7 12 [0x76027626]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: FASTCALL1 62 R6 L4
      30 [-]: GETIMPORT R5 14 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L5 
      33 [-]: GETIMPORT R6 12 [0x76027626]
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: MOVE R7 R1   
      36 [-]: NAMECALL R5 R5 K15 [0x66472BF5]
      37 [-]: CALL R5 2 0  
L 5:  38 [-]: FORNLOOP R2 L3
L 6:  39 [-]: GETIMPORT R2 17 [0x67652851]
      40 [-]: CALL R2 0 1  
      41 [-]: ADD R0 R0 R2 
      42 [-]: GETIMPORT R2 3 [0xCBD666E1]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: JUMPBACK L1  
L 7:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xE08BC3C3]
       1 [-]: JUMPIFNOT R1 L5
       2 [-]: GETIMPORT R3 3 ["gRagdollType"]
       3 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L5
       6 [-]: NAMECALL R1 R0 K5 [0x5163741E]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 7 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R1 K8 [0x2047CFE7]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L3 
      21 [-]: GETIMPORT R2 10 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 7 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R1 12 [0xE8489591]
      32 [-]: LOADN R2 0   
      33 [-]: JUMPIFNOTLE R2 R1 L6
      34 [-]: GETIMPORT R1 10 [0xCBD666E1]
      35 [-]: GETIMPORT R2 12 [0xE8489591]
      36 [-]: CALL R1 1 0  
L 6:  37 [-]: GETIMPORT R1 14 [0x276834C1]
      38 [-]: JUMPIFNOT R1 L7
      39 [-]: GETUPVAL R1 0
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R3 16 [0xE404FBD6]
      42 [-]: GETIMPORT R4 18 [0x3ACD6BD8]
      43 [-]: CALL R1 3 0  
L 7:  44 [-]: GETIMPORT R1 20 [0x2BC481B6]
      45 [-]: JUMPIFNOT R1 L8
      46 [-]: LOADB R3 1   
      47 [-]: NAMECALL R1 R0 K21 [0x768274D6]
      48 [-]: CALL R1 2 0  
L 8:  49 [-]: LOADN R1 0   
      50 [-]: LOADNIL R2   
L 9:  51 [-]: GETGLOBAL R3 K22 [0x07E9D557]
      52 [-]: JUMPIFNOTLT R1 R3 L10
      53 [-]: GETIMPORT R3 24 [0x9BAFFFE3]
      54 [-]: GETIMPORT R4 26 [0x2120BA2A]
      55 [-]: GETIMPORT R5 28 [0x1970BA59]
      56 [-]: GETGLOBAL R7 K22 [0x07E9D557]
      57 [-]: DIV R6 R1 R7 
      58 [-]: CALL R3 3 1  
      59 [-]: MOVE R2 R3   
      60 [-]: MOVE R5 R2   
      61 [-]: NAMECALL R3 R0 K29 [0x66472BF5]
      62 [-]: CALL R3 2 0  
      63 [-]: GETIMPORT R3 31 [0x67652851]
      64 [-]: CALL R3 0 1  
      65 [-]: ADD R1 R1 R3 
      66 [-]: GETIMPORT R3 10 [0xCBD666E1]
      67 [-]: LOADN R4 0   
      68 [-]: CALL R3 1 0  
      69 [-]: JUMPBACK L9  
L10:  70 [-]: FASTCALL1 62 R0 L11
      71 [-]: MOVE R4 R0   
      72 [-]: GETIMPORT R3 7 [0x7B998233]
      73 [-]: CALL R3 1 1  
L11:  74 [-]: JUMPIF R3 L12
      75 [-]: GETIMPORT R5 28 [0x1970BA59]
      76 [-]: NAMECALL R3 R0 K29 [0x66472BF5]
      77 [-]: CALL R3 2 0  
L12:  78 [-]: GETIMPORT R3 33 [0x1A1CDC8A]
      79 [-]: JUMPIFNOT R3 L14
      80 [-]: FASTCALL1 62 R0 L13
      81 [-]: MOVE R4 R0   
      82 [-]: GETIMPORT R3 7 [0x7B998233]
      83 [-]: CALL R3 1 1  
L13:  84 [-]: JUMPIF R3 L14
      85 [-]: NAMECALL R3 R0 K34 [0xA2880940]
      86 [-]: CALL R3 1 0  
      87 [-]: RETURN R0 0  
L14:  88 [-]: GETIMPORT R3 36 [0x05197988]
      89 [-]: JUMPIFNOT R3 L16
      90 [-]: FASTCALL1 62 R0 L15
      91 [-]: MOVE R4 R0   
      92 [-]: GETIMPORT R3 7 [0x7B998233]
      93 [-]: CALL R3 1 1  
L15:  94 [-]: JUMPIF R3 L16
      95 [-]: LOADB R5 0   
      96 [-]: NAMECALL R3 R0 K21 [0x768274D6]
      97 [-]: CALL R3 2 0  
L16:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xE8489591]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLE R3 R2 L0
       3 [-]: GETIMPORT R2 3 [0xCBD666E1]
       4 [-]: GETIMPORT R3 1 [0xE8489591]
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: GETIMPORT R2 5 [0x2BC481B6]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K6 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: LOADN R2 0   
      12 [-]: LOADNIL R3   
L 2:  13 [-]: GETGLOBAL R4 K7 [0x07E9D557]
      14 [-]: JUMPIFNOTLT R2 R4 L3
      15 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      16 [-]: GETIMPORT R5 11 [0x2120BA2A]
      17 [-]: GETIMPORT R6 13 [0x1970BA59]
      18 [-]: GETGLOBAL R8 K7 [0x07E9D557]
      19 [-]: DIV R7 R2 R8 
      20 [-]: CALL R4 3 1  
      21 [-]: MOVE R3 R4   
      22 [-]: MOVE R6 R3   
      23 [-]: NAMECALL R4 R1 K14 [0x66472BF5]
      24 [-]: CALL R4 2 0  
      25 [-]: GETIMPORT R4 16 [0x67652851]
      26 [-]: CALL R4 0 1  
      27 [-]: ADD R2 R2 R4 
      28 [-]: GETIMPORT R4 3 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: FASTCALL1 62 R1 L4
      33 [-]: MOVE R5 R1   
      34 [-]: GETIMPORT R4 18 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: JUMPIF R4 L5 
      37 [-]: GETIMPORT R6 13 [0x1970BA59]
      38 [-]: NAMECALL R4 R1 K14 [0x66472BF5]
      39 [-]: CALL R4 2 0  
L 5:  40 [-]: GETIMPORT R4 20 [0x1A1CDC8A]
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 18 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: NAMECALL R4 R1 K21 [0xA2880940]
      48 [-]: CALL R4 1 0  
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETIMPORT R4 23 [0x05197988]
      51 [-]: JUMPIFNOT R4 L9
      52 [-]: FASTCALL1 62 R1 L8
      53 [-]: MOVE R5 R1   
      54 [-]: GETIMPORT R4 18 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 8:  56 [-]: JUMPIF R4 L9 
      57 [-]: LOADB R6 0   
      58 [-]: NAMECALL R4 R1 K6 [0x768274D6]
      59 [-]: CALL R4 2 0  
L 9:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x3B5F26CE]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R3 3 [0xC163F229]
       3 [-]: GETIMPORT R4 5 [0x329DF5D1]
       4 [-]: GETIMPORT R5 7 [0x983FF1CA]
       5 [-]: CALL R3 2 -1 
       6 [-]: NAMECALL R1 R0 K8 [0x2D9BA74F]
       7 [-]: CALL R1 -1 0 
L 0:   8 [-]: GETIMPORT R1 10 [0xE8489591]
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLE R2 R1 L1
      11 [-]: GETIMPORT R1 12 [0xCBD666E1]
      12 [-]: GETIMPORT R2 10 [0xE8489591]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: GETIMPORT R1 14 [0x276834C1]
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETUPVAL R1 0
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R3 16 [0xE404FBD6]
      19 [-]: GETIMPORT R4 18 [0x3ACD6BD8]
      20 [-]: CALL R1 3 0  
L 2:  21 [-]: LOADN R1 0   
      22 [-]: LOADNIL R2   
L 3:  23 [-]: GETGLOBAL R3 K19 [0x07E9D557]
      24 [-]: JUMPIFNOTLT R1 R3 L5
      25 [-]: GETIMPORT R3 21 [0x9BAFFFE3]
      26 [-]: GETIMPORT R4 23 [0x2120BA2A]
      27 [-]: GETIMPORT R5 25 [0x1970BA59]
      28 [-]: GETGLOBAL R7 K19 [0x07E9D557]
      29 [-]: DIV R6 R1 R7 
      30 [-]: CALL R3 3 1  
      31 [-]: MOVE R2 R3   
      32 [-]: MOVE R5 R2   
      33 [-]: NAMECALL R3 R0 K26 [0x66472BF5]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R3 1 [0x3B5F26CE]
      36 [-]: JUMPIF R3 L4 
      37 [-]: GETIMPORT R3 21 [0x9BAFFFE3]
      38 [-]: GETIMPORT R4 5 [0x329DF5D1]
      39 [-]: GETIMPORT R5 7 [0x983FF1CA]
      40 [-]: GETGLOBAL R7 K19 [0x07E9D557]
      41 [-]: DIV R6 R1 R7 
      42 [-]: CALL R3 3 1  
      43 [-]: MOVE R2 R3   
      44 [-]: MOVE R5 R2   
      45 [-]: NAMECALL R3 R0 K8 [0x2D9BA74F]
      46 [-]: CALL R3 2 0  
L 4:  47 [-]: GETIMPORT R3 28 [0x67652851]
      48 [-]: CALL R3 0 1  
      49 [-]: ADD R1 R1 R3 
      50 [-]: GETIMPORT R3 12 [0xCBD666E1]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L3  
L 5:  54 [-]: GETIMPORT R3 30 [0x1A1CDC8A]
      55 [-]: JUMPIFNOT R3 L7
      56 [-]: FASTCALL1 62 R0 L6
      57 [-]: MOVE R4 R0   
      58 [-]: GETIMPORT R3 32 [0x7B998233]
      59 [-]: CALL R3 1 1  
L 6:  60 [-]: JUMPIF R3 L7 
      61 [-]: NAMECALL R3 R0 K33 [0xA2880940]
      62 [-]: CALL R3 1 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xE8489591]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0xE8489591]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: LOADN R2 1   
       7 [-]: GETIMPORT R3 5 [0x76027626]
       8 [-]: LENGTH R0 R3 
       9 [-]: LOADN R1 1   
      10 [-]: FORNPREP R0 L2
L 1:  11 [-]: GETIMPORT R4 5 [0x76027626]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETIMPORT R6 7 [0x1B0C1F1F]
      14 [-]: GETIMPORT R7 9 [0x8DFE314F]
      15 [-]: GETIMPORT R8 11 [0x1970BA59]
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 0  
      18 [-]: LOADN R11 0  
      19 [-]: NAMECALL R4 R3 K12 [0x673D272D]
      20 [-]: CALL R4 7 0  
      21 [-]: FORNLOOP R0 L1
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xE8489591]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0xE8489591]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: LOADN R2 1   
       7 [-]: GETIMPORT R3 5 [0x76027626]
       8 [-]: LENGTH R0 R3 
       9 [-]: LOADN R1 1   
      10 [-]: FORNPREP R0 L2
L 1:  11 [-]: GETIMPORT R4 5 [0x76027626]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETIMPORT R6 7 [0x1970BA59]
      14 [-]: NAMECALL R4 R3 K8 [0x66472BF5]
      15 [-]: CALL R4 2 0  
      16 [-]: FORNLOOP R0 L1
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: LOADNIL R2   
       8 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 6 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L9 
L 2:  15 [-]: GETGLOBAL R4 K7 [0x07E9D557]
      16 [-]: JUMPIFNOTLT R1 R4 L6
      17 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      18 [-]: GETIMPORT R5 11 [0x2120BA2A]
      19 [-]: GETIMPORT R6 13 [0x1970BA59]
      20 [-]: GETGLOBAL R8 K7 [0x07E9D557]
      21 [-]: DIV R7 R1 R8 
      22 [-]: CALL R4 3 1  
      23 [-]: MOVE R2 R4   
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 6 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L5 
      29 [-]: GETIMPORT R4 15 [0x445F6C51]
      30 [-]: JUMPIFNOT R4 L4
      31 [-]: MOVE R6 R2   
      32 [-]: NAMECALL R4 R3 K16 [0x230BDDA9]
      33 [-]: CALL R4 2 0  
      34 [-]: JUMP L5
     
L 4:  35 [-]: MOVE R6 R2   
      36 [-]: NAMECALL R4 R3 K17 [0x66472BF5]
      37 [-]: CALL R4 2 0  
L 5:  38 [-]: GETIMPORT R4 19 [0x67652851]
      39 [-]: CALL R4 0 1  
      40 [-]: ADD R1 R1 R4 
      41 [-]: GETIMPORT R4 3 [0xCBD666E1]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: JUMPBACK L2  
L 6:  45 [-]: FASTCALL1 62 R3 L7
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 6 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 7:  49 [-]: JUMPIF R4 L9 
      50 [-]: GETIMPORT R4 15 [0x445F6C51]
      51 [-]: JUMPIFNOT R4 L8
      52 [-]: GETIMPORT R6 13 [0x1970BA59]
      53 [-]: NAMECALL R4 R3 K16 [0x230BDDA9]
      54 [-]: CALL R4 2 0  
      55 [-]: JUMP L9
     
L 8:  56 [-]: GETIMPORT R6 13 [0x1970BA59]
      57 [-]: NAMECALL R4 R3 K17 [0x66472BF5]
      58 [-]: CALL R4 2 0  
L 9:  59 [-]: GETIMPORT R4 21 [0x1A1CDC8A]
      60 [-]: JUMPIFNOT R4 L11
      61 [-]: FASTCALL1 62 R3 L10
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 6 [0x7B998233]
      64 [-]: CALL R4 1 1  
L10:  65 [-]: JUMPIF R4 L11
      66 [-]: NAMECALL R4 R3 K22 [0xA2880940]
      67 [-]: CALL R4 1 0  
L11:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x1B0C1F1F]
       1 [-]: GETIMPORT R4 3 [0x2120BA2A]
       2 [-]: NAMECALL R1 R0 K4 [0x986D2AB8]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R3 6 [0xB7A3E947]
       5 [-]: GETIMPORT R4 8 [0xDAC107A8]
       6 [-]: NAMECALL R1 R0 K4 [0x986D2AB8]
       7 [-]: CALL R1 3 0  
       8 [-]: GETIMPORT R1 10 [0x276834C1]
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETUPVAL R1 0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R3 12 [0xE404FBD6]
      13 [-]: GETIMPORT R4 14 [0x3ACD6BD8]
      14 [-]: CALL R1 3 0  
L 0:  15 [-]: GETIMPORT R1 16 [0xE8489591]
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLE R2 R1 L1
      18 [-]: GETIMPORT R1 18 [0xCBD666E1]
      19 [-]: GETIMPORT R2 16 [0xE8489591]
      20 [-]: CALL R1 1 0  
L 1:  21 [-]: LOADN R1 1   
      22 [-]: GETIMPORT R2 20 [0xB45617D2]
      23 [-]: JUMPXEQKB R2 1 L5 NOT
      24 [-]: LOADNIL R2   
      25 [-]: GETIMPORT R3 22 [0xC6553D89]
      26 [-]: JUMPIFNOT R3 L2
      27 [-]: NAMECALL R3 R0 K23 [0xED324116]
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R2 R3   
      30 [-]: JUMP L3
     
L 2:  31 [-]: NAMECALL R3 R0 K24 [0x28E744CF]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R2 R3   
L 3:  34 [-]: FASTCALL1 62 R2 L4
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 26 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L5 
      39 [-]: NAMECALL R3 R2 K27 [0xDE321E6F]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R4 R3 K28 [0xF7D48EE0]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R5 R2 K27 [0xDE321E6F]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADN R7 1   
      46 [-]: LOADN R8 23  
      47 [-]: NAMECALL R9 R4 K29 [0xCDE10C4A]
      48 [-]: CALL R9 1 1  
      49 [-]: MOVE R10 R4  
      50 [-]: NAMECALL R5 R5 K30 [0xE9F54086]
      51 [-]: CALL R5 5 1  
      52 [-]: MOVE R1 R5   
L 5:  53 [-]: LOADN R2 0   
      54 [-]: LOADNIL R3   
      55 [-]: LOADNIL R4   
L 6:  56 [-]: GETGLOBAL R5 K31 [0x07E9D557]
      57 [-]: JUMPIFNOTLT R2 R5 L11
      58 [-]: GETGLOBAL R6 K31 [0x07E9D557]
      59 [-]: DIV R5 R2 R6 
      60 [-]: GETIMPORT R6 33 [0x54DC981A]
      61 [-]: JUMPIFNOT R6 L10
      62 [-]: GETIMPORT R6 35 [0x47049572]
      63 [-]: JUMPIFNOT R6 L8
      64 [-]: LOADN R6 1   
      65 [-]: LOADN R9 1   
      66 [-]: SUB R8 R9 R5 
      67 [-]: GETIMPORT R9 37 [0x6074993B]
      68 [-]: FASTCALL2 21 R8 R9 L7
      69 [-]: GETIMPORT R7 40 [0xA40531D8]
      70 [-]: CALL R7 2 1  
L 7:  71 [-]: SUB R5 R6 R7 
      72 [-]: JUMP L10
    
L 8:  73 [-]: GETIMPORT R8 37 [0x6074993B]
      74 [-]: FASTCALL2 21 R5 R8 L9
      75 [-]: MOVE R7 R5   
      76 [-]: GETIMPORT R6 40 [0xA40531D8]
      77 [-]: CALL R6 2 1  
L 9:  78 [-]: MOVE R5 R6   
L10:  79 [-]: GETIMPORT R6 42 [0x9BAFFFE3]
      80 [-]: GETIMPORT R7 3 [0x2120BA2A]
      81 [-]: GETIMPORT R8 44 [0x1970BA59]
      82 [-]: MOVE R9 R5   
      83 [-]: CALL R6 3 1  
      84 [-]: MOVE R3 R6   
      85 [-]: GETIMPORT R6 42 [0x9BAFFFE3]
      86 [-]: GETIMPORT R7 8 [0xDAC107A8]
      87 [-]: GETIMPORT R8 46 [0x57A560BD]
      88 [-]: MOVE R9 R5   
      89 [-]: CALL R6 3 1  
      90 [-]: MOVE R4 R6   
      91 [-]: GETIMPORT R8 1 [0x1B0C1F1F]
      92 [-]: MOVE R9 R3   
      93 [-]: NAMECALL R6 R0 K4 [0x986D2AB8]
      94 [-]: CALL R6 3 0  
      95 [-]: GETIMPORT R8 6 [0xB7A3E947]
      96 [-]: MOVE R9 R4   
      97 [-]: NAMECALL R6 R0 K4 [0x986D2AB8]
      98 [-]: CALL R6 3 0  
      99 [-]: GETIMPORT R7 48 [0x67652851]
     100 [-]: CALL R7 0 1  
     101 [-]: MUL R6 R7 R1 
     102 [-]: ADD R2 R2 R6 
     103 [-]: GETIMPORT R6 18 [0xCBD666E1]
     104 [-]: LOADN R7 0   
     105 [-]: CALL R6 1 0  
     106 [-]: JUMPBACK L6  
L11: 107 [-]: GETIMPORT R5 50 [0x1A1CDC8A]
     108 [-]: JUMPIFNOT R5 L13
     109 [-]: FASTCALL1 62 R0 L12
     110 [-]: MOVE R6 R0   
     111 [-]: GETIMPORT R5 26 [0x7B998233]
     112 [-]: CALL R5 1 1  
L12: 113 [-]: JUMPIF R5 L13
     114 [-]: NAMECALL R5 R0 K51 [0xA2880940]
     115 [-]: CALL R5 1 0  
L13: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 5 [0xB4AAB526]
L 1:  10 [-]: GETGLOBAL R5 K6 [0x07E9D557]
      11 [-]: JUMPIFNOTLT R1 R5 L6
      12 [-]: GETIMPORT R5 8 [0xAEFC91CD]
      13 [-]: JUMPIFNOTLT R1 R5 L2
      14 [-]: GETIMPORT R5 8 [0xAEFC91CD]
      15 [-]: DIV R2 R1 R5 
      16 [-]: JUMP L4
     
L 2:  17 [-]: GETGLOBAL R5 K9 [0x66D98152]
      18 [-]: JUMPIFNOTLT R1 R5 L3
      19 [-]: LOADN R2 1   
      20 [-]: JUMP L4
     
L 3:  21 [-]: GETIMPORT R4 11 [0x9164A61F]
      22 [-]: LOADN R5 1   
      23 [-]: GETGLOBAL R8 K9 [0x66D98152]
      24 [-]: SUB R7 R1 R8 
      25 [-]: GETGLOBAL R9 K6 [0x07E9D557]
      26 [-]: GETGLOBAL R10 K9 [0x66D98152]
      27 [-]: SUB R8 R9 R10
      28 [-]: DIV R6 R7 R8 
      29 [-]: SUB R2 R5 R6 
L 4:  30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R2 R5 L5
      32 [-]: LOADN R2 0   
L 5:  33 [-]: GETIMPORT R5 13 [0x9BAFFFE3]
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R7 15 [0x56643E92]
      36 [-]: MOVE R8 R2   
      37 [-]: CALL R5 3 1  
      38 [-]: MOVE R3 R5   
      39 [-]: MOVE R7 R3   
      40 [-]: NAMECALL R5 R0 K16 [0x66472BF5]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R5 18 [0x67652851]
      43 [-]: CALL R5 0 1  
      44 [-]: ADD R1 R1 R5 
      45 [-]: GETIMPORT R5 3 [0xCBD666E1]
      46 [-]: LOADN R6 0   
      47 [-]: CALL R5 1 0  
      48 [-]: JUMPBACK L1  
L 6:  49 [-]: GETIMPORT R5 20 [0x1A1CDC8A]
      50 [-]: JUMPIFNOT R5 L8
      51 [-]: FASTCALL1 62 R0 L7
      52 [-]: MOVE R6 R0   
      53 [-]: GETIMPORT R5 22 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIF R5 L8 
      56 [-]: NAMECALL R5 R0 K23 [0xA2880940]
      57 [-]: CALL R5 1 0  
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 5 [0xB4AAB526]
      10 [-]: GETIMPORT R5 7 [0x12997FF0]
L 1:  11 [-]: GETGLOBAL R6 K8 [0x07E9D557]
      12 [-]: JUMPIFNOTLT R1 R6 L6
      13 [-]: GETIMPORT R6 10 [0xAEFC91CD]
      14 [-]: JUMPIFNOTLT R1 R6 L2
      15 [-]: GETIMPORT R6 10 [0xAEFC91CD]
      16 [-]: DIV R2 R1 R6 
      17 [-]: JUMP L4
     
L 2:  18 [-]: GETGLOBAL R6 K11 [0x66D98152]
      19 [-]: JUMPIFNOTLT R1 R6 L3
      20 [-]: LOADN R2 1   
      21 [-]: JUMP L4
     
L 3:  22 [-]: GETIMPORT R4 13 [0x9164A61F]
      23 [-]: LOADN R6 1   
      24 [-]: GETGLOBAL R9 K11 [0x66D98152]
      25 [-]: SUB R8 R1 R9 
      26 [-]: GETGLOBAL R10 K8 [0x07E9D557]
      27 [-]: GETGLOBAL R11 K11 [0x66D98152]
      28 [-]: SUB R9 R10 R11
      29 [-]: DIV R7 R8 R9 
      30 [-]: SUB R2 R6 R7 
L 4:  31 [-]: LOADN R6 0   
      32 [-]: JUMPIFNOTLT R2 R6 L5
      33 [-]: LOADN R2 0   
L 5:  34 [-]: GETIMPORT R6 15 [0x9BAFFFE3]
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R8 17 [0x56643E92]
      37 [-]: MOVE R9 R2   
      38 [-]: CALL R6 3 1  
      39 [-]: MOVE R3 R6   
      40 [-]: MOVE R8 R3   
      41 [-]: NAMECALL R6 R0 K18 [0x66472BF5]
      42 [-]: CALL R6 2 0  
      43 [-]: GETIMPORT R6 15 [0x9BAFFFE3]
      44 [-]: MOVE R7 R5   
      45 [-]: GETIMPORT R8 20 [0x085C0B78]
      46 [-]: MOVE R9 R2   
      47 [-]: CALL R6 3 1  
      48 [-]: MOVE R3 R6   
      49 [-]: MOVE R8 R3   
      50 [-]: NAMECALL R6 R0 K21 [0x2D9BA74F]
      51 [-]: CALL R6 2 0  
      52 [-]: GETIMPORT R6 23 [0x67652851]
      53 [-]: CALL R6 0 1  
      54 [-]: ADD R1 R1 R6 
      55 [-]: GETIMPORT R6 3 [0xCBD666E1]
      56 [-]: LOADN R7 0   
      57 [-]: CALL R6 1 0  
      58 [-]: JUMPBACK L1  
L 6:  59 [-]: GETIMPORT R6 25 [0x1A1CDC8A]
      60 [-]: JUMPIFNOT R6 L8
      61 [-]: FASTCALL1 62 R0 L7
      62 [-]: MOVE R7 R0   
      63 [-]: GETIMPORT R6 27 [0x7B998233]
      64 [-]: CALL R6 1 1  
L 7:  65 [-]: JUMPIF R6 L8 
      66 [-]: NAMECALL R6 R0 K28 [0xA2880940]
      67 [-]: CALL R6 1 0  
L 8:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 5 [0xB4AAB526]
      10 [-]: GETIMPORT R5 7 [0x276834C1]
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R7 9 [0xE404FBD6]
      15 [-]: GETIMPORT R8 11 [0x3ACD6BD8]
      16 [-]: CALL R5 3 0  
L 1:  17 [-]: GETIMPORT R7 13 [0xC163F229]
      18 [-]: GETIMPORT R8 15 [0x12997FF0]
      19 [-]: GETIMPORT R9 17 [0x085C0B78]
      20 [-]: CALL R7 2 -1 
      21 [-]: NAMECALL R5 R0 K18 [0x2D9BA74F]
      22 [-]: CALL R5 -1 0 
L 2:  23 [-]: GETGLOBAL R5 K19 [0x07E9D557]
      24 [-]: JUMPIFNOTLT R1 R5 L7
      25 [-]: GETIMPORT R5 21 [0xAEFC91CD]
      26 [-]: JUMPIFNOTLT R1 R5 L3
      27 [-]: GETIMPORT R5 21 [0xAEFC91CD]
      28 [-]: DIV R2 R1 R5 
      29 [-]: JUMP L5
     
L 3:  30 [-]: GETGLOBAL R5 K22 [0x66D98152]
      31 [-]: JUMPIFNOTLT R1 R5 L4
      32 [-]: LOADN R2 1   
      33 [-]: JUMP L5
     
L 4:  34 [-]: GETIMPORT R4 24 [0x9164A61F]
      35 [-]: LOADN R5 1   
      36 [-]: GETGLOBAL R8 K22 [0x66D98152]
      37 [-]: SUB R7 R1 R8 
      38 [-]: GETGLOBAL R9 K19 [0x07E9D557]
      39 [-]: GETGLOBAL R10 K22 [0x66D98152]
      40 [-]: SUB R8 R9 R10
      41 [-]: DIV R6 R7 R8 
      42 [-]: SUB R2 R5 R6 
L 5:  43 [-]: LOADN R5 0   
      44 [-]: JUMPIFNOTLT R2 R5 L6
      45 [-]: LOADN R2 0   
L 6:  46 [-]: GETIMPORT R5 26 [0x9BAFFFE3]
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R7 28 [0x56643E92]
      49 [-]: MOVE R8 R2   
      50 [-]: CALL R5 3 1  
      51 [-]: MOVE R3 R5   
      52 [-]: MOVE R7 R3   
      53 [-]: NAMECALL R5 R0 K29 [0x66472BF5]
      54 [-]: CALL R5 2 0  
      55 [-]: GETIMPORT R5 31 [0x67652851]
      56 [-]: CALL R5 0 1  
      57 [-]: ADD R1 R1 R5 
      58 [-]: GETIMPORT R5 3 [0xCBD666E1]
      59 [-]: LOADN R6 0   
      60 [-]: CALL R5 1 0  
      61 [-]: JUMPBACK L2  
L 7:  62 [-]: GETIMPORT R5 33 [0x1A1CDC8A]
      63 [-]: JUMPIFNOT R5 L9
      64 [-]: FASTCALL1 62 R0 L8
      65 [-]: MOVE R6 R0   
      66 [-]: GETIMPORT R5 35 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 8:  68 [-]: JUMPIF R5 L9 
      69 [-]: NAMECALL R5 R0 K36 [0xA2880940]
      70 [-]: CALL R5 1 0  
L 9:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R1 7 [0x276834C1]
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R3 9 [0xE404FBD6]
      17 [-]: GETIMPORT R4 11 [0x3ACD6BD8]
      18 [-]: CALL R1 3 0  
L 3:  19 [-]: NAMECALL R1 R0 K12 [0x2B54251B]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 5 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L5 
      26 [-]: GETIMPORT R2 3 [0xCBD666E1]
      27 [-]: NAMECALL R5 R1 K14 [0xCFFE1C60]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 1 [0xE8489591]
      30 [-]: SUB R4 R5 R6 
      31 [-]: SUBK R3 R4 K13 [1]
      32 [-]: CALL R2 1 0  
L 5:  33 [-]: LOADN R2 0   
      34 [-]: LOADNIL R3   
L 6:  35 [-]: GETGLOBAL R4 K15 [0x07E9D557]
      36 [-]: JUMPIFNOTLT R2 R4 L9
      37 [-]: FASTCALL1 62 R0 L7
      38 [-]: MOVE R5 R0   
      39 [-]: GETIMPORT R4 5 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 7:  41 [-]: JUMPIFNOT R4 L8
      42 [-]: RETURN R0 0  
L 8:  43 [-]: GETIMPORT R4 17 [0x9BAFFFE3]
      44 [-]: GETIMPORT R5 19 [0x2120BA2A]
      45 [-]: GETIMPORT R6 21 [0x1970BA59]
      46 [-]: GETGLOBAL R8 K15 [0x07E9D557]
      47 [-]: DIV R7 R2 R8 
      48 [-]: CALL R4 3 1  
      49 [-]: MOVE R3 R4   
      50 [-]: GETIMPORT R6 23 [0x1B0C1F1F]
      51 [-]: MOVE R7 R3   
      52 [-]: NAMECALL R4 R0 K24 [0x986D2AB8]
      53 [-]: CALL R4 3 0  
      54 [-]: GETIMPORT R4 26 [0x67652851]
      55 [-]: CALL R4 0 1  
      56 [-]: ADD R2 R2 R4 
      57 [-]: GETIMPORT R4 3 [0xCBD666E1]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: JUMPBACK L6  
L 9:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xE8489591]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0xE8489591]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [0x2BC481B6]
       7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R1 7 [0x76027626]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 9 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L3 
      13 [-]: LOADN R2 1   
      14 [-]: GETIMPORT R3 7 [0x76027626]
      15 [-]: LENGTH R0 R3 
      16 [-]: LOADN R1 1   
      17 [-]: FORNPREP R0 L3
L 2:  18 [-]: GETIMPORT R4 7 [0x76027626]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R3 K10 [0x768274D6]
      22 [-]: CALL R4 2 0  
      23 [-]: FORNLOOP R0 L2
L 3:  24 [-]: LOADN R0 0   
      25 [-]: LOADNIL R1   
      26 [-]: LOADNIL R2   
L 4:  27 [-]: GETGLOBAL R3 K11 [0x07E9D557]
      28 [-]: JUMPIFNOTLT R0 R3 L11
      29 [-]: GETIMPORT R3 13 [0xAEFC91CD]
      30 [-]: JUMPIFNOTLT R0 R3 L5
      31 [-]: GETIMPORT R3 13 [0xAEFC91CD]
      32 [-]: DIV R1 R0 R3 
      33 [-]: JUMP L6
     
L 5:  34 [-]: LOADN R3 1   
      35 [-]: GETIMPORT R6 13 [0xAEFC91CD]
      36 [-]: SUB R5 R0 R6 
      37 [-]: GETGLOBAL R7 K11 [0x07E9D557]
      38 [-]: GETIMPORT R8 13 [0xAEFC91CD]
      39 [-]: SUB R6 R7 R8 
      40 [-]: DIV R4 R5 R6 
      41 [-]: SUB R1 R3 R4 
L 6:  42 [-]: LOADN R3 0   
      43 [-]: JUMPIFNOTLT R1 R3 L7
      44 [-]: LOADN R1 0   
L 7:  45 [-]: GETIMPORT R3 15 [0x9BAFFFE3]
      46 [-]: GETIMPORT R4 17 [0xB4AAB526]
      47 [-]: GETIMPORT R5 19 [0x56643E92]
      48 [-]: MOVE R6 R1   
      49 [-]: CALL R3 3 1  
      50 [-]: MOVE R2 R3   
      51 [-]: GETIMPORT R4 7 [0x76027626]
      52 [-]: FASTCALL1 62 R4 L8
      53 [-]: GETIMPORT R3 9 [0x7B998233]
      54 [-]: CALL R3 1 1  
L 8:  55 [-]: JUMPIF R3 L10
      56 [-]: LOADN R5 1   
      57 [-]: GETIMPORT R6 7 [0x76027626]
      58 [-]: LENGTH R3 R6 
      59 [-]: LOADN R4 1   
      60 [-]: FORNPREP R3 L10
L 9:  61 [-]: GETIMPORT R7 7 [0x76027626]
      62 [-]: GETTABLE R6 R7 R5
      63 [-]: GETIMPORT R9 21 [0x1B0C1F1F]
      64 [-]: MOVE R10 R2  
      65 [-]: NAMECALL R7 R6 K22 [0x986D2AB8]
      66 [-]: CALL R7 3 0  
      67 [-]: FORNLOOP R3 L9
L10:  68 [-]: GETIMPORT R3 24 [0x67652851]
      69 [-]: CALL R3 0 1  
      70 [-]: ADD R0 R0 R3 
      71 [-]: GETIMPORT R3 3 [0xCBD666E1]
      72 [-]: LOADN R4 0   
      73 [-]: CALL R3 1 0  
      74 [-]: JUMPBACK L4  
L11:  75 [-]: GETIMPORT R3 26 [0x1A1CDC8A]
      76 [-]: JUMPIFNOT R3 L14
      77 [-]: GETIMPORT R4 7 [0x76027626]
      78 [-]: FASTCALL1 62 R4 L12
      79 [-]: GETIMPORT R3 9 [0x7B998233]
      80 [-]: CALL R3 1 1  
L12:  81 [-]: JUMPIF R3 L14
      82 [-]: LOADN R5 1   
      83 [-]: GETIMPORT R6 7 [0x76027626]
      84 [-]: LENGTH R3 R6 
      85 [-]: LOADN R4 1   
      86 [-]: FORNPREP R3 L14
L13:  87 [-]: GETIMPORT R7 7 [0x76027626]
      88 [-]: GETTABLE R6 R7 R5
      89 [-]: NAMECALL R7 R6 K27 [0xA2880940]
      90 [-]: CALL R7 1 0  
      91 [-]: FORNLOOP R3 L13
L14:  92 [-]: GETIMPORT R3 29 [0x05197988]
      93 [-]: JUMPIFNOT R3 L17
      94 [-]: GETIMPORT R4 7 [0x76027626]
      95 [-]: FASTCALL1 62 R4 L15
      96 [-]: GETIMPORT R3 9 [0x7B998233]
      97 [-]: CALL R3 1 1  
L15:  98 [-]: JUMPIF R3 L17
      99 [-]: LOADN R5 1   
     100 [-]: GETIMPORT R6 7 [0x76027626]
     101 [-]: LENGTH R3 R6 
     102 [-]: LOADN R4 1   
     103 [-]: FORNPREP R3 L17
L16: 104 [-]: GETIMPORT R7 7 [0x76027626]
     105 [-]: GETTABLE R6 R7 R5
     106 [-]: LOADB R9 0   
     107 [-]: NAMECALL R7 R6 K10 [0x768274D6]
     108 [-]: CALL R7 2 0  
     109 [-]: FORNLOOP R3 L16
L17: 110 [-]: RETURN R0 0  




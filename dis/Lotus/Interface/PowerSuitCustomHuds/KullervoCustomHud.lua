; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADB R9 1   
      17 [-]: LOADB R10 1  
      18 [-]: LOADNIL R11  
      19 [-]: LOADB R12 0  
      20 [-]: NEWTABLE R13 0 5
      21 [-]: LOADK R14 K5 ["WeaponFrame.ComboLabelA"]
      22 [-]: LOADK R15 K6 ["WeaponFrame.ComboLabelMiddle"]
      23 [-]: LOADK R16 K7 ["WeaponFrame.ComboLabelB"]
      24 [-]: LOADK R17 K8 ["WeaponFrame.ComboTitle"]
      25 [-]: LOADK R18 K9 ["WeaponFrame.ComboLabelTimer"]
      26 [-]: SETLIST R13 R14 5 [1]
      27 [-]: NEWTABLE R14 0 4
      28 [-]: LOADK R15 K10 ["WeaponFrame.LabelA"]
      29 [-]: LOADK R16 K11 ["WeaponFrame.LabelMiddle"]
      30 [-]: LOADK R17 K12 ["WeaponFrame.LabelB"]
      31 [-]: LOADK R18 K13 ["WeaponFrame.LabelTimer"]
      32 [-]: SETLIST R14 R15 4 [1]
      33 [-]: DUPCLOSURE R15 K14 []
      34 [-]: DUPCLOSURE R16 K15 []
      35 [-]: MOVE R0 R2   
      36 [-]: NEWCLOSURE R17 P2
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R0 R13  
      39 [-]: MOVE R0 R0   
      40 [-]: NEWCLOSURE R18 P3
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R1 R10  
      43 [-]: MOVE R0 R14  
      44 [-]: MOVE R0 R0   
      45 [-]: NEWCLOSURE R19 P4
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R6   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R1 R7   
      53 [-]: MOVE R1 R12  
      54 [-]: MOVE R1 R11  
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R0 R17  
      57 [-]: MOVE R1 R10  
      58 [-]: MOVE R0 R18  
      59 [-]: SETGLOBAL R19 K16 ["Update"]
      60 [-]: DUPCLOSURE R19 K17 []
      61 [-]: MOVE R0 R17  
      62 [-]: MOVE R0 R18  
      63 [-]: SETGLOBAL R19 K18 ["Shutdown"]
      64 [-]: NEWCLOSURE R19 P6
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R1 R3   
      69 [-]: SETGLOBAL R19 K19 ["Initialize"]
      70 [-]: DUPCLOSURE R19 K20 []
      71 [-]: MOVE R0 R1   
      72 [-]: SETGLOBAL R19 K21 ["HandleHudScale"]
      73 [-]: CLOSEUPVALS R3
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: NAMECALL R0 R0 K4 [0x486E5F11]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 3 [0xC8802016]
       6 [-]: GETUPVAL R2 1
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L2
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: MOVE R8 R5   
      11 [-]: LOADN R9 10  
      12 [-]: GETUPVAL R11 2
      13 [-]: GETTABLEKS R10 R11 K4 [0x06D055F9]
      14 [-]: MOVE R11 R0  
      15 [-]: LOADN R12 100
      16 [-]: LOADN R13 0  
      17 [-]: CALL R10 3 -1
      18 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      19 [-]: CALL R6 -1 0 
L 2:  20 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: SETUPVAL R0 1
       6 [-]: GETIMPORT R1 3 [0xC8802016]
       7 [-]: GETUPVAL R2 2
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 1:  10 [-]: GETUPVAL R6 0
      11 [-]: MOVE R8 R5   
      12 [-]: LOADN R9 10  
      13 [-]: GETUPVAL R11 3
      14 [-]: GETTABLEKS R10 R11 K4 [0x06D055F9]
      15 [-]: MOVE R11 R0  
      16 [-]: LOADN R12 100
      17 [-]: LOADN R13 0  
      18 [-]: CALL R10 3 -1
      19 [-]: NAMECALL R6 R6 K5 [0x67BC869F]
      20 [-]: CALL R6 -1 0 
L 2:  21 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L6
      13 [-]: GETIMPORT R0 5 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K6 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R0 1
      24 [-]: NAMECALL R0 R0 K7 [0xDE321E6F]
      25 [-]: CALL R0 1 1  
      26 [-]: SETUPVAL R0 2
L 6:  27 [-]: GETIMPORT R0 9 [0x67652851]
      28 [-]: CALL R0 0 1  
      29 [-]: GETIMPORT R1 1 [0xAE91E43B]
      30 [-]: MOVE R3 R0   
      31 [-]: NAMECALL R1 R1 K10 [0x8A8C8D5A]
      32 [-]: CALL R1 2 0  
      33 [-]: GETUPVAL R2 3
      34 [-]: FASTCALL1 62 R2 L7
      35 [-]: GETIMPORT R1 3 [0x7B998233]
      36 [-]: CALL R1 1 1  
L 7:  37 [-]: JUMPIFNOT R1 L8
      38 [-]: GETIMPORT R1 12 [0xBE190284]
      39 [-]: NAMECALL R1 R1 K13 [0x33307F92]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 3
L 8:  42 [-]: GETUPVAL R2 3
      43 [-]: FASTCALL1 62 R2 L9
      44 [-]: GETIMPORT R1 3 [0x7B998233]
      45 [-]: CALL R1 1 1  
L 9:  46 [-]: JUMPIF R1 L10
      47 [-]: GETUPVAL R1 3
      48 [-]: LOADK R3 K14 ["_root"]
      49 [-]: LOADN R4 10  
      50 [-]: NAMECALL R1 R1 K15 [0x91A24E4B]
      51 [-]: CALL R1 3 1  
      52 [-]: GETUPVAL R2 4
      53 [-]: JUMPIFEQ R2 R1 L10
      54 [-]: SETUPVAL R1 4
      55 [-]: GETIMPORT R2 1 [0xAE91E43B]
      56 [-]: LOADK R4 K14 ["_root"]
      57 [-]: LOADN R5 10  
      58 [-]: MOVE R6 R1   
      59 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      60 [-]: CALL R2 4 0  
L10:  61 [-]: GETUPVAL R3 5
      62 [-]: GETTABLEKS R2 R3 K17 [0xB73D420F]
      63 [-]: CALL R2 0 1  
      64 [-]: GETUPVAL R4 5
      65 [-]: GETTABLEKS R3 R4 K18 ["UI_MODE_IN_DOJO"]
      66 [-]: JUMPIFEQ R2 R3 L11
      67 [-]: LOADB R1 0 +1
L11:  68 [-]: LOADB R1 1   
L12:  69 [-]: JUMPIFNOT R1 L18
      70 [-]: GETIMPORT R3 12 [0xBE190284]
      71 [-]: FASTCALL1 62 R3 L13
      72 [-]: GETIMPORT R2 3 [0x7B998233]
      73 [-]: CALL R2 1 1  
L13:  74 [-]: NOT R1 R2    
      75 [-]: JUMPIFNOT R1 L14
      76 [-]: GETIMPORT R1 12 [0xBE190284]
      77 [-]: NAMECALL R1 R1 K19 [0x486E5F11]
      78 [-]: CALL R1 1 1  
L14:  79 [-]: JUMPIF R1 L15
      80 [-]: GETIMPORT R1 1 [0xAE91E43B]
      81 [-]: NAMECALL R1 R1 K20 [0xD4CC05B4]
      82 [-]: CALL R1 1 1  
      83 [-]: JUMPIFNOT R1 L15
      84 [-]: GETIMPORT R1 1 [0xAE91E43B]
      85 [-]: LOADB R3 0   
      86 [-]: NAMECALL R1 R1 K21 [0x368AD758]
      87 [-]: CALL R1 2 0  
      88 [-]: JUMP L18
    
L15:  89 [-]: GETIMPORT R3 12 [0xBE190284]
      90 [-]: FASTCALL1 62 R3 L16
      91 [-]: GETIMPORT R2 3 [0x7B998233]
      92 [-]: CALL R2 1 1  
L16:  93 [-]: NOT R1 R2    
      94 [-]: JUMPIFNOT R1 L17
      95 [-]: GETIMPORT R1 12 [0xBE190284]
      96 [-]: NAMECALL R1 R1 K19 [0x486E5F11]
      97 [-]: CALL R1 1 1  
L17:  98 [-]: JUMPIFNOT R1 L18
      99 [-]: GETIMPORT R1 1 [0xAE91E43B]
     100 [-]: NAMECALL R1 R1 K20 [0xD4CC05B4]
     101 [-]: CALL R1 1 1  
     102 [-]: JUMPIF R1 L18
     103 [-]: GETIMPORT R1 1 [0xAE91E43B]
     104 [-]: LOADB R3 1   
     105 [-]: NAMECALL R1 R1 K21 [0x368AD758]
     106 [-]: CALL R1 2 0  
L18: 107 [-]: GETUPVAL R2 6
     108 [-]: FASTCALL1 62 R2 L19
     109 [-]: GETIMPORT R1 3 [0x7B998233]
     110 [-]: CALL R1 1 1  
L19: 111 [-]: JUMPIFNOT R1 L21
     112 [-]: GETUPVAL R1 1
     113 [-]: NAMECALL R1 R1 K22 [0x5E651723]
     114 [-]: CALL R1 1 1  
     115 [-]: FASTCALL1 62 R1 L20
     116 [-]: MOVE R3 R1   
     117 [-]: GETIMPORT R2 3 [0x7B998233]
     118 [-]: CALL R2 1 1  
L20: 119 [-]: JUMPIF R2 L21
     120 [-]: NAMECALL R2 R1 K23 [0x0803EEE1]
     121 [-]: CALL R2 1 1  
     122 [-]: SETUPVAL R2 6
L21: 123 [-]: GETUPVAL R2 6
     124 [-]: FASTCALL1 62 R2 L22
     125 [-]: GETIMPORT R1 3 [0x7B998233]
     126 [-]: CALL R1 1 1  
L22: 127 [-]: JUMPIF R1 L23
     128 [-]: GETUPVAL R1 6
     129 [-]: NAMECALL R1 R1 K24 [0xB9700060]
     130 [-]: CALL R1 1 1  
     131 [-]: SETUPVAL R1 7
L23: 132 [-]: GETUPVAL R2 8
     133 [-]: FASTCALL1 62 R2 L24
     134 [-]: GETIMPORT R1 3 [0x7B998233]
     135 [-]: CALL R1 1 1  
L24: 136 [-]: JUMPIFNOT R1 L25
     137 [-]: GETUPVAL R1 2
     138 [-]: NAMECALL R1 R1 K25 [0xBB4A3D82]
     139 [-]: CALL R1 1 1  
     140 [-]: SETUPVAL R1 8
L25: 141 [-]: LOADNIL R1   
     142 [-]: GETUPVAL R2 7
     143 [-]: JUMPIFNOT R2 L26
     144 [-]: GETUPVAL R2 2
     145 [-]: LOADN R4 5   
     146 [-]: NAMECALL R2 R2 K26 [0xE85A2361]
     147 [-]: CALL R2 2 1  
     148 [-]: MOVE R1 R2   
     149 [-]: JUMP L27
    
L26: 150 [-]: GETUPVAL R2 2
     151 [-]: LOADN R4 0   
     152 [-]: NAMECALL R2 R2 K27 [0x881B6B90]
     153 [-]: CALL R2 2 1  
     154 [-]: MOVE R1 R2   
L27: 155 [-]: FASTCALL1 62 R1 L28
     156 [-]: MOVE R3 R1   
     157 [-]: GETIMPORT R2 3 [0x7B998233]
     158 [-]: CALL R2 1 1  
L28: 159 [-]: JUMPIF R2 L30
     160 [-]: NAMECALL R2 R1 K28 [0x5419C5BA]
     161 [-]: CALL R2 1 1  
     162 [-]: JUMPIFNOT R2 L30
     163 [-]: GETUPVAL R2 9
     164 [-]: JUMPIFNOT R2 L29
     165 [-]: LOADB R2 0   
     166 [-]: SETUPVAL R2 9
     167 [-]: GETUPVAL R2 10
     168 [-]: LOADB R3 0   
     169 [-]: CALL R2 1 0  
L29: 170 [-]: GETUPVAL R2 7
     171 [-]: GETUPVAL R3 11
     172 [-]: JUMPIFEQ R2 R3 L31
     173 [-]: GETUPVAL R2 12
     174 [-]: GETUPVAL R4 11
     175 [-]: NOT R3 R4    
     176 [-]: CALL R2 1 0  
     177 [-]: JUMP L31
    
L30: 178 [-]: GETUPVAL R2 9
     179 [-]: JUMPIF R2 L31
     180 [-]: LOADB R2 1   
     181 [-]: SETUPVAL R2 9
     182 [-]: GETUPVAL R2 10
     183 [-]: LOADB R3 1   
     184 [-]: CALL R2 1 0  
     185 [-]: GETUPVAL R2 12
     186 [-]: LOADB R3 1   
     187 [-]: CALL R2 1 0  
L31: 188 [-]: GETUPVAL R3 8
     189 [-]: FASTCALL1 62 R3 L32
     190 [-]: GETIMPORT R2 3 [0x7B998233]
     191 [-]: CALL R2 1 1  
L32: 192 [-]: JUMPIF R2 L37
     193 [-]: GETUPVAL R2 8
     194 [-]: LOADN R4 0   
     195 [-]: NAMECALL R2 R2 K29 [0xE1DBAACA]
     196 [-]: CALL R2 2 1  
     197 [-]: NAMECALL R3 R2 K30 [0xE359A6BE]
     198 [-]: CALL R3 1 1  
     199 [-]: NAMECALL R4 R2 K31 [0xDB875EBA]
     200 [-]: CALL R4 1 1  
     201 [-]: NAMECALL R6 R2 K32 [0xE4284917]
     202 [-]: CALL R6 1 1  
     203 [-]: JUMPIFNOT R6 L33
     204 [-]: LOADN R5 0   
     205 [-]: JUMP L34
    
L33: 206 [-]: NAMECALL R5 R2 K33 [0x6DE516E6]
     207 [-]: CALL R5 1 1  
L34: 208 [-]: GETIMPORT R6 1 [0xAE91E43B]
     209 [-]: LOADK R8 K34 ["Container"]
     210 [-]: LOADK R9 K35 ["MeleeHits"]
     211 [-]: LOADN R10 11 
     212 [-]: LOADN R12 0  
     213 [-]: JUMPIFLT R12 R3 L35
     214 [-]: LOADB R11 0 +1
L35: 215 [-]: LOADB R11 1  
L36: 216 [-]: NAMECALL R6 R6 K36 [0xC0A3774B]
     217 [-]: CALL R6 5 0  
     218 [-]: GETIMPORT R6 1 [0xAE91E43B]
     219 [-]: LOADK R8 K34 ["Container"]
     220 [-]: LOADK R9 K37 ["ComboMultiplier"]
     221 [-]: LOADN R10 29 
     222 [-]: ADDK R12 R4 K38 [1]
     223 [-]: LOADK R13 K39 ["x"]
     224 [-]: CONCAT R11 R12 R13
     225 [-]: NAMECALL R6 R6 K40 [0xE261AA96]
     226 [-]: CALL R6 5 0  
     227 [-]: GETIMPORT R6 1 [0xAE91E43B]
     228 [-]: LOADK R8 K34 ["Container"]
     229 [-]: LOADK R9 K35 ["MeleeHits"]
     230 [-]: LOADN R10 29 
     231 [-]: MOVE R11 R3  
     232 [-]: NAMECALL R6 R6 K40 [0xE261AA96]
     233 [-]: CALL R6 5 0  
     234 [-]: GETIMPORT R6 1 [0xAE91E43B]
     235 [-]: LOADK R8 K41 ["Container.Bar.KnifeFill"]
     236 [-]: LOADK R9 K42 ["VisibilitySize"]
     237 [-]: GETIMPORT R10 44 [0x9BAFFFE3]
     238 [-]: LOADK R11 K45 [0.029999999999999999]
     239 [-]: LOADK R12 K46 [0.88]
     240 [-]: MOVE R13 R5  
     241 [-]: CALL R10 3 1 
     242 [-]: LOADN R11 0  
     243 [-]: LOADN R12 0  
     244 [-]: LOADN R13 0  
     245 [-]: NAMECALL R6 R6 K47 [0x91E13703]
     246 [-]: CALL R6 7 0  
L37: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADB R1 1   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R1 2 ["HUD_RemoveMotionClip"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 4 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 2 ["HUD_RemoveMotionClip"]
      12 [-]: GETIMPORT R1 6 [0xAE91E43B]
      13 [-]: LOADK R2 K7 ["Container"]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R1 9 ["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 4 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 9 ["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPXEQKNIL R0 L3
      23 [-]: GETIMPORT R3 6 [0xAE91E43B]
      24 [-]: LOADK R4 K7 ["Container"]
      25 [-]: NAMECALL R1 R0 K10 [0x7F19C438]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Container.Bar.KnifeFill"]
       8 [-]: GETIMPORT R3 6 [0xB783F6AA]
       9 [-]: NAMECALL R0 R0 K7 [0xD5181643]
      10 [-]: CALL R0 3 0  
      11 [-]: GETIMPORT R0 1 [0xAE91E43B]
      12 [-]: LOADK R2 K8 ["Container"]
      13 [-]: LOADK R3 K9 ["MeleeHits"]
      14 [-]: LOADN R4 11  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R0 R0 K10 [0xC0A3774B]
      17 [-]: CALL R0 5 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K8 ["Container"]
      20 [-]: LOADK R3 K11 ["ComboMultiplier"]
      21 [-]: LOADN R4 29  
      22 [-]: LOADK R5 K12 ["1x"]
      23 [-]: NAMECALL R0 R0 K13 [0xE261AA96]
      24 [-]: CALL R0 5 0  
      25 [-]: GETIMPORT R0 1 [0xAE91E43B]
      26 [-]: LOADK R2 K8 ["Container"]
      27 [-]: LOADK R3 K9 ["MeleeHits"]
      28 [-]: LOADN R4 29  
      29 [-]: LOADK R5 K14 ["0"]
      30 [-]: NAMECALL R0 R0 K13 [0xE261AA96]
      31 [-]: CALL R0 5 0  
      32 [-]: GETIMPORT R0 1 [0xAE91E43B]
      33 [-]: LOADK R2 K4 ["Container.Bar.KnifeFill"]
      34 [-]: LOADK R3 K15 ["VisibilitySize"]
      35 [-]: LOADN R4 0   
      36 [-]: LOADN R5 0   
      37 [-]: LOADN R6 0   
      38 [-]: LOADN R7 0   
      39 [-]: NAMECALL R0 R0 K16 [0x91E13703]
      40 [-]: CALL R0 7 0  
      41 [-]: GETIMPORT R0 19 ["HUD_GetAnchorMgr"]
      42 [-]: CALL R0 0 1  
      43 [-]: GETIMPORT R3 1 [0xAE91E43B]
      44 [-]: LOADK R4 K8 ["Container"]
      45 [-]: NEWTABLE R5 0 2
      46 [-]: GETTABLEKS R6 R0 K20 ["ANCHOR_V_BOTTOM"]
      47 [-]: GETTABLEKS R7 R0 K21 ["ANCHOR_H_RIGHT"]
      48 [-]: SETLIST R5 R6 2 [1]
      49 [-]: NAMECALL R1 R0 K22 [0x20FF29F7]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R3 1 [0xAE91E43B]
      52 [-]: NAMECALL R3 R3 K23 [0x6B837788]
      53 [-]: CALL R3 1 1  
      54 [-]: GETIMPORT R4 1 [0xAE91E43B]
      55 [-]: NAMECALL R4 R4 K24 [0xAF9FDA9F]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADB R5 1   
      58 [-]: GETTABLEKS R6 R0 K25 ["mHudScalePadding"]
      59 [-]: NAMECALL R1 R0 K26 [0xFAA69527]
      60 [-]: CALL R1 5 0  
      61 [-]: GETIMPORT R1 28 ["HUD_AddMotionClip"]
      62 [-]: GETIMPORT R2 1 [0xAE91E43B]
      63 [-]: LOADK R3 K8 ["Container"]
      64 [-]: CALL R1 2 0  
      65 [-]: GETIMPORT R1 30 [0x89326C93]
      66 [-]: NAMECALL R1 R1 K31 [0x78298275]
      67 [-]: CALL R1 1 1  
      68 [-]: SETUPVAL R1 0
      69 [-]: GETUPVAL R2 0
      70 [-]: FASTCALL1 62 R2 L0
      71 [-]: GETIMPORT R1 33 [0x7B998233]
      72 [-]: CALL R1 1 1  
L 0:  73 [-]: JUMPIF R1 L3 
      74 [-]: GETUPVAL R1 0
      75 [-]: NAMECALL R1 R1 K34 [0x5E651723]
      76 [-]: CALL R1 1 1  
      77 [-]: FASTCALL1 62 R1 L1
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 33 [0x7B998233]
      80 [-]: CALL R2 1 1  
L 1:  81 [-]: JUMPIF R2 L2 
      82 [-]: NAMECALL R2 R1 K35 [0x0803EEE1]
      83 [-]: CALL R2 1 1  
      84 [-]: SETUPVAL R2 1
L 2:  85 [-]: GETUPVAL R2 0
      86 [-]: NAMECALL R2 R2 K36 [0xDE321E6F]
      87 [-]: CALL R2 1 1  
      88 [-]: SETUPVAL R2 2
L 3:  89 [-]: LOADB R1 1   
      90 [-]: SETUPVAL R1 3
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R3 4 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  




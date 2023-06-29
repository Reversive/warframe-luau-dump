; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADB R8 0   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADB R11 0  
      17 [-]: LOADB R12 0  
      18 [-]: LOADB R13 0  
      19 [-]: LOADNIL R14  
      20 [-]: LOADNIL R15  
      21 [-]: LOADB R16 0  
      22 [-]: NEWCLOSURE R17 P0
      23 [-]: MOVE R1 R4   
      24 [-]: SETGLOBAL R17 K4 ["Shutdown"]
      25 [-]: DUPCLOSURE R17 K5 []
      26 [-]: DUPCLOSURE R18 K6 []
      27 [-]: MOVE R0 R1   
      28 [-]: NEWCLOSURE R19 P3
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R15  
      31 [-]: MOVE R1 R14  
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R1 R16  
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R11  
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R1 R12  
      44 [-]: MOVE R1 R6   
      45 [-]: SETGLOBAL R19 K7 ["Update"]
      46 [-]: DUPCLOSURE R19 K8 []
      47 [-]: SETGLOBAL R19 K9 ["OnProfileSaved"]
      48 [-]: NEWCLOSURE R19 P5
      49 [-]: MOVE R1 R15  
      50 [-]: MOVE R1 R2   
      51 [-]: SETGLOBAL R19 K10 ["Initialize"]
      52 [-]: DUPCLOSURE R19 K11 []
      53 [-]: SETGLOBAL R19 K12 ["SetWeapon"]
      54 [-]: NEWCLOSURE R19 P7
      55 [-]: MOVE R1 R13  
      56 [-]: SETGLOBAL R19 K13 ["SetAiming"]
      57 [-]: NEWCLOSURE R19 P8
      58 [-]: MOVE R1 R8   
      59 [-]: SETGLOBAL R19 K14 ["SetEnabled"]
      60 [-]: DUPCLOSURE R19 K15 []
      61 [-]: SETGLOBAL R19 K16 ["HitNotificationAlwaysEnabled"]
      62 [-]: NEWCLOSURE R19 P10
      63 [-]: MOVE R1 R3   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R17  
      66 [-]: SETGLOBAL R19 K17 ["OnTurboAttack"]
      67 [-]: DUPCLOSURE R19 K18 []
      68 [-]: SETGLOBAL R19 K19 ["ClearCustomReticleAiming"]
      69 [-]: DUPCLOSURE R19 K20 []
      70 [-]: SETGLOBAL R19 K21 ["UpdateRangeFinder"]
      71 [-]: DUPCLOSURE R19 K22 []
      72 [-]: SETGLOBAL R19 K23 ["ScanUpdate"]
      73 [-]: NEWCLOSURE R19 P14
      74 [-]: MOVE R1 R14  
      75 [-]: SETGLOBAL R19 K24 ["HandleHudScale"]
      76 [-]: CLOSEUPVALS R2
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["Reticle.Arm1.HipMelee"]
       7 [-]: LOADN R3 10  
       8 [-]: LOADN R4 100 
       9 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      10 [-]: CALL R0 4 0  
      11 [-]: GETUPVAL R0 0
      12 [-]: LOADK R2 K4 ["Reticle.Arm1.MeleeOnly"]
      13 [-]: LOADN R3 10  
      14 [-]: LOADN R4 100 
      15 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      16 [-]: CALL R0 4 0  
L 1:  17 [-]: GETIMPORT R1 7 ["HUD_GetAnchorMgr"]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 1 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 7 ["HUD_GetAnchorMgr"]
      23 [-]: CALL R0 0 1  
      24 [-]: JUMPXEQKNIL R0 L3
      25 [-]: GETIMPORT R3 9 [0xAE91E43B]
      26 [-]: LOADK R4 K10 ["IdleReticle"]
      27 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      28 [-]: CALL R1 3 0  
      29 [-]: GETIMPORT R3 9 [0xAE91E43B]
      30 [-]: LOADK R4 K12 ["GlaiveReticle1"]
      31 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R3 9 [0xAE91E43B]
      34 [-]: LOADK R4 K13 ["GlaiveReticle2"]
      35 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      36 [-]: CALL R1 3 0  
      37 [-]: GETIMPORT R3 9 [0xAE91E43B]
      38 [-]: LOADK R4 K14 ["Turbo"]
      39 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      40 [-]: CALL R1 3 0  
      41 [-]: GETIMPORT R3 9 [0xAE91E43B]
      42 [-]: LOADK R4 K15 ["TurboWaterMark"]
      43 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      44 [-]: CALL R1 3 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Turbo"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["Turbo"]
       8 [-]: LOADN R3 14  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K2 ["Turbo"]
      14 [-]: LOADN R3 5   
      15 [-]: LOADN R4 100 
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K2 ["Turbo"]
      20 [-]: LOADN R3 6   
      21 [-]: LOADN R4 100 
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [0xAE91E43B]
      25 [-]: LOADK R2 K4 ["TurboWaterMark"]
      26 [-]: LOADN R3 10  
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 1 [0xAE91E43B]
      31 [-]: LOADK R2 K4 ["TurboWaterMark"]
      32 [-]: LOADN R3 14  
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 1 [0xAE91E43B]
      37 [-]: LOADK R2 K4 ["TurboWaterMark"]
      38 [-]: LOADN R3 5   
      39 [-]: LOADN R4 260 
      40 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 1 [0xAE91E43B]
      43 [-]: LOADK R2 K4 ["TurboWaterMark"]
      44 [-]: LOADN R3 6   
      45 [-]: LOADN R4 260 
      46 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      47 [-]: CALL R0 4 0  
      48 [-]: GETIMPORT R0 6 [0x25312C9B]
      49 [-]: GETIMPORT R1 1 [0xAE91E43B]
      50 [-]: LOADK R2 K2 ["Turbo"]
      51 [-]: LOADN R3 4   
      52 [-]: NEWTABLE R4 0 4
      53 [-]: LOADN R5 10  
      54 [-]: LOADN R6 14  
      55 [-]: LOADN R7 5   
      56 [-]: LOADN R8 6   
      57 [-]: SETLIST R4 R5 4 [1]
      58 [-]: NEWTABLE R5 0 4
      59 [-]: LOADN R6 100 
      60 [-]: LOADN R7 -90 
      61 [-]: LOADN R8 150 
      62 [-]: LOADN R9 150 
      63 [-]: SETLIST R5 R6 4 [1]
      64 [-]: LOADK R6 K7 [0.25]
      65 [-]: LOADN R7 0   
      66 [-]: DUPCLOSURE R8 K8 []
      67 [-]: CALL R0 8 0  
      68 [-]: GETIMPORT R0 6 [0x25312C9B]
      69 [-]: GETIMPORT R1 1 [0xAE91E43B]
      70 [-]: LOADK R2 K4 ["TurboWaterMark"]
      71 [-]: LOADN R3 4   
      72 [-]: NEWTABLE R4 0 2
      73 [-]: LOADN R5 10  
      74 [-]: LOADN R6 14  
      75 [-]: SETLIST R4 R5 2 [1]
      76 [-]: NEWTABLE R5 0 2
      77 [-]: LOADN R6 15  
      78 [-]: LOADN R7 -30 
      79 [-]: SETLIST R5 R6 2 [1]
      80 [-]: LOADK R6 K9 [0.14999999999999999]
      81 [-]: LOADN R7 0   
      82 [-]: DUPCLOSURE R8 K10 []
      83 [-]: CALL R0 8 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF76783E5]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["IdleReticle"]
       4 [-]: GETIMPORT R3 5 [0xC1537B34]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 -30 
       7 [-]: CALL R0 5 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [0x67652851]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [0xAE91E43B]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 2
      24 [-]: JUMPXEQKNIL R1 L5
      25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K8 [0xFA221145]
      27 [-]: GETIMPORT R2 1 [0xAE91E43B]
      28 [-]: GETUPVAL R3 2
      29 [-]: CALL R1 2 0  
      30 [-]: LOADNIL R1   
      31 [-]: SETUPVAL R1 2
L 5:  32 [-]: GETUPVAL R2 4
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: GETIMPORT R1 3 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 6:  36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETIMPORT R1 10 [0xBE190284]
      38 [-]: NAMECALL R1 R1 K11 [0x33307F92]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADB R1 1   
      42 [-]: SETUPVAL R1 5
L 7:  43 [-]: GETUPVAL R2 4
      44 [-]: FASTCALL1 62 R2 L8
      45 [-]: GETIMPORT R1 3 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 8:  47 [-]: JUMPIF R1 L10
      48 [-]: GETUPVAL R1 4
      49 [-]: NAMECALL R1 R1 K12 [0xD4CC05B4]
      50 [-]: CALL R1 1 1  
      51 [-]: GETUPVAL R2 6
      52 [-]: JUMPIFEQ R2 R1 L9
      53 [-]: SETUPVAL R1 6
      54 [-]: GETIMPORT R2 1 [0xAE91E43B]
      55 [-]: GETUPVAL R4 6
      56 [-]: NAMECALL R2 R2 K13 [0x368AD758]
      57 [-]: CALL R2 2 0  
L 9:  58 [-]: GETUPVAL R2 4
      59 [-]: LOADK R4 K14 ["_root"]
      60 [-]: LOADN R5 10  
      61 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      62 [-]: CALL R2 3 1  
      63 [-]: GETUPVAL R3 7
      64 [-]: JUMPIFEQ R3 R2 L10
      65 [-]: SETUPVAL R2 7
      66 [-]: GETIMPORT R3 1 [0xAE91E43B]
      67 [-]: LOADK R5 K14 ["_root"]
      68 [-]: LOADN R6 10  
      69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R3 R3 K16 [0x67BC869F]
      71 [-]: CALL R3 4 0  
L10:  72 [-]: GETIMPORT R2 19 ["SpecialReticleMovie"]
      73 [-]: FASTCALL1 62 R2 L11
      74 [-]: GETIMPORT R1 3 [0x7B998233]
      75 [-]: CALL R1 1 1  
L11:  76 [-]: GETUPVAL R2 8
      77 [-]: JUMPIFNOTEQ R1 R2 L16
      78 [-]: GETIMPORT R3 19 ["SpecialReticleMovie"]
      79 [-]: FASTCALL1 62 R3 L12
      80 [-]: GETIMPORT R2 3 [0x7B998233]
      81 [-]: CALL R2 1 1  
L12:  82 [-]: NOT R1 R2    
      83 [-]: SETUPVAL R1 8
      84 [-]: GETUPVAL R2 9
      85 [-]: FASTCALL1 62 R2 L13
      86 [-]: GETIMPORT R1 3 [0x7B998233]
      87 [-]: CALL R1 1 1  
L13:  88 [-]: JUMPIF R1 L15
      89 [-]: GETUPVAL R1 9
      90 [-]: NAMECALL R1 R1 K20 [0xB9700060]
      91 [-]: CALL R1 1 1  
      92 [-]: JUMPIF R1 L15
      93 [-]: GETUPVAL R2 4
      94 [-]: FASTCALL1 62 R2 L14
      95 [-]: GETIMPORT R1 3 [0x7B998233]
      96 [-]: CALL R1 1 1  
L14:  97 [-]: JUMPIF R1 L15
      98 [-]: GETIMPORT R1 1 [0xAE91E43B]
      99 [-]: LOADK R3 K21 ["IdleReticle"]
     100 [-]: LOADN R4 11  
     101 [-]: LOADB R5 0   
     102 [-]: NAMECALL R1 R1 K22 [0xAADE900E]
     103 [-]: CALL R1 4 0  
     104 [-]: JUMP L16
    
L15: 105 [-]: GETIMPORT R1 1 [0xAE91E43B]
     106 [-]: LOADK R3 K21 ["IdleReticle"]
     107 [-]: LOADN R4 11  
     108 [-]: GETUPVAL R6 8
     109 [-]: NOT R5 R6    
     110 [-]: NAMECALL R1 R1 K22 [0xAADE900E]
     111 [-]: CALL R1 4 0  
L16: 112 [-]: GETUPVAL R2 9
     113 [-]: FASTCALL1 62 R2 L17
     114 [-]: GETIMPORT R1 3 [0x7B998233]
     115 [-]: CALL R1 1 1  
L17: 116 [-]: JUMPIFNOT R1 L24
     117 [-]: GETIMPORT R1 24 [0x89326C93]
     118 [-]: NAMECALL R1 R1 K25 [0x78298275]
     119 [-]: CALL R1 1 1  
     120 [-]: FASTCALL1 62 R1 L18
     121 [-]: MOVE R3 R1   
     122 [-]: GETIMPORT R2 3 [0x7B998233]
     123 [-]: CALL R2 1 1  
L18: 124 [-]: JUMPIF R2 L24
     125 [-]: NAMECALL R2 R1 K26 [0xDE321E6F]
     126 [-]: CALL R2 1 1  
     127 [-]: FASTCALL1 62 R2 L19
     128 [-]: MOVE R4 R2   
     129 [-]: GETIMPORT R3 3 [0x7B998233]
     130 [-]: CALL R3 1 1  
L19: 131 [-]: JUMPIF R3 L24
     132 [-]: GETIMPORT R5 28 ["gLotusInventoryControllerType"]
     133 [-]: NAMECALL R3 R2 K29 [0xF2DEAF69]
     134 [-]: CALL R3 2 1  
     135 [-]: JUMPIFNOT R3 L24
     136 [-]: LOADN R5 5   
     137 [-]: NAMECALL R3 R2 K30 [0xE85A2361]
     138 [-]: CALL R3 2 1  
     139 [-]: FASTCALL1 62 R3 L20
     140 [-]: MOVE R5 R3   
     141 [-]: GETIMPORT R4 3 [0x7B998233]
     142 [-]: CALL R4 1 1  
L20: 143 [-]: JUMPIF R4 L22
     144 [-]: GETIMPORT R6 32 ["gLotusMeleeWeaponType"]
     145 [-]: NAMECALL R4 R3 K29 [0xF2DEAF69]
     146 [-]: CALL R4 2 1  
     147 [-]: JUMPIFNOT R4 L22
     148 [-]: SETUPVAL R3 9
     149 [-]: GETUPVAL R4 9
     150 [-]: NAMECALL R4 R4 K20 [0xB9700060]
     151 [-]: CALL R4 1 1  
     152 [-]: JUMPIF R4 L22
     153 [-]: GETUPVAL R5 4
     154 [-]: FASTCALL1 62 R5 L21
     155 [-]: GETIMPORT R4 3 [0x7B998233]
     156 [-]: CALL R4 1 1  
L21: 157 [-]: JUMPIF R4 L22
     158 [-]: GETIMPORT R4 1 [0xAE91E43B]
     159 [-]: LOADK R6 K21 ["IdleReticle"]
     160 [-]: LOADN R7 11  
     161 [-]: LOADB R8 0   
     162 [-]: NAMECALL R4 R4 K22 [0xAADE900E]
     163 [-]: CALL R4 4 0  
L22: 164 [-]: LOADN R6 0   
     165 [-]: NAMECALL R4 R2 K30 [0xE85A2361]
     166 [-]: CALL R4 2 1  
     167 [-]: FASTCALL1 62 R4 L23
     168 [-]: MOVE R6 R4   
     169 [-]: GETIMPORT R5 3 [0x7B998233]
     170 [-]: CALL R5 1 1  
L23: 171 [-]: JUMPIF R5 L24
     172 [-]: SETUPVAL R4 10
L24: 173 [-]: GETUPVAL R2 10
     174 [-]: FASTCALL1 62 R2 L25
     175 [-]: GETIMPORT R1 3 [0x7B998233]
     176 [-]: CALL R1 1 1  
L25: 177 [-]: JUMPIF R1 L26
     178 [-]: GETUPVAL R1 10
     179 [-]: NAMECALL R1 R1 K33 [0x5869A941]
     180 [-]: CALL R1 1 1  
     181 [-]: GETUPVAL R2 11
     182 [-]: JUMPIFEQ R2 R1 L26
     183 [-]: SETUPVAL R1 11
     184 [-]: GETIMPORT R2 1 [0xAE91E43B]
     185 [-]: LOADK R4 K21 ["IdleReticle"]
     186 [-]: LOADN R5 10  
     187 [-]: GETUPVAL R7 12
     188 [-]: GETTABLEKS R6 R7 K34 [0x06D055F9]
     189 [-]: GETUPVAL R7 11
     190 [-]: LOADN R8 0   
     191 [-]: LOADN R9 100 
     192 [-]: CALL R6 3 -1 
     193 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
     194 [-]: CALL R2 -1 0 
L26: 195 [-]: GETUPVAL R2 9
     196 [-]: FASTCALL1 62 R2 L27
     197 [-]: GETIMPORT R1 3 [0x7B998233]
     198 [-]: CALL R1 1 1  
L27: 199 [-]: JUMPIF R1 L41
     200 [-]: GETUPVAL R1 9
     201 [-]: NAMECALL R1 R1 K35 [0x46AFA846]
     202 [-]: CALL R1 1 1  
     203 [-]: GETUPVAL R2 9
     204 [-]: NAMECALL R2 R2 K20 [0xB9700060]
     205 [-]: CALL R2 1 1  
     206 [-]: GETUPVAL R3 13
     207 [-]: JUMPIFNOTEQ R3 R1 L28
     208 [-]: GETUPVAL R3 14
     209 [-]: JUMPIFEQ R3 R2 L41
L28: 210 [-]: SETUPVAL R2 14
     211 [-]: GETIMPORT R5 19 ["SpecialReticleMovie"]
     212 [-]: FASTCALL1 62 R5 L29
     213 [-]: GETIMPORT R4 3 [0x7B998233]
     214 [-]: CALL R4 1 1  
L29: 215 [-]: NOT R3 R4    
     216 [-]: JUMPIF R3 L31
     217 [-]: JUMPIF R2 L36
     218 [-]: GETUPVAL R5 4
     219 [-]: FASTCALL1 62 R5 L30
     220 [-]: GETIMPORT R4 3 [0x7B998233]
     221 [-]: CALL R4 1 1  
L30: 222 [-]: JUMPIF R4 L36
L31: 223 [-]: LOADN R4 0   
     224 [-]: JUMPIFNOTLT R4 R1 L33
     225 [-]: GETUPVAL R4 13
     226 [-]: JUMPXEQKN R4 K36 L33 NOT [0]
     227 [-]: JUMPIFNOT R3 L32
     228 [-]: GETIMPORT R4 19 ["SpecialReticleMovie"]
     229 [-]: LOADB R6 0   
     230 [-]: NAMECALL R4 R4 K13 [0x368AD758]
     231 [-]: CALL R4 2 0  
L32: 232 [-]: JUMPIF R2 L36
     233 [-]: GETUPVAL R4 4
     234 [-]: LOADK R6 K37 ["Reticle.Arm1.HipMelee"]
     235 [-]: LOADN R7 10  
     236 [-]: LOADN R8 0   
     237 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
     238 [-]: CALL R4 4 0  
     239 [-]: GETUPVAL R4 4
     240 [-]: LOADK R6 K38 ["Reticle.Arm1.MeleeOnly"]
     241 [-]: LOADN R7 10  
     242 [-]: LOADN R8 0   
     243 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
     244 [-]: CALL R4 4 0  
     245 [-]: JUMP L36
    
L33: 246 [-]: JUMPXEQKN R1 K36 L36 NOT [0]
     247 [-]: GETUPVAL R4 13
     248 [-]: JUMPXEQKNIL R4 L36
     249 [-]: GETUPVAL R4 13
     250 [-]: LOADN R5 1   
     251 [-]: JUMPIFNOTLE R5 R4 L34
     252 [-]: GETUPVAL R4 1
     253 [-]: LOADK R6 K39 [0.80000000000000004]
     254 [-]: NEWCLOSURE R7 P0
     255 [-]: MOVE R0 R3   
     256 [-]: MOVE R0 R2   
     257 [-]: MOVE R2 R4   
     258 [-]: NAMECALL R4 R4 K40 [0xBD2E96EA]
     259 [-]: CALL R4 3 0  
     260 [-]: JUMP L36
    
L34: 261 [-]: JUMPIFNOT R3 L35
     262 [-]: GETIMPORT R4 19 ["SpecialReticleMovie"]
     263 [-]: LOADB R6 1   
     264 [-]: NAMECALL R4 R4 K13 [0x368AD758]
     265 [-]: CALL R4 2 0  
L35: 266 [-]: GETUPVAL R4 4
     267 [-]: LOADK R6 K37 ["Reticle.Arm1.HipMelee"]
     268 [-]: LOADN R7 10  
     269 [-]: LOADN R8 100 
     270 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
     271 [-]: CALL R4 4 0  
     272 [-]: GETUPVAL R4 4
     273 [-]: LOADK R6 K38 ["Reticle.Arm1.MeleeOnly"]
     274 [-]: LOADN R7 10  
     275 [-]: LOADN R8 100 
     276 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
     277 [-]: CALL R4 4 0  
L36: 278 [-]: SETUPVAL R1 13
     279 [-]: GETIMPORT R4 42 [0x42DCC9F5]
     280 [-]: GETUPVAL R6 13
     281 [-]: DIVK R5 R6 K43 [0.10000000000000001]
     282 [-]: LOADN R6 0   
     283 [-]: LOADN R7 1   
     284 [-]: CALL R4 3 1  
     285 [-]: JUMPIFNOT R2 L37
     286 [-]: GETIMPORT R5 1 [0xAE91E43B]
     287 [-]: LOADK R7 K21 ["IdleReticle"]
     288 [-]: LOADN R8 10  
     289 [-]: LOADN R10 100
     290 [-]: LOADN R12 1  
     291 [-]: SUB R11 R12 R4
     292 [-]: MUL R9 R10 R11
     293 [-]: NAMECALL R5 R5 K16 [0x67BC869F]
     294 [-]: CALL R5 4 0  
     295 [-]: JUMP L38
    
L37: 296 [-]: GETIMPORT R5 1 [0xAE91E43B]
     297 [-]: LOADK R7 K21 ["IdleReticle"]
     298 [-]: LOADN R8 10  
     299 [-]: LOADN R9 0   
     300 [-]: NAMECALL R5 R5 K16 [0x67BC869F]
     301 [-]: CALL R5 4 0  
L38: 302 [-]: GETIMPORT R5 1 [0xAE91E43B]
     303 [-]: LOADK R7 K44 ["GlaiveReticle1"]
     304 [-]: LOADN R8 10  
     305 [-]: LOADN R10 100
     306 [-]: MUL R9 R10 R4
     307 [-]: NAMECALL R5 R5 K16 [0x67BC869F]
     308 [-]: CALL R5 4 0  
     309 [-]: GETIMPORT R5 1 [0xAE91E43B]
     310 [-]: LOADK R7 K45 ["GlaiveReticle2"]
     311 [-]: LOADN R8 10  
     312 [-]: LOADN R10 100
     313 [-]: MUL R9 R10 R4
     314 [-]: NAMECALL R5 R5 K16 [0x67BC869F]
     315 [-]: CALL R5 4 0  
     316 [-]: GETUPVAL R5 9
     317 [-]: NAMECALL R5 R5 K46 [0xED2AB341]
     318 [-]: CALL R5 1 1  
     319 [-]: GETIMPORT R6 1 [0xAE91E43B]
     320 [-]: LOADK R8 K44 ["GlaiveReticle1"]
     321 [-]: LOADN R9 14  
     322 [-]: LOADN R12 1  
     323 [-]: SUB R11 R12 R5
     324 [-]: MULK R10 R11 K47 [-45]
     325 [-]: NAMECALL R6 R6 K16 [0x67BC869F]
     326 [-]: CALL R6 4 0  
     327 [-]: GETIMPORT R6 1 [0xAE91E43B]
     328 [-]: LOADK R8 K45 ["GlaiveReticle2"]
     329 [-]: LOADN R9 14  
     330 [-]: LOADN R12 1  
     331 [-]: SUB R11 R12 R5
     332 [-]: MULK R10 R11 K48 [45]
     333 [-]: NAMECALL R6 R6 K16 [0x67BC869F]
     334 [-]: CALL R6 4 0  
     335 [-]: GETUPVAL R7 12
     336 [-]: GETTABLEKS R6 R7 K34 [0x06D055F9]
     337 [-]: GETUPVAL R8 9
     338 [-]: NAMECALL R8 R8 K49 [0xA61894EB]
     339 [-]: CALL R8 1 1  
     340 [-]: LOADN R9 1   
     341 [-]: JUMPIFLE R9 R8 L39
     342 [-]: LOADB R7 0 +1
L39: 343 [-]: LOADB R7 1   
L40: 344 [-]: GETIMPORT R9 51 [0x0032441C]
     345 [-]: GETTABLEKS R8 R9 K52 ["UIColor_Shield"]
     346 [-]: GETIMPORT R10 51 [0x0032441C]
     347 [-]: GETTABLEKS R9 R10 K53 ["UIColor_White"]
     348 [-]: CALL R6 3 1  
     349 [-]: GETUPVAL R7 15
     350 [-]: JUMPIFEQ R7 R6 L41
     351 [-]: SETUPVAL R6 15
     352 [-]: GETIMPORT R7 1 [0xAE91E43B]
     353 [-]: LOADK R9 K44 ["GlaiveReticle1"]
     354 [-]: LOADN R10 9  
     355 [-]: GETUPVAL R11 15
     356 [-]: NAMECALL R7 R7 K16 [0x67BC869F]
     357 [-]: CALL R7 4 0  
     358 [-]: GETIMPORT R7 1 [0xAE91E43B]
     359 [-]: LOADK R9 K45 ["GlaiveReticle2"]
     360 [-]: LOADN R10 9  
     361 [-]: GETUPVAL R11 15
     362 [-]: NAMECALL R7 R7 K16 [0x67BC869F]
     363 [-]: CALL R7 4 0  
L41: 364 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [0xAE91E43B]
       7 [-]: LOADK R3 K6 ["IdleReticle"]
       8 [-]: LOADN R4 10  
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 5 [0xAE91E43B]
      13 [-]: LOADK R3 K8 ["GlaiveReticle1"]
      14 [-]: LOADN R4 10  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 5 [0xAE91E43B]
      19 [-]: LOADK R3 K9 ["GlaiveReticle2"]
      20 [-]: LOADN R4 10  
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 5 [0xAE91E43B]
      25 [-]: LOADK R3 K10 ["Turbo"]
      26 [-]: LOADN R4 10  
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      29 [-]: CALL R1 4 0  
      30 [-]: GETIMPORT R1 5 [0xAE91E43B]
      31 [-]: LOADK R3 K11 ["TurboWatermark"]
      32 [-]: LOADN R4 10  
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      35 [-]: CALL R1 4 0  
      36 [-]: LOADNIL R1   
      37 [-]: GETIMPORT R3 14 ["HUD_GetAnchorMgr"]
      38 [-]: FASTCALL1 62 R3 L0
      39 [-]: GETIMPORT R2 16 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 0:  41 [-]: JUMPIF R2 L1 
      42 [-]: GETIMPORT R2 14 ["HUD_GetAnchorMgr"]
      43 [-]: CALL R2 0 1  
      44 [-]: MOVE R1 R2   
L 1:  45 [-]: FASTCALL1 62 R1 L2
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 16 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 2:  49 [-]: JUMPIF R2 L3 
      50 [-]: GETIMPORT R4 5 [0xAE91E43B]
      51 [-]: LOADK R5 K6 ["IdleReticle"]
      52 [-]: NEWTABLE R6 0 2
      53 [-]: GETTABLEKS R7 R1 K17 ["ANCHOR_V_CENTRE"]
      54 [-]: GETTABLEKS R8 R1 K18 ["ANCHOR_H_CENTRE"]
      55 [-]: SETLIST R6 R7 2 [1]
      56 [-]: NAMECALL R2 R1 K19 [0x20FF29F7]
      57 [-]: CALL R2 4 0  
      58 [-]: GETIMPORT R4 5 [0xAE91E43B]
      59 [-]: LOADK R5 K8 ["GlaiveReticle1"]
      60 [-]: NEWTABLE R6 0 2
      61 [-]: GETTABLEKS R7 R1 K17 ["ANCHOR_V_CENTRE"]
      62 [-]: GETTABLEKS R8 R1 K18 ["ANCHOR_H_CENTRE"]
      63 [-]: SETLIST R6 R7 2 [1]
      64 [-]: NAMECALL R2 R1 K19 [0x20FF29F7]
      65 [-]: CALL R2 4 0  
      66 [-]: GETIMPORT R4 5 [0xAE91E43B]
      67 [-]: LOADK R5 K9 ["GlaiveReticle2"]
      68 [-]: NEWTABLE R6 0 2
      69 [-]: GETTABLEKS R7 R1 K17 ["ANCHOR_V_CENTRE"]
      70 [-]: GETTABLEKS R8 R1 K18 ["ANCHOR_H_CENTRE"]
      71 [-]: SETLIST R6 R7 2 [1]
      72 [-]: NAMECALL R2 R1 K19 [0x20FF29F7]
      73 [-]: CALL R2 4 0  
      74 [-]: GETIMPORT R4 5 [0xAE91E43B]
      75 [-]: LOADK R5 K10 ["Turbo"]
      76 [-]: NEWTABLE R6 0 2
      77 [-]: GETTABLEKS R7 R1 K17 ["ANCHOR_V_CENTRE"]
      78 [-]: GETTABLEKS R8 R1 K18 ["ANCHOR_H_CENTRE"]
      79 [-]: SETLIST R6 R7 2 [1]
      80 [-]: NAMECALL R2 R1 K19 [0x20FF29F7]
      81 [-]: CALL R2 4 0  
      82 [-]: GETIMPORT R4 5 [0xAE91E43B]
      83 [-]: LOADK R5 K11 ["TurboWatermark"]
      84 [-]: NEWTABLE R6 0 2
      85 [-]: GETTABLEKS R7 R1 K17 ["ANCHOR_V_CENTRE"]
      86 [-]: GETTABLEKS R8 R1 K18 ["ANCHOR_H_CENTRE"]
      87 [-]: SETLIST R6 R7 2 [1]
      88 [-]: NAMECALL R2 R1 K19 [0x20FF29F7]
      89 [-]: CALL R2 4 0  
      90 [-]: GETIMPORT R4 5 [0xAE91E43B]
      91 [-]: NAMECALL R4 R4 K20 [0x6B837788]
      92 [-]: CALL R4 1 1  
      93 [-]: GETIMPORT R5 5 [0xAE91E43B]
      94 [-]: NAMECALL R5 R5 K21 [0xAF9FDA9F]
      95 [-]: CALL R5 1 1  
      96 [-]: LOADB R6 1   
      97 [-]: GETTABLEKS R7 R1 K22 ["mHudScalePadding"]
      98 [-]: NAMECALL R2 R1 K23 [0xFAA69527]
      99 [-]: CALL R2 5 0  
L 3: 100 [-]: LOADB R2 1   
     101 [-]: SETUPVAL R2 1
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R3 K3 ["_root"]
       6 [-]: LOADN R4 11  
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x96233028]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 [0xF76783E5]
      11 [-]: GETIMPORT R1 5 [0xAE91E43B]
      12 [-]: LOADK R2 K6 ["IdleReticle"]
      13 [-]: GETIMPORT R3 8 [0xC1537B34]
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 -30 
      16 [-]: CALL R0 5 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R0 2
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  




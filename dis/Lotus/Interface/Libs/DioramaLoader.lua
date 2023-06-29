; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x7ED0A956]
       6 [-]: LOADK R1 K7 ["/EE/Types/Physics/PartialRagdoll"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x7ED0A956]
       9 [-]: LOADK R2 K8 ["/Lotus/Fx/Avatar/PvpAvatarStillLoading"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x7ED0A956]
      12 [-]: LOADK R3 K9 ["/Lotus/Characters/Tenno/Excalibur/Excalibur_skel.fbx"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [0x7ED0A956]
      15 [-]: LOADK R4 K10 ["/Lotus/Fx/Sigils/BasicSigil"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [0x7ED0A956]
      18 [-]: LOADK R5 K11 ["/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [0x7ED0A956]
      21 [-]: LOADK R6 K12 ["/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 6 [0x7ED0A956]
      24 [-]: LOADK R7 K13 ["/Lotus/Types/Game/FlightJetPack"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 6 [0x7ED0A956]
      27 [-]: LOADK R8 K14 ["/Lotus/Levels/Lore/Portrait.level"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 16 [0x0469F296]
      30 [-]: LOADK R9 K17 ["PinchAtten"]
      31 [-]: CALL R8 1 1  
      32 [-]: NEWTABLE R9 0 7
      33 [-]: GETIMPORT R10 16 [0x0469F296]
      34 [-]: LOADK R11 K18 ["TintColor0"]
      35 [-]: CALL R10 1 1 
      36 [-]: GETIMPORT R11 16 [0x0469F296]
      37 [-]: LOADK R12 K19 ["TintColor1"]
      38 [-]: CALL R11 1 1 
      39 [-]: GETIMPORT R12 16 [0x0469F296]
      40 [-]: LOADK R13 K20 ["TintColor2"]
      41 [-]: CALL R12 1 1 
      42 [-]: GETIMPORT R13 16 [0x0469F296]
      43 [-]: LOADK R14 K21 ["TintColor3"]
      44 [-]: CALL R13 1 1 
      45 [-]: GETIMPORT R14 16 [0x0469F296]
      46 [-]: LOADK R15 K22 ["EmissiveTintColorHi"]
      47 [-]: CALL R14 1 1 
      48 [-]: GETIMPORT R15 16 [0x0469F296]
      49 [-]: LOADK R16 K23 ["EmissiveTintColorLo"]
      50 [-]: CALL R15 1 1 
      51 [-]: GETIMPORT R16 16 [0x0469F296]
      52 [-]: LOADK R17 K24 ["TintColor"]
      53 [-]: CALL R16 1 -1
      54 [-]: SETLIST R9 R10 -1 [1]
      55 [-]: NEWTABLE R10 0 6
      56 [-]: LOADK R11 K25 ["/Lotus/Levels/Episodes/PvP.level"]
      57 [-]: LOADK R12 K26 ["/Lotus/Levels/Episodes/Capture4v4.level"]
      58 [-]: LOADK R13 K27 ["/Lotus/Levels/Episodes/Annihilation.level"]
      59 [-]: LOADK R14 K28 ["/Lotus/Levels/Episodes/AnnihilationTeam.level"]
      60 [-]: LOADK R15 K29 ["/Lotus/Levels/Episodes/TennoBall4v4.level"]
      61 [-]: LOADK R16 K30 ["/Lotus/Levels/Episodes/AnnihilationTeamSolstice.level"]
      62 [-]: SETLIST R10 R11 6 [1]
      63 [-]: GETIMPORT R11 32 [0x2D0FAD09]
      64 [-]: LOADK R12 K33 ["Lotus.Interface.LotusUtilities"]
      65 [-]: CALL R11 1 1 
      66 [-]: DUPCLOSURE R12 K34 []
      67 [-]: MOVE R0 R9   
      68 [-]: DUPCLOSURE R13 K35 []
      69 [-]: MOVE R0 R12  
      70 [-]: MOVE R0 R9   
      71 [-]: DUPCLOSURE R14 K36 []
      72 [-]: DUPCLOSURE R15 K37 []
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R0 R5   
      75 [-]: MOVE R0 R13  
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R8   
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R0 R15  
      80 [-]: DUPCLOSURE R16 K38 []
      81 [-]: MOVE R0 R2   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R13  
      84 [-]: MOVE R0 R4   
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R3   
      87 [-]: DUPCLOSURE R17 K39 []
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R10  
      91 [-]: MOVE R0 R7   
      92 [-]: MOVE R0 R11  
      93 [-]: MOVE R0 R16  
      94 [-]: MOVE R0 R13  
      95 [-]: MOVE R0 R12  
      96 [-]: SETGLOBAL R17 K40 ["CreateDioramaLoader"]
      97 [-]: DUPCLOSURE R17 K41 []
      98 [-]: MOVE R0 R16  
      99 [-]: SETGLOBAL R17 K42 ["SetupDecoAsAvatar"]
     100 [-]: DUPCLOSURE R17 K43 []
     101 [-]: MOVE R0 R16  
     102 [-]: SETGLOBAL R17 K44 ["SetupDecoAsAvatarWithWeapons"]
     103 [-]: DUPCLOSURE R17 K45 []
     104 [-]: MOVE R0 R16  
     105 [-]: SETGLOBAL R17 K46 ["SetupOperatorAvatar"]
     106 [-]: DUPCLOSURE R17 K47 []
     107 [-]: MOVE R0 R16  
     108 [-]: SETGLOBAL R17 K48 ["SetupOperatorDeco"]
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 ["gEntityType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: GETUPVAL R5 0
       5 [-]: LENGTH R2 R5 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLE R7 R8 R4
      10 [-]: NAMECALL R5 R0 K3 [0x5B65EDAC]
      11 [-]: CALL R5 2 0  
      12 [-]: FORNLOOP R2 L0
L 1:  13 [-]: GETIMPORT R2 5 [0xC8802016]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L4
L 2:  17 [-]: JUMPIFEQ R6 R0 L4
      18 [-]: LOADN R9 1   
      19 [-]: GETUPVAL R10 0
      20 [-]: LENGTH R7 R10
      21 [-]: LOADN R8 1   
      22 [-]: FORNPREP R7 L4
L 3:  23 [-]: GETUPVAL R13 0
      24 [-]: GETTABLE R12 R13 R9
      25 [-]: NAMECALL R10 R6 K3 [0x5B65EDAC]
      26 [-]: CALL R10 2 0 
      27 [-]: FORNLOOP R7 L3
L 4:  28 [-]: FORGLOOP R2 L2 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 ["gEntityType"]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R5 1 ["gEntityType"]
       4 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
       5 [-]: CALL R3 2 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R0   
       8 [-]: CALL R4 1 0  
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R4 R0 K3 [0x5EE199F2]
      11 [-]: CALL R4 2 0  
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R4 R0 K4 [0xD52B10F1]
      14 [-]: CALL R4 2 0  
      15 [-]: NAMECALL R4 R1 K5 [0x7E441664]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R7 0   
      18 [-]: SUBK R5 R4 K6 [1]
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L1
L 0:  21 [-]: MOVE R10 R7  
      22 [-]: MOVE R13 R7  
      23 [-]: NAMECALL R11 R1 K7 [0xDDAFE257]
      24 [-]: CALL R11 2 1 
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R8 R0 K8 [0xCDDC3ABB]
      27 [-]: CALL R8 4 0  
      28 [-]: FORNLOOP R5 L0
L 1:  29 [-]: NAMECALL R5 R1 K9 [0x647915F6]
      30 [-]: CALL R5 1 1  
      31 [-]: FASTCALL1 62 R5 L2
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 11 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 2:  35 [-]: JUMPIF R6 L5 
      36 [-]: NAMECALL R6 R5 K12 [0xDE321E6F]
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R6 R6 K13 [0xF7D48EE0]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L3
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 11 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 3:  44 [-]: JUMPIF R7 L6 
      45 [-]: NAMECALL R7 R1 K14 [0xED324116]
      46 [-]: CALL R7 1 1  
      47 [-]: FASTCALL1 62 R7 L4
      48 [-]: MOVE R9 R7   
      49 [-]: GETIMPORT R8 11 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 4:  51 [-]: JUMPIF R8 L6 
      52 [-]: GETIMPORT R10 16 ["gLotusSuitCustomizationType"]
      53 [-]: NAMECALL R8 R7 K17 [0xF2DEAF69]
      54 [-]: CALL R8 2 1  
      55 [-]: JUMPIFNOT R8 L6
      56 [-]: NAMECALL R8 R6 K18 [0x68D708A7]
      57 [-]: CALL R8 1 1  
      58 [-]: MOVE R11 R0  
      59 [-]: MOVE R12 R8  
      60 [-]: NAMECALL R13 R7 K19 [0xB4906C52]
      61 [-]: CALL R13 1 1 
      62 [-]: LOADB R14 1  
      63 [-]: NAMECALL R9 R6 K20 [0x0A33EA4A]
      64 [-]: CALL R9 5 0  
      65 [-]: JUMP L6
     
L 5:  66 [-]: GETIMPORT R6 22 [0x60130201]
      67 [-]: LOADN R7 0   
      68 [-]: LOADN R8 0   
      69 [-]: LOADN R9 0   
      70 [-]: LOADN R10 255
      71 [-]: CALL R6 4 1  
      72 [-]: GETUPVAL R11 1
      73 [-]: GETTABLEN R10 R11 7
      74 [-]: LOADN R11 1  
      75 [-]: NAMECALL R8 R1 K24 [0x6AF8445C]
      76 [-]: CALL R8 3 1  
      77 [-]: MULK R7 R8 K23 [255]
      78 [-]: SETTABLEKS R7 R6 K25 ["red"]
      79 [-]: GETTABLEKS R7 R6 K25 ["red"]
      80 [-]: LOADN R8 256 
      81 [-]: JUMPIFNOTLT R7 R8 L6
      82 [-]: GETUPVAL R11 1
      83 [-]: GETTABLEN R10 R11 7
      84 [-]: LOADN R11 2  
      85 [-]: NAMECALL R8 R0 K24 [0x6AF8445C]
      86 [-]: CALL R8 3 1  
      87 [-]: MULK R7 R8 K23 [255]
      88 [-]: SETTABLEKS R7 R6 K26 ["green"]
      89 [-]: GETUPVAL R11 1
      90 [-]: GETTABLEN R10 R11 7
      91 [-]: LOADN R11 3  
      92 [-]: NAMECALL R8 R0 K24 [0x6AF8445C]
      93 [-]: CALL R8 3 1  
      94 [-]: MULK R7 R8 K23 [255]
      95 [-]: SETTABLEKS R7 R6 K27 ["blue"]
      96 [-]: GETIMPORT R7 30 [0xC06CB5E5]
      97 [-]: MOVE R8 R0   
      98 [-]: GETIMPORT R9 32 ["gParticleSysType"]
      99 [-]: MOVE R10 R6  
     100 [-]: MOVE R11 R6  
     101 [-]: CALL R7 4 0  
L 6: 102 [-]: LENGTH R6 R2 
     103 [-]: LENGTH R7 R3 
     104 [-]: JUMPIFNOTEQ R6 R7 L10
     105 [-]: GETIMPORT R6 34 [0xC8802016]
     106 [-]: MOVE R7 R2   
     107 [-]: CALL R6 1 3  
     108 [-]: FORGPREP_INEXT R6 L9
L 7: 109 [-]: GETTABLE R11 R3 R9
     110 [-]: MOVE R14 R11 
     111 [-]: NAMECALL R12 R10 K3 [0x5EE199F2]
     112 [-]: CALL R12 2 0 
     113 [-]: NAMECALL R12 R11 K5 [0x7E441664]
     114 [-]: CALL R12 1 1 
     115 [-]: LOADN R15 0  
     116 [-]: SUBK R13 R12 K6 [1]
     117 [-]: LOADN R14 1  
     118 [-]: FORNPREP R13 L9
L 8: 119 [-]: MOVE R18 R15 
     120 [-]: MOVE R21 R15 
     121 [-]: NAMECALL R19 R11 K7 [0xDDAFE257]
     122 [-]: CALL R19 2 1 
     123 [-]: LOADB R20 0  
     124 [-]: NAMECALL R16 R10 K8 [0xCDDC3ABB]
     125 [-]: CALL R16 4 0 
     126 [-]: FORNLOOP R13 L8
L 9: 127 [-]: FORGLOOP R6 L7 2 [inext]
     128 [-]: RETURN R0 0  
L10: 129 [-]: GETIMPORT R6 34 [0xC8802016]
     130 [-]: MOVE R7 R2   
     131 [-]: CALL R6 1 3  
     132 [-]: FORGPREP_INEXT R6 L17
L11: 133 [-]: GETIMPORT R11 36 [0xCE225EFA]
     134 [-]: CALL R11 0 0 
     135 [-]: LOADB R11 0  
     136 [-]: GETIMPORT R12 34 [0xC8802016]
     137 [-]: MOVE R13 R3  
     138 [-]: CALL R12 1 3 
     139 [-]: FORGPREP_INEXT R12 L14
L12: 140 [-]: NAMECALL R17 R10 K37 [0x24B019AC]
     141 [-]: CALL R17 1 1 
     142 [-]: NAMECALL R18 R16 K37 [0x24B019AC]
     143 [-]: CALL R18 1 1 
     144 [-]: JUMPIFNOTEQ R17 R18 L14
     145 [-]: LOADB R11 1  
     146 [-]: MOVE R19 R16 
     147 [-]: NAMECALL R17 R10 K3 [0x5EE199F2]
     148 [-]: CALL R17 2 0 
     149 [-]: NAMECALL R17 R16 K5 [0x7E441664]
     150 [-]: CALL R17 1 1 
     151 [-]: LOADN R20 0  
     152 [-]: SUBK R18 R17 K6 [1]
     153 [-]: LOADN R19 1  
     154 [-]: FORNPREP R18 L15
L13: 155 [-]: MOVE R23 R20 
     156 [-]: MOVE R26 R20 
     157 [-]: NAMECALL R24 R16 K7 [0xDDAFE257]
     158 [-]: CALL R24 2 1 
     159 [-]: LOADB R25 0  
     160 [-]: NAMECALL R21 R10 K8 [0xCDDC3ABB]
     161 [-]: CALL R21 4 0 
     162 [-]: FORNLOOP R18 L13
     163 [-]: JUMP L15
    
L14: 164 [-]: FORGLOOP R12 L12 2 [inext]
L15: 165 [-]: JUMPIF R11 L17
     166 [-]: MOVE R14 R1  
     167 [-]: NAMECALL R12 R10 K3 [0x5EE199F2]
     168 [-]: CALL R12 2 0 
     169 [-]: GETIMPORT R14 39 ["gSkeletalClothExType"]
     170 [-]: NAMECALL R12 R10 K17 [0xF2DEAF69]
     171 [-]: CALL R12 2 1 
     172 [-]: JUMPIFNOT R12 L17
     173 [-]: LOADN R14 0  
     174 [-]: SUBK R12 R4 K6 [1]
     175 [-]: LOADN R13 1  
     176 [-]: FORNPREP R12 L17
L16: 177 [-]: MOVE R17 R14 
     178 [-]: MOVE R20 R14 
     179 [-]: NAMECALL R18 R1 K7 [0xDDAFE257]
     180 [-]: CALL R18 2 1 
     181 [-]: LOADB R19 0  
     182 [-]: NAMECALL R15 R10 K8 [0xCDDC3ABB]
     183 [-]: CALL R15 4 0 
     184 [-]: FORNLOOP R12 L16
L17: 185 [-]: FORGLOOP R6 L11 2 [inext]
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R3 3 ["gAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: LOADNIL R1   
      10 [-]: RETURN R1 1  
L 2:  11 [-]: GETIMPORT R3 6 ["gWeaponAttachmentType"]
      12 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: NAMECALL R1 R0 K7 [0x73A8846A]
      16 [-]: CALL R1 1 -1 
      17 [-]: RETURN R1 -1 
L 3:  18 [-]: NAMECALL R1 R0 K8 [0x2B54251B]
      19 [-]: CALL R1 1 1  
      20 [-]: MOVE R0 R1   
      21 [-]: JUMPBACK L0  
L 4:  22 [-]: LOADNIL R1   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R6 R0 K0 [0x905BB2BD]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R7 2 [0x0469F296]
       3 [-]: LOADK R8 K3 ["EffectsDeco"]
       4 [-]: CALL R7 1 1  
       5 [-]: LOADN R10 1  
       6 [-]: LENGTH R8 R6 
       7 [-]: LOADN R9 1   
       8 [-]: FORNPREP R8 L37
L 0:   9 [-]: GETTABLE R11 R6 R10
      10 [-]: LOADB R12 0  
      11 [-]: LOADN R15 1  
      12 [-]: LENGTH R13 R2
      13 [-]: LOADN R14 1  
      14 [-]: FORNPREP R13 L3
L 1:  15 [-]: GETTABLE R18 R2 R15
      16 [-]: NAMECALL R16 R11 K4 [0xF2DEAF69]
      17 [-]: CALL R16 2 1 
      18 [-]: JUMPIFNOT R16 L2
      19 [-]: LOADB R12 1  
      20 [-]: JUMP L3
     
L 2:  21 [-]: FORNLOOP R13 L1
L 3:  22 [-]: JUMPIFNOT R12 L5
      23 [-]: GETIMPORT R15 6 ["gWeaponAttachmentType"]
      24 [-]: NAMECALL R13 R11 K4 [0xF2DEAF69]
      25 [-]: CALL R13 2 1 
      26 [-]: JUMPIFNOT R13 L5
      27 [-]: NAMECALL R13 R11 K7 [0x73A8846A]
      28 [-]: CALL R13 1 1 
      29 [-]: FASTCALL1 62 R13 L4
      30 [-]: MOVE R15 R13 
      31 [-]: GETIMPORT R14 9 [0x7B998233]
      32 [-]: CALL R14 1 1 
L 4:  33 [-]: JUMPIF R14 L5
      34 [-]: NAMECALL R14 R13 K10 [0x3FC8B42C]
      35 [-]: CALL R14 1 1 
      36 [-]: JUMPIFNOT R14 L5
      37 [-]: LOADB R12 0  
L 5:  38 [-]: JUMPIF R12 L7
      39 [-]: GETIMPORT R15 12 ["gAvatarType"]
      40 [-]: NAMECALL R13 R0 K4 [0xF2DEAF69]
      41 [-]: CALL R13 2 1 
      42 [-]: JUMPIFNOT R13 L7
      43 [-]: GETUPVAL R13 0
      44 [-]: MOVE R14 R11 
      45 [-]: CALL R13 1 1 
      46 [-]: FASTCALL1 62 R13 L6
      47 [-]: MOVE R15 R13 
      48 [-]: GETIMPORT R14 9 [0x7B998233]
      49 [-]: CALL R14 1 1 
L 6:  50 [-]: JUMPIF R14 L7
      51 [-]: NAMECALL R14 R13 K13 [0x29E33258]
      52 [-]: CALL R14 1 1 
      53 [-]: JUMPIFNOT R14 L7
      54 [-]: NAMECALL R14 R0 K14 [0xDE321E6F]
      55 [-]: CALL R14 1 1 
      56 [-]: LOADN R16 0  
      57 [-]: NAMECALL R14 R14 K15 [0x881B6B90]
      58 [-]: CALL R14 2 1 
      59 [-]: JUMPIFEQ R13 R14 L7
      60 [-]: LOADB R12 1  
L 7:  61 [-]: JUMPIF R12 L9
      62 [-]: GETUPVAL R15 1
      63 [-]: NAMECALL R13 R11 K4 [0xF2DEAF69]
      64 [-]: CALL R13 2 1 
      65 [-]: JUMPIFNOT R13 L9
      66 [-]: NAMECALL R14 R11 K7 [0x73A8846A]
      67 [-]: CALL R14 1 1 
      68 [-]: FASTCALL1 62 R14 L8
      69 [-]: GETIMPORT R13 9 [0x7B998233]
      70 [-]: CALL R13 1 1 
L 8:  71 [-]: JUMPIF R13 L9
      72 [-]: GETIMPORT R15 17 ["gBaseAvatarType"]
      73 [-]: NAMECALL R13 R0 K4 [0xF2DEAF69]
      74 [-]: CALL R13 2 1 
      75 [-]: JUMPIFNOT R13 L9
      76 [-]: NAMECALL R13 R11 K7 [0x73A8846A]
      77 [-]: CALL R13 1 1 
      78 [-]: NAMECALL R14 R0 K14 [0xDE321E6F]
      79 [-]: CALL R14 1 1 
      80 [-]: LOADN R16 0  
      81 [-]: NAMECALL R14 R14 K15 [0x881B6B90]
      82 [-]: CALL R14 2 1 
      83 [-]: JUMPIFEQ R13 R14 L9
      84 [-]: LOADB R12 1  
L 9:  85 [-]: JUMPIFNOT R5 L10
      86 [-]: NAMECALL R13 R11 K18 [0xC59E08E9]
      87 [-]: CALL R13 1 1 
      88 [-]: JUMPIF R13 L10
      89 [-]: LOADB R12 1  
L10:  90 [-]: JUMPIF R12 L11
      91 [-]: MOVE R15 R7  
      92 [-]: NAMECALL R13 R11 K19 [0x08DB51DE]
      93 [-]: CALL R13 2 1 
      94 [-]: JUMPIFNOT R13 L11
      95 [-]: LOADB R12 1  
L11:  96 [-]: JUMPIF R12 L36
      97 [-]: LOADN R13 0  
      98 [-]: NAMECALL R14 R1 K20 [0xADBDC520]
      99 [-]: CALL R14 1 1 
     100 [-]: GETIMPORT R16 22 [0x1211D00F]
     101 [-]: FASTCALL1 62 R16 L12
     102 [-]: GETIMPORT R15 9 [0x7B998233]
     103 [-]: CALL R15 1 1 
L12: 104 [-]: JUMPIF R15 L13
     105 [-]: GETIMPORT R15 22 [0x1211D00F]
     106 [-]: JUMPIFEQ R14 R15 L14
L13: 107 [-]: LOADN R13 3  
     108 [-]: GETIMPORT R15 24 [0x89326C93]
     109 [-]: NAMECALL R15 R15 K25 [0x18D05D30]
     110 [-]: CALL R15 1 1 
     111 [-]: JUMPIF R15 L14
     112 [-]: LOADN R13 4  
L14: 113 [-]: LOADB R15 0  
     114 [-]: NAMECALL R16 R11 K26 [0x24B019AC]
     115 [-]: CALL R16 1 1 
     116 [-]: GETIMPORT R19 6 ["gWeaponAttachmentType"]
     117 [-]: NAMECALL R17 R11 K4 [0xF2DEAF69]
     118 [-]: CALL R17 2 1 
     119 [-]: JUMPIFNOT R17 L15
     120 [-]: GETIMPORT R17 28 [0x88EFC25E]
     121 [-]: GETIMPORT R18 30 ["gEntityType"]
     122 [-]: CALL R17 1 1 
     123 [-]: MOVE R16 R17 
     124 [-]: LOADB R15 1  
     125 [-]: JUMP L17
    
L15: 126 [-]: GETIMPORT R19 32 ["gDecorationType"]
     127 [-]: NAMECALL R17 R11 K4 [0xF2DEAF69]
     128 [-]: CALL R17 2 1 
     129 [-]: JUMPIFNOT R17 L17
     130 [-]: NAMECALL R17 R11 K33 [0x2B54251B]
     131 [-]: CALL R17 1 1 
     132 [-]: FASTCALL1 62 R17 L16
     133 [-]: MOVE R19 R17 
     134 [-]: GETIMPORT R18 9 [0x7B998233]
     135 [-]: CALL R18 1 1 
L16: 136 [-]: JUMPIF R18 L17
     137 [-]: GETIMPORT R20 6 ["gWeaponAttachmentType"]
     138 [-]: NAMECALL R18 R17 K4 [0xF2DEAF69]
     139 [-]: CALL R18 2 1 
     140 [-]: JUMPIFNOT R18 L17
     141 [-]: GETIMPORT R18 28 [0x88EFC25E]
     142 [-]: GETIMPORT R19 30 ["gEntityType"]
     143 [-]: CALL R18 1 1 
     144 [-]: MOVE R16 R18 
     145 [-]: LOADB R15 1  
L17: 146 [-]: MOVE R19 R16 
     147 [-]: NAMECALL R20 R11 K34 [0x6162D901]
     148 [-]: CALL R20 1 1 
     149 [-]: NAMECALL R21 R11 K35 [0x89531483]
     150 [-]: CALL R21 1 1 
     151 [-]: LOADB R24 1  
     152 [-]: NAMECALL R22 R11 K36 [0xC6DDBC86]
     153 [-]: CALL R22 2 1 
     154 [-]: MOVE R23 R1  
     155 [-]: MOVE R24 R13 
     156 [-]: NAMECALL R17 R1 K37 [0x47901F07]
     157 [-]: CALL R17 7 1 
     158 [-]: FASTCALL1 62 R17 L18
     159 [-]: MOVE R19 R17 
     160 [-]: GETIMPORT R18 9 [0x7B998233]
     161 [-]: CALL R18 1 1 
L18: 162 [-]: JUMPIFNOT R18 L19
     163 [-]: RETURN R0 0  
L19: 164 [-]: LOADN R20 0  
     165 [-]: NAMECALL R18 R17 K38 [0xC07D7B68]
     166 [-]: CALL R18 2 0 
     167 [-]: GETUPVAL R18 2
     168 [-]: MOVE R19 R17 
     169 [-]: MOVE R20 R11 
     170 [-]: CALL R18 2 0 
     171 [-]: GETUPVAL R20 3
     172 [-]: NAMECALL R18 R11 K4 [0xF2DEAF69]
     173 [-]: CALL R18 2 1 
     174 [-]: JUMPIFNOT R18 L20
     175 [-]: GETIMPORT R20 17 ["gBaseAvatarType"]
     176 [-]: NAMECALL R18 R0 K4 [0xF2DEAF69]
     177 [-]: CALL R18 2 1 
     178 [-]: JUMPIFNOT R18 L20
     179 [-]: MOVE R20 R1  
     180 [-]: MOVE R21 R0  
     181 [-]: NAMECALL R18 R17 K39 [0x617BA3FF]
     182 [-]: CALL R18 3 0 
L20: 183 [-]: NAMECALL R18 R11 K40 [0xE860AF53]
     184 [-]: CALL R18 1 1 
     185 [-]: NAMECALL R19 R17 K40 [0xE860AF53]
     186 [-]: CALL R19 1 1 
     187 [-]: JUMPIFEQ R18 R19 L21
     188 [-]: NAMECALL R20 R11 K40 [0xE860AF53]
     189 [-]: CALL R20 1 1 
     190 [-]: LOADB R21 0  
     191 [-]: LOADB R22 0  
     192 [-]: NAMECALL R18 R17 K41 [0x2970F52F]
     193 [-]: CALL R18 4 0 
L21: 194 [-]: JUMPIFNOT R15 L23
     195 [-]: JUMPIF R5 L23
     196 [-]: LOADN R20 0  
     197 [-]: NAMECALL R18 R17 K42 [0x66472BF5]
     198 [-]: CALL R18 2 0 
     199 [-]: GETUPVAL R20 4
     200 [-]: NAMECALL R18 R17 K43 [0x5B65EDAC]
     201 [-]: CALL R18 2 0 
     202 [-]: NAMECALL R18 R17 K0 [0x905BB2BD]
     203 [-]: CALL R18 1 1 
     204 [-]: LOADN R21 1  
     205 [-]: LENGTH R19 R18
     206 [-]: LOADN R20 1  
     207 [-]: FORNPREP R19 L24
L22: 208 [-]: GETTABLE R22 R18 R21
     209 [-]: GETUPVAL R24 4
     210 [-]: NAMECALL R22 R22 K43 [0x5B65EDAC]
     211 [-]: CALL R22 2 0 
     212 [-]: FORNLOOP R19 L22
     213 [-]: JUMP L24
    
L23: 214 [-]: NAMECALL R18 R11 K44 [0x055478B1]
     215 [-]: CALL R18 1 1 
     216 [-]: NAMECALL R19 R17 K44 [0x055478B1]
     217 [-]: CALL R19 1 1 
     218 [-]: JUMPIFEQ R18 R19 L24
     219 [-]: NAMECALL R20 R11 K44 [0x055478B1]
     220 [-]: CALL R20 1 -1
     221 [-]: NAMECALL R18 R17 K42 [0x66472BF5]
     222 [-]: CALL R18 -1 0
L24: 223 [-]: NAMECALL R20 R11 K45 [0x65D389CB]
     224 [-]: CALL R20 1 -1
     225 [-]: NAMECALL R18 R17 K46 [0x2D9BA74F]
     226 [-]: CALL R18 -1 0
     227 [-]: JUMPIFNOT R15 L25
     228 [-]: MOVE R20 R11 
     229 [-]: NAMECALL R18 R17 K47 [0x996E090F]
     230 [-]: CALL R18 2 0 
     231 [-]: NAMECALL R18 R17 K48 [0x28E6C21D]
     232 [-]: CALL R18 1 0 
L25: 233 [-]: GETUPVAL R20 5
     234 [-]: NAMECALL R18 R17 K4 [0xF2DEAF69]
     235 [-]: CALL R18 2 1 
     236 [-]: JUMPIF R4 L26
     237 [-]: JUMPIFNOT R18 L36
L26: 238 [-]: NAMECALL R19 R17 K0 [0x905BB2BD]
     239 [-]: CALL R19 1 1 
     240 [-]: LOADN R22 1  
     241 [-]: LENGTH R20 R19
     242 [-]: LOADN R21 1  
     243 [-]: FORNPREP R20 L35
L27: 244 [-]: LOADB R23 1  
     245 [-]: GETTABLE R24 R19 R22
     246 [-]: FASTCALL1 62 R24 L28
     247 [-]: MOVE R26 R24 
     248 [-]: GETIMPORT R25 9 [0x7B998233]
     249 [-]: CALL R25 1 1 
L28: 250 [-]: JUMPIF R25 L34
     251 [-]: GETIMPORT R27 50 ["gEffectType"]
     252 [-]: NAMECALL R25 R24 K4 [0xF2DEAF69]
     253 [-]: CALL R25 2 1 
     254 [-]: JUMPIFNOT R25 L31
     255 [-]: LOADB R23 0  
     256 [-]: LOADN R27 1  
     257 [-]: LENGTH R25 R3
     258 [-]: LOADN R26 1  
     259 [-]: FORNPREP R25 L31
L29: 260 [-]: GETTABLE R30 R3 R27
     261 [-]: NAMECALL R28 R24 K4 [0xF2DEAF69]
     262 [-]: CALL R28 2 1 
     263 [-]: JUMPIFNOT R28 L30
     264 [-]: LOADB R23 1  
     265 [-]: JUMP L31
    
L30: 266 [-]: FORNLOOP R25 L29
L31: 267 [-]: JUMPIFNOT R23 L34
     268 [-]: GETIMPORT R27 52 ["gSequencerType"]
     269 [-]: NAMECALL R25 R24 K4 [0xF2DEAF69]
     270 [-]: CALL R25 2 1 
     271 [-]: JUMPIFNOT R25 L33
     272 [-]: NAMECALL R25 R24 K53 [0x383D2E7D]
     273 [-]: CALL R25 1 0 
     274 [-]: NAMECALL R25 R24 K54 [0xF4E253B6]
     275 [-]: CALL R25 1 0 
     276 [-]: NAMECALL R25 R24 K55 [0x2935187E]
     277 [-]: CALL R25 1 1 
     278 [-]: FASTCALL1 62 R25 L32
     279 [-]: MOVE R27 R25 
     280 [-]: GETIMPORT R26 9 [0x7B998233]
     281 [-]: CALL R26 1 1 
L32: 282 [-]: JUMPIF R26 L33
     283 [-]: LOADB R28 1  
     284 [-]: NAMECALL R26 R25 K56 [0x6CF1E476]
     285 [-]: CALL R26 2 0 
L33: 286 [-]: GETIMPORT R25 24 [0x89326C93]
     287 [-]: MOVE R27 R24 
     288 [-]: NAMECALL R25 R25 K57 [0x59C96E77]
     289 [-]: CALL R25 2 0 
L34: 290 [-]: FORNLOOP R20 L27
L35: 291 [-]: GETUPVAL R20 6
     292 [-]: MOVE R21 R11 
     293 [-]: MOVE R22 R17 
     294 [-]: MOVE R23 R2  
     295 [-]: MOVE R24 R3  
     296 [-]: LOADB R25 1  
     297 [-]: MOVE R26 R5  
     298 [-]: CALL R20 6 0 
L36: 299 [-]: FORNLOOP R8 L0
L37: 300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R8 R1   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L4
       5 [-]: JUMPIF R3 L4 
       6 [-]: MOVE R9 R2   
       7 [-]: LOADB R10 1  
       8 [-]: NAMECALL R7 R0 K2 [0x768274D6]
       9 [-]: CALL R7 3 0  
      10 [-]: JUMPIFNOT R2 L33
      11 [-]: GETIMPORT R9 4 ["gEntityType"]
      12 [-]: NAMECALL R7 R0 K5 [0xC1595BD5]
      13 [-]: CALL R7 2 1  
      14 [-]: LOADN R10 1  
      15 [-]: LENGTH R8 R7 
      16 [-]: LOADN R9 1   
      17 [-]: FORNPREP R8 L3
L 1:  18 [-]: GETTABLE R11 R7 R10
      19 [-]: JUMPIFEQ R11 R0 L2
      20 [-]: GETTABLE R11 R7 R10
      21 [-]: LOADB R13 0  
      22 [-]: LOADB R14 1  
      23 [-]: NAMECALL R11 R11 K2 [0x768274D6]
      24 [-]: CALL R11 3 0 
L 2:  25 [-]: FORNLOOP R8 L1
L 3:  26 [-]: GETIMPORT R10 7 [0xB009BBC6]
      27 [-]: GETUPVAL R11 0
      28 [-]: CALL R10 1 1 
      29 [-]: LOADB R11 0  
      30 [-]: LOADB R12 0  
      31 [-]: NAMECALL R8 R0 K8 [0x2970F52F]
      32 [-]: CALL R8 4 0  
      33 [-]: GETIMPORT R10 7 [0xB009BBC6]
      34 [-]: GETUPVAL R11 1
      35 [-]: CALL R10 1 -1
      36 [-]: NAMECALL R8 R0 K9 [0x01883505]
      37 [-]: CALL R8 -1 0 
      38 [-]: RETURN R0 0  
L 4:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: GETIMPORT R7 11 [0x76EA806B]
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R7 R7 K12 [0x3F3AE64C]
      43 [-]: CALL R7 2 1  
      44 [-]: FASTCALL1 62 R7 L5
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 1 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 5:  48 [-]: JUMPIF R8 L33
      49 [-]: NAMECALL R8 R7 K13 [0x80563238]
      50 [-]: CALL R8 1 1  
      51 [-]: NAMECALL R9 R8 K14 [0x62C81B76]
      52 [-]: CALL R9 1 1  
      53 [-]: FASTCALL1 62 R9 L6
      54 [-]: MOVE R11 R9  
      55 [-]: GETIMPORT R10 1 [0x7B998233]
      56 [-]: CALL R10 1 1 
L 6:  57 [-]: JUMPIF R10 L33
      58 [-]: GETTABLEKS R10 R9 K15 ["mOperatorCustomization"]
      59 [-]: NAMECALL R11 R10 K16 [0xA8C81A27]
      60 [-]: CALL R11 1 1 
      61 [-]: FASTCALL1 62 R11 L7
      62 [-]: MOVE R13 R11 
      63 [-]: GETIMPORT R12 1 [0x7B998233]
      64 [-]: CALL R12 1 1 
L 7:  65 [-]: JUMPIF R12 L33
      66 [-]: GETIMPORT R12 7 [0xB009BBC6]
      67 [-]: MOVE R13 R11 
      68 [-]: CALL R12 1 1 
      69 [-]: FASTCALL1 62 R0 L8
      70 [-]: MOVE R14 R0  
      71 [-]: GETIMPORT R13 1 [0x7B998233]
      72 [-]: CALL R13 1 1 
L 8:  73 [-]: JUMPIF R13 L33
      74 [-]: GETIMPORT R13 18 [0x89326C93]
      75 [-]: MOVE R15 R12 
      76 [-]: MOVE R16 R0  
      77 [-]: NAMECALL R13 R13 K19 [0x765DAD71]
      78 [-]: CALL R13 3 1 
      79 [-]: GETTABLEKS R16 R10 K20 ["mCustomization"]
      80 [-]: NAMECALL R14 R13 K21 [0xAA041663]
      81 [-]: CALL R14 2 0 
      82 [-]: NAMECALL R14 R0 K22 [0xDE321E6F]
      83 [-]: CALL R14 1 1 
      84 [-]: MOVE R16 R13 
      85 [-]: LOADB R17 1  
      86 [-]: NAMECALL R14 R14 K23 [0x511D26B8]
      87 [-]: CALL R14 3 0 
      88 [-]: RETURN R0 0  
L 9:  89 [-]: NAMECALL R7 R1 K22 [0xDE321E6F]
      90 [-]: CALL R7 1 1  
      91 [-]: NAMECALL R7 R7 K24 [0xF7D48EE0]
      92 [-]: CALL R7 1 1  
      93 [-]: NAMECALL R8 R1 K25 [0x2B54251B]
      94 [-]: CALL R8 1 1  
      95 [-]: FASTCALL1 62 R8 L10
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 1 [0x7B998233]
      98 [-]: CALL R9 1 1  
L10:  99 [-]: JUMPIF R9 L11
     100 [-]: GETIMPORT R11 27 ["gShipGunnerEmplacementType"]
     101 [-]: NAMECALL R9 R8 K28 [0xF2DEAF69]
     102 [-]: CALL R9 2 1  
     103 [-]: JUMPIFNOT R9 L11
     104 [-]: RETURN R0 0  
L11: 105 [-]: FASTCALL1 62 R7 L12
     106 [-]: MOVE R10 R7  
     107 [-]: GETIMPORT R9 1 [0x7B998233]
     108 [-]: CALL R9 1 1  
L12: 109 [-]: JUMPIF R9 L13
     110 [-]: MOVE R11 R0  
     111 [-]: NAMECALL R9 R7 K29 [0x50B6C389]
     112 [-]: CALL R9 2 0  
L13: 113 [-]: NAMECALL R9 R0 K30 [0xE860AF53]
     114 [-]: CALL R9 1 1  
     115 [-]: NAMECALL R10 R1 K30 [0xE860AF53]
     116 [-]: CALL R10 1 1 
     117 [-]: JUMPIFEQ R9 R10 L15
     118 [-]: NAMECALL R11 R1 K30 [0xE860AF53]
     119 [-]: CALL R11 1 1 
     120 [-]: LOADB R12 1  
     121 [-]: LOADB R13 0  
     122 [-]: NAMECALL R9 R0 K8 [0x2970F52F]
     123 [-]: CALL R9 4 0  
     124 [-]: NAMECALL R9 R0 K31 [0x7E441664]
     125 [-]: CALL R9 1 1  
     126 [-]: LOADN R12 0  
     127 [-]: SUBK R10 R9 K32 [1]
     128 [-]: LOADN R11 1  
     129 [-]: FORNPREP R10 L15
L14: 130 [-]: MOVE R15 R12 
     131 [-]: LOADNIL R16  
     132 [-]: LOADB R17 0  
     133 [-]: NAMECALL R13 R0 K33 [0xCDDC3ABB]
     134 [-]: CALL R13 4 0 
     135 [-]: FORNLOOP R10 L14
L15: 136 [-]: GETUPVAL R9 2
     137 [-]: MOVE R10 R0  
     138 [-]: MOVE R11 R1  
     139 [-]: CALL R9 2 0  
     140 [-]: GETIMPORT R11 4 ["gEntityType"]
     141 [-]: NAMECALL R9 R0 K5 [0xC1595BD5]
     142 [-]: CALL R9 2 1  
     143 [-]: LOADN R12 1  
     144 [-]: LENGTH R10 R9
     145 [-]: LOADN R11 1  
     146 [-]: FORNPREP R10 L18
L16: 147 [-]: GETTABLE R13 R9 R12
     148 [-]: JUMPIFEQ R13 R0 L17
     149 [-]: GETTABLE R13 R9 R12
     150 [-]: LOADB R15 0  
     151 [-]: LOADB R16 1  
     152 [-]: NAMECALL R13 R13 K2 [0x768274D6]
     153 [-]: CALL R13 3 0 
L17: 154 [-]: FORNLOOP R10 L16
L18: 155 [-]: NEWTABLE R10 0 0
     156 [-]: LOADN R13 1  
     157 [-]: LENGTH R11 R6
     158 [-]: LOADN R12 1  
     159 [-]: FORNPREP R11 L21
L19: 160 [-]: GETTABLE R16 R6 R13
     161 [-]: FASTCALL2 52 R10 R16 L20
     162 [-]: MOVE R15 R10 
     163 [-]: GETIMPORT R14 36 [0x23D5322F]
     164 [-]: CALL R14 2 0 
L20: 165 [-]: FORNLOOP R11 L19
L21: 166 [-]: GETIMPORT R13 38 ["gBaseAvatarType"]
     167 [-]: FASTCALL2 52 R10 R13 L22
     168 [-]: MOVE R12 R10 
     169 [-]: GETIMPORT R11 36 [0x23D5322F]
     170 [-]: CALL R11 2 0 
L22: 171 [-]: GETIMPORT R13 40 ["gEffectType"]
     172 [-]: FASTCALL2 52 R10 R13 L23
     173 [-]: MOVE R12 R10 
     174 [-]: GETIMPORT R11 36 [0x23D5322F]
     175 [-]: CALL R11 2 0 
L23: 176 [-]: GETIMPORT R13 42 ["gTriggerType"]
     177 [-]: FASTCALL2 52 R10 R13 L24
     178 [-]: MOVE R12 R10 
     179 [-]: GETIMPORT R11 36 [0x23D5322F]
     180 [-]: CALL R11 2 0 
L24: 181 [-]: GETUPVAL R13 3
     182 [-]: FASTCALL2 52 R10 R13 L25
     183 [-]: MOVE R12 R10 
     184 [-]: GETIMPORT R11 36 [0x23D5322F]
     185 [-]: CALL R11 2 0 
L25: 186 [-]: JUMPIF R4 L26
     187 [-]: LENGTH R11 R10
     188 [-]: GETIMPORT R12 44 ["gWeaponAttachmentType"]
     189 [-]: SETTABLE R12 R10 R11
L26: 190 [-]: NAMECALL R11 R1 K45 [0x2047CFE7]
     191 [-]: CALL R11 1 1 
     192 [-]: JUMPIFNOT R11 L28
     193 [-]: NAMECALL R11 R1 K46 [0xB3ED31DD]
     194 [-]: CALL R11 1 1 
     195 [-]: FASTCALL1 62 R11 L27
     196 [-]: MOVE R13 R11 
     197 [-]: GETIMPORT R12 1 [0x7B998233]
     198 [-]: CALL R12 1 1 
L27: 199 [-]: JUMPIF R12 L28
     200 [-]: MOVE R1 R11  
L28: 201 [-]: GETUPVAL R11 4
     202 [-]: MOVE R12 R1  
     203 [-]: MOVE R13 R0  
     204 [-]: MOVE R14 R10 
     205 [-]: MOVE R15 R6  
     206 [-]: MOVE R16 R5  
     207 [-]: NAMECALL R17 R1 K47 [0xC59E08E9]
     208 [-]: CALL R17 1 -1
     209 [-]: CALL R11 -1 0
     210 [-]: GETUPVAL R13 5
     211 [-]: NAMECALL R11 R1 K5 [0xC1595BD5]
     212 [-]: CALL R11 2 1 
     213 [-]: LOADN R14 1  
     214 [-]: LENGTH R12 R11
     215 [-]: LOADN R13 1  
     216 [-]: FORNPREP R12 L33
L29: 217 [-]: GETTABLE R15 R11 R14
     218 [-]: NAMECALL R16 R15 K48 [0xED324116]
     219 [-]: CALL R16 1 1 
     220 [-]: FASTCALL1 62 R16 L30
     221 [-]: MOVE R18 R16 
     222 [-]: GETIMPORT R17 1 [0x7B998233]
     223 [-]: CALL R17 1 1 
L30: 224 [-]: JUMPIF R17 L31
     225 [-]: GETIMPORT R19 50 ["gLotusSigilType"]
     226 [-]: NAMECALL R17 R16 K28 [0xF2DEAF69]
     227 [-]: CALL R17 2 1 
     228 [-]: JUMPIFNOT R17 L32
L31: 229 [-]: NAMECALL R19 R15 K51 [0x24B019AC]
     230 [-]: CALL R19 1 1 
     231 [-]: NAMECALL R20 R15 K52 [0x6162D901]
     232 [-]: CALL R20 1 1 
     233 [-]: NAMECALL R21 R15 K53 [0x89531483]
     234 [-]: CALL R21 1 1 
     235 [-]: NAMECALL R22 R15 K54 [0xC6DDBC86]
     236 [-]: CALL R22 1 -1
     237 [-]: NAMECALL R17 R0 K55 [0x47901F07]
     238 [-]: CALL R17 -1 1
     239 [-]: LOADN R20 0  
     240 [-]: NAMECALL R18 R17 K56 [0xC07D7B68]
     241 [-]: CALL R18 2 0 
     242 [-]: GETUPVAL R18 2
     243 [-]: MOVE R19 R17 
     244 [-]: MOVE R20 R15 
     245 [-]: CALL R18 2 0 
     246 [-]: MOVE R20 R15 
     247 [-]: NAMECALL R18 R17 K57 [0x2F095433]
     248 [-]: CALL R18 2 0 
L32: 249 [-]: FORNLOOP R12 L29
L33: 250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R2 19
       1 [-]: SETTABLEKS R0 R2 K0 ["mMovie"]
       2 [-]: LOADNIL R3   
       3 [-]: SETTABLEKS R3 R2 K1 ["mLevelLoader"]
       4 [-]: LOADNIL R3   
       5 [-]: SETTABLEKS R3 R2 K2 ["mLevel"]
       6 [-]: LOADNIL R3   
       7 [-]: SETTABLEKS R3 R2 K3 ["mPortrait"]
       8 [-]: LOADB R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["mLoadingLevel"]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K5 ["mSyncAvatars"]
      12 [-]: LOADB R3 0   
      13 [-]: SETTABLEKS R3 R2 K6 ["mTraining"]
      14 [-]: LOADB R3 0   
      15 [-]: SETTABLEKS R3 R2 K7 ["mLoadingComplete"]
      16 [-]: LOADB R3 0   
      17 [-]: SETTABLEKS R3 R2 K8 ["mUseOperatorForLocal"]
      18 [-]: LOADB R3 0   
      19 [-]: SETTABLEKS R3 R2 K9 ["mIsPvp"]
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLEKS R3 R2 K10 ["mFadeParams"]
      22 [-]: NEWCLOSURE R3 P0
      23 [-]: MOVE R2 R0   
      24 [-]: MOVE R2 R1   
      25 [-]: MOVE R2 R2   
      26 [-]: MOVE R0 R1   
      27 [-]: SETTABLEKS R3 R2 K11 ["LoadDioramaEx"]
      28 [-]: NEWCLOSURE R3 P1
      29 [-]: MOVE R2 R2   
      30 [-]: MOVE R2 R3   
      31 [-]: MOVE R2 R4   
      32 [-]: MOVE R2 R0   
      33 [-]: MOVE R2 R1   
      34 [-]: MOVE R0 R1   
      35 [-]: SETTABLEKS R3 R2 K12 ["LoadDiorama"]
      36 [-]: DUPCLOSURE R3 K20 []
      37 [-]: SETTABLEKS R3 R2 K13 ["AbortLoad"]
      38 [-]: DUPCLOSURE R3 K21 []
      39 [-]: SETTABLEKS R3 R2 K14 ["IsLoading"]
      40 [-]: DUPCLOSURE R3 K22 []
      41 [-]: SETTABLEKS R3 R2 K15 ["LoadingComplete"]
      42 [-]: DUPCLOSURE R3 K23 []
      43 [-]: SETTABLEKS R3 R2 K16 ["SetFadeParams"]
      44 [-]: DUPCLOSURE R3 K24 []
      45 [-]: MOVE R2 R2   
      46 [-]: MOVE R2 R4   
      47 [-]: MOVE R2 R5   
      48 [-]: MOVE R2 R6   
      49 [-]: SETTABLEKS R3 R2 K17 ["FinishLoad"]
      50 [-]: DUPCLOSURE R3 K25 []
      51 [-]: MOVE R2 R7   
      52 [-]: MOVE R2 R5   
      53 [-]: SETTABLEKS R3 R2 K18 ["UpdateAvatar"]
      54 [-]: RETURN R2 1  


; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: LOADB R7 0   
       5 [-]: LOADB R8 0   
       6 [-]: CALL R3 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: LOADB R8 0   
       5 [-]: LOADB R9 1   
       6 [-]: LOADB R10 1  
       7 [-]: MOVE R11 R3  
       8 [-]: CALL R4 7 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADNIL R3   
       3 [-]: LOADB R4 0   
       4 [-]: LOADB R5 1   
       5 [-]: LOADB R6 0   
       6 [-]: CALL R1 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 0   
       4 [-]: LOADB R6 0   
       5 [-]: LOADB R7 0   
       6 [-]: CALL R2 5 0  
       7 [-]: RETURN R0 0  




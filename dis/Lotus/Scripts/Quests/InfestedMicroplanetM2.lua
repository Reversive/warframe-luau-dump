; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/InfReinforcementBoneBlades"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechEnemyAgent"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 9 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXL"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 9 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXR"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: LOADK R11 K14 ["/Lotus/Fx/Gameplay/Thanomech/NechrotechWeakPointBackFX"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 9 [nil]
      35 [-]: LOADK R12 K15 ["/Lotus/Fx/Gameplay/Thanomech/NechrotechDamageAttachFX"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 9 [nil]
      38 [-]: LOADK R13 K16 ["/Lotus/Fx/Gameplay/Thanomech/NechrotechRemoteControlFX"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 9 [nil]
      41 [-]: LOADK R14 K17 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/M2FatherMechWreckage"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 9 [nil]
      44 [-]: LOADK R15 K18 ["/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeAvatar"]
      45 [-]: CALL R14 1 1 
      46 [-]: DUPTABLE R15 25
      47 [-]: LOADK R16 K26 ["/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2FindFather"]
      48 [-]: SETTABLEKS R16 R15 K19 ["findFather"]
      49 [-]: LOADK R16 K27 ["/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2KillInfested"]
      50 [-]: SETTABLEKS R16 R15 K20 ["defendMech"]
      51 [-]: LOADK R16 K28 ["/Lotus/Language/EidolonPlains/ClearRemaining"]
      52 [-]: SETTABLEKS R16 R15 K21 ["clearRemaining"]
      53 [-]: LOADK R16 K29 ["/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2TalkToFather"]
      54 [-]: SETTABLEKS R16 R15 K22 ["talkToFather"]
      55 [-]: LOADK R16 K30 ["/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherOldWar"]
      56 [-]: SETTABLEKS R16 R15 K23 ["dialogOldWar"]
      57 [-]: LOADK R16 K31 ["/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherHeart"]
      58 [-]: SETTABLEKS R16 R15 K24 ["dialogHeart"]
      59 [-]: GETIMPORT R16 33 [nil]
      60 [-]: LOADK R17 K34 ["GAME_C1_SPINE1"]
      61 [-]: CALL R16 1 1 
      62 [-]: GETIMPORT R17 33 [nil]
      63 [-]: LOADK R18 K35 ["GAME_C1_SPINE2"]
      64 [-]: CALL R17 1 1 
      65 [-]: LOADNIL R18  
      66 [-]: LOADNIL R19  
      67 [-]: LOADNIL R20  
      68 [-]: LOADNIL R21  
      69 [-]: LOADNIL R22  
      70 [-]: LOADNIL R23  
      71 [-]: LOADNIL R24  
      72 [-]: LOADNIL R25  
      73 [-]: LOADNIL R26  
      74 [-]: LOADNIL R27  
      75 [-]: LOADNIL R28  
      76 [-]: LOADNIL R29  
      77 [-]: LOADNIL R30  
      78 [-]: LOADNIL R31  
      79 [-]: LOADB R32 0  
      80 [-]: LOADB R33 0  
      81 [-]: LOADNIL R34  
      82 [-]: LOADNIL R35  
      83 [-]: LOADNIL R36  
      84 [-]: DUPTABLE R37 42
      85 [-]: LOADN R38 0  
      86 [-]: SETTABLEKS R38 R37 K36 ["INVALID"]
      87 [-]: LOADN R38 1  
      88 [-]: SETTABLEKS R38 R37 K37 ["INTRO"]
      89 [-]: LOADN R38 2  
      90 [-]: SETTABLEKS R38 R37 K38 ["BATTLE"]
      91 [-]: LOADN R38 3  
      92 [-]: SETTABLEKS R38 R37 K39 ["SEARCH"]
      93 [-]: LOADN R38 4  
      94 [-]: SETTABLEKS R38 R37 K40 ["TALK"]
      95 [-]: LOADN R38 5  
      96 [-]: SETTABLEKS R38 R37 K41 ["RETURN"]
      97 [-]: DUPCLOSURE R38 K43 []
      98 [-]: NEWCLOSURE R39 P1
      99 [-]: MOVE R1 R31  
     100 [-]: MOVE R0 R38  
     101 [-]: MOVE R0 R13  
     102 [-]: MOVE R1 R21  
     103 [-]: MOVE R0 R11  
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R1 R23  
     106 [-]: MOVE R0 R14  
     107 [-]: SETGLOBAL R39 K44 ["OnDeath"]
     108 [-]: NEWCLOSURE R39 P2
     109 [-]: MOVE R1 R19  
     110 [-]: NEWCLOSURE R40 P3
     111 [-]: MOVE R1 R32  
     112 [-]: MOVE R1 R19  
     113 [-]: MOVE R0 R6   
     114 [-]: MOVE R1 R21  
     115 [-]: MOVE R0 R11  
     116 [-]: MOVE R0 R17  
     117 [-]: MOVE R1 R31  
     118 [-]: NEWCLOSURE R41 P4
     119 [-]: MOVE R1 R26  
     120 [-]: NEWCLOSURE R42 P5
     121 [-]: MOVE R1 R26  
     122 [-]: MOVE R1 R27  
     123 [-]: MOVE R0 R5   
     124 [-]: NEWCLOSURE R43 P6
     125 [-]: MOVE R1 R23  
     126 [-]: MOVE R0 R15  
     127 [-]: MOVE R0 R39  
     128 [-]: NEWCLOSURE R44 P7
     129 [-]: MOVE R1 R25  
     130 [-]: MOVE R0 R37  
     131 [-]: MOVE R0 R2   
     132 [-]: MOVE R1 R23  
     133 [-]: MOVE R0 R4   
     134 [-]: MOVE R0 R15  
     135 [-]: MOVE R0 R39  
     136 [-]: MOVE R0 R42  
     137 [-]: MOVE R1 R19  
     138 [-]: MOVE R1 R21  
     139 [-]: MOVE R1 R30  
     140 [-]: MOVE R0 R7   
     141 [-]: MOVE R1 R31  
     142 [-]: MOVE R1 R20  
     143 [-]: MOVE R1 R33  
     144 [-]: MOVE R1 R34  
     145 [-]: MOVE R1 R35  
     146 [-]: MOVE R1 R22  
     147 [-]: MOVE R0 R12  
     148 [-]: MOVE R0 R17  
     149 [-]: MOVE R0 R8   
     150 [-]: MOVE R0 R9   
     151 [-]: MOVE R0 R10  
     152 [-]: MOVE R1 R18  
     153 [-]: MOVE R1 R32  
     154 [-]: MOVE R1 R28  
     155 [-]: MOVE R1 R29  
     156 [-]: MOVE R1 R36  
     157 [-]: MOVE R0 R43  
     158 [-]: MOVE R1 R26  
     159 [-]: NEWCLOSURE R45 P8
     160 [-]: MOVE R1 R19  
     161 [-]: MOVE R1 R18  
     162 [-]: MOVE R1 R22  
     163 [-]: MOVE R1 R21  
     164 [-]: MOVE R1 R23  
     165 [-]: MOVE R1 R28  
     166 [-]: MOVE R1 R25  
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R44  
     169 [-]: MOVE R1 R24  
     170 [-]: MOVE R0 R3   
     171 [-]: MOVE R1 R20  
     172 [-]: MOVE R0 R0   
     173 [-]: MOVE R0 R37  
     174 [-]: NEWCLOSURE R46 P9
     175 [-]: MOVE R0 R45  
     176 [-]: MOVE R0 R37  
     177 [-]: MOVE R1 R25  
     178 [-]: MOVE R1 R30  
     179 [-]: MOVE R0 R40  
     180 [-]: MOVE R1 R28  
     181 [-]: MOVE R1 R31  
     182 [-]: MOVE R1 R32  
     183 [-]: MOVE R1 R19  
     184 [-]: MOVE R0 R6   
     185 [-]: MOVE R1 R21  
     186 [-]: MOVE R1 R22  
     187 [-]: MOVE R0 R4   
     188 [-]: MOVE R0 R15  
     189 [-]: MOVE R0 R42  
     190 [-]: MOVE R1 R33  
     191 [-]: MOVE R0 R2   
     192 [-]: MOVE R1 R23  
     193 [-]: MOVE R1 R26  
     194 [-]: MOVE R0 R16  
     195 [-]: MOVE R1 R29  
     196 [-]: MOVE R1 R36  
     197 [-]: MOVE R1 R20  
     198 [-]: MOVE R1 R24  
     199 [-]: SETGLOBAL R46 K45 ["Start"]
     200 [-]: CLOSEUPVALS R18
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 1   
       8 [-]: CALL R3 3 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 0   
      13 [-]: CALL R4 3 1  
      14 [-]: FASTCALL1 9 R2 L1
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: MOVE R8 R3   
      21 [-]: MOVE R9 R0   
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R8 R4   
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOTLE R5 R6 L2
      26 [-]: LOADB R7 1   
      27 [-]: RETURN R7 1  
L 2:  28 [-]: LOADB R7 0   
      29 [-]: RETURN R7 1  


; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L7 
      13 [-]: GETUPVAL R2 0
      14 [-]: JUMPIFNOTEQ R1 R2 L7
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: NAMECALL R5 R1 K7 [0xF6EBD926]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 5   
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 1  
      26 [-]: ADD R4 R5 R6 
      27 [-]: NAMECALL R6 R1 K7 [0xF6EBD926]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 4 [nil]
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 -10 
      32 [-]: LOADN R10 0  
      33 [-]: CALL R7 3 1  
      34 [-]: ADD R5 R6 R7 
      35 [-]: GETIMPORT R6 6 [nil]
      36 [-]: LOADN R7 0   
      37 [-]: LOADN R8 90  
      38 [-]: LOADN R9 0   
      39 [-]: CALL R6 3 1  
      40 [-]: LOADNIL R7   
      41 [-]: GETIMPORT R8 9 [nil]
      42 [-]: MOVE R10 R4  
      43 [-]: MOVE R11 R5  
      44 [-]: LOADNIL R12  
      45 [-]: LOADNIL R13  
      46 [-]: LOADNIL R14  
      47 [-]: MOVE R15 R2  
      48 [-]: MOVE R16 R3  
      49 [-]: LOADB R17 1  
      50 [-]: NAMECALL R8 R8 K10 [0xDB88E2D9]
      51 [-]: CALL R8 9 1  
      52 [-]: JUMPIFNOT R8 L4
      53 [-]: JUMPIFNOT R6 L3
      54 [-]: JUMPIFNOT R6 L4
      55 [-]: GETUPVAL R9 1
      56 [-]: MOVE R10 R3  
      57 [-]: LOADN R11 30 
      58 [-]: CALL R9 2 1  
      59 [-]: JUMPIFNOT R9 L4
L 3:  60 [-]: GETIMPORT R9 12 [nil]
      61 [-]: MOVE R10 R3  
      62 [-]: GETIMPORT R11 6 [nil]
      63 [-]: LOADN R12 0  
      64 [-]: LOADN R13 0  
      65 [-]: GETIMPORT R14 15 [nil]
      66 [-]: LOADN R15 0  
      67 [-]: LOADN R16 360
      68 [-]: CALL R14 2 -1
      69 [-]: CALL R11 -1 -1
      70 [-]: CALL R9 -1 1 
      71 [-]: MOVE R3 R9   
      72 [-]: GETIMPORT R9 12 [nil]
      73 [-]: MOVE R10 R3  
      74 [-]: MOVE R11 R6  
      75 [-]: CALL R9 2 1  
      76 [-]: MOVE R3 R9   
      77 [-]: GETIMPORT R9 9 [nil]
      78 [-]: GETUPVAL R11 2
      79 [-]: MOVE R12 R2  
      80 [-]: MOVE R13 R3  
      81 [-]: GETUPVAL R14 3
      82 [-]: GETUPVAL R15 3
      83 [-]: NAMECALL R9 R9 K16 [0x05909209]
      84 [-]: CALL R9 6 1  
      85 [-]: MOVE R7 R9   
L 4:  86 [-]: FASTCALL1 62 R7 L5
      87 [-]: MOVE R10 R7  
      88 [-]: GETIMPORT R9 2 [nil]
      89 [-]: CALL R9 1 1  
L 5:  90 [-]: JUMPIF R9 L6 
      91 [-]: GETUPVAL R11 4
      92 [-]: GETIMPORT R12 18 [nil]
      93 [-]: LOADK R13 K19 ["GAME_C1_ROOT"]
      94 [-]: CALL R12 1 1 
      95 [-]: GETIMPORT R13 21 [nil]
      96 [-]: GETIMPORT R14 23 [nil]
      97 [-]: MOVE R15 R7  
      98 [-]: NAMECALL R9 R7 K24 [0x47901F07]
      99 [-]: CALL R9 6 0  
L 6: 100 [-]: GETUPVAL R10 5
     101 [-]: GETTABLEKS R9 R10 K25 [0x9742B85B]
     102 [-]: GETUPVAL R10 6
     103 [-]: GETIMPORT R11 18 [nil]
     104 [-]: LOADK R12 K26 ["MechDied"]
     105 [-]: CALL R11 1 -1
     106 [-]: CALL R9 -1 0 
     107 [-]: RETURN R0 0  
L 7: 108 [-]: GETUPVAL R4 7
     109 [-]: NAMECALL R2 R1 K27 [0xF2DEAF69]
     110 [-]: CALL R2 2 1  
     111 [-]: JUMPIFNOT R2 L10
     112 [-]: GETIMPORT R3 29 [nil]
     113 [-]: FASTCALL1 62 R3 L8
     114 [-]: GETIMPORT R2 2 [nil]
     115 [-]: CALL R2 1 1  
L 8: 116 [-]: JUMPIF R2 L10
     117 [-]: GETIMPORT R4 29 [nil]
     118 [-]: NAMECALL R2 R1 K30 [0xC9F6A7D7]
     119 [-]: CALL R2 2 1  
     120 [-]: FASTCALL1 62 R2 L9
     121 [-]: MOVE R4 R2   
     122 [-]: GETIMPORT R3 2 [nil]
     123 [-]: CALL R3 1 1  
L 9: 124 [-]: JUMPIF R3 L10
     125 [-]: NAMECALL R3 R2 K31 [0xA2880940]
     126 [-]: CALL R3 1 0  
L10: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R3 K2 [0x3DBA7F22]
      10 [-]: CALL R3 2 0  
      11 [-]: JUMP L3
     
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R3 R3 K2 [0x3DBA7F22]
      15 [-]: CALL R3 2 0  
L 3:  16 [-]: JUMPIFNOT R1 L4
      17 [-]: GETUPVAL R3 0
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: LOADK R6 K5 ["DeimosIntroQuest"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R3 K6 [0xD5E4FBC2]
      22 [-]: CALL R3 -1 0 
      23 [-]: JUMP L5
     
L 4:  24 [-]: GETUPVAL R3 0
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: LOADK R6 K5 ["DeimosIntroQuest"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R3 K7 [0x058C13A1]
      29 [-]: CALL R3 -1 0 
L 5:  30 [-]: JUMPIFNOT R2 L9
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: NAMECALL R3 R3 K12 [0xFB669000]
      34 [-]: CALL R3 2 1  
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 3  
      38 [-]: FORGPREP_INEXT R4 L8
L 6:  39 [-]: FASTCALL1 62 R8 L7
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 1 [nil]
      42 [-]: CALL R9 1 1  
L 7:  43 [-]: JUMPIF R9 L8 
      44 [-]: NAMECALL R9 R8 K15 [0xD2715720]
      45 [-]: CALL R9 1 1  
      46 [-]: LOADN R10 0  
      47 [-]: JUMPIFNOTLT R10 R9 L8
      48 [-]: NAMECALL R9 R8 K16 [0x808B79E6]
      49 [-]: CALL R9 1 1  
      50 [-]: GETIMPORT R10 4 [nil]
      51 [-]: LOADK R11 K17 ["TENNO"]
      52 [-]: CALL R10 1 1 
      53 [-]: JUMPIFEQ R9 R10 L8
      54 [-]: NAMECALL R9 R8 K18 [0xA2880940]
      55 [-]: CALL R9 1 0  
L 8:  56 [-]: FORGLOOP R4 L6 2 [inext]
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: NAMECALL R3 R0 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xC8442850]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R2 K4 [0xD2715720]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: LOADK R5 K5 [0.10000000000000001]
      15 [-]: JUMPIFNOTLE R3 R5 L2
      16 [-]: ADDK R7 R4 K6 [100]
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R5 R2 K7 [0x014DB014]
      19 [-]: CALL R5 3 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: SUBK R7 R4 K8 [2]
      23 [-]: LOADB R8 0   
      24 [-]: NAMECALL R5 R2 K7 [0x014DB014]
      25 [-]: CALL R5 3 0  
      26 [-]: LOADK R5 K9 [0.20000000000000001]
      27 [-]: JUMPIFNOTLE R3 R5 L3
      28 [-]: GETUPVAL R5 0
      29 [-]: JUMPIF R5 L3 
      30 [-]: NAMECALL R5 R2 K10 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETUPVAL R6 1
      33 [-]: MOVE R8 R5   
      34 [-]: LOADN R9 0   
      35 [-]: LOADN R10 5  
      36 [-]: GETUPVAL R11 2
      37 [-]: LOADN R12 2  
      38 [-]: LOADN R13 2  
      39 [-]: GETUPVAL R14 3
      40 [-]: LOADN R15 0  
      41 [-]: NAMECALL R6 R6 K11 [0xA3871690]
      42 [-]: CALL R6 9 0  
      43 [-]: GETUPVAL R6 1
      44 [-]: MOVE R8 R5   
      45 [-]: LOADN R9 0   
      46 [-]: LOADN R10 25 
      47 [-]: GETUPVAL R11 2
      48 [-]: LOADN R12 2  
      49 [-]: LOADN R13 2  
      50 [-]: GETUPVAL R14 3
      51 [-]: LOADN R15 0  
      52 [-]: NAMECALL R6 R6 K11 [0xA3871690]
      53 [-]: CALL R6 9 0  
      54 [-]: GETUPVAL R8 4
      55 [-]: GETUPVAL R9 5
      56 [-]: GETIMPORT R10 13 [nil]
      57 [-]: GETIMPORT R11 15 [nil]
      58 [-]: GETUPVAL R12 6
      59 [-]: NAMECALL R6 R2 K16 [0x47901F07]
      60 [-]: CALL R6 6 0  
      61 [-]: LOADB R6 1   
      62 [-]: SETUPVAL R6 0
L 3:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R3 R3 K2 [0xA2880940]
       7 [-]: CALL R3 1 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      11 [-]: CALL R3 2 1  
      12 [-]: NAMECALL R4 R3 K6 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: SETUPVAL R4 1
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K7 [0xCDCBD25D]
      22 [-]: MOVE R5 R1   
      23 [-]: GETUPVAL R6 1
      24 [-]: MOVE R7 R2   
      25 [-]: CALL R4 3 1  
      26 [-]: SETUPVAL R4 0
      27 [-]: JUMP L4
     
L 3:  28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: MOVE R6 R1   
      30 [-]: GETUPVAL R7 1
      31 [-]: GETIMPORT R8 9 [nil]
      32 [-]: NAMECALL R4 R4 K10 [0x05909209]
      33 [-]: CALL R4 4 1  
      34 [-]: SETUPVAL R4 0
L 4:  35 [-]: GETUPVAL R4 0
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: NEWCLOSURE R0 P0
       3 [-]: MOVE R2 R0   
       4 [-]: MOVE R2 R1   
       5 [-]: MOVE R1 R1   
       6 [-]: NEWCLOSURE R1 P1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: JUMPIF R3 L0 
      11 [-]: NEWTABLE R3 0 0
L 0:  12 [-]: SETTABLEKS R3 R2 K2 ["TaggedDialog"]
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: DUPTABLE R3 6
      15 [-]: LOADK R4 K7 [""]
      16 [-]: SETTABLEKS R4 R3 K4 ["mName"]
      17 [-]: NEWCLOSURE R4 P2
      18 [-]: MOVE R2 R0   
      19 [-]: MOVE R2 R2   
      20 [-]: MOVE R2 R1   
      21 [-]: MOVE R1 R0   
      22 [-]: SETTABLEKS R4 R3 K5 ["mCallback"]
      23 [-]: SETTABLEKS R3 R2 K8 ["HivemindGunSmith_Quest"]
      24 [-]: CLOSEUPVALS R0
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["INTRO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L14
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       8 [-]: GETUPVAL R2 3
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K5 ["MissionIntro"]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K6 [0xFC87A231]
      15 [-]: CALL R1 0 0  
      16 [-]: GETUPVAL R2 4
      17 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      18 [-]: GETUPVAL R3 5
      19 [-]: GETTABLEKS R2 R3 K8 ["findFather"]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 6
      22 [-]: LOADB R2 0   
      23 [-]: LOADB R3 0   
      24 [-]: LOADB R4 1   
      25 [-]: CALL R1 3 0  
      26 [-]: GETUPVAL R1 7
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: LOADK R3 K9 ["M2BattleWp"]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: CALL R1 2 1  
      32 [-]: LOADNIL R2   
      33 [-]: FASTCALL1 62 R1 L0
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: CALL R3 1 1  
L 0:  37 [-]: JUMPIF R3 L1 
      38 [-]: NAMECALL R3 R1 K14 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: MOVE R2 R3   
L 1:  41 [-]: GETUPVAL R4 8
      42 [-]: FASTCALL1 62 R4 L2
      43 [-]: GETIMPORT R3 13 [nil]
      44 [-]: CALL R3 1 1  
L 2:  45 [-]: JUMPIF R3 L41
      46 [-]: FASTCALL1 62 R2 L3
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 13 [nil]
      49 [-]: CALL R3 1 1  
L 3:  50 [-]: JUMPIF R3 L41
      51 [-]: GETUPVAL R4 9
      52 [-]: FASTCALL1 62 R4 L4
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: CALL R3 1 1  
L 4:  55 [-]: JUMPIF R3 L41
      56 [-]: GETIMPORT R3 16 [nil]
      57 [-]: GETIMPORT R5 4 [nil]
      58 [-]: LOADK R6 K17 ["BattlefieldCorpse"]
      59 [-]: CALL R5 1 -1 
      60 [-]: NAMECALL R3 R3 K18 [0xC7FCADA9]
      61 [-]: CALL R3 -1 1 
      62 [-]: GETIMPORT R4 20 [nil]
      63 [-]: MOVE R5 R3   
      64 [-]: CALL R4 1 3  
      65 [-]: FORGPREP_INEXT R4 L6
L 5:  66 [-]: LOADB R11 1  
      67 [-]: NAMECALL R9 R8 K21 [0x768274D6]
      68 [-]: CALL R9 2 0  
L 6:  69 [-]: FORGLOOP R4 L5 2 [inext]
      70 [-]: GETUPVAL R4 8
      71 [-]: MOVE R6 R2   
      72 [-]: LOADN R7 5   
      73 [-]: LOADB R8 1   
      74 [-]: LOADN R9 10  
      75 [-]: NAMECALL R4 R4 K22 [0xACFAB10E]
      76 [-]: CALL R4 5 1  
      77 [-]: FASTCALL1 62 R4 L7
      78 [-]: MOVE R6 R4   
      79 [-]: GETIMPORT R5 13 [nil]
      80 [-]: CALL R5 1 1  
L 7:  81 [-]: JUMPIF R5 L8 
      82 [-]: GETUPVAL R5 8
      83 [-]: GETUPVAL R7 11
      84 [-]: MOVE R8 R2   
      85 [-]: GETIMPORT R9 24 [nil]
      86 [-]: GETIMPORT R10 4 [nil]
      87 [-]: LOADK R11 K25 ["TENNO"]
      88 [-]: CALL R10 1 -1
      89 [-]: NAMECALL R5 R5 K26 [0x6CD833C5]
      90 [-]: CALL R5 -1 1 
      91 [-]: SETUPVAL R5 10
      92 [-]: GETUPVAL R5 9
      93 [-]: GETUPVAL R7 10
      94 [-]: NAMECALL R5 R5 K27 [0x2FB0041C]
      95 [-]: CALL R5 2 0  
L 8:  96 [-]: GETUPVAL R6 10
      97 [-]: FASTCALL1 62 R6 L9
      98 [-]: GETIMPORT R5 13 [nil]
      99 [-]: CALL R5 1 1  
L 9: 100 [-]: JUMPIF R5 L41
     101 [-]: GETUPVAL R5 10
     102 [-]: NAMECALL R5 R5 K28 [0xBB610E5B]
     103 [-]: CALL R5 1 1  
     104 [-]: SETUPVAL R5 12
     105 [-]: GETUPVAL R6 12
     106 [-]: FASTCALL1 62 R6 L10
     107 [-]: GETIMPORT R5 13 [nil]
     108 [-]: CALL R5 1 1  
L10: 109 [-]: JUMPIF R5 L41
     110 [-]: FASTCALL1 62 R1 L11
     111 [-]: MOVE R6 R1   
     112 [-]: GETIMPORT R5 13 [nil]
     113 [-]: CALL R5 1 1  
L11: 114 [-]: JUMPIF R5 L41
     115 [-]: GETUPVAL R5 12
     116 [-]: LOADN R7 5   
     117 [-]: NAMECALL R5 R5 K29 [0x8623CF14]
     118 [-]: CALL R5 2 0  
     119 [-]: GETUPVAL R7 12
     120 [-]: GETIMPORT R8 4 [nil]
     121 [-]: LOADK R9 K30 ["GAME_C1_ROOT"]
     122 [-]: CALL R8 1 -1 
     123 [-]: NAMECALL R5 R1 K31 [0xB6B094B2]
     124 [-]: CALL R5 -1 0 
     125 [-]: GETUPVAL R5 12
     126 [-]: GETIMPORT R7 4 [nil]
     127 [-]: LOADK R8 K25 ["TENNO"]
     128 [-]: CALL R7 1 -1 
     129 [-]: NAMECALL R5 R5 K32 [0x0CCA925A]
     130 [-]: CALL R5 -1 0 
     131 [-]: GETUPVAL R5 12
     132 [-]: LOADN R7 1500
     133 [-]: LOADB R8 0   
     134 [-]: NAMECALL R5 R5 K33 [0x014DB014]
     135 [-]: CALL R5 3 0  
     136 [-]: GETUPVAL R5 12
     137 [-]: NAMECALL R5 R5 K34 [0x1AC1655C]
     138 [-]: CALL R5 1 1  
     139 [-]: LOADN R7 0   
     140 [-]: LOADB R8 0   
     141 [-]: NAMECALL R5 R5 K35 [0x57369B8B]
     142 [-]: CALL R5 3 0  
     143 [-]: GETUPVAL R5 12
     144 [-]: NAMECALL R5 R5 K34 [0x1AC1655C]
     145 [-]: CALL R5 1 1  
     146 [-]: LOADN R7 0   
     147 [-]: NAMECALL R5 R5 K36 [0x7B1C3D01]
     148 [-]: CALL R5 2 0  
     149 [-]: GETUPVAL R6 13
     150 [-]: FASTCALL1 62 R6 L12
     151 [-]: GETIMPORT R5 13 [nil]
     152 [-]: CALL R5 1 1  
L12: 153 [-]: JUMPIF R5 L13
     154 [-]: GETUPVAL R5 13
     155 [-]: GETUPVAL R7 12
     156 [-]: NAMECALL R5 R5 K37 [0xEB80A36F]
     157 [-]: CALL R5 2 0  
     158 [-]: GETUPVAL R5 13
     159 [-]: LOADN R7 30  
     160 [-]: NAMECALL R5 R5 K38 [0xB52A11EC]
     161 [-]: CALL R5 2 0  
L13: 162 [-]: GETUPVAL R5 8
     163 [-]: GETUPVAL R7 12
     164 [-]: LOADN R8 15  
     165 [-]: NAMECALL R5 R5 K39 [0xCC6AA982]
     166 [-]: CALL R5 3 0  
     167 [-]: RETURN R0 0  
L14: 168 [-]: GETUPVAL R2 1
     169 [-]: GETTABLEKS R1 R2 K40 ["BATTLE"]
     170 [-]: JUMPIFNOTEQ R0 R1 L24
     171 [-]: GETUPVAL R2 4
     172 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     173 [-]: GETUPVAL R3 5
     174 [-]: GETTABLEKS R2 R3 K41 ["defendMech"]
     175 [-]: GETUPVAL R4 4
     176 [-]: GETTABLEKS R3 R4 K42 ["DEFEND_ICON"]
     177 [-]: CALL R1 2 0  
     178 [-]: GETUPVAL R2 2
     179 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     180 [-]: GETUPVAL R2 3
     181 [-]: GETIMPORT R3 4 [nil]
     182 [-]: LOADK R4 K43 ["FoundMech"]
     183 [-]: CALL R3 1 -1 
     184 [-]: CALL R1 -1 0 
     185 [-]: GETUPVAL R2 2
     186 [-]: GETTABLEKS R1 R2 K6 [0xFC87A231]
     187 [-]: CALL R1 0 0  
     188 [-]: LOADB R1 1   
     189 [-]: SETUPVAL R1 14
     190 [-]: GETUPVAL R1 7
     191 [-]: GETIMPORT R2 4 [nil]
     192 [-]: LOADK R3 K9 ["M2BattleWp"]
     193 [-]: CALL R2 1 1  
     194 [-]: GETIMPORT R3 45 [nil]
     195 [-]: CALL R1 2 1  
     196 [-]: SETUPVAL R1 15
     197 [-]: GETUPVAL R2 15
     198 [-]: FASTCALL1 62 R2 L15
     199 [-]: GETIMPORT R1 13 [nil]
     200 [-]: CALL R1 1 1  
L15: 201 [-]: JUMPIF R1 L16
     202 [-]: GETUPVAL R1 15
     203 [-]: NAMECALL R1 R1 K14 [0xD1586535]
     204 [-]: CALL R1 1 1  
     205 [-]: SETUPVAL R1 16
     206 [-]: GETUPVAL R1 15
     207 [-]: GETUPVAL R3 12
     208 [-]: GETIMPORT R4 4 [nil]
     209 [-]: LOADK R5 K30 ["GAME_C1_ROOT"]
     210 [-]: CALL R4 1 -1 
     211 [-]: NAMECALL R1 R1 K31 [0xB6B094B2]
     212 [-]: CALL R1 -1 0 
L16: 213 [-]: GETUPVAL R2 16
     214 [-]: FASTCALL1 62 R2 L17
     215 [-]: GETIMPORT R1 13 [nil]
     216 [-]: CALL R1 1 1  
L17: 217 [-]: JUMPIF R1 L23
     218 [-]: GETUPVAL R2 12
     219 [-]: FASTCALL1 62 R2 L18
     220 [-]: GETIMPORT R1 13 [nil]
     221 [-]: CALL R1 1 1  
L18: 222 [-]: JUMPIF R1 L23
     223 [-]: GETUPVAL R2 9
     224 [-]: FASTCALL1 62 R2 L19
     225 [-]: GETIMPORT R1 13 [nil]
     226 [-]: CALL R1 1 1  
L19: 227 [-]: JUMPIF R1 L23
     228 [-]: GETUPVAL R1 8
     229 [-]: GETUPVAL R3 16
     230 [-]: NAMECALL R1 R1 K46 [0xC609C002]
     231 [-]: CALL R1 2 1  
     232 [-]: GETUPVAL R2 8
     233 [-]: GETUPVAL R4 16
     234 [-]: LOADN R5 100 
     235 [-]: LOADN R7 0   
     236 [-]: SUB R6 R7 R1 
     237 [-]: NAMECALL R2 R2 K47 [0x3DA1E161]
     238 [-]: CALL R2 4 0  
     239 [-]: GETUPVAL R3 17
     240 [-]: FASTCALL1 62 R3 L20
     241 [-]: GETIMPORT R2 13 [nil]
     242 [-]: CALL R2 1 1  
L20: 243 [-]: JUMPIF R2 L21
     244 [-]: GETUPVAL R2 17
     245 [-]: GETUPVAL R4 12
     246 [-]: LOADN R5 15  
     247 [-]: LOADB R6 1   
     248 [-]: LOADB R7 1   
     249 [-]: NAMECALL R2 R2 K48 [0xE89F6DD4]
     250 [-]: CALL R2 5 0  
     251 [-]: JUMP L22
    
L21: 252 [-]: GETUPVAL R2 9
     253 [-]: GETUPVAL R4 12
     254 [-]: LOADN R5 15  
     255 [-]: LOADB R6 1   
     256 [-]: LOADB R7 1   
     257 [-]: NAMECALL R2 R2 K48 [0xE89F6DD4]
     258 [-]: CALL R2 5 0  
L22: 259 [-]: GETUPVAL R2 8
     260 [-]: GETUPVAL R4 12
     261 [-]: LOADN R5 15  
     262 [-]: NAMECALL R2 R2 K39 [0xCC6AA982]
     263 [-]: CALL R2 3 0  
     264 [-]: GETUPVAL R2 12
     265 [-]: GETUPVAL R4 18
     266 [-]: GETUPVAL R5 19
     267 [-]: GETIMPORT R6 50 [nil]
     268 [-]: GETIMPORT R7 24 [nil]
     269 [-]: GETUPVAL R8 12
     270 [-]: NAMECALL R2 R2 K51 [0x47901F07]
     271 [-]: CALL R2 6 0  
     272 [-]: GETUPVAL R2 12
     273 [-]: GETUPVAL R4 20
     274 [-]: GETUPVAL R5 19
     275 [-]: GETIMPORT R6 53 [nil]
     276 [-]: LOADK R7 K54 [0.5]
     277 [-]: LOADN R8 0   
     278 [-]: LOADN R9 0   
     279 [-]: CALL R6 3 1  
     280 [-]: GETIMPORT R7 24 [nil]
     281 [-]: GETUPVAL R8 12
     282 [-]: NAMECALL R2 R2 K51 [0x47901F07]
     283 [-]: CALL R2 6 0  
     284 [-]: GETUPVAL R2 12
     285 [-]: GETUPVAL R4 21
     286 [-]: GETUPVAL R5 19
     287 [-]: GETIMPORT R6 53 [nil]
     288 [-]: LOADK R7 K55 [-0.5]
     289 [-]: LOADN R8 0   
     290 [-]: LOADN R9 0   
     291 [-]: CALL R6 3 1  
     292 [-]: GETIMPORT R7 24 [nil]
     293 [-]: GETUPVAL R8 12
     294 [-]: NAMECALL R2 R2 K51 [0x47901F07]
     295 [-]: CALL R2 6 0  
     296 [-]: GETUPVAL R2 12
     297 [-]: GETUPVAL R4 22
     298 [-]: GETUPVAL R5 19
     299 [-]: GETIMPORT R6 50 [nil]
     300 [-]: GETIMPORT R7 24 [nil]
     301 [-]: GETUPVAL R8 12
     302 [-]: NAMECALL R2 R2 K51 [0x47901F07]
     303 [-]: CALL R2 6 0  
L23: 304 [-]: GETUPVAL R1 23
     305 [-]: LOADK R3 K56 ["OnDeath"]
     306 [-]: NAMECALL R1 R1 K57 [0xE7EF698D]
     307 [-]: CALL R1 2 0  
     308 [-]: LOADB R1 0   
     309 [-]: SETUPVAL R1 24
     310 [-]: RETURN R0 0  
L24: 311 [-]: GETUPVAL R2 1
     312 [-]: GETTABLEKS R1 R2 K58 ["SEARCH"]
     313 [-]: JUMPIFNOTEQ R0 R1 L35
     314 [-]: GETUPVAL R2 2
     315 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     316 [-]: GETUPVAL R2 3
     317 [-]: GETIMPORT R3 4 [nil]
     318 [-]: LOADK R4 K59 ["SearchStart"]
     319 [-]: CALL R3 1 -1 
     320 [-]: CALL R1 -1 0 
     321 [-]: GETUPVAL R2 2
     322 [-]: GETTABLEKS R1 R2 K6 [0xFC87A231]
     323 [-]: CALL R1 0 0  
     324 [-]: GETUPVAL R2 4
     325 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     326 [-]: GETUPVAL R3 5
     327 [-]: GETTABLEKS R2 R3 K8 ["findFather"]
     328 [-]: CALL R1 1 0  
     329 [-]: GETUPVAL R2 9
     330 [-]: FASTCALL1 62 R2 L25
     331 [-]: GETIMPORT R1 13 [nil]
     332 [-]: CALL R1 1 1  
L25: 333 [-]: JUMPIF R1 L27
     334 [-]: GETUPVAL R2 25
     335 [-]: FASTCALL1 62 R2 L26
     336 [-]: GETIMPORT R1 13 [nil]
     337 [-]: CALL R1 1 1  
L26: 338 [-]: JUMPIF R1 L27
     339 [-]: GETUPVAL R1 9
     340 [-]: LOADB R3 1   
     341 [-]: NAMECALL R1 R1 K60 [0x2D5EE5DD]
     342 [-]: CALL R1 2 0  
     343 [-]: GETUPVAL R1 8
     344 [-]: GETUPVAL R3 25
     345 [-]: NAMECALL R1 R1 K61 [0x996C2CAB]
     346 [-]: CALL R1 2 0  
L27: 347 [-]: GETUPVAL R1 23
     348 [-]: LOADK R3 K56 ["OnDeath"]
     349 [-]: NAMECALL R1 R1 K62 [0xBD710F80]
     350 [-]: CALL R1 2 0  
     351 [-]: GETUPVAL R1 6
     352 [-]: LOADB R2 0   
     353 [-]: LOADB R3 0   
     354 [-]: LOADB R4 1   
     355 [-]: CALL R1 3 0  
     356 [-]: GETUPVAL R1 7
     357 [-]: GETIMPORT R2 4 [nil]
     358 [-]: LOADK R3 K63 ["M2SearchAreaWp"]
     359 [-]: CALL R2 1 1  
     360 [-]: GETIMPORT R3 65 [nil]
     361 [-]: LOADN R4 150 
     362 [-]: CALL R1 3 1  
     363 [-]: SETUPVAL R1 26
     364 [-]: GETIMPORT R1 16 [nil]
     365 [-]: NAMECALL R1 R1 K66 [0x78298275]
     366 [-]: CALL R1 1 1  
     367 [-]: SETUPVAL R1 25
     368 [-]: GETIMPORT R1 16 [nil]
     369 [-]: GETIMPORT R3 4 [nil]
     370 [-]: LOADK R4 K67 ["M2FatherTempWp"]
     371 [-]: CALL R3 1 -1 
     372 [-]: NAMECALL R1 R1 K68 [0x46A0EBF5]
     373 [-]: CALL R1 -1 1 
     374 [-]: FASTCALL1 62 R1 L28
     375 [-]: MOVE R3 R1   
     376 [-]: GETIMPORT R2 13 [nil]
     377 [-]: CALL R2 1 1  
L28: 378 [-]: JUMPIF R2 L29
     379 [-]: NAMECALL R2 R1 K14 [0xD1586535]
     380 [-]: CALL R2 1 1  
     381 [-]: SETUPVAL R2 27
L29: 382 [-]: GETIMPORT R2 16 [nil]
     383 [-]: GETIMPORT R4 4 [nil]
     384 [-]: LOADK R5 K69 ["QuestFatherSnore"]
     385 [-]: CALL R4 1 -1 
     386 [-]: NAMECALL R2 R2 K68 [0x46A0EBF5]
     387 [-]: CALL R2 -1 1 
     388 [-]: FASTCALL1 62 R2 L30
     389 [-]: MOVE R4 R2   
     390 [-]: GETIMPORT R3 13 [nil]
     391 [-]: CALL R3 1 1  
L30: 392 [-]: JUMPIF R3 L31
     393 [-]: NAMECALL R3 R2 K70 [0x383D2E7D]
     394 [-]: CALL R3 1 0  
L31: 395 [-]: LOADNIL R3   
     396 [-]: FASTCALL1 62 R1 L32
     397 [-]: MOVE R5 R1   
     398 [-]: GETIMPORT R4 13 [nil]
     399 [-]: CALL R4 1 1  
L32: 400 [-]: JUMPIF R4 L34
     401 [-]: NAMECALL R4 R1 K14 [0xD1586535]
     402 [-]: CALL R4 1 1  
     403 [-]: GETIMPORT R5 16 [nil]
     404 [-]: GETIMPORT R7 4 [nil]
     405 [-]: LOADK R8 K71 ["LandscapeFather"]
     406 [-]: CALL R7 1 1  
     407 [-]: MOVE R8 R4   
     408 [-]: NAMECALL R5 R5 K72 [0xC7B81E8D]
     409 [-]: CALL R5 3 1  
     410 [-]: MOVE R3 R5   
     411 [-]: FASTCALL1 62 R3 L33
     412 [-]: MOVE R6 R3   
     413 [-]: GETIMPORT R5 13 [nil]
     414 [-]: CALL R5 1 1  
L33: 415 [-]: JUMPIF R5 L34
     416 [-]: NAMECALL R5 R3 K70 [0x383D2E7D]
     417 [-]: CALL R5 1 0  
L34: 418 [-]: GETIMPORT R4 16 [nil]
     419 [-]: GETIMPORT R6 4 [nil]
     420 [-]: LOADK R7 K73 ["LandscapeFatherEnable"]
     421 [-]: CALL R6 1 -1 
     422 [-]: NAMECALL R4 R4 K68 [0x46A0EBF5]
     423 [-]: CALL R4 -1 1 
     424 [-]: LOADK R7 K74 ["TriggerPort"]
     425 [-]: NAMECALL R5 R4 K75 [0x8EB2112D]
     426 [-]: CALL R5 2 0  
     427 [-]: RETURN R0 0  
L35: 428 [-]: GETUPVAL R2 1
     429 [-]: GETTABLEKS R1 R2 K76 ["TALK"]
     430 [-]: JUMPIFNOTEQ R0 R1 L36
     431 [-]: GETUPVAL R1 28
     432 [-]: CALL R1 0 0  
     433 [-]: GETUPVAL R1 7
     434 [-]: GETIMPORT R2 4 [nil]
     435 [-]: LOADK R3 K67 ["M2FatherTempWp"]
     436 [-]: CALL R2 1 1  
     437 [-]: GETIMPORT R3 11 [nil]
     438 [-]: CALL R1 2 0  
     439 [-]: GETUPVAL R2 4
     440 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     441 [-]: GETUPVAL R3 5
     442 [-]: GETTABLEKS R2 R3 K77 ["talkToFather"]
     443 [-]: CALL R1 1 0  
     444 [-]: RETURN R0 0  
L36: 445 [-]: GETUPVAL R2 1
     446 [-]: GETTABLEKS R1 R2 K78 ["RETURN"]
     447 [-]: JUMPIFNOTEQ R0 R1 L41
     448 [-]: GETUPVAL R2 29
     449 [-]: FASTCALL1 62 R2 L37
     450 [-]: GETIMPORT R1 13 [nil]
     451 [-]: CALL R1 1 1  
L37: 452 [-]: JUMPIF R1 L38
     453 [-]: GETUPVAL R1 29
     454 [-]: NAMECALL R1 R1 K79 [0xA2880940]
     455 [-]: CALL R1 1 0  
L38: 456 [-]: GETUPVAL R1 6
     457 [-]: LOADB R2 1   
     458 [-]: LOADB R3 1   
     459 [-]: LOADB R4 0   
     460 [-]: CALL R1 3 0  
     461 [-]: GETIMPORT R1 16 [nil]
     462 [-]: GETIMPORT R3 4 [nil]
     463 [-]: LOADK R4 K80 ["LandscapeFatherDisable"]
     464 [-]: CALL R3 1 -1 
     465 [-]: NAMECALL R1 R1 K68 [0x46A0EBF5]
     466 [-]: CALL R1 -1 1 
     467 [-]: FASTCALL1 62 R1 L39
     468 [-]: MOVE R3 R1   
     469 [-]: GETIMPORT R2 13 [nil]
     470 [-]: CALL R2 1 1  
L39: 471 [-]: JUMPIF R2 L40
     472 [-]: LOADK R4 K74 ["TriggerPort"]
     473 [-]: NAMECALL R2 R1 K75 [0x8EB2112D]
     474 [-]: CALL R2 2 0  
L40: 475 [-]: GETUPVAL R3 2
     476 [-]: GETTABLEKS R2 R3 K2 [0x9742B85B]
     477 [-]: GETUPVAL R3 3
     478 [-]: GETIMPORT R4 4 [nil]
     479 [-]: LOADK R5 K81 ["DoneTalking"]
     480 [-]: CALL R4 1 -1 
     481 [-]: CALL R2 -1 0 
L41: 482 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: SETUPVAL R1 1
      16 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: SETUPVAL R0 3
      20 [-]: NAMECALL R1 R0 K10 [0x4C976EDA]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K11 [0xE4C355E2]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 4
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: NAMECALL R1 R1 K12 [0x78298275]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 5
      29 [-]: GETUPVAL R2 7
      30 [-]: GETTABLEKS R1 R2 K13 [0xC9013731]
      31 [-]: GETUPVAL R2 8
      32 [-]: GETUPVAL R3 3
      33 [-]: NEWTABLE R4 0 0
      34 [-]: CALL R1 3 1  
      35 [-]: SETUPVAL R1 6
      36 [-]: GETUPVAL R2 10
      37 [-]: GETTABLEKS R1 R2 K14 [0xDE474187]
      38 [-]: CALL R1 0 1  
      39 [-]: SETUPVAL R1 9
      40 [-]: GETUPVAL R2 7
      41 [-]: GETTABLEKS R1 R2 K15 [0xA80CF6FF]
      42 [-]: GETUPVAL R2 0
      43 [-]: GETUPVAL R3 3
      44 [-]: CALL R1 2 1  
      45 [-]: SETUPVAL R1 11
      46 [-]: GETUPVAL R1 11
      47 [-]: GETUPVAL R3 7
      48 [-]: GETTABLEKS R2 R3 K16 ["AS_SPECIFIC_ENCOUNTER_TYPE"]
      49 [-]: SETTABLEKS R2 R1 K17 ["mActivationStyle"]
      50 [-]: GETUPVAL R1 11
      51 [-]: NEWTABLE R2 0 1
      52 [-]: GETIMPORT R3 19 [nil]
      53 [-]: SETLIST R2 R3 1 [1]
      54 [-]: SETTABLEKS R2 R1 K20 ["mSpecificEncounterTypes"]
      55 [-]: GETUPVAL R1 11
      56 [-]: LOADB R2 1   
      57 [-]: SETTABLEKS R2 R1 K21 ["mIncludeChildHints"]
      58 [-]: GETUPVAL R1 11
      59 [-]: NEWTABLE R2 0 4
      60 [-]: LOADN R3 10  
      61 [-]: LOADN R4 10  
      62 [-]: LOADN R5 10  
      63 [-]: LOADN R6 10  
      64 [-]: SETLIST R2 R3 4 [1]
      65 [-]: SETTABLEKS R2 R1 K22 ["mMinNumAgents"]
      66 [-]: GETUPVAL R1 11
      67 [-]: NEWTABLE R2 0 4
      68 [-]: LOADN R3 20  
      69 [-]: LOADN R4 20  
      70 [-]: LOADN R5 20  
      71 [-]: LOADN R6 20  
      72 [-]: SETLIST R2 R3 4 [1]
      73 [-]: SETTABLEKS R2 R1 K23 ["mMaxNumAgents"]
      74 [-]: GETUPVAL R1 11
      75 [-]: LOADN R2 1   
      76 [-]: SETTABLEKS R2 R1 K24 ["mReinforceDelay"]
      77 [-]: GETUPVAL R1 11
      78 [-]: LOADN R2 1   
      79 [-]: SETTABLEKS R2 R1 K25 ["mRapidReinforceDelay"]
      80 [-]: GETUPVAL R1 3
      81 [-]: NAMECALL R1 R1 K26 [0xABE61691]
      82 [-]: CALL R1 1 1  
      83 [-]: GETUPVAL R2 6
      84 [-]: GETUPVAL R5 12
      85 [-]: GETTABLEKS R4 R5 K27 [0x06D055F9]
      86 [-]: JUMPXEQKN R1 K28 L2 [0]
      87 [-]: LOADB R5 0 +1
L 2:  88 [-]: LOADB R5 1   
L 3:  89 [-]: GETUPVAL R7 13
      90 [-]: GETTABLEKS R6 R7 K29 ["INTRO"]
      91 [-]: MOVE R7 R1   
      92 [-]: CALL R4 3 -1 
      93 [-]: NAMECALL R2 R2 K30 [0x8ABFF40E]
      94 [-]: CALL R2 -1 0 
      95 [-]: NAMECALL R2 R0 K31 [0xEFE6CAD1]
      96 [-]: CALL R2 1 1  
      97 [-]: LOADN R3 1   
      98 [-]: JUMPIFNOTEQ R2 R3 L4
      99 [-]: LOADN R4 2   
     100 [-]: NAMECALL R2 R0 K32 [0xFE9DC265]
     101 [-]: CALL R2 2 0  
L 4: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 445
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["INVALID"]
       6 [-]: LOADB R3 0   
       7 [-]: LOADB R4 0   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADB R7 1   
      11 [-]: LOADN R8 0   
      12 [-]: LOADN R9 0   
      13 [-]: LOADB R10 0  
      14 [-]: LOADB R11 0  
L 0:  15 [-]: NAMECALL R12 R0 K1 [0xEFE6CAD1]
      16 [-]: CALL R12 1 1 
      17 [-]: LOADN R13 4  
      18 [-]: JUMPIFNOTLT R12 R13 L42
      19 [-]: GETIMPORT R12 3 [nil]
      20 [-]: CALL R12 0 1 
      21 [-]: MOVE R1 R12  
      22 [-]: GETUPVAL R12 2
      23 [-]: NAMECALL R12 R12 K4 [0x209398C2]
      24 [-]: CALL R12 1 1 
      25 [-]: MOVE R2 R12  
      26 [-]: GETUPVAL R13 1
      27 [-]: GETTABLEKS R12 R13 K5 ["INTRO"]
      28 [-]: JUMPIFNOTEQ R2 R12 L8
      29 [-]: GETUPVAL R13 3
      30 [-]: FASTCALL1 62 R13 L1
      31 [-]: GETIMPORT R12 7 [nil]
      32 [-]: CALL R12 1 1 
L 1:  33 [-]: JUMPIF R12 L2
      34 [-]: GETUPVAL R12 4
      35 [-]: GETUPVAL R13 3
      36 [-]: LOADB R14 1  
      37 [-]: CALL R12 2 0 
L 2:  38 [-]: GETUPVAL R13 5
      39 [-]: FASTCALL1 62 R13 L3
      40 [-]: GETIMPORT R12 7 [nil]
      41 [-]: CALL R12 1 1 
L 3:  42 [-]: JUMPIF R12 L40
      43 [-]: GETUPVAL R13 6
      44 [-]: FASTCALL1 62 R13 L4
      45 [-]: GETIMPORT R12 7 [nil]
      46 [-]: CALL R12 1 1 
L 4:  47 [-]: JUMPIF R12 L40
      48 [-]: GETUPVAL R12 5
      49 [-]: GETUPVAL R14 6
      50 [-]: NAMECALL R12 R12 K8 [0x68D0CBED]
      51 [-]: CALL R12 2 1 
      52 [-]: LOADN R13 30 
      53 [-]: JUMPIFNOTLE R12 R13 L5
      54 [-]: GETUPVAL R12 2
      55 [-]: ADDK R14 R2 K9 [1]
      56 [-]: NAMECALL R12 R12 K10 [0x8ABFF40E]
      57 [-]: CALL R12 2 0 
      58 [-]: JUMP L40
    
L 5:  59 [-]: GETUPVAL R12 5
      60 [-]: GETUPVAL R14 6
      61 [-]: NAMECALL R12 R12 K8 [0x68D0CBED]
      62 [-]: CALL R12 2 1 
      63 [-]: LOADN R13 250
      64 [-]: JUMPIFNOTLE R12 R13 L40
      65 [-]: GETUPVAL R12 7
      66 [-]: JUMPIF R12 L40
      67 [-]: GETUPVAL R12 6
      68 [-]: NAMECALL R12 R12 K11 [0xD1586535]
      69 [-]: CALL R12 1 1 
      70 [-]: GETUPVAL R13 8
      71 [-]: MOVE R15 R12 
      72 [-]: GETUPVAL R16 9
      73 [-]: GETUPVAL R17 10
      74 [-]: LOADN R18 1  
      75 [-]: NAMECALL R13 R13 K12 [0x44C55B21]
      76 [-]: CALL R13 5 1 
      77 [-]: GETUPVAL R14 8
      78 [-]: MOVE R16 R12 
      79 [-]: GETIMPORT R17 14 [nil]
      80 [-]: GETUPVAL R18 10
      81 [-]: NAMECALL R14 R14 K12 [0x44C55B21]
      82 [-]: CALL R14 4 1 
      83 [-]: GETUPVAL R15 8
      84 [-]: MOVE R17 R12 
      85 [-]: GETIMPORT R18 14 [nil]
      86 [-]: GETUPVAL R19 10
      87 [-]: NAMECALL R15 R15 K12 [0x44C55B21]
      88 [-]: CALL R15 4 1 
      89 [-]: GETUPVAL R16 8
      90 [-]: MOVE R18 R12 
      91 [-]: GETIMPORT R19 14 [nil]
      92 [-]: GETUPVAL R20 10
      93 [-]: NAMECALL R16 R16 K12 [0x44C55B21]
      94 [-]: CALL R16 4 1 
      95 [-]: LOADB R17 1  
      96 [-]: SETUPVAL R17 7
      97 [-]: GETUPVAL R18 11
      98 [-]: FASTCALL1 62 R18 L6
      99 [-]: GETIMPORT R17 7 [nil]
     100 [-]: CALL R17 1 1 
L 6: 101 [-]: JUMPIF R17 L7
     102 [-]: GETUPVAL R17 11
     103 [-]: GETUPVAL R19 6
     104 [-]: LOADN R20 15 
     105 [-]: LOADB R21 1  
     106 [-]: LOADB R22 1  
     107 [-]: NAMECALL R17 R17 K15 [0xE89F6DD4]
     108 [-]: CALL R17 5 0 
     109 [-]: JUMP L40
    
L 7: 110 [-]: GETUPVAL R17 10
     111 [-]: GETUPVAL R19 6
     112 [-]: LOADN R20 15 
     113 [-]: LOADB R21 1  
     114 [-]: LOADB R22 1  
     115 [-]: NAMECALL R17 R17 K15 [0xE89F6DD4]
     116 [-]: CALL R17 5 0 
     117 [-]: JUMP L40
    
L 8: 118 [-]: GETUPVAL R13 1
     119 [-]: GETTABLEKS R12 R13 K16 ["BATTLE"]
     120 [-]: JUMPIFNOTEQ R2 R12 L27
     121 [-]: GETUPVAL R13 10
     122 [-]: FASTCALL1 62 R13 L9
     123 [-]: GETIMPORT R12 7 [nil]
     124 [-]: CALL R12 1 1 
L 9: 125 [-]: JUMPIF R12 L26
     126 [-]: GETUPVAL R12 10
     127 [-]: NAMECALL R12 R12 K17 [0x8B7DF3E1]
     128 [-]: CALL R12 1 0 
     129 [-]: GETUPVAL R12 10
     130 [-]: NAMECALL R12 R12 K18 [0x4F88BE0F]
     131 [-]: CALL R12 1 1 
     132 [-]: GETUPVAL R14 3
     133 [-]: FASTCALL1 62 R14 L10
     134 [-]: GETIMPORT R13 7 [nil]
     135 [-]: CALL R13 1 1 
L10: 136 [-]: JUMPIFNOT R13 L11
     137 [-]: JUMPIF R10 L11
     138 [-]: LOADB R10 1  
     139 [-]: LENGTH R13 R12
     140 [-]: LOADN R14 0  
     141 [-]: JUMPIFNOTLT R14 R13 L11
     142 [-]: GETUPVAL R14 12
     143 [-]: GETTABLEKS R13 R14 K19 [0xA1DF01D6]
     144 [-]: GETUPVAL R15 13
     145 [-]: GETTABLEKS R14 R15 K20 ["clearRemaining"]
     146 [-]: GETUPVAL R16 12
     147 [-]: GETTABLEKS R15 R16 K21 ["ATTACK_ICON"]
     148 [-]: CALL R13 2 0 
     149 [-]: GETUPVAL R13 14
     150 [-]: GETIMPORT R14 23 [nil]
     151 [-]: LOADK R15 K24 ["M2BattleWp"]
     152 [-]: CALL R14 1 1 
     153 [-]: GETIMPORT R15 26 [nil]
     154 [-]: LOADN R16 100
     155 [-]: CALL R13 3 0 
L11: 156 [-]: GETIMPORT R14 29 [nil]
     157 [-]: DIVK R13 R14 K27 [2]
     158 [-]: JUMPIFNOTLE R9 R13 L13
     159 [-]: GETUPVAL R14 3
     160 [-]: FASTCALL1 62 R14 L12
     161 [-]: GETIMPORT R13 7 [nil]
     162 [-]: CALL R13 1 1 
L12: 163 [-]: JUMPIF R13 L16
     164 [-]: GETUPVAL R13 4
     165 [-]: GETUPVAL R14 3
     166 [-]: LOADB R15 1  
     167 [-]: CALL R13 2 0 
     168 [-]: JUMP L16
    
L13: 169 [-]: GETUPVAL R14 3
     170 [-]: FASTCALL1 62 R14 L14
     171 [-]: GETIMPORT R13 7 [nil]
     172 [-]: CALL R13 1 1 
L14: 173 [-]: JUMPIF R13 L15
     174 [-]: GETUPVAL R13 4
     175 [-]: GETUPVAL R14 3
     176 [-]: LOADB R15 0  
     177 [-]: CALL R13 2 0 
L15: 178 [-]: LOADB R13 0  
     179 [-]: SETUPVAL R13 15
     180 [-]: JUMPIF R11 L16
     181 [-]: GETUPVAL R14 16
     182 [-]: GETTABLEKS R13 R14 K30 [0x9742B85B]
     183 [-]: GETUPVAL R14 17
     184 [-]: GETIMPORT R15 23 [nil]
     185 [-]: LOADK R16 K31 ["BattleStruggle"]
     186 [-]: CALL R15 1 -1
     187 [-]: CALL R13 -1 0
     188 [-]: LOADB R11 1  
L16: 189 [-]: FASTCALL1 62 R12 L17
     190 [-]: MOVE R14 R12 
     191 [-]: GETIMPORT R13 7 [nil]
     192 [-]: CALL R13 1 1 
L17: 193 [-]: JUMPIFNOT R13 L20
     194 [-]: GETIMPORT R13 29 [nil]
     195 [-]: JUMPIFNOTLE R13 R9 L20
     196 [-]: GETUPVAL R14 18
     197 [-]: FASTCALL1 62 R14 L18
     198 [-]: GETIMPORT R13 7 [nil]
     199 [-]: CALL R13 1 1 
L18: 200 [-]: JUMPIF R13 L19
     201 [-]: GETUPVAL R13 18
     202 [-]: NAMECALL R13 R13 K32 [0xA2880940]
     203 [-]: CALL R13 1 0 
L19: 204 [-]: GETUPVAL R14 12
     205 [-]: GETTABLEKS R13 R14 K33 [0xDC3B2033]
     206 [-]: CALL R13 0 0 
     207 [-]: GETUPVAL R13 2
     208 [-]: ADDK R15 R2 K9 [1]
     209 [-]: NAMECALL R13 R13 K10 [0x8ABFF40E]
     210 [-]: CALL R13 2 0 
     211 [-]: JUMP L26
    
L20: 212 [-]: LENGTH R13 R12
     213 [-]: LOADN R14 0  
     214 [-]: JUMPIFNOTLT R14 R13 L25
     215 [-]: LENGTH R13 R12
     216 [-]: LOADN R14 2  
     217 [-]: JUMPIFNOTLE R13 R14 L25
     218 [-]: JUMPIFNOT R7 L26
     219 [-]: GETIMPORT R13 35 [nil]
     220 [-]: MOVE R14 R12 
     221 [-]: CALL R13 1 3 
     222 [-]: FORGPREP_INEXT R13 L24
L21: 223 [-]: NAMECALL R18 R17 K36 [0xBB610E5B]
     224 [-]: CALL R18 1 1 
     225 [-]: FASTCALL1 62 R18 L22
     226 [-]: MOVE R20 R18 
     227 [-]: GETIMPORT R19 7 [nil]
     228 [-]: CALL R19 1 1 
L22: 229 [-]: JUMPIF R19 L24
     230 [-]: GETUPVAL R19 6
     231 [-]: JUMPIFEQ R18 R19 L24
     232 [-]: GETIMPORT R20 38 [nil]
     233 [-]: FASTCALL1 62 R20 L23
     234 [-]: GETIMPORT R19 7 [nil]
     235 [-]: CALL R19 1 1 
L23: 236 [-]: JUMPIF R19 L24
     237 [-]: GETIMPORT R21 38 [nil]
     238 [-]: GETUPVAL R22 19
     239 [-]: NAMECALL R19 R18 K39 [0x47901F07]
     240 [-]: CALL R19 3 0 
L24: 241 [-]: FORGLOOP R13 L21 2 [inext]
     242 [-]: LOADB R7 0   
     243 [-]: JUMP L26
    
L25: 244 [-]: LENGTH R13 R12
     245 [-]: LOADN R14 2  
     246 [-]: JUMPIFNOTLT R14 R13 L26
     247 [-]: LOADB R7 1   
L26: 248 [-]: ADD R9 R9 R1 
     249 [-]: JUMP L40
    
L27: 250 [-]: GETUPVAL R13 1
     251 [-]: GETTABLEKS R12 R13 K40 ["SEARCH"]
     252 [-]: JUMPIFNOTEQ R2 R12 L38
     253 [-]: GETIMPORT R12 42 [nil]
     254 [-]: JUMPIFNOTLE R12 R8 L28
     255 [-]: LOADB R3 1   
L28: 256 [-]: GETUPVAL R13 20
     257 [-]: FASTCALL1 62 R13 L29
     258 [-]: GETIMPORT R12 7 [nil]
     259 [-]: CALL R12 1 1 
L29: 260 [-]: JUMPIF R12 L34
     261 [-]: JUMPIFNOT R3 L34
     262 [-]: JUMPIF R4 L34
     263 [-]: GETIMPORT R12 42 [nil]
     264 [-]: JUMPIFNOTLE R12 R8 L34
     265 [-]: FASTCALL1 62 R6 L30
     266 [-]: MOVE R13 R6  
     267 [-]: GETIMPORT R12 7 [nil]
     268 [-]: CALL R12 1 1 
L30: 269 [-]: JUMPIFNOT R12 L31
     270 [-]: GETUPVAL R12 20
     271 [-]: NAMECALL R12 R12 K43 [0xDE89CF48]
     272 [-]: CALL R12 1 1 
     273 [-]: MOVE R5 R12  
     274 [-]: GETIMPORT R12 45 [nil]
     275 [-]: SUB R6 R5 R12
L31: 276 [-]: GETIMPORT R12 47 [nil]
     277 [-]: JUMPIFNOTLE R12 R6 L32
     278 [-]: GETUPVAL R12 20
     279 [-]: MOVE R14 R6  
     280 [-]: NAMECALL R12 R12 K48 [0x5004BE24]
     281 [-]: CALL R12 2 0 
     282 [-]: JUMP L33
    
L32: 283 [-]: LOADB R4 1   
L33: 284 [-]: LOADNIL R6   
     285 [-]: LOADN R8 0   
     286 [-]: LOADB R3 0   
L34: 287 [-]: GETUPVAL R13 5
     288 [-]: FASTCALL1 62 R13 L35
     289 [-]: GETIMPORT R12 7 [nil]
     290 [-]: CALL R12 1 1 
L35: 291 [-]: JUMPIF R12 L37
     292 [-]: GETUPVAL R13 21
     293 [-]: FASTCALL1 62 R13 L36
     294 [-]: GETIMPORT R12 7 [nil]
     295 [-]: CALL R12 1 1 
L36: 296 [-]: JUMPIF R12 L37
     297 [-]: GETUPVAL R12 5
     298 [-]: GETUPVAL R14 21
     299 [-]: NAMECALL R12 R12 K49 [0x1F420A3A]
     300 [-]: CALL R12 2 1 
     301 [-]: LOADN R13 15 
     302 [-]: JUMPIFNOTLE R12 R13 L37
     303 [-]: GETUPVAL R12 2
     304 [-]: ADDK R14 R2 K9 [1]
     305 [-]: NAMECALL R12 R12 K10 [0x8ABFF40E]
     306 [-]: CALL R12 2 0 
L37: 307 [-]: ADD R8 R8 R1 
     308 [-]: JUMP L40
    
L38: 309 [-]: GETUPVAL R13 1
     310 [-]: GETTABLEKS R12 R13 K50 ["TALK"]
     311 [-]: JUMPIFNOTEQ R2 R12 L39
     312 [-]: GETIMPORT R12 53 [nil]
     313 [-]: JUMPIFNOT R12 L40
     314 [-]: GETUPVAL R12 2
     315 [-]: GETUPVAL R15 1
     316 [-]: GETTABLEKS R14 R15 K54 ["RETURN"]
     317 [-]: NAMECALL R12 R12 K10 [0x8ABFF40E]
     318 [-]: CALL R12 2 0 
     319 [-]: JUMP L40
    
L39: 320 [-]: GETUPVAL R13 1
     321 [-]: GETTABLEKS R12 R13 K54 ["RETURN"]
     322 [-]: JUMPIFNOTEQ R2 R12 L40
     323 [-]: GETUPVAL R12 10
     324 [-]: LOADN R14 4  
     325 [-]: NAMECALL R12 R12 K55 [0xFE9DC265]
     326 [-]: CALL R12 2 0 
L40: 327 [-]: GETUPVAL R12 15
     328 [-]: JUMPIFNOT R12 L41
     329 [-]: GETUPVAL R13 1
     330 [-]: GETTABLEKS R12 R13 K5 ["INTRO"]
     331 [-]: JUMPIFNOTLE R12 R2 L41
     332 [-]: GETUPVAL R13 1
     333 [-]: GETTABLEKS R12 R13 K40 ["SEARCH"]
     334 [-]: JUMPIFNOTLT R2 R12 L41
     335 [-]: GETUPVAL R12 22
     336 [-]: MOVE R14 R1  
     337 [-]: NAMECALL R12 R12 K56 [0xFAA69527]
     338 [-]: CALL R12 2 0 
L41: 339 [-]: GETIMPORT R12 58 [nil]
     340 [-]: NAMECALL R12 R12 K59 [0x78298275]
     341 [-]: CALL R12 1 1 
     342 [-]: SETUPVAL R12 5
     343 [-]: GETUPVAL R12 23
     344 [-]: MOVE R14 R1  
     345 [-]: NAMECALL R12 R12 K56 [0xFAA69527]
     346 [-]: CALL R12 2 0 
     347 [-]: GETIMPORT R12 61 [nil]
     348 [-]: LOADN R13 0  
     349 [-]: CALL R12 1 0 
     350 [-]: JUMPBACK L0  
L42: 351 [-]: GETUPVAL R13 12
     352 [-]: GETTABLEKS R12 R13 K33 [0xDC3B2033]
     353 [-]: CALL R12 0 0 
     354 [-]: GETUPVAL R13 18
     355 [-]: FASTCALL1 62 R13 L43
     356 [-]: GETIMPORT R12 7 [nil]
     357 [-]: CALL R12 1 1 
L43: 358 [-]: JUMPIF R12 L44
     359 [-]: GETUPVAL R12 18
     360 [-]: NAMECALL R12 R12 K32 [0xA2880940]
     361 [-]: CALL R12 1 0 
L44: 362 [-]: GETIMPORT R14 23 [nil]
     363 [-]: LOADK R15 K62 ["LeavingCB"]
     364 [-]: CALL R14 1 -1
     365 [-]: NAMECALL R12 R0 K63 [0x3D412E0D]
     366 [-]: CALL R12 -1 0
     367 [-]: GETIMPORT R14 23 [nil]
     368 [-]: LOADK R15 K64 ["ReturningCB"]
     369 [-]: CALL R14 1 -1
     370 [-]: NAMECALL R12 R0 K65 [0x136A027D]
     371 [-]: CALL R12 -1 0
     372 [-]: GETUPVAL R12 2
     373 [-]: NAMECALL R12 R12 K66 [0x588ED000]
     374 [-]: CALL R12 1 0 
     375 [-]: RETURN R0 0  




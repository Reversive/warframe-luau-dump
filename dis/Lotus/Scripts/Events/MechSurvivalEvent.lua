; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.GameplayUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 12
      17 [-]: GETIMPORT R6 14 [0x0469F296]
      18 [-]: LOADK R7 K15 ["CondrixInvul"]
      19 [-]: CALL R6 1 1  
      20 [-]: SETTABLEKS R6 R5 K9 ["INVUL"]
      21 [-]: GETIMPORT R6 14 [0x0469F296]
      22 [-]: LOADK R7 K16 ["MechAgentPause"]
      23 [-]: CALL R6 1 1  
      24 [-]: SETTABLEKS R6 R5 K10 ["CONTROLLED_NPC_PAUSE"]
      25 [-]: GETIMPORT R6 14 [0x0469F296]
      26 [-]: LOADK R7 K17 ["MechSurvivalEvent.lua"]
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLEKS R6 R5 K11 ["HUD_DISRUPT"]
      29 [-]: DUPTABLE R6 19
      30 [-]: GETIMPORT R7 14 [0x0469F296]
      31 [-]: LOADK R8 K20 ["SentientRepeater"]
      32 [-]: CALL R7 1 1  
      33 [-]: SETTABLEKS R7 R6 K18 ["REPEATERS"]
      34 [-]: DUPCLOSURE R7 K21 []
      35 [-]: DUPCLOSURE R8 K22 []
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R1   
      39 [-]: DUPCLOSURE R9 K23 []
      40 [-]: DUPCLOSURE R10 K24 []
      41 [-]: MOVE R0 R8   
      42 [-]: SETGLOBAL R10 K25 ["SpawnAsMechAuraEnter"]
      43 [-]: DUPCLOSURE R10 K26 []
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R9   
      47 [-]: MOVE R0 R5   
      48 [-]: SETGLOBAL R10 K27 ["SpawnMech"]
      49 [-]: DUPCLOSURE R10 K28 []
      50 [-]: SETGLOBAL R10 K29 ["SpawnAsMechAuraExit"]
      51 [-]: GETIMPORT R10 14 [0x0469F296]
      52 [-]: LOADK R11 K30 ["CONDRIX_NULLIFIER_AB"]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R11 14 [0x0469F296]
      55 [-]: LOADK R12 K31 ["TENNO"]
      56 [-]: CALL R11 1 1 
      57 [-]: GETIMPORT R12 1 [0x7ED0A956]
      58 [-]: LOADK R13 K32 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"]
      59 [-]: CALL R12 1 1 
      60 [-]: GETIMPORT R13 1 [0x7ED0A956]
      61 [-]: LOADK R14 K33 ["/Lotus/Powersuits/Operator/UmbraAvatar"]
      62 [-]: CALL R13 1 1 
      63 [-]: DUPCLOSURE R14 K34 []
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R10  
      66 [-]: MOVE R0 R12  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R11  
      69 [-]: SETGLOBAL R14 K35 ["EnterCondrixAura"]
      70 [-]: DUPCLOSURE R14 K36 []
      71 [-]: MOVE R0 R13  
      72 [-]: MOVE R0 R10  
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R0 R11  
      75 [-]: SETGLOBAL R14 K37 ["ExitCondrixAura"]
      76 [-]: GETIMPORT R14 1 [0x7ED0A956]
      77 [-]: LOADK R15 K38 ["/Lotus/Types/PickUps/MechEventPickups/SpeedUpgradeItem"]
      78 [-]: CALL R14 1 1 
      79 [-]: GETIMPORT R15 1 [0x7ED0A956]
      80 [-]: LOADK R16 K39 ["/Lotus/Types/PickUps/MechEventPickups/ArmorUpgradeItem"]
      81 [-]: CALL R15 1 1 
      82 [-]: GETIMPORT R16 1 [0x7ED0A956]
      83 [-]: LOADK R17 K40 ["/Lotus/Types/PickUps/MechEventPickups/DamageUpgradeItem"]
      84 [-]: CALL R16 1 1 
      85 [-]: DUPCLOSURE R17 K41 []
      86 [-]: MOVE R0 R14  
      87 [-]: MOVE R0 R15  
      88 [-]: MOVE R0 R16  
      89 [-]: SETGLOBAL R17 K42 ["BoosterPickedUp"]
      90 [-]: GETIMPORT R17 1 [0x7ED0A956]
      91 [-]: LOADK R18 K43 ["/Lotus/Fx/Gameplay/MechEvent/OrphixSteam"]
      92 [-]: CALL R17 1 1 
      93 [-]: GETIMPORT R18 1 [0x7ED0A956]
      94 [-]: LOADK R19 K44 ["/Lotus/Types/Game/MarkerInfos/MechEventCondrixAreaMarkerInfo"]
      95 [-]: CALL R18 1 1 
      96 [-]: GETIMPORT R19 1 [0x7ED0A956]
      97 [-]: LOADK R20 K45 ["/Lotus/Fx/Gameplay/MechEvent/AntiWarframeRangeDeco"]
      98 [-]: CALL R19 1 1 
      99 [-]: GETIMPORT R20 1 [0x7ED0A956]
     100 [-]: LOADK R21 K46 ["/Lotus/Types/Enemies/Sentients/Condrix/CondrixAntiWarframeArea"]
     101 [-]: CALL R20 1 1 
     102 [-]: GETIMPORT R21 1 [0x7ED0A956]
     103 [-]: LOADK R22 K47 ["/EE/Types/Npc/Waypoint"]
     104 [-]: CALL R21 1 1 
     105 [-]: LOADNIL R22  
     106 [-]: LOADNIL R23  
     107 [-]: LOADB R24 0  
     108 [-]: LOADN R25 0  
     109 [-]: LOADN R26 0  
     110 [-]: LOADNIL R27  
     111 [-]: LOADNIL R28  
     112 [-]: DUPCLOSURE R29 K48 []
     113 [-]: MOVE R0 R5   
     114 [-]: DUPCLOSURE R30 K49 []
     115 [-]: DUPCLOSURE R31 K50 []
     116 [-]: NEWCLOSURE R32 P12
     117 [-]: MOVE R1 R24  
     118 [-]: MOVE R1 R22  
     119 [-]: SETGLOBAL R32 K51 ["PlayAnimation"]
     120 [-]: NEWCLOSURE R32 P13
     121 [-]: MOVE R1 R22  
     122 [-]: MOVE R1 R28  
     123 [-]: MOVE R1 R27  
     124 [-]: NEWCLOSURE R33 P14
     125 [-]: MOVE R1 R22  
     126 [-]: MOVE R0 R5   
     127 [-]: MOVE R1 R25  
     128 [-]: MOVE R0 R3   
     129 [-]: MOVE R1 R24  
     130 [-]: MOVE R0 R32  
     131 [-]: DUPCLOSURE R34 K52 []
     132 [-]: DUPCLOSURE R35 K53 []
     133 [-]: DUPCLOSURE R36 K54 []
     134 [-]: DUPCLOSURE R37 K55 []
     135 [-]: MOVE R0 R6   
     136 [-]: DUPCLOSURE R38 K56 []
     137 [-]: MOVE R0 R6   
     138 [-]: DUPCLOSURE R39 K57 []
     139 [-]: MOVE R0 R38  
     140 [-]: DUPCLOSURE R40 K58 []
     141 [-]: MOVE R0 R5   
     142 [-]: SETGLOBAL R40 K59 ["KnockBackWarframe"]
     143 [-]: DUPCLOSURE R40 K60 []
     144 [-]: DUPCLOSURE R41 K61 []
     145 [-]: MOVE R0 R40  
     146 [-]: MOVE R0 R8   
     147 [-]: MOVE R0 R0   
     148 [-]: SETGLOBAL R41 K62 ["CondrixAuraMonitor"]
     149 [-]: DUPCLOSURE R41 K63 []
     150 [-]: NEWCLOSURE R42 P25
     151 [-]: MOVE R1 R22  
     152 [-]: NEWCLOSURE R43 P26
     153 [-]: MOVE R1 R22  
     154 [-]: MOVE R0 R5   
     155 [-]: MOVE R0 R42  
     156 [-]: MOVE R1 R23  
     157 [-]: MOVE R0 R20  
     158 [-]: MOVE R0 R18  
     159 [-]: MOVE R0 R19  
     160 [-]: MOVE R0 R17  
     161 [-]: MOVE R0 R34  
     162 [-]: MOVE R0 R37  
     163 [-]: MOVE R1 R24  
     164 [-]: MOVE R0 R33  
     165 [-]: MOVE R1 R26  
     166 [-]: MOVE R0 R32  
     167 [-]: MOVE R0 R39  
     168 [-]: MOVE R0 R21  
     169 [-]: MOVE R1 R25  
     170 [-]: MOVE R0 R3   
     171 [-]: SETGLOBAL R43 K64 ["MechSurvivalCondrix"]
     172 [-]: DUPCLOSURE R43 K65 []
     173 [-]: SETGLOBAL R43 K66 ["CondrixWeakPointDeco"]
     174 [-]: DUPCLOSURE R43 K67 []
     175 [-]: SETGLOBAL R43 K68 ["OnBrachiolystCarrierDamaged"]
     176 [-]: DUPCLOSURE R43 K69 []
     177 [-]: MOVE R0 R2   
     178 [-]: MOVE R0 R4   
     179 [-]: SETGLOBAL R43 K70 ["DormantMechEncounterSpawn"]
     180 [-]: DUPCLOSURE R43 K71 []
     181 [-]: SETGLOBAL R43 K72 ["WarframeDisabled"]
     182 [-]: CLOSEUPVALS R22
     183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R1 K5 [0xA534C3AC]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOTEQ R0 R2 L2
L 1:  12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 2:  14 [-]: NAMECALL R3 R0 K6 [0x5E651723]
      15 [-]: CALL R3 1 -1 
      16 [-]: FASTCALL 62 L3
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 -1 1 
L 3:  19 [-]: JUMPIFNOT R2 L6
      20 [-]: GETIMPORT R4 8 ["gLotusVehicleAvatarType"]
      21 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L5
      24 [-]: NAMECALL R3 R0 K9 [0x73901ACF]
      25 [-]: CALL R3 1 1  
      26 [-]: NOT R2 R3    
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: NAMECALL R3 R0 K10 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: NOT R2 R3    
L 4:  31 [-]: RETURN R2 1  
L 5:  32 [-]: LOADB R2 1   
      33 [-]: RETURN R2 1  
L 6:  34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADB R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R7 4 ["gLotusOperatorAvatarType"]
      11 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIFNOT R5 L2
      14 [-]: GETIMPORT R5 7 [0x89326C93]
      15 [-]: GETUPVAL R7 0
      16 [-]: NAMECALL R5 R5 K8 [0xFB669000]
      17 [-]: CALL R5 2 1  
      18 [-]: MOVE R4 R5   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETIMPORT R5 7 [0x89326C93]
      21 [-]: GETIMPORT R7 4 ["gLotusOperatorAvatarType"]
      22 [-]: NAMECALL R5 R5 K8 [0xFB669000]
      23 [-]: CALL R5 2 1  
      24 [-]: MOVE R4 R5   
L 3:  25 [-]: LOADN R7 1   
      26 [-]: LOADN R8 15  
      27 [-]: LOADN R9 3   
      28 [-]: LOADB R10 1  
      29 [-]: LOADB R11 1  
      30 [-]: LOADB R12 0  
      31 [-]: NAMECALL R5 R1 K9 [0x80846B00]
      32 [-]: CALL R5 7 1  
      33 [-]: LOADNIL R6   
      34 [-]: LOADNIL R7   
      35 [-]: LOADN R10 1  
      36 [-]: LENGTH R8 R4 
      37 [-]: LOADN R9 1   
      38 [-]: FORNPREP R8 L14
L 4:  39 [-]: GETTABLE R11 R4 R10
      40 [-]: FASTCALL1 62 R11 L5
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 2 [0x7B998233]
      43 [-]: CALL R12 1 1 
L 5:  44 [-]: JUMPIF R12 L13
      45 [-]: NAMECALL R13 R11 K0 [0x5E651723]
      46 [-]: CALL R13 1 -1
      47 [-]: FASTCALL 62 L6
      48 [-]: GETIMPORT R12 2 [0x7B998233]
      49 [-]: CALL R12 -1 1
L 6:  50 [-]: JUMPIFNOT R12 L13
      51 [-]: GETUPVAL R12 1
      52 [-]: MOVE R13 R11 
      53 [-]: MOVE R14 R3  
      54 [-]: CALL R12 2 1 
      55 [-]: JUMPIFNOT R12 L13
      56 [-]: MOVE R14 R11 
      57 [-]: NAMECALL R12 R1 K10 [0xBEBAD19F]
      58 [-]: CALL R12 2 1 
      59 [-]: LOADN R13 15 
      60 [-]: JUMPIFNOTLT R12 R13 L13
      61 [-]: LOADB R12 1  
      62 [-]: GETUPVAL R15 2
      63 [-]: NAMECALL R13 R11 K11 [0xC9F6A7D7]
      64 [-]: CALL R13 2 1 
      65 [-]: FASTCALL1 62 R13 L7
      66 [-]: MOVE R15 R13 
      67 [-]: GETIMPORT R14 2 [0x7B998233]
      68 [-]: CALL R14 1 1 
L 7:  69 [-]: JUMPIF R14 L9
      70 [-]: NAMECALL R14 R13 K12 [0x36B2EE73]
      71 [-]: CALL R14 1 1 
      72 [-]: NAMECALL R15 R3 K13 [0x5CA33548]
      73 [-]: CALL R15 1 1 
      74 [-]: JUMPIFNOTEQ R15 R14 L8
      75 [-]: MOVE R7 R11  
      76 [-]: JUMP L9
     
L 8:  77 [-]: JUMPXEQKS R14 K14 L9 [""]
      78 [-]: LOADB R12 0  
L 9:  79 [-]: JUMPIFNOT R12 L13
      80 [-]: FASTCALL1 62 R6 L10
      81 [-]: MOVE R15 R6  
      82 [-]: GETIMPORT R14 2 [0x7B998233]
      83 [-]: CALL R14 1 1 
L10:  84 [-]: JUMPIFNOT R14 L13
      85 [-]: GETIMPORT R14 16 [0xCFC01047]
      86 [-]: MOVE R15 R5  
      87 [-]: CALL R14 1 3 
      88 [-]: FORGPREP_NEXT R14 L12
L11:  89 [-]: JUMPIFNOTEQ R18 R11 L12
      90 [-]: MOVE R6 R11  
      91 [-]: JUMP L13
    
L12:  92 [-]: FORGLOOP R14 L11 2
L13:  93 [-]: FORNLOOP R8 L4
L14:  94 [-]: FASTCALL1 62 R7 L15
      95 [-]: MOVE R9 R7   
      96 [-]: GETIMPORT R8 2 [0x7B998233]
      97 [-]: CALL R8 1 1  
L15:  98 [-]: JUMPIF R8 L17
      99 [-]: FASTCALL1 62 R6 L16
     100 [-]: MOVE R9 R6   
     101 [-]: GETIMPORT R8 2 [0x7B998233]
     102 [-]: CALL R8 1 1  
L16: 103 [-]: JUMPIFNOT R8 L21
     104 [-]: MOVE R6 R7   
     105 [-]: JUMP L21
    
L17: 106 [-]: FASTCALL1 62 R6 L18
     107 [-]: MOVE R9 R6   
     108 [-]: GETIMPORT R8 2 [0x7B998233]
     109 [-]: CALL R8 1 1  
L18: 110 [-]: JUMPIFNOT R8 L21
     111 [-]: GETIMPORT R9 19 ["MechSurvivalLastFallenMechPiloted"]
     112 [-]: FASTCALL1 62 R9 L19
     113 [-]: GETIMPORT R8 2 [0x7B998233]
     114 [-]: CALL R8 1 1  
L19: 115 [-]: JUMPIF R8 L21
     116 [-]: GETIMPORT R10 19 ["MechSurvivalLastFallenMechPiloted"]
     117 [-]: NAMECALL R8 R1 K10 [0xBEBAD19F]
     118 [-]: CALL R8 2 1  
     119 [-]: LOADN R9 12  
     120 [-]: JUMPIFNOTLT R8 R9 L21
     121 [-]: GETIMPORT R9 19 ["MechSurvivalLastFallenMechPiloted"]
     122 [-]: NAMECALL R9 R9 K0 [0x5E651723]
     123 [-]: CALL R9 1 -1 
     124 [-]: FASTCALL 62 L20
     125 [-]: GETIMPORT R8 2 [0x7B998233]
     126 [-]: CALL R8 -1 1 
L20: 127 [-]: JUMPIFNOT R8 L21
     128 [-]: GETIMPORT R6 19 ["MechSurvivalLastFallenMechPiloted"]
L21: 129 [-]: FASTCALL1 62 R6 L22
     130 [-]: MOVE R9 R6   
     131 [-]: GETIMPORT R8 2 [0x7B998233]
     132 [-]: CALL R8 1 1  
L22: 133 [-]: JUMPIF R8 L23
     134 [-]: NAMECALL R8 R6 K20 [0x449C4562]
     135 [-]: CALL R8 1 1  
     136 [-]: JUMPIFNOT R8 L24
L23: 137 [-]: LOADB R8 0   
     138 [-]: RETURN R8 1  
L24: 139 [-]: GETIMPORT R8 22 [0xBE190284]
     140 [-]: MOVE R10 R6  
     141 [-]: NAMECALL R8 R8 K23 [0x7035DEB3]
     142 [-]: CALL R8 2 1  
     143 [-]: JUMPIFNOT R8 L25
     144 [-]: LOADB R8 0   
     145 [-]: RETURN R8 1  
L25: 146 [-]: LOADB R10 1  
     147 [-]: NAMECALL R8 R1 K24 [0xAA06860E]
     148 [-]: CALL R8 2 0  
     149 [-]: MOVE R10 R6  
     150 [-]: NAMECALL R8 R0 K25 [0x48D05257]
     151 [-]: CALL R8 2 0  
     152 [-]: JUMPIFNOTEQ R6 R7 L26
     153 [-]: GETIMPORT R8 26 ["_T"]
     154 [-]: LOADNIL R9   
     155 [-]: SETTABLEKS R9 R8 K18 ["MechSurvivalLastFallenMechPiloted"]
     156 [-]: JUMP L27
    
L26: 157 [-]: GETIMPORT R8 26 ["_T"]
     158 [-]: SETTABLEKS R6 R8 K18 ["MechSurvivalLastFallenMechPiloted"]
L27: 159 [-]: LOADB R8 1   
     160 [-]: RETURN R8 1  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R3 R2 K2 [0xDADDFB73]
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: NAMECALL R4 R3 K3 [0x30F46140]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L0 
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R4 R3 K4 [0xA74EA8AC]
      13 [-]: CALL R4 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: MOVE R6 R1   
      17 [-]: NAMECALL R4 R3 K4 [0xA74EA8AC]
      18 [-]: CALL R4 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["teleportMechOnTransference"]
       3 [-]: GETIMPORT R2 1 ["_T"]
       4 [-]: LOADB R3 1   
       5 [-]: SETTABLEKS R3 R2 K3 ["DisableTransferenceToFrame"]
       6 [-]: GETIMPORT R2 1 ["_T"]
       7 [-]: GETUPVAL R3 0
       8 [-]: SETTABLEKS R3 R2 K4 ["CustomOperatorTransferenceEvaluate"]
       9 [-]: GETIMPORT R2 6 [0x3D106989]
      10 [-]: LOADK R4 K7 ["Setting up mech for..."]
      11 [-]: NAMECALL R5 R1 K8 [0xED4E0128]
      12 [-]: CALL R5 1 1  
      13 [-]: CONCAT R3 R4 R5
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R4 10 [0x0469F296]
      16 [-]: LOADK R5 K11 ["SpawnMech"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R1 K12 [0xD5F7912B]
      20 [-]: CALL R2 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L12
       4 [-]: NAMECALL R1 R0 K3 [0x5E651723]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L4
      11 [-]: GETIMPORT R2 7 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 5 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R2 R0 K3 [0x5E651723]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: JUMPBACK L0  
L 4:  24 [-]: NAMECALL R2 R1 K8 [0xBB610E5B]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: FASTCALL1 62 R2 L6
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 5 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIF R3 L7 
      31 [-]: GETIMPORT R5 10 ["gTennoAvatarType"]
      32 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIFNOT R3 L8
L 7:  35 [-]: GETIMPORT R3 7 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: NAMECALL R3 R1 K8 [0xBB610E5B]
      39 [-]: CALL R3 1 1  
      40 [-]: MOVE R2 R3   
      41 [-]: JUMPBACK L5  
L 8:  42 [-]: NAMECALL R3 R2 K12 [0xDE321E6F]
      43 [-]: CALL R3 1 1  
      44 [-]: NAMECALL R4 R3 K13 [0xF7D48EE0]
      45 [-]: CALL R4 1 1  
L 9:  46 [-]: FASTCALL1 62 R4 L10
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 5 [0x7B998233]
      49 [-]: CALL R5 1 1  
L10:  50 [-]: JUMPIFNOT R5 L11
      51 [-]: GETIMPORT R5 7 [0xCBD666E1]
      52 [-]: LOADN R6 0   
      53 [-]: CALL R5 1 0  
      54 [-]: NAMECALL R5 R3 K13 [0xF7D48EE0]
      55 [-]: CALL R5 1 1  
      56 [-]: MOVE R4 R5   
      57 [-]: JUMPBACK L9  
L11:  58 [-]: LOADN R7 4   
      59 [-]: NAMECALL R5 R4 K14 [0x4AF1933A]
      60 [-]: CALL R5 2 0  
      61 [-]: RETURN R0 0  
L12:  62 [-]: GETUPVAL R2 0
      63 [-]: GETTABLEKS R1 R2 K15 [0x6FB05708]
      64 [-]: CALL R1 0 0  
      65 [-]: FASTCALL1 62 R0 L13
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 5 [0x7B998233]
      68 [-]: CALL R1 1 1  
L13:  69 [-]: JUMPIF R1 L14
      70 [-]: GETUPVAL R3 1
      71 [-]: NAMECALL R1 R0 K11 [0xF2DEAF69]
      72 [-]: CALL R1 2 1  
      73 [-]: JUMPIF R1 L14
      74 [-]: GETIMPORT R3 17 ["gLotusOperatorAvatarType"]
      75 [-]: NAMECALL R1 R0 K11 [0xF2DEAF69]
      76 [-]: CALL R1 2 1  
      77 [-]: JUMPIFNOT R1 L15
L14:  78 [-]: RETURN R0 0  
L15:  79 [-]: NAMECALL R1 R0 K3 [0x5E651723]
      80 [-]: CALL R1 1 1  
L16:  81 [-]: FASTCALL1 62 R1 L17
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 5 [0x7B998233]
      84 [-]: CALL R2 1 1  
L17:  85 [-]: JUMPIFNOT R2 L20
      86 [-]: GETIMPORT R2 7 [0xCBD666E1]
      87 [-]: LOADN R3 0   
      88 [-]: CALL R2 1 0  
      89 [-]: FASTCALL1 62 R0 L18
      90 [-]: MOVE R3 R0   
      91 [-]: GETIMPORT R2 5 [0x7B998233]
      92 [-]: CALL R2 1 1  
L18:  93 [-]: JUMPIFNOT R2 L19
      94 [-]: RETURN R0 0  
L19:  95 [-]: NAMECALL R2 R0 K3 [0x5E651723]
      96 [-]: CALL R2 1 1  
      97 [-]: MOVE R1 R2   
      98 [-]: JUMPBACK L16 
L20:  99 [-]: NAMECALL R2 R0 K18 [0x18F03C5D]
     100 [-]: CALL R2 1 0  
     101 [-]: GETUPVAL R2 2
     102 [-]: MOVE R3 R0   
     103 [-]: LOADB R4 1   
     104 [-]: CALL R2 2 0  
     105 [-]: GETIMPORT R2 20 ["_T"]
     106 [-]: LOADB R3 1   
     107 [-]: SETTABLEKS R3 R2 K21 ["DisableTransferenceToFrame"]
     108 [-]: LOADNIL R2   
L21: 109 [-]: FASTCALL1 62 R2 L22
     110 [-]: MOVE R4 R2   
     111 [-]: GETIMPORT R3 5 [0x7B998233]
     112 [-]: CALL R3 1 1  
L22: 113 [-]: JUMPIFNOT R3 L27
     114 [-]: GETIMPORT R3 7 [0xCBD666E1]
     115 [-]: LOADN R4 0   
     116 [-]: CALL R3 1 0  
     117 [-]: FASTCALL1 62 R1 L23
     118 [-]: MOVE R4 R1   
     119 [-]: GETIMPORT R3 5 [0x7B998233]
     120 [-]: CALL R3 1 1  
L23: 121 [-]: JUMPIF R3 L25
     122 [-]: FASTCALL1 62 R0 L24
     123 [-]: MOVE R4 R0   
     124 [-]: GETIMPORT R3 5 [0x7B998233]
     125 [-]: CALL R3 1 1  
L24: 126 [-]: JUMPIFNOT R3 L26
L25: 127 [-]: RETURN R0 0  
L26: 128 [-]: NAMECALL R3 R1 K22 [0x5578D98B]
     129 [-]: CALL R3 1 1  
     130 [-]: MOVE R2 R3   
     131 [-]: JUMPBACK L21 
L27: 132 [-]: NAMECALL R4 R2 K3 [0x5E651723]
     133 [-]: CALL R4 1 -1 
     134 [-]: FASTCALL 62 L28
     135 [-]: GETIMPORT R3 5 [0x7B998233]
     136 [-]: CALL R3 -1 1 
L28: 137 [-]: JUMPIFNOT R3 L29
     138 [-]: GETIMPORT R3 7 [0xCBD666E1]
     139 [-]: LOADN R4 0   
     140 [-]: CALL R3 1 0  
     141 [-]: JUMPBACK L27 
L29: 142 [-]: FASTCALL1 62 R0 L30
     143 [-]: MOVE R4 R0   
     144 [-]: GETIMPORT R3 5 [0x7B998233]
     145 [-]: CALL R3 1 1  
L30: 146 [-]: JUMPIF R3 L32
     147 [-]: FASTCALL1 62 R2 L31
     148 [-]: MOVE R4 R2   
     149 [-]: GETIMPORT R3 5 [0x7B998233]
     150 [-]: CALL R3 1 1  
L31: 151 [-]: JUMPIFNOT R3 L33
L32: 152 [-]: RETURN R0 0  
L33: 153 [-]: GETIMPORT R3 1 [0x89326C93]
     154 [-]: NAMECALL R3 R3 K23 [0x29EF273D]
     155 [-]: CALL R3 1 1  
     156 [-]: NAMECALL R3 R3 K24 [0x66905CB0]
     157 [-]: CALL R3 1 1  
     158 [-]: GETIMPORT R6 26 [0x53B21C4C]
     159 [-]: NAMECALL R7 R2 K27 [0xD1586535]
     160 [-]: CALL R7 1 1  
     161 [-]: NAMECALL R8 R2 K28 [0xCB3851B8]
     162 [-]: CALL R8 1 1  
     163 [-]: GETIMPORT R9 30 [0x0469F296]
     164 [-]: LOADK R10 K31 ["TENNO"]
     165 [-]: CALL R9 1 1  
     166 [-]: LOADN R10 30 
     167 [-]: NAMECALL R4 R3 K32 [0x6CD833C5]
     168 [-]: CALL R4 6 1  
L34: 169 [-]: FASTCALL1 62 R4 L35
     170 [-]: MOVE R6 R4   
     171 [-]: GETIMPORT R5 5 [0x7B998233]
     172 [-]: CALL R5 1 1  
L35: 173 [-]: JUMPIFNOT R5 L36
     174 [-]: GETIMPORT R5 7 [0xCBD666E1]
     175 [-]: LOADN R6 0   
     176 [-]: CALL R5 1 0  
     177 [-]: JUMPBACK L34 
L36: 178 [-]: FASTCALL1 62 R0 L37
     179 [-]: MOVE R6 R0   
     180 [-]: GETIMPORT R5 5 [0x7B998233]
     181 [-]: CALL R5 1 1  
L37: 182 [-]: JUMPIF R5 L39
     183 [-]: FASTCALL1 62 R2 L38
     184 [-]: MOVE R6 R2   
     185 [-]: GETIMPORT R5 5 [0x7B998233]
     186 [-]: CALL R5 1 1  
L38: 187 [-]: JUMPIFNOT R5 L40
L39: 188 [-]: RETURN R0 0  
L40: 189 [-]: LOADB R7 1   
     190 [-]: GETUPVAL R9 3
     191 [-]: GETTABLEKS R8 R9 K33 ["CONTROLLED_NPC_PAUSE"]
     192 [-]: NAMECALL R5 R4 K34 [0x55E9211C]
     193 [-]: CALL R5 3 0  
     194 [-]: NAMECALL R5 R4 K8 [0xBB610E5B]
     195 [-]: CALL R5 1 1  
     196 [-]: FASTCALL1 62 R5 L41
     197 [-]: MOVE R7 R5   
     198 [-]: GETIMPORT R6 5 [0x7B998233]
     199 [-]: CALL R6 1 1  
L41: 200 [-]: JUMPIF R6 L49
     201 [-]: FASTCALL1 62 R1 L42
     202 [-]: MOVE R7 R1   
     203 [-]: GETIMPORT R6 5 [0x7B998233]
     204 [-]: CALL R6 1 1  
L42: 205 [-]: JUMPIF R6 L49
     206 [-]: NAMECALL R6 R5 K12 [0xDE321E6F]
     207 [-]: CALL R6 1 1  
     208 [-]: NAMECALL R7 R6 K13 [0xF7D48EE0]
     209 [-]: CALL R7 1 1  
     210 [-]: LOADK R10 K35 [9999999]
     211 [-]: NAMECALL R8 R7 K36 [0xE227A53E]
     212 [-]: CALL R8 2 0  
     213 [-]: LOADN R10 4  
     214 [-]: NAMECALL R8 R7 K14 [0x4AF1933A]
     215 [-]: CALL R8 2 0  
     216 [-]: NAMECALL R8 R1 K37 [0x62C81B76]
     217 [-]: CALL R8 1 1  
     218 [-]: LOADN R11 8  
     219 [-]: LOADN R12 0  
     220 [-]: NAMECALL R9 R8 K38 [0xB61ABFD2]
     221 [-]: CALL R9 3 1  
     222 [-]: GETTABLEKS R11 R9 K39 ["mItemType"]
     223 [-]: FASTCALL1 62 R11 L43
     224 [-]: GETIMPORT R10 5 [0x7B998233]
     225 [-]: CALL R10 1 1 
L43: 226 [-]: JUMPIFNOT R10 L44
     227 [-]: GETTABLEKS R11 R9 K40 ["mItemId"]
     228 [-]: GETTABLEKS R10 R11 K41 ["mId"]
     229 [-]: GETIMPORT R11 44 ["InvalidItemID"]
     230 [-]: JUMPIFEQ R10 R11 L45
L44: 231 [-]: MOVE R12 R8  
     232 [-]: LOADN R13 8  
     233 [-]: NAMECALL R10 R6 K45 [0x1D2DFE4A]
     234 [-]: CALL R10 3 0 
     235 [-]: GETIMPORT R10 47 [0x3584DCA2]
     236 [-]: CALL R10 0 1 
     237 [-]: GETTABLEKS R14 R9 K40 ["mItemId"]
     238 [-]: GETTABLEKS R13 R14 K41 ["mId"]
     239 [-]: NAMECALL R11 R10 K48 [0x46E9D221]
     240 [-]: CALL R11 2 0 
     241 [-]: NAMECALL R11 R0 K12 [0xDE321E6F]
     242 [-]: CALL R11 1 1 
     243 [-]: MOVE R13 R10 
     244 [-]: LOADN R14 8  
     245 [-]: MOVE R15 R6  
     246 [-]: NAMECALL R11 R11 K49 [0x72B74DE9]
     247 [-]: CALL R11 4 1 
     248 [-]: LOADN R14 8  
     249 [-]: LOADN R15 4  
     250 [-]: NAMECALL R12 R8 K38 [0xB61ABFD2]
     251 [-]: CALL R12 3 1 
     252 [-]: GETIMPORT R13 47 [0x3584DCA2]
     253 [-]: CALL R13 0 1 
     254 [-]: GETTABLEKS R17 R12 K40 ["mItemId"]
     255 [-]: GETTABLEKS R16 R17 K41 ["mId"]
     256 [-]: NAMECALL R14 R13 K48 [0x46E9D221]
     257 [-]: CALL R14 2 0 
     258 [-]: NAMECALL R14 R0 K12 [0xDE321E6F]
     259 [-]: CALL R14 1 1 
     260 [-]: MOVE R16 R13 
     261 [-]: LOADN R17 8  
     262 [-]: MOVE R18 R6  
     263 [-]: NAMECALL R14 R14 K49 [0x72B74DE9]
     264 [-]: CALL R14 4 1 
L45: 265 [-]: LOADN R10 1  
     266 [-]: GETIMPORT R13 51 [0x01D4789F]
     267 [-]: NAMECALL R11 R7 K11 [0xF2DEAF69]
     268 [-]: CALL R11 2 1 
     269 [-]: JUMPIFNOT R11 L46
     270 [-]: LOADN R10 2  
     271 [-]: GETIMPORT R13 53 [0x7206558B]
     272 [-]: NAMECALL R11 R5 K54 [0x94C72640]
     273 [-]: CALL R11 2 0 
L46: 274 [-]: GETIMPORT R13 56 [0xEB0CFBA6]
     275 [-]: GETTABLE R12 R13 R10
     276 [-]: FASTCALL1 62 R12 L47
     277 [-]: GETIMPORT R11 5 [0x7B998233]
     278 [-]: CALL R11 1 1 
L47: 279 [-]: JUMPIF R11 L48
     280 [-]: GETIMPORT R13 58 [0x88EFC25E]
     281 [-]: GETIMPORT R15 56 [0xEB0CFBA6]
     282 [-]: GETTABLE R14 R15 R10
     283 [-]: CALL R13 1 1 
     284 [-]: LOADB R14 0  
     285 [-]: NAMECALL R11 R5 K59 [0x511D26B8]
     286 [-]: CALL R11 3 0 
     287 [-]: LOADN R13 5  
     288 [-]: LOADN R14 1  
     289 [-]: LOADN R15 2  
     290 [-]: NAMECALL R11 R6 K60 [0xC69087F6]
     291 [-]: CALL R11 4 0 
L48: 292 [-]: LOADN R13 10 
     293 [-]: LOADN R14 0  
     294 [-]: LOADN R15 2  
     295 [-]: NAMECALL R11 R6 K60 [0xC69087F6]
     296 [-]: CALL R11 4 0 
     297 [-]: GETIMPORT R11 7 [0xCBD666E1]
     298 [-]: LOADN R12 0  
     299 [-]: CALL R11 1 0 
     300 [-]: MOVE R13 R5  
     301 [-]: NAMECALL R11 R1 K61 [0x480B3AAE]
     302 [-]: CALL R11 2 0 
     303 [-]: MOVE R13 R2  
     304 [-]: NAMECALL R11 R5 K62 [0x6B9BCC58]
     305 [-]: CALL R11 2 0 
L49: 306 [-]: NAMECALL R6 R2 K63 [0x1AC1655C]
     307 [-]: CALL R6 1 1  
     308 [-]: LOADB R8 0   
     309 [-]: NAMECALL R6 R6 K64 [0x11AC3722]
     310 [-]: CALL R6 2 0  
     311 [-]: NAMECALL R6 R0 K63 [0x1AC1655C]
     312 [-]: CALL R6 1 1  
     313 [-]: LOADB R8 0   
     314 [-]: NAMECALL R6 R6 K64 [0x11AC3722]
     315 [-]: CALL R6 2 0  
     316 [-]: LOADB R8 1   
     317 [-]: NAMECALL R6 R0 K65 [0x069D881F]
     318 [-]: CALL R6 2 0  
     319 [-]: LOADB R8 0   
     320 [-]: LOADB R9 1   
     321 [-]: NAMECALL R6 R0 K66 [0x768274D6]
     322 [-]: CALL R6 3 0  
     323 [-]: GETIMPORT R6 68 [0xBE190284]
     324 [-]: GETIMPORT R8 70 ["gLotusAuraUpgradeType"]
     325 [-]: MOVE R9 R0   
     326 [-]: NAMECALL R6 R6 K71 [0x1934072C]
     327 [-]: CALL R6 3 1  
     328 [-]: GETIMPORT R7 73 [0xC8802016]
     329 [-]: MOVE R8 R6   
     330 [-]: CALL R7 1 3  
     331 [-]: FORGPREP_INEXT R7 L51
L50: 332 [-]: GETIMPORT R12 1 [0x89326C93]
     333 [-]: MOVE R14 R11 
     334 [-]: NAMECALL R12 R12 K74 [0x59C96E77]
     335 [-]: CALL R12 2 0 
L51: 336 [-]: FORGLOOP R7 L50 2 [inext]
     337 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 ["gHitProxyPhysicsType"]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 5:  25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L7 
      30 [-]: NAMECALL R2 R1 K8 [0x2047CFE7]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L8
L 7:  33 [-]: RETURN R0 0  
L 8:  34 [-]: GETUPVAL R4 0
      35 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIFNOT R2 L13
      38 [-]: NAMECALL R2 R1 K9 [0xFA9E477F]
      39 [-]: CALL R2 1 1  
      40 [-]: FASTCALL1 62 R2 L9
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 1 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 9:  44 [-]: JUMPIF R3 L10
      45 [-]: NAMECALL R3 R2 K10 [0x4094B424]
      46 [-]: CALL R3 1 0  
      47 [-]: LOADB R5 1   
      48 [-]: GETUPVAL R6 1
      49 [-]: NAMECALL R3 R2 K11 [0x55E9211C]
      50 [-]: CALL R3 3 0  
L10:  51 [-]: NAMECALL R3 R1 K12 [0x020D4331]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L11
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 1 [0x7B998233]
      56 [-]: CALL R4 1 1  
L11:  57 [-]: JUMPIF R4 L12
      58 [-]: NAMECALL R5 R1 K13 [0xD1586535]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R6 R0 K13 [0xD1586535]
      61 [-]: CALL R6 1 1  
      62 [-]: SUB R4 R5 R6 
      63 [-]: GETIMPORT R5 15 [0xC2892F65]
      64 [-]: MOVE R6 R4   
      65 [-]: CALL R5 1 0  
      66 [-]: MULK R7 R4 K16 [6]
      67 [-]: NAMECALL R5 R3 K17 [0xCDADCD5D]
      68 [-]: CALL R5 2 0  
L12:  69 [-]: GETIMPORT R6 19 [0x601C8CBC]
      70 [-]: LOADB R7 0   
      71 [-]: LOADN R8 2   
      72 [-]: LOADN R9 1   
      73 [-]: LOADB R10 1  
      74 [-]: NAMECALL R4 R1 K20 [0x7027C544]
      75 [-]: CALL R4 6 0  
      76 [-]: RETURN R0 0  
L13:  77 [-]: GETUPVAL R4 2
      78 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      79 [-]: CALL R2 2 1  
      80 [-]: JUMPIFNOT R2 L15
      81 [-]: GETIMPORT R2 22 [0x89326C93]
      82 [-]: NAMECALL R2 R2 K23 [0x18D05D30]
      83 [-]: CALL R2 1 1  
      84 [-]: JUMPIFNOT R2 L14
      85 [-]: NAMECALL R2 R1 K24 [0xFB3BBA96]
      86 [-]: CALL R2 1 0  
L14:  87 [-]: RETURN R0 0  
L15:  88 [-]: GETUPVAL R4 3
      89 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      90 [-]: CALL R2 2 1  
      91 [-]: JUMPIFNOT R2 L16
      92 [-]: RETURN R0 0  
L16:  93 [-]: GETIMPORT R4 26 ["gLotusNpcAvatarType"]
      94 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      95 [-]: CALL R2 2 1  
      96 [-]: JUMPIFNOT R2 L17
      97 [-]: GETUPVAL R4 4
      98 [-]: NAMECALL R2 R1 K27 [0xB2F60E6E]
      99 [-]: CALL R2 2 1  
     100 [-]: JUMPIFNOT R2 L18
L17: 101 [-]: RETURN R0 0  
L18: 102 [-]: GETIMPORT R3 30 ["grantedImmunities"]
     103 [-]: FASTCALL1 62 R3 L19
     104 [-]: GETIMPORT R2 1 [0x7B998233]
     105 [-]: CALL R2 1 1  
L19: 106 [-]: JUMPIFNOT R2 L20
     107 [-]: GETIMPORT R2 31 ["_T"]
     108 [-]: NEWTABLE R3 0 0
     109 [-]: SETTABLEKS R3 R2 K29 ["grantedImmunities"]
L20: 110 [-]: NAMECALL R2 R1 K32 [0x388577D5]
     111 [-]: CALL R2 1 1  
     112 [-]: GETIMPORT R5 30 ["grantedImmunities"]
     113 [-]: GETTABLE R4 R5 R2
     114 [-]: FASTCALL1 62 R4 L21
     115 [-]: GETIMPORT R3 1 [0x7B998233]
     116 [-]: CALL R3 1 1  
L21: 117 [-]: JUMPIF R3 L22
     118 [-]: GETIMPORT R3 30 ["grantedImmunities"]
     119 [-]: GETIMPORT R6 30 ["grantedImmunities"]
     120 [-]: GETTABLE R5 R6 R2
     121 [-]: ADDK R4 R5 K33 [1]
     122 [-]: SETTABLE R4 R3 R2
L22: 123 [-]: GETIMPORT R5 30 ["grantedImmunities"]
     124 [-]: GETTABLE R4 R5 R2
     125 [-]: FASTCALL1 62 R4 L23
     126 [-]: GETIMPORT R3 1 [0x7B998233]
     127 [-]: CALL R3 1 1  
L23: 128 [-]: JUMPIFNOT R3 L26
     129 [-]: LOADN R5 0   
     130 [-]: NAMECALL R3 R1 K34 [0xC4DFF581]
     131 [-]: CALL R3 2 1  
     132 [-]: JUMPIFNOT R3 L24
     133 [-]: GETIMPORT R3 30 ["grantedImmunities"]
     134 [-]: LOADN R4 2   
     135 [-]: SETTABLE R4 R3 R2
     136 [-]: JUMP L25
    
L24: 137 [-]: GETIMPORT R3 30 ["grantedImmunities"]
     138 [-]: LOADN R4 1   
     139 [-]: SETTABLE R4 R3 R2
L25: 140 [-]: LOADN R5 0   
     141 [-]: GETUPVAL R6 1
     142 [-]: NAMECALL R3 R1 K35 [0xFFC58A04]
     143 [-]: CALL R3 3 0  
     144 [-]: GETUPVAL R5 1
     145 [-]: NAMECALL R3 R1 K36 [0xEAFD3CC3]
     146 [-]: CALL R3 2 0  
     147 [-]: LOADN R5 3   
     148 [-]: NAMECALL R3 R1 K37 [0x3DBA307B]
     149 [-]: CALL R3 2 0  
L26: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 ["gHitProxyPhysicsType"]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 5:  25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIFNOT R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIFNOT R2 L10
      35 [-]: NAMECALL R2 R1 K8 [0xFA9E477F]
      36 [-]: CALL R2 1 1  
      37 [-]: FASTCALL1 62 R2 L8
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 1 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 8:  41 [-]: JUMPIF R3 L9 
      42 [-]: LOADB R5 0   
      43 [-]: GETUPVAL R6 1
      44 [-]: NAMECALL R3 R2 K9 [0x55E9211C]
      45 [-]: CALL R3 3 0  
L 9:  46 [-]: RETURN R0 0  
L10:  47 [-]: GETUPVAL R4 2
      48 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      49 [-]: CALL R2 2 1  
      50 [-]: JUMPIFNOT R2 L11
      51 [-]: RETURN R0 0  
L11:  52 [-]: GETIMPORT R4 11 ["gLotusNpcAvatarType"]
      53 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      54 [-]: CALL R2 2 1  
      55 [-]: JUMPIFNOT R2 L12
      56 [-]: GETUPVAL R4 3
      57 [-]: NAMECALL R2 R1 K12 [0xB2F60E6E]
      58 [-]: CALL R2 2 1  
      59 [-]: JUMPIFNOT R2 L13
L12:  60 [-]: RETURN R0 0  
L13:  61 [-]: GETIMPORT R3 15 ["grantedImmunities"]
      62 [-]: FASTCALL1 62 R3 L14
      63 [-]: GETIMPORT R2 1 [0x7B998233]
      64 [-]: CALL R2 1 1  
L14:  65 [-]: JUMPIFNOT R2 L15
      66 [-]: GETIMPORT R2 16 ["_T"]
      67 [-]: NEWTABLE R3 0 0
      68 [-]: SETTABLEKS R3 R2 K14 ["grantedImmunities"]
L15:  69 [-]: NAMECALL R2 R1 K17 [0x388577D5]
      70 [-]: CALL R2 1 1  
      71 [-]: GETIMPORT R5 15 ["grantedImmunities"]
      72 [-]: GETTABLE R4 R5 R2
      73 [-]: FASTCALL1 62 R4 L16
      74 [-]: GETIMPORT R3 1 [0x7B998233]
      75 [-]: CALL R3 1 1  
L16:  76 [-]: JUMPIF R3 L17
      77 [-]: GETIMPORT R3 15 ["grantedImmunities"]
      78 [-]: GETIMPORT R6 15 ["grantedImmunities"]
      79 [-]: GETTABLE R5 R6 R2
      80 [-]: SUBK R4 R5 K18 [1]
      81 [-]: SETTABLE R4 R3 R2
      82 [-]: GETIMPORT R4 15 ["grantedImmunities"]
      83 [-]: GETTABLE R3 R4 R2
      84 [-]: LOADN R4 0   
      85 [-]: JUMPIFNOTLE R3 R4 L17
      86 [-]: LOADN R5 0   
      87 [-]: GETUPVAL R6 1
      88 [-]: NAMECALL R3 R1 K19 [0x250A9055]
      89 [-]: CALL R3 3 0  
      90 [-]: GETUPVAL R5 1
      91 [-]: NAMECALL R3 R1 K20 [0x61864ED2]
      92 [-]: CALL R3 2 0  
      93 [-]: GETIMPORT R3 15 ["grantedImmunities"]
      94 [-]: LOADNIL R4   
      95 [-]: SETTABLE R4 R3 R2
L17:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R0 K5 [0xBB610E5B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R3 8 [0x608BC054]
      19 [-]: CALL R3 0 1  
      20 [-]: SETTABLEKS R2 R3 K9 ["instigator"]
      21 [-]: NEWTABLE R4 0 1
      22 [-]: MOVE R5 R2   
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: SETTABLEKS R4 R3 K10 ["affected"]
      25 [-]: SETTABLEKS R1 R3 K11 ["abilityType"]
      26 [-]: LOADN R4 1   
      27 [-]: SETTABLEKS R4 R3 K12 ["buffType"]
      28 [-]: LOADN R4 30  
      29 [-]: SETTABLEKS R4 R3 K13 ["buffData"]
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R4 R1 K14 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETIMPORT R4 16 [0xBE190284]
      35 [-]: MOVE R6 R0   
      36 [-]: LOADK R7 K17 ["/Lotus/Language/Objectives/MechEventPickupSpeed"]
      37 [-]: LOADK R8 K18 [""]
      38 [-]: LOADN R9 0   
      39 [-]: LOADN R10 3  
      40 [-]: LOADB R11 1  
      41 [-]: NAMECALL R4 R4 K19 [0x06D4C9EB]
      42 [-]: CALL R4 7 0  
      43 [-]: JUMP L8
     
L 5:  44 [-]: GETUPVAL R6 1
      45 [-]: NAMECALL R4 R1 K14 [0xF2DEAF69]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIFNOT R4 L6
      48 [-]: GETIMPORT R4 16 [0xBE190284]
      49 [-]: MOVE R6 R0   
      50 [-]: LOADK R7 K20 ["/Lotus/Language/Objectives/MechEventPickupArmor"]
      51 [-]: LOADK R8 K18 [""]
      52 [-]: LOADN R9 0   
      53 [-]: LOADN R10 3  
      54 [-]: LOADB R11 1  
      55 [-]: NAMECALL R4 R4 K19 [0x06D4C9EB]
      56 [-]: CALL R4 7 0  
      57 [-]: JUMP L8
     
L 6:  58 [-]: GETUPVAL R6 2
      59 [-]: NAMECALL R4 R1 K14 [0xF2DEAF69]
      60 [-]: CALL R4 2 1  
      61 [-]: JUMPIFNOT R4 L7
      62 [-]: GETIMPORT R4 16 [0xBE190284]
      63 [-]: MOVE R6 R0   
      64 [-]: LOADK R7 K21 ["/Lotus/Language/Objectives/MechEventPickupDamage"]
      65 [-]: LOADK R8 K18 [""]
      66 [-]: LOADN R9 0   
      67 [-]: LOADN R10 3  
      68 [-]: LOADB R11 1  
      69 [-]: NAMECALL R4 R4 K19 [0x06D4C9EB]
      70 [-]: CALL R4 7 0  
      71 [-]: JUMP L8
     
L 7:  72 [-]: RETURN R0 0  
L 8:  73 [-]: MOVE R6 R3   
      74 [-]: LOADB R7 1   
      75 [-]: LOADB R8 1   
      76 [-]: NAMECALL R4 R2 K22 [0x37E45FB5]
      77 [-]: CALL R4 4 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 ["INVUL"]
       4 [-]: NAMECALL R2 R1 K2 [0x8733746A]
       5 [-]: CALL R2 2 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["RewardsGiven"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: MOVE R3 R0   
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       7 [-]: CALL R1 3 -1 
       8 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x8815DBFF]
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETIMPORT R4 3 [0x0469F296]
       3 [-]: LOADK R5 K4 ["RewardsGiven"]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 6 [0xBE190284]
       6 [-]: MOVE R7 R4   
       7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R5 R5 K7 [0x0EB34C69]
       9 [-]: CALL R5 3 1  
      10 [-]: MOVE R3 R5   
      11 [-]: ADD R4 R2 R3 
      12 [-]: GETIMPORT R8 9 [0x154CBA3F]
      13 [-]: GETTABLE R7 R8 R0
      14 [-]: FASTCALL2 19 R4 R7 L0
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 12 [0xAC1B386A]
      17 [-]: CALL R5 2 1  
L 0:  18 [-]: MOVE R2 R5   
      19 [-]: JUMPIF R1 L1 
      20 [-]: RETURN R2 1  
L 1:  21 [-]: GETIMPORT R5 14 [0x5190DD80]
      22 [-]: GETTABLE R2 R5 R0
      23 [-]: GETIMPORT R6 9 [0x154CBA3F]
      24 [-]: GETTABLE R5 R6 R0
      25 [-]: JUMPIFNOTLT R5 R4 L3
      26 [-]: GETIMPORT R5 14 [0x5190DD80]
      27 [-]: GETTABLE R2 R5 R0
      28 [-]: ADD R4 R2 R3 
      29 [-]: GETIMPORT R8 9 [0x154CBA3F]
      30 [-]: GETTABLE R7 R8 R0
      31 [-]: FASTCALL2 19 R4 R7 L2
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 12 [0xAC1B386A]
      34 [-]: CALL R5 2 1  
L 2:  35 [-]: MOVE R2 R5   
L 3:  36 [-]: RETURN R2 1  


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETIMPORT R2 1 [0x01B8D040]
       4 [-]: LOADB R3 1   
       5 [-]: LOADN R4 2   
       6 [-]: LOADN R5 1   
       7 [-]: LOADB R6 1   
       8 [-]: LOADN R7 1   
       9 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      10 [-]: CALL R0 7 0  
      11 [-]: GETUPVAL R0 1
      12 [-]: GETIMPORT R2 4 [0x8C84B5CA]
      13 [-]: LOADB R3 0   
      14 [-]: LOADN R4 2   
      15 [-]: LOADN R5 2   
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      18 [-]: CALL R0 6 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETUPVAL R0 1
      21 [-]: GETIMPORT R2 6 [0x7027A5FE]
      22 [-]: LOADB R3 1   
      23 [-]: LOADN R4 2   
      24 [-]: LOADN R5 1   
      25 [-]: LOADB R6 1   
      26 [-]: LOADK R7 K7 [1.5]
      27 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      28 [-]: CALL R0 7 0  
      29 [-]: GETUPVAL R0 1
      30 [-]: GETIMPORT R2 9 [0xA118D5C0]
      31 [-]: LOADB R3 0   
      32 [-]: LOADN R4 2   
      33 [-]: LOADN R5 2   
      34 [-]: LOADB R6 0   
      35 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      36 [-]: CALL R0 6 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L5
      15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 4 [0x0CAA4585]
      17 [-]: NAMECALL R1 R1 K5 [0xC9F6A7D7]
      18 [-]: CALL R1 2 1  
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R2 1
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: GETIMPORT R1 1 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIFNOT R1 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R2 2
      27 [-]: FASTCALL1 62 R2 L6
      28 [-]: GETIMPORT R1 1 [0x7B998233]
      29 [-]: CALL R1 1 1  
L 6:  30 [-]: JUMPIFNOT R1 L8
      31 [-]: GETUPVAL R1 0
      32 [-]: GETIMPORT R3 7 [0xD20EBC8A]
      33 [-]: NAMECALL R1 R1 K5 [0xC9F6A7D7]
      34 [-]: CALL R1 2 1  
      35 [-]: SETUPVAL R1 2
      36 [-]: GETUPVAL R2 2
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: GETIMPORT R1 1 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 7:  40 [-]: JUMPIFNOT R1 L8
      41 [-]: RETURN R0 0  
L 8:  42 [-]: JUMPIFNOT R0 L9
      43 [-]: GETUPVAL R1 2
      44 [-]: NAMECALL R1 R1 K8 [0xF4E253B6]
      45 [-]: CALL R1 1 0  
      46 [-]: GETUPVAL R1 1
      47 [-]: NAMECALL R1 R1 K9 [0x383D2E7D]
      48 [-]: CALL R1 1 0  
      49 [-]: RETURN R0 0  
L 9:  50 [-]: GETUPVAL R1 2
      51 [-]: NAMECALL R1 R1 K9 [0x383D2E7D]
      52 [-]: CALL R1 1 0  
      53 [-]: GETUPVAL R1 1
      54 [-]: NAMECALL R1 R1 K8 [0xF4E253B6]
      55 [-]: CALL R1 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x1AC1655C]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K1 ["INVUL"]
       6 [-]: NAMECALL R2 R1 K2 [0x8E3E343E]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R2 4 [0x6398E554]
       9 [-]: SETUPVAL R2 2
      10 [-]: GETUPVAL R3 3
      11 [-]: GETTABLEKS R2 R3 K5 [0x9742B85B]
      12 [-]: GETIMPORT R3 8 ["MissionTransmissionSet"]
      13 [-]: GETIMPORT R4 10 [0x0469F296]
      14 [-]: LOADK R5 K11 ["OrphixVulnerable"]
      15 [-]: CALL R4 1 -1 
      16 [-]: CALL R2 -1 0 
      17 [-]: GETIMPORT R2 13 [0x3D106989]
      18 [-]: LOADK R3 K14 ["Condrix is vulnerable"]
      19 [-]: CALL R2 1 0  
      20 [-]: JUMP L1
     
L 0:  21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEKS R4 R5 K1 ["INVUL"]
      23 [-]: LOADN R5 25  
      24 [-]: LOADN R6 6   
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R2 R1 K15 [0xA383DE31]
      27 [-]: CALL R2 5 0  
      28 [-]: GETIMPORT R2 13 [0x3D106989]
      29 [-]: LOADK R3 K16 ["Condrix is invulnerable"]
      30 [-]: CALL R2 1 0  
L 1:  31 [-]: SETUPVAL R0 4
      32 [-]: GETUPVAL R2 0
      33 [-]: GETIMPORT R4 10 [0x0469F296]
      34 [-]: LOADK R5 K17 ["PlayAnimation"]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADB R5 0   
      37 [-]: NAMECALL R2 R2 K18 [0xD5F7912B]
      38 [-]: CALL R2 3 0  
      39 [-]: GETUPVAL R2 5
      40 [-]: GETUPVAL R3 4
      41 [-]: CALL R2 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["RepeaterPointsGenerator"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: GETIMPORT R5 6 ["gScriptTriggerType"]
       5 [-]: NAMECALL R3 R0 K7 [0xC1595BD5]
       6 [-]: CALL R3 2 -1 
       7 [-]: CALL R2 -1 3 
       8 [-]: FORGPREP_INEXT R2 L1
L 0:   9 [-]: MOVE R9 R1   
      10 [-]: NAMECALL R7 R6 K8 [0x08DB51DE]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIFNOT R7 L1
      13 [-]: LOADK R9 K9 ["Execute"]
      14 [-]: NAMECALL R7 R6 K10 [0x8EB2112D]
      15 [-]: CALL R7 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0xE223E2B1]
       1 [-]: CALL R4 1 1  
       2 [-]: MOVE R2 R4   
       3 [-]: NAMECALL R3 R0 K1 [0x388577D5]
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R3 2 ["Repeaters"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R4 2 ["Repeaters"]
       7 [-]: GETTABLE R3 R4 R0
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 4 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 2 ["Repeaters"]
      13 [-]: GETTABLE R1 R2 R0
L 2:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2 ["Repeaters"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 ["_T"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["Repeaters"]
L 1:   8 [-]: GETIMPORT R4 2 ["Repeaters"]
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 2 ["Repeaters"]
      15 [-]: NEWTABLE R3 0 0
      16 [-]: SETTABLE R3 R2 R1
L 3:  17 [-]: GETIMPORT R2 7 [0xC8802016]
      18 [-]: GETIMPORT R3 9 [0x89326C93]
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K10 ["REPEATERS"]
      21 [-]: NAMECALL R6 R0 K11 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 0   
      24 [-]: GETIMPORT R9 13 [0xBF74C9C8]
      25 [-]: GETIMPORT R10 15 [0x8225E0AE]
      26 [-]: ADD R8 R9 R10
      27 [-]: NAMECALL R3 R3 K16 [0xF16592C8]
      28 [-]: CALL R3 5 -1 
      29 [-]: CALL R2 -1 3 
      30 [-]: FORGPREP_INEXT R2 L12
L 4:  31 [-]: FASTCALL1 62 R6 L5
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 4 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIF R7 L12
      36 [-]: NAMECALL R7 R6 K17 [0xD2715720]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L12
      40 [-]: NAMECALL R7 R6 K18 [0xED324116]
      41 [-]: CALL R7 1 1  
      42 [-]: FASTCALL1 62 R7 L6
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 4 [0x7B998233]
      45 [-]: CALL R8 1 1  
L 6:  46 [-]: JUMPIF R8 L8 
      47 [-]: FASTCALL1 62 R7 L7
      48 [-]: MOVE R9 R7   
      49 [-]: GETIMPORT R8 4 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 7:  51 [-]: JUMPIF R8 L12
      52 [-]: JUMPIFNOTEQ R7 R0 L12
L 8:  53 [-]: LOADB R8 0   
      54 [-]: GETIMPORT R9 7 [0xC8802016]
      55 [-]: GETIMPORT R12 2 ["Repeaters"]
      56 [-]: GETTABLE R10 R12 R1
      57 [-]: CALL R9 1 3  
      58 [-]: FORGPREP_INEXT R9 L10
L 9:  59 [-]: JUMPIFNOTEQ R13 R6 L10
      60 [-]: LOADB R8 1   
      61 [-]: JUMP L11
    
L10:  62 [-]: FORGLOOP R9 L9 2 [inext]
L11:  63 [-]: JUMPIF R8 L12
      64 [-]: GETIMPORT R11 2 ["Repeaters"]
      65 [-]: GETTABLE R10 R11 R1
      66 [-]: FASTCALL2 52 R10 R6 L12
      67 [-]: MOVE R11 R6  
      68 [-]: GETIMPORT R9 21 [0x23D5322F]
      69 [-]: CALL R9 2 0  
L12:  70 [-]: FORGLOOP R2 L4 2 [inext]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L6
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R1 L6
       8 [-]: SUBK R1 R1 K2 [1]
       9 [-]: GETIMPORT R3 5 ["GetRandomRepeaterPoint"]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
      13 [-]: LOADNIL R3   
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: GETIMPORT R4 7 [0x89326C93]
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K8 ["REPEATERS"]
      22 [-]: MOVE R7 R2   
      23 [-]: LOADN R8 0   
      24 [-]: LOADK R9 K9 [2.5]
      25 [-]: NAMECALL R4 R4 K10 [0x462C251C]
      26 [-]: CALL R4 5 1  
      27 [-]: MOVE R3 R4   
L 3:  28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 1 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R6 12 [0x3E1B30FA]
      34 [-]: NAMECALL R4 R3 K13 [0xF2DEAF69]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPIFNOT R4 L5
      37 [-]: LOADNIL R2   
L 5:  38 [-]: JUMPBACK L0  
L 6:  39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x154CBA3F]
       1 [-]: GETTABLE R3 R4 R2
       2 [-]: NEWTABLE R5 0 0
       3 [-]: GETIMPORT R7 4 ["Repeaters"]
       4 [-]: FASTCALL1 62 R7 L0
       5 [-]: GETIMPORT R6 6 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L2 
       8 [-]: GETIMPORT R8 4 ["Repeaters"]
       9 [-]: GETTABLE R7 R8 R1
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: GETIMPORT R6 6 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: GETIMPORT R6 4 ["Repeaters"]
      15 [-]: GETTABLE R5 R6 R1
L 2:  16 [-]: MOVE R4 R5   
      17 [-]: LENGTH R5 R4 
      18 [-]: JUMPIFNOTLE R3 R5 L3
      19 [-]: GETIMPORT R5 8 [0x3D106989]
      20 [-]: LOADK R6 K9 ["Orphix Survival: Too many resonators already"]
      21 [-]: CALL R5 1 0  
      22 [-]: LOADN R5 0   
      23 [-]: RETURN R5 1  
L 3:  24 [-]: LOADNIL R5   
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R7 R1   
      27 [-]: GETIMPORT R6 6 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L9 
      30 [-]: GETIMPORT R7 11 ["CondrixPoints"]
      31 [-]: FASTCALL1 62 R7 L5
      32 [-]: GETIMPORT R6 6 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 5:  34 [-]: JUMPIF R6 L7 
      35 [-]: GETIMPORT R8 11 ["CondrixPoints"]
      36 [-]: GETTABLE R7 R8 R1
      37 [-]: FASTCALL1 62 R7 L6
      38 [-]: GETIMPORT R6 6 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 6:  40 [-]: JUMPIFNOT R6 L8
L 7:  41 [-]: GETIMPORT R6 8 [0x3D106989]
      42 [-]: LOADK R8 K12 ["Orphix Survival: Orphix Drop Repeater: no points generated by the owner of the entity "]
      43 [-]: NAMECALL R13 R0 K13 [0xE223E2B1]
      44 [-]: CALL R13 1 1 
      45 [-]: MOVE R9 R13  
      46 [-]: LOADK R10 K14 [" (generator Id: "]
      47 [-]: MOVE R11 R1  
      48 [-]: LOADK R12 K15 [")"]
      49 [-]: CONCAT R7 R8 R12
      50 [-]: CALL R6 1 0  
      51 [-]: LOADN R6 0   
      52 [-]: RETURN R6 1  
L 8:  53 [-]: GETUPVAL R6 0
      54 [-]: MOVE R7 R1   
      55 [-]: LOADN R8 5   
      56 [-]: CALL R6 2 1  
      57 [-]: MOVE R5 R6   
L 9:  58 [-]: FASTCALL1 62 R5 L10
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 6 [0x7B998233]
      61 [-]: CALL R6 1 1  
L10:  62 [-]: JUMPIFNOT R6 L11
      63 [-]: GETIMPORT R6 8 [0x3D106989]
      64 [-]: LOADK R7 K16 ["Orphix Survival: Drop Repeater ability: repeater destination is null"]
      65 [-]: CALL R6 1 0  
      66 [-]: LOADN R6 0   
      67 [-]: RETURN R6 1  
L11:  68 [-]: GETTABLEKS R7 R5 K18 ["y"]
      69 [-]: ADDK R6 R7 K17 [1]
      70 [-]: SETTABLEKS R6 R5 K18 ["y"]
      71 [-]: GETIMPORT R6 20 [0x89326C93]
      72 [-]: GETIMPORT R8 22 [0x3E1B30FA]
      73 [-]: MOVE R9 R5   
      74 [-]: GETIMPORT R10 24 ["ZERO_ROTATION"]
      75 [-]: MOVE R11 R0  
      76 [-]: NAMECALL R6 R6 K25 [0x05909209]
      77 [-]: CALL R6 5 1  
      78 [-]: FASTCALL1 62 R6 L12
      79 [-]: MOVE R8 R6   
      80 [-]: GETIMPORT R7 6 [0x7B998233]
      81 [-]: CALL R7 1 1  
L12:  82 [-]: JUMPIF R7 L16
      83 [-]: FASTCALL1 62 R0 L13
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R7 6 [0x7B998233]
      86 [-]: CALL R7 1 1  
L13:  87 [-]: JUMPIF R7 L14
      88 [-]: NAMECALL R7 R0 K26 [0xD2715720]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADN R8 0   
      91 [-]: JUMPIFNOTLE R7 R8 L15
L14:  92 [-]: GETIMPORT R7 8 [0x3D106989]
      93 [-]: LOADK R9 K27 ["Orphix Survival: Invalid generator entity (null or dead) for "]
      94 [-]: NAMECALL R12 R6 K13 [0xE223E2B1]
      95 [-]: CALL R12 1 1 
      96 [-]: MOVE R10 R12 
      97 [-]: LOADK R11 K28 [". Destroying repeater!"]
      98 [-]: CONCAT R8 R9 R11
      99 [-]: CALL R7 1 0  
     100 [-]: NAMECALL R7 R6 K29 [0xA2880940]
     101 [-]: CALL R7 1 0  
     102 [-]: RETURN R0 0  
L15: 103 [-]: GETIMPORT R7 20 [0x89326C93]
     104 [-]: GETIMPORT R9 31 [0xEECBD565]
     105 [-]: NAMECALL R10 R6 K32 [0xD1586535]
     106 [-]: CALL R10 1 1 
     107 [-]: GETIMPORT R11 24 ["ZERO_ROTATION"]
     108 [-]: NAMECALL R7 R7 K25 [0x05909209]
     109 [-]: CALL R7 4 0  
     110 [-]: GETIMPORT R7 8 [0x3D106989]
     111 [-]: LOADK R8 K33 ["Orphix Survival: Resonator spawned"]
     112 [-]: CALL R7 1 0  
     113 [-]: RETURN R6 1  
L16: 114 [-]: GETIMPORT R7 8 [0x3D106989]
     115 [-]: LOADK R8 K34 ["Orphix Survival: Resonator failed to spawn"]
     116 [-]: CALL R7 1 0  
     117 [-]: LOADNIL R7   
     118 [-]: RETURN R7 1  


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xA5E492D4]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 4 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R1 6 [0x0469F296]
      13 [-]: LOADK R2 K7 ["AntiWarframeVolume"]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 9 [0x89326C93]
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R2 K10 [0xC7FCADA9]
      18 [-]: CALL R2 2 1  
      19 [-]: LOADNIL R3   
      20 [-]: GETIMPORT R4 12 [0xCFC01047]
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R4 1 3  
      23 [-]: FORGPREP_NEXT R4 L5
L 3:  24 [-]: FASTCALL1 62 R0 L4
      25 [-]: MOVE R10 R0  
      26 [-]: GETIMPORT R9 1 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 4:  28 [-]: JUMPIF R9 L5 
      29 [-]: MOVE R11 R0  
      30 [-]: NAMECALL R9 R8 K13 [0x4B7B7016]
      31 [-]: CALL R9 2 1  
      32 [-]: JUMPIFNOT R9 L5
      33 [-]: MOVE R3 R8   
      34 [-]: JUMP L6
     
L 5:  35 [-]: FORGLOOP R4 L3 2
L 6:  36 [-]: FASTCALL1 62 R3 L7
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 1 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: JUMPIF R4 L8 
      41 [-]: NAMECALL R4 R0 K14 [0xF6EBD926]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 16 [0x20B7F774]
      44 [-]: MOVE R6 R4   
      45 [-]: NAMECALL R7 R3 K17 [0xD1586535]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R8 R0 K18 [0x4C4D93D4]
      48 [-]: CALL R8 1 -1 
      49 [-]: CALL R5 -1 1 
      50 [-]: MOVE R8 R4   
      51 [-]: MOVE R9 R5   
      52 [-]: NAMECALL R6 R0 K19 [0x589EF1C1]
      53 [-]: CALL R6 3 0  
      54 [-]: GETIMPORT R6 21 ["_T"]
      55 [-]: LOADB R7 1   
      56 [-]: SETTABLEKS R7 R6 K22 ["KnockBackWarframe"]
      57 [-]: GETIMPORT R6 4 [0xCBD666E1]
      58 [-]: LOADN R7 0   
      59 [-]: CALL R6 1 0  
L 8:  60 [-]: FASTCALL1 62 R0 L9
      61 [-]: MOVE R5 R0   
      62 [-]: GETIMPORT R4 1 [0x7B998233]
      63 [-]: CALL R4 1 1  
L 9:  64 [-]: JUMPIF R4 L12
      65 [-]: GETIMPORT R6 24 [0x36BB6D34]
      66 [-]: LOADB R7 0   
      67 [-]: LOADN R8 4   
      68 [-]: LOADN R9 1   
      69 [-]: LOADB R10 1  
      70 [-]: NAMECALL R4 R0 K25 [0x5D985C7E]
      71 [-]: CALL R4 6 0  
      72 [-]: GETIMPORT R4 9 [0x89326C93]
      73 [-]: NAMECALL R4 R4 K26 [0xFB64E76C]
      74 [-]: CALL R4 1 1  
      75 [-]: FASTCALL1 62 R4 L10
      76 [-]: MOVE R6 R4   
      77 [-]: GETIMPORT R5 1 [0x7B998233]
      78 [-]: CALL R5 1 1  
L10:  79 [-]: JUMPIF R5 L12
      80 [-]: NAMECALL R5 R4 K27 [0x0803EEE1]
      81 [-]: CALL R5 1 1  
      82 [-]: FASTCALL1 62 R5 L11
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 1 [0x7B998233]
      85 [-]: CALL R6 1 1  
L11:  86 [-]: JUMPIF R6 L12
      87 [-]: GETUPVAL R9 0
      88 [-]: GETTABLEKS R8 R9 K28 ["HUD_DISRUPT"]
      89 [-]: LOADK R9 K29 [1.8]
      90 [-]: NAMECALL R6 R5 K30 [0x4B462E2C]
      91 [-]: CALL R6 3 0  
L12:  92 [-]: GETIMPORT R4 4 [0xCBD666E1]
      93 [-]: LOADN R5 0   
      94 [-]: CALL R4 1 0  
L13:  95 [-]: FASTCALL1 62 R0 L14
      96 [-]: MOVE R5 R0   
      97 [-]: GETIMPORT R4 1 [0x7B998233]
      98 [-]: CALL R4 1 1  
L14:  99 [-]: JUMPIF R4 L15
     100 [-]: NAMECALL R4 R0 K31 [0xBF2CDAD3]
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPIFNOT R4 L15
     103 [-]: GETIMPORT R4 4 [0xCBD666E1]
     104 [-]: LOADN R5 0   
     105 [-]: CALL R4 1 0  
     106 [-]: JUMPBACK L13 
L15: 107 [-]: FASTCALL1 62 R0 L16
     108 [-]: MOVE R5 R0   
     109 [-]: GETIMPORT R4 1 [0x7B998233]
     110 [-]: CALL R4 1 1  
L16: 111 [-]: JUMPIF R4 L18
     112 [-]: NAMECALL R5 R0 K32 [0x5E651723]
     113 [-]: CALL R5 1 -1 
     114 [-]: FASTCALL 62 L17
     115 [-]: GETIMPORT R4 1 [0x7B998233]
     116 [-]: CALL R4 -1 1 
L17: 117 [-]: JUMPIFNOT R4 L18
     118 [-]: NAMECALL R4 R0 K33 [0x449C4562]
     119 [-]: CALL R4 1 1  
     120 [-]: JUMPIF R4 L18
     121 [-]: GETIMPORT R6 35 [0xBA0851CD]
     122 [-]: LOADB R7 0   
     123 [-]: LOADN R8 2   
     124 [-]: LOADN R9 3   
     125 [-]: NAMECALL R4 R0 K36 [0x6DA692D2]
     126 [-]: CALL R4 5 0  
L18: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["CondrixAuraMonitorRunning"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 760
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 ["MissionShutdownCallbacks"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["MissionShutdownCallbacks"]
       5 [-]: GETIMPORT R1 3 ["MissionShutdownCallbacks"]
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL2 52 R1 R2 L1
       8 [-]: GETIMPORT R0 6 [0x23D5322F]
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: GETIMPORT R0 8 ["CondrixAuraMonitorRunning"]
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R0 1 ["_T"]
      14 [-]: LOADB R1 1   
      15 [-]: SETTABLEKS R1 R0 K7 ["CondrixAuraMonitorRunning"]
      16 [-]: GETIMPORT R0 10 [0x0469F296]
      17 [-]: LOADK R1 K11 ["AntiWarframeVolume"]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 1 ["_T"]
      20 [-]: NEWCLOSURE R2 P0
      21 [-]: MOVE R0 R0   
      22 [-]: SETTABLEKS R2 R1 K12 ["IsBlockedByCondrixAura"]
L 3:  23 [-]: GETIMPORT R1 14 [0x89326C93]
      24 [-]: MOVE R3 R0   
      25 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      26 [-]: CALL R1 2 1  
      27 [-]: GETIMPORT R2 14 [0x89326C93]
      28 [-]: NAMECALL R2 R2 K16 [0x7D108DDB]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R3 18 [0xCFC01047]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_NEXT R3 L32
L 4:  34 [-]: NAMECALL R8 R7 K19 [0xBB610E5B]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADB R9 0   
      37 [-]: NAMECALL R10 R7 K20 [0xA534C3AC]
      38 [-]: CALL R10 1 1 
      39 [-]: LOADNIL R11  
      40 [-]: FASTCALL1 62 R10 L5
      41 [-]: MOVE R13 R10 
      42 [-]: GETIMPORT R12 22 [0x7B998233]
      43 [-]: CALL R12 1 1 
L 5:  44 [-]: JUMPIF R12 L6
      45 [-]: NAMECALL R12 R10 K23 [0x388577D5]
      46 [-]: CALL R12 1 1 
      47 [-]: MOVE R11 R12 
L 6:  48 [-]: LOADB R12 0  
      49 [-]: FASTCALL1 62 R8 L7
      50 [-]: MOVE R14 R8  
      51 [-]: GETIMPORT R13 22 [0x7B998233]
      52 [-]: CALL R13 1 1 
L 7:  53 [-]: JUMPIF R13 L32
      54 [-]: NAMECALL R13 R8 K24 [0x2047CFE7]
      55 [-]: CALL R13 1 1 
      56 [-]: JUMPIF R13 L32
      57 [-]: NAMECALL R13 R8 K25 [0x73901ACF]
      58 [-]: CALL R13 1 1 
      59 [-]: JUMPIF R13 L32
      60 [-]: GETIMPORT R13 18 [0xCFC01047]
      61 [-]: MOVE R14 R1  
      62 [-]: CALL R13 1 3 
      63 [-]: FORGPREP_NEXT R13 L12
L 8:  64 [-]: FASTCALL1 62 R8 L9
      65 [-]: MOVE R19 R8  
      66 [-]: GETIMPORT R18 22 [0x7B998233]
      67 [-]: CALL R18 1 1 
L 9:  68 [-]: JUMPIF R18 L10
      69 [-]: MOVE R20 R8  
      70 [-]: NAMECALL R18 R17 K26 [0x4B7B7016]
      71 [-]: CALL R18 2 1 
      72 [-]: JUMPIFNOT R18 L10
      73 [-]: LOADB R9 1   
L10:  74 [-]: FASTCALL1 62 R10 L11
      75 [-]: MOVE R19 R10 
      76 [-]: GETIMPORT R18 22 [0x7B998233]
      77 [-]: CALL R18 1 1 
L11:  78 [-]: JUMPIF R18 L12
      79 [-]: MOVE R20 R10 
      80 [-]: NAMECALL R18 R17 K26 [0x4B7B7016]
      81 [-]: CALL R18 2 1 
      82 [-]: JUMPIFNOT R18 L12
      83 [-]: LOADB R12 1  
L12:  84 [-]: FORGLOOP R13 L8 2
      85 [-]: NAMECALL R13 R7 K27 [0x420402A9]
      86 [-]: CALL R13 1 1 
      87 [-]: JUMPIFNOT R13 L17
      88 [-]: FASTCALL1 62 R10 L13
      89 [-]: MOVE R14 R10 
      90 [-]: GETIMPORT R13 22 [0x7B998233]
      91 [-]: CALL R13 1 1 
L13:  92 [-]: JUMPIF R13 L17
      93 [-]: NAMECALL R13 R10 K28 [0xDE321E6F]
      94 [-]: CALL R13 1 1 
      95 [-]: NAMECALL R13 R13 K29 [0xF7D48EE0]
      96 [-]: CALL R13 1 1 
      97 [-]: FASTCALL1 62 R13 L14
      98 [-]: MOVE R15 R13 
      99 [-]: GETIMPORT R14 22 [0x7B998233]
     100 [-]: CALL R14 1 1 
L14: 101 [-]: JUMPIF R14 L17
     102 [-]: GETIMPORT R14 31 [0xA0CF7D6E]
     103 [-]: JUMPIFNOT R14 L17
     104 [-]: NAMECALL R14 R13 K32 [0x3C88E434]
     105 [-]: CALL R14 1 1 
     106 [-]: GETIMPORT R15 34 [0xC8802016]
     107 [-]: MOVE R16 R14 
     108 [-]: CALL R15 1 3 
     109 [-]: FORGPREP_INEXT R15 L16
L15: 110 [-]: NAMECALL R20 R19 K35 [0x4C053FA8]
     111 [-]: CALL R20 1 1 
     112 [-]: JUMPIF R20 L16
     113 [-]: NAMECALL R20 R19 K36 [0x30F46140]
     114 [-]: CALL R20 1 1 
     115 [-]: JUMPIFEQ R20 R12 L16
     116 [-]: MOVE R22 R12 
     117 [-]: NAMECALL R20 R19 K37 [0xA74EA8AC]
     118 [-]: CALL R20 2 0 
L16: 119 [-]: FORGLOOP R15 L15 2 [inext]
L17: 120 [-]: JUMPIF R9 L21
     121 [-]: JUMPIFNOT R11 L32
     122 [-]: FASTCALL1 62 R10 L18
     123 [-]: MOVE R14 R10 
     124 [-]: GETIMPORT R13 22 [0x7B998233]
     125 [-]: CALL R13 1 1 
L18: 126 [-]: JUMPIF R13 L32
     127 [-]: NAMECALL R14 R10 K38 [0x5E651723]
     128 [-]: CALL R14 1 -1
     129 [-]: FASTCALL 62 L19
     130 [-]: GETIMPORT R13 22 [0x7B998233]
     131 [-]: CALL R13 -1 1
L19: 132 [-]: JUMPIFNOT R13 L32
     133 [-]: NAMECALL R13 R7 K27 [0x420402A9]
     134 [-]: CALL R13 1 1 
     135 [-]: JUMPIFNOT R13 L20
     136 [-]: GETIMPORT R13 40 [0xBE190284]
     137 [-]: MOVE R15 R10 
     138 [-]: NAMECALL R13 R13 K41 [0x1695B81F]
     139 [-]: CALL R13 2 0 
L20: 140 [-]: GETIMPORT R15 43 [0xD3C47E78]
     141 [-]: NAMECALL R13 R10 K44 [0xAD10E5BC]
     142 [-]: CALL R13 2 0 
     143 [-]: NAMECALL R13 R7 K27 [0x420402A9]
     144 [-]: CALL R13 1 1 
     145 [-]: JUMPIFNOT R13 L32
     146 [-]: GETIMPORT R13 1 ["_T"]
     147 [-]: LOADNIL R14  
     148 [-]: SETTABLEKS R14 R13 K45 ["CustomOperatorTransferenceEvaluate"]
     149 [-]: JUMP L32
    
L21: 150 [-]: JUMPIF R9 L22
     151 [-]: JUMPIFNOT R12 L32
L22: 152 [-]: JUMPIFNOT R11 L32
     153 [-]: NAMECALL R13 R7 K27 [0x420402A9]
     154 [-]: CALL R13 1 1 
     155 [-]: JUMPIFNOT R13 L23
     156 [-]: GETIMPORT R13 40 [0xBE190284]
     157 [-]: MOVE R15 R10 
     158 [-]: NAMECALL R13 R13 K46 [0xC47C9732]
     159 [-]: CALL R13 2 0 
     160 [-]: GETIMPORT R13 1 ["_T"]
     161 [-]: LOADB R14 1  
     162 [-]: SETTABLEKS R14 R13 K47 ["teleportMechOnTransference"]
     163 [-]: GETIMPORT R13 1 ["_T"]
     164 [-]: GETUPVAL R14 1
     165 [-]: SETTABLEKS R14 R13 K45 ["CustomOperatorTransferenceEvaluate"]
L23: 166 [-]: NAMECALL R14 R10 K38 [0x5E651723]
     167 [-]: CALL R14 1 -1
     168 [-]: FASTCALL 62 L24
     169 [-]: GETIMPORT R13 22 [0x7B998233]
     170 [-]: CALL R13 -1 1
L24: 171 [-]: JUMPIF R13 L28
     172 [-]: FASTCALL1 62 R10 L25
     173 [-]: MOVE R14 R10 
     174 [-]: GETIMPORT R13 22 [0x7B998233]
     175 [-]: CALL R13 1 1 
L25: 176 [-]: JUMPIF R13 L32
     177 [-]: GETIMPORT R15 43 [0xD3C47E78]
     178 [-]: NAMECALL R13 R10 K48 [0x0542D42B]
     179 [-]: CALL R13 2 1 
     180 [-]: JUMPIF R13 L26
     181 [-]: GETIMPORT R15 43 [0xD3C47E78]
     182 [-]: GETIMPORT R16 50 ["EMPTY_SYMBOL"]
     183 [-]: NAMECALL R13 R10 K51 [0x47901F07]
     184 [-]: CALL R13 3 0 
L26: 185 [-]: NAMECALL R13 R10 K52 [0xA5E492D4]
     186 [-]: CALL R13 1 1 
     187 [-]: JUMPIFNOT R13 L32
     188 [-]: GETIMPORT R13 54 ["inForcedTransference"]
     189 [-]: JUMPIF R13 L32
     190 [-]: NAMECALL R13 R10 K25 [0x73901ACF]
     191 [-]: CALL R13 1 1 
     192 [-]: JUMPIF R13 L32
     193 [-]: NAMECALL R13 R10 K55 [0x18F03C5D]
     194 [-]: CALL R13 1 0 
     195 [-]: GETIMPORT R13 57 [0xADFF0FEB]
     196 [-]: JUMPIF R13 L27
     197 [-]: GETIMPORT R15 59 [0x601C8CBC]
     198 [-]: LOADB R16 0  
     199 [-]: LOADN R17 2  
     200 [-]: LOADN R18 2  
     201 [-]: LOADB R19 1  
     202 [-]: NAMECALL R13 R10 K60 [0x6DA692D2]
     203 [-]: CALL R13 6 0 
     204 [-]: JUMP L32
    
L27: 205 [-]: GETIMPORT R15 10 [0x0469F296]
     206 [-]: LOADK R16 K61 ["KnockBackWarframe"]
     207 [-]: CALL R15 1 1 
     208 [-]: LOADB R16 0  
     209 [-]: NAMECALL R13 R10 K62 [0xD5F7912B]
     210 [-]: CALL R13 3 0 
     211 [-]: JUMP L32
    
L28: 212 [-]: GETIMPORT R15 64 ["gLotusVehicleAvatarType"]
     213 [-]: NAMECALL R13 R8 K65 [0xF2DEAF69]
     214 [-]: CALL R13 2 1 
     215 [-]: JUMPIFNOT R13 L31
     216 [-]: GETUPVAL R15 2
     217 [-]: NAMECALL R13 R8 K65 [0xF2DEAF69]
     218 [-]: CALL R13 2 1 
     219 [-]: JUMPIF R13 L31
     220 [-]: GETIMPORT R13 14 [0x89326C93]
     221 [-]: NAMECALL R13 R13 K66 [0x18D05D30]
     222 [-]: CALL R13 1 1 
     223 [-]: JUMPIF R13 L29
     224 [-]: NAMECALL R13 R8 K67 [0x4ACCF179]
     225 [-]: CALL R13 1 1 
     226 [-]: JUMPIFNOT R13 L32
L29: 227 [-]: NAMECALL R13 R8 K68 [0xFF005826]
     228 [-]: CALL R13 1 1 
     229 [-]: FASTCALL1 62 R13 L30
     230 [-]: MOVE R15 R13 
     231 [-]: GETIMPORT R14 22 [0x7B998233]
     232 [-]: CALL R14 1 1 
L30: 233 [-]: JUMPIF R14 L32
     234 [-]: MOVE R16 R13 
     235 [-]: GETIMPORT R17 70 ["ZERO_VECTOR"]
     236 [-]: LOADB R18 1  
     237 [-]: GETIMPORT R20 14 [0x89326C93]
     238 [-]: NAMECALL R20 R20 K66 [0x18D05D30]
     239 [-]: CALL R20 1 1 
     240 [-]: NOT R19 R20  
     241 [-]: NAMECALL R14 R8 K71 [0xCAA5DE6D]
     242 [-]: CALL R14 5 0 
     243 [-]: JUMP L32
    
L31: 244 [-]: GETIMPORT R13 73 ["WRAITH_ForceBackToWraith"]
     245 [-]: JUMPIFNOT R13 L32
     246 [-]: GETIMPORT R13 73 ["WRAITH_ForceBackToWraith"]
     247 [-]: MOVE R14 R8  
     248 [-]: LOADB R15 1  
     249 [-]: CALL R13 2 0 
L32: 250 [-]: FORGLOOP R3 L4 2
     251 [-]: GETIMPORT R3 75 [0xCBD666E1]
     252 [-]: LOADN R4 0   
     253 [-]: CALL R3 1 0  
     254 [-]: JUMPBACK L3  
     255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xE7F2B02F]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x9BA7909F]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [0xAC1B386A]
      15 [-]: CALL R0 2 -1 
L 1:  16 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Orphix Survival: Orphix air drop running..."]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: GETUPVAL R1 0
       5 [-]: NAMECALL R1 R1 K3 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K4 [0xCB3851B8]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 6 [0x492C7F2A]
      11 [-]: GETIMPORT R5 8 [0xA421AF95]
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 100 
      14 [-]: LOADN R8 0   
      15 [-]: CALL R5 3 1  
      16 [-]: MOVE R6 R2   
      17 [-]: CALL R4 2 1  
      18 [-]: ADD R3 R1 R4 
      19 [-]: GETUPVAL R4 0
      20 [-]: LOADB R6 0   
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R4 R4 K9 [0x768274D6]
      23 [-]: CALL R4 3 0  
      24 [-]: GETIMPORT R4 11 [0x89326C93]
      25 [-]: GETIMPORT R6 13 [0x21053D07]
      26 [-]: MOVE R7 R3   
      27 [-]: MOVE R8 R2   
      28 [-]: NAMECALL R4 R4 K14 [0x05909209]
      29 [-]: CALL R4 4 1  
      30 [-]: LOADK R7 K15 [0.01]
      31 [-]: NAMECALL R5 R4 K16 [0x2D9BA74F]
      32 [-]: CALL R5 2 0  
L 0:  33 [-]: LOADK R5 K17 [0.85999999999999999]
      34 [-]: JUMPIFNOTLE R0 R5 L1
      35 [-]: GETIMPORT R5 19 [0x42DCC9F5]
      36 [-]: DIVK R6 R0 K17 [0.85999999999999999]
      37 [-]: LOADN R7 0   
      38 [-]: LOADN R8 1   
      39 [-]: CALL R5 3 1  
      40 [-]: GETIMPORT R6 21 [0x5DB3CE80]
      41 [-]: MOVE R7 R3   
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R5   
      44 [-]: CALL R6 3 1  
      45 [-]: MOVE R9 R6   
      46 [-]: MOVE R10 R2  
      47 [-]: NAMECALL R7 R4 K22 [0x589EF1C1]
      48 [-]: CALL R7 3 0  
      49 [-]: GETIMPORT R9 24 [0x9BAFFFE3]
      50 [-]: LOADK R10 K15 [0.01]
      51 [-]: LOADK R11 K25 [0.050000000000000003]
      52 [-]: MOVE R12 R5  
      53 [-]: CALL R9 3 -1 
      54 [-]: NAMECALL R7 R4 K16 [0x2D9BA74F]
      55 [-]: CALL R7 -1 0 
      56 [-]: GETIMPORT R7 27 [0xCBD666E1]
      57 [-]: LOADN R8 0   
      58 [-]: CALL R7 1 0  
      59 [-]: GETIMPORT R7 29 [0x67652851]
      60 [-]: CALL R7 0 1  
      61 [-]: ADD R0 R0 R7 
      62 [-]: JUMPBACK L0  
L 1:  63 [-]: GETIMPORT R5 11 [0x89326C93]
      64 [-]: GETIMPORT R7 31 [0x5CD3A78C]
      65 [-]: MOVE R8 R1   
      66 [-]: GETIMPORT R9 33 ["ZERO_ROTATION"]
      67 [-]: NAMECALL R5 R5 K14 [0x05909209]
      68 [-]: CALL R5 4 0  
      69 [-]: NAMECALL R5 R4 K34 [0xA2880940]
      70 [-]: CALL R5 1 0  
      71 [-]: GETUPVAL R5 0
      72 [-]: LOADB R7 1   
      73 [-]: LOADB R8 1   
      74 [-]: NAMECALL R5 R5 K9 [0x768274D6]
      75 [-]: CALL R5 3 0  
      76 [-]: GETIMPORT R5 1 [0x3D106989]
      77 [-]: LOADK R6 K35 ["Orphix Survival: Orphix air drop ended"]
      78 [-]: CALL R5 1 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 916
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Orphix Survival: Orphix avatar script starting..."]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 8 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: NAMECALL R1 R0 K9 [0xADBDC520]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 11 [0x89326C93]
      15 [-]: JUMPIFEQ R1 R2 L3
      16 [-]: GETIMPORT R3 13 [0x01B8D040]
      17 [-]: LOADB R4 1   
      18 [-]: LOADN R5 2   
      19 [-]: LOADN R6 1   
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R1 R0 K14 [0x5D985C7E]
      22 [-]: CALL R1 6 0  
      23 [-]: GETIMPORT R3 16 [0x8C84B5CA]
      24 [-]: LOADB R4 0   
      25 [-]: LOADN R5 2   
      26 [-]: LOADN R6 2   
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R1 R0 K14 [0x5D985C7E]
      29 [-]: CALL R1 6 0  
      30 [-]: GETIMPORT R1 1 [0x3D106989]
      31 [-]: LOADK R2 K17 ["Orphix Survival: Orphix avatar script ending, in codex"]
      32 [-]: CALL R1 1 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETIMPORT R2 4 [0xBE190284]
      35 [-]: FASTCALL1 62 R2 L4
      36 [-]: GETIMPORT R1 6 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 4:  38 [-]: JUMPIF R1 L6 
L 5:  39 [-]: GETIMPORT R1 4 [0xBE190284]
      40 [-]: NAMECALL R1 R1 K18 [0xC1F9F0D9]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPIF R1 L6 
      43 [-]: GETIMPORT R1 8 [0xCBD666E1]
      44 [-]: LOADN R2 0   
      45 [-]: CALL R1 1 0  
      46 [-]: JUMPBACK L5  
L 6:  47 [-]: GETIMPORT R1 1 [0x3D106989]
      48 [-]: LOADK R2 K19 ["Orphix Survival: Orphix avatar script started"]
      49 [-]: CALL R1 1 0  
      50 [-]: SETUPVAL R0 0
      51 [-]: GETUPVAL R3 0
      52 [-]: NAMECALL R4 R3 K20 [0x1AC1655C]
      53 [-]: CALL R4 1 1  
      54 [-]: GETUPVAL R8 1
      55 [-]: GETTABLEKS R7 R8 K21 ["INVUL"]
      56 [-]: NAMECALL R5 R4 K22 [0x8733746A]
      57 [-]: CALL R5 2 1  
      58 [-]: MOVE R2 R5   
      59 [-]: NOT R1 R2    
      60 [-]: JUMPIFNOT R1 L7
      61 [-]: GETUPVAL R2 0
      62 [-]: NAMECALL R2 R2 K20 [0x1AC1655C]
      63 [-]: CALL R2 1 1  
      64 [-]: GETUPVAL R5 1
      65 [-]: GETTABLEKS R4 R5 K21 ["INVUL"]
      66 [-]: LOADN R5 25  
      67 [-]: LOADN R6 6   
      68 [-]: LOADN R7 0   
      69 [-]: NAMECALL R2 R2 K23 [0xA383DE31]
      70 [-]: CALL R2 5 0  
L 7:  71 [-]: GETUPVAL R2 0
      72 [-]: NAMECALL R2 R2 K24 [0x94FDFC73]
      73 [-]: CALL R2 1 1  
      74 [-]: JUMPXEQKN R2 K25 L8 NOT [0]
      75 [-]: GETUPVAL R2 2
      76 [-]: CALL R2 0 0  
L 8:  77 [-]: GETUPVAL R2 0
      78 [-]: GETUPVAL R4 4
      79 [-]: NAMECALL R2 R2 K26 [0xC9F6A7D7]
      80 [-]: CALL R2 2 1  
      81 [-]: SETUPVAL R2 3
L 9:  82 [-]: GETUPVAL R3 3
      83 [-]: FASTCALL1 62 R3 L10
      84 [-]: GETIMPORT R2 6 [0x7B998233]
      85 [-]: CALL R2 1 1  
L10:  86 [-]: JUMPIFNOT R2 L11
      87 [-]: GETUPVAL R2 0
      88 [-]: GETUPVAL R4 4
      89 [-]: NAMECALL R2 R2 K26 [0xC9F6A7D7]
      90 [-]: CALL R2 2 1  
      91 [-]: SETUPVAL R2 3
      92 [-]: GETIMPORT R2 8 [0xCBD666E1]
      93 [-]: LOADN R3 0   
      94 [-]: CALL R2 1 0  
      95 [-]: JUMPBACK L9  
L11:  96 [-]: GETUPVAL R2 3
      97 [-]: NAMECALL R2 R2 K27 [0x383D2E7D]
      98 [-]: CALL R2 1 0  
      99 [-]: GETIMPORT R2 4 [0xBE190284]
     100 [-]: GETUPVAL R4 3
     101 [-]: NAMECALL R2 R2 K28 [0xE6D47F4B]
     102 [-]: CALL R2 2 0  
     103 [-]: GETUPVAL R2 0
     104 [-]: GETUPVAL R4 5
     105 [-]: NAMECALL R2 R2 K26 [0xC9F6A7D7]
     106 [-]: CALL R2 2 1  
     107 [-]: FASTCALL1 62 R2 L12
     108 [-]: MOVE R4 R2   
     109 [-]: GETIMPORT R3 6 [0x7B998233]
     110 [-]: CALL R3 1 1  
L12: 111 [-]: JUMPIF R3 L13
     112 [-]: NAMECALL R3 R2 K27 [0x383D2E7D]
     113 [-]: CALL R3 1 0  
L13: 114 [-]: GETUPVAL R3 0
     115 [-]: GETUPVAL R5 6
     116 [-]: NAMECALL R3 R3 K26 [0xC9F6A7D7]
     117 [-]: CALL R3 2 1  
     118 [-]: FASTCALL1 62 R3 L14
     119 [-]: MOVE R5 R3   
     120 [-]: GETIMPORT R4 6 [0x7B998233]
     121 [-]: CALL R4 1 1  
L14: 122 [-]: JUMPIF R4 L15
     123 [-]: LOADB R6 1   
     124 [-]: LOADB R7 1   
     125 [-]: NAMECALL R4 R3 K29 [0x768274D6]
     126 [-]: CALL R4 3 0  
L15: 127 [-]: GETUPVAL R4 0
     128 [-]: GETUPVAL R6 7
     129 [-]: NAMECALL R4 R4 K26 [0xC9F6A7D7]
     130 [-]: CALL R4 2 1  
     131 [-]: FASTCALL1 62 R4 L16
     132 [-]: MOVE R6 R4   
     133 [-]: GETIMPORT R5 6 [0x7B998233]
     134 [-]: CALL R5 1 1  
L16: 135 [-]: JUMPIF R5 L17
     136 [-]: NAMECALL R5 R4 K27 [0x383D2E7D]
     137 [-]: CALL R5 1 0  
L17: 138 [-]: GETUPVAL R5 0
     139 [-]: GETIMPORT R7 31 [0xBE9483BD]
     140 [-]: LOADB R8 1   
     141 [-]: LOADN R9 2   
     142 [-]: LOADN R10 1  
     143 [-]: LOADB R11 1  
     144 [-]: LOADN R12 2  
     145 [-]: NAMECALL R5 R5 K14 [0x5D985C7E]
     146 [-]: CALL R5 7 0  
     147 [-]: JUMPIFNOT R1 L18
     148 [-]: GETUPVAL R5 0
     149 [-]: NAMECALL R5 R5 K20 [0x1AC1655C]
     150 [-]: CALL R5 1 1  
     151 [-]: GETUPVAL R8 1
     152 [-]: GETTABLEKS R7 R8 K21 ["INVUL"]
     153 [-]: NAMECALL R5 R5 K32 [0x8E3E343E]
     154 [-]: CALL R5 2 0  
L18: 155 [-]: GETUPVAL R6 0
     156 [-]: NAMECALL R9 R6 K33 [0xE223E2B1]
     157 [-]: CALL R9 1 1  
     158 [-]: MOVE R7 R9   
     159 [-]: NAMECALL R8 R6 K34 [0x388577D5]
     160 [-]: CALL R8 1 1  
     161 [-]: CONCAT R5 R7 R8
     162 [-]: GETIMPORT R6 11 [0x89326C93]
     163 [-]: NAMECALL R6 R6 K35 [0x18D05D30]
     164 [-]: CALL R6 1 1  
     165 [-]: JUMPIFNOT R6 L19
     166 [-]: GETUPVAL R6 8
     167 [-]: GETUPVAL R7 0
     168 [-]: CALL R6 1 0  
     169 [-]: GETUPVAL R6 9
     170 [-]: GETUPVAL R7 0
     171 [-]: MOVE R8 R5   
     172 [-]: CALL R6 2 0  
L19: 173 [-]: GETUPVAL R7 0
     174 [-]: NAMECALL R8 R7 K20 [0x1AC1655C]
     175 [-]: CALL R8 1 1  
     176 [-]: GETUPVAL R12 1
     177 [-]: GETTABLEKS R11 R12 K21 ["INVUL"]
     178 [-]: NAMECALL R9 R8 K22 [0x8733746A]
     179 [-]: CALL R9 2 1  
     180 [-]: MOVE R6 R9   
     181 [-]: SETUPVAL R6 10
     182 [-]: GETUPVAL R6 11
     183 [-]: GETUPVAL R7 10
     184 [-]: CALL R6 1 0  
     185 [-]: LOADK R6 K36 [0.20000000000000001]
     186 [-]: SETUPVAL R6 12
     187 [-]: GETUPVAL R6 13
     188 [-]: GETUPVAL R7 10
     189 [-]: CALL R6 1 0  
     190 [-]: GETIMPORT R6 39 ["CondrixAuraMonitorRunning"]
     191 [-]: JUMPIF R6 L26
     192 [-]: GETUPVAL R7 0
     193 [-]: FASTCALL1 62 R7 L20
     194 [-]: GETIMPORT R6 6 [0x7B998233]
     195 [-]: CALL R6 1 1  
L20: 196 [-]: JUMPIF R6 L26
L21: 197 [-]: GETUPVAL R7 0
     198 [-]: NAMECALL R7 R7 K40 [0xE79E7EF4]
     199 [-]: CALL R7 1 -1 
     200 [-]: FASTCALL 62 L22
     201 [-]: GETIMPORT R6 6 [0x7B998233]
     202 [-]: CALL R6 -1 1 
L22: 203 [-]: JUMPIFNOT R6 L25
     204 [-]: GETIMPORT R6 8 [0xCBD666E1]
     205 [-]: LOADN R7 0   
     206 [-]: CALL R6 1 0  
     207 [-]: GETUPVAL R7 0
     208 [-]: FASTCALL1 62 R7 L23
     209 [-]: GETIMPORT R6 6 [0x7B998233]
     210 [-]: CALL R6 1 1  
L23: 211 [-]: JUMPIFNOT R6 L24
     212 [-]: RETURN R0 0  
L24: 213 [-]: JUMPBACK L21 
L25: 214 [-]: GETUPVAL R6 0
     215 [-]: NAMECALL R6 R6 K40 [0xE79E7EF4]
     216 [-]: CALL R6 1 1  
     217 [-]: GETIMPORT R8 42 [0x0469F296]
     218 [-]: LOADK R9 K43 ["CondrixAuraMonitor"]
     219 [-]: CALL R8 1 1  
     220 [-]: LOADB R9 0   
     221 [-]: NAMECALL R6 R6 K44 [0xD5F7912B]
     222 [-]: CALL R6 3 0  
L26: 223 [-]: GETIMPORT R9 46 [0xE7F2B02F]
     224 [-]: NAMECALL R9 R9 K47 [0xEBE2F513]
     225 [-]: CALL R9 1 1  
     226 [-]: GETIMPORT R10 49 [0x9BA7909F]
     227 [-]: LOADK R12 K50 ["Server.NumVirtualTestClients"]
     228 [-]: NAMECALL R10 R10 K51 [0x8151451D]
     229 [-]: CALL R10 2 1 
     230 [-]: ADD R8 R9 R10
     231 [-]: FASTCALL2K 18 R8 K52 L27 [1]
     232 [-]: LOADK R9 K52 [1]
     233 [-]: GETIMPORT R7 55 [0xB62ECFE0]
     234 [-]: CALL R7 2 1  
L27: 235 [-]: FASTCALL2K 19 R7 K56 L28 [4]
     236 [-]: LOADK R8 K56 [4]
     237 [-]: GETIMPORT R6 58 [0xAC1B386A]
     238 [-]: CALL R6 2 1  
L28: 239 [-]: GETIMPORT R7 11 [0x89326C93]
     240 [-]: NAMECALL R7 R7 K35 [0x18D05D30]
     241 [-]: CALL R7 1 1  
     242 [-]: JUMPIFNOT R7 L40
L29: 243 [-]: GETIMPORT R8 60 ["CondrixPoints"]
     244 [-]: FASTCALL1 62 R8 L30
     245 [-]: GETIMPORT R7 6 [0x7B998233]
     246 [-]: CALL R7 1 1  
L30: 247 [-]: JUMPIF R7 L32
     248 [-]: GETIMPORT R9 60 ["CondrixPoints"]
     249 [-]: GETTABLE R8 R9 R5
     250 [-]: FASTCALL1 62 R8 L31
     251 [-]: GETIMPORT R7 6 [0x7B998233]
     252 [-]: CALL R7 1 1  
L31: 253 [-]: JUMPIFNOT R7 L33
L32: 254 [-]: GETIMPORT R7 8 [0xCBD666E1]
     255 [-]: LOADN R8 0   
     256 [-]: CALL R7 1 0  
     257 [-]: JUMPBACK L29 
L33: 258 [-]: GETUPVAL R7 0
     259 [-]: NAMECALL R7 R7 K24 [0x94FDFC73]
     260 [-]: CALL R7 1 1  
     261 [-]: JUMPXEQKN R7 K25 L41 NOT [0]
     262 [-]: LOADN R9 1   
     263 [-]: MOVE R10 R6  
     264 [-]: GETIMPORT R12 62 [0x8815DBFF]
     265 [-]: GETTABLE R11 R12 R10
     266 [-]: GETIMPORT R13 42 [0x0469F296]
     267 [-]: LOADK R14 K63 ["RewardsGiven"]
     268 [-]: CALL R13 1 1 
     269 [-]: GETIMPORT R14 4 [0xBE190284]
     270 [-]: MOVE R16 R13 
     271 [-]: LOADN R17 0  
     272 [-]: NAMECALL R14 R14 K64 [0x0EB34C69]
     273 [-]: CALL R14 3 1 
     274 [-]: MOVE R12 R14 
     275 [-]: ADD R13 R11 R12
     276 [-]: GETIMPORT R17 66 [0x154CBA3F]
     277 [-]: GETTABLE R16 R17 R10
     278 [-]: FASTCALL2 19 R13 R16 L34
     279 [-]: MOVE R15 R13 
     280 [-]: GETIMPORT R14 58 [0xAC1B386A]
     281 [-]: CALL R14 2 1 
L34: 282 [-]: MOVE R11 R14 
     283 [-]: MOVE R7 R11  
     284 [-]: JUMP L37
    
     285 [-]: GETIMPORT R14 68 [0x5190DD80]
     286 [-]: GETTABLE R11 R14 R10
     287 [-]: GETIMPORT R15 66 [0x154CBA3F]
     288 [-]: GETTABLE R14 R15 R10
     289 [-]: JUMPIFNOTLT R14 R13 L36
     290 [-]: GETIMPORT R14 68 [0x5190DD80]
     291 [-]: GETTABLE R11 R14 R10
     292 [-]: ADD R13 R11 R12
     293 [-]: GETIMPORT R17 66 [0x154CBA3F]
     294 [-]: GETTABLE R16 R17 R10
     295 [-]: FASTCALL2 19 R13 R16 L35
     296 [-]: MOVE R15 R13 
     297 [-]: GETIMPORT R14 58 [0xAC1B386A]
     298 [-]: CALL R14 2 1 
L35: 299 [-]: MOVE R11 R14 
L36: 300 [-]: MOVE R7 R11  
L37: 301 [-]: LOADN R8 1   
     302 [-]: FORNPREP R7 L39
L38: 303 [-]: GETUPVAL R10 14
     304 [-]: MOVE R11 R0  
     305 [-]: MOVE R12 R5  
     306 [-]: MOVE R13 R6  
     307 [-]: CALL R10 3 0 
     308 [-]: FORNLOOP R7 L38
L39: 309 [-]: GETUPVAL R7 0
     310 [-]: NAMECALL R7 R7 K20 [0x1AC1655C]
     311 [-]: CALL R7 1 1  
     312 [-]: LOADK R9 K69 [0.5]
     313 [-]: NAMECALL R7 R7 K70 [0x4EC6D8A8]
     314 [-]: CALL R7 2 0  
     315 [-]: GETUPVAL R7 0
     316 [-]: NAMECALL R7 R7 K20 [0x1AC1655C]
     317 [-]: CALL R7 1 1  
     318 [-]: LOADB R9 1   
     319 [-]: NAMECALL R7 R7 K71 [0x35577788]
     320 [-]: CALL R7 2 0  
     321 [-]: GETUPVAL R7 0
     322 [-]: LOADN R9 1   
     323 [-]: NAMECALL R7 R7 K72 [0xC747816F]
     324 [-]: CALL R7 2 0  
     325 [-]: JUMP L41
    
L40: 326 [-]: GETIMPORT R7 8 [0xCBD666E1]
     327 [-]: LOADN R8 3   
     328 [-]: CALL R7 1 0  
L41: 329 [-]: LOADB R7 0   
     330 [-]: NEWTABLE R8 0 0
L42: 331 [-]: GETUPVAL R10 0
     332 [-]: FASTCALL1 62 R10 L43
     333 [-]: GETIMPORT R9 6 [0x7B998233]
     334 [-]: CALL R9 1 1  
L43: 335 [-]: JUMPIF R9 L72
     336 [-]: GETUPVAL R10 12
     337 [-]: GETIMPORT R11 74 [0x67652851]
     338 [-]: CALL R11 0 1 
     339 [-]: ADD R9 R10 R11
     340 [-]: SETUPVAL R9 12
     341 [-]: GETUPVAL R9 12
     342 [-]: LOADK R10 K36 [0.20000000000000001]
     343 [-]: JUMPIFNOTLE R10 R9 L60
     344 [-]: GETUPVAL R10 12
     345 [-]: SUBK R9 R10 K36 [0.20000000000000001]
     346 [-]: SETUPVAL R9 12
     347 [-]: GETIMPORT R10 76 ["PickupCollection"]
     348 [-]: FASTCALL1 62 R10 L44
     349 [-]: GETIMPORT R9 6 [0x7B998233]
     350 [-]: CALL R9 1 1  
L44: 351 [-]: JUMPIFNOT R9 L45
     352 [-]: GETIMPORT R9 77 ["_T"]
     353 [-]: LOADN R10 0  
     354 [-]: SETTABLEKS R10 R9 K75 ["PickupCollection"]
L45: 355 [-]: NEWTABLE R9 0 0
     356 [-]: GETIMPORT R11 79 ["Repeaters"]
     357 [-]: FASTCALL1 62 R11 L46
     358 [-]: GETIMPORT R10 6 [0x7B998233]
     359 [-]: CALL R10 1 1 
L46: 360 [-]: JUMPIF R10 L48
     361 [-]: GETIMPORT R12 79 ["Repeaters"]
     362 [-]: GETTABLE R11 R12 R5
     363 [-]: FASTCALL1 62 R11 L47
     364 [-]: GETIMPORT R10 6 [0x7B998233]
     365 [-]: CALL R10 1 1 
L47: 366 [-]: JUMPIF R10 L48
     367 [-]: GETIMPORT R10 79 ["Repeaters"]
     368 [-]: GETTABLE R9 R10 R5
L48: 369 [-]: MOVE R8 R9   
     370 [-]: LENGTH R11 R8
     371 [-]: LOADN R9 1   
     372 [-]: LOADN R10 -1 
     373 [-]: FORNPREP R9 L53
L49: 374 [-]: GETTABLE R13 R8 R11
     375 [-]: FASTCALL1 62 R13 L50
     376 [-]: GETIMPORT R12 6 [0x7B998233]
     377 [-]: CALL R12 1 1 
L50: 378 [-]: JUMPIF R12 L51
     379 [-]: GETTABLE R12 R8 R11
     380 [-]: GETUPVAL R14 15
     381 [-]: NAMECALL R12 R12 K80 [0xF2DEAF69]
     382 [-]: CALL R12 2 1 
     383 [-]: JUMPIF R12 L51
     384 [-]: GETTABLE R12 R8 R11
     385 [-]: NAMECALL R12 R12 K81 [0xD2715720]
     386 [-]: CALL R12 1 1 
     387 [-]: LOADN R13 0  
     388 [-]: JUMPIFNOTLE R12 R13 L52
L51: 389 [-]: GETIMPORT R12 77 ["_T"]
     390 [-]: GETIMPORT R14 76 ["PickupCollection"]
     391 [-]: ADDK R13 R14 K52 [1]
     392 [-]: SETTABLEKS R13 R12 K75 ["PickupCollection"]
     393 [-]: GETIMPORT R12 84 [0x9C1F3B5A]
     394 [-]: MOVE R13 R8  
     395 [-]: MOVE R14 R11 
     396 [-]: CALL R12 2 0 
     397 [-]: GETIMPORT R12 1 [0x3D106989]
     398 [-]: LOADK R13 K85 ["Orphix Survival: Resonator destroyed"]
     399 [-]: CALL R12 1 0 
L52: 400 [-]: FORNLOOP R9 L49
L53: 401 [-]: LENGTH R9 R8 
     402 [-]: LOADN R10 0  
     403 [-]: JUMPIFNOTLE R9 R10 L54
     404 [-]: GETUPVAL R9 10
     405 [-]: JUMPIF R9 L60
     406 [-]: GETUPVAL R9 11
     407 [-]: LOADB R10 1  
     408 [-]: CALL R9 1 0  
     409 [-]: JUMP L60
    
L54: 410 [-]: GETUPVAL R9 10
     411 [-]: JUMPIFNOT R9 L55
     412 [-]: GETUPVAL R9 11
     413 [-]: LOADB R10 0  
     414 [-]: CALL R9 1 0  
L55: 415 [-]: LOADN R9 0   
     416 [-]: LOADN R12 1  
     417 [-]: LENGTH R10 R8
     418 [-]: LOADN R11 1  
     419 [-]: FORNPREP R10 L58
L56: 420 [-]: GETTABLE R13 R8 R12
     421 [-]: GETUPVAL R15 0
     422 [-]: NAMECALL R13 R13 K86 [0xBEBAD19F]
     423 [-]: CALL R13 2 1 
     424 [-]: JUMPIFNOTLT R9 R13 L57
     425 [-]: MOVE R9 R13  
L57: 426 [-]: FORNLOOP R10 L56
L58: 427 [-]: GETIMPORT R12 88 [0x8225E0AE]
     428 [-]: ADD R11 R9 R12
     429 [-]: GETIMPORT R12 90 [0xBF74C9C8]
     430 [-]: FASTCALL2 19 R11 R12 L59
     431 [-]: GETIMPORT R10 58 [0xAC1B386A]
     432 [-]: CALL R10 2 1 
L59: 433 [-]: MOVE R9 R10  
     434 [-]: SETUPVAL R9 16
L60: 435 [-]: GETUPVAL R10 0
     436 [-]: FASTCALL1 62 R10 L61
     437 [-]: GETIMPORT R9 6 [0x7B998233]
     438 [-]: CALL R9 1 1  
L61: 439 [-]: JUMPIF R9 L71
     440 [-]: GETUPVAL R9 0
     441 [-]: NAMECALL R9 R9 K24 [0x94FDFC73]
     442 [-]: CALL R9 1 1  
     443 [-]: LOADN R10 2  
     444 [-]: JUMPIFNOTLT R9 R10 L70
     445 [-]: GETUPVAL R9 0
     446 [-]: NAMECALL R9 R9 K91 [0x73901ACF]
     447 [-]: CALL R9 1 1  
     448 [-]: JUMPIFNOT R9 L70
     449 [-]: GETIMPORT R12 46 [0xE7F2B02F]
     450 [-]: NAMECALL R12 R12 K47 [0xEBE2F513]
     451 [-]: CALL R12 1 1 
     452 [-]: GETIMPORT R13 49 [0x9BA7909F]
     453 [-]: LOADK R15 K50 ["Server.NumVirtualTestClients"]
     454 [-]: NAMECALL R13 R13 K51 [0x8151451D]
     455 [-]: CALL R13 2 1 
     456 [-]: ADD R11 R12 R13
     457 [-]: FASTCALL2K 18 R11 K52 L62 [1]
     458 [-]: LOADK R12 K52 [1]
     459 [-]: GETIMPORT R10 55 [0xB62ECFE0]
     460 [-]: CALL R10 2 1 
L62: 461 [-]: FASTCALL2K 19 R10 K56 L63 [4]
     462 [-]: LOADK R11 K56 [4]
     463 [-]: GETIMPORT R9 58 [0xAC1B386A]
     464 [-]: CALL R9 2 1  
L63: 465 [-]: MOVE R6 R9   
     466 [-]: LOADN R11 1  
     467 [-]: MOVE R12 R6  
     468 [-]: GETIMPORT R14 62 [0x8815DBFF]
     469 [-]: GETTABLE R13 R14 R12
     470 [-]: GETIMPORT R15 42 [0x0469F296]
     471 [-]: LOADK R16 K63 ["RewardsGiven"]
     472 [-]: CALL R15 1 1 
     473 [-]: GETIMPORT R16 4 [0xBE190284]
     474 [-]: MOVE R18 R15 
     475 [-]: LOADN R19 0  
     476 [-]: NAMECALL R16 R16 K64 [0x0EB34C69]
     477 [-]: CALL R16 3 1 
     478 [-]: MOVE R14 R16 
     479 [-]: ADD R15 R13 R14
     480 [-]: GETIMPORT R19 66 [0x154CBA3F]
     481 [-]: GETTABLE R18 R19 R12
     482 [-]: FASTCALL2 19 R15 R18 L64
     483 [-]: MOVE R17 R15 
     484 [-]: GETIMPORT R16 58 [0xAC1B386A]
     485 [-]: CALL R16 2 1 
L64: 486 [-]: MOVE R13 R16 
     487 [-]: GETIMPORT R16 68 [0x5190DD80]
     488 [-]: GETTABLE R13 R16 R12
     489 [-]: GETIMPORT R17 66 [0x154CBA3F]
     490 [-]: GETTABLE R16 R17 R12
     491 [-]: JUMPIFNOTLT R16 R15 L66
     492 [-]: GETIMPORT R16 68 [0x5190DD80]
     493 [-]: GETTABLE R13 R16 R12
     494 [-]: ADD R15 R13 R14
     495 [-]: GETIMPORT R19 66 [0x154CBA3F]
     496 [-]: GETTABLE R18 R19 R12
     497 [-]: FASTCALL2 19 R15 R18 L65
     498 [-]: MOVE R17 R15 
     499 [-]: GETIMPORT R16 58 [0xAC1B386A]
     500 [-]: CALL R16 2 1 
L65: 501 [-]: MOVE R13 R16 
L66: 502 [-]: MOVE R9 R13  
     503 [-]: LOADN R10 1  
     504 [-]: FORNPREP R9 L68
L67: 505 [-]: GETUPVAL R12 14
     506 [-]: MOVE R13 R0  
     507 [-]: MOVE R14 R5  
     508 [-]: MOVE R15 R6  
     509 [-]: CALL R12 3 0 
     510 [-]: FORNLOOP R9 L67
L68: 511 [-]: GETUPVAL R9 11
     512 [-]: LOADB R10 0  
     513 [-]: CALL R9 1 0  
     514 [-]: GETUPVAL R9 0
     515 [-]: LOADN R11 2  
     516 [-]: NAMECALL R9 R9 K72 [0xC747816F]
     517 [-]: CALL R9 2 0  
     518 [-]: GETIMPORT R9 93 ["FirstRepeaterDropped"]
     519 [-]: JUMPIF R9 L69
     520 [-]: GETIMPORT R9 77 ["_T"]
     521 [-]: LOADB R10 1  
     522 [-]: SETTABLEKS R10 R9 K92 ["FirstRepeaterDropped"]
     523 [-]: GETUPVAL R10 17
     524 [-]: GETTABLEKS R9 R10 K94 [0x9742B85B]
     525 [-]: GETIMPORT R10 96 ["MissionTransmissionSet"]
     526 [-]: GETIMPORT R11 42 [0x0469F296]
     527 [-]: LOADK R12 K97 ["FirstResonatorCreated"]
     528 [-]: CALL R11 1 -1
     529 [-]: CALL R9 -1 0 
     530 [-]: JUMP L70
    
L69: 531 [-]: GETUPVAL R10 17
     532 [-]: GETTABLEKS R9 R10 K94 [0x9742B85B]
     533 [-]: GETIMPORT R10 96 ["MissionTransmissionSet"]
     534 [-]: GETIMPORT R11 42 [0x0469F296]
     535 [-]: LOADK R12 K98 ["ResonatorCreated"]
     536 [-]: CALL R11 1 -1
     537 [-]: CALL R9 -1 0 
L70: 538 [-]: LENGTH R9 R8 
     539 [-]: LOADN R10 0  
     540 [-]: JUMPIFNOTLE R9 R10 L71
     541 [-]: JUMPIF R7 L71
     542 [-]: GETUPVAL R9 0
     543 [-]: NAMECALL R9 R9 K24 [0x94FDFC73]
     544 [-]: CALL R9 1 1  
     545 [-]: JUMPXEQKN R9 K99 L71 NOT [2]
     546 [-]: GETUPVAL R9 0
     547 [-]: NAMECALL R9 R9 K81 [0xD2715720]
     548 [-]: CALL R9 1 1  
     549 [-]: LOADN R10 0  
     550 [-]: JUMPIFNOTLT R10 R9 L71
     551 [-]: LOADB R7 1   
     552 [-]: GETUPVAL R9 0
     553 [-]: NAMECALL R9 R9 K20 [0x1AC1655C]
     554 [-]: CALL R9 1 1  
     555 [-]: LOADN R11 -1 
     556 [-]: NAMECALL R9 R9 K70 [0x4EC6D8A8]
     557 [-]: CALL R9 2 0  
     558 [-]: GETUPVAL R9 0
     559 [-]: NAMECALL R9 R9 K20 [0x1AC1655C]
     560 [-]: CALL R9 1 1  
     561 [-]: LOADB R11 0  
     562 [-]: NAMECALL R9 R9 K71 [0x35577788]
     563 [-]: CALL R9 2 0  
L71: 564 [-]: GETIMPORT R9 8 [0xCBD666E1]
     565 [-]: LOADN R10 0  
     566 [-]: CALL R9 1 0  
     567 [-]: JUMPBACK L42 
L72: 568 [-]: GETUPVAL R10 3
     569 [-]: FASTCALL1 62 R10 L73
     570 [-]: GETIMPORT R9 6 [0x7B998233]
     571 [-]: CALL R9 1 1  
L73: 572 [-]: JUMPIF R9 L74
     573 [-]: GETIMPORT R9 4 [0xBE190284]
     574 [-]: GETUPVAL R11 3
     575 [-]: NAMECALL R9 R9 K100 [0x12023F7E]
     576 [-]: CALL R9 2 0  
L74: 577 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xADBDC520]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [0x89326C93]
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: LOADK R4 K6 [0.29999999999999999]
      12 [-]: NAMECALL R2 R0 K7 [0x2D9BA74F]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: LOADN R2 1   
      16 [-]: LOADN R3 1   
      17 [-]: NAMECALL R4 R0 K8 [0x65D389CB]
      18 [-]: CALL R4 1 1  
      19 [-]: MULK R5 R4 K9 [0.33000000000000002]
      20 [-]: GETIMPORT R8 11 [0xE0560FB3]
      21 [-]: GETIMPORT R9 13 ["EMPTY_SYMBOL"]
      22 [-]: NAMECALL R6 R0 K14 [0x47901F07]
      23 [-]: CALL R6 3 1  
      24 [-]: NAMECALL R10 R1 K15 [0xE223E2B1]
      25 [-]: CALL R10 1 1 
      26 [-]: MOVE R8 R10  
      27 [-]: NAMECALL R9 R1 K16 [0x388577D5]
      28 [-]: CALL R9 1 1  
      29 [-]: CONCAT R7 R8 R9
      30 [-]: GETIMPORT R10 18 [0xFF7132F4]
      31 [-]: GETIMPORT R11 13 ["EMPTY_SYMBOL"]
      32 [-]: NAMECALL R8 R1 K14 [0x47901F07]
      33 [-]: CALL R8 3 0  
L 2:  34 [-]: FASTCALL1 62 R1 L3
      35 [-]: MOVE R9 R1   
      36 [-]: GETIMPORT R8 2 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 3:  38 [-]: JUMPIF R8 L10
      39 [-]: FASTCALL1 62 R0 L4
      40 [-]: MOVE R9 R0   
      41 [-]: GETIMPORT R8 2 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 4:  43 [-]: JUMPIF R8 L10
      44 [-]: NAMECALL R8 R1 K19 [0xD2715720]
      45 [-]: CALL R8 1 1  
      46 [-]: NAMECALL R9 R1 K20 [0xB40C191A]
      47 [-]: CALL R9 1 1  
      48 [-]: DIV R2 R8 R9 
      49 [-]: LOADK R8 K21 [0.01]
      50 [-]: JUMPIFLT R2 R8 L10
      51 [-]: JUMPIFNOTLT R2 R3 L9
      52 [-]: FASTCALL1 62 R6 L5
      53 [-]: MOVE R9 R6   
      54 [-]: GETIMPORT R8 2 [0x7B998233]
      55 [-]: CALL R8 1 1  
L 5:  56 [-]: JUMPIF R8 L6 
      57 [-]: NAMECALL R8 R6 K22 [0x1DB57C6B]
      58 [-]: CALL R8 1 0  
L 6:  59 [-]: NAMECALL R8 R0 K8 [0x65D389CB]
      60 [-]: CALL R8 1 1  
      61 [-]: GETIMPORT R9 24 [0x9BAFFFE3]
      62 [-]: MOVE R10 R5  
      63 [-]: MOVE R11 R4  
      64 [-]: MOVE R12 R2  
      65 [-]: CALL R9 3 1  
      66 [-]: LOADN R11 2  
      67 [-]: SUB R12 R3 R2
      68 [-]: MUL R10 R11 R12
      69 [-]: MOVE R11 R10 
L 7:  70 [-]: LOADN R12 0  
      71 [-]: JUMPIFNOTLE R12 R11 L8
      72 [-]: GETIMPORT R12 24 [0x9BAFFFE3]
      73 [-]: MOVE R13 R9  
      74 [-]: MOVE R14 R8  
      75 [-]: DIV R15 R11 R10
      76 [-]: CALL R12 3 1 
      77 [-]: MOVE R15 R12 
      78 [-]: LOADB R16 1  
      79 [-]: NAMECALL R13 R0 K7 [0x2D9BA74F]
      80 [-]: CALL R13 3 0 
      81 [-]: GETIMPORT R13 26 [0xCBD666E1]
      82 [-]: LOADN R14 0  
      83 [-]: CALL R13 1 0 
      84 [-]: GETIMPORT R13 28 [0x67652851]
      85 [-]: CALL R13 0 1 
      86 [-]: SUB R11 R11 R13
      87 [-]: JUMPBACK L7  
L 8:  88 [-]: MOVE R3 R2   
L 9:  89 [-]: GETIMPORT R8 26 [0xCBD666E1]
      90 [-]: LOADK R9 K29 [0.10000000000000001]
      91 [-]: CALL R8 1 0  
      92 [-]: JUMPBACK L2  
L10:  93 [-]: FASTCALL1 62 R1 L11
      94 [-]: MOVE R9 R1   
      95 [-]: GETIMPORT R8 2 [0x7B998233]
      96 [-]: CALL R8 1 1  
L11:  97 [-]: JUMPIF R8 L12
      98 [-]: GETIMPORT R10 31 [0x7027A5FE]
      99 [-]: LOADB R11 1  
     100 [-]: LOADN R12 2  
     101 [-]: LOADN R13 1  
     102 [-]: LOADB R14 1  
     103 [-]: NAMECALL R8 R1 K32 [0x5D985C7E]
     104 [-]: CALL R8 6 0  
     105 [-]: GETIMPORT R10 18 [0xFF7132F4]
     106 [-]: GETIMPORT R11 13 ["EMPTY_SYMBOL"]
     107 [-]: NAMECALL R8 R1 K14 [0x47901F07]
     108 [-]: CALL R8 3 0  
L12: 109 [-]: NEWTABLE R9 0 0
     110 [-]: GETIMPORT R11 35 ["Repeaters"]
     111 [-]: FASTCALL1 62 R11 L13
     112 [-]: GETIMPORT R10 2 [0x7B998233]
     113 [-]: CALL R10 1 1 
L13: 114 [-]: JUMPIF R10 L15
     115 [-]: GETIMPORT R12 35 ["Repeaters"]
     116 [-]: GETTABLE R11 R12 R7
     117 [-]: FASTCALL1 62 R11 L14
     118 [-]: GETIMPORT R10 2 [0x7B998233]
     119 [-]: CALL R10 1 1 
L14: 120 [-]: JUMPIF R10 L15
     121 [-]: GETIMPORT R10 35 ["Repeaters"]
     122 [-]: GETTABLE R9 R10 R7
L15: 123 [-]: MOVE R8 R9   
     124 [-]: GETIMPORT R9 37 [0xC8802016]
     125 [-]: MOVE R10 R8  
     126 [-]: CALL R9 1 3  
     127 [-]: FORGPREP_INEXT R9 L18
L16: 128 [-]: FASTCALL1 62 R13 L17
     129 [-]: MOVE R15 R13 
     130 [-]: GETIMPORT R14 2 [0x7B998233]
     131 [-]: CALL R14 1 1 
L17: 132 [-]: JUMPIF R14 L18
     133 [-]: NAMECALL R14 R13 K38 [0xA2880940]
     134 [-]: CALL R14 1 0 
L18: 135 [-]: FORGLOOP R9 L16 2 [inext]
     136 [-]: FASTCALL1 62 R1 L19
     137 [-]: MOVE R10 R1  
     138 [-]: GETIMPORT R9 2 [0x7B998233]
     139 [-]: CALL R9 1 1  
L19: 140 [-]: JUMPIF R9 L20
     141 [-]: NAMECALL R9 R1 K38 [0xA2880940]
     142 [-]: CALL R9 1 0  
L20: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x01145F7A]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: NAMECALL R3 R2 K3 [0xFA9E477F]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R3 K4 [0xE8A5CFDB]
      16 [-]: CALL R4 2 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L7
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0x6FB05708]
       6 [-]: CALL R0 0 0  
       7 [-]: GETIMPORT R0 1 [0x89326C93]
       8 [-]: NAMECALL R0 R0 K4 [0x29EF273D]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R0 R0 K5 [0x66905CB0]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 7 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L1 
      17 [-]: LOADN R3 1   
      18 [-]: NAMECALL R1 R0 K8 [0xE2809E87]
      19 [-]: CALL R1 2 0  
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETIMPORT R1 10 [0x3D106989]
      22 [-]: LOADK R2 K11 ["aiDir not found, aborting Dormant mech hint creation"]
      23 [-]: CALL R1 1 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R1 1 [0x89326C93]
      26 [-]: GETIMPORT R3 13 [0x0469F296]
      27 [-]: LOADK R4 K14 ["SurvivalArtifactSpawn"]
      28 [-]: CALL R3 1 -1 
      29 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      30 [-]: CALL R1 -1 1 
      31 [-]: GETIMPORT R2 1 [0x89326C93]
      32 [-]: GETIMPORT R4 13 [0x0469F296]
      33 [-]: LOADK R5 K16 ["MechEventDormantSpawn"]
      34 [-]: CALL R4 1 -1 
      35 [-]: NAMECALL R2 R2 K15 [0xC7FCADA9]
      36 [-]: CALL R2 -1 1 
      37 [-]: GETUPVAL R4 1
      38 [-]: GETTABLEKS R3 R4 K17 [0x3E542743]
      39 [-]: MOVE R4 R1   
      40 [-]: MOVE R5 R2   
      41 [-]: CALL R3 2 1  
      42 [-]: MOVE R1 R3   
      43 [-]: GETIMPORT R3 19 [0xC8802016]
      44 [-]: MOVE R4 R1   
      45 [-]: CALL R3 1 3  
      46 [-]: FORGPREP_INEXT R3 L6
L 3:  47 [-]: GETIMPORT R8 1 [0x89326C93]
      48 [-]: GETIMPORT R10 13 [0x0469F296]
      49 [-]: LOADK R11 K20 ["MechaGuard"]
      50 [-]: CALL R10 1 1 
      51 [-]: NAMECALL R11 R7 K21 [0xD1586535]
      52 [-]: CALL R11 1 1 
      53 [-]: LOADN R12 0  
      54 [-]: LOADN R13 10 
      55 [-]: NAMECALL R8 R8 K22 [0x462C251C]
      56 [-]: CALL R8 5 1  
      57 [-]: FASTCALL1 62 R8 L4
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 7 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 4:  61 [-]: JUMPIFNOT R9 L6
      62 [-]: GETIMPORT R9 1 [0x89326C93]
      63 [-]: GETIMPORT R11 24 [0xCD62554B]
      64 [-]: NAMECALL R12 R7 K21 [0xD1586535]
      65 [-]: CALL R12 1 1 
      66 [-]: NAMECALL R13 R7 K25 [0xCB3851B8]
      67 [-]: CALL R13 1 -1
      68 [-]: NAMECALL R9 R9 K26 [0x05909209]
      69 [-]: CALL R9 -1 1 
      70 [-]: MOVE R8 R9   
      71 [-]: FASTCALL1 62 R8 L5
      72 [-]: MOVE R10 R8  
      73 [-]: GETIMPORT R9 7 [0x7B998233]
      74 [-]: CALL R9 1 1  
L 5:  75 [-]: JUMPIF R9 L6 
      76 [-]: MOVE R11 R8  
      77 [-]: NAMECALL R9 R0 K27 [0xE6069BBF]
      78 [-]: CALL R9 2 0  
L 6:  79 [-]: FORGLOOP R3 L3 2 [inext]
L 7:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L4 
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R4 6 [0x601C8CBC]
      21 [-]: NAMECALL R2 R1 K7 [0x16E0B3DA]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R2 1 [0xCBD666E1]
      25 [-]: LOADN R3 1   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L1  
L 4:  28 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  




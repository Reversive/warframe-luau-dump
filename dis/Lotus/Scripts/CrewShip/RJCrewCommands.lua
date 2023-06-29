; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.GearLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x88EFC25E]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Game/PowerSuit"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 2
      17 [-]: GETIMPORT R6 10 [0xB009BBC6]
      18 [-]: LOADK R7 K11 ["/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesGrineerVendorManifest"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 10 [0xB009BBC6]
      21 [-]: LOADK R8 K12 ["/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesCorpusVendorManifest"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R5 R6 -1 [1]
      24 [-]: GETIMPORT R6 10 [0xB009BBC6]
      25 [-]: LOADK R7 K13 ["/Lotus/Animations/Tenno/Contextual/RailJackCargoHigh_anim.fbx"]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 10 [0xB009BBC6]
      28 [-]: LOADK R8 K14 ["/Lotus/Animations/Tenno/Contextual/RailJackCargoIdle_anim.fbx"]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 10 [0xB009BBC6]
      31 [-]: LOADK R9 K15 ["/Lotus/Animations/Tenno/Contextual/RailJackCargoLow_anim.fbx"]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 10 [0xB009BBC6]
      34 [-]: LOADK R10 K16 ["/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"]
      35 [-]: CALL R9 1 1  
      36 [-]: GETIMPORT R10 10 [0xB009BBC6]
      37 [-]: LOADK R11 K17 ["/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"]
      38 [-]: CALL R10 1 1 
      39 [-]: NEWTABLE R11 0 3
      40 [-]: GETTABLEKS R12 R2 K18 ["sSkillBCHeal"]
      41 [-]: GETTABLEKS R13 R2 K19 ["sSkillBCOrd"]
      42 [-]: GETTABLEKS R14 R2 K20 ["sSkillBCSuperAmmo"]
      43 [-]: SETLIST R11 R12 3 [1]
      44 [-]: DUPCLOSURE R12 K21 []
      45 [-]: MOVE R0 R0   
      46 [-]: DUPCLOSURE R13 K22 []
      47 [-]: DUPCLOSURE R14 K23 []
      48 [-]: DUPCLOSURE R15 K24 []
      49 [-]: MOVE R0 R3   
      50 [-]: DUPCLOSURE R16 K25 []
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R3   
      53 [-]: MOVE R0 R15  
      54 [-]: DUPCLOSURE R17 K26 []
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R3   
      57 [-]: DUPCLOSURE R18 K27 []
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R3   
      60 [-]: DUPCLOSURE R19 K28 []
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R3   
      63 [-]: DUPCLOSURE R20 K29 []
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R3   
      66 [-]: DUPCLOSURE R21 K30 []
      67 [-]: DUPCLOSURE R22 K31 []
      68 [-]: DUPCLOSURE R23 K32 []
      69 [-]: MOVE R0 R22  
      70 [-]: DUPCLOSURE R24 K33 []
      71 [-]: DUPCLOSURE R25 K34 []
      72 [-]: DUPCLOSURE R26 K35 []
      73 [-]: MOVE R0 R5   
      74 [-]: MOVE R0 R11  
      75 [-]: DUPCLOSURE R27 K36 []
      76 [-]: MOVE R0 R5   
      77 [-]: MOVE R0 R26  
      78 [-]: DUPCLOSURE R28 K37 []
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R3   
      81 [-]: MOVE R0 R24  
      82 [-]: DUPCLOSURE R29 K38 []
      83 [-]: MOVE R0 R4   
      84 [-]: SETGLOBAL R29 K39 ["GiveSecondaryWeapon"]
      85 [-]: NEWTABLE R29 8 0
      86 [-]: GETTABLEKS R30 R3 K40 ["IDLE_ORDER"]
      87 [-]: SETTABLE R15 R29 R30
      88 [-]: GETTABLEKS R30 R3 K41 ["FOLLOW_ORDER"]
      89 [-]: SETTABLE R17 R29 R30
      90 [-]: GETTABLEKS R30 R3 K42 ["DEFEND_ORDER"]
      91 [-]: SETTABLE R18 R29 R30
      92 [-]: GETTABLEKS R30 R3 K43 ["HAZARDS_ORDER"]
      93 [-]: SETTABLE R19 R29 R30
      94 [-]: GETTABLEKS R30 R3 K44 ["PILOT_ORDER"]
      95 [-]: SETTABLE R16 R29 R30
      96 [-]: GETTABLEKS R30 R3 K45 ["USETURRET_ORDER"]
      97 [-]: SETTABLE R20 R29 R30
      98 [-]: GETTABLEKS R30 R3 K46 ["CRAFT_ORDER"]
      99 [-]: SETTABLE R28 R29 R30
     100 [-]: DUPCLOSURE R30 K47 []
     101 [-]: MOVE R0 R29  
     102 [-]: DUPCLOSURE R31 K48 []
     103 [-]: MOVE R0 R30  
     104 [-]: SETGLOBAL R31 K49 ["SetBehavior"]
     105 [-]: DUPCLOSURE R31 K50 []
     106 [-]: MOVE R0 R3   
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R0 R18  
     109 [-]: MOVE R0 R19  
     110 [-]: MOVE R0 R16  
     111 [-]: MOVE R0 R20  
     112 [-]: MOVE R0 R28  
     113 [-]: MOVE R0 R15  
     114 [-]: SETGLOBAL R31 K51 ["ToggleBehavior"]
     115 [-]: DUPCLOSURE R31 K52 []
     116 [-]: MOVE R0 R1   
     117 [-]: SETGLOBAL R31 K53 ["OnNPCRepairStarted"]
     118 [-]: DUPCLOSURE R31 K54 []
     119 [-]: SETGLOBAL R31 K55 ["OnNPCRepairCompleted"]
     120 [-]: DUPCLOSURE R31 K56 []
     121 [-]: MOVE R0 R6   
     122 [-]: MOVE R0 R9   
     123 [-]: MOVE R0 R7   
     124 [-]: DUPCLOSURE R32 K57 []
     125 [-]: MOVE R0 R8   
     126 [-]: MOVE R0 R10  
     127 [-]: DUPCLOSURE R33 K58 []
     128 [-]: MOVE R0 R3   
     129 [-]: MOVE R0 R24  
     130 [-]: MOVE R0 R27  
     131 [-]: MOVE R0 R23  
     132 [-]: DUPCLOSURE R34 K59 []
     133 [-]: MOVE R0 R33  
     134 [-]: SETGLOBAL R34 K60 ["Update"]
     135 [-]: DUPCLOSURE R34 K61 []
     136 [-]: MOVE R0 R24  
     137 [-]: MOVE R0 R22  
     138 [-]: MOVE R0 R27  
     139 [-]: MOVE R0 R31  
     140 [-]: MOVE R0 R32  
     141 [-]: MOVE R0 R3   
     142 [-]: SETGLOBAL R34 K62 ["CreateAmmo"]
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 28  
       1 [-]: NAMECALL R1 R0 K0 [0x0E46E45B]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: NAMECALL R1 R0 K1 [0x59E42E1B]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K2 [0xC348FCEB]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 6 ["gEmplacementType"]
      14 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R4 9 ["gShipGunnerEmplacementType"]
      18 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L1
      21 [-]: LOADK R4 K10 ["ForceUserToDismount"]
      22 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      23 [-]: CALL R2 2 0  
      24 [-]: JUMP L2
     
L 1:  25 [-]: LOADK R4 K12 ["ForceUserToDismountNoAnim"]
      26 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      27 [-]: CALL R2 2 0  
L 2:  28 [-]: NAMECALL R2 R0 K13 [0x467C327C]
      29 [-]: CALL R2 1 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["ForgeOrders"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K5 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 ["ForgeOrders"]
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLE R3 R2 R1
      10 [-]: GETIMPORT R2 8 [0x9C1F3B5A]
      11 [-]: GETIMPORT R3 2 ["ForgeOrders"]
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R6 0   
       3 [-]: LOADN R7 2   
       4 [-]: NAMECALL R4 R3 K1 [0x4703255B]
       5 [-]: CALL R4 3 0  
       6 [-]: GETIMPORT R5 4 ["ForgeOrders"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 6 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R0 K7 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 4 ["ForgeOrders"]
      14 [-]: LOADNIL R6   
      15 [-]: SETTABLE R6 R5 R4
      16 [-]: GETIMPORT R5 10 [0x9C1F3B5A]
      17 [-]: GETIMPORT R6 4 ["ForgeOrders"]
      18 [-]: MOVE R7 R4   
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K11 ["IDLE_ORDER"]
      22 [-]: MOVE R7 R1   
      23 [-]: LOADN R8 1   
      24 [-]: NAMECALL R4 R0 K12 [0x2298B1B5]
      25 [-]: CALL R4 4 0  
      26 [-]: JUMPIFNOT R2 L2
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K13 [0x947DE44C]
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R6 15 [0x0469F296]
      31 [-]: LOADK R7 K16 ["AcceptOrder"]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADB R7 1   
      34 [-]: LOADB R8 0   
      35 [-]: LOADB R9 1   
      36 [-]: CALL R4 5 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB73D420F]
       2 [-]: CALL R4 0 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0
       6 [-]: LOADB R3 1   
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R3 0   
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 3 [0xBE190284]
      12 [-]: NAMECALL R3 R3 K4 [0xD7D79B74]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 6 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L4 
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R5 R3 K7 [0x1B68B9F9]
      21 [-]: CALL R5 2 1  
      22 [-]: LENGTH R4 R5 
      23 [-]: JUMPXEQKN R4 K8 L5 NOT [0]
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R5 R3 K7 [0x1B68B9F9]
      27 [-]: CALL R5 2 1  
      28 [-]: GETTABLEN R4 R5 1
      29 [-]: NAMECALL R5 R4 K9 [0xA9AC951C]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L7
      32 [-]: JUMPIFNOT R2 L6
      33 [-]: GETUPVAL R6 1
      34 [-]: GETTABLEKS R5 R6 K10 [0x947DE44C]
      35 [-]: MOVE R6 R0   
      36 [-]: GETIMPORT R7 12 [0x0469F296]
      37 [-]: LOADK R8 K13 ["CannotDoOrder"]
      38 [-]: CALL R7 1 1  
      39 [-]: LOADB R8 1   
      40 [-]: LOADB R9 0   
      41 [-]: LOADB R10 1  
      42 [-]: CALL R5 5 0  
L 6:  43 [-]: RETURN R0 0  
L 7:  44 [-]: NAMECALL R5 R4 K14 [0x7BA2FF08]
      45 [-]: CALL R5 1 1  
      46 [-]: FASTCALL1 62 R5 L8
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 6 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 8:  50 [-]: JUMPIF R6 L10
      51 [-]: NAMECALL R6 R5 K15 [0x59E42E1B]
      52 [-]: CALL R6 1 1  
      53 [-]: NAMECALL R6 R6 K16 [0xC348FCEB]
      54 [-]: CALL R6 1 1  
      55 [-]: FASTCALL1 62 R6 L9
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 6 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 9:  59 [-]: JUMPIF R7 L10
      60 [-]: GETIMPORT R9 18 ["gEmplacementType"]
      61 [-]: NAMECALL R7 R6 K19 [0xF2DEAF69]
      62 [-]: CALL R7 2 1  
      63 [-]: JUMPIFNOT R7 L10
      64 [-]: LOADK R9 K20 ["ForceUserToDismountNoAnim"]
      65 [-]: NAMECALL R7 R6 K21 [0x8EB2112D]
      66 [-]: CALL R7 2 0  
      67 [-]: NAMECALL R7 R5 K22 [0x467C327C]
      68 [-]: CALL R7 1 0  
      69 [-]: GETUPVAL R7 2
      70 [-]: NAMECALL R8 R5 K23 [0xFA9E477F]
      71 [-]: CALL R8 1 1  
      72 [-]: MOVE R9 R1   
      73 [-]: MOVE R10 R2  
      74 [-]: CALL R7 3 0  
      75 [-]: GETIMPORT R7 25 [0xCBD666E1]
      76 [-]: LOADN R8 3   
      77 [-]: CALL R7 1 0  
L10:  78 [-]: GETIMPORT R7 28 ["ForgeOrders"]
      79 [-]: FASTCALL1 62 R7 L11
      80 [-]: GETIMPORT R6 6 [0x7B998233]
      81 [-]: CALL R6 1 1  
L11:  82 [-]: JUMPIF R6 L12
      83 [-]: NAMECALL R6 R0 K29 [0x388577D5]
      84 [-]: CALL R6 1 1  
      85 [-]: GETIMPORT R7 28 ["ForgeOrders"]
      86 [-]: LOADNIL R8   
      87 [-]: SETTABLE R8 R7 R6
      88 [-]: GETIMPORT R7 32 [0x9C1F3B5A]
      89 [-]: GETIMPORT R8 28 ["ForgeOrders"]
      90 [-]: MOVE R9 R6   
      91 [-]: CALL R7 2 0  
L12:  92 [-]: LOADN R8 0   
      93 [-]: NAMECALL R6 R4 K33 [0x864B7B71]
      94 [-]: CALL R6 2 1  
      95 [-]: GETUPVAL R10 1
      96 [-]: GETTABLEKS R9 R10 K34 ["PILOT_ORDER"]
      97 [-]: MOVE R10 R6  
      98 [-]: LOADN R11 1  
      99 [-]: NAMECALL R7 R0 K35 [0x2298B1B5]
     100 [-]: CALL R7 4 0  
     101 [-]: JUMPIFNOT R2 L13
     102 [-]: GETUPVAL R8 1
     103 [-]: GETTABLEKS R7 R8 K10 [0x947DE44C]
     104 [-]: MOVE R8 R0   
     105 [-]: GETIMPORT R9 12 [0x0469F296]
     106 [-]: LOADK R10 K36 ["AcceptOrder"]
     107 [-]: CALL R9 1 1  
     108 [-]: LOADB R10 1  
     109 [-]: LOADB R11 0  
     110 [-]: LOADB R12 1  
     111 [-]: CALL R7 5 0  
L13: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB73D420F]
       2 [-]: CALL R4 0 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0
       6 [-]: LOADB R3 1   
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R3 0   
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K2 ["FOLLOW_ORDER"]
      13 [-]: MOVE R6 R1   
      14 [-]: LOADN R7 1   
      15 [-]: NAMECALL R3 R0 K3 [0x2298B1B5]
      16 [-]: CALL R3 4 0  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K4 [0x947DE44C]
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R5 6 [0x0469F296]
      22 [-]: LOADK R6 K7 ["AcceptOrder"]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 1   
      25 [-]: LOADB R7 0   
      26 [-]: LOADB R8 1   
      27 [-]: CALL R3 5 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB73D420F]
       2 [-]: CALL R4 0 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0
       6 [-]: LOADB R3 1   
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R3 0   
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 4 ["ForgeOrders"]
      12 [-]: FASTCALL1 62 R4 L3
      13 [-]: GETIMPORT R3 6 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIF R3 L4 
      16 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 4 ["ForgeOrders"]
      19 [-]: LOADNIL R5   
      20 [-]: SETTABLE R5 R4 R3
      21 [-]: GETIMPORT R4 10 [0x9C1F3B5A]
      22 [-]: GETIMPORT R5 4 ["ForgeOrders"]
      23 [-]: MOVE R6 R3   
      24 [-]: CALL R4 2 0  
L 4:  25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLEKS R5 R6 K11 ["DEFEND_ORDER"]
      27 [-]: MOVE R6 R1   
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R3 R0 K12 [0x2298B1B5]
      30 [-]: CALL R3 4 0  
      31 [-]: JUMPIFNOT R2 L5
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K13 [0x947DE44C]
      34 [-]: MOVE R4 R0   
      35 [-]: GETIMPORT R5 15 [0x0469F296]
      36 [-]: LOADK R6 K16 ["AcceptOrder"]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADB R6 1   
      39 [-]: LOADB R7 0   
      40 [-]: LOADB R8 1   
      41 [-]: CALL R3 5 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB73D420F]
       2 [-]: CALL R4 0 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0
       6 [-]: LOADB R3 1   
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R3 0   
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 4 ["ForgeOrders"]
      12 [-]: FASTCALL1 62 R4 L3
      13 [-]: GETIMPORT R3 6 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIF R3 L4 
      16 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 4 ["ForgeOrders"]
      19 [-]: LOADNIL R5   
      20 [-]: SETTABLE R5 R4 R3
      21 [-]: GETIMPORT R4 10 [0x9C1F3B5A]
      22 [-]: GETIMPORT R5 4 ["ForgeOrders"]
      23 [-]: MOVE R6 R3   
      24 [-]: CALL R4 2 0  
L 4:  25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLEKS R5 R6 K11 ["HAZARDS_ORDER"]
      27 [-]: MOVE R6 R1   
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R3 R0 K12 [0x2298B1B5]
      30 [-]: CALL R3 4 0  
      31 [-]: JUMPIFNOT R2 L5
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K13 [0x947DE44C]
      34 [-]: MOVE R4 R0   
      35 [-]: GETIMPORT R5 15 [0x0469F296]
      36 [-]: LOADK R6 K16 ["AcceptOrder"]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADB R6 1   
      39 [-]: LOADB R7 0   
      40 [-]: LOADB R8 1   
      41 [-]: CALL R3 5 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB73D420F]
       2 [-]: CALL R4 0 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0
       6 [-]: LOADB R3 1   
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R3 0   
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 3 [0xBE190284]
      12 [-]: NAMECALL R3 R3 K4 [0xD7D79B74]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 6 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L4 
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R5 R3 K7 [0x1B68B9F9]
      21 [-]: CALL R5 2 1  
      22 [-]: LENGTH R4 R5 
      23 [-]: JUMPXEQKN R4 K8 L5 NOT [0]
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R5 11 ["ForgeOrders"]
      26 [-]: FASTCALL1 62 R5 L6
      27 [-]: GETIMPORT R4 6 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 6:  29 [-]: JUMPIF R4 L7 
      30 [-]: NAMECALL R4 R0 K12 [0x388577D5]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R5 11 ["ForgeOrders"]
      33 [-]: LOADNIL R6   
      34 [-]: SETTABLE R6 R5 R4
      35 [-]: GETIMPORT R5 15 [0x9C1F3B5A]
      36 [-]: GETIMPORT R6 11 ["ForgeOrders"]
      37 [-]: MOVE R7 R4   
      38 [-]: CALL R5 2 0  
L 7:  39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R5 R3 K7 [0x1B68B9F9]
      41 [-]: CALL R5 2 1  
      42 [-]: GETTABLEN R4 R5 1
      43 [-]: LOADN R7 1   
      44 [-]: LOADN R5 2   
      45 [-]: LOADN R6 1   
      46 [-]: FORNPREP R5 L11
L 8:  47 [-]: MOVE R10 R7  
      48 [-]: NAMECALL R8 R4 K16 [0x864B7B71]
      49 [-]: CALL R8 2 1  
      50 [-]: NAMECALL R9 R8 K17 [0x9E29A048]
      51 [-]: CALL R9 1 1  
      52 [-]: JUMPIF R9 L10
      53 [-]: GETUPVAL R12 1
      54 [-]: GETTABLEKS R11 R12 K18 ["USETURRET_ORDER"]
      55 [-]: MOVE R12 R8  
      56 [-]: LOADN R13 1  
      57 [-]: NAMECALL R9 R0 K19 [0x2298B1B5]
      58 [-]: CALL R9 4 0  
      59 [-]: JUMPIFNOT R2 L9
      60 [-]: GETUPVAL R10 1
      61 [-]: GETTABLEKS R9 R10 K20 [0x947DE44C]
      62 [-]: MOVE R10 R0  
      63 [-]: GETIMPORT R11 22 [0x0469F296]
      64 [-]: LOADK R12 K23 ["AcceptOrder"]
      65 [-]: CALL R11 1 1 
      66 [-]: LOADB R12 1  
      67 [-]: LOADB R13 0  
      68 [-]: LOADB R14 1  
      69 [-]: CALL R9 5 0  
L 9:  70 [-]: RETURN R0 0  
L10:  71 [-]: FORNLOOP R5 L8
L11:  72 [-]: JUMPIFNOT R2 L12
      73 [-]: GETUPVAL R6 1
      74 [-]: GETTABLEKS R5 R6 K20 [0x947DE44C]
      75 [-]: MOVE R6 R0   
      76 [-]: GETIMPORT R7 22 [0x0469F296]
      77 [-]: LOADK R8 K24 ["CannotDoOrder"]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADB R8 1   
      80 [-]: LOADB R9 0   
      81 [-]: LOADB R10 1  
      82 [-]: CALL R5 5 0  
L12:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SUB R2 R0 R1 
       1 [-]: GETTABLEKS R6 R2 K0 ["x"]
       2 [-]: GETTABLEKS R7 R2 K0 ["x"]
       3 [-]: MUL R5 R6 R7 
       4 [-]: GETTABLEKS R7 R2 K1 ["y"]
       5 [-]: GETTABLEKS R8 R2 K1 ["y"]
       6 [-]: MUL R6 R7 R8 
       7 [-]: ADD R4 R5 R6 
       8 [-]: GETTABLEKS R6 R2 K2 ["z"]
       9 [-]: GETTABLEKS R7 R2 K2 ["z"]
      10 [-]: MUL R5 R6 R7 
      11 [-]: ADD R3 R4 R5 
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["BusyResourceCompactors"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 2 ["BusyResourceCompactors"]
       6 [-]: NAMECALL R5 R1 K5 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLE R3 R4 R5
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  
L 2:  15 [-]: NAMECALL R5 R1 K5 [0x388577D5]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R3 R0 K6 [0x2B19F2A8]
      18 [-]: CALL R3 -1 1 
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFLE R3 R4 L3
      21 [-]: LOADB R2 0 +1
L 3:  22 [-]: LOADB R2 1   
L 4:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["ResourceCompactor"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLE R3 R4 L2
L 1:  14 [-]: LOADNIL R3   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: LOADK R3 K8 [3.4028234663852886e+38]
      17 [-]: LOADNIL R4   
      18 [-]: GETIMPORT R5 10 [0xC8802016]
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R5 1 3  
      21 [-]: FORGPREP_INEXT R5 L4
L 3:  22 [-]: NAMECALL R11 R9 K11 [0xD1586535]
      23 [-]: CALL R11 1 1 
      24 [-]: SUB R12 R1 R11
      25 [-]: GETTABLEKS R15 R12 K12 ["x"]
      26 [-]: GETTABLEKS R16 R12 K12 ["x"]
      27 [-]: MUL R14 R15 R16
      28 [-]: GETTABLEKS R16 R12 K13 ["y"]
      29 [-]: GETTABLEKS R17 R12 K13 ["y"]
      30 [-]: MUL R15 R16 R17
      31 [-]: ADD R13 R14 R15
      32 [-]: GETTABLEKS R15 R12 K14 ["z"]
      33 [-]: GETTABLEKS R16 R12 K14 ["z"]
      34 [-]: MUL R14 R15 R16
      35 [-]: ADD R10 R13 R14
      36 [-]: JUMPIFNOTLT R10 R3 L4
      37 [-]: GETUPVAL R11 0
      38 [-]: MOVE R12 R0  
      39 [-]: MOVE R13 R9  
      40 [-]: CALL R11 2 1 
      41 [-]: JUMPIFNOT R11 L4
      42 [-]: MOVE R3 R10  
      43 [-]: MOVE R4 R9   
L 4:  44 [-]: FORGLOOP R5 L3 2 [inext]
      45 [-]: RETURN R4 1  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R0 K5 [0x1B68B9F9]
      12 [-]: CALL R1 2 1  
      13 [-]: LENGTH R2 R1 
      14 [-]: JUMPXEQKN R2 K6 L2 NOT [0]
      15 [-]: LOADNIL R2   
      16 [-]: RETURN R2 1  
L 2:  17 [-]: GETTABLEN R2 R1 1
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: LOADNIL R3   
      24 [-]: RETURN R3 1  
L 4:  25 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L5
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 4 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIFNOT R4 L6
      32 [-]: LOADNIL R4   
      33 [-]: RETURN R4 1  
L 6:  34 [-]: NAMECALL R4 R3 K8 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: FASTCALL1 62 R4 L7
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 4 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIFNOT R5 L8
      41 [-]: LOADNIL R5   
      42 [-]: RETURN R5 1  
L 8:  43 [-]: RETURN R3 2  


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R0 K0 [0xC338B450]
       1 [-]: CALL R5 1 1  
       2 [-]: MUL R4 R5 R2 
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 3 [0x55F27C30]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: NAMECALL R4 R0 K4 [0x4C7FFB31]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R1 K5 [0xA4661106]
      10 [-]: CALL R5 2 1  
      11 [-]: MOVE R8 R4   
      12 [-]: NAMECALL R6 R1 K6 [0xC484E0B7]
      13 [-]: CALL R6 2 1  
      14 [-]: SUB R7 R6 R5 
      15 [-]: JUMPIFNOTLT R7 R3 L1
      16 [-]: LOADB R7 1   
      17 [-]: RETURN R7 1  
L 1:  18 [-]: LOADB R7 0   
      19 [-]: RETURN R7 1  


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x78298275]
       2 [-]: CALL R4 1 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: ADDK R7 R3 K3 [1]
       5 [-]: GETTABLE R5 R6 R7
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 5 [0x7B998233]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIFNOT R6 L1
      11 [-]: LOADB R6 0   
      12 [-]: RETURN R6 1  
L 1:  13 [-]: NAMECALL R6 R5 K6 [0x60E4AA28]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R8 R4   
      17 [-]: GETIMPORT R7 5 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L3 
      20 [-]: LOADN R7 0   
      21 [-]: JUMPIFNOTLT R7 R2 L3
      22 [-]: LENGTH R7 R6 
      23 [-]: JUMPIFNOTLT R2 R7 L3
      24 [-]: GETUPVAL R10 1
      25 [-]: GETTABLE R9 R10 R2
      26 [-]: NAMECALL R7 R4 K7 [0xF7028472]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIF R7 L3 
      29 [-]: RETURN R0 0  
L 3:  30 [-]: MOVE R9 R2   
      31 [-]: MOVE R10 R3  
      32 [-]: NAMECALL R7 R1 K8 [0xC1586A2E]
      33 [-]: CALL R7 3 1  
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 5 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 4:  38 [-]: JUMPIFNOT R8 L5
      39 [-]: LOADB R8 0   
      40 [-]: RETURN R8 1  
L 5:  41 [-]: NAMECALL R8 R0 K9 [0xA534C3AC]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R8 R8 K10 [0xDE321E6F]
      44 [-]: CALL R8 1 1  
      45 [-]: LOADN R10 1  
      46 [-]: LOADN R11 377
      47 [-]: NAMECALL R8 R8 K11 [0xE9F54086]
      48 [-]: CALL R8 3 1  
      49 [-]: NAMECALL R13 R7 K12 [0xC338B450]
      50 [-]: CALL R13 1 1 
      51 [-]: MUL R12 R13 R8
      52 [-]: FASTCALL1 12 R12 L6
      53 [-]: GETIMPORT R11 15 [0x55F27C30]
      54 [-]: CALL R11 1 1 
L 6:  55 [-]: NAMECALL R12 R7 K16 [0x4C7FFB31]
      56 [-]: CALL R12 1 1 
      57 [-]: MOVE R15 R12 
      58 [-]: NAMECALL R13 R1 K17 [0xA4661106]
      59 [-]: CALL R13 2 1 
      60 [-]: MOVE R16 R12 
      61 [-]: NAMECALL R14 R1 K18 [0xC484E0B7]
      62 [-]: CALL R14 2 1 
      63 [-]: SUB R15 R14 R13
      64 [-]: JUMPIFNOTLT R15 R11 L7
      65 [-]: LOADB R10 1  
      66 [-]: JUMP L8
     
L 7:  67 [-]: LOADB R10 0  
L 8:  68 [-]: NOT R9 R10   
      69 [-]: RETURN R9 1  


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADNIL R3   
       6 [-]: LOADNIL R4   
       7 [-]: RETURN R3 2  
L 1:   8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADN R5 0   
      11 [-]: GETIMPORT R7 3 [0xBE190284]
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 1 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L4 
      16 [-]: GETIMPORT R6 3 [0xBE190284]
      17 [-]: GETIMPORT R8 5 ["gLotusGameRulesType"]
      18 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIFNOT R6 L4
      21 [-]: GETIMPORT R6 3 [0xBE190284]
      22 [-]: NAMECALL R6 R6 K7 [0xEF893AEC]
      23 [-]: CALL R6 1 1  
      24 [-]: GETTABLEKS R7 R6 K8 ["faction"]
      25 [-]: LOADN R8 0   
      26 [-]: JUMPIFNOTEQ R7 R8 L3
      27 [-]: LOADN R5 0   
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETTABLEKS R7 R6 K8 ["faction"]
      30 [-]: LOADN R8 1   
      31 [-]: JUMPIFNOTEQ R7 R8 L4
      32 [-]: LOADN R5 1   
L 4:  33 [-]: GETUPVAL R7 0
      34 [-]: ADDK R8 R5 K9 [1]
      35 [-]: GETTABLE R6 R7 R8
      36 [-]: FASTCALL1 62 R6 L5
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 1 [0x7B998233]
      39 [-]: CALL R7 1 1  
L 5:  40 [-]: JUMPIFNOT R7 L6
      41 [-]: RETURN R0 0  
L 6:  42 [-]: NAMECALL R7 R6 K10 [0x60E4AA28]
      43 [-]: CALL R7 1 1  
      44 [-]: GETTABLEKS R9 R1 K11 ["mAmmoIdsQueue"]
      45 [-]: GETTABLEN R8 R9 1
      46 [-]: JUMPXEQKN R8 K12 L12 NOT [-1]
      47 [-]: LOADN R8 1   
      48 [-]: LOADN R9 -1  
      49 [-]: LOADN R12 1  
      50 [-]: LENGTH R10 R7
      51 [-]: LOADN R11 1  
      52 [-]: FORNPREP R10 L11
L 7:  53 [-]: SUBK R15 R12 K9 [1]
      54 [-]: MOVE R16 R5  
      55 [-]: NAMECALL R13 R2 K13 [0x385E01A0]
      56 [-]: CALL R13 3 1 
      57 [-]: FASTCALL1 62 R13 L8
      58 [-]: MOVE R15 R13 
      59 [-]: GETIMPORT R14 1 [0x7B998233]
      60 [-]: CALL R14 1 1 
L 8:  61 [-]: JUMPIF R14 L10
      62 [-]: NAMECALL R14 R13 K14 [0x4C7FFB31]
      63 [-]: CALL R14 1 1 
      64 [-]: MOVE R17 R14 
      65 [-]: NAMECALL R15 R2 K15 [0xA4661106]
      66 [-]: CALL R15 2 1 
      67 [-]: MOVE R18 R14 
      68 [-]: NAMECALL R16 R2 K16 [0xC484E0B7]
      69 [-]: CALL R16 2 1 
      70 [-]: FASTCALL2K 18 R16 K9 L9 [1]
      71 [-]: MOVE R19 R16 
      72 [-]: LOADK R20 K9 [1]
      73 [-]: GETIMPORT R18 19 [0xB62ECFE0]
      74 [-]: CALL R18 2 1 
L 9:  75 [-]: DIV R17 R15 R18
      76 [-]: JUMPIFNOTLT R17 R8 L10
      77 [-]: MOVE R8 R17  
      78 [-]: SUBK R9 R12 K9 [1]
L10:  79 [-]: FORNLOOP R10 L7
L11:  80 [-]: JUMPXEQKN R9 K12 L15 [-1]
      81 [-]: GETUPVAL R10 1
      82 [-]: MOVE R11 R0  
      83 [-]: MOVE R12 R2  
      84 [-]: MOVE R13 R9  
      85 [-]: MOVE R14 R5  
      86 [-]: CALL R10 4 1 
      87 [-]: JUMPIFNOT R10 L15
      88 [-]: LOADN R3 1   
      89 [-]: MOVE R4 R9   
      90 [-]: RETURN R3 3  
L12:  91 [-]: LOADN R10 1  
      92 [-]: GETTABLEKS R11 R1 K11 ["mAmmoIdsQueue"]
      93 [-]: LENGTH R8 R11
      94 [-]: LOADN R9 1   
      95 [-]: FORNPREP R8 L15
L13:  96 [-]: GETTABLEKS R12 R1 K11 ["mAmmoIdsQueue"]
      97 [-]: GETTABLE R11 R12 R10
      98 [-]: GETUPVAL R12 1
      99 [-]: MOVE R13 R0  
     100 [-]: MOVE R14 R2  
     101 [-]: MOVE R15 R11 
     102 [-]: MOVE R16 R5  
     103 [-]: CALL R12 4 1 
     104 [-]: JUMPIFNOT R12 L14
     105 [-]: MOVE R3 R10  
     106 [-]: MOVE R4 R11  
L14: 107 [-]: FORNLOOP R8 L13
L15: 108 [-]: RETURN R3 3  


; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xB73D420F]
       2 [-]: CALL R3 0 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0
       6 [-]: LOADB R2 1   
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R2 0   
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 4 ["ForgeOrders"]
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETIMPORT R2 7 ["_T"]
      17 [-]: NEWTABLE R3 0 0
      18 [-]: SETTABLEKS R3 R2 K3 ["ForgeOrders"]
L 4:  19 [-]: NAMECALL R2 R0 K8 [0x388577D5]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R4 4 ["ForgeOrders"]
      22 [-]: GETTABLE R3 R4 R2
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 6 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L13
L 6:  28 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      29 [-]: LENGTH R4 R5 
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R5 R4 L7
      32 [-]: GETIMPORT R4 12 [0x9C1F3B5A]
      33 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L6  
L 7:  36 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      37 [-]: FASTCALL2K 52 R5 K13 L8 [-1]
      38 [-]: LOADK R6 K13 [-1]
      39 [-]: GETIMPORT R4 15 [0x23D5322F]
      40 [-]: CALL R4 2 0  
L 8:  41 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      42 [-]: FASTCALL2K 52 R5 K13 L9 [-1]
      43 [-]: LOADK R6 K13 [-1]
      44 [-]: GETIMPORT R4 15 [0x23D5322F]
      45 [-]: CALL R4 2 0  
L 9:  46 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      47 [-]: FASTCALL2K 52 R5 K13 L10 [-1]
      48 [-]: LOADK R6 K13 [-1]
      49 [-]: GETIMPORT R4 15 [0x23D5322F]
      50 [-]: CALL R4 2 0  
L10:  51 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      52 [-]: LENGTH R4 R5 
      53 [-]: LOADN R5 4   
      54 [-]: JUMPIFNOTLE R5 R4 L11
      55 [-]: GETIMPORT R4 12 [0x9C1F3B5A]
      56 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      57 [-]: LOADN R6 1   
      58 [-]: CALL R4 2 0  
L11:  59 [-]: GETTABLEKS R5 R3 K9 ["mAmmoIdsQueue"]
      60 [-]: FASTCALL2K 52 R5 K13 L12 [-1]
      61 [-]: LOADK R6 K13 [-1]
      62 [-]: GETIMPORT R4 15 [0x23D5322F]
      63 [-]: CALL R4 2 0  
L12:  64 [-]: RETURN R0 0  
L13:  65 [-]: GETUPVAL R7 1
      66 [-]: GETTABLEKS R6 R7 K16 ["DEFEND_ORDER"]
      67 [-]: MOVE R7 R1   
      68 [-]: LOADN R8 1   
      69 [-]: NAMECALL R4 R0 K17 [0x2298B1B5]
      70 [-]: CALL R4 4 0  
      71 [-]: GETUPVAL R4 2
      72 [-]: CALL R4 0 2  
      73 [-]: FASTCALL1 62 R4 L14
      74 [-]: MOVE R7 R4   
      75 [-]: GETIMPORT R6 6 [0x7B998233]
      76 [-]: CALL R6 1 1  
L14:  77 [-]: JUMPIFNOT R6 L15
      78 [-]: RETURN R0 0  
L15:  79 [-]: DUPTABLE R6 18
      80 [-]: NEWTABLE R7 0 1
      81 [-]: LOADN R8 -1  
      82 [-]: SETLIST R7 R8 1 [1]
      83 [-]: SETTABLEKS R7 R6 K9 ["mAmmoIdsQueue"]
      84 [-]: MOVE R3 R6   
      85 [-]: GETTABLEKS R7 R3 K9 ["mAmmoIdsQueue"]
      86 [-]: FASTCALL2K 52 R7 K13 L16 [-1]
      87 [-]: LOADK R8 K13 [-1]
      88 [-]: GETIMPORT R6 15 [0x23D5322F]
      89 [-]: CALL R6 2 0  
L16:  90 [-]: GETTABLEKS R7 R3 K9 ["mAmmoIdsQueue"]
      91 [-]: FASTCALL2K 52 R7 K13 L17 [-1]
      92 [-]: LOADK R8 K13 [-1]
      93 [-]: GETIMPORT R6 15 [0x23D5322F]
      94 [-]: CALL R6 2 0  
L17:  95 [-]: GETTABLEKS R7 R3 K9 ["mAmmoIdsQueue"]
      96 [-]: FASTCALL2K 52 R7 K13 L18 [-1]
      97 [-]: LOADK R8 K13 [-1]
      98 [-]: GETIMPORT R6 15 [0x23D5322F]
      99 [-]: CALL R6 2 0  
L18: 100 [-]: GETIMPORT R6 4 ["ForgeOrders"]
     101 [-]: SETTABLE R3 R6 R2
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L16
       4 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R1 K5 [0x5E651723]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R2 K6 [0xFA9E477F]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 9 ["crewWeaponPlayers"]
      15 [-]: JUMPIF R7 L0 
      16 [-]: GETIMPORT R7 10 ["_T"]
      17 [-]: NEWTABLE R8 0 0
      18 [-]: SETTABLEKS R8 R7 K8 ["crewWeaponPlayers"]
L 0:  19 [-]: NAMECALL R7 R2 K11 [0x388577D5]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R9 9 ["crewWeaponPlayers"]
      22 [-]: GETTABLE R8 R9 R7
      23 [-]: LOADN R11 0  
      24 [-]: NAMECALL R9 R3 K12 [0x881B6B90]
      25 [-]: CALL R9 2 1  
      26 [-]: GETIMPORT R10 14 ["crewWeapons"]
      27 [-]: JUMPIF R10 L1
      28 [-]: GETIMPORT R10 10 ["_T"]
      29 [-]: NEWTABLE R11 1 0
      30 [-]: SETTABLE R9 R11 R7
      31 [-]: SETTABLEKS R11 R10 K13 ["crewWeapons"]
      32 [-]: JUMP L2
     
L 1:  33 [-]: GETIMPORT R9 14 ["crewWeapons"]
L 2:  34 [-]: LOADN R13 0  
      35 [-]: NAMECALL R11 R4 K15 [0x0DED3346]
      36 [-]: CALL R11 2 1 
      37 [-]: NOT R10 R11  
      38 [-]: LOADN R13 0  
      39 [-]: NAMECALL R11 R4 K16 [0xE85A2361]
      40 [-]: CALL R11 2 1 
      41 [-]: JUMPIFEQ R5 R8 L4
      42 [-]: JUMPIFNOT R10 L16
      43 [-]: FASTCALL1 62 R11 L3
      44 [-]: MOVE R13 R11 
      45 [-]: GETIMPORT R12 18 [0x7B998233]
      46 [-]: CALL R12 1 1 
L 3:  47 [-]: JUMPIF R12 L16
      48 [-]: NAMECALL R12 R11 K19 [0x3FC8B42C]
      49 [-]: CALL R12 1 1 
      50 [-]: JUMPIF R12 L16
L 4:  51 [-]: FASTCALL1 62 R8 L5
      52 [-]: MOVE R13 R8  
      53 [-]: GETIMPORT R12 18 [0x7B998233]
      54 [-]: CALL R12 1 1 
L 5:  55 [-]: JUMPIF R12 L7
      56 [-]: NAMECALL R12 R8 K20 [0xBB610E5B]
      57 [-]: CALL R12 1 1 
      58 [-]: FASTCALL1 62 R12 L6
      59 [-]: MOVE R14 R12 
      60 [-]: GETIMPORT R13 18 [0x7B998233]
      61 [-]: CALL R13 1 1 
L 6:  62 [-]: JUMPIF R13 L7
      63 [-]: NAMECALL R13 R12 K4 [0xDE321E6F]
      64 [-]: CALL R13 1 1 
      65 [-]: LOADN R16 0  
      66 [-]: NAMECALL R14 R13 K15 [0x0DED3346]
      67 [-]: CALL R14 2 1 
      68 [-]: JUMPIFNOT R14 L7
      69 [-]: LOADN R16 0  
      70 [-]: NAMECALL R14 R13 K21 [0xD80991C3]
      71 [-]: CALL R14 2 0 
L 7:  72 [-]: LOADN R14 0  
      73 [-]: NAMECALL R12 R3 K16 [0xE85A2361]
      74 [-]: CALL R12 2 1 
      75 [-]: FASTCALL1 62 R12 L8
      76 [-]: MOVE R14 R12 
      77 [-]: GETIMPORT R13 18 [0x7B998233]
      78 [-]: CALL R13 1 1 
L 8:  79 [-]: JUMPIF R13 L9
      80 [-]: GETUPVAL R15 0
      81 [-]: NAMECALL R13 R12 K22 [0xF2DEAF69]
      82 [-]: CALL R13 2 1 
      83 [-]: JUMPIF R13 L9
      84 [-]: LOADN R15 0  
      85 [-]: LOADB R16 1  
      86 [-]: NAMECALL R13 R3 K23 [0x35B09371]
      87 [-]: CALL R13 3 0 
L 9:  88 [-]: GETTABLE R15 R9 R7
      89 [-]: LOADB R16 1  
      90 [-]: NAMECALL R13 R2 K24 [0x511D26B8]
      91 [-]: CALL R13 3 0 
      92 [-]: LOADN R15 1  
      93 [-]: NAMECALL R13 R3 K21 [0xD80991C3]
      94 [-]: CALL R13 2 0 
      95 [-]: NAMECALL R13 R6 K25 [0x78032FA1]
      96 [-]: CALL R13 1 0 
      97 [-]: FASTCALL1 62 R8 L10
      98 [-]: MOVE R14 R8  
      99 [-]: GETIMPORT R13 18 [0x7B998233]
     100 [-]: CALL R13 1 1 
L10: 101 [-]: JUMPIF R13 L11
     102 [-]: JUMPIFEQ R8 R5 L15
L11: 103 [-]: JUMPIFNOT R10 L15
     104 [-]: LOADN R15 1  
     105 [-]: LOADB R16 0  
     106 [-]: NAMECALL R13 R3 K23 [0x35B09371]
     107 [-]: CALL R13 3 0 
     108 [-]: NAMECALL R15 R5 K26 [0x62C81B76]
     109 [-]: CALL R15 1 1 
     110 [-]: LOADN R16 0  
     111 [-]: LOADN R17 1  
     112 [-]: LOADB R18 0  
     113 [-]: NAMECALL R13 R3 K27 [0x9C596606]
     114 [-]: CALL R13 5 0 
     115 [-]: LOADN R15 0  
     116 [-]: LOADN R16 0  
     117 [-]: LOADN R17 0  
     118 [-]: NAMECALL R13 R3 K28 [0xC69087F6]
     119 [-]: CALL R13 4 0 
     120 [-]: NAMECALL R13 R6 K25 [0x78032FA1]
     121 [-]: CALL R13 1 0 
     122 [-]: MOVE R15 R1  
     123 [-]: NAMECALL R13 R2 K29 [0x74874678]
     124 [-]: CALL R13 2 0 
     125 [-]: LOADN R16 0  
     126 [-]: NAMECALL R14 R4 K30 [0xC533C156]
     127 [-]: CALL R14 2 1 
     128 [-]: LOADN R15 0  
     129 [-]: JUMPIFEQ R14 R15 L12
     130 [-]: LOADB R13 0 +1
L12: 131 [-]: LOADB R13 1  
L13: 132 [-]: LOADN R16 0  
     133 [-]: NAMECALL R14 R4 K31 [0x4DA725CE]
     134 [-]: CALL R14 2 0 
     135 [-]: JUMPIFNOT R13 L14
     136 [-]: LOADN R16 1  
     137 [-]: LOADN R17 0  
     138 [-]: LOADN R18 0  
     139 [-]: NAMECALL R14 R4 K28 [0xC69087F6]
     140 [-]: CALL R14 4 0 
L14: 141 [-]: GETIMPORT R14 9 ["crewWeaponPlayers"]
     142 [-]: SETTABLE R5 R14 R7
     143 [-]: RETURN R0 0  
L15: 144 [-]: GETIMPORT R13 9 ["crewWeaponPlayers"]
     145 [-]: LOADNIL R14  
     146 [-]: SETTABLE R14 R13 R7
     147 [-]: GETIMPORT R13 10 ["_T"]
     148 [-]: LOADNIL R14  
     149 [-]: SETTABLEKS R14 R13 K13 ["crewWeapons"]
L16: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: NAMECALL R3 R2 K5 [0xF37943FF]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L0 
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R3 R2 K6 [0x383D2E7D]
      14 [-]: CALL R3 2 0  
L 0:  15 [-]: GETIMPORT R3 9 ["TacticsOverlayCommand"]
      16 [-]: JUMPXEQKNIL R3 L1 NOT
      17 [-]: RETURN R0 0  
L 1:  18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R4 11 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETIMPORT R6 13 ["gRagdollType"]
      24 [-]: NAMECALL R4 R0 K14 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: NAMECALL R4 R0 K15 [0x5163741E]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R0 R4   
L 3:  30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R4 11 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L11
      35 [-]: GETIMPORT R6 17 ["gAvatarType"]
      36 [-]: NAMECALL R4 R0 K14 [0xF2DEAF69]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIFNOT R4 L11
      39 [-]: GETIMPORT R4 1 [0x89326C93]
      40 [-]: NAMECALL R4 R4 K18 [0x78298275]
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R4 L5
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 11 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 5:  46 [-]: JUMPIFNOT R5 L6
      47 [-]: RETURN R0 0  
L 6:  48 [-]: NAMECALL R5 R4 K19 [0x5E651723]
      49 [-]: CALL R5 1 1  
      50 [-]: FASTCALL1 62 R5 L7
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 11 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 7:  54 [-]: JUMPIFNOT R6 L8
      55 [-]: RETURN R0 0  
L 8:  56 [-]: GETIMPORT R6 1 [0x89326C93]
      57 [-]: NAMECALL R6 R6 K4 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIF R6 L10
      60 [-]: NAMECALL R6 R5 K20 [0x420402A9]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIFNOT R6 L9
      63 [-]: NAMECALL R6 R5 K4 [0x18D05D30]
      64 [-]: CALL R6 1 1  
      65 [-]: JUMPIFNOT R6 L10
L 9:  66 [-]: RETURN R0 0  
L10:  67 [-]: GETUPVAL R7 0
      68 [-]: GETTABLE R6 R7 R3
      69 [-]: JUMPXEQKNIL R6 L11
      70 [-]: MOVE R7 R6   
      71 [-]: MOVE R8 R0   
      72 [-]: MOVE R9 R4   
      73 [-]: GETIMPORT R11 22 ["IsCrewBehaviorRefresh"]
      74 [-]: NOT R10 R11  
      75 [-]: CALL R7 3 0  
L11:  76 [-]: GETIMPORT R4 23 ["_T"]
      77 [-]: LOADNIL R5   
      78 [-]: SETTABLEKS R5 R4 K21 ["IsCrewBehaviorRefresh"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0xF37943FF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L0 
       8 [-]: LOADB R6 1   
       9 [-]: NAMECALL R4 R3 K5 [0x383D2E7D]
      10 [-]: CALL R4 2 0  
L 0:  11 [-]: GETIMPORT R4 1 [0x89326C93]
      12 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L15
      15 [-]: NAMECALL R4 R0 K7 [0x2B54251B]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R7 9 ["gRagdollType"]
      18 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L1
      21 [-]: NAMECALL R5 R4 K11 [0x5163741E]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R4 R5   
L 1:  24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 13 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L15
      29 [-]: GETIMPORT R7 15 ["gAvatarType"]
      30 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L15
      33 [-]: NAMECALL R5 R4 K16 [0xFA9E477F]
      34 [-]: CALL R5 1 1  
      35 [-]: FASTCALL1 62 R5 L3
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 13 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L15
      40 [-]: NAMECALL R7 R5 K17 [0x23835412]
      41 [-]: CALL R7 1 1  
      42 [-]: FASTCALL1 62 R7 L4
      43 [-]: GETIMPORT R6 13 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIF R6 L5 
      46 [-]: NAMECALL R6 R5 K18 [0x952C0759]
      47 [-]: CALL R6 1 1  
      48 [-]: GETUPVAL R8 0
      49 [-]: GETTABLEKS R7 R8 K19 ["IDLE_ORDER"]
      50 [-]: JUMPIFNOTEQ R6 R7 L9
L 5:  51 [-]: GETUPVAL R8 1
      52 [-]: GETTABLEKS R7 R8 K20 [0xB73D420F]
      53 [-]: CALL R7 0 1  
      54 [-]: GETUPVAL R9 1
      55 [-]: GETTABLEKS R8 R9 K21 ["UI_MODE_IN_DOJO"]
      56 [-]: JUMPIFNOTEQ R7 R8 L6
      57 [-]: LOADB R6 1   
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADB R6 0   
L 7:  60 [-]: JUMPIFNOT R6 L8
      61 [-]: RETURN R0 0  
L 8:  62 [-]: GETUPVAL R9 0
      63 [-]: GETTABLEKS R8 R9 K22 ["FOLLOW_ORDER"]
      64 [-]: MOVE R9 R1   
      65 [-]: LOADN R10 1  
      66 [-]: NAMECALL R6 R5 K23 [0x2298B1B5]
      67 [-]: CALL R6 4 0  
      68 [-]: RETURN R0 0  
L 9:  69 [-]: NAMECALL R6 R5 K18 [0x952C0759]
      70 [-]: CALL R6 1 1  
      71 [-]: GETUPVAL R8 0
      72 [-]: GETTABLEKS R7 R8 K22 ["FOLLOW_ORDER"]
      73 [-]: JUMPIFNOTEQ R6 R7 L10
      74 [-]: GETUPVAL R6 2
      75 [-]: MOVE R7 R5   
      76 [-]: MOVE R8 R1   
      77 [-]: CALL R6 2 0  
      78 [-]: RETURN R0 0  
L10:  79 [-]: NAMECALL R6 R5 K18 [0x952C0759]
      80 [-]: CALL R6 1 1  
      81 [-]: GETUPVAL R8 0
      82 [-]: GETTABLEKS R7 R8 K24 ["DEFEND_ORDER"]
      83 [-]: JUMPIFNOTEQ R6 R7 L11
      84 [-]: GETUPVAL R6 3
      85 [-]: MOVE R7 R5   
      86 [-]: MOVE R8 R1   
      87 [-]: CALL R6 2 0  
      88 [-]: RETURN R0 0  
L11:  89 [-]: NAMECALL R6 R5 K18 [0x952C0759]
      90 [-]: CALL R6 1 1  
      91 [-]: GETUPVAL R8 0
      92 [-]: GETTABLEKS R7 R8 K25 ["HAZARDS_ORDER"]
      93 [-]: JUMPIFNOTEQ R6 R7 L12
      94 [-]: GETUPVAL R6 4
      95 [-]: MOVE R7 R5   
      96 [-]: MOVE R8 R1   
      97 [-]: CALL R6 2 0  
      98 [-]: RETURN R0 0  
L12:  99 [-]: NAMECALL R6 R5 K18 [0x952C0759]
     100 [-]: CALL R6 1 1  
     101 [-]: GETUPVAL R8 0
     102 [-]: GETTABLEKS R7 R8 K26 ["PILOT_ORDER"]
     103 [-]: JUMPIFNOTEQ R6 R7 L13
     104 [-]: GETUPVAL R6 5
     105 [-]: MOVE R7 R5   
     106 [-]: MOVE R8 R1   
     107 [-]: CALL R6 2 0  
     108 [-]: RETURN R0 0  
L13: 109 [-]: NAMECALL R6 R5 K18 [0x952C0759]
     110 [-]: CALL R6 1 1  
     111 [-]: GETUPVAL R8 0
     112 [-]: GETTABLEKS R7 R8 K27 ["USETURRET_ORDER"]
     113 [-]: JUMPIFNOTEQ R6 R7 L14
     114 [-]: GETUPVAL R6 6
     115 [-]: MOVE R7 R5   
     116 [-]: MOVE R8 R1   
     117 [-]: CALL R6 2 0  
     118 [-]: RETURN R0 0  
L14: 119 [-]: NAMECALL R6 R5 K18 [0x952C0759]
     120 [-]: CALL R6 1 1  
     121 [-]: GETUPVAL R8 0
     122 [-]: GETTABLEKS R7 R8 K28 ["CRAFT_ORDER"]
     123 [-]: JUMPIFNOTEQ R6 R7 L15
     124 [-]: GETUPVAL R6 7
     125 [-]: MOVE R7 R5   
     126 [-]: MOVE R8 R1   
     127 [-]: CALL R6 2 0  
L15: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0x076D4CEA]
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R4 4 [0xBE12A67D]
       9 [-]: CALL R2 2 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K5 ["EquipResult"]
      12 [-]: GETTABLEKS R3 R4 K6 ["FAIL"]
      13 [-]: JUMPIFNOTEQ R2 R3 L1
      14 [-]: GETIMPORT R3 8 [0x3D106989]
      15 [-]: LOADK R4 K9 ["OnNPCRepairStarted failed to equip the repair tool"]
      16 [-]: CALL R3 1 0  
L 1:  17 [-]: NAMECALL R3 R0 K10 [0xFA9E477F]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R4 R3 K11 [0x0B542DBC]
      26 [-]: CALL R4 2 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [0xBE12A67D]
       6 [-]: NAMECALL R2 R0 K4 [0x35B09371]
       7 [-]: CALL R2 2 0  
       8 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: LOADNIL R5   
      16 [-]: NAMECALL R3 R2 K6 [0x0B542DBC]
      17 [-]: CALL R3 2 0  
      18 [-]: NAMECALL R3 R2 K7 [0xAC41835F]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADB R5 0   
       2 [-]: LOADN R6 3   
       3 [-]: LOADN R7 1   
       4 [-]: LOADB R8 1   
       5 [-]: NAMECALL R2 R0 K0 [0x5D985C7E]
       6 [-]: CALL R2 6 0  
       7 [-]: LOADK R4 K1 ["RailJackCargoObjectHigh"]
       8 [-]: LOADN R5 2   
       9 [-]: NAMECALL R2 R0 K2 [0x21B4C60E]
      10 [-]: CALL R2 3 0  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: GETUPVAL R4 1
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R2 R1 K0 [0x5D985C7E]
      19 [-]: CALL R2 3 0  
L 1:  20 [-]: GETUPVAL R4 2
      21 [-]: LOADB R5 1   
      22 [-]: LOADN R6 3   
      23 [-]: LOADN R7 2   
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R2 R0 K0 [0x5D985C7E]
      26 [-]: CALL R2 6 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 683
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADB R5 0   
       2 [-]: LOADN R6 3   
       3 [-]: LOADN R7 1   
       4 [-]: LOADB R8 1   
       5 [-]: NAMECALL R2 R0 K0 [0x5D985C7E]
       6 [-]: CALL R2 6 0  
       7 [-]: LOADK R4 K1 ["RailJackCargoObjectLow"]
       8 [-]: LOADN R5 2   
       9 [-]: NAMECALL R2 R0 K2 [0x21B4C60E]
      10 [-]: CALL R2 3 0  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: GETUPVAL R4 1
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R2 R1 K0 [0x5D985C7E]
      19 [-]: CALL R2 3 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 ["ForgeOrders"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K6 ["CRAFT_ORDER"]
      16 [-]: NAMECALL R2 R1 K7 [0xE6BCAE56]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R2 9 [0xCBD666E1]
      20 [-]: LOADN R3 5   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R0 K10 [0x388577D5]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R4 12 ["BusyResourceCompactors"]
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L8 
      30 [-]: GETIMPORT R3 14 [0xC8802016]
      31 [-]: GETIMPORT R4 12 ["BusyResourceCompactors"]
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_INEXT R3 L7
L 6:  34 [-]: JUMPIFNOTEQ R7 R2 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: FORGLOOP R3 L6 2 [inext]
L 8:  37 [-]: GETUPVAL R3 1
      38 [-]: CALL R3 0 2  
      39 [-]: GETIMPORT R6 2 ["ForgeOrders"]
      40 [-]: GETTABLE R5 R6 R2
      41 [-]: GETUPVAL R6 2
      42 [-]: MOVE R7 R0   
      43 [-]: MOVE R8 R5   
      44 [-]: MOVE R9 R4   
      45 [-]: CALL R6 3 2  
      46 [-]: FASTCALL1 62 R6 L9
      47 [-]: MOVE R9 R6   
      48 [-]: GETIMPORT R8 4 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 9:  50 [-]: JUMPIFNOT R8 L10
      51 [-]: RETURN R0 0  
L10:  52 [-]: GETUPVAL R8 3
      53 [-]: MOVE R9 R3   
      54 [-]: NAMECALL R10 R0 K15 [0xD1586535]
      55 [-]: CALL R10 1 -1
      56 [-]: CALL R8 -1 1 
      57 [-]: FASTCALL1 62 R8 L11
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 4 [0x7B998233]
      60 [-]: CALL R9 1 1  
L11:  61 [-]: JUMPIFNOT R9 L12
      62 [-]: RETURN R0 0  
L12:  63 [-]: GETUPVAL R12 0
      64 [-]: GETTABLEKS R11 R12 K6 ["CRAFT_ORDER"]
      65 [-]: MOVE R12 R8  
      66 [-]: LOADN R13 1000
      67 [-]: NAMECALL R9 R1 K16 [0x81B5632F]
      68 [-]: CALL R9 4 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 2 ["ForgeOrders"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R6 2 ["ForgeOrders"]
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R4 0
      16 [-]: CALL R4 0 2  
      17 [-]: FASTCALL1 62 R4 L4
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R6 4 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 4:  21 [-]: JUMPIFNOT R6 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R6 1
      24 [-]: MOVE R7 R4   
      25 [-]: MOVE R8 R2   
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIF R6 L6 
      28 [-]: RETURN R0 0  
L 6:  29 [-]: GETUPVAL R7 2
      30 [-]: MOVE R8 R0   
      31 [-]: GETIMPORT R10 2 ["ForgeOrders"]
      32 [-]: GETTABLE R9 R10 R3
      33 [-]: MOVE R10 R5  
      34 [-]: CALL R7 3 3  
      35 [-]: FASTCALL1 62 R7 L7
      36 [-]: MOVE R11 R7  
      37 [-]: GETIMPORT R10 4 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 7:  39 [-]: JUMPIFNOT R10 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R11 7 ["BusyResourceCompactors"]
      42 [-]: FASTCALL1 62 R11 L9
      43 [-]: GETIMPORT R10 4 [0x7B998233]
      44 [-]: CALL R10 1 1 
L 9:  45 [-]: JUMPIFNOT R10 L10
      46 [-]: GETIMPORT R10 8 ["_T"]
      47 [-]: NEWTABLE R11 0 0
      48 [-]: SETTABLEKS R11 R10 K6 ["BusyResourceCompactors"]
L10:  49 [-]: NAMECALL R10 R0 K9 [0xD1586535]
      50 [-]: CALL R10 1 1 
      51 [-]: GETIMPORT R11 11 [0x89326C93]
      52 [-]: GETIMPORT R13 13 [0x0469F296]
      53 [-]: LOADK R14 K14 ["CargoSpawn"]
      54 [-]: CALL R13 1 1 
      55 [-]: MOVE R14 R10 
      56 [-]: NAMECALL R11 R11 K15 [0xC7B81E8D]
      57 [-]: CALL R11 3 1 
      58 [-]: LOADNIL R12  
      59 [-]: FASTCALL1 62 R11 L11
      60 [-]: MOVE R14 R11 
      61 [-]: GETIMPORT R13 4 [0x7B998233]
      62 [-]: CALL R13 1 1 
L11:  63 [-]: JUMPIF R13 L12
      64 [-]: GETIMPORT R13 11 [0x89326C93]
      65 [-]: GETIMPORT R15 17 [0x88EFC25E]
      66 [-]: LOADK R16 K18 ["/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"]
      67 [-]: CALL R15 1 1 
      68 [-]: NAMECALL R16 R11 K9 [0xD1586535]
      69 [-]: CALL R16 1 1 
      70 [-]: NAMECALL R17 R11 K19 [0xCB3851B8]
      71 [-]: CALL R17 1 1 
      72 [-]: MOVE R18 R0  
      73 [-]: NAMECALL R13 R13 K20 [0x05909209]
      74 [-]: CALL R13 5 1 
      75 [-]: MOVE R12 R13 
L12:  76 [-]: NAMECALL R13 R2 K5 [0x388577D5]
      77 [-]: CALL R13 1 1 
      78 [-]: GETIMPORT R14 7 ["BusyResourceCompactors"]
      79 [-]: SETTABLE R3 R14 R13
      80 [-]: GETUPVAL R14 3
      81 [-]: MOVE R15 R0  
      82 [-]: MOVE R16 R12 
      83 [-]: CALL R14 2 0 
      84 [-]: GETIMPORT R15 2 ["ForgeOrders"]
      85 [-]: GETTABLE R14 R15 R3
      86 [-]: GETUPVAL R15 2
      87 [-]: MOVE R16 R0  
      88 [-]: MOVE R17 R14 
      89 [-]: MOVE R18 R5  
      90 [-]: CALL R15 3 3 
      91 [-]: MOVE R7 R15  
      92 [-]: MOVE R8 R16  
      93 [-]: MOVE R9 R17  
      94 [-]: FASTCALL1 62 R7 L13
      95 [-]: MOVE R16 R7  
      96 [-]: GETIMPORT R15 4 [0x7B998233]
      97 [-]: CALL R15 1 1 
L13:  98 [-]: JUMPIFNOT R15 L14
      99 [-]: GETIMPORT R15 7 ["BusyResourceCompactors"]
     100 [-]: LOADNIL R16  
     101 [-]: SETTABLE R16 R15 R13
     102 [-]: GETUPVAL R15 4
     103 [-]: MOVE R16 R0  
     104 [-]: MOVE R17 R12 
     105 [-]: CALL R15 2 0 
     106 [-]: RETURN R0 0  
L14: 107 [-]: MOVE R17 R13 
     108 [-]: MOVE R18 R8  
     109 [-]: MOVE R19 R9  
     110 [-]: LOADB R20 1  
     111 [-]: MOVE R21 R0  
     112 [-]: NAMECALL R15 R4 K21 [0x410CA34C]
     113 [-]: CALL R15 6 0 
     114 [-]: GETIMPORT R15 24 [0x9C1F3B5A]
     115 [-]: GETTABLEKS R16 R14 K25 ["mAmmoIdsQueue"]
     116 [-]: MOVE R17 R7  
     117 [-]: CALL R15 2 0 
     118 [-]: GETUPVAL R15 4
     119 [-]: MOVE R16 R0  
     120 [-]: MOVE R17 R12 
     121 [-]: CALL R15 2 0 
     122 [-]: GETIMPORT R15 7 ["BusyResourceCompactors"]
     123 [-]: LOADNIL R16  
     124 [-]: SETTABLE R16 R15 R13
     125 [-]: GETTABLEKS R16 R14 K25 ["mAmmoIdsQueue"]
     126 [-]: LENGTH R15 R16
     127 [-]: LOADN R16 0  
     128 [-]: JUMPIFNOTLE R15 R16 L17
     129 [-]: GETUPVAL R16 5
     130 [-]: GETTABLEKS R15 R16 K26 [0x947DE44C]
     131 [-]: MOVE R16 R0  
     132 [-]: GETIMPORT R17 13 [0x0469F296]
     133 [-]: LOADK R18 K27 ["CrewMemberForgeEnd"]
     134 [-]: CALL R17 1 1 
     135 [-]: LOADB R18 1  
     136 [-]: LOADB R19 0  
     137 [-]: LOADB R20 1  
     138 [-]: CALL R15 5 0 
     139 [-]: GETIMPORT R16 2 ["ForgeOrders"]
     140 [-]: FASTCALL1 62 R16 L15
     141 [-]: GETIMPORT R15 4 [0x7B998233]
     142 [-]: CALL R15 1 1 
L15: 143 [-]: JUMPIF R15 L16
     144 [-]: NAMECALL R15 R0 K5 [0x388577D5]
     145 [-]: CALL R15 1 1 
     146 [-]: GETIMPORT R16 2 ["ForgeOrders"]
     147 [-]: LOADNIL R17  
     148 [-]: SETTABLE R17 R16 R15
     149 [-]: GETIMPORT R16 24 [0x9C1F3B5A]
     150 [-]: GETIMPORT R17 2 ["ForgeOrders"]
     151 [-]: MOVE R18 R15 
     152 [-]: CALL R16 2 0 
L16: 153 [-]: RETURN R0 0  
L17: 154 [-]: RETURN R0 0  




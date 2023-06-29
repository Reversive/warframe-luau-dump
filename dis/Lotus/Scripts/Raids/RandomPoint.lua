; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.SpawnLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xB009BBC6]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/Raids/Shipyards/EightSwitchesElectricalShock"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Fx/Raids/Shipyards/EightSwitchesGrnRobotArmWeldDeco"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 2
      14 [-]: GETIMPORT R5 5 [0xB009BBC6]
      15 [-]: LOADK R6 K10 ["/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_lower_anim.fbx"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [0xB009BBC6]
      18 [-]: LOADK R7 K11 ["/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_anim.fbx"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R4 R5 -1 [1]
      21 [-]: GETIMPORT R5 5 [0xB009BBC6]
      22 [-]: LOADK R6 K12 ["/Lotus/Objects/Grineer/Props/Computers/GrnDoorPanelNeutral"]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 5 [0xB009BBC6]
      25 [-]: LOADK R7 K13 ["/Lotus/Objects/Grineer/Screens/ScreenSquare2"]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 8 [0x7ED0A956]
      28 [-]: LOADK R8 K14 ["/Lotus/Objects/Grineer/Props/Computers/GrnPanelADeco"]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 8 [0x7ED0A956]
      31 [-]: LOADK R9 K15 ["/Lotus/Sounds/Dialog/GrineerRaid/LowTennoFailure/DLowTennoFailureLotus"]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 17 [0xBE190284]
      34 [-]: GETIMPORT R10 19 [0x89326C93]
      35 [-]: NAMECALL R10 R10 K20 [0x29EF273D]
      36 [-]: CALL R10 1 1 
      37 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      38 [-]: LOADK R12 K21 ["Lotus.Scripts.Libs.TableLib"]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 23 [0x0469F296]
      41 [-]: LOADK R13 K24 ["CurrentRound"]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 23 [0x0469F296]
      44 [-]: LOADK R14 K25 ["ActivePoints"]
      45 [-]: CALL R13 1 1 
      46 [-]: GETIMPORT R14 23 [0x0469F296]
      47 [-]: LOADK R15 K26 ["TotalPoints"]
      48 [-]: CALL R14 1 1 
      49 [-]: GETIMPORT R15 23 [0x0469F296]
      50 [-]: LOADK R16 K27 ["HackStatus"]
      51 [-]: CALL R15 1 1 
      52 [-]: GETIMPORT R16 23 [0x0469F296]
      53 [-]: LOADK R17 K28 ["PanelNum"]
      54 [-]: CALL R16 1 1 
      55 [-]: GETIMPORT R17 30 [0x60130201]
      56 [-]: LOADN R18 255
      57 [-]: LOADN R19 64 
      58 [-]: LOADN R20 0  
      59 [-]: LOADN R21 255
      60 [-]: CALL R17 4 1 
      61 [-]: GETIMPORT R18 30 [0x60130201]
      62 [-]: LOADN R19 32 
      63 [-]: LOADN R20 64 
      64 [-]: LOADN R21 255
      65 [-]: LOADN R22 255
      66 [-]: CALL R18 4 1 
      67 [-]: NEWTABLE R19 0 0
      68 [-]: LOADB R20 0  
      69 [-]: LOADB R21 0  
      70 [-]: GETTABLEKS R22 R1 K31 [0x06D055F9]
      71 [-]: GETIMPORT R23 34 [0x056BFE8B]
      72 [-]: CALL R23 0 1 
      73 [-]: LOADN R24 16 
      74 [-]: LOADN R25 20 
      75 [-]: CALL R22 3 1 
      76 [-]: GETTABLEKS R23 R1 K31 [0x06D055F9]
      77 [-]: GETIMPORT R24 34 [0x056BFE8B]
      78 [-]: CALL R24 0 1 
      79 [-]: LOADN R25 16 
      80 [-]: LOADN R26 20 
      81 [-]: CALL R23 3 1 
      82 [-]: LOADN R24 0  
      83 [-]: GETIMPORT R25 19 [0x89326C93]
      84 [-]: NAMECALL R25 R25 K35 [0x7D108DDB]
      85 [-]: CALL R25 1 1 
      86 [-]: LENGTH R26 R25
      87 [-]: GETIMPORT R27 23 [0x0469F296]
      88 [-]: LOADK R28 K36 ["EmissiveTintColorLo"]
      89 [-]: CALL R27 1 1 
      90 [-]: GETIMPORT R28 23 [0x0469F296]
      91 [-]: LOADK R29 K37 ["EmissiveTintColorHi"]
      92 [-]: CALL R28 1 1 
      93 [-]: DUPCLOSURE R29 K38 []
      94 [-]: NEWCLOSURE R30 P1
      95 [-]: MOVE R1 R9   
      96 [-]: SETGLOBAL R30 K39 ["MakeRaidObjectsVisible"]
      97 [-]: NEWCLOSURE R30 P2
      98 [-]: MOVE R1 R25  
      99 [-]: MOVE R1 R24  
     100 [-]: SETGLOBAL R30 K40 ["PlayersChanged"]
     101 [-]: DUPCLOSURE R30 K41 []
     102 [-]: NEWCLOSURE R31 P4
     103 [-]: MOVE R1 R9   
     104 [-]: MOVE R1 R24  
     105 [-]: MOVE R1 R26  
     106 [-]: MOVE R0 R30  
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R0 R8   
     109 [-]: SETGLOBAL R31 K42 ["PlayerCountTimerUpdate"]
     110 [-]: NEWCLOSURE R31 P5
     111 [-]: MOVE R1 R9   
     112 [-]: MOVE R0 R15  
     113 [-]: MOVE R0 R29  
     114 [-]: MOVE R0 R10  
     115 [-]: MOVE R1 R19  
     116 [-]: MOVE R0 R12  
     117 [-]: MOVE R1 R24  
     118 [-]: MOVE R1 R26  
     119 [-]: MOVE R0 R14  
     120 [-]: MOVE R1 R21  
     121 [-]: MOVE R0 R16  
     122 [-]: MOVE R1 R20  
     123 [-]: MOVE R0 R11  
     124 [-]: MOVE R0 R13  
     125 [-]: SETGLOBAL R31 K43 ["PointSelector"]
     126 [-]: DUPCLOSURE R31 K44 []
     127 [-]: DUPCLOSURE R32 K45 []
     128 [-]: MOVE R0 R18  
     129 [-]: MOVE R0 R17  
     130 [-]: MOVE R0 R27  
     131 [-]: MOVE R0 R28  
     132 [-]: SETGLOBAL R32 K46 [0x2D5C5020]
     133 [-]: NEWCLOSURE R32 P8
     134 [-]: MOVE R0 R31  
     135 [-]: MOVE R1 R20  
     136 [-]: MOVE R1 R19  
     137 [-]: MOVE R0 R3   
     138 [-]: MOVE R0 R4   
     139 [-]: MOVE R1 R9   
     140 [-]: MOVE R0 R14  
     141 [-]: MOVE R0 R2   
     142 [-]: MOVE R1 R21  
     143 [-]: SETGLOBAL R32 K47 ["OnTouched"]
     144 [-]: NEWCLOSURE R32 P9
     145 [-]: MOVE R0 R10  
     146 [-]: MOVE R1 R9   
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R0 R22  
     149 [-]: MOVE R0 R23  
     150 [-]: SETGLOBAL R32 K48 ["PuzzleSpawning"]
     151 [-]: DUPCLOSURE R32 K49 []
     152 [-]: MOVE R0 R17  
     153 [-]: NEWCLOSURE R33 P11
     154 [-]: MOVE R1 R9   
     155 [-]: MOVE R0 R14  
     156 [-]: MOVE R0 R17  
     157 [-]: MOVE R0 R13  
     158 [-]: MOVE R0 R18  
     159 [-]: MOVE R0 R32  
     160 [-]: SETGLOBAL R33 K50 ["MonitorIndicators"]
     161 [-]: NEWCLOSURE R33 P12
     162 [-]: MOVE R1 R9   
     163 [-]: MOVE R0 R16  
     164 [-]: MOVE R0 R7   
     165 [-]: MOVE R0 R6   
     166 [-]: MOVE R0 R15  
     167 [-]: MOVE R0 R5   
     168 [-]: SETGLOBAL R33 K51 ["HackPanelControl"]
     169 [-]: DUPCLOSURE R33 K52 []
     170 [-]: SETGLOBAL R33 K53 ["LeftPlate"]
     171 [-]: NEWCLOSURE R33 P14
     172 [-]: MOVE R1 R25  
     173 [-]: MOVE R1 R9   
     174 [-]: MOVE R0 R15  
     175 [-]: SETGLOBAL R33 K54 ["PlateHackPanel"]
     176 [-]: CLOSEUPVALS R9
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [0xC8802016]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L3
L 2:  13 [-]: MOVE R9 R0   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R7 R6 K7 [0x511D26B8]
      16 [-]: CALL R7 3 0  
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: FASTCALL1 1 R1 L2
      10 [-]: GETIMPORT R0 6 [0x60CCE7B4]
      11 [-]: CALL R0 1 0  
L 2:  12 [-]: GETIMPORT R0 8 [0xCBD666E1]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 10 [0xBE190284]
      16 [-]: SETUPVAL R0 0
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: GETUPVAL R0 0
      19 [-]: NAMECALL R0 R0 K11 [0x5C390F04]
      20 [-]: CALL R0 1 1  
      21 [-]: LOADN R1 18  
      22 [-]: JUMPIFEQ R0 R1 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R0 3 [0x89326C93]
      25 [-]: GETIMPORT R2 13 [0x0469F296]
      26 [-]: LOADK R3 K14 ["Raid"]
      27 [-]: CALL R2 1 -1 
      28 [-]: NAMECALL R0 R0 K15 [0xC7FCADA9]
      29 [-]: CALL R0 -1 1 
      30 [-]: GETIMPORT R1 17 [0xC8802016]
      31 [-]: MOVE R2 R0   
      32 [-]: CALL R1 1 3  
      33 [-]: FORGPREP_INEXT R1 L7
L 5:  34 [-]: GETIMPORT R6 3 [0x89326C93]
      35 [-]: NAMECALL R6 R6 K4 [0x18D05D30]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOT R6 L6
      38 [-]: GETIMPORT R8 19 ["gTriggerType"]
      39 [-]: NAMECALL R6 R5 K20 [0xF2DEAF69]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIFNOT R6 L6
      42 [-]: NAMECALL R6 R5 K21 [0x383D2E7D]
      43 [-]: CALL R6 1 0  
      44 [-]: GETUPVAL R6 0
      45 [-]: NAMECALL R6 R6 K22 [0x8364C9DC]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIFNOT R6 L7
      48 [-]: GETIMPORT R8 24 ["gDamageTriggerType"]
      49 [-]: NAMECALL R6 R5 K20 [0xF2DEAF69]
      50 [-]: CALL R6 2 1  
      51 [-]: JUMPIFNOT R6 L7
      52 [-]: LOADN R8 10  
      53 [-]: NAMECALL R6 R5 K25 [0xB643CA98]
      54 [-]: CALL R6 2 0  
      55 [-]: JUMP L7
     
L 6:  56 [-]: GETIMPORT R8 27 ["gEntityType"]
      57 [-]: NAMECALL R6 R5 K20 [0xF2DEAF69]
      58 [-]: CALL R6 2 1  
      59 [-]: JUMPIFNOT R6 L7
      60 [-]: LOADB R8 1   
      61 [-]: LOADB R9 1   
      62 [-]: NAMECALL R6 R5 K28 [0x768274D6]
      63 [-]: CALL R6 3 0  
L 7:  64 [-]: FORGLOOP R1 L5 2 [inext]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0x5D971903]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOTLT R1 R0 L0
       6 [-]: LOADN R0 300 
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R0 4 [0x3D106989]
       9 [-]: LOADK R2 K5 ["Setting player count timer to "]
      10 [-]: GETIMPORT R3 7 [0x64FB1586]
      11 [-]: GETUPVAL R4 1
      12 [-]: CALL R3 1 1  
      13 [-]: CONCAT R1 R2 R3
      14 [-]: CALL R0 1 0  
L 0:  15 [-]: GETIMPORT R0 1 [0x89326C93]
      16 [-]: NAMECALL R0 R0 K8 [0x7D108DDB]
      17 [-]: CALL R0 1 1  
      18 [-]: SETUPVAL R0 0
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L4
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xBB610E5B]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIFNOT R8 L2
      15 [-]: ADDK R0 R0 K8 [1]
      16 [-]: JUMP L4
     
L 2:  17 [-]: NAMECALL R8 R7 K9 [0x2047CFE7]
      18 [-]: CALL R8 1 1  
      19 [-]: JUMPIFNOT R8 L3
      20 [-]: NAMECALL R8 R7 K10 [0xF323A8E4]
      21 [-]: CALL R8 1 1  
      22 [-]: NAMECALL R9 R7 K11 [0x21FA5471]
      23 [-]: CALL R9 1 1  
      24 [-]: SUB R10 R8 R9
      25 [-]: LOADN R11 0  
      26 [-]: JUMPIFNOTLT R11 R10 L4
      27 [-]: ADDK R0 R0 K8 [1]
      28 [-]: JUMP L4
     
L 3:  29 [-]: ADDK R0 R0 K8 [1]
L 4:  30 [-]: FORGLOOP R2 L0 2 [inext]
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 153
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["RaidPuzzleComplete"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["RaidPuzzleComplete"]
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 4 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L5 
      13 [-]: GETIMPORT R0 2 ["RaidPuzzleComplete"]
      14 [-]: JUMPIF R0 L5 
      15 [-]: GETUPVAL R0 1
      16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLT R1 R0 L3
      18 [-]: GETUPVAL R1 1
      19 [-]: GETIMPORT R2 7 [0x67652851]
      20 [-]: CALL R2 0 1  
      21 [-]: SUB R0 R1 R2 
      22 [-]: SETUPVAL R0 1
      23 [-]: JUMP L4
     
L 3:  24 [-]: GETUPVAL R0 3
      25 [-]: CALL R0 0 1  
      26 [-]: SETUPVAL R0 2
      27 [-]: GETUPVAL R0 2
      28 [-]: LOADN R1 4   
      29 [-]: JUMPIFNOTLT R0 R1 L4
      30 [-]: GETIMPORT R0 9 [0x3D106989]
      31 [-]: LOADK R2 K10 ["Mission Failed, not enough players ("]
      32 [-]: GETUPVAL R3 2
      33 [-]: LOADK R4 K11 ["), DEVMODE = "]
      34 [-]: GETUPVAL R6 4
      35 [-]: GETTABLEKS R5 R6 K12 [0x06D055F9]
      36 [-]: LOADB R6 0   
      37 [-]: LOADK R7 K13 ["true"]
      38 [-]: LOADK R8 K14 ["false"]
      39 [-]: CALL R5 3 1  
      40 [-]: CONCAT R1 R2 R5
      41 [-]: CALL R0 1 0  
      42 [-]: GETUPVAL R0 0
      43 [-]: GETIMPORT R2 16 [0x603636AD]
      44 [-]: LOADK R3 K17 ["/Lotus/Language/Game/NotEnoughPlayersMissionFailReason"]
      45 [-]: LOADNIL R4   
      46 [-]: CALL R2 2 -1 
      47 [-]: NAMECALL R0 R0 K18 [0x55EB2410]
      48 [-]: CALL R0 -1 0 
      49 [-]: GETIMPORT R0 20 [0xCBD666E1]
      50 [-]: LOADN R1 1   
      51 [-]: CALL R0 1 0  
      52 [-]: GETIMPORT R0 9 [0x3D106989]
      53 [-]: LOADK R1 K21 ["EndGame with Engine.GameRules_GS_FAILURE"]
      54 [-]: CALL R0 1 0  
      55 [-]: GETUPVAL R0 0
      56 [-]: GETUPVAL R2 5
      57 [-]: NAMECALL R0 R0 K22 [0xC19D05D7]
      58 [-]: CALL R0 2 0  
      59 [-]: GETUPVAL R0 0
      60 [-]: LOADN R2 0   
      61 [-]: NAMECALL R0 R0 K23 [0xF9BFC5D9]
      62 [-]: CALL R0 2 0  
      63 [-]: RETURN R0 0  
L 4:  64 [-]: GETIMPORT R0 20 [0xCBD666E1]
      65 [-]: LOADN R1 0   
      66 [-]: CALL R0 1 0  
      67 [-]: JUMPBACK L1  
L 5:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["RaidPuzzleComplete"]
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 7 [0x0469F296]
       9 [-]: LOADK R4 K8 ["StopNormalTransmissions"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R1 R1 K9 [0x751F061D]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 1
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R1 R1 K9 [0x751F061D]
      18 [-]: CALL R1 3 0  
      19 [-]: GETUPVAL R1 2
      20 [-]: GETIMPORT R2 11 [0x15FD6E72]
      21 [-]: CALL R1 1 0  
L 0:  22 [-]: GETUPVAL R1 0
      23 [-]: LOADK R3 K12 ["Extract Fomorian Core"]
      24 [-]: NAMECALL R1 R1 K13 [0xABBFDA4A]
      25 [-]: CALL R1 2 0  
      26 [-]: LOADNIL R1   
      27 [-]: GETUPVAL R3 3
      28 [-]: FASTCALL1 62 R3 L1
      29 [-]: GETIMPORT R2 15 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 1:  31 [-]: JUMPIF R2 L2 
      32 [-]: GETUPVAL R2 3
      33 [-]: NAMECALL R2 R2 K16 [0x66905CB0]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R1 R2   
L 2:  36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R2 R1 K17 [0x2FAEAD12]
      38 [-]: CALL R2 2 0  
L 3:  39 [-]: GETIMPORT R2 19 [0x27434096]
      40 [-]: NAMECALL R2 R2 K20 [0xF37943FF]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIFNOT R2 L4
      43 [-]: GETIMPORT R2 22 [0xCBD666E1]
      44 [-]: LOADN R3 0   
      45 [-]: CALL R2 1 0  
      46 [-]: JUMPBACK L3  
L 4:  47 [-]: GETIMPORT R2 4 [0x89326C93]
      48 [-]: LOADK R4 K23 ["PlayersChanged"]
      49 [-]: NAMECALL R2 R2 K24 [0xB7D33840]
      50 [-]: CALL R2 2 0  
      51 [-]: GETIMPORT R2 19 [0x27434096]
      52 [-]: GETIMPORT R4 7 [0x0469F296]
      53 [-]: LOADK R5 K25 ["PlayerCountTimerUpdate"]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADB R5 0   
      56 [-]: NAMECALL R2 R2 K26 [0xD5F7912B]
      57 [-]: CALL R2 3 0  
      58 [-]: GETIMPORT R2 4 [0x89326C93]
      59 [-]: GETIMPORT R4 7 [0x0469F296]
      60 [-]: LOADK R5 K27 ["ObjectiveTrigger"]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 29 [0xA421AF95]
      63 [-]: CALL R5 0 -1 
      64 [-]: NAMECALL R2 R2 K30 [0xC7B81E8D]
      65 [-]: CALL R2 -1 1 
      66 [-]: FASTCALL1 62 R2 L5
      67 [-]: MOVE R4 R2   
      68 [-]: GETIMPORT R3 15 [0x7B998233]
      69 [-]: CALL R3 1 1  
L 5:  70 [-]: JUMPIF R3 L6 
      71 [-]: LOADK R5 K31 ["Execute"]
      72 [-]: NAMECALL R3 R2 K32 [0x8EB2112D]
      73 [-]: CALL R3 2 0  
L 6:  74 [-]: GETUPVAL R3 2
      75 [-]: GETIMPORT R4 34 [0xAA6B604A]
      76 [-]: CALL R3 1 0  
      77 [-]: NAMECALL R3 R0 K35 [0xD1586535]
      78 [-]: CALL R3 1 1  
      79 [-]: GETUPVAL R4 0
      80 [-]: NAMECALL R4 R4 K36 [0xEF893AEC]
      81 [-]: CALL R4 1 1  
      82 [-]: LOADN R5 10  
      83 [-]: LOADN R6 1   
      84 [-]: FASTCALL1 62 R4 L7
      85 [-]: MOVE R8 R4   
      86 [-]: GETIMPORT R7 15 [0x7B998233]
      87 [-]: CALL R7 1 1  
L 7:  88 [-]: JUMPIF R7 L8 
      89 [-]: GETTABLEKS R6 R4 K37 ["minEnemyLevel"]
      90 [-]: GETTABLEKS R5 R4 K38 ["maxEnemyLevel"]
L 8:  91 [-]: GETIMPORT R7 40 [0xC8802016]
      92 [-]: GETIMPORT R8 42 [0x5C775359]
      93 [-]: CALL R7 1 3  
      94 [-]: FORGPREP_INEXT R7 L11
L 9:  95 [-]: GETIMPORT R12 44 [0x14459A1C]
      96 [-]: JUMPIFNOT R12 L10
      97 [-]: GETUPVAL R12 0
      98 [-]: GETIMPORT R14 7 [0x0469F296]
      99 [-]: NAMECALL R15 R11 K45 [0xED4E0128]
     100 [-]: CALL R15 1 -1
     101 [-]: CALL R14 -1 1
     102 [-]: LOADN R15 0  
     103 [-]: NAMECALL R12 R12 K46 [0x0EB34C69]
     104 [-]: CALL R12 3 1 
     105 [-]: JUMPXEQKN R12 K47 L10 NOT [1]
     106 [-]: GETUPVAL R13 4
     107 [-]: FASTCALL2 52 R13 R11 L10
     108 [-]: MOVE R14 R11 
     109 [-]: GETIMPORT R12 50 [0x23D5322F]
     110 [-]: CALL R12 2 0 
L10: 111 [-]: GETIMPORT R12 52 [0x11A19C5E]
     112 [-]: MOVE R13 R11 
     113 [-]: LOADK R14 K53 ["OnTouched"]
     114 [-]: CALL R12 2 0 
L11: 115 [-]: FORGLOOP R7 L9 2 [inext]
     116 [-]: GETIMPORT R7 4 [0x89326C93]
     117 [-]: GETIMPORT R9 7 [0x0469F296]
     118 [-]: LOADK R10 K54 ["PlateDamageTrigger"]
     119 [-]: CALL R9 1 -1 
     120 [-]: NAMECALL R7 R7 K55 [0xC7FCADA9]
     121 [-]: CALL R7 -1 1 
     122 [-]: GETUPVAL R8 0
     123 [-]: NAMECALL R8 R8 K56 [0x8364C9DC]
     124 [-]: CALL R8 1 1  
     125 [-]: JUMPIFNOT R8 L14
     126 [-]: GETIMPORT R8 40 [0xC8802016]
     127 [-]: MOVE R9 R7   
     128 [-]: CALL R8 1 3  
     129 [-]: FORGPREP_INEXT R8 L13
L12: 130 [-]: LOADN R15 2  
     131 [-]: NAMECALL R13 R12 K57 [0xB643CA98]
     132 [-]: CALL R13 2 0 
L13: 133 [-]: FORGLOOP R8 L12 2 [inext]
L14: 134 [-]: GETUPVAL R8 0
     135 [-]: GETUPVAL R10 5
     136 [-]: LOADN R11 1  
     137 [-]: NAMECALL R8 R8 K46 [0x0EB34C69]
     138 [-]: CALL R8 3 1  
     139 [-]: LOADNIL R9   
     140 [-]: LOADN R10 0  
     141 [-]: GETIMPORT R11 59 [0xF0DFD99C]
     142 [-]: GETIMPORT R12 4 [0x89326C93]
     143 [-]: GETIMPORT R14 7 [0x0469F296]
     144 [-]: LOADK R15 K60 ["HackPanelControl"]
     145 [-]: CALL R14 1 1 
     146 [-]: MOVE R15 R3  
     147 [-]: LOADN R16 0  
     148 [-]: LOADN R17 20 
     149 [-]: NAMECALL R12 R12 K61 [0x462C251C]
     150 [-]: CALL R12 5 1 
     151 [-]: GETUPVAL R13 0
     152 [-]: LOADK R15 K62 ["Security System Encountered"]
     153 [-]: NAMECALL R13 R13 K13 [0xABBFDA4A]
     154 [-]: CALL R13 2 0 
     155 [-]: MOVE R15 R8  
     156 [-]: GETIMPORT R16 64 [0x8A1E3130]
     157 [-]: LENGTH R13 R16
     158 [-]: LOADN R14 1  
     159 [-]: FORNPREP R13 L44
L15: 160 [-]: GETIMPORT R16 64 [0x8A1E3130]
     161 [-]: GETTABLE R9 R16 R15
     162 [-]: GETIMPORT R16 66 [0x659A2EFB]
     163 [-]: JUMPIFNOT R16 L17
     164 [-]: GETUPVAL R16 6
     165 [-]: LOADN R17 0  
     166 [-]: JUMPIFNOTLE R16 R17 L17
     167 [-]: GETUPVAL R17 7
     168 [-]: FASTCALL2 19 R17 R9 L16
     169 [-]: MOVE R18 R9  
     170 [-]: GETIMPORT R16 69 [0xAC1B386A]
     171 [-]: CALL R16 2 1 
L16: 172 [-]: MOVE R9 R16  
L17: 173 [-]: GETUPVAL R16 0
     174 [-]: GETUPVAL R18 8
     175 [-]: MOVE R19 R9  
     176 [-]: NAMECALL R16 R16 K9 [0x751F061D]
     177 [-]: CALL R16 3 0 
     178 [-]: LOADB R16 0  
     179 [-]: SETUPVAL R16 9
     180 [-]: NEWTABLE R16 0 0
     181 [-]: SETUPVAL R16 4
     182 [-]: LOADB R16 0  
L18: 183 [-]: GETUPVAL R18 4
     184 [-]: LENGTH R17 R18
     185 [-]: JUMPIFEQ R17 R9 L43
     186 [-]: GETIMPORT R17 71 [0xD31EAE24]
     187 [-]: LOADK R19 K72 ["Hide"]
     188 [-]: NAMECALL R17 R17 K32 [0x8EB2112D]
     189 [-]: CALL R17 2 0 
     190 [-]: JUMPIF R16 L19
     191 [-]: GETUPVAL R17 0
     192 [-]: GETUPVAL R19 10
     193 [-]: GETIMPORT R20 74 [0x55730E1A]
     194 [-]: LOADN R21 1  
     195 [-]: LENGTH R22 R11
     196 [-]: CALL R20 2 -1
     197 [-]: NAMECALL R17 R17 K9 [0x751F061D]
     198 [-]: CALL R17 -1 0
     199 [-]: LOADK R19 K31 ["Execute"]
     200 [-]: NAMECALL R17 R12 K32 [0x8EB2112D]
     201 [-]: CALL R17 2 0 
     202 [-]: LOADB R16 1  
L19: 203 [-]: GETUPVAL R18 0
     204 [-]: FASTCALL1 62 R18 L20
     205 [-]: GETIMPORT R17 15 [0x7B998233]
     206 [-]: CALL R17 1 1 
L20: 207 [-]: JUMPIF R17 L21
     208 [-]: GETUPVAL R17 0
     209 [-]: GETUPVAL R19 1
     210 [-]: LOADN R20 0  
     211 [-]: NAMECALL R17 R17 K46 [0x0EB34C69]
     212 [-]: CALL R17 3 1 
     213 [-]: JUMPXEQKN R17 K75 L21 NOT [0]
     214 [-]: GETUPVAL R17 11
     215 [-]: JUMPIF R17 L21
     216 [-]: GETIMPORT R17 22 [0xCBD666E1]
     217 [-]: LOADN R18 0  
     218 [-]: CALL R17 1 0 
     219 [-]: JUMPBACK L19 
L21: 220 [-]: GETUPVAL R18 0
     221 [-]: FASTCALL1 62 R18 L22
     222 [-]: GETIMPORT R17 15 [0x7B998233]
     223 [-]: CALL R17 1 1 
L22: 224 [-]: JUMPIFNOT R17 L23
     225 [-]: RETURN R0 0  
L23: 226 [-]: GETUPVAL R17 11
     227 [-]: JUMPIF R17 L24
     228 [-]: LOADB R16 0  
L24: 229 [-]: GETIMPORT R17 74 [0x55730E1A]
     230 [-]: LOADN R18 1  
     231 [-]: GETIMPORT R20 42 [0x5C775359]
     232 [-]: LENGTH R19 R20
     233 [-]: CALL R17 2 1 
     234 [-]: GETIMPORT R19 42 [0x5C775359]
     235 [-]: GETTABLE R18 R19 R17
     236 [-]: ADDK R10 R10 K47 [1]
     237 [-]: GETUPVAL R19 11
     238 [-]: JUMPIF R19 L27
L25: 239 [-]: GETUPVAL R20 12
     240 [-]: GETTABLEKS R19 R20 K76 [0xD16E8ECE]
     241 [-]: GETUPVAL R20 4
     242 [-]: MOVE R21 R18 
     243 [-]: CALL R19 2 1 
     244 [-]: LOADN R20 0  
     245 [-]: JUMPIFNOTLT R20 R19 L26
     246 [-]: GETIMPORT R19 22 [0xCBD666E1]
     247 [-]: LOADN R20 0  
     248 [-]: CALL R19 1 0 
     249 [-]: GETIMPORT R19 78 [0x0C5E62F9]
     250 [-]: LOADN R20 1  
     251 [-]: GETIMPORT R22 42 [0x5C775359]
     252 [-]: LENGTH R21 R22
     253 [-]: CALL R19 2 1 
     254 [-]: MOVE R17 R19 
     255 [-]: GETIMPORT R19 42 [0x5C775359]
     256 [-]: GETTABLE R18 R19 R17
     257 [-]: ADDK R10 R10 K47 [1]
     258 [-]: JUMPBACK L25 
L26: 259 [-]: NAMECALL R19 R18 K79 [0x383D2E7D]
     260 [-]: CALL R19 1 0 
     261 [-]: GETIMPORT R19 71 [0xD31EAE24]
     262 [-]: MOVE R21 R17 
     263 [-]: NAMECALL R19 R19 K80 [0x8905D2BA]
     264 [-]: CALL R19 2 0 
     265 [-]: GETIMPORT R19 71 [0xD31EAE24]
     266 [-]: LOADK R21 K81 ["Show"]
     267 [-]: NAMECALL R19 R19 K32 [0x8EB2112D]
     268 [-]: CALL R19 2 0 
     269 [-]: GETUPVAL R19 0
     270 [-]: GETIMPORT R21 7 [0x0469F296]
     271 [-]: NAMECALL R22 R18 K45 [0xED4E0128]
     272 [-]: CALL R22 1 -1
     273 [-]: CALL R21 -1 1
     274 [-]: LOADN R22 1  
     275 [-]: NAMECALL R19 R19 K9 [0x751F061D]
     276 [-]: CALL R19 3 0 
L27: 277 [-]: GETUPVAL R20 4
     278 [-]: LENGTH R19 R20
L28: 279 [-]: GETUPVAL R21 4
     280 [-]: LENGTH R20 R21
     281 [-]: JUMPIFNOTEQ R19 R20 L30
     282 [-]: GETUPVAL R21 4
     283 [-]: LENGTH R20 R21
     284 [-]: JUMPIFEQ R20 R9 L30
     285 [-]: GETIMPORT R20 66 [0x659A2EFB]
     286 [-]: JUMPIFNOT R20 L29
     287 [-]: GETUPVAL R20 6
     288 [-]: LOADN R21 0  
     289 [-]: JUMPIFNOTLE R20 R21 L29
     290 [-]: GETUPVAL R9 7
     291 [-]: GETUPVAL R20 0
     292 [-]: GETUPVAL R22 8
     293 [-]: MOVE R23 R9  
     294 [-]: NAMECALL R20 R20 K9 [0x751F061D]
     295 [-]: CALL R20 3 0 
L29: 296 [-]: GETUPVAL R20 11
     297 [-]: JUMPIF R20 L30
     298 [-]: GETIMPORT R20 22 [0xCBD666E1]
     299 [-]: LOADN R21 0  
     300 [-]: CALL R20 1 0 
     301 [-]: JUMPBACK L28 
L30: 302 [-]: JUMPIF R16 L31
     303 [-]: GETUPVAL R20 0
     304 [-]: GETUPVAL R22 1
     305 [-]: LOADN R23 0  
     306 [-]: NAMECALL R20 R20 K9 [0x751F061D]
     307 [-]: CALL R20 3 0 
L31: 308 [-]: GETUPVAL R20 0
     309 [-]: GETUPVAL R22 13
     310 [-]: GETUPVAL R24 4
     311 [-]: LENGTH R23 R24
     312 [-]: NAMECALL R20 R20 K9 [0x751F061D]
     313 [-]: CALL R20 3 0 
     314 [-]: GETIMPORT R20 71 [0xD31EAE24]
     315 [-]: LOADK R22 K72 ["Hide"]
     316 [-]: NAMECALL R20 R20 K32 [0x8EB2112D]
     317 [-]: CALL R20 2 0 
     318 [-]: GETUPVAL R21 4
     319 [-]: LENGTH R20 R21
     320 [-]: JUMPIFNOTLT R19 R20 L36
     321 [-]: GETIMPORT R20 4 [0x89326C93]
     322 [-]: GETIMPORT R22 83 [0x95BB0ABF]
     323 [-]: MOVE R23 R3  
     324 [-]: LOADN R24 0  
     325 [-]: LOADN R25 300
     326 [-]: NAMECALL R20 R20 K84 [0xFB669000]
     327 [-]: CALL R20 5 1 
     328 [-]: FASTCALL1 62 R1 L32
     329 [-]: MOVE R22 R1  
     330 [-]: GETIMPORT R21 15 [0x7B998233]
     331 [-]: CALL R21 1 1 
L32: 332 [-]: JUMPIF R21 L36
     333 [-]: LOADN R23 1  
     334 [-]: GETIMPORT R24 86 [0xFECCCE15]
     335 [-]: LENGTH R21 R24
     336 [-]: LOADN R22 1  
     337 [-]: FORNPREP R21 L36
L33: 338 [-]: GETUPVAL R25 4
     339 [-]: LENGTH R24 R25
     340 [-]: GETIMPORT R26 86 [0xFECCCE15]
     341 [-]: GETTABLE R25 R26 R23
     342 [-]: JUMPIFNOTEQ R24 R25 L35
     343 [-]: LENGTH R24 R20
     344 [-]: GETIMPORT R25 88 [0xBF028BCB]
     345 [-]: JUMPIFNOTLT R24 R25 L35
     346 [-]: NAMECALL R24 R18 K89 [0xCD73323E]
     347 [-]: CALL R24 1 1 
     348 [-]: MOVE R25 R6  
     349 [-]: GETIMPORT R28 91 [0x7E057103]
     350 [-]: LOADNIL R29  
     351 [-]: GETIMPORT R30 7 [0x0469F296]
     352 [-]: LOADK R31 K92 ["RandomTeam"]
     353 [-]: CALL R30 1 1 
     354 [-]: MOVE R31 R25 
     355 [-]: GETIMPORT R32 94 [0xC9A72000]
     356 [-]: NAMECALL R26 R1 K95 [0x33FC842F]
     357 [-]: CALL R26 6 1 
     358 [-]: FASTCALL1 62 R26 L34
     359 [-]: MOVE R28 R26 
     360 [-]: GETIMPORT R27 15 [0x7B998233]
     361 [-]: CALL R27 1 1 
L34: 362 [-]: JUMPIF R27 L36
     363 [-]: NAMECALL R27 R26 K96 [0x9E21E394]
     364 [-]: CALL R27 1 0 
     365 [-]: MOVE R29 R24 
     366 [-]: NAMECALL R27 R26 K97 [0x0B542DBC]
     367 [-]: CALL R27 2 0 
     368 [-]: NAMECALL R27 R26 K98 [0xD426C48C]
     369 [-]: CALL R27 1 0 
     370 [-]: JUMP L36
    
L35: 371 [-]: FORNLOOP R21 L33
L36: 372 [-]: GETUPVAL R20 11
     373 [-]: JUMPIFNOT R20 L40
     374 [-]: GETIMPORT R20 66 [0x659A2EFB]
     375 [-]: JUMPIFNOT R20 L37
     376 [-]: GETUPVAL R20 6
     377 [-]: LOADN R21 0  
     378 [-]: JUMPIFNOTLE R20 R21 L37
     379 [-]: GETUPVAL R9 7
L37: 380 [-]: GETIMPORT R20 22 [0xCBD666E1]
     381 [-]: LOADK R21 K99 [1.8]
     382 [-]: CALL R20 1 0 
     383 [-]: NEWTABLE R20 0 0
     384 [-]: SETUPVAL R20 4
     385 [-]: GETUPVAL R20 0
     386 [-]: GETUPVAL R22 13
     387 [-]: LOADN R23 0  
     388 [-]: NAMECALL R20 R20 K9 [0x751F061D]
     389 [-]: CALL R20 3 0 
     390 [-]: GETUPVAL R20 2
     391 [-]: GETIMPORT R22 101 [0x557AC3B1]
     392 [-]: GETIMPORT R23 74 [0x55730E1A]
     393 [-]: LOADN R24 1  
     394 [-]: GETIMPORT R26 101 [0x557AC3B1]
     395 [-]: LENGTH R25 R26
     396 [-]: CALL R23 2 1 
     397 [-]: GETTABLE R21 R22 R23
     398 [-]: CALL R20 1 0 
     399 [-]: GETIMPORT R20 22 [0xCBD666E1]
     400 [-]: GETIMPORT R21 103 [0x9BB430FC]
     401 [-]: CALL R20 1 0 
     402 [-]: LOADB R20 0  
     403 [-]: SETUPVAL R20 11
     404 [-]: GETIMPORT R20 40 [0xC8802016]
     405 [-]: MOVE R21 R7  
     406 [-]: CALL R20 1 3 
     407 [-]: FORGPREP_INEXT R20 L39
L38: 408 [-]: NAMECALL R25 R24 K79 [0x383D2E7D]
     409 [-]: CALL R25 1 0 
L39: 410 [-]: FORGLOOP R20 L38 2 [inext]
     411 [-]: JUMP L42
    
L40: 412 [-]: GETUPVAL R21 4
     413 [-]: LENGTH R20 R21
     414 [-]: JUMPIFNOTLT R20 R9 L42
     415 [-]: LOADN R20 0  
L41: 416 [-]: GETIMPORT R21 105 [0x4E35A05A]
     417 [-]: JUMPIFNOTLT R20 R21 L42
     418 [-]: GETUPVAL R21 11
     419 [-]: JUMPIF R21 L42
     420 [-]: GETIMPORT R21 22 [0xCBD666E1]
     421 [-]: LOADN R22 0  
     422 [-]: CALL R21 1 0 
     423 [-]: GETIMPORT R21 107 [0x67652851]
     424 [-]: CALL R21 0 1 
     425 [-]: ADD R20 R20 R21
     426 [-]: JUMPBACK L41 
L42: 427 [-]: JUMPBACK L18 
L43: 428 [-]: LOADB R17 1  
     429 [-]: SETUPVAL R17 9
     430 [-]: GETUPVAL R17 0
     431 [-]: GETUPVAL R19 5
     432 [-]: ADDK R20 R15 K47 [1]
     433 [-]: NAMECALL R17 R17 K9 [0x751F061D]
     434 [-]: CALL R17 3 0 
     435 [-]: GETIMPORT R17 22 [0xCBD666E1]
     436 [-]: LOADK R18 K108 [0.5]
     437 [-]: CALL R17 1 0 
     438 [-]: LOADB R19 0  
     439 [-]: NAMECALL R17 R1 K109 [0x1A82855B]
     440 [-]: CALL R17 2 0 
     441 [-]: LOADB R19 1  
     442 [-]: NAMECALL R17 R1 K17 [0x2FAEAD12]
     443 [-]: CALL R17 2 0 
     444 [-]: GETIMPORT R17 1 ["_T"]
     445 [-]: LOADB R18 1  
     446 [-]: SETTABLEKS R18 R17 K2 ["RaidPuzzleComplete"]
     447 [-]: FORNLOOP R13 L15
L44: 448 [-]: GETUPVAL R13 0
     449 [-]: LOADK R15 K110 ["Security System Breeched"]
     450 [-]: NAMECALL R13 R13 K13 [0xABBFDA4A]
     451 [-]: CALL R13 2 0 
     452 [-]: GETIMPORT R13 4 [0x89326C93]
     453 [-]: GETIMPORT R15 7 [0x0469F296]
     454 [-]: LOADK R16 K111 ["DisablePadEffects"]
     455 [-]: CALL R15 1 -1
     456 [-]: NAMECALL R13 R13 K55 [0xC7FCADA9]
     457 [-]: CALL R13 -1 1
     458 [-]: GETIMPORT R14 40 [0xC8802016]
     459 [-]: MOVE R15 R13 
     460 [-]: CALL R14 1 3 
     461 [-]: FORGPREP_INEXT R14 L46
L45: 462 [-]: LOADK R21 K31 ["Execute"]
     463 [-]: NAMECALL R19 R18 K32 [0x8EB2112D]
     464 [-]: CALL R19 2 0 
L46: 465 [-]: FORGLOOP R14 L45 2 [inext]
     466 [-]: GETIMPORT R14 40 [0xC8802016]
     467 [-]: MOVE R15 R7  
     468 [-]: CALL R14 1 3 
     469 [-]: FORGPREP_INEXT R14 L48
L47: 470 [-]: NAMECALL R19 R18 K112 [0xF4E253B6]
     471 [-]: CALL R19 1 0 
L48: 472 [-]: FORGLOOP R14 L47 2 [inext]
     473 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0xC8802016]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L5
L 0:   7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 6 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L5 
      12 [-]: NAMECALL R8 R7 K7 [0xA534C3AC]
      13 [-]: CALL R8 1 1  
      14 [-]: FASTCALL1 62 R8 L2
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 6 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 2:  18 [-]: JUMPIF R9 L3 
      19 [-]: NAMECALL R9 R8 K8 [0x2047CFE7]
      20 [-]: CALL R9 1 1  
      21 [-]: JUMPIF R9 L3 
      22 [-]: MOVE R11 R8  
      23 [-]: NAMECALL R9 R0 K9 [0x13D5D3FB]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L3
      26 [-]: JUMPIFEQ R8 R1 L3
      27 [-]: LOADB R9 1   
      28 [-]: RETURN R9 1  
L 3:  29 [-]: NAMECALL R9 R7 K10 [0x5578D98B]
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R8 R9   
      32 [-]: FASTCALL1 62 R8 L4
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 6 [0x7B998233]
      35 [-]: CALL R9 1 1  
L 4:  36 [-]: JUMPIF R9 L5 
      37 [-]: NAMECALL R9 R8 K8 [0x2047CFE7]
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIF R9 L5 
      40 [-]: MOVE R11 R8  
      41 [-]: NAMECALL R9 R0 K9 [0x13D5D3FB]
      42 [-]: CALL R9 2 1  
      43 [-]: JUMPIFNOT R9 L5
      44 [-]: JUMPIFEQ R8 R1 L5
      45 [-]: LOADB R9 1   
      46 [-]: RETURN R9 1  
L 5:  47 [-]: FORGLOOP R3 L0 2 [inext]
      48 [-]: LOADB R3 0   
      49 [-]: RETURN R3 1  


; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x7ED0A956]
       1 [-]: LOADK R1 K2 ["/Lotus/Fx/Raids/Shipyards/EightSwitchesRangeDeco"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xBB29CA2B]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K5 [0xC9F6A7D7]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R3 7 [0x6503F39D]
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K9 ["red"]
      11 [-]: DIVK R2 R3 K8 [255]
      12 [-]: JUMPIF R2 L1 
L 0:  13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K9 ["red"]
      15 [-]: DIVK R2 R3 K8 [255]
L 1:  16 [-]: GETIMPORT R4 7 [0x6503F39D]
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K10 ["green"]
      20 [-]: DIVK R3 R4 K8 [255]
      21 [-]: JUMPIF R3 L3 
L 2:  22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K10 ["green"]
      24 [-]: DIVK R3 R4 K8 [255]
L 3:  25 [-]: GETIMPORT R5 7 [0x6503F39D]
      26 [-]: JUMPIFNOT R5 L4
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K11 ["blue"]
      29 [-]: DIVK R4 R5 K8 [255]
      30 [-]: JUMPIF R4 L5 
L 4:  31 [-]: GETUPVAL R6 1
      32 [-]: GETTABLEKS R5 R6 K11 ["blue"]
      33 [-]: DIVK R4 R5 K8 [255]
L 5:  34 [-]: FASTCALL1 62 R1 L6
      35 [-]: MOVE R6 R1   
      36 [-]: GETIMPORT R5 13 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIF R5 L7 
      39 [-]: GETIMPORT R7 16 ["TINT_COLOR"]
      40 [-]: MOVE R8 R2   
      41 [-]: MOVE R9 R3   
      42 [-]: MOVE R10 R4  
      43 [-]: LOADN R11 1  
      44 [-]: NAMECALL R5 R1 K17 [0x986D2AB8]
      45 [-]: CALL R5 6 0  
L 7:  46 [-]: GETIMPORT R6 19 [0xF53A0BE6]
      47 [-]: FASTCALL1 62 R6 L8
      48 [-]: GETIMPORT R5 13 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 8:  50 [-]: JUMPIF R5 L9 
      51 [-]: GETIMPORT R5 19 [0xF53A0BE6]
      52 [-]: GETUPVAL R7 2
      53 [-]: MOVE R8 R2   
      54 [-]: MOVE R9 R3   
      55 [-]: MOVE R10 R4  
      56 [-]: LOADN R11 1  
      57 [-]: NAMECALL R5 R5 K17 [0x986D2AB8]
      58 [-]: CALL R5 6 0  
      59 [-]: GETIMPORT R5 19 [0xF53A0BE6]
      60 [-]: GETUPVAL R7 3
      61 [-]: MOVE R8 R2   
      62 [-]: MOVE R9 R3   
      63 [-]: MOVE R10 R4  
      64 [-]: LOADN R11 1  
      65 [-]: NAMECALL R5 R5 K17 [0x986D2AB8]
      66 [-]: CALL R5 6 0  
      67 [-]: GETIMPORT R5 19 [0xF53A0BE6]
      68 [-]: GETIMPORT R7 21 ["EMISSIVE_TINT_COLOR"]
      69 [-]: MOVE R8 R2   
      70 [-]: MOVE R9 R3   
      71 [-]: MOVE R10 R4  
      72 [-]: LOADN R11 1  
      73 [-]: NAMECALL R5 R5 K17 [0x986D2AB8]
      74 [-]: CALL R5 6 0  
L 9:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 4 ["gLotusNpcAvatarType"]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 7 ["gLotusSentinelAvatarType"]
      18 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L2 
      21 [-]: MOVE R4 R1   
      22 [-]: NAMECALL R2 R0 K8 [0x13D5D3FB]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L3 
L 2:  25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R2 1
      27 [-]: JUMPIF R2 L4 
      28 [-]: GETUPVAL R3 2
      29 [-]: FASTCALL2 52 R3 R0 L4
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R2 11 [0x23D5322F]
      32 [-]: CALL R2 2 0  
L 4:  33 [-]: GETIMPORT R2 13 [0x89326C93]
      34 [-]: GETIMPORT R4 15 [0x0469F296]
      35 [-]: LOADK R5 K16 ["EnablePadEffects"]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R0 K17 [0xD1586535]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R2 R2 K18 [0xC7B81E8D]
      40 [-]: CALL R2 -1 1 
      41 [-]: FASTCALL1 62 R2 L5
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 2 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 5:  45 [-]: JUMPIF R3 L6 
      46 [-]: LOADK R5 K19 ["Execute"]
      47 [-]: NAMECALL R3 R2 K20 [0x8EB2112D]
      48 [-]: CALL R3 2 0  
L 6:  49 [-]: GETIMPORT R3 13 [0x89326C93]
      50 [-]: GETUPVAL R5 3
      51 [-]: NAMECALL R6 R0 K17 [0xD1586535]
      52 [-]: CALL R6 1 1  
      53 [-]: LOADN R7 20  
      54 [-]: NAMECALL R3 R3 K21 [0x4E5939A5]
      55 [-]: CALL R3 4 1  
      56 [-]: GETIMPORT R4 23 [0x55730E1A]
      57 [-]: LOADN R5 1   
      58 [-]: LOADN R6 2   
      59 [-]: CALL R4 2 1  
      60 [-]: FASTCALL1 62 R3 L7
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 2 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 7:  64 [-]: JUMPIF R5 L8 
      65 [-]: GETUPVAL R8 4
      66 [-]: GETTABLE R7 R8 R4
      67 [-]: LOADB R8 0   
      68 [-]: LOADB R9 0   
      69 [-]: LOADN R10 2  
      70 [-]: GETIMPORT R11 15 [0x0469F296]
      71 [-]: CALL R11 0 -1
      72 [-]: NAMECALL R5 R3 K24 [0x5D985C7E]
      73 [-]: CALL R5 -1 0 
L 8:  74 [-]: GETIMPORT R5 13 [0x89326C93]
      75 [-]: GETIMPORT R7 15 [0x0469F296]
      76 [-]: LOADK R8 K25 ["ChargeZap"]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R0 K17 [0xD1586535]
      79 [-]: CALL R8 1 1  
      80 [-]: LOADN R9 0   
      81 [-]: LOADN R10 10 
      82 [-]: NAMECALL R5 R5 K26 [0x462C251C]
      83 [-]: CALL R5 5 1  
      84 [-]: GETIMPORT R6 13 [0x89326C93]
      85 [-]: GETIMPORT R8 15 [0x0469F296]
      86 [-]: LOADK R9 K27 ["AlarmSound"]
      87 [-]: CALL R8 1 1  
      88 [-]: NAMECALL R9 R0 K17 [0xD1586535]
      89 [-]: CALL R9 1 1  
      90 [-]: LOADN R10 0  
      91 [-]: LOADN R11 10 
      92 [-]: NAMECALL R6 R6 K26 [0x462C251C]
      93 [-]: CALL R6 5 1  
L 9:  94 [-]: GETUPVAL R7 0
      95 [-]: MOVE R8 R0   
      96 [-]: LOADNIL R9   
      97 [-]: CALL R7 2 1  
      98 [-]: JUMPIFNOT R7 L14
      99 [-]: GETUPVAL R7 1
     100 [-]: JUMPIFNOT R7 L12
     101 [-]: FASTCALL1 62 R5 L10
     102 [-]: MOVE R8 R5   
     103 [-]: GETIMPORT R7 2 [0x7B998233]
     104 [-]: CALL R7 1 1  
L10: 105 [-]: JUMPIF R7 L11
     106 [-]: LOADK R9 K28 ["Enable"]
     107 [-]: NAMECALL R7 R5 K20 [0x8EB2112D]
     108 [-]: CALL R7 2 0  
     109 [-]: GETIMPORT R7 30 [0xCBD666E1]
     110 [-]: LOADK R8 K31 [1.3]
     111 [-]: CALL R7 1 0  
L11: 112 [-]: GETIMPORT R7 34 [0x35C16153]
     113 [-]: CALL R7 0 1  
     114 [-]: LOADK R9 K35 [200000]
     115 [-]: GETUPVAL R12 2
     116 [-]: LENGTH R11 R12
     117 [-]: GETUPVAL R12 5
     118 [-]: GETUPVAL R14 6
     119 [-]: LOADN R15 8  
     120 [-]: NAMECALL R12 R12 K36 [0x0EB34C69]
     121 [-]: CALL R12 3 1 
     122 [-]: DIV R10 R11 R12
     123 [-]: MUL R8 R9 R10
     124 [-]: SETTABLEKS R8 R7 K37 ["baseAmount"]
     125 [-]: LOADN R10 5  
     126 [-]: LOADN R11 1  
     127 [-]: NAMECALL R8 R7 K38 [0x1586E35E]
     128 [-]: CALL R8 3 0  
     129 [-]: LOADN R10 5  
     130 [-]: LOADB R11 1  
     131 [-]: NAMECALL R8 R7 K39 [0xFC0E440A]
     132 [-]: CALL R8 3 0  
     133 [-]: LOADN R10 0  
     134 [-]: NAMECALL R8 R7 K40 [0xCA73DD2A]
     135 [-]: CALL R8 2 0  
     136 [-]: MOVE R10 R7  
     137 [-]: NAMECALL R8 R1 K41 [0x479483BB]
     138 [-]: CALL R8 2 0  
     139 [-]: NAMECALL R8 R0 K42 [0xF4E253B6]
     140 [-]: CALL R8 1 0  
     141 [-]: GETIMPORT R8 13 [0x89326C93]
     142 [-]: GETUPVAL R10 7
     143 [-]: NAMECALL R11 R0 K43 [0xF6EBD926]
     144 [-]: CALL R11 1 1 
     145 [-]: NAMECALL R12 R0 K44 [0x5280B883]
     146 [-]: CALL R12 1 -1
     147 [-]: NAMECALL R8 R8 K45 [0x05909209]
     148 [-]: CALL R8 -1 0 
L12: 149 [-]: GETUPVAL R7 8
     150 [-]: JUMPIFNOT R7 L13
     151 [-]: NAMECALL R7 R0 K42 [0xF4E253B6]
     152 [-]: CALL R7 1 0  
     153 [-]: RETURN R0 0  
L13: 154 [-]: GETIMPORT R7 30 [0xCBD666E1]
     155 [-]: LOADN R8 0   
     156 [-]: CALL R7 1 0  
     157 [-]: JUMPBACK L9  
L14: 158 [-]: GETIMPORT R7 47 [0x9C1F3B5A]
     159 [-]: GETUPVAL R8 2
     160 [-]: CALL R7 1 0  
     161 [-]: GETUPVAL R8 5
     162 [-]: FASTCALL1 62 R8 L15
     163 [-]: GETIMPORT R7 2 [0x7B998233]
     164 [-]: CALL R7 1 1  
L15: 165 [-]: JUMPIFNOT R7 L16
     166 [-]: RETURN R0 0  
L16: 167 [-]: FASTCALL1 62 R3 L17
     168 [-]: MOVE R8 R3   
     169 [-]: GETIMPORT R7 2 [0x7B998233]
     170 [-]: CALL R7 1 1  
L17: 171 [-]: JUMPIF R7 L18
     172 [-]: GETUPVAL R7 8
     173 [-]: JUMPIF R7 L18
     174 [-]: LOADNIL R9   
     175 [-]: LOADB R10 0  
     176 [-]: LOADB R11 1  
     177 [-]: LOADN R12 1  
     178 [-]: GETIMPORT R13 15 [0x0469F296]
     179 [-]: CALL R13 0 -1
     180 [-]: NAMECALL R7 R3 K24 [0x5D985C7E]
     181 [-]: CALL R7 -1 0 
L18: 182 [-]: GETIMPORT R7 13 [0x89326C93]
     183 [-]: GETIMPORT R9 15 [0x0469F296]
     184 [-]: LOADK R10 K48 ["DisablePadEffects"]
     185 [-]: CALL R9 1 1  
     186 [-]: NAMECALL R10 R0 K17 [0xD1586535]
     187 [-]: CALL R10 1 -1
     188 [-]: NAMECALL R7 R7 K18 [0xC7B81E8D]
     189 [-]: CALL R7 -1 1 
     190 [-]: FASTCALL1 62 R7 L19
     191 [-]: MOVE R9 R7   
     192 [-]: GETIMPORT R8 2 [0x7B998233]
     193 [-]: CALL R8 1 1  
L19: 194 [-]: JUMPIF R8 L20
     195 [-]: LOADK R10 K19 ["Execute"]
     196 [-]: NAMECALL R8 R7 K20 [0x8EB2112D]
     197 [-]: CALL R8 2 0  
L20: 198 [-]: NAMECALL R8 R6 K49 [0x383D2E7D]
     199 [-]: CALL R8 1 0  
     200 [-]: GETUPVAL R8 1
     201 [-]: JUMPIF R8 L21
     202 [-]: LOADB R8 1   
     203 [-]: SETUPVAL R8 1
L21: 204 [-]: NAMECALL R8 R0 K42 [0xF4E253B6]
     205 [-]: CALL R8 1 0  
     206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x66905CB0]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R2 R1 K1 [0x383D2E7D]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R5 3 [0xC87461C9]
       7 [-]: GETTABLEN R4 R5 1
       8 [-]: NAMECALL R2 R1 K4 [0xE2871589]
       9 [-]: CALL R2 2 0  
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R2 R1 K5 [0x2FAEAD12]
      12 [-]: CALL R2 2 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: NAMECALL R2 R2 K6 [0x8364C9DC]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L0
      17 [-]: LOADN R4 2   
      18 [-]: NAMECALL R2 R1 K7 [0xD5BF651F]
      19 [-]: CALL R2 2 0  
L 0:  20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K8 [0x687AE094]
      22 [-]: GETIMPORT R3 3 [0xC87461C9]
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEKS R2 R3 K9 [0x4485AE36]
      26 [-]: GETUPVAL R3 3
      27 [-]: CALL R2 1 0  
      28 [-]: GETUPVAL R3 2
      29 [-]: GETTABLEKS R2 R3 K10 [0x23639857]
      30 [-]: GETUPVAL R3 4
      31 [-]: CALL R2 1 0  
      32 [-]: GETUPVAL R3 2
      33 [-]: GETTABLEKS R2 R3 K11 [0xC37A5D35]
      34 [-]: LOADN R3 5   
      35 [-]: CALL R2 1 0  
      36 [-]: GETUPVAL R3 2
      37 [-]: GETTABLEKS R2 R3 K12 [0x66BC1A18]
      38 [-]: LOADN R3 2   
      39 [-]: CALL R2 1 0  
      40 [-]: GETUPVAL R3 2
      41 [-]: GETTABLEKS R2 R3 K13 [0xC1B659D6]
      42 [-]: LOADN R3 20  
      43 [-]: CALL R2 1 0  
      44 [-]: GETUPVAL R3 2
      45 [-]: GETTABLEKS R2 R3 K14 [0x03E082B8]
      46 [-]: LOADB R3 1   
      47 [-]: CALL R2 1 0  
      48 [-]: GETIMPORT R2 16 [0xC8802016]
      49 [-]: GETIMPORT R3 3 [0xC87461C9]
      50 [-]: CALL R2 1 3  
      51 [-]: FORGPREP_INEXT R2 L2
L 1:  52 [-]: GETUPVAL R8 2
      53 [-]: GETTABLEKS R7 R8 K17 [0xBA7EB0E0]
      54 [-]: MOVE R8 R6   
      55 [-]: CALL R7 1 0  
L 2:  56 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  57 [-]: GETIMPORT R2 20 ["RaidPuzzleComplete"]
      58 [-]: JUMPIF R2 L4 
      59 [-]: GETUPVAL R3 2
      60 [-]: GETTABLEKS R2 R3 K21 [0xFAA69527]
      61 [-]: CALL R2 0 0  
      62 [-]: GETIMPORT R2 23 [0xCBD666E1]
      63 [-]: LOADN R3 0   
      64 [-]: CALL R2 1 0  
      65 [-]: JUMPBACK L3  
L 4:  66 [-]: GETUPVAL R3 2
      67 [-]: GETTABLEKS R2 R3 K24 [0x80FBAE56]
      68 [-]: CALL R2 0 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   
       1 [-]: MOVE R1 R0   
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: GETIMPORT R5 1 [0xBC9324A3]
       5 [-]: GETTABLE R4 R5 R3
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R4 K2 [0xC2B4E597]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R5 4 [0x34F95A98]
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: LOADN R6 0   
      12 [-]: GETIMPORT R7 6 [0x8DEBC88A]
      13 [-]: NAMECALL R4 R4 K7 [0xCDDC3ABB]
      14 [-]: CALL R4 3 0  
      15 [-]: GETIMPORT R5 4 [0x34F95A98]
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: GETIMPORT R6 10 ["EMISSIVE_TINT_COLOR"]
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R8 R9 K12 ["red"]
      20 [-]: DIVK R7 R8 K11 [255]
      21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLEKS R9 R10 K13 ["green"]
      23 [-]: DIVK R8 R9 K11 [255]
      24 [-]: GETUPVAL R11 0
      25 [-]: GETTABLEKS R10 R11 K14 ["blue"]
      26 [-]: DIVK R9 R10 K11 [255]
      27 [-]: LOADN R10 1  
      28 [-]: NAMECALL R4 R4 K15 [0x986D2AB8]
      29 [-]: CALL R4 6 0  
      30 [-]: FORNLOOP R1 L0
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 544
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R4 1   
       3 [-]: GETIMPORT R5 1 [0xBC9324A3]
       4 [-]: LENGTH R2 R5 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETIMPORT R6 1 [0xBC9324A3]
       8 [-]: GETTABLE R5 R6 R4
       9 [-]: LOADN R7 0   
      10 [-]: NAMECALL R5 R5 K2 [0x178D8B0F]
      11 [-]: CALL R5 2 0  
      12 [-]: FORNLOOP R2 L0
L 1:  13 [-]: GETIMPORT R3 4 [0x34F95A98]
      14 [-]: GETTABLEN R2 R3 1
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R2 R2 K5 [0xDDAFE257]
      17 [-]: CALL R2 2 1  
L 2:  18 [-]: GETUPVAL R4 0
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: GETIMPORT R3 7 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L12
      23 [-]: GETUPVAL R3 0
      24 [-]: GETUPVAL R5 1
      25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R3 R3 K8 [0x0EB34C69]
      27 [-]: CALL R3 3 1  
      28 [-]: LOADN R6 1   
      29 [-]: MOVE R4 R3   
      30 [-]: LOADN R5 1   
      31 [-]: FORNPREP R4 L5
L 4:  32 [-]: GETIMPORT R8 1 [0xBC9324A3]
      33 [-]: GETTABLE R7 R8 R6
      34 [-]: LOADN R9 1   
      35 [-]: NAMECALL R7 R7 K2 [0x178D8B0F]
      36 [-]: CALL R7 2 0  
      37 [-]: GETIMPORT R8 1 [0xBC9324A3]
      38 [-]: GETTABLE R7 R8 R6
      39 [-]: GETUPVAL R9 2
      40 [-]: NAMECALL R7 R7 K9 [0xC2B4E597]
      41 [-]: CALL R7 2 0  
      42 [-]: GETIMPORT R8 4 [0x34F95A98]
      43 [-]: GETTABLE R7 R8 R6
      44 [-]: LOADN R9 0   
      45 [-]: GETIMPORT R10 11 [0x8DEBC88A]
      46 [-]: NAMECALL R7 R7 K12 [0xCDDC3ABB]
      47 [-]: CALL R7 3 0  
      48 [-]: GETIMPORT R8 4 [0x34F95A98]
      49 [-]: GETTABLE R7 R8 R6
      50 [-]: GETIMPORT R9 15 ["EMISSIVE_TINT_COLOR"]
      51 [-]: GETUPVAL R12 2
      52 [-]: GETTABLEKS R11 R12 K17 ["red"]
      53 [-]: DIVK R10 R11 K16 [255]
      54 [-]: GETUPVAL R13 2
      55 [-]: GETTABLEKS R12 R13 K18 ["green"]
      56 [-]: DIVK R11 R12 K16 [255]
      57 [-]: GETUPVAL R14 2
      58 [-]: GETTABLEKS R13 R14 K19 ["blue"]
      59 [-]: DIVK R12 R13 K16 [255]
      60 [-]: LOADN R13 1  
      61 [-]: NAMECALL R7 R7 K20 [0x986D2AB8]
      62 [-]: CALL R7 6 0  
      63 [-]: FORNLOOP R4 L4
L 5:  64 [-]: LOADN R4 0   
      65 [-]: JUMPIFNOTLT R4 R3 L11
      66 [-]: LOADN R4 0   
L 6:  67 [-]: JUMPIFNOTLT R4 R3 L11
      68 [-]: GETUPVAL R5 0
      69 [-]: GETUPVAL R7 1
      70 [-]: LOADN R8 0   
      71 [-]: NAMECALL R5 R5 K8 [0x0EB34C69]
      72 [-]: CALL R5 3 1  
      73 [-]: MOVE R3 R5   
      74 [-]: JUMPIFNOTLT R1 R3 L7
      75 [-]: GETIMPORT R6 1 [0xBC9324A3]
      76 [-]: GETTABLE R5 R6 R3
      77 [-]: LOADN R7 1   
      78 [-]: NAMECALL R5 R5 K2 [0x178D8B0F]
      79 [-]: CALL R5 2 0  
      80 [-]: GETIMPORT R6 1 [0xBC9324A3]
      81 [-]: GETTABLE R5 R6 R3
      82 [-]: GETUPVAL R7 2
      83 [-]: NAMECALL R5 R5 K9 [0xC2B4E597]
      84 [-]: CALL R5 2 0  
      85 [-]: GETIMPORT R6 4 [0x34F95A98]
      86 [-]: GETTABLE R5 R6 R3
      87 [-]: LOADN R7 0   
      88 [-]: GETIMPORT R8 11 [0x8DEBC88A]
      89 [-]: NAMECALL R5 R5 K12 [0xCDDC3ABB]
      90 [-]: CALL R5 3 0  
      91 [-]: GETIMPORT R6 4 [0x34F95A98]
      92 [-]: GETTABLE R5 R6 R3
      93 [-]: GETIMPORT R7 15 ["EMISSIVE_TINT_COLOR"]
      94 [-]: GETUPVAL R10 2
      95 [-]: GETTABLEKS R9 R10 K17 ["red"]
      96 [-]: DIVK R8 R9 K16 [255]
      97 [-]: GETUPVAL R11 2
      98 [-]: GETTABLEKS R10 R11 K18 ["green"]
      99 [-]: DIVK R9 R10 K16 [255]
     100 [-]: GETUPVAL R12 2
     101 [-]: GETTABLEKS R11 R12 K19 ["blue"]
     102 [-]: DIVK R10 R11 K16 [255]
     103 [-]: LOADN R11 1  
     104 [-]: NAMECALL R5 R5 K20 [0x986D2AB8]
     105 [-]: CALL R5 6 0  
     106 [-]: JUMP L8
     
L 7: 107 [-]: JUMPIFNOTLT R3 R1 L8
     108 [-]: GETIMPORT R6 1 [0xBC9324A3]
     109 [-]: GETTABLE R5 R6 R1
     110 [-]: LOADN R7 0   
     111 [-]: NAMECALL R5 R5 K2 [0x178D8B0F]
     112 [-]: CALL R5 2 0  
     113 [-]: GETIMPORT R6 4 [0x34F95A98]
     114 [-]: GETTABLE R5 R6 R1
     115 [-]: LOADN R7 0   
     116 [-]: MOVE R8 R2   
     117 [-]: NAMECALL R5 R5 K12 [0xCDDC3ABB]
     118 [-]: CALL R5 3 0  
     119 [-]: GETIMPORT R6 4 [0x34F95A98]
     120 [-]: GETTABLE R5 R6 R1
     121 [-]: GETIMPORT R7 15 ["EMISSIVE_TINT_COLOR"]
     122 [-]: LOADN R8 0   
     123 [-]: LOADN R9 0   
     124 [-]: LOADN R10 0  
     125 [-]: LOADN R11 1  
     126 [-]: NAMECALL R5 R5 K20 [0x986D2AB8]
     127 [-]: CALL R5 6 0  
L 8: 128 [-]: GETUPVAL R5 0
     129 [-]: GETUPVAL R7 3
     130 [-]: LOADN R8 0   
     131 [-]: NAMECALL R5 R5 K8 [0x0EB34C69]
     132 [-]: CALL R5 3 1  
     133 [-]: MOVE R4 R5   
     134 [-]: JUMPIFNOTLT R0 R4 L9
     135 [-]: GETIMPORT R6 1 [0xBC9324A3]
     136 [-]: GETTABLE R5 R6 R4
     137 [-]: GETUPVAL R7 4
     138 [-]: NAMECALL R5 R5 K9 [0xC2B4E597]
     139 [-]: CALL R5 2 0  
     140 [-]: GETIMPORT R6 4 [0x34F95A98]
     141 [-]: GETTABLE R5 R6 R4
     142 [-]: LOADN R7 0   
     143 [-]: GETIMPORT R8 22 [0x7D97B581]
     144 [-]: NAMECALL R5 R5 K12 [0xCDDC3ABB]
     145 [-]: CALL R5 3 0  
     146 [-]: GETIMPORT R6 4 [0x34F95A98]
     147 [-]: GETTABLE R5 R6 R4
     148 [-]: GETIMPORT R7 15 ["EMISSIVE_TINT_COLOR"]
     149 [-]: GETUPVAL R10 4
     150 [-]: GETTABLEKS R9 R10 K17 ["red"]
     151 [-]: DIVK R8 R9 K16 [255]
     152 [-]: GETUPVAL R11 4
     153 [-]: GETTABLEKS R10 R11 K18 ["green"]
     154 [-]: DIVK R9 R10 K16 [255]
     155 [-]: GETUPVAL R12 4
     156 [-]: GETTABLEKS R11 R12 K19 ["blue"]
     157 [-]: DIVK R10 R11 K16 [255]
     158 [-]: LOADN R11 1  
     159 [-]: NAMECALL R5 R5 K20 [0x986D2AB8]
     160 [-]: CALL R5 6 0  
     161 [-]: JUMP L10
    
L 9: 162 [-]: JUMPIFNOTLT R4 R0 L10
     163 [-]: GETUPVAL R5 5
     164 [-]: MOVE R6 R0   
     165 [-]: CALL R5 1 0  
L10: 166 [-]: MOVE R0 R4   
     167 [-]: MOVE R1 R3   
     168 [-]: GETIMPORT R5 24 [0xCBD666E1]
     169 [-]: LOADN R6 0   
     170 [-]: CALL R5 1 0  
     171 [-]: JUMPBACK L6  
L11: 172 [-]: GETIMPORT R4 24 [0xCBD666E1]
     173 [-]: LOADN R5 0   
     174 [-]: CALL R4 1 0  
     175 [-]: JUMPBACK L2  
L12: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADK R1 K2 [0.10000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R2 1
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       7 [-]: CALL R0 3 1  
       8 [-]: GETIMPORT R2 5 [0xF0DFD99C]
       9 [-]: GETTABLE R1 R2 R0
      10 [-]: LOADK R3 K6 ["Enable"]
      11 [-]: NAMECALL R1 R1 K7 [0x8EB2112D]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R2 5 [0xF0DFD99C]
      14 [-]: GETTABLE R1 R2 R0
      15 [-]: GETUPVAL R3 2
      16 [-]: NAMECALL R1 R1 K8 [0xC9F6A7D7]
      17 [-]: CALL R1 2 1  
      18 [-]: LOADN R4 1   
      19 [-]: GETUPVAL R5 3
      20 [-]: NAMECALL R2 R1 K9 [0xCDDC3ABB]
      21 [-]: CALL R2 3 0  
L 0:  22 [-]: GETUPVAL R2 0
      23 [-]: GETUPVAL R4 4
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
      26 [-]: CALL R2 3 1  
      27 [-]: JUMPXEQKN R2 K10 L1 NOT [0]
      28 [-]: GETIMPORT R2 1 [0xCBD666E1]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L0  
L 1:  32 [-]: GETIMPORT R3 5 [0xF0DFD99C]
      33 [-]: GETTABLE R2 R3 R0
      34 [-]: LOADK R4 K11 ["Disable"]
      35 [-]: NAMECALL R2 R2 K7 [0x8EB2112D]
      36 [-]: CALL R2 2 0  
      37 [-]: LOADN R4 1   
      38 [-]: GETUPVAL R5 5
      39 [-]: NAMECALL R2 R1 K9 [0xCDDC3ABB]
      40 [-]: CALL R2 3 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [0x786992EE]
       5 [-]: LOADK R2 K5 ["Decrement"]
       6 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 615
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: JUMPXEQKN R1 K3 L23 NOT [1]
      16 [-]: FASTCALL1 62 R2 L5
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 5:  20 [-]: JUMPIF R3 L20
      21 [-]: GETIMPORT R4 6 ["harlequinObjectChange"]
      22 [-]: FASTCALL1 62 R4 L6
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 6:  25 [-]: JUMPIF R3 L20
      26 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L7
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 7:  31 [-]: JUMPIF R3 L20
      32 [-]: GETIMPORT R5 8 ["gDecorationType"]
      33 [-]: NAMECALL R3 R2 K9 [0xC1595BD5]
      34 [-]: CALL R3 2 1  
      35 [-]: FASTCALL1 62 R3 L8
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 1 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 8:  39 [-]: JUMPIF R4 L20
      40 [-]: GETIMPORT R4 11 [0x89326C93]
      41 [-]: NAMECALL R4 R4 K12 [0x7D108DDB]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADN R7 1   
      44 [-]: LENGTH R5 R4 
      45 [-]: LOADN R6 1   
      46 [-]: FORNPREP R5 L20
L 9:  47 [-]: GETTABLE R8 R4 R7
      48 [-]: NAMECALL R8 R8 K13 [0x8B72B36E]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R11 6 ["harlequinObjectChange"]
      51 [-]: GETTABLE R10 R11 R8
      52 [-]: FASTCALL1 62 R10 L10
      53 [-]: GETIMPORT R9 1 [0x7B998233]
      54 [-]: CALL R9 1 1  
L10:  55 [-]: JUMPIF R9 L19
      56 [-]: LOADN R11 1  
      57 [-]: LENGTH R9 R3 
      58 [-]: LOADN R10 1  
      59 [-]: FORNPREP R9 L19
L11:  60 [-]: GETIMPORT R13 6 ["harlequinObjectChange"]
      61 [-]: GETTABLE R12 R13 R8
      62 [-]: LOADN R15 1  
      63 [-]: LENGTH R13 R12
      64 [-]: LOADN R14 1  
      65 [-]: FORNPREP R13 L18
L12:  66 [-]: GETTABLE R16 R3 R11
      67 [-]: GETTABLE R18 R12 R15
      68 [-]: GETTABLEKS R17 R18 K14 ["object"]
      69 [-]: JUMPIFNOTEQ R16 R17 L17
      70 [-]: GETIMPORT R16 11 [0x89326C93]
      71 [-]: GETTABLE R20 R12 R15
      72 [-]: GETTABLEKS R19 R20 K15 ["params"]
      73 [-]: GETTABLEKS R18 R19 K16 ["consoleExplosion"]
      74 [-]: NAMECALL R19 R2 K17 [0xD1586535]
      75 [-]: CALL R19 1 1 
      76 [-]: GETIMPORT R20 19 ["ZERO_ROTATION"]
      77 [-]: NAMECALL R16 R16 K20 [0x05909209]
      78 [-]: CALL R16 4 0 
      79 [-]: GETTABLE R16 R3 R11
      80 [-]: GETUPVAL R19 0
      81 [-]: GETTABLE R18 R19 R7
      82 [-]: NAMECALL R18 R18 K21 [0xBB610E5B]
      83 [-]: CALL R18 1 1 
      84 [-]: FASTCALL1 62 R18 L13
      85 [-]: GETIMPORT R17 1 [0x7B998233]
      86 [-]: CALL R17 1 1 
L13:  87 [-]: JUMPIF R17 L14
      88 [-]: GETUPVAL R18 0
      89 [-]: GETTABLE R17 R18 R7
      90 [-]: NAMECALL R17 R17 K21 [0xBB610E5B]
      91 [-]: CALL R17 1 1 
      92 [-]: NAMECALL R17 R17 K22 [0xDE321E6F]
      93 [-]: CALL R17 1 1 
      94 [-]: NAMECALL R17 R17 K23 [0xF7D48EE0]
      95 [-]: CALL R17 1 1 
      96 [-]: MOVE R16 R17 
L14:  97 [-]: GETIMPORT R22 6 ["harlequinObjectChange"]
      98 [-]: GETTABLE R21 R22 R8
      99 [-]: GETTABLE R20 R21 R15
     100 [-]: GETTABLEKS R19 R20 K15 ["params"]
     101 [-]: GETTABLEKS R18 R19 K24 ["consoleAgent"]
     102 [-]: FASTCALL1 62 R18 L15
     103 [-]: GETIMPORT R17 1 [0x7B998233]
     104 [-]: CALL R17 1 1 
L15: 105 [-]: JUMPIF R17 L16
     106 [-]: GETIMPORT R21 6 ["harlequinObjectChange"]
     107 [-]: GETTABLE R20 R21 R8
     108 [-]: GETTABLE R19 R20 R15
     109 [-]: GETTABLEKS R18 R19 K15 ["params"]
     110 [-]: GETTABLEKS R17 R18 K24 ["consoleAgent"]
     111 [-]: NAMECALL R17 R17 K25 [0xAC41835F]
     112 [-]: CALL R17 1 0 
L16: 113 [-]: GETIMPORT R17 11 [0x89326C93]
     114 [-]: GETUPVAL R20 0
     115 [-]: GETTABLE R19 R20 R7
     116 [-]: NAMECALL R19 R19 K21 [0xBB610E5B]
     117 [-]: CALL R19 1 1 
     118 [-]: GETTABLE R20 R3 R11
     119 [-]: NAMECALL R20 R20 K17 [0xD1586535]
     120 [-]: CALL R20 1 1 
     121 [-]: GETTABLE R23 R12 R15
     122 [-]: GETTABLEKS R22 R23 K15 ["params"]
     123 [-]: GETTABLEKS R21 R22 K26 ["consoleDamage"]
     124 [-]: GETTABLE R24 R12 R15
     125 [-]: GETTABLEKS R23 R24 K15 ["params"]
     126 [-]: GETTABLEKS R22 R23 K27 ["consoleRange"]
     127 [-]: LOADN R23 500
     128 [-]: LOADN R24 7  
     129 [-]: GETTABLE R25 R3 R11
     130 [-]: MOVE R26 R16 
     131 [-]: LOADN R27 19 
     132 [-]: LOADB R28 1  
     133 [-]: LOADB R29 1  
     134 [-]: LOADB R30 0  
     135 [-]: LOADN R31 1  
     136 [-]: LOADB R32 1  
     137 [-]: NAMECALL R17 R17 K28 [0x97DCFF30]
     138 [-]: CALL R17 15 0
     139 [-]: RETURN R0 0  
L17: 140 [-]: FORNLOOP R13 L12
L18: 141 [-]: FORNLOOP R9 L11
L19: 142 [-]: FORNLOOP R5 L9
L20: 143 [-]: NAMECALL R3 R2 K29 [0xF4E253B6]
     144 [-]: CALL R3 1 0  
     145 [-]: NAMECALL R3 R0 K22 [0xDE321E6F]
     146 [-]: CALL R3 1 1  
     147 [-]: LOADN R5 50  
     148 [-]: MOVE R6 R0   
     149 [-]: GETIMPORT R7 31 [0x0469F296]
     150 [-]: LOADK R8 K32 ["/Lotus/Language/Actions/HackXP"]
     151 [-]: CALL R7 1 -1 
     152 [-]: NAMECALL R3 R3 K33 [0x8DB2624F]
     153 [-]: CALL R3 -1 0 
     154 [-]: GETIMPORT R3 35 [0xBA7DFCD2]
     155 [-]: NAMECALL R5 R0 K36 [0x5E651723]
     156 [-]: CALL R5 1 1  
     157 [-]: GETIMPORT R6 31 [0x0469F296]
     158 [-]: LOADK R7 K37 ["CONSOLE_HACKED"]
     159 [-]: CALL R6 1 -1 
     160 [-]: NAMECALL R3 R3 K38 [0xF056B179]
     161 [-]: CALL R3 -1 0 
     162 [-]: GETIMPORT R3 11 [0x89326C93]
     163 [-]: NAMECALL R3 R3 K39 [0x18D05D30]
     164 [-]: CALL R3 1 1  
     165 [-]: JUMPIFNOT R3 L21
     166 [-]: GETUPVAL R3 1
     167 [-]: GETUPVAL R5 2
     168 [-]: LOADN R6 1   
     169 [-]: NAMECALL R3 R3 K40 [0x751F061D]
     170 [-]: CALL R3 3 0  
L21: 171 [-]: GETIMPORT R3 11 [0x89326C93]
     172 [-]: GETIMPORT R5 31 [0x0469F296]
     173 [-]: LOADK R6 K41 ["PuzzleProjectorActivate"]
     174 [-]: CALL R5 1 1  
     175 [-]: NAMECALL R6 R2 K17 [0xD1586535]
     176 [-]: CALL R6 1 -1 
     177 [-]: NAMECALL R3 R3 K42 [0xC7B81E8D]
     178 [-]: CALL R3 -1 1 
     179 [-]: FASTCALL1 62 R3 L22
     180 [-]: MOVE R5 R3   
     181 [-]: GETIMPORT R4 1 [0x7B998233]
     182 [-]: CALL R4 1 1  
L22: 183 [-]: JUMPIF R4 L23
     184 [-]: NAMECALL R4 R3 K43 [0x383D2E7D]
     185 [-]: CALL R4 1 0  
L23: 186 [-]: RETURN R0 0  




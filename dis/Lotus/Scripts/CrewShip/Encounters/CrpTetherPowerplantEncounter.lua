; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.RailjackUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.CaptainTransmission"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["TetherPowerplant"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: DUPTABLE R16 14
      30 [-]: LOADN R17 0  
      31 [-]: SETTABLEKS R17 R16 K10 ["INVALID"]
      32 [-]: LOADN R17 1  
      33 [-]: SETTABLEKS R17 R16 K11 ["STARTED"]
      34 [-]: LOADN R17 2  
      35 [-]: SETTABLEKS R17 R16 K12 ["LEFT_HYPERSPACE"]
      36 [-]: LOADN R17 3  
      37 [-]: SETTABLEKS R17 R16 K13 ["DISABLED"]
      38 [-]: LOADNIL R17  
      39 [-]: LOADNIL R18  
      40 [-]: LOADNIL R19  
      41 [-]: LOADNIL R20  
      42 [-]: LOADNIL R21  
      43 [-]: LOADNIL R22  
      44 [-]: NEWTABLE R23 0 0
      45 [-]: LOADN R24 0  
      46 [-]: LOADB R25 0  
      47 [-]: LOADNIL R26  
      48 [-]: NEWCLOSURE R27 P0
      49 [-]: MOVE R1 R22  
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R0 R16  
      52 [-]: NEWCLOSURE R28 P1
      53 [-]: MOVE R1 R11  
      54 [-]: MOVE R0 R16  
      55 [-]: SETGLOBAL R28 K15 ["ScanComplete"]
      56 [-]: NEWCLOSURE R28 P2
      57 [-]: MOVE R1 R12  
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R21  
      60 [-]: MOVE R1 R22  
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R16  
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R0 R5   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R0 R27  
      67 [-]: NEWCLOSURE R29 P3
      68 [-]: MOVE R1 R20  
      69 [-]: MOVE R1 R21  
      70 [-]: MOVE R1 R8   
      71 [-]: SETGLOBAL R29 K16 ["ShipReady"]
      72 [-]: DUPCLOSURE R29 K17 []
      73 [-]: MOVE R0 R3   
      74 [-]: NEWCLOSURE R30 P5
      75 [-]: MOVE R0 R29  
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R1 R26  
      78 [-]: MOVE R1 R21  
      79 [-]: MOVE R1 R25  
      80 [-]: MOVE R1 R24  
      81 [-]: NEWCLOSURE R31 P6
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R1 R21  
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R1 R10  
      86 [-]: MOVE R0 R31  
      87 [-]: MOVE R0 R4   
      88 [-]: MOVE R0 R30  
      89 [-]: NEWCLOSURE R32 P7
      90 [-]: MOVE R1 R24  
      91 [-]: MOVE R1 R26  
      92 [-]: MOVE R1 R25  
      93 [-]: NEWCLOSURE R33 P8
      94 [-]: MOVE R1 R12  
      95 [-]: MOVE R1 R11  
      96 [-]: MOVE R0 R16  
      97 [-]: MOVE R1 R18  
      98 [-]: MOVE R0 R3   
      99 [-]: MOVE R1 R20  
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R0 R31  
     102 [-]: MOVE R1 R10  
     103 [-]: MOVE R1 R8   
     104 [-]: NEWCLOSURE R34 P9
     105 [-]: MOVE R1 R7   
     106 [-]: MOVE R1 R6   
     107 [-]: MOVE R1 R8   
     108 [-]: MOVE R1 R14  
     109 [-]: MOVE R1 R9   
     110 [-]: MOVE R1 R15  
     111 [-]: MOVE R1 R11  
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R0 R33  
     114 [-]: MOVE R1 R10  
     115 [-]: MOVE R0 R2   
     116 [-]: MOVE R1 R23  
     117 [-]: MOVE R0 R3   
     118 [-]: MOVE R1 R12  
     119 [-]: MOVE R0 R16  
     120 [-]: MOVE R1 R21  
     121 [-]: MOVE R1 R20  
     122 [-]: MOVE R1 R13  
     123 [-]: MOVE R0 R28  
     124 [-]: MOVE R1 R19  
     125 [-]: MOVE R1 R17  
     126 [-]: MOVE R0 R5   
     127 [-]: MOVE R0 R0   
     128 [-]: NEWCLOSURE R35 P10
     129 [-]: MOVE R0 R34  
     130 [-]: MOVE R0 R3   
     131 [-]: MOVE R1 R23  
     132 [-]: MOVE R1 R12  
     133 [-]: MOVE R0 R16  
     134 [-]: MOVE R1 R11  
     135 [-]: MOVE R1 R25  
     136 [-]: MOVE R0 R32  
     137 [-]: MOVE R1 R10  
     138 [-]: SETGLOBAL R35 K18 ["Start"]
     139 [-]: DUPCLOSURE R35 K19 []
     140 [-]: SETGLOBAL R35 K20 ["OnPulseEntered"]
     141 [-]: DUPCLOSURE R35 K21 []
     142 [-]: SETGLOBAL R35 K22 ["OnPulseExited"]
     143 [-]: DUPCLOSURE R35 K23 []
     144 [-]: SETGLOBAL R35 K24 ["PulseStart"]
     145 [-]: CLOSEUPVALS R6
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLEKS R3 R4 K1 ["DISABLED"]
      10 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["WAIT_FOR_OBJECTIVE"]
       3 [-]: NAMECALL R0 R0 K1 [0x8ABFF40E]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpTetherPowerplantEncounter: CrewShipInitialize, state="]
       2 [-]: GETIMPORT R3 4 [0x64FB1586]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 6 [0x89326C93]
       8 [-]: GETIMPORT R2 8 [0x0469F296]
       9 [-]: LOADK R3 K9 ["PoiSetupScript"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R0 R0 K10 [0xC7B81E8D]
      13 [-]: CALL R0 3 1  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 12 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L1 
      19 [-]: LOADK R3 K13 ["Execute"]
      20 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R1 1 [0x3D106989]
      24 [-]: LOADK R2 K15 ["POI - Could not find setup script"]
      25 [-]: CALL R1 1 0  
L 2:  26 [-]: GETUPVAL R1 2
      27 [-]: NAMECALL R1 R1 K16 [0x1AC1655C]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R3 8 [0x0469F296]
      30 [-]: LOADK R4 K17 ["CrewshipInvuln"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 25  
      33 [-]: LOADN R5 6   
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R1 R1 K18 [0xA383DE31]
      36 [-]: CALL R1 5 0  
      37 [-]: GETIMPORT R1 6 [0x89326C93]
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K19 ["SYM_POI_MISSION_HINT_TAG"]
      40 [-]: GETUPVAL R4 1
      41 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      42 [-]: CALL R1 3 1  
      43 [-]: SETUPVAL R1 3
      44 [-]: GETUPVAL R1 0
      45 [-]: GETUPVAL R3 5
      46 [-]: GETTABLEKS R2 R3 K20 ["INVALID"]
      47 [-]: JUMPIFNOTEQ R1 R2 L6
      48 [-]: GETUPVAL R1 6
      49 [-]: NAMECALL R1 R1 K21 [0xF37943FF]
      50 [-]: CALL R1 1 1  
      51 [-]: JUMPIFNOT R1 L3
      52 [-]: GETUPVAL R1 6
      53 [-]: NAMECALL R1 R1 K22 [0xA2D83ED4]
      54 [-]: CALL R1 1 1  
      55 [-]: JUMPIF R1 L4 
L 3:  56 [-]: GETIMPORT R1 1 [0x3D106989]
      57 [-]: LOADK R2 K23 ["Host left while starting POI Interior!!"]
      58 [-]: CALL R1 1 0  
      59 [-]: JUMP L6
     
L 4:  60 [-]: GETUPVAL R1 6
      61 [-]: GETUPVAL R3 3
      62 [-]: NEWTABLE R4 0 2
      63 [-]: GETUPVAL R6 4
      64 [-]: GETTABLEKS R5 R6 K24 ["SYM_POI_MISSION_TAG"]
      65 [-]: GETUPVAL R6 7
      66 [-]: SETLIST R4 R5 2 [1]
      67 [-]: LOADN R5 0   
      68 [-]: LOADN R6 0   
      69 [-]: GETUPVAL R7 8
      70 [-]: NAMECALL R1 R1 K25 [0x17471168]
      71 [-]: CALL R1 6 1  
      72 [-]: FASTCALL1 62 R1 L5
      73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R2 12 [0x7B998233]
      75 [-]: CALL R2 1 1  
L 5:  76 [-]: JUMPIFNOT R2 L6
      77 [-]: GETIMPORT R2 1 [0x3D106989]
      78 [-]: LOADK R3 K26 ["Starting default POI mission encounter"]
      79 [-]: CALL R2 1 0  
      80 [-]: GETUPVAL R2 3
      81 [-]: GETIMPORT R4 8 [0x0469F296]
      82 [-]: LOADK R5 K27 ["DefaultPoiMission"]
      83 [-]: CALL R4 1 -1 
      84 [-]: NAMECALL R2 R2 K28 [0xFA1A049A]
      85 [-]: CALL R2 -1 0 
      86 [-]: GETUPVAL R2 6
      87 [-]: GETUPVAL R4 3
      88 [-]: NEWTABLE R5 0 2
      89 [-]: GETUPVAL R7 4
      90 [-]: GETTABLEKS R6 R7 K24 ["SYM_POI_MISSION_TAG"]
      91 [-]: GETUPVAL R7 7
      92 [-]: SETLIST R5 R6 2 [1]
      93 [-]: LOADN R6 0   
      94 [-]: LOADN R7 0   
      95 [-]: GETUPVAL R8 8
      96 [-]: NAMECALL R2 R2 K25 [0x17471168]
      97 [-]: CALL R2 6 1  
      98 [-]: MOVE R1 R2   
L 6:  99 [-]: GETUPVAL R1 3
     100 [-]: GETUPVAL R3 9
     101 [-]: GETUPVAL R4 7
     102 [-]: NAMECALL R1 R1 K29 [0xBA654CA8]
     103 [-]: CALL R1 3 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x5163741E]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R3 R3 K3 [0xFA9E477F]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K4 [0x2FB0041C]
      15 [-]: CALL R1 -1 0 
      16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R1 R1 K5 [0xCB3851B8]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K6 ["bank"]
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K7 ["pitch"]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETUPVAL R4 2
      25 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R2 R2 K9 [0x589EF1C1]
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETIMPORT R1 11 [0x484742B6]
      32 [-]: LOADK R2 K12 ["Failed to create ship"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA4473B0A]
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["PoiMarker"]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0x65C63FBE]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 8 [0x89326C93]
      14 [-]: GETIMPORT R4 10 [0x5EA0CD7C]
      15 [-]: NAMECALL R5 R1 K11 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 13 ["ZERO_ROTATION"]
      18 [-]: NAMECALL R2 R2 K14 [0x05909209]
      19 [-]: CALL R2 4 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 2
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R1 3 [0x74484AC7]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R0 3
      14 [-]: GETIMPORT R2 3 [0x74484AC7]
      15 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
      16 [-]: CALL R0 2 1  
      17 [-]: SETUPVAL R0 2
L 2:  18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: GETIMPORT R0 1 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 3:  22 [-]: JUMPIFNOT R0 L7
      23 [-]: GETIMPORT R1 3 [0x74484AC7]
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 1 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L7 
      28 [-]: GETIMPORT R0 6 [0x89326C93]
      29 [-]: GETIMPORT R2 8 [0x72A32687]
      30 [-]: GETUPVAL R3 3
      31 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADN R4 0   
      34 [-]: LOADN R5 100 
      35 [-]: NAMECALL R0 R0 K10 [0x462C251C]
      36 [-]: CALL R0 5 1  
      37 [-]: GETUPVAL R1 3
      38 [-]: NAMECALL R1 R1 K9 [0xD1586535]
      39 [-]: CALL R1 1 1  
      40 [-]: FASTCALL1 62 R0 L5
      41 [-]: MOVE R3 R0   
      42 [-]: GETIMPORT R2 1 [0x7B998233]
      43 [-]: CALL R2 1 1  
L 5:  44 [-]: JUMPIF R2 L6 
      45 [-]: NAMECALL R2 R0 K9 [0xD1586535]
      46 [-]: CALL R2 1 1  
      47 [-]: MOVE R1 R2   
L 6:  48 [-]: GETIMPORT R2 6 [0x89326C93]
      49 [-]: GETIMPORT R4 3 [0x74484AC7]
      50 [-]: MOVE R5 R1   
      51 [-]: GETIMPORT R6 12 ["ZERO_ROTATION"]
      52 [-]: NAMECALL R2 R2 K13 [0x05909209]
      53 [-]: CALL R2 4 1  
      54 [-]: SETUPVAL R2 2
L 7:  55 [-]: GETIMPORT R1 15 [0x6AC5B4A6]
      56 [-]: FASTCALL1 62 R1 L8
      57 [-]: GETIMPORT R0 1 [0x7B998233]
      58 [-]: CALL R0 1 1  
L 8:  59 [-]: JUMPIF R0 L9 
      60 [-]: GETIMPORT R0 6 [0x89326C93]
      61 [-]: GETIMPORT R2 15 [0x6AC5B4A6]
      62 [-]: GETUPVAL R3 2
      63 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      64 [-]: CALL R3 1 1  
      65 [-]: LOADB R4 0   
      66 [-]: NAMECALL R0 R0 K16 [0x659D451F]
      67 [-]: CALL R0 4 0  
L 9:  68 [-]: GETUPVAL R0 2
      69 [-]: LOADN R2 0   
      70 [-]: NAMECALL R0 R0 K17 [0x5004BE24]
      71 [-]: CALL R0 2 0  
      72 [-]: GETUPVAL R0 2
      73 [-]: NAMECALL R0 R0 K18 [0x383D2E7D]
      74 [-]: CALL R0 1 0  
      75 [-]: LOADB R0 1   
      76 [-]: SETUPVAL R0 4
      77 [-]: LOADN R0 0   
      78 [-]: SETUPVAL R0 5
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 4 [0x3D106989]
       5 [-]: LOADK R1 K5 ["WARNING: Tried to schedule a pulse from non master"]
       6 [-]: CALL R0 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R0 0
       9 [-]: GETUPVAL R2 1
      10 [-]: LOADN R3 2000
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R0 R0 K6 [0x073A4A95]
      13 [-]: CALL R0 4 1  
      14 [-]: LOADN R1 0   
      15 [-]: GETIMPORT R2 8 [0xCFC01047]
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_NEXT R2 L3
L 1:  19 [-]: GETIMPORT R9 10 [0x7ED0A956]
      20 [-]: LOADK R10 K11 ["/Lotus/Types/Enemies/SpaceBattles/SpaceFighterBaseAgent"]
      21 [-]: CALL R9 1 -1 
      22 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      23 [-]: CALL R7 -1 1 
      24 [-]: JUMPIF R7 L2 
      25 [-]: GETIMPORT R9 10 [0x7ED0A956]
      26 [-]: LOADK R10 K13 ["/Lotus/Types/Game/CrewShip/DestroyerAgent"]
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      29 [-]: CALL R7 -1 1 
      30 [-]: JUMPIFNOT R7 L3
L 2:  31 [-]: NAMECALL R7 R6 K14 [0xBB610E5B]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R7 R7 K15 [0x808B79E6]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 17 [0x0469F296]
      36 [-]: LOADK R9 K18 ["Corpus"]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIFNOTEQ R7 R8 L3
      39 [-]: ADDK R1 R1 K19 [1]
L 3:  40 [-]: FORGLOOP R2 L1 2
      41 [-]: GETIMPORT R2 21 [0xB78E1C45]
      42 [-]: JUMPIFLT R1 R2 L4
      43 [-]: GETUPVAL R3 2
      44 [-]: GETTABLEKS R2 R3 K22 [0x1A0A6A01]
      45 [-]: GETUPVAL R3 1
      46 [-]: CALL R2 1 1  
      47 [-]: JUMPIF R2 L5 
L 4:  48 [-]: GETUPVAL R2 3
      49 [-]: LOADN R4 1   
      50 [-]: GETUPVAL R5 4
      51 [-]: NAMECALL R2 R2 K23 [0xBD2E96EA]
      52 [-]: CALL R2 3 0  
      53 [-]: RETURN R0 0  
L 5:  54 [-]: GETUPVAL R3 5
      55 [-]: GETTABLEKS R2 R3 K24 [0xA67F2658]
      56 [-]: GETIMPORT R3 17 [0x0469F296]
      57 [-]: LOADK R4 K25 ["TetherPowerplantAbilityActivated"]
      58 [-]: CALL R3 1 -1 
      59 [-]: CALL R2 -1 0 
      60 [-]: GETUPVAL R3 2
      61 [-]: GETTABLEKS R2 R3 K26 [0x65F1C6DB]
      62 [-]: CALL R2 0 1  
      63 [-]: GETUPVAL R3 3
      64 [-]: MOVE R5 R2   
      65 [-]: GETUPVAL R6 6
      66 [-]: NAMECALL R3 R3 K23 [0xBD2E96EA]
      67 [-]: CALL R3 3 0  
      68 [-]: GETUPVAL R3 3
      69 [-]: GETIMPORT R5 28 [0xAC6275CA]
      70 [-]: GETUPVAL R6 4
      71 [-]: NAMECALL R3 R3 K23 [0xBD2E96EA]
      72 [-]: CALL R3 3 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R4 1 [0xC289531B]
       2 [-]: DIV R3 R0 R4 
       3 [-]: ADD R1 R2 R3 
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R2 0
       6 [-]: MULK R1 R2 K2 [2000]
       7 [-]: GETUPVAL R2 0
       8 [-]: LOADN R3 1   
       9 [-]: JUMPIFNOTLT R2 R3 L0
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K3 [0x5004BE24]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R2 0
      16 [-]: LOADN R4 1   
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R7 1 [0xC289531B]
      19 [-]: DIV R5 R6 R7 
      20 [-]: ADD R3 R4 R5 
      21 [-]: JUMPIFNOTLT R2 R3 L1
      22 [-]: GETUPVAL R2 1
      23 [-]: NAMECALL R2 R2 K4 [0xF4E253B6]
      24 [-]: CALL R2 1 0  
      25 [-]: GETUPVAL R2 1
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R2 K3 [0x5004BE24]
      28 [-]: CALL R2 2 0  
      29 [-]: RETURN R0 0  
L 1:  30 [-]: GETIMPORT R2 6 [0x3D106989]
      31 [-]: LOADK R3 K7 ["Pulse killed"]
      32 [-]: CALL R2 1 0  
      33 [-]: LOADB R2 0   
      34 [-]: SETUPVAL R2 2
      35 [-]: GETUPVAL R2 1
      36 [-]: NAMECALL R2 R2 K4 [0xF4E253B6]
      37 [-]: CALL R2 1 0  
      38 [-]: GETUPVAL R2 1
      39 [-]: LOADN R4 0   
      40 [-]: NAMECALL R2 R2 K3 [0x5004BE24]
      41 [-]: CALL R2 2 0  
      42 [-]: GETUPVAL R3 0
      43 [-]: SUBK R2 R3 K8 [1]
      44 [-]: SETUPVAL R2 0
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 ["STARTED"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: GETUPVAL R1 4
       9 [-]: GETTABLEKS R0 R1 K2 [0x2DF8B2BA]
      10 [-]: GETIMPORT R1 4 [0x0469F296]
      11 [-]: LOADK R2 K5 ["Objective"]
      12 [-]: CALL R1 1 1  
      13 [-]: GETUPVAL R2 5
      14 [-]: CALL R0 2 1  
      15 [-]: SETUPVAL R0 3
      16 [-]: GETUPVAL R0 6
      17 [-]: GETUPVAL R2 3
      18 [-]: NAMECALL R0 R0 K6 [0xE2871589]
      19 [-]: CALL R0 2 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K7 ["LEFT_HYPERSPACE"]
      24 [-]: JUMPIFNOTEQ R0 R1 L1
      25 [-]: GETUPVAL R1 4
      26 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      27 [-]: LOADB R1 1   
      28 [-]: GETUPVAL R2 5
      29 [-]: CALL R0 2 0  
      30 [-]: GETUPVAL R1 4
      31 [-]: GETTABLEKS R0 R1 K9 [0x0C97556B]
      32 [-]: LOADB R1 0   
      33 [-]: GETUPVAL R2 5
      34 [-]: CALL R0 2 0  
      35 [-]: GETUPVAL R0 7
      36 [-]: CALL R0 0 0  
      37 [-]: RETURN R0 0  
L 1:  38 [-]: GETUPVAL R0 0
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K10 ["DISABLED"]
      41 [-]: JUMPIFNOTEQ R0 R1 L2
      42 [-]: GETUPVAL R0 8
      43 [-]: NAMECALL R0 R0 K11 [0x7076B095]
      44 [-]: CALL R0 1 0  
      45 [-]: GETUPVAL R1 4
      46 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      47 [-]: LOADB R1 0   
      48 [-]: GETUPVAL R2 5
      49 [-]: CALL R0 2 0  
      50 [-]: GETUPVAL R1 4
      51 [-]: GETTABLEKS R0 R1 K9 [0x0C97556B]
      52 [-]: LOADB R1 1   
      53 [-]: GETUPVAL R2 5
      54 [-]: CALL R0 2 0  
      55 [-]: GETUPVAL R0 9
      56 [-]: LOADN R2 3   
      57 [-]: NAMECALL R0 R0 K12 [0xFE9DC265]
      58 [-]: CALL R0 2 0  
L 2:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [0x3D106989]
      15 [-]: LOADK R2 K9 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Initialize"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 11 [0xBE190284]
      18 [-]: SETUPVAL R1 1
      19 [-]: SETUPVAL R0 2
      20 [-]: NAMECALL R1 R0 K12 [0x891629FA]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: NAMECALL R1 R0 K13 [0xD1586535]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: NAMECALL R1 R0 K14 [0x4C976EDA]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K15 [0xE4C355E2]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 5
      31 [-]: GETUPVAL R2 7
      32 [-]: GETTABLEKS R1 R2 K16 [0xC9013731]
      33 [-]: GETUPVAL R2 8
      34 [-]: GETUPVAL R3 2
      35 [-]: NEWTABLE R4 0 0
      36 [-]: CALL R1 3 1  
      37 [-]: SETUPVAL R1 6
      38 [-]: GETIMPORT R1 8 [0x3D106989]
      39 [-]: LOADK R3 K17 ["WAR-3048543 -- CrpTetherPowerplantEncounter: mModeMgr "]
      40 [-]: GETIMPORT R4 19 [0x64FB1586]
      41 [-]: GETUPVAL R6 6
      42 [-]: JUMPXEQKNIL R6 L2
      43 [-]: LOADB R5 0 +1
L 2:  44 [-]: LOADB R5 1   
L 3:  45 [-]: CALL R4 1 1  
      46 [-]: CONCAT R2 R3 R4
      47 [-]: CALL R1 1 0  
      48 [-]: GETUPVAL R2 10
      49 [-]: GETTABLEKS R1 R2 K20 [0xDE474187]
      50 [-]: CALL R1 0 1  
      51 [-]: SETUPVAL R1 9
      52 [-]: GETUPVAL R2 12
      53 [-]: GETTABLEKS R1 R2 K21 [0xD2C39E3E]
      54 [-]: GETIMPORT R2 23 [0x0469F296]
      55 [-]: LOADK R3 K24 ["EnterPoiAction"]
      56 [-]: CALL R2 1 1  
      57 [-]: GETUPVAL R3 2
      58 [-]: NAMECALL R3 R3 K25 [0x65C63FBE]
      59 [-]: CALL R3 1 -1 
      60 [-]: CALL R1 -1 1 
      61 [-]: SETUPVAL R1 11
      62 [-]: GETUPVAL R1 2
      63 [-]: NAMECALL R1 R1 K26 [0xABE61691]
      64 [-]: CALL R1 1 1  
      65 [-]: SETUPVAL R1 13
      66 [-]: GETIMPORT R1 8 [0x3D106989]
      67 [-]: LOADK R3 K27 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Current state="]
      68 [-]: GETIMPORT R4 19 [0x64FB1586]
      69 [-]: GETUPVAL R5 13
      70 [-]: CALL R4 1 1  
      71 [-]: CONCAT R2 R3 R4
      72 [-]: CALL R1 1 0  
      73 [-]: GETUPVAL R1 13
      74 [-]: GETUPVAL R3 14
      75 [-]: GETTABLEKS R2 R3 K28 ["INVALID"]
      76 [-]: JUMPIFNOTLT R2 R1 L4
      77 [-]: GETUPVAL R2 12
      78 [-]: GETTABLEKS R1 R2 K29 [0x2656FD9E]
      79 [-]: GETUPVAL R2 2
      80 [-]: CALL R1 1 2  
      81 [-]: SETUPVAL R1 15
      82 [-]: SETUPVAL R2 16
      83 [-]: JUMP L5
     
L 4:  84 [-]: GETIMPORT R1 8 [0x3D106989]
      85 [-]: LOADK R2 K30 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Creating a crewship"]
      86 [-]: CALL R1 1 0  
      87 [-]: GETIMPORT R1 11 [0xBE190284]
      88 [-]: NAMECALL R1 R1 K31 [0xD7D79B74]
      89 [-]: CALL R1 1 1  
      90 [-]: SETUPVAL R1 17
      91 [-]: GETUPVAL R1 17
      92 [-]: GETIMPORT R3 33 [0x93CD7BE9]
      93 [-]: LOADNIL R4   
      94 [-]: LOADB R5 0   
      95 [-]: LOADB R6 1   
      96 [-]: LOADK R7 K34 ["ShipReady"]
      97 [-]: NAMECALL R1 R1 K35 [0xE091CA15]
      98 [-]: CALL R1 6 0  
L 5:  99 [-]: GETUPVAL R2 16
     100 [-]: FASTCALL1 62 R2 L6
     101 [-]: GETIMPORT R1 37 [0x7B998233]
     102 [-]: CALL R1 1 1  
L 6: 103 [-]: JUMPIFNOT R1 L7
     104 [-]: GETIMPORT R1 6 [0xCBD666E1]
     105 [-]: LOADN R2 0   
     106 [-]: CALL R1 1 0  
     107 [-]: JUMPBACK L5  
L 7: 108 [-]: GETIMPORT R1 8 [0x3D106989]
     109 [-]: LOADK R2 K38 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Crew ship ready"]
     110 [-]: CALL R1 1 0  
     111 [-]: GETUPVAL R1 18
     112 [-]: CALL R1 0 0  
     113 [-]: DUPTABLE R1 40
     114 [-]: NEWTABLE R2 0 1
     115 [-]: GETUPVAL R4 16
     116 [-]: NAMECALL R4 R4 K42 [0x26E191C7]
     117 [-]: CALL R4 1 1  
     118 [-]: ADDK R3 R4 K41 [1]
     119 [-]: SETLIST R2 R3 1 [1]
     120 [-]: SETTABLEKS R2 R1 K39 ["disallowed"]
     121 [-]: SETUPVAL R1 19
     122 [-]: GETUPVAL R4 21
     123 [-]: NAMECALL R4 R4 K43 [0x6D604BA7]
     124 [-]: CALL R4 1 1  
     125 [-]: MOVE R2 R4   
     126 [-]: GETUPVAL R3 2
     127 [-]: NAMECALL R3 R3 K44 [0xED4E0128]
     128 [-]: CALL R3 1 1  
     129 [-]: CONCAT R1 R2 R3
     130 [-]: SETUPVAL R1 20
     131 [-]: GETUPVAL R1 6
     132 [-]: GETUPVAL R4 22
     133 [-]: GETTABLEKS R3 R4 K45 [0x06D055F9]
     134 [-]: GETUPVAL R5 13
     135 [-]: JUMPXEQKN R5 K46 L8 [0]
     136 [-]: LOADB R4 0 +1
L 8: 137 [-]: LOADB R4 1   
L 9: 138 [-]: GETUPVAL R6 14
     139 [-]: GETTABLEKS R5 R6 K47 ["STARTED"]
     140 [-]: GETUPVAL R6 13
     141 [-]: CALL R3 3 -1 
     142 [-]: NAMECALL R1 R1 K48 [0x8ABFF40E]
     143 [-]: CALL R1 -1 0 
     144 [-]: LOADN R3 2   
     145 [-]: NAMECALL R1 R0 K49 [0xFE9DC265]
     146 [-]: CALL R1 2 0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [0x3D106989]
       7 [-]: LOADK R2 K3 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Initialize done"]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 0   
      10 [-]: LOADB R2 0   
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 5 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L8 
      16 [-]: GETIMPORT R3 7 [0xBE190284]
      17 [-]: NAMECALL R3 R3 K8 [0x3790D299]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R3 7 [0xBE190284]
      21 [-]: NAMECALL R3 R3 K9 [0x5D204145]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L2 
      24 [-]: NAMECALL R3 R0 K10 [0xEFE6CAD1]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 4   
      27 [-]: JUMPIFNOTLE R4 R3 L3
L 2:  28 [-]: GETIMPORT R3 1 [0x3D106989]
      29 [-]: LOADK R4 K11 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Completed"]
      30 [-]: CALL R3 1 0  
      31 [-]: JUMP L8
     
L 3:  32 [-]: GETIMPORT R3 13 [0x67652851]
      33 [-]: CALL R3 0 1  
      34 [-]: MOVE R1 R3   
      35 [-]: JUMPIF R2 L4 
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K14 [0xE429E04F]
      38 [-]: GETUPVAL R5 2
      39 [-]: GETTABLEN R4 R5 1
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K15 ["POI_APPROACH_DISTANCE"]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L4
      44 [-]: LOADB R2 1   
L 4:  45 [-]: GETUPVAL R3 3
      46 [-]: GETUPVAL R5 4
      47 [-]: GETTABLEKS R4 R5 K16 ["STARTED"]
      48 [-]: JUMPIFNOTEQ R3 R4 L5
      49 [-]: GETUPVAL R4 1
      50 [-]: GETTABLEKS R3 R4 K17 [0x863E764F]
      51 [-]: CALL R3 0 1  
      52 [-]: JUMPIFNOT R3 L7
      53 [-]: GETUPVAL R3 5
      54 [-]: GETUPVAL R6 4
      55 [-]: GETTABLEKS R5 R6 K18 ["LEFT_HYPERSPACE"]
      56 [-]: NAMECALL R3 R3 K19 [0x8ABFF40E]
      57 [-]: CALL R3 2 0  
      58 [-]: JUMP L7
     
L 5:  59 [-]: GETUPVAL R3 3
      60 [-]: GETUPVAL R5 4
      61 [-]: GETTABLEKS R4 R5 K18 ["LEFT_HYPERSPACE"]
      62 [-]: JUMPIFNOTEQ R3 R4 L6
      63 [-]: GETUPVAL R3 6
      64 [-]: JUMPIFNOT R3 L7
      65 [-]: GETUPVAL R3 7
      66 [-]: MOVE R4 R1   
      67 [-]: CALL R3 1 0  
      68 [-]: JUMP L7
     
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETUPVAL R3 3
      71 [-]: GETUPVAL R5 4
      72 [-]: GETTABLEKS R4 R5 K20 ["DISABLED"]
      73 [-]: JUMPIFNOTEQ R3 R4 L7
L 7:  74 [-]: GETUPVAL R3 8
      75 [-]: MOVE R5 R1   
      76 [-]: NAMECALL R3 R3 K21 [0xFAA69527]
      77 [-]: CALL R3 2 0  
      78 [-]: GETIMPORT R3 23 [0xCBD666E1]
      79 [-]: LOADN R4 0   
      80 [-]: CALL R3 1 0  
      81 [-]: JUMPBACK L0  
L 8:  82 [-]: GETIMPORT R3 1 [0x3D106989]
      83 [-]: LOADK R4 K24 ["WAR-3048543 -- CrpTetherPowerplantEncounter: Calling shutdown"]
      84 [-]: CALL R3 1 0  
      85 [-]: GETUPVAL R3 5
      86 [-]: NAMECALL R3 R3 K25 [0x588ED000]
      87 [-]: CALL R3 1 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x808B79E6]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["Tenno"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0xB87F958D]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K4 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: MULK R4 R1 K6 [2]
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R2 R2 K7 [0x60BF5F59]
      16 [-]: CALL R2 3 0  
      17 [-]: GETIMPORT R3 9 [0xC2378216]
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: GETIMPORT R2 11 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: GETIMPORT R4 9 [0xC2378216]
      23 [-]: GETIMPORT R5 13 ["EMPTY_SYMBOL"]
      24 [-]: GETIMPORT R6 15 ["ZERO_VECTOR"]
      25 [-]: GETIMPORT R7 17 ["ZERO_ROTATION"]
      26 [-]: NAMECALL R2 R0 K18 [0x47901F07]
      27 [-]: CALL R2 5 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x2D9BA74F]
       3 [-]: CALL R1 3 0  
       4 [-]: NAMECALL R1 R0 K1 [0x2B54251B]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 5 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: LOADNIL R2   
      19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R4 R0 K6 [0x65D389CB]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R5 1   
L 3:  23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R7 R1   
      25 [-]: GETIMPORT R6 3 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: JUMPIF R6 L11
      28 [-]: FASTCALL1 62 R0 L5
      29 [-]: MOVE R7 R0   
      30 [-]: GETIMPORT R6 3 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 5:  32 [-]: JUMPIF R6 L11
      33 [-]: NAMECALL R6 R1 K7 [0xDE89CF48]
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R2 R6   
      36 [-]: GETIMPORT R6 9 [0x9BAFFFE3]
      37 [-]: MOVE R7 R3   
      38 [-]: DIVK R8 R2 K10 [4.2000000000000002]
      39 [-]: LOADK R9 K11 [0.20000000000000001]
      40 [-]: CALL R6 3 1  
      41 [-]: MOVE R3 R6   
      42 [-]: LOADN R6 0   
      43 [-]: JUMPIFNOTLE R2 R6 L6
      44 [-]: LOADN R8 0   
      45 [-]: LOADB R9 1   
      46 [-]: NAMECALL R6 R0 K0 [0x2D9BA74F]
      47 [-]: CALL R6 3 0  
      48 [-]: JUMP L7
     
L 6:  49 [-]: JUMPIFEQ R3 R4 L7
      50 [-]: MOVE R8 R3   
      51 [-]: NAMECALL R6 R0 K0 [0x2D9BA74F]
      52 [-]: CALL R6 2 0  
      53 [-]: MOVE R4 R3   
L 7:  54 [-]: DIVK R6 R2 K12 [2000]
      55 [-]: LOADN R7 1   
      56 [-]: JUMPIFNOTLT R7 R6 L9
      57 [-]: DIVK R7 R5 K13 [1]
      58 [-]: GETIMPORT R10 15 [0x0469F296]
      59 [-]: LOADK R11 K16 ["UnlitAtten"]
      60 [-]: CALL R10 1 1 
      61 [-]: LOADN R12 0  
      62 [-]: FASTCALL2 18 R12 R7 L8
      63 [-]: MOVE R13 R7  
      64 [-]: GETIMPORT R11 19 [0xB62ECFE0]
      65 [-]: CALL R11 2 1 
L 8:  66 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
      67 [-]: CALL R8 3 0  
      68 [-]: GETIMPORT R8 22 [0x67652851]
      69 [-]: CALL R8 0 1  
      70 [-]: SUB R5 R5 R8 
      71 [-]: JUMP L10
    
L 9:  72 [-]: LOADN R5 1   
      73 [-]: GETIMPORT R9 15 [0x0469F296]
      74 [-]: LOADK R10 K16 ["UnlitAtten"]
      75 [-]: CALL R9 1 1  
      76 [-]: LOADN R10 1  
      77 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      78 [-]: CALL R7 3 0  
L10:  79 [-]: GETIMPORT R7 5 [0xCBD666E1]
      80 [-]: LOADN R8 0   
      81 [-]: CALL R7 1 0  
      82 [-]: JUMPBACK L3  
L11:  83 [-]: RETURN R0 0  




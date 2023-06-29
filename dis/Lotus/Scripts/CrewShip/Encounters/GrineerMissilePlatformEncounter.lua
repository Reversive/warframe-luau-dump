; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.RailjackUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.RailjackSpawnMgr"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x7ED0A956]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [0x7ED0A956]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Game/MarkerInfos/CrewShipObjectiveMarkerInfoNoReticleAlwaysInRange"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [0x0469F296]
      32 [-]: LOADK R11 K16 ["RJMissilePlatformCore"]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADNIL R11  
      35 [-]: LOADNIL R12  
      36 [-]: LOADNIL R13  
      37 [-]: LOADNIL R14  
      38 [-]: LOADN R15 0  
      39 [-]: LOADN R16 0  
      40 [-]: LOADNIL R17  
      41 [-]: LOADNIL R18  
      42 [-]: LOADNIL R19  
      43 [-]: LOADNIL R20  
      44 [-]: LOADNIL R21  
      45 [-]: LOADNIL R22  
      46 [-]: LOADNIL R23  
      47 [-]: LOADNIL R24  
      48 [-]: NEWTABLE R25 0 0
      49 [-]: LOADNIL R26  
      50 [-]: LOADNIL R27  
      51 [-]: LOADNIL R28  
      52 [-]: LOADNIL R29  
      53 [-]: LOADNIL R30  
      54 [-]: LOADNIL R31  
      55 [-]: LOADNIL R32  
      56 [-]: LOADNIL R33  
      57 [-]: LOADNIL R34  
      58 [-]: LOADNIL R35  
      59 [-]: LOADNIL R36  
      60 [-]: LOADNIL R37  
      61 [-]: NEWCLOSURE R38 P0
      62 [-]: MOVE R1 R27  
      63 [-]: MOVE R1 R32  
      64 [-]: MOVE R1 R20  
      65 [-]: MOVE R1 R28  
      66 [-]: MOVE R1 R33  
      67 [-]: SETGLOBAL R38 K17 ["OnDisabled"]
      68 [-]: NEWCLOSURE R38 P1
      69 [-]: MOVE R1 R36  
      70 [-]: MOVE R1 R20  
      71 [-]: MOVE R0 R5   
      72 [-]: MOVE R1 R13  
      73 [-]: MOVE R0 R9   
      74 [-]: MOVE R1 R23  
      75 [-]: MOVE R1 R24  
      76 [-]: SETGLOBAL R38 K18 ["OnDestroyed"]
      77 [-]: NEWCLOSURE R38 P2
      78 [-]: MOVE R1 R20  
      79 [-]: MOVE R1 R27  
      80 [-]: MOVE R1 R32  
      81 [-]: MOVE R1 R28  
      82 [-]: MOVE R1 R33  
      83 [-]: SETGLOBAL R38 K19 ["FirePort"]
      84 [-]: NEWCLOSURE R38 P3
      85 [-]: MOVE R1 R14  
      86 [-]: MOVE R0 R5   
      87 [-]: MOVE R1 R23  
      88 [-]: MOVE R1 R21  
      89 [-]: MOVE R0 R6   
      90 [-]: MOVE R1 R13  
      91 [-]: MOVE R1 R12  
      92 [-]: MOVE R1 R29  
      93 [-]: MOVE R1 R30  
      94 [-]: MOVE R1 R27  
      95 [-]: MOVE R1 R28  
      96 [-]: MOVE R1 R32  
      97 [-]: MOVE R1 R33  
      98 [-]: MOVE R1 R31  
      99 [-]: MOVE R1 R34  
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R35  
     102 [-]: MOVE R1 R36  
     103 [-]: MOVE R0 R10  
     104 [-]: NEWCLOSURE R39 P4
     105 [-]: MOVE R1 R23  
     106 [-]: MOVE R1 R24  
     107 [-]: MOVE R1 R13  
     108 [-]: SETGLOBAL R39 K20 ["ShipReady"]
     109 [-]: NEWCLOSURE R39 P5
     110 [-]: MOVE R1 R29  
     111 [-]: MOVE R1 R27  
     112 [-]: MOVE R1 R32  
     113 [-]: MOVE R1 R30  
     114 [-]: MOVE R1 R28  
     115 [-]: MOVE R1 R33  
     116 [-]: SETGLOBAL R39 K21 ["OnActivated"]
     117 [-]: NEWCLOSURE R39 P6
     118 [-]: MOVE R1 R20  
     119 [-]: MOVE R0 R3   
     120 [-]: MOVE R1 R18  
     121 [-]: NEWCLOSURE R40 P7
     122 [-]: MOVE R1 R20  
     123 [-]: MOVE R1 R25  
     124 [-]: MOVE R1 R21  
     125 [-]: MOVE R1 R29  
     126 [-]: MOVE R0 R7   
     127 [-]: MOVE R1 R13  
     128 [-]: MOVE R0 R3   
     129 [-]: MOVE R1 R18  
     130 [-]: MOVE R1 R19  
     131 [-]: MOVE R0 R39  
     132 [-]: MOVE R1 R30  
     133 [-]: MOVE R1 R35  
     134 [-]: MOVE R1 R31  
     135 [-]: MOVE R0 R5   
     136 [-]: MOVE R1 R23  
     137 [-]: NEWCLOSURE R41 P8
     138 [-]: MOVE R1 R12  
     139 [-]: MOVE R1 R11  
     140 [-]: MOVE R1 R13  
     141 [-]: MOVE R1 R17  
     142 [-]: MOVE R1 R14  
     143 [-]: MOVE R1 R15  
     144 [-]: MOVE R1 R16  
     145 [-]: MOVE R1 R18  
     146 [-]: MOVE R1 R22  
     147 [-]: MOVE R1 R20  
     148 [-]: MOVE R0 R2   
     149 [-]: MOVE R0 R40  
     150 [-]: MOVE R1 R19  
     151 [-]: MOVE R0 R4   
     152 [-]: MOVE R1 R26  
     153 [-]: MOVE R1 R25  
     154 [-]: MOVE R0 R5   
     155 [-]: MOVE R1 R23  
     156 [-]: MOVE R0 R8   
     157 [-]: MOVE R1 R24  
     158 [-]: MOVE R1 R37  
     159 [-]: MOVE R0 R38  
     160 [-]: MOVE R0 R0   
     161 [-]: NEWCLOSURE R42 P9
     162 [-]: MOVE R1 R12  
     163 [-]: MOVE R1 R26  
     164 [-]: MOVE R1 R13  
     165 [-]: NEWCLOSURE R43 P10
     166 [-]: MOVE R0 R41  
     167 [-]: MOVE R0 R42  
     168 [-]: MOVE R1 R20  
     169 [-]: MOVE R1 R34  
     170 [-]: MOVE R0 R5   
     171 [-]: MOVE R1 R25  
     172 [-]: MOVE R0 R3   
     173 [-]: MOVE R1 R18  
     174 [-]: MOVE R1 R23  
     175 [-]: MOVE R1 R35  
     176 [-]: MOVE R1 R12  
     177 [-]: MOVE R1 R21  
     178 [-]: MOVE R1 R19  
     179 [-]: SETGLOBAL R43 K22 ["Start"]
     180 [-]: NEWCLOSURE R43 P11
     181 [-]: MOVE R1 R22  
     182 [-]: SETGLOBAL R43 K23 ["OnPlayersChanged"]
     183 [-]: CLOSEUPVALS R11
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K0 [0xF4E253B6]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 2
       6 [-]: LOADN R3 5   
       7 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 3
      11 [-]: JUMPIFNOTEQ R0 R1 L1
      12 [-]: GETUPVAL R1 4
      13 [-]: NAMECALL R1 R1 K0 [0xF4E253B6]
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R1 2
      16 [-]: LOADN R3 7   
      17 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
      18 [-]: CALL R1 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L5
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPXEQKN R1 K1 L0 [9]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 [0x35B12C08]
       8 [-]: GETUPVAL R2 3
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADN R3 9   
      12 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      13 [-]: CALL R1 2 0  
L 0:  14 [-]: GETUPVAL R3 4
      15 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: NAMECALL R2 R1 K7 [0xF37943FF]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L2
      25 [-]: NAMECALL R2 R1 K8 [0xF4E253B6]
      26 [-]: CALL R2 1 0  
L 2:  27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K9 [0x0C97556B]
      29 [-]: LOADB R3 1   
      30 [-]: GETUPVAL R4 5
      31 [-]: CALL R2 2 0  
      32 [-]: GETUPVAL R2 6
      33 [-]: NAMECALL R2 R2 K10 [0xFA9E477F]
      34 [-]: CALL R2 1 1  
      35 [-]: LOADB R5 1   
      36 [-]: GETIMPORT R6 12 [0x0469F296]
      37 [-]: LOADK R7 K13 ["PoiDisabled"]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R3 R2 K14 [0x55E9211C]
      40 [-]: CALL R3 -1 0 
      41 [-]: GETUPVAL R3 3
      42 [-]: NAMECALL R3 R3 K15 [0x22DF603C]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 17 [0xC8802016]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L4
L 3:  48 [-]: NAMECALL R9 R8 K18 [0xBB610E5B]
      49 [-]: CALL R9 1 1  
      50 [-]: GETIMPORT R12 20 ["gAutoTurretAvatarType"]
      51 [-]: NAMECALL R10 R9 K21 [0xF2DEAF69]
      52 [-]: CALL R10 2 1 
      53 [-]: JUMPIFNOT R10 L4
      54 [-]: NAMECALL R10 R9 K22 [0xF05AFC29]
      55 [-]: CALL R10 1 0 
L 4:  56 [-]: FORGLOOP R4 L3 2 [inext]
      57 [-]: GETUPVAL R4 3
      58 [-]: LOADN R6 3   
      59 [-]: NAMECALL R4 R4 K23 [0xFE9DC265]
      60 [-]: CALL R4 2 0  
L 5:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKN R1 K1 L0 NOT [3]
       4 [-]: GETUPVAL R1 1
       5 [-]: NAMECALL R1 R1 K2 [0x5710748F]
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: NAMECALL R1 R1 K2 [0x5710748F]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADN R3 4   
      12 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R1 0
      16 [-]: NAMECALL R1 R1 K0 [0x209398C2]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPXEQKN R1 K4 L1 NOT [5]
      19 [-]: GETUPVAL R1 3
      20 [-]: NAMECALL R1 R1 K2 [0x5710748F]
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R1 4
      23 [-]: NAMECALL R1 R1 K2 [0x5710748F]
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: LOADN R3 6   
      27 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      28 [-]: CALL R1 2 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["PoiSetupScript"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R0 R0 K5 [0xC7B81E8D]
       6 [-]: CALL R0 3 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: LOADK R3 K8 ["Execute"]
      13 [-]: NAMECALL R1 R0 K9 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETIMPORT R1 11 [0x3D106989]
      17 [-]: LOADK R2 K12 ["POI - Could not find setup script"]
      18 [-]: CALL R1 1 0  
L 2:  19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K13 [0x33D25C2B]
      21 [-]: LOADB R2 1   
      22 [-]: GETUPVAL R3 2
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R2 4
      25 [-]: GETTABLEKS R1 R2 K14 [0x100F0FF1]
      26 [-]: GETUPVAL R2 5
      27 [-]: GETUPVAL R3 2
      28 [-]: CALL R1 2 1  
      29 [-]: SETUPVAL R1 3
      30 [-]: GETUPVAL R2 1
      31 [-]: GETTABLEKS R1 R2 K15 [0x2DF8B2BA]
      32 [-]: GETIMPORT R2 3 [0x0469F296]
      33 [-]: LOADK R3 K16 ["Objective"]
      34 [-]: CALL R2 1 1  
      35 [-]: GETUPVAL R3 2
      36 [-]: CALL R1 2 1  
      37 [-]: GETUPVAL R2 6
      38 [-]: MOVE R4 R1   
      39 [-]: NAMECALL R2 R2 K17 [0xE2871589]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 19 [0xCBD666E1]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: GETUPVAL R3 1
      45 [-]: GETTABLEKS R2 R3 K20 [0xDE6C4F3E]
      46 [-]: GETIMPORT R3 3 [0x0469F296]
      47 [-]: LOADK R4 K21 ["WeakpointConsole"]
      48 [-]: CALL R3 1 1  
      49 [-]: GETUPVAL R4 2
      50 [-]: CALL R2 2 1  
      51 [-]: LENGTH R3 R2 
      52 [-]: LOADN R4 2   
      53 [-]: JUMPIFNOTLE R4 R3 L5
      54 [-]: GETTABLEN R3 R2 1
      55 [-]: NAMECALL R3 R3 K22 [0xE79E7EF4]
      56 [-]: CALL R3 1 1  
      57 [-]: NAMECALL R3 R3 K23 [0x9435EB6D]
      58 [-]: CALL R3 1 1  
      59 [-]: GETTABLEN R4 R2 2
      60 [-]: NAMECALL R4 R4 K22 [0xE79E7EF4]
      61 [-]: CALL R4 1 1  
      62 [-]: NAMECALL R4 R4 K23 [0x9435EB6D]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIFNOTLT R3 R4 L3
      65 [-]: GETTABLEN R3 R2 2
      66 [-]: SETUPVAL R3 7
      67 [-]: GETTABLEN R3 R2 1
      68 [-]: SETUPVAL R3 8
      69 [-]: JUMP L4
     
L 3:  70 [-]: GETTABLEN R3 R2 1
      71 [-]: SETUPVAL R3 7
      72 [-]: GETTABLEN R3 R2 2
      73 [-]: SETUPVAL R3 8
L 4:  74 [-]: GETIMPORT R3 19 [0xCBD666E1]
      75 [-]: LOADN R4 1   
      76 [-]: CALL R3 1 0  
      77 [-]: GETIMPORT R3 1 [0x89326C93]
      78 [-]: GETIMPORT R5 3 [0x0469F296]
      79 [-]: LOADK R6 K24 ["SuccessfulHackForwarder"]
      80 [-]: CALL R5 1 1  
      81 [-]: GETUPVAL R6 7
      82 [-]: NAMECALL R6 R6 K25 [0xD1586535]
      83 [-]: CALL R6 1 -1 
      84 [-]: NAMECALL R3 R3 K5 [0xC7B81E8D]
      85 [-]: CALL R3 -1 1 
      86 [-]: GETIMPORT R4 27 [0x11A19C5E]
      87 [-]: MOVE R5 R3   
      88 [-]: LOADK R6 K28 ["FirePort"]
      89 [-]: CALL R4 2 0  
      90 [-]: GETIMPORT R4 11 [0x3D106989]
      91 [-]: LOADK R6 K29 ["ObjectPortHandler "]
      92 [-]: NAMECALL R7 R3 K30 [0xED4E0128]
      93 [-]: CALL R7 1 1  
      94 [-]: CONCAT R5 R6 R7
      95 [-]: CALL R4 1 0  
      96 [-]: GETIMPORT R4 1 [0x89326C93]
      97 [-]: GETIMPORT R6 3 [0x0469F296]
      98 [-]: LOADK R7 K24 ["SuccessfulHackForwarder"]
      99 [-]: CALL R6 1 1  
     100 [-]: GETUPVAL R7 8
     101 [-]: NAMECALL R7 R7 K25 [0xD1586535]
     102 [-]: CALL R7 1 -1 
     103 [-]: NAMECALL R4 R4 K5 [0xC7B81E8D]
     104 [-]: CALL R4 -1 1 
     105 [-]: MOVE R3 R4   
     106 [-]: GETIMPORT R4 27 [0x11A19C5E]
     107 [-]: MOVE R5 R3   
     108 [-]: LOADK R6 K28 ["FirePort"]
     109 [-]: CALL R4 2 0  
     110 [-]: GETIMPORT R4 11 [0x3D106989]
     111 [-]: LOADK R6 K29 ["ObjectPortHandler "]
     112 [-]: NAMECALL R7 R3 K30 [0xED4E0128]
     113 [-]: CALL R7 1 1  
     114 [-]: CONCAT R5 R6 R7
     115 [-]: CALL R4 1 0  
     116 [-]: GETIMPORT R4 27 [0x11A19C5E]
     117 [-]: GETUPVAL R5 7
     118 [-]: LOADK R6 K31 ["OnActivated"]
     119 [-]: CALL R4 2 0  
     120 [-]: GETIMPORT R4 27 [0x11A19C5E]
     121 [-]: GETUPVAL R5 8
     122 [-]: LOADK R6 K31 ["OnActivated"]
     123 [-]: CALL R4 2 0  
L 5: 124 [-]: GETUPVAL R4 1
     125 [-]: GETTABLEKS R3 R4 K32 [0xD2C39E3E]
     126 [-]: GETIMPORT R4 3 [0x0469F296]
     127 [-]: LOADK R5 K33 ["MissilePlatformWeakpoint"]
     128 [-]: CALL R4 1 1  
     129 [-]: GETUPVAL R5 5
     130 [-]: NAMECALL R5 R5 K34 [0x65C63FBE]
     131 [-]: CALL R5 1 -1 
     132 [-]: CALL R3 -1 1 
     133 [-]: GETIMPORT R4 37 [0xF21B1D8E]
     134 [-]: MOVE R5 R3   
     135 [-]: DUPCLOSURE R6 K38 []
     136 [-]: CALL R4 2 0  
     137 [-]: GETTABLEN R4 R3 1
     138 [-]: SETUPVAL R4 9
     139 [-]: GETTABLEN R4 R3 2
     140 [-]: SETUPVAL R4 10
     141 [-]: GETIMPORT R4 27 [0x11A19C5E]
     142 [-]: GETUPVAL R5 9
     143 [-]: LOADK R6 K39 ["OnDisabled"]
     144 [-]: CALL R4 2 0  
     145 [-]: GETIMPORT R4 27 [0x11A19C5E]
     146 [-]: GETUPVAL R5 10
     147 [-]: LOADK R6 K39 ["OnDisabled"]
     148 [-]: CALL R4 2 0  
     149 [-]: GETIMPORT R4 1 [0x89326C93]
     150 [-]: GETIMPORT R6 3 [0x0469F296]
     151 [-]: LOADK R7 K33 ["MissilePlatformWeakpoint"]
     152 [-]: CALL R6 1 1  
     153 [-]: GETUPVAL R7 7
     154 [-]: NAMECALL R7 R7 K25 [0xD1586535]
     155 [-]: CALL R7 1 -1 
     156 [-]: NAMECALL R4 R4 K5 [0xC7B81E8D]
     157 [-]: CALL R4 -1 1 
     158 [-]: SETUPVAL R4 11
     159 [-]: GETIMPORT R4 1 [0x89326C93]
     160 [-]: GETIMPORT R6 3 [0x0469F296]
     161 [-]: LOADK R7 K33 ["MissilePlatformWeakpoint"]
     162 [-]: CALL R6 1 1  
     163 [-]: GETUPVAL R7 8
     164 [-]: NAMECALL R7 R7 K25 [0xD1586535]
     165 [-]: CALL R7 1 -1 
     166 [-]: NAMECALL R4 R4 K5 [0xC7B81E8D]
     167 [-]: CALL R4 -1 1 
     168 [-]: SETUPVAL R4 12
     169 [-]: GETUPVAL R5 1
     170 [-]: GETTABLEKS R4 R5 K15 [0x2DF8B2BA]
     171 [-]: GETIMPORT R5 3 [0x0469F296]
     172 [-]: LOADK R6 K40 ["UnlockCoreRoom"]
     173 [-]: CALL R5 1 1  
     174 [-]: GETUPVAL R6 2
     175 [-]: CALL R4 2 1  
     176 [-]: SETUPVAL R4 13
     177 [-]: GETIMPORT R5 43 ["AddHudTracker"]
     178 [-]: FASTCALL1 62 R5 L6
     179 [-]: GETIMPORT R4 7 [0x7B998233]
     180 [-]: CALL R4 1 1  
L 6: 181 [-]: JUMPIF R4 L7 
     182 [-]: GETIMPORT R4 43 ["AddHudTracker"]
     183 [-]: LOADK R5 K44 ["Cheat"]
     184 [-]: GETUPVAL R7 15
     185 [-]: GETTABLEKS R6 R7 K45 ["HT_LABEL"]
     186 [-]: CALL R4 2 1  
     187 [-]: SETUPVAL R4 14
     188 [-]: GETUPVAL R5 14
     189 [-]: GETTABLEKS R4 R5 K46 ["SetLabel"]
     190 [-]: LOADK R6 K47 ["<p><font face=\"Noto Sans\" color=\"#FF0000\">"]
     191 [-]: LOADK R7 K48 ["LotusGameRules.MissionDebug ENABLED"]
     192 [-]: LOADK R8 K49 ["</font></p>"]
     193 [-]: CONCAT R5 R6 R8
     194 [-]: CALL R4 1 0  
     195 [-]: GETUPVAL R5 14
     196 [-]: GETTABLEKS R4 R5 K50 ["SetVisible"]
     197 [-]: LOADB R5 0   
     198 [-]: CALL R4 1 0  
L 7: 199 [-]: GETUPVAL R5 1
     200 [-]: GETTABLEKS R4 R5 K15 [0x2DF8B2BA]
     201 [-]: GETIMPORT R5 3 [0x0469F296]
     202 [-]: LOADK R6 K51 ["CoreRoomMarker"]
     203 [-]: CALL R5 1 1  
     204 [-]: GETUPVAL R6 2
     205 [-]: CALL R4 2 1  
     206 [-]: SETUPVAL R4 16
     207 [-]: GETUPVAL R5 1
     208 [-]: GETTABLEKS R4 R5 K15 [0x2DF8B2BA]
     209 [-]: GETUPVAL R5 18
     210 [-]: GETUPVAL R6 2
     211 [-]: CALL R4 2 1  
     212 [-]: SETUPVAL R4 17
     213 [-]: GETIMPORT R4 27 [0x11A19C5E]
     214 [-]: GETUPVAL R5 17
     215 [-]: LOADK R6 K52 ["OnDestroyed"]
     216 [-]: CALL R4 2 0  
     217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
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
      32 [-]: LOADK R2 K12 ["Failed to create ship!"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x4DF189B1]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x5E651723]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETUPVAL R2 0
       9 [-]: JUMPIFNOTEQ R0 R2 L1
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R2 R2 K4 [0xE2E807CC]
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R2 R2 K4 [0xE2E807CC]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R2 3
      18 [-]: JUMPIFNOTEQ R0 R2 L2
      19 [-]: GETUPVAL R2 4
      20 [-]: NAMECALL R2 R2 K4 [0xE2E807CC]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R2 5
      23 [-]: NAMECALL R2 R2 K4 [0xE2E807CC]
      24 [-]: CALL R2 1 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOTEQ R1 R0 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x9742B85B]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K4 ["WeakpointReminder"]
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R1 -1 0 
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L2 NOT [1]
       4 [-]: GETIMPORT R1 3 [0xC8802016]
       5 [-]: GETUPVAL R2 1
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: NAMECALL R6 R5 K4 [0x383D2E7D]
       9 [-]: CALL R6 1 0  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: RETURN R0 0  
L 2:  12 [-]: JUMPXEQKN R0 K5 L3 NOT [3]
      13 [-]: GETUPVAL R1 2
      14 [-]: NAMECALL R1 R1 K6 [0xDBF52ECD]
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R1 3
      17 [-]: NAMECALL R1 R1 K4 [0x383D2E7D]
      18 [-]: CALL R1 1 0  
      19 [-]: GETUPVAL R2 4
      20 [-]: GETTABLEKS R1 R2 K7 [0x4871FE97]
      21 [-]: GETUPVAL R2 5
      22 [-]: LOADK R3 K8 ["MissilePlatform"]
      23 [-]: LOADK R4 K9 ["/Lotus/Language/RailjackMissions/POIExposeFirstRadiator"]
      24 [-]: GETUPVAL R6 4
      25 [-]: GETTABLEKS R5 R6 K10 ["GENERIC_ICON"]
      26 [-]: CALL R1 4 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: JUMPXEQKN R0 K11 L4 NOT [4]
      29 [-]: GETUPVAL R2 4
      30 [-]: GETTABLEKS R1 R2 K7 [0x4871FE97]
      31 [-]: GETUPVAL R2 5
      32 [-]: LOADK R3 K8 ["MissilePlatform"]
      33 [-]: LOADK R4 K12 ["/Lotus/Language/RailjackMissions/POIDestroyFirstRadiator"]
      34 [-]: GETUPVAL R6 4
      35 [-]: GETTABLEKS R5 R6 K13 ["ATTACK_ICON"]
      36 [-]: CALL R1 4 0  
      37 [-]: GETUPVAL R2 6
      38 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      39 [-]: GETUPVAL R2 7
      40 [-]: GETIMPORT R3 16 [0x0469F296]
      41 [-]: LOADK R4 K17 ["WeakpointExposed"]
      42 [-]: CALL R3 1 -1 
      43 [-]: CALL R1 -1 0 
      44 [-]: GETUPVAL R1 8
      45 [-]: LOADN R3 10  
      46 [-]: GETUPVAL R4 9
      47 [-]: MOVE R5 R0   
      48 [-]: NAMECALL R1 R1 K18 [0xBD2E96EA]
      49 [-]: CALL R1 4 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: JUMPXEQKN R0 K19 L5 NOT [5]
      52 [-]: GETUPVAL R1 10
      53 [-]: NAMECALL R1 R1 K4 [0x383D2E7D]
      54 [-]: CALL R1 1 0  
      55 [-]: GETUPVAL R2 4
      56 [-]: GETTABLEKS R1 R2 K7 [0x4871FE97]
      57 [-]: GETUPVAL R2 5
      58 [-]: LOADK R3 K8 ["MissilePlatform"]
      59 [-]: LOADK R4 K20 ["/Lotus/Language/RailjackMissions/POIExposeSecondRadiator"]
      60 [-]: GETUPVAL R6 4
      61 [-]: GETTABLEKS R5 R6 K10 ["GENERIC_ICON"]
      62 [-]: CALL R1 4 0  
      63 [-]: GETUPVAL R2 6
      64 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      65 [-]: GETUPVAL R2 7
      66 [-]: GETIMPORT R3 16 [0x0469F296]
      67 [-]: LOADK R4 K21 ["FirstWeakpointDestroyed"]
      68 [-]: CALL R3 1 -1 
      69 [-]: CALL R1 -1 0 
      70 [-]: RETURN R0 0  
L 5:  71 [-]: JUMPXEQKN R0 K22 L6 NOT [6]
      72 [-]: GETUPVAL R2 4
      73 [-]: GETTABLEKS R1 R2 K7 [0x4871FE97]
      74 [-]: GETUPVAL R2 5
      75 [-]: LOADK R3 K8 ["MissilePlatform"]
      76 [-]: LOADK R4 K23 ["/Lotus/Language/RailjackMissions/POIDestroySecondRadiator"]
      77 [-]: GETUPVAL R6 4
      78 [-]: GETTABLEKS R5 R6 K13 ["ATTACK_ICON"]
      79 [-]: CALL R1 4 0  
      80 [-]: GETUPVAL R2 6
      81 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      82 [-]: GETUPVAL R2 7
      83 [-]: GETIMPORT R3 16 [0x0469F296]
      84 [-]: LOADK R4 K17 ["WeakpointExposed"]
      85 [-]: CALL R3 1 -1 
      86 [-]: CALL R1 -1 0 
      87 [-]: RETURN R0 0  
L 6:  88 [-]: JUMPXEQKN R0 K24 L7 NOT [7]
      89 [-]: GETUPVAL R1 11
      90 [-]: NAMECALL R1 R1 K4 [0x383D2E7D]
      91 [-]: CALL R1 1 0  
      92 [-]: GETUPVAL R2 4
      93 [-]: GETTABLEKS R1 R2 K7 [0x4871FE97]
      94 [-]: GETUPVAL R2 5
      95 [-]: LOADK R3 K8 ["MissilePlatform"]
      96 [-]: LOADK R4 K25 ["/Lotus/Language/RailjackMissions/MissilePlatformReachCore"]
      97 [-]: GETUPVAL R6 4
      98 [-]: GETTABLEKS R5 R6 K10 ["GENERIC_ICON"]
      99 [-]: CALL R1 4 0  
     100 [-]: GETUPVAL R2 6
     101 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
     102 [-]: GETUPVAL R2 7
     103 [-]: GETIMPORT R3 16 [0x0469F296]
     104 [-]: LOADK R4 K26 ["SecondWeakpointDestroyed"]
     105 [-]: CALL R3 1 -1 
     106 [-]: CALL R1 -1 0 
     107 [-]: RETURN R0 0  
L 7: 108 [-]: JUMPXEQKN R0 K27 L8 NOT [8]
     109 [-]: GETUPVAL R1 11
     110 [-]: NAMECALL R1 R1 K28 [0xF4E253B6]
     111 [-]: CALL R1 1 0  
     112 [-]: GETUPVAL R1 2
     113 [-]: LOADN R3 5   
     114 [-]: NAMECALL R1 R1 K29 [0x0D59BFAE]
     115 [-]: CALL R1 2 0  
     116 [-]: GETUPVAL R1 12
     117 [-]: LOADK R3 K30 ["Execute"]
     118 [-]: NAMECALL R1 R1 K31 [0x8EB2112D]
     119 [-]: CALL R1 2 0  
     120 [-]: GETUPVAL R2 4
     121 [-]: GETTABLEKS R1 R2 K7 [0x4871FE97]
     122 [-]: GETUPVAL R2 5
     123 [-]: LOADK R3 K8 ["MissilePlatform"]
     124 [-]: LOADK R4 K32 ["/Lotus/Language/RailjackMissions/POIDestroyCore"]
     125 [-]: GETUPVAL R6 4
     126 [-]: GETTABLEKS R5 R6 K13 ["ATTACK_ICON"]
     127 [-]: CALL R1 4 0  
     128 [-]: GETUPVAL R2 6
     129 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
     130 [-]: GETUPVAL R2 7
     131 [-]: GETIMPORT R3 16 [0x0469F296]
     132 [-]: LOADK R4 K33 ["DestroyInteriorWeakpoint"]
     133 [-]: CALL R3 1 -1 
     134 [-]: CALL R1 -1 0 
     135 [-]: RETURN R0 0  
L 8: 136 [-]: JUMPXEQKN R0 K34 L9 NOT [9]
     137 [-]: GETUPVAL R2 4
     138 [-]: GETTABLEKS R1 R2 K35 [0x763BB16D]
     139 [-]: GETUPVAL R2 5
     140 [-]: LOADK R3 K8 ["MissilePlatform"]
     141 [-]: CALL R1 2 0  
     142 [-]: GETUPVAL R2 4
     143 [-]: GETTABLEKS R1 R2 K35 [0x763BB16D]
     144 [-]: GETUPVAL R2 5
     145 [-]: CALL R1 1 0  
     146 [-]: GETUPVAL R2 13
     147 [-]: GETTABLEKS R1 R2 K36 [0x33D25C2B]
     148 [-]: LOADB R2 0   
     149 [-]: GETUPVAL R3 14
     150 [-]: CALL R1 2 0  
     151 [-]: GETUPVAL R2 6
     152 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
     153 [-]: GETUPVAL R2 7
     154 [-]: GETIMPORT R3 16 [0x0469F296]
     155 [-]: LOADK R4 K37 ["ObjectiveComplete"]
     156 [-]: CALL R3 1 -1 
     157 [-]: CALL R1 -1 0 
L 9: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
L 1:  14 [-]: GETIMPORT R1 8 [0xBE190284]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K11 [0xC5B92518]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: NAMECALL R1 R0 K12 [0x7C97B143]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 6
      29 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R1 R1 K14 [0xE4C355E2]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 7
      34 [-]: GETIMPORT R1 1 [0x89326C93]
      35 [-]: LOADK R3 K15 ["OnPlayersChanged"]
      36 [-]: NAMECALL R1 R1 K16 [0xB7D33840]
      37 [-]: CALL R1 2 0  
      38 [-]: GETIMPORT R1 1 [0x89326C93]
      39 [-]: NAMECALL R1 R1 K17 [0x7D108DDB]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 8
      42 [-]: GETUPVAL R2 10
      43 [-]: GETTABLEKS R1 R2 K18 [0xC9013731]
      44 [-]: GETUPVAL R2 11
      45 [-]: GETUPVAL R3 2
      46 [-]: NEWTABLE R4 0 0
      47 [-]: CALL R1 3 1  
      48 [-]: SETUPVAL R1 9
      49 [-]: GETUPVAL R2 13
      50 [-]: GETTABLEKS R1 R2 K19 [0xDE474187]
      51 [-]: CALL R1 0 1  
      52 [-]: SETUPVAL R1 12
      53 [-]: GETIMPORT R1 1 [0x89326C93]
      54 [-]: GETIMPORT R3 21 [0x0469F296]
      55 [-]: LOADK R4 K22 ["MissilePlatformDeco"]
      56 [-]: CALL R3 1 1  
      57 [-]: GETUPVAL R4 4
      58 [-]: NAMECALL R1 R1 K23 [0xC7B81E8D]
      59 [-]: CALL R1 3 1  
      60 [-]: SETUPVAL R1 14
      61 [-]: GETUPVAL R2 16
      62 [-]: GETTABLEKS R1 R2 K24 [0xD2C39E3E]
      63 [-]: GETIMPORT R2 21 [0x0469F296]
      64 [-]: LOADK R3 K25 ["EnterPoiAction"]
      65 [-]: CALL R2 1 1  
      66 [-]: GETUPVAL R3 2
      67 [-]: NAMECALL R3 R3 K26 [0x65C63FBE]
      68 [-]: CALL R3 1 -1 
      69 [-]: CALL R1 -1 1 
      70 [-]: SETUPVAL R1 15
      71 [-]: GETUPVAL R1 2
      72 [-]: NAMECALL R1 R1 K27 [0xABE61691]
      73 [-]: CALL R1 1 1  
      74 [-]: LOADN R2 0   
      75 [-]: JUMPIFNOTLT R2 R1 L9
L 2:  76 [-]: GETUPVAL R3 17
      77 [-]: FASTCALL1 62 R3 L3
      78 [-]: GETIMPORT R2 29 [0x7B998233]
      79 [-]: CALL R2 1 1  
L 3:  80 [-]: JUMPIFNOT R2 L10
      81 [-]: GETUPVAL R2 2
      82 [-]: NAMECALL R2 R2 K30 [0x22DF603C]
      83 [-]: CALL R2 1 1  
      84 [-]: GETIMPORT R3 32 [0xC8802016]
      85 [-]: MOVE R4 R2   
      86 [-]: CALL R3 1 3  
      87 [-]: FORGPREP_INEXT R3 L5
L 4:  88 [-]: GETUPVAL R10 18
      89 [-]: NAMECALL R8 R7 K33 [0xF2DEAF69]
      90 [-]: CALL R8 2 1  
      91 [-]: JUMPIFNOT R8 L5
      92 [-]: NAMECALL R8 R7 K34 [0xBB610E5B]
      93 [-]: CALL R8 1 1  
      94 [-]: SETUPVAL R8 19
      95 [-]: GETUPVAL R8 19
      96 [-]: NAMECALL R8 R8 K35 [0xDE321E6F]
      97 [-]: CALL R8 1 1  
      98 [-]: NAMECALL R8 R8 K36 [0xF7D48EE0]
      99 [-]: CALL R8 1 1  
     100 [-]: SETUPVAL R8 17
     101 [-]: JUMP L6
     
L 5: 102 [-]: FORGLOOP R3 L4 2 [inext]
L 6: 103 [-]: GETUPVAL R4 17
     104 [-]: FASTCALL1 62 R4 L7
     105 [-]: GETIMPORT R3 29 [0x7B998233]
     106 [-]: CALL R3 1 1  
L 7: 107 [-]: JUMPIFNOT R3 L8
     108 [-]: GETIMPORT R3 6 [0xCBD666E1]
     109 [-]: LOADN R4 0   
     110 [-]: CALL R3 1 0  
L 8: 111 [-]: JUMPBACK L2  
     112 [-]: JUMP L10
    
L 9: 113 [-]: GETIMPORT R2 8 [0xBE190284]
     114 [-]: NAMECALL R2 R2 K37 [0xD7D79B74]
     115 [-]: CALL R2 1 1  
     116 [-]: SETUPVAL R2 20
     117 [-]: GETUPVAL R2 20
     118 [-]: GETIMPORT R4 39 [0xB7CB7C2F]
     119 [-]: LOADNIL R5   
     120 [-]: LOADB R6 0   
     121 [-]: LOADB R7 1   
     122 [-]: LOADK R8 K40 ["ShipReady"]
     123 [-]: NAMECALL R2 R2 K41 [0xE091CA15]
     124 [-]: CALL R2 6 0  
L10: 125 [-]: GETUPVAL R3 17
     126 [-]: FASTCALL1 62 R3 L11
     127 [-]: GETIMPORT R2 29 [0x7B998233]
     128 [-]: CALL R2 1 1  
L11: 129 [-]: JUMPIFNOT R2 L12
     130 [-]: GETIMPORT R2 6 [0xCBD666E1]
     131 [-]: LOADN R3 0   
     132 [-]: CALL R2 1 0  
     133 [-]: JUMPBACK L10 
L12: 134 [-]: GETUPVAL R2 21
     135 [-]: CALL R2 0 0  
     136 [-]: GETUPVAL R2 9
     137 [-]: GETUPVAL R5 22
     138 [-]: GETTABLEKS R4 R5 K42 [0x06D055F9]
     139 [-]: JUMPXEQKN R1 K43 L13 [0]
     140 [-]: LOADB R5 0 +1
L13: 141 [-]: LOADB R5 1   
L14: 142 [-]: LOADN R6 1   
     143 [-]: MOVE R7 R1   
     144 [-]: CALL R4 3 -1 
     145 [-]: NAMECALL R2 R2 K44 [0x8ABFF40E]
     146 [-]: CALL R2 -1 0 
     147 [-]: LOADN R4 2   
     148 [-]: NAMECALL R2 R0 K45 [0xFE9DC265]
     149 [-]: CALL R2 2 0  
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["RandomTeam"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K3 [0x56EC5EAB]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 5 [0x59DC7F80]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L5 
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 9 [0x37F2F78E]
      13 [-]: LENGTH R2 R5 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L5
L 1:  16 [-]: GETIMPORT R6 9 [0x37F2F78E]
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 7 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L4 
      23 [-]: GETUPVAL R6 0
      24 [-]: GETIMPORT R8 5 [0x59DC7F80]
      25 [-]: GETUPVAL R9 1
      26 [-]: MOVE R11 R5  
      27 [-]: NAMECALL R9 R9 K10 [0x003C792F]
      28 [-]: CALL R9 2 1  
      29 [-]: GETIMPORT R10 12 ["ZERO_ROTATION"]
      30 [-]: MOVE R11 R0  
      31 [-]: MOVE R12 R1  
      32 [-]: NAMECALL R6 R6 K13 [0x6CD833C5]
      33 [-]: CALL R6 6 1  
      34 [-]: FASTCALL1 62 R6 L3
      35 [-]: MOVE R8 R6   
      36 [-]: GETIMPORT R7 7 [0x7B998233]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L4 
      39 [-]: GETUPVAL R7 2
      40 [-]: MOVE R9 R6   
      41 [-]: NAMECALL R7 R7 K14 [0x2FB0041C]
      42 [-]: CALL R7 2 0  
      43 [-]: NAMECALL R7 R6 K15 [0xBB610E5B]
      44 [-]: CALL R7 1 1  
      45 [-]: GETUPVAL R10 1
      46 [-]: MOVE R11 R5  
      47 [-]: NAMECALL R8 R7 K16 [0xB6B094B2]
      48 [-]: CALL R8 3 0  
      49 [-]: NAMECALL R8 R7 K17 [0xEDB2EFD9]
      50 [-]: CALL R8 1 0  
L 4:  51 [-]: GETIMPORT R6 19 [0xCBD666E1]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: FORNLOOP R2 L1
L 5:  55 [-]: GETIMPORT R3 21 [0x415F575E]
      56 [-]: FASTCALL1 62 R3 L6
      57 [-]: GETIMPORT R2 7 [0x7B998233]
      58 [-]: CALL R2 1 1  
L 6:  59 [-]: JUMPIF R2 L11
      60 [-]: LOADN R4 1   
      61 [-]: GETIMPORT R5 23 [0x5D1E68D0]
      62 [-]: LENGTH R2 R5 
      63 [-]: LOADN R3 1   
      64 [-]: FORNPREP R2 L11
L 7:  65 [-]: GETIMPORT R6 23 [0x5D1E68D0]
      66 [-]: GETTABLE R5 R6 R4
      67 [-]: FASTCALL1 62 R5 L8
      68 [-]: MOVE R7 R5   
      69 [-]: GETIMPORT R6 7 [0x7B998233]
      70 [-]: CALL R6 1 1  
L 8:  71 [-]: JUMPIF R6 L10
      72 [-]: GETUPVAL R6 0
      73 [-]: GETIMPORT R8 21 [0x415F575E]
      74 [-]: GETUPVAL R9 1
      75 [-]: MOVE R11 R5  
      76 [-]: NAMECALL R9 R9 K10 [0x003C792F]
      77 [-]: CALL R9 2 1  
      78 [-]: GETIMPORT R10 12 ["ZERO_ROTATION"]
      79 [-]: MOVE R11 R0  
      80 [-]: MOVE R12 R1  
      81 [-]: NAMECALL R6 R6 K13 [0x6CD833C5]
      82 [-]: CALL R6 6 1  
      83 [-]: FASTCALL1 62 R6 L9
      84 [-]: MOVE R8 R6   
      85 [-]: GETIMPORT R7 7 [0x7B998233]
      86 [-]: CALL R7 1 1  
L 9:  87 [-]: JUMPIF R7 L10
      88 [-]: GETUPVAL R7 2
      89 [-]: MOVE R9 R6   
      90 [-]: NAMECALL R7 R7 K14 [0x2FB0041C]
      91 [-]: CALL R7 2 0  
      92 [-]: NAMECALL R7 R6 K15 [0xBB610E5B]
      93 [-]: CALL R7 1 1  
      94 [-]: GETUPVAL R10 1
      95 [-]: MOVE R11 R5  
      96 [-]: NAMECALL R8 R7 K16 [0xB6B094B2]
      97 [-]: CALL R8 3 0  
      98 [-]: NAMECALL R8 R7 K17 [0xEDB2EFD9]
      99 [-]: CALL R8 1 0  
L10: 100 [-]: GETIMPORT R6 19 [0xCBD666E1]
     101 [-]: LOADN R7 0   
     102 [-]: CALL R6 1 0  
     103 [-]: FORNLOOP R2 L7
L11: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: GETUPVAL R3 1
       6 [-]: CALL R3 0 0  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L11
      12 [-]: GETIMPORT R3 3 [0xBE190284]
      13 [-]: NAMECALL R3 R3 K4 [0x3790D299]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L11
      16 [-]: GETIMPORT R3 3 [0xBE190284]
      17 [-]: NAMECALL R3 R3 K5 [0x5D204145]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L11
      20 [-]: NAMECALL R3 R0 K6 [0xEFE6CAD1]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R4 4   
      23 [-]: JUMPIFLE R4 R3 L11
      24 [-]: GETIMPORT R3 8 [0x67652851]
      25 [-]: CALL R3 0 1  
      26 [-]: MOVE R1 R3   
      27 [-]: GETUPVAL R3 2
      28 [-]: NAMECALL R3 R3 K9 [0x209398C2]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R2 R3   
      31 [-]: GETUPVAL R4 3
      32 [-]: FASTCALL1 62 R4 L2
      33 [-]: GETIMPORT R3 1 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 2:  35 [-]: JUMPIF R3 L3 
      36 [-]: GETUPVAL R4 3
      37 [-]: GETTABLEKS R3 R4 K10 ["SetVisible"]
      38 [-]: LOADB R4 0   
      39 [-]: CALL R3 1 0  
L 3:  40 [-]: JUMPXEQKN R2 K11 L4 NOT [1]
      41 [-]: GETUPVAL R4 4
      42 [-]: GETTABLEKS R3 R4 K12 [0xE429E04F]
      43 [-]: GETUPVAL R5 5
      44 [-]: GETTABLEN R4 R5 1
      45 [-]: GETUPVAL R6 4
      46 [-]: GETTABLEKS R5 R6 K13 ["POI_APPROACH_DISTANCE"]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L8
      49 [-]: GETUPVAL R4 6
      50 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      51 [-]: GETUPVAL R4 7
      52 [-]: GETIMPORT R5 16 [0x0469F296]
      53 [-]: LOADK R6 K17 ["ObjectiveProximity"]
      54 [-]: CALL R5 1 -1 
      55 [-]: CALL R3 -1 0 
      56 [-]: GETUPVAL R3 2
      57 [-]: LOADN R5 2   
      58 [-]: NAMECALL R3 R3 K18 [0x8ABFF40E]
      59 [-]: CALL R3 2 0  
      60 [-]: JUMP L8
     
L 4:  61 [-]: JUMPXEQKN R2 K19 L5 NOT [2]
      62 [-]: GETUPVAL R4 4
      63 [-]: GETTABLEKS R3 R4 K20 [0x6696A66C]
      64 [-]: GETUPVAL R4 8
      65 [-]: CALL R3 1 1  
      66 [-]: LENGTH R4 R3 
      67 [-]: LOADN R5 0   
      68 [-]: JUMPIFNOTLT R5 R4 L8
      69 [-]: GETUPVAL R4 2
      70 [-]: LOADN R6 3   
      71 [-]: NAMECALL R4 R4 K18 [0x8ABFF40E]
      72 [-]: CALL R4 2 0  
      73 [-]: JUMP L8
     
L 5:  74 [-]: JUMPXEQKN R2 K21 L8 NOT [7]
      75 [-]: GETUPVAL R4 4
      76 [-]: GETTABLEKS R3 R4 K20 [0x6696A66C]
      77 [-]: GETUPVAL R4 8
      78 [-]: CALL R3 1 1  
      79 [-]: GETIMPORT R4 23 [0xC8802016]
      80 [-]: MOVE R5 R3   
      81 [-]: CALL R4 1 3  
      82 [-]: FORGPREP_INEXT R4 L7
L 6:  83 [-]: GETUPVAL R11 9
      84 [-]: NAMECALL R9 R8 K24 [0xBEBAD19F]
      85 [-]: CALL R9 2 1  
      86 [-]: LOADN R10 15 
      87 [-]: JUMPIFNOTLT R9 R10 L7
      88 [-]: GETUPVAL R9 2
      89 [-]: LOADN R11 8  
      90 [-]: NAMECALL R9 R9 K18 [0x8ABFF40E]
      91 [-]: CALL R9 2 0  
      92 [-]: JUMP L8
     
L 7:  93 [-]: FORGLOOP R4 L6 2 [inext]
L 8:  94 [-]: LOADN R3 1   
      95 [-]: JUMPIFNOTLT R3 R2 L9
      96 [-]: GETUPVAL R3 10
      97 [-]: GETUPVAL R5 8
      98 [-]: NAMECALL R5 R5 K25 [0x26E191C7]
      99 [-]: CALL R5 1 -1 
     100 [-]: NAMECALL R3 R3 K26 [0x73AC8BEE]
     101 [-]: CALL R3 -1 1 
     102 [-]: LOADN R4 0   
     103 [-]: JUMPIFNOTLT R4 R3 L9
     104 [-]: GETUPVAL R3 11
     105 [-]: MOVE R5 R1   
     106 [-]: NAMECALL R3 R3 K27 [0xFAA69527]
     107 [-]: CALL R3 2 0  
L 9: 108 [-]: GETUPVAL R4 11
     109 [-]: GETTABLEKS R3 R4 K28 ["mCleanedUp"]
     110 [-]: JUMPIF R3 L10
     111 [-]: JUMPXEQKN R2 K29 L10 NOT [9]
     112 [-]: GETUPVAL R3 10
     113 [-]: GETUPVAL R5 8
     114 [-]: NAMECALL R5 R5 K25 [0x26E191C7]
     115 [-]: CALL R5 1 -1 
     116 [-]: NAMECALL R3 R3 K26 [0x73AC8BEE]
     117 [-]: CALL R3 -1 1 
     118 [-]: JUMPXEQKN R3 K30 L10 NOT [0]
     119 [-]: GETUPVAL R3 11
     120 [-]: NAMECALL R3 R3 K31 [0x44373B1E]
     121 [-]: CALL R3 1 0  
L10: 122 [-]: GETUPVAL R3 12
     123 [-]: MOVE R5 R1   
     124 [-]: NAMECALL R3 R3 K27 [0xFAA69527]
     125 [-]: CALL R3 2 0  
     126 [-]: GETIMPORT R3 33 [0xCBD666E1]
     127 [-]: LOADN R4 0   
     128 [-]: CALL R3 1 0  
     129 [-]: JUMPBACK L0  
L11: 130 [-]: GETIMPORT R3 36 ["RemoveHudTracker"]
     131 [-]: GETUPVAL R4 3
     132 [-]: CALL R3 1 0  
     133 [-]: GETUPVAL R3 2
     134 [-]: NAMECALL R3 R3 K37 [0x588ED000]
     135 [-]: CALL R3 1 0  
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  




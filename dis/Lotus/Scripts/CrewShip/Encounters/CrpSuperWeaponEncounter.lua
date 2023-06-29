; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.CaptainTransmission"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LOADK R8 K13 ["WeaponDisabledPoint"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPTABLE R8 17
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: LOADK R10 K18 ["PointOfInterestHint"]
      28 [-]: CALL R9 1 1  
      29 [-]: SETTABLEKS R9 R8 K14 ["POI"]
      30 [-]: GETIMPORT R9 12 [nil]
      31 [-]: LOADK R10 K19 ["LaserTurret"]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLEKS R9 R8 K15 ["TURRET"]
      34 [-]: GETIMPORT R9 12 [nil]
      35 [-]: LOADK R10 K20 ["SuperWeapon"]
      36 [-]: CALL R9 1 1  
      37 [-]: SETTABLEKS R9 R8 K16 ["ENCOUNTER"]
      38 [-]: LOADNIL R9   
      39 [-]: LOADNIL R10  
      40 [-]: LOADNIL R11  
      41 [-]: LOADNIL R12  
      42 [-]: LOADNIL R13  
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADB R18 0  
      48 [-]: LOADNIL R19  
      49 [-]: LOADNIL R20  
      50 [-]: LOADNIL R21  
      51 [-]: LOADNIL R22  
      52 [-]: LOADNIL R23  
      53 [-]: LOADNIL R24  
      54 [-]: LOADNIL R25  
      55 [-]: LOADNIL R26  
      56 [-]: LOADNIL R27  
      57 [-]: LOADNIL R28  
      58 [-]: LOADNIL R29  
      59 [-]: LOADNIL R30  
      60 [-]: LOADN R31 0  
      61 [-]: DUPCLOSURE R32 K21 []
      62 [-]: NEWCLOSURE R33 P1
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R1 R21  
      65 [-]: NEWCLOSURE R34 P2
      66 [-]: MOVE R1 R30  
      67 [-]: MOVE R1 R15  
      68 [-]: NEWCLOSURE R35 P3
      69 [-]: MOVE R1 R15  
      70 [-]: SETGLOBAL R35 K22 ["ScanComplete"]
      71 [-]: NEWCLOSURE R35 P4
      72 [-]: MOVE R1 R16  
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R1 R25  
      75 [-]: MOVE R1 R30  
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R0 R8   
      79 [-]: MOVE R1 R10  
      80 [-]: MOVE R0 R34  
      81 [-]: NEWCLOSURE R36 P5
      82 [-]: MOVE R1 R21  
      83 [-]: MOVE R1 R25  
      84 [-]: MOVE R1 R10  
      85 [-]: SETGLOBAL R36 K23 ["ShipReady"]
      86 [-]: DUPCLOSURE R36 K24 []
      87 [-]: DUPCLOSURE R37 K25 []
      88 [-]: MOVE R0 R4   
      89 [-]: NEWCLOSURE R38 P8
      90 [-]: MOVE R1 R16  
      91 [-]: MOVE R1 R15  
      92 [-]: MOVE R1 R26  
      93 [-]: MOVE R0 R4   
      94 [-]: MOVE R1 R21  
      95 [-]: MOVE R1 R9   
      96 [-]: MOVE R1 R31  
      97 [-]: MOVE R1 R24  
      98 [-]: MOVE R1 R10  
      99 [-]: NEWCLOSURE R39 P9
     100 [-]: MOVE R1 R9   
     101 [-]: MOVE R1 R10  
     102 [-]: MOVE R1 R12  
     103 [-]: MOVE R1 R11  
     104 [-]: MOVE R1 R13  
     105 [-]: MOVE R1 R15  
     106 [-]: MOVE R0 R2   
     107 [-]: MOVE R0 R38  
     108 [-]: MOVE R1 R14  
     109 [-]: MOVE R0 R3   
     110 [-]: MOVE R1 R24  
     111 [-]: MOVE R0 R8   
     112 [-]: MOVE R1 R16  
     113 [-]: MOVE R1 R25  
     114 [-]: MOVE R1 R21  
     115 [-]: MOVE R0 R4   
     116 [-]: MOVE R1 R17  
     117 [-]: MOVE R0 R35  
     118 [-]: MOVE R1 R20  
     119 [-]: MOVE R1 R19  
     120 [-]: MOVE R0 R0   
     121 [-]: NEWCLOSURE R40 P10
     122 [-]: MOVE R0 R39  
     123 [-]: MOVE R1 R16  
     124 [-]: MOVE R0 R4   
     125 [-]: MOVE R1 R15  
     126 [-]: MOVE R1 R10  
     127 [-]: MOVE R1 R31  
     128 [-]: MOVE R1 R14  
     129 [-]: SETGLOBAL R40 K26 ["Start"]
     130 [-]: LOADNIL R40  
     131 [-]: LOADNIL R41  
     132 [-]: NEWCLOSURE R42 P11
     133 [-]: MOVE R1 R27  
     134 [-]: MOVE R1 R23  
     135 [-]: MOVE R1 R22  
     136 [-]: MOVE R1 R24  
     137 [-]: NEWCLOSURE R43 P12
     138 [-]: MOVE R1 R24  
     139 [-]: MOVE R1 R25  
     140 [-]: MOVE R0 R6   
     141 [-]: NEWCLOSURE R44 P13
     142 [-]: MOVE R1 R24  
     143 [-]: MOVE R1 R18  
     144 [-]: MOVE R0 R37  
     145 [-]: MOVE R1 R10  
     146 [-]: MOVE R1 R14  
     147 [-]: MOVE R0 R4   
     148 [-]: MOVE R0 R43  
     149 [-]: MOVE R1 R28  
     150 [-]: MOVE R1 R41  
     151 [-]: MOVE R0 R42  
     152 [-]: MOVE R1 R27  
     153 [-]: MOVE R1 R29  
     154 [-]: DUPCLOSURE R45 K27 []
     155 [-]: MOVE R0 R6   
     156 [-]: NEWCLOSURE R46 P15
     157 [-]: MOVE R1 R24  
     158 [-]: MOVE R0 R0   
     159 [-]: NEWCLOSURE R40 P16
     160 [-]: MOVE R1 R24  
     161 [-]: MOVE R0 R45  
     162 [-]: MOVE R0 R7   
     163 [-]: NEWCLOSURE R47 P17
     164 [-]: MOVE R1 R9   
     165 [-]: MOVE R1 R14  
     166 [-]: MOVE R0 R3   
     167 [-]: MOVE R1 R24  
     168 [-]: MOVE R1 R10  
     169 [-]: MOVE R0 R1   
     170 [-]: MOVE R0 R8   
     171 [-]: MOVE R1 R22  
     172 [-]: MOVE R1 R23  
     173 [-]: MOVE R1 R28  
     174 [-]: MOVE R1 R29  
     175 [-]: MOVE R1 R25  
     176 [-]: MOVE R1 R21  
     177 [-]: MOVE R0 R4   
     178 [-]: MOVE R0 R44  
     179 [-]: MOVE R1 R40  
     180 [-]: MOVE R1 R31  
     181 [-]: MOVE R1 R18  
     182 [-]: MOVE R0 R5   
     183 [-]: MOVE R0 R45  
     184 [-]: SETGLOBAL R47 K28 ["SuperWeaponTurret"]
     185 [-]: CLOSEUPVALS R9
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x6696A66C]
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R2 1 1  
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIF R1 L1 
L 0:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R2 R2 K3 [0xEBE2F513]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL2K 18 R2 K4 L1 [1]
      11 [-]: LOADK R3 K4 [1]
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: CALL R1 2 1  
L 1:  14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADK R7 K10 ["Server.NumVirtualTestClients"]
      16 [-]: NAMECALL R5 R5 K11 [0x8151451D]
      17 [-]: CALL R5 2 1  
      18 [-]: ADD R4 R1 R5 
      19 [-]: FASTCALL2K 18 R4 K12 L2 [0]
      20 [-]: LOADK R5 K12 [0]
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: CALL R3 2 1  
L 2:  23 [-]: FASTCALL2K 19 R3 K13 L3 [4]
      24 [-]: LOADK R4 K13 [4]
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: CALL R2 2 1  
L 3:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R3 10  
       9 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 5   
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpSuperWeaponEncounter: CrewShipInitialize, state="]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: LOADK R3 K9 ["PoiSetupScript"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R0 R0 K10 [0xC7B81E8D]
      13 [-]: CALL R0 3 1  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L1 
      19 [-]: LOADK R3 K13 ["Execute"]
      20 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADK R2 K15 ["POI - Could not find setup script"]
      25 [-]: CALL R1 1 0  
L 2:  26 [-]: GETUPVAL R1 2
      27 [-]: NAMECALL R1 R1 K16 [0x1AC1655C]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: LOADK R4 K17 ["CrewshipInvuln"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 25  
      33 [-]: LOADN R5 6   
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R1 R1 K18 [0xA383DE31]
      36 [-]: CALL R1 5 0  
      37 [-]: GETIMPORT R1 6 [nil]
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K19 ["SYM_POI_MISSION_HINT_TAG"]
      40 [-]: GETUPVAL R4 1
      41 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      42 [-]: CALL R1 3 1  
      43 [-]: SETUPVAL R1 3
      44 [-]: GETUPVAL R1 0
      45 [-]: JUMPXEQKN R1 K20 L6 NOT [0]
      46 [-]: GETUPVAL R1 5
      47 [-]: NAMECALL R1 R1 K21 [0xF37943FF]
      48 [-]: CALL R1 1 1  
      49 [-]: JUMPIFNOT R1 L3
      50 [-]: GETUPVAL R1 5
      51 [-]: NAMECALL R1 R1 K22 [0xA2D83ED4]
      52 [-]: CALL R1 1 1  
      53 [-]: JUMPIF R1 L4 
L 3:  54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: LOADK R2 K23 ["Host left while starting POI Interior!!"]
      56 [-]: CALL R1 1 0  
      57 [-]: JUMP L6
     
L 4:  58 [-]: GETUPVAL R1 5
      59 [-]: GETUPVAL R3 3
      60 [-]: NEWTABLE R4 0 2
      61 [-]: GETUPVAL R6 4
      62 [-]: GETTABLEKS R5 R6 K24 ["SYM_POI_MISSION_TAG"]
      63 [-]: GETUPVAL R7 6
      64 [-]: GETTABLEKS R6 R7 K25 ["ENCOUNTER"]
      65 [-]: SETLIST R4 R5 2 [1]
      66 [-]: LOADN R5 0   
      67 [-]: LOADN R6 0   
      68 [-]: GETUPVAL R7 7
      69 [-]: NAMECALL R1 R1 K26 [0x17471168]
      70 [-]: CALL R1 6 1  
      71 [-]: FASTCALL1 62 R1 L5
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 12 [nil]
      74 [-]: CALL R2 1 1  
L 5:  75 [-]: JUMPIFNOT R2 L6
      76 [-]: GETIMPORT R2 1 [nil]
      77 [-]: LOADK R3 K27 ["Starting default POI mission encounter"]
      78 [-]: CALL R2 1 0  
      79 [-]: GETUPVAL R2 3
      80 [-]: GETIMPORT R4 8 [nil]
      81 [-]: LOADK R5 K28 ["DefaultPoiMission"]
      82 [-]: CALL R4 1 -1 
      83 [-]: NAMECALL R2 R2 K29 [0xFA1A049A]
      84 [-]: CALL R2 -1 0 
      85 [-]: GETUPVAL R2 5
      86 [-]: GETUPVAL R4 3
      87 [-]: NEWTABLE R5 0 2
      88 [-]: GETUPVAL R7 4
      89 [-]: GETTABLEKS R6 R7 K24 ["SYM_POI_MISSION_TAG"]
      90 [-]: GETUPVAL R8 6
      91 [-]: GETTABLEKS R7 R8 K25 ["ENCOUNTER"]
      92 [-]: SETLIST R5 R6 2 [1]
      93 [-]: LOADN R6 0   
      94 [-]: LOADN R7 0   
      95 [-]: GETUPVAL R8 7
      96 [-]: NAMECALL R2 R2 K26 [0x17471168]
      97 [-]: CALL R2 6 1  
      98 [-]: MOVE R1 R2   
L 6:  99 [-]: GETUPVAL R1 3
     100 [-]: GETUPVAL R3 8
     101 [-]: GETUPVAL R5 6
     102 [-]: GETTABLEKS R4 R5 K25 ["ENCOUNTER"]
     103 [-]: NAMECALL R1 R1 K30 [0xBA654CA8]
     104 [-]: CALL R1 3 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
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
L 1:  31 [-]: GETIMPORT R1 11 [nil]
      32 [-]: LOADK R2 K12 ["Failed to create ship!"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA4473B0A]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["PoiMarker"]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0x65C63FBE]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: NAMECALL R5 R1 K11 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 13 [nil]
      18 [-]: NAMECALL R2 R2 K14 [0x05909209]
      19 [-]: CALL R2 4 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       6 [-]: GETUPVAL R1 3
       7 [-]: GETTABLEKS R0 R1 K2 [0x2DF8B2BA]
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R2 K5 ["Objective"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 4
      12 [-]: CALL R0 2 1  
      13 [-]: SETUPVAL R0 2
      14 [-]: GETUPVAL R0 5
      15 [-]: GETUPVAL R2 2
      16 [-]: NAMECALL R0 R0 K6 [0xE2871589]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETUPVAL R0 0
      20 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      21 [-]: GETUPVAL R1 3
      22 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      23 [-]: LOADB R1 1   
      24 [-]: GETUPVAL R2 4
      25 [-]: CALL R0 2 0  
      26 [-]: GETUPVAL R1 3
      27 [-]: GETTABLEKS R0 R1 K9 [0x0C97556B]
      28 [-]: LOADB R1 0   
      29 [-]: GETUPVAL R2 4
      30 [-]: CALL R0 2 0  
      31 [-]: RETURN R0 0  
L 1:  32 [-]: GETUPVAL R0 0
      33 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      34 [-]: LOADN R0 0   
      35 [-]: SETUPVAL R0 6
      36 [-]: RETURN R0 0  
L 2:  37 [-]: GETUPVAL R0 0
      38 [-]: JUMPXEQKN R0 K11 L3 NOT [4]
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETUPVAL R0 0
      41 [-]: JUMPXEQKN R0 K12 L4 NOT [5]
      42 [-]: RETURN R0 0  
L 4:  43 [-]: GETUPVAL R0 0
      44 [-]: JUMPXEQKN R0 K13 L11 NOT [10]
      45 [-]: GETUPVAL R1 3
      46 [-]: GETTABLEKS R0 R1 K2 [0x2DF8B2BA]
      47 [-]: GETIMPORT R1 4 [nil]
      48 [-]: LOADK R2 K14 ["FinalHackForwarder"]
      49 [-]: CALL R1 1 1  
      50 [-]: GETUPVAL R2 4
      51 [-]: CALL R0 2 1  
      52 [-]: FASTCALL1 62 R0 L5
      53 [-]: MOVE R2 R0   
      54 [-]: GETIMPORT R1 16 [nil]
      55 [-]: CALL R1 1 1  
L 5:  56 [-]: JUMPIF R1 L6 
      57 [-]: LOADK R3 K17 ["TriggerPort"]
      58 [-]: NAMECALL R1 R0 K18 [0x8EB2112D]
      59 [-]: CALL R1 2 0  
L 6:  60 [-]: GETUPVAL R2 3
      61 [-]: GETTABLEKS R1 R2 K2 [0x2DF8B2BA]
      62 [-]: GETIMPORT R2 4 [nil]
      63 [-]: LOADK R3 K19 ["ClosetElectricSystem"]
      64 [-]: CALL R2 1 1  
      65 [-]: GETUPVAL R3 4
      66 [-]: CALL R1 2 1  
      67 [-]: GETUPVAL R3 3
      68 [-]: GETTABLEKS R2 R3 K2 [0x2DF8B2BA]
      69 [-]: GETIMPORT R3 4 [nil]
      70 [-]: LOADK R4 K20 ["ClosetElectricSystemMarker"]
      71 [-]: CALL R3 1 1  
      72 [-]: GETUPVAL R4 4
      73 [-]: CALL R2 2 1  
      74 [-]: FASTCALL1 62 R2 L7
      75 [-]: MOVE R4 R2   
      76 [-]: GETIMPORT R3 16 [nil]
      77 [-]: CALL R3 1 1  
L 7:  78 [-]: JUMPIF R3 L8 
      79 [-]: NAMECALL R3 R2 K21 [0x383D2E7D]
      80 [-]: CALL R3 1 0  
L 8:  81 [-]: FASTCALL1 62 R1 L9
      82 [-]: MOVE R4 R1   
      83 [-]: GETIMPORT R3 16 [nil]
      84 [-]: CALL R3 1 1  
L 9:  85 [-]: JUMPIF R3 L10
      86 [-]: GETIMPORT R3 23 [nil]
      87 [-]: MOVE R4 R1   
      88 [-]: LOADK R5 K24 ["OnDestroyed"]
      89 [-]: CALL R3 2 0  
L10:  90 [-]: GETUPVAL R3 7
      91 [-]: NAMECALL R3 R3 K25 [0xF4E253B6]
      92 [-]: CALL R3 1 0  
      93 [-]: GETUPVAL R4 3
      94 [-]: GETTABLEKS R3 R4 K8 [0x33D25C2B]
      95 [-]: LOADB R4 0   
      96 [-]: GETUPVAL R5 4
      97 [-]: CALL R3 2 0  
      98 [-]: GETUPVAL R4 3
      99 [-]: GETTABLEKS R3 R4 K9 [0x0C97556B]
     100 [-]: LOADB R4 1   
     101 [-]: GETUPVAL R5 4
     102 [-]: CALL R3 2 0  
     103 [-]: GETUPVAL R3 8
     104 [-]: LOADN R5 3   
     105 [-]: NAMECALL R3 R3 K26 [0xFE9DC265]
     106 [-]: CALL R3 2 0  
L11: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       21
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
      15 [-]: LOADK R2 K9 ["WAR-3048543 -- CrpSuperWeaponEncounter: Initialize"]
      16 [-]: CALL R1 1 0  
      17 [-]: SETUPVAL R0 1
      18 [-]: NAMECALL R1 R0 K10 [0x891629FA]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 2
      21 [-]: NAMECALL R1 R0 K11 [0xD1586535]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 3
      24 [-]: NAMECALL R1 R0 K12 [0x4C976EDA]
      25 [-]: CALL R1 1 1  
      26 [-]: NAMECALL R1 R1 K13 [0xE4C355E2]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 4
      29 [-]: GETUPVAL R2 6
      30 [-]: GETTABLEKS R1 R2 K14 [0xC9013731]
      31 [-]: GETUPVAL R2 7
      32 [-]: GETUPVAL R3 1
      33 [-]: NEWTABLE R4 0 0
      34 [-]: CALL R1 3 1  
      35 [-]: SETUPVAL R1 5
      36 [-]: GETUPVAL R2 9
      37 [-]: GETTABLEKS R1 R2 K15 [0xDE474187]
      38 [-]: CALL R1 0 1  
      39 [-]: SETUPVAL R1 8
      40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: GETUPVAL R4 11
      42 [-]: GETTABLEKS R3 R4 K16 ["TURRET"]
      43 [-]: GETUPVAL R4 3
      44 [-]: NAMECALL R1 R1 K17 [0xC7B81E8D]
      45 [-]: CALL R1 3 1  
      46 [-]: SETUPVAL R1 10
      47 [-]: GETIMPORT R1 8 [nil]
      48 [-]: LOADK R3 K18 ["WAR-3048543 -- CrpSuperWeaponEncounter: mModeMgr "]
      49 [-]: GETIMPORT R4 20 [nil]
      50 [-]: GETUPVAL R6 5
      51 [-]: JUMPXEQKNIL R6 L2
      52 [-]: LOADB R5 0 +1
L 2:  53 [-]: LOADB R5 1   
L 3:  54 [-]: CALL R4 1 1  
      55 [-]: CONCAT R2 R3 R4
      56 [-]: CALL R1 1 0  
      57 [-]: GETUPVAL R1 1
      58 [-]: NAMECALL R1 R1 K21 [0xABE61691]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 12
      61 [-]: GETIMPORT R1 8 [nil]
      62 [-]: LOADK R3 K22 ["WAR-3048543 -- CrpSuperWeaponEncounter: Current state="]
      63 [-]: GETIMPORT R4 20 [nil]
      64 [-]: GETUPVAL R5 12
      65 [-]: CALL R4 1 1  
      66 [-]: CONCAT R2 R3 R4
      67 [-]: CALL R1 1 0  
      68 [-]: GETUPVAL R1 12
      69 [-]: LOADN R2 0   
      70 [-]: JUMPIFNOTLT R2 R1 L4
      71 [-]: GETUPVAL R2 15
      72 [-]: GETTABLEKS R1 R2 K23 [0x2656FD9E]
      73 [-]: GETUPVAL R2 1
      74 [-]: CALL R1 1 2  
      75 [-]: SETUPVAL R1 13
      76 [-]: SETUPVAL R2 14
      77 [-]: JUMP L5
     
L 4:  78 [-]: GETIMPORT R1 8 [nil]
      79 [-]: LOADK R2 K24 ["WAR-3048543 -- CrpSuperWeaponEncounter: Creating a crewship"]
      80 [-]: CALL R1 1 0  
      81 [-]: GETIMPORT R1 26 [nil]
      82 [-]: NAMECALL R1 R1 K27 [0xD7D79B74]
      83 [-]: CALL R1 1 1  
      84 [-]: SETUPVAL R1 16
      85 [-]: GETUPVAL R1 16
      86 [-]: GETIMPORT R3 29 [nil]
      87 [-]: LOADNIL R4   
      88 [-]: LOADB R5 0   
      89 [-]: LOADB R6 1   
      90 [-]: LOADK R7 K30 ["ShipReady"]
      91 [-]: NAMECALL R1 R1 K31 [0xE091CA15]
      92 [-]: CALL R1 6 0  
L 5:  93 [-]: GETUPVAL R2 14
      94 [-]: FASTCALL1 62 R2 L6
      95 [-]: GETIMPORT R1 33 [nil]
      96 [-]: CALL R1 1 1  
L 6:  97 [-]: JUMPIFNOT R1 L7
      98 [-]: GETIMPORT R1 6 [nil]
      99 [-]: LOADN R2 0   
     100 [-]: CALL R1 1 0  
     101 [-]: JUMPBACK L5  
L 7: 102 [-]: GETIMPORT R1 8 [nil]
     103 [-]: LOADK R2 K34 ["WAR-3048543 -- CrpSuperWeaponEncounter: Crew ship ready"]
     104 [-]: CALL R1 1 0  
     105 [-]: GETUPVAL R1 17
     106 [-]: CALL R1 0 0  
     107 [-]: DUPTABLE R1 36
     108 [-]: NEWTABLE R2 0 1
     109 [-]: GETUPVAL R4 14
     110 [-]: NAMECALL R4 R4 K38 [0x26E191C7]
     111 [-]: CALL R4 1 1  
     112 [-]: ADDK R3 R4 K37 [1]
     113 [-]: SETLIST R2 R3 1 [1]
     114 [-]: SETTABLEKS R2 R1 K35 ["disallowed"]
     115 [-]: SETUPVAL R1 18
     116 [-]: GETUPVAL R5 11
     117 [-]: GETTABLEKS R4 R5 K39 ["ENCOUNTER"]
     118 [-]: NAMECALL R4 R4 K40 [0x6D604BA7]
     119 [-]: CALL R4 1 1  
     120 [-]: MOVE R2 R4   
     121 [-]: GETUPVAL R3 1
     122 [-]: NAMECALL R3 R3 K41 [0xED4E0128]
     123 [-]: CALL R3 1 1  
     124 [-]: CONCAT R1 R2 R3
     125 [-]: SETUPVAL R1 19
     126 [-]: GETUPVAL R1 12
     127 [-]: LOADN R2 10  
     128 [-]: JUMPIFNOTLT R1 R2 L8
     129 [-]: GETUPVAL R1 10
     130 [-]: NAMECALL R1 R1 K42 [0x383D2E7D]
     131 [-]: CALL R1 1 0  
L 8: 132 [-]: GETUPVAL R1 5
     133 [-]: GETUPVAL R4 20
     134 [-]: GETTABLEKS R3 R4 K43 [0x06D055F9]
     135 [-]: GETUPVAL R5 12
     136 [-]: JUMPXEQKN R5 K44 L9 [0]
     137 [-]: LOADB R4 0 +1
L 9: 138 [-]: LOADB R4 1   
L10: 139 [-]: LOADN R5 1   
     140 [-]: GETUPVAL R6 12
     141 [-]: CALL R3 3 -1 
     142 [-]: NAMECALL R1 R1 K45 [0x8ABFF40E]
     143 [-]: CALL R1 -1 0 
     144 [-]: LOADN R3 2   
     145 [-]: NAMECALL R1 R0 K46 [0xFE9DC265]
     146 [-]: CALL R1 2 0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["WAR-3048543 -- CrpSuperWeaponEncounter: Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R2 K3 ["WAR-3048543 -- CrpSuperWeaponEncounter: Initialize done"]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 0   
L 0:  10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: NAMECALL R2 R2 K6 [0x3790D299]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: NAMECALL R2 R2 K7 [0x5D204145]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L2 
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L2 
      23 [-]: NAMECALL R2 R0 K10 [0xEFE6CAD1]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R3 4   
      26 [-]: JUMPIFNOTLE R3 R2 L3
L 2:  27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: LOADK R3 K11 ["WAR-3048543 -- CrpSuperWeaponEncounter: Completed"]
      29 [-]: CALL R2 1 0  
      30 [-]: JUMP L7
     
L 3:  31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: CALL R2 0 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETUPVAL R2 1
      35 [-]: JUMPXEQKN R2 K14 L4 NOT [1]
      36 [-]: GETUPVAL R3 2
      37 [-]: GETTABLEKS R2 R3 K15 [0x863E764F]
      38 [-]: CALL R2 0 1  
      39 [-]: JUMPIFNOT R2 L6
      40 [-]: GETUPVAL R2 3
      41 [-]: LOADN R4 2   
      42 [-]: NAMECALL R2 R2 K16 [0x8ABFF40E]
      43 [-]: CALL R2 2 0  
      44 [-]: JUMP L6
     
L 4:  45 [-]: GETUPVAL R2 1
      46 [-]: JUMPXEQKN R2 K17 L5 NOT [2]
      47 [-]: GETUPVAL R3 2
      48 [-]: GETTABLEKS R2 R3 K18 [0xE429E04F]
      49 [-]: GETUPVAL R3 4
      50 [-]: GETUPVAL R5 2
      51 [-]: GETTABLEKS R4 R5 K19 ["POI_APPROACH_DISTANCE"]
      52 [-]: CALL R2 2 1  
      53 [-]: JUMPIFNOT R2 L6
      54 [-]: GETUPVAL R2 3
      55 [-]: LOADN R4 3   
      56 [-]: NAMECALL R2 R2 K16 [0x8ABFF40E]
      57 [-]: CALL R2 2 0  
      58 [-]: JUMP L6
     
L 5:  59 [-]: GETUPVAL R2 1
      60 [-]: JUMPXEQKN R2 K20 L6 NOT [3]
      61 [-]: GETUPVAL R3 5
      62 [-]: GETIMPORT R4 13 [nil]
      63 [-]: CALL R4 0 1  
      64 [-]: ADD R2 R3 R4 
      65 [-]: SETUPVAL R2 5
      66 [-]: GETUPVAL R2 5
      67 [-]: LOADN R3 10  
      68 [-]: JUMPIFNOTLT R3 R2 L6
      69 [-]: GETUPVAL R2 3
      70 [-]: LOADN R4 4   
      71 [-]: NAMECALL R2 R2 K16 [0x8ABFF40E]
      72 [-]: CALL R2 2 0  
L 6:  73 [-]: GETUPVAL R2 6
      74 [-]: MOVE R4 R1   
      75 [-]: NAMECALL R2 R2 K21 [0xFAA69527]
      76 [-]: CALL R2 2 0  
      77 [-]: GETIMPORT R2 23 [nil]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMPBACK L0  
L 7:  81 [-]: GETIMPORT R2 1 [nil]
      82 [-]: LOADK R3 K24 ["WAR-3048543 -- CrpSuperWeaponEncounter: Calling shutdown"]
      83 [-]: CALL R2 1 0  
      84 [-]: GETUPVAL R2 3
      85 [-]: NAMECALL R2 R2 K25 [0x588ED000]
      86 [-]: CALL R2 1 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 ["Firing super weapon"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: NAMECALL R0 R0 K11 [0x47901F07]
      17 [-]: CALL R0 3 1  
      18 [-]: SETUPVAL R0 0
L 2:  19 [-]: GETIMPORT R1 13 [nil]
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: GETIMPORT R0 3 [nil]
      22 [-]: CALL R0 1 1  
L 3:  23 [-]: JUMPIF R0 L4 
      24 [-]: GETUPVAL R0 1
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: LOADB R3 0   
      27 [-]: NAMECALL R0 R0 K14 [0x659D451F]
      28 [-]: CALL R0 3 0  
L 4:  29 [-]: GETIMPORT R0 16 [nil]
      30 [-]: GETUPVAL R1 2
      31 [-]: NAMECALL R1 R1 K17 [0xCB3851B8]
      32 [-]: CALL R1 1 1  
      33 [-]: GETIMPORT R2 19 [nil]
      34 [-]: LOADN R3 90  
      35 [-]: LOADN R4 0   
      36 [-]: LOADN R5 0   
      37 [-]: CALL R2 3 -1 
      38 [-]: CALL R0 -1 1 
      39 [-]: GETIMPORT R1 16 [nil]
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: GETIMPORT R5 21 [nil]
      44 [-]: LOADN R6 -180
      45 [-]: LOADN R7 180 
      46 [-]: CALL R5 2 1  
      47 [-]: LOADN R6 0   
      48 [-]: CALL R3 3 -1 
      49 [-]: CALL R1 -1 1 
      50 [-]: MOVE R0 R1   
      51 [-]: GETIMPORT R1 23 [nil]
      52 [-]: GETIMPORT R3 1 [nil]
      53 [-]: GETUPVAL R5 2
      54 [-]: NAMECALL R5 R5 K24 [0xD1586535]
      55 [-]: CALL R5 1 1  
      56 [-]: GETUPVAL R7 2
      57 [-]: NAMECALL R7 R7 K26 [0x9BA17154]
      58 [-]: CALL R7 1 1  
      59 [-]: MULK R6 R7 K25 [30]
      60 [-]: ADD R4 R5 R6 
      61 [-]: MOVE R5 R0   
      62 [-]: NAMECALL R1 R1 K27 [0x05909209]
      63 [-]: CALL R1 4 1  
      64 [-]: GETUPVAL R4 3
      65 [-]: NAMECALL R4 R4 K28 [0x20833F15]
      66 [-]: CALL R4 1 -1 
      67 [-]: NAMECALL R2 R1 K29 [0x419785D7]
      68 [-]: CALL R2 -1 0 
      69 [-]: RETURN R0 0  
L 5:  70 [-]: GETIMPORT R0 5 [nil]
      71 [-]: LOADK R1 K30 ["WARNING: projectile type is null"]
      72 [-]: CALL R0 1 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADK R1 K4 ["Turret went null in corpus SuperWeapon encounter"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETIMPORT R0 6 [nil]
      15 [-]: GETUPVAL R2 2
      16 [-]: GETUPVAL R3 0
      17 [-]: NAMECALL R3 R3 K7 [0xD1586535]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R4 500 
      20 [-]: NAMECALL R0 R0 K8 [0x4E5939A5]
      21 [-]: CALL R0 4 1  
      22 [-]: SETUPVAL R0 1
L 3:  23 [-]: GETUPVAL R0 0
      24 [-]: LOADN R2 4   
      25 [-]: NAMECALL R0 R0 K9 [0x2FE81F56]
      26 [-]: CALL R0 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x6CDBC152]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       6 [-]: RETURN R0 0  
L 1:   7 [-]: JUMPXEQKN R0 K3 L4 NOT [3]
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADK R2 K6 ["Superweapon starts charging"]
      10 [-]: CALL R1 1 0  
      11 [-]: LOADB R1 1   
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R1 2
      14 [-]: GETUPVAL R2 3
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: LOADK R2 K7 ["Superweapon will now start fire"]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: GETUPVAL R1 4
      24 [-]: GETUPVAL R4 5
      25 [-]: GETTABLEKS R3 R4 K11 [0x65F1C6DB]
      26 [-]: CALL R3 0 1  
      27 [-]: GETUPVAL R4 6
      28 [-]: NAMECALL R1 R1 K12 [0xBD2E96EA]
      29 [-]: CALL R1 3 0  
L 2:  30 [-]: GETUPVAL R2 7
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: GETIMPORT R1 14 [nil]
      33 [-]: CALL R1 1 1  
L 3:  34 [-]: JUMPIF R1 L10
      35 [-]: GETUPVAL R1 7
      36 [-]: LOADK R3 K15 ["Execute"]
      37 [-]: NAMECALL R1 R1 K16 [0x8EB2112D]
      38 [-]: CALL R1 2 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: JUMPXEQKN R0 K17 L5 NOT [4]
      41 [-]: GETIMPORT R1 9 [nil]
      42 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      43 [-]: CALL R1 1 1  
      44 [-]: JUMPIFNOT R1 L10
      45 [-]: LOADN R1 0   
      46 [-]: GETUPVAL R2 4
      47 [-]: LOADK R4 K18 [0.40000000000000002]
      48 [-]: NEWCLOSURE R5 P0
      49 [-]: MOVE R2 R0   
      50 [-]: MOVE R2 R9   
      51 [-]: MOVE R1 R1   
      52 [-]: MOVE R2 R4   
      53 [-]: MOVE R2 R8   
      54 [-]: LOADB R6 1   
      55 [-]: NAMECALL R2 R2 K12 [0xBD2E96EA]
      56 [-]: CALL R2 4 1  
      57 [-]: SETUPVAL R2 8
      58 [-]: CLOSEUPVALS R1
      59 [-]: RETURN R0 0  
L 5:  60 [-]: JUMPXEQKN R0 K19 L10 NOT [5]
      61 [-]: GETIMPORT R1 9 [nil]
      62 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      63 [-]: CALL R1 1 1  
      64 [-]: JUMPIFNOT R1 L6
      65 [-]: GETUPVAL R1 4
      66 [-]: LOADN R3 30  
      67 [-]: NEWCLOSURE R4 P1
      68 [-]: MOVE R2 R0   
      69 [-]: NAMECALL R1 R1 K12 [0xBD2E96EA]
      70 [-]: CALL R1 3 0  
L 6:  71 [-]: GETUPVAL R2 10
      72 [-]: FASTCALL1 62 R2 L7
      73 [-]: GETIMPORT R1 14 [nil]
      74 [-]: CALL R1 1 1  
L 7:  75 [-]: JUMPIF R1 L8 
      76 [-]: GETUPVAL R1 10
      77 [-]: NAMECALL R1 R1 K20 [0xA2880940]
      78 [-]: CALL R1 1 0  
L 8:  79 [-]: GETUPVAL R2 11
      80 [-]: FASTCALL1 62 R2 L9
      81 [-]: GETIMPORT R1 14 [nil]
      82 [-]: CALL R1 1 1  
L 9:  83 [-]: JUMPIF R1 L10
      84 [-]: GETUPVAL R1 11
      85 [-]: LOADK R3 K15 ["Execute"]
      86 [-]: NAMECALL R1 R1 K16 [0x8EB2112D]
      87 [-]: CALL R1 2 0  
L10:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADB R1 1   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: NAMECALL R1 R0 K3 [0x808B79E6]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADK R3 K6 ["Corpus"]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L2
L 1:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  
L 2:  18 [-]: NAMECALL R1 R0 K3 [0x808B79E6]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 5 [nil]
      21 [-]: LOADK R3 K7 ["TENNO"]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOTEQ R1 R2 L3
      24 [-]: LOADB R1 1   
      25 [-]: RETURN R1 1  
L 3:  26 [-]: LOADB R1 0   
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: MOVE R2 R1   
       6 [-]: JUMPIF R2 L2 
L 1:   7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K2 [0x20833F15]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: MOVE R1 R2   
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETUPVAL R2 0
      18 [-]: NAMECALL R2 R2 K3 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R1 K3 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: SUB R4 R3 R2 
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: GETTABLEKS R6 R4 K6 ["x"]
      25 [-]: LOADN R7 0   
      26 [-]: GETTABLEKS R8 R4 K7 ["z"]
      27 [-]: CALL R5 3 1  
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: MOVE R7 R5   
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPXEQKN R6 K10 L5 NOT [0]
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: GETUPVAL R8 0
      35 [-]: NAMECALL R8 R8 K3 [0xD1586535]
      36 [-]: CALL R8 1 1  
      37 [-]: MULK R10 R4 K13 [100]
      38 [-]: ADD R9 R2 R10
      39 [-]: GETIMPORT R10 15 [nil]
      40 [-]: LOADN R11 255
      41 [-]: LOADN R12 0  
      42 [-]: LOADN R13 0  
      43 [-]: CALL R10 3 1 
      44 [-]: LOADK R11 K16 [0.10000000000000001]
      45 [-]: NAMECALL R6 R6 K17 [0x1CECD8F9]
      46 [-]: CALL R6 5 0  
      47 [-]: GETIMPORT R6 19 [nil]
      48 [-]: MOVE R7 R4   
      49 [-]: CALL R6 1 0  
      50 [-]: GETIMPORT R6 19 [nil]
      51 [-]: MOVE R7 R5   
      52 [-]: CALL R6 1 0  
      53 [-]: GETUPVAL R7 1
      54 [-]: GETTABLEKS R6 R7 K20 [0x06D055F9]
      55 [-]: GETUPVAL R8 0
      56 [-]: NAMECALL R8 R8 K21 [0x6CDBC152]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPXEQKN R8 K22 L6 [4]
      59 [-]: LOADB R7 0 +1
L 6:  60 [-]: LOADB R7 1   
L 7:  61 [-]: LOADN R8 5   
      62 [-]: LOADN R9 20  
      63 [-]: CALL R6 3 1  
      64 [-]: LOADNIL R7   
      65 [-]: GETUPVAL R8 0
      66 [-]: NAMECALL R8 R8 K23 [0x9BA17154]
      67 [-]: CALL R8 1 1  
      68 [-]: GETIMPORT R9 25 [nil]
      69 [-]: MOVE R10 R8  
      70 [-]: MOVE R11 R5  
      71 [-]: CALL R9 2 1  
      72 [-]: LOADN R10 30 
      73 [-]: JUMPIFNOTLE R9 R10 L8
      74 [-]: LOADN R10 5  
      75 [-]: JUMPIFNOTLT R10 R9 L8
      76 [-]: GETIMPORT R10 27 [nil]
      77 [-]: MOVE R11 R8  
      78 [-]: MOVE R12 R4  
      79 [-]: MUL R13 R6 R0
      80 [-]: CALL R10 3 1 
      81 [-]: MOVE R7 R10  
      82 [-]: JUMP L9
     
L 8:  83 [-]: LOADN R10 5  
      84 [-]: JUMPIFNOTLT R10 R9 L9
      85 [-]: GETIMPORT R10 27 [nil]
      86 [-]: MOVE R11 R8  
      87 [-]: MOVE R12 R5  
      88 [-]: MUL R13 R6 R0
      89 [-]: CALL R10 3 1 
      90 [-]: MOVE R7 R10  
L 9:  91 [-]: FASTCALL1 62 R7 L10
      92 [-]: MOVE R11 R7  
      93 [-]: GETIMPORT R10 1 [nil]
      94 [-]: CALL R10 1 1 
L10:  95 [-]: JUMPIF R10 L13
      96 [-]: GETIMPORT R10 29 [nil]
      97 [-]: GETIMPORT R11 31 [nil]
      98 [-]: MOVE R12 R7  
      99 [-]: CALL R10 2 1 
     100 [-]: GETIMPORT R11 33 [nil]
     101 [-]: GETTABLEKS R12 R10 K34 ["pitch"]
     102 [-]: LOADN R13 -45
     103 [-]: LOADN R14 45 
     104 [-]: CALL R11 3 1 
     105 [-]: SETTABLEKS R11 R10 K34 ["pitch"]
     106 [-]: GETUPVAL R11 0
     107 [-]: NAMECALL R11 R11 K35 [0x2B54251B]
     108 [-]: CALL R11 1 1 
     109 [-]: FASTCALL1 62 R11 L11
     110 [-]: MOVE R13 R11 
     111 [-]: GETIMPORT R12 1 [nil]
     112 [-]: CALL R12 1 1 
L11: 113 [-]: JUMPIF R12 L12
     114 [-]: GETIMPORT R12 37 [nil]
     115 [-]: MOVE R13 R10 
     116 [-]: GETIMPORT R14 39 [nil]
     117 [-]: NAMECALL R15 R11 K40 [0xCB3851B8]
     118 [-]: CALL R15 1 -1
     119 [-]: CALL R14 -1 -1
     120 [-]: CALL R12 -1 1
     121 [-]: MOVE R10 R12 
L12: 122 [-]: GETUPVAL R12 0
     123 [-]: NAMECALL R12 R12 K41 [0x89531483]
     124 [-]: CALL R12 1 1 
     125 [-]: GETUPVAL R13 0
     126 [-]: MOVE R15 R12 
     127 [-]: MOVE R16 R10 
     128 [-]: NAMECALL R13 R13 K42 [0xE28AA928]
     129 [-]: CALL R13 3 0 
L13: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x6CDBC152]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: JUMPXEQKN R0 K5 L4 [6]
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NAMECALL R1 R1 K8 [0xFB669000]
      13 [-]: CALL R1 2 1  
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_INEXT R2 L3
L 2:  18 [-]: GETUPVAL R7 1
      19 [-]: MOVE R8 R6   
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOT R7 L3
      22 [-]: GETUPVAL R7 0
      23 [-]: MOVE R9 R6   
      24 [-]: NAMECALL R7 R7 K11 [0x054E3C19]
      25 [-]: CALL R7 2 0  
      26 [-]: GETUPVAL R7 0
      27 [-]: LOADN R9 2   
      28 [-]: NAMECALL R7 R7 K12 [0x2FE81F56]
      29 [-]: CALL R7 2 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: FORGLOOP R2 L2 2 [inext]
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      34 [-]: GETUPVAL R1 0
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: GETUPVAL R5 2
      37 [-]: NAMECALL R3 R3 K13 [0x46A0EBF5]
      38 [-]: CALL R3 2 -1 
      39 [-]: NAMECALL R1 R1 K11 [0x054E3C19]
      40 [-]: CALL R1 -1 0 
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SuperWeaponTurret started"]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0xF37943FF]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R2 1   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 0
L 2:  16 [-]: GETUPVAL R1 0
      17 [-]: NAMECALL R1 R1 K10 [0xA2D83ED4]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 5 [nil]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: GETUPVAL R2 2
      25 [-]: GETTABLEKS R1 R2 K11 [0xDE474187]
      26 [-]: CALL R1 0 1  
      27 [-]: SETUPVAL R1 1
      28 [-]: SETUPVAL R0 3
      29 [-]: NAMECALL R1 R0 K12 [0xD1586535]
      30 [-]: CALL R1 1 1  
      31 [-]: GETUPVAL R3 5
      32 [-]: GETTABLEKS R2 R3 K13 [0xC7B81E8D]
      33 [-]: GETUPVAL R4 6
      34 [-]: GETTABLEKS R3 R4 K14 ["POI"]
      35 [-]: MOVE R4 R1   
      36 [-]: CALL R2 2 1  
      37 [-]: SETUPVAL R2 4
      38 [-]: GETUPVAL R2 4
      39 [-]: NAMECALL R2 R2 K15 [0x4C976EDA]
      40 [-]: CALL R2 1 1  
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 17 [nil]
      44 [-]: CALL R3 1 1  
L 4:  45 [-]: JUMPIFNOT R3 L5
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: LOADK R4 K18 ["No encounter running in the superweapon PoI hint"]
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETUPVAL R4 5
      51 [-]: GETTABLEKS R3 R4 K13 [0xC7B81E8D]
      52 [-]: GETIMPORT R4 20 [nil]
      53 [-]: LOADK R5 K21 ["FiringPoint"]
      54 [-]: CALL R4 1 1  
      55 [-]: MOVE R5 R1   
      56 [-]: CALL R3 2 1  
      57 [-]: SETUPVAL R3 7
      58 [-]: GETUPVAL R4 5
      59 [-]: GETTABLEKS R3 R4 K13 [0xC7B81E8D]
      60 [-]: GETIMPORT R4 20 [nil]
      61 [-]: LOADK R5 K22 ["ChargePoint"]
      62 [-]: CALL R4 1 1  
      63 [-]: MOVE R5 R1   
      64 [-]: CALL R3 2 1  
      65 [-]: SETUPVAL R3 8
      66 [-]: GETUPVAL R4 5
      67 [-]: GETTABLEKS R3 R4 K13 [0xC7B81E8D]
      68 [-]: GETIMPORT R4 20 [nil]
      69 [-]: LOADK R5 K23 ["EmOnScript"]
      70 [-]: CALL R4 1 1  
      71 [-]: MOVE R5 R1   
      72 [-]: CALL R3 2 1  
      73 [-]: SETUPVAL R3 9
      74 [-]: GETUPVAL R4 5
      75 [-]: GETTABLEKS R3 R4 K13 [0xC7B81E8D]
      76 [-]: GETIMPORT R4 20 [nil]
      77 [-]: LOADK R5 K24 ["EmOffScript"]
      78 [-]: CALL R4 1 1  
      79 [-]: MOVE R5 R1   
      80 [-]: CALL R3 2 1  
      81 [-]: SETUPVAL R3 10
      82 [-]: GETUPVAL R4 13
      83 [-]: GETTABLEKS R3 R4 K25 [0x2656FD9E]
      84 [-]: GETUPVAL R4 4
      85 [-]: CALL R3 1 2  
      86 [-]: SETUPVAL R3 11
      87 [-]: SETUPVAL R4 12
      88 [-]: GETUPVAL R5 14
      89 [-]: NAMECALL R3 R0 K26 [0xFD629D76]
      90 [-]: CALL R3 2 0  
      91 [-]: GETIMPORT R3 7 [nil]
      92 [-]: NAMECALL R3 R3 K27 [0x18D05D30]
      93 [-]: CALL R3 1 1  
      94 [-]: JUMPIFNOT R3 L6
      95 [-]: GETUPVAL R3 3
      96 [-]: LOADN R5 1   
      97 [-]: NAMECALL R3 R3 K28 [0x2FE81F56]
      98 [-]: CALL R3 2 0  
L 6:  99 [-]: GETIMPORT R3 7 [nil]
     100 [-]: NAMECALL R3 R3 K27 [0x18D05D30]
     101 [-]: CALL R3 1 1  
     102 [-]: GETUPVAL R4 1
     103 [-]: LOADN R6 1   
     104 [-]: GETUPVAL R7 15
     105 [-]: LOADB R8 1   
     106 [-]: NAMECALL R4 R4 K29 [0xBD2E96EA]
     107 [-]: CALL R4 4 0  
L 7: 108 [-]: GETUPVAL R4 3
     109 [-]: NAMECALL R4 R4 K30 [0x6CDBC152]
     110 [-]: CALL R4 1 1  
     111 [-]: JUMPXEQKN R4 K31 L21 [6]
     112 [-]: GETUPVAL R4 3
     113 [-]: NAMECALL R4 R4 K30 [0x6CDBC152]
     114 [-]: CALL R4 1 1  
     115 [-]: JUMPIF R3 L8 
     116 [-]: GETIMPORT R5 7 [nil]
     117 [-]: NAMECALL R5 R5 K27 [0x18D05D30]
     118 [-]: CALL R5 1 1  
     119 [-]: JUMPIFNOT R5 L8
     120 [-]: LOADB R3 1   
     121 [-]: GETUPVAL R5 14
     122 [-]: CALL R5 0 0  
L 8: 123 [-]: GETIMPORT R5 7 [nil]
     124 [-]: NAMECALL R5 R5 K27 [0x18D05D30]
     125 [-]: CALL R5 1 1  
     126 [-]: JUMPIFNOT R5 L18
     127 [-]: GETUPVAL R5 3
     128 [-]: NAMECALL R5 R5 K32 [0x20833F15]
     129 [-]: CALL R5 1 1  
     130 [-]: FASTCALL1 62 R5 L9
     131 [-]: MOVE R7 R5   
     132 [-]: GETIMPORT R6 17 [nil]
     133 [-]: CALL R6 1 1  
L 9: 134 [-]: JUMPIFNOT R6 L10
     135 [-]: GETUPVAL R6 3
     136 [-]: LOADN R8 1   
     137 [-]: NAMECALL R6 R6 K28 [0x2FE81F56]
     138 [-]: CALL R6 2 0  
     139 [-]: LOADN R6 0   
     140 [-]: SETUPVAL R6 16
     141 [-]: JUMP L18
    
L10: 142 [-]: JUMPXEQKN R4 K33 L17 NOT [2]
     143 [-]: GETUPVAL R7 16
     144 [-]: GETIMPORT R8 35 [nil]
     145 [-]: CALL R8 0 1  
     146 [-]: ADD R6 R7 R8 
     147 [-]: SETUPVAL R6 16
     148 [-]: NAMECALL R7 R5 K12 [0xD1586535]
     149 [-]: CALL R7 1 1  
     150 [-]: GETUPVAL R8 3
     151 [-]: NAMECALL R8 R8 K12 [0xD1586535]
     152 [-]: CALL R8 1 1  
     153 [-]: SUB R6 R7 R8 
     154 [-]: GETIMPORT R7 37 [nil]
     155 [-]: MOVE R8 R6   
     156 [-]: CALL R7 1 0  
     157 [-]: GETUPVAL R7 3
     158 [-]: NAMECALL R7 R7 K38 [0x9BA17154]
     159 [-]: CALL R7 1 1  
     160 [-]: GETIMPORT R8 37 [nil]
     161 [-]: MOVE R9 R7   
     162 [-]: CALL R8 1 0  
     163 [-]: GETUPVAL R11 13
     164 [-]: GETTABLEKS R10 R11 K39 [0x6696A66C]
     165 [-]: GETUPVAL R11 12
     166 [-]: CALL R10 1 1 
     167 [-]: LENGTH R9 R10
     168 [-]: JUMPIF R9 L11
     169 [-]: GETIMPORT R10 41 [nil]
     170 [-]: NAMECALL R10 R10 K42 [0xEBE2F513]
     171 [-]: CALL R10 1 1 
     172 [-]: FASTCALL2K 18 R10 K43 L11 [1]
     173 [-]: LOADK R11 K43 [1]
     174 [-]: GETIMPORT R9 46 [nil]
     175 [-]: CALL R9 2 1  
L11: 176 [-]: GETIMPORT R13 48 [nil]
     177 [-]: LOADK R15 K49 ["Server.NumVirtualTestClients"]
     178 [-]: NAMECALL R13 R13 K50 [0x8151451D]
     179 [-]: CALL R13 2 1 
     180 [-]: ADD R12 R9 R13
     181 [-]: FASTCALL2K 18 R12 K51 L12 [0]
     182 [-]: LOADK R13 K51 [0]
     183 [-]: GETIMPORT R11 46 [nil]
     184 [-]: CALL R11 2 1 
L12: 185 [-]: FASTCALL2K 19 R11 K52 L13 [4]
     186 [-]: LOADK R12 K52 [4]
     187 [-]: GETIMPORT R10 54 [nil]
     188 [-]: CALL R10 2 1 
L13: 189 [-]: MOVE R8 R10  
     190 [-]: GETIMPORT R11 41 [nil]
     191 [-]: NAMECALL R11 R11 K42 [0xEBE2F513]
     192 [-]: CALL R11 1 1 
     193 [-]: FASTCALL2K 18 R11 K43 L14 [1]
     194 [-]: LOADK R12 K43 [1]
     195 [-]: GETIMPORT R10 46 [nil]
     196 [-]: CALL R10 2 1 
L14: 197 [-]: GETIMPORT R14 48 [nil]
     198 [-]: LOADK R16 K49 ["Server.NumVirtualTestClients"]
     199 [-]: NAMECALL R14 R14 K50 [0x8151451D]
     200 [-]: CALL R14 2 1 
     201 [-]: ADD R13 R10 R14
     202 [-]: FASTCALL2K 18 R13 K51 L15 [0]
     203 [-]: LOADK R14 K51 [0]
     204 [-]: GETIMPORT R12 46 [nil]
     205 [-]: CALL R12 2 1 
L15: 206 [-]: FASTCALL2K 19 R12 K52 L16 [4]
     207 [-]: LOADK R13 K52 [4]
     208 [-]: GETIMPORT R11 54 [nil]
     209 [-]: CALL R11 2 1 
L16: 210 [-]: MOVE R9 R11  
     211 [-]: JUMPIFEQ R8 R9 L18
     212 [-]: GETUPVAL R9 13
     213 [-]: GETTABLEKS R8 R9 K55 [0x1A0A6A01]
     214 [-]: GETUPVAL R9 11
     215 [-]: CALL R8 1 1  
     216 [-]: JUMPIFNOT R8 L18
     217 [-]: GETUPVAL R8 3
     218 [-]: LOADN R10 3  
     219 [-]: NAMECALL R8 R8 K28 [0x2FE81F56]
     220 [-]: CALL R8 2 0  
     221 [-]: JUMP L18
    
L17: 222 [-]: JUMPXEQKN R4 K56 L18 NOT [3]
     223 [-]: GETUPVAL R6 17
     224 [-]: JUMPIFNOT R6 L18
     225 [-]: LOADB R6 0   
     226 [-]: SETUPVAL R6 17
     227 [-]: GETUPVAL R7 18
     228 [-]: GETTABLEKS R6 R7 K57 [0xA67F2658]
     229 [-]: GETIMPORT R7 20 [nil]
     230 [-]: LOADK R8 K58 ["SuperWeaponAbilityActivated"]
     231 [-]: CALL R7 1 -1 
     232 [-]: CALL R6 -1 0 
L18: 233 [-]: GETUPVAL R6 3
     234 [-]: NAMECALL R6 R6 K32 [0x20833F15]
     235 [-]: CALL R6 1 1  
     236 [-]: FASTCALL1 62 R6 L19
     237 [-]: GETIMPORT R5 17 [nil]
     238 [-]: CALL R5 1 1  
L19: 239 [-]: JUMPIF R5 L20
     240 [-]: GETUPVAL R5 19
     241 [-]: GETUPVAL R6 3
     242 [-]: NAMECALL R6 R6 K32 [0x20833F15]
     243 [-]: CALL R6 1 -1 
     244 [-]: CALL R5 -1 1 
     245 [-]: JUMPIF R5 L20
     246 [-]: GETIMPORT R5 7 [nil]
     247 [-]: NAMECALL R5 R5 K27 [0x18D05D30]
     248 [-]: CALL R5 1 1  
     249 [-]: JUMPIFNOT R5 L20
     250 [-]: GETUPVAL R5 3
     251 [-]: LOADNIL R7   
     252 [-]: NAMECALL R5 R5 K59 [0x054E3C19]
     253 [-]: CALL R5 2 0  
     254 [-]: JUMP L20
    
     255 [-]: JUMP L20
    
L20: 256 [-]: GETUPVAL R5 1
     257 [-]: GETIMPORT R7 35 [nil]
     258 [-]: CALL R7 0 -1 
     259 [-]: NAMECALL R5 R5 K60 [0xFAA69527]
     260 [-]: CALL R5 -1 0 
     261 [-]: GETIMPORT R5 5 [nil]
     262 [-]: LOADN R6 0   
     263 [-]: CALL R5 1 0  
     264 [-]: JUMPBACK L7  
L21: 265 [-]: GETIMPORT R4 7 [nil]
     266 [-]: NAMECALL R4 R4 K27 [0x18D05D30]
     267 [-]: CALL R4 1 1  
     268 [-]: JUMPIFNOT R4 L22
     269 [-]: GETUPVAL R4 3
     270 [-]: LOADN R6 6   
     271 [-]: NAMECALL R4 R4 K28 [0x2FE81F56]
     272 [-]: CALL R4 2 0  
L22: 273 [-]: RETURN R0 0  




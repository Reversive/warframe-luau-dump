; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADNIL R7   
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
      11 [-]: LOADN R10 0  
      12 [-]: LOADB R11 0  
      13 [-]: LOADNIL R12  
      14 [-]: GETIMPORT R13 1 [0x0469F296]
      15 [-]: LOADK R14 K2 ["ArenaStartTeleport"]
      16 [-]: CALL R13 1 1 
      17 [-]: NEWTABLE R14 0 6
      18 [-]: LOADK R15 K3 ["Default"]
      19 [-]: LOADK R16 K4 ["Survival"]
      20 [-]: LOADK R17 K5 ["VoidFlood"]
      21 [-]: LOADK R18 K6 ["Defense"]
      22 [-]: LOADK R19 K7 ["Excavation"]
      23 [-]: LOADK R20 K8 ["Exterminate"]
      24 [-]: SETLIST R14 R15 6 [1]
      25 [-]: GETIMPORT R15 1 [0x0469F296]
      26 [-]: LOADK R16 K9 ["mCurrentPortalId"]
      27 [-]: CALL R15 1 1 
      28 [-]: GETIMPORT R16 1 [0x0469F296]
      29 [-]: LOADK R17 K10 ["InArena"]
      30 [-]: CALL R16 1 1 
      31 [-]: GETIMPORT R17 1 [0x0469F296]
      32 [-]: LOADK R18 K11 ["NonEndlessUndercroftMissionType"]
      33 [-]: CALL R17 1 1 
      34 [-]: GETIMPORT R18 1 [0x0469F296]
      35 [-]: LOADK R19 K12 ["AmountPortalsCompleted"]
      36 [-]: CALL R18 1 1 
      37 [-]: GETIMPORT R19 14 [0x2D0FAD09]
      38 [-]: LOADK R20 K15 ["EE.Interface.Utilities"]
      39 [-]: CALL R19 1 1 
      40 [-]: GETIMPORT R20 14 [0x2D0FAD09]
      41 [-]: LOADK R21 K16 ["Lotus.Scripts.Libs.LandscapeLib"]
      42 [-]: CALL R20 1 1 
      43 [-]: GETIMPORT R21 14 [0x2D0FAD09]
      44 [-]: LOADK R22 K17 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      45 [-]: CALL R21 1 1 
      46 [-]: GETIMPORT R22 14 [0x2D0FAD09]
      47 [-]: LOADK R23 K18 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      48 [-]: CALL R22 1 1 
      49 [-]: GETIMPORT R23 14 [0x2D0FAD09]
      50 [-]: LOADK R24 K19 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      51 [-]: CALL R23 1 1 
      52 [-]: GETIMPORT R24 14 [0x2D0FAD09]
      53 [-]: LOADK R25 K20 ["Lotus.Interface.Libs.DuviriUtil"]
      54 [-]: CALL R24 1 1 
      55 [-]: LOADNIL R25  
      56 [-]: GETIMPORT R26 22 [0x7ED0A956]
      57 [-]: LOADK R27 K23 ["/Lotus/Types/Game/MarkerInfos/PhantomGateMarker"]
      58 [-]: CALL R26 1 1 
      59 [-]: NEWCLOSURE R27 P0
      60 [-]: MOVE R1 R0   
      61 [-]: NEWCLOSURE R28 P1
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R0 R21  
      64 [-]: MOVE R1 R25  
      65 [-]: MOVE R0 R22  
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R11  
      68 [-]: MOVE R0 R17  
      69 [-]: NEWCLOSURE R29 P2
      70 [-]: MOVE R1 R4   
      71 [-]: NEWCLOSURE R30 P3
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R0 R13  
      74 [-]: NEWCLOSURE R31 P4
      75 [-]: MOVE R0 R29  
      76 [-]: MOVE R0 R21  
      77 [-]: MOVE R1 R4   
      78 [-]: NEWCLOSURE R32 P5
      79 [-]: MOVE R0 R30  
      80 [-]: MOVE R0 R21  
      81 [-]: MOVE R1 R3   
      82 [-]: NEWCLOSURE R33 P6
      83 [-]: MOVE R0 R29  
      84 [-]: MOVE R0 R21  
      85 [-]: MOVE R1 R4   
      86 [-]: NEWCLOSURE R34 P7
      87 [-]: MOVE R0 R30  
      88 [-]: MOVE R0 R21  
      89 [-]: MOVE R1 R3   
      90 [-]: NEWCLOSURE R35 P8
      91 [-]: MOVE R1 R0   
      92 [-]: MOVE R1 R5   
      93 [-]: MOVE R0 R21  
      94 [-]: MOVE R1 R1   
      95 [-]: MOVE R1 R2   
      96 [-]: MOVE R1 R25  
      97 [-]: MOVE R0 R22  
      98 [-]: MOVE R1 R3   
      99 [-]: MOVE R0 R16  
     100 [-]: MOVE R0 R13  
     101 [-]: MOVE R0 R18  
     102 [-]: MOVE R0 R23  
     103 [-]: MOVE R0 R26  
     104 [-]: MOVE R1 R11  
     105 [-]: NEWCLOSURE R36 P9
     106 [-]: MOVE R0 R18  
     107 [-]: MOVE R0 R14  
     108 [-]: MOVE R0 R24  
     109 [-]: MOVE R1 R12  
     110 [-]: NEWCLOSURE R37 P10
     111 [-]: MOVE R1 R9   
     112 [-]: MOVE R1 R25  
     113 [-]: MOVE R0 R22  
     114 [-]: MOVE R1 R0   
     115 [-]: MOVE R1 R1   
     116 [-]: MOVE R1 R6   
     117 [-]: MOVE R1 R7   
     118 [-]: MOVE R0 R20  
     119 [-]: MOVE R0 R35  
     120 [-]: MOVE R0 R19  
     121 [-]: MOVE R1 R2   
     122 [-]: MOVE R0 R36  
     123 [-]: MOVE R0 R21  
     124 [-]: NEWCLOSURE R38 P11
     125 [-]: MOVE R1 R8   
     126 [-]: MOVE R1 R0   
     127 [-]: MOVE R1 R7   
     128 [-]: MOVE R0 R31  
     129 [-]: MOVE R0 R32  
     130 [-]: MOVE R0 R15  
     131 [-]: MOVE R0 R21  
     132 [-]: MOVE R1 R2   
     133 [-]: MOVE R1 R11  
     134 [-]: MOVE R0 R33  
     135 [-]: MOVE R0 R34  
     136 [-]: MOVE R1 R12  
     137 [-]: MOVE R0 R17  
     138 [-]: MOVE R1 R3   
     139 [-]: MOVE R0 R13  
     140 [-]: MOVE R0 R24  
     141 [-]: NEWCLOSURE R39 P12
     142 [-]: MOVE R1 R10  
     143 [-]: MOVE R0 R31  
     144 [-]: NEWCLOSURE R40 P13
     145 [-]: MOVE R0 R37  
     146 [-]: MOVE R1 R8   
     147 [-]: MOVE R1 R7   
     148 [-]: MOVE R0 R38  
     149 [-]: MOVE R1 R10  
     150 [-]: MOVE R0 R31  
     151 [-]: MOVE R1 R11  
     152 [-]: MOVE R0 R28  
     153 [-]: SETGLOBAL R40 K24 ["WarframeArenaPortal"]
     154 [-]: CLOSEUPVALS R0
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEFE6CAD1]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 4   
       4 [-]: JUMPIFNOTLE R1 R0 L0
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 0:   7 [-]: LOADB R0 0   
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0xA2080540]
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADB R2 0   
       9 [-]: GETIMPORT R3 4 [0xCC4453D6]
      10 [-]: CALL R0 3 0  
L 1:  11 [-]: GETUPVAL R1 2
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 1 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETUPVAL R1 3
      17 [-]: GETTABLEKS R0 R1 K5 [0x3C2E4B8B]
      18 [-]: GETUPVAL R1 2
      19 [-]: CALL R0 1 0  
L 3:  20 [-]: GETUPVAL R1 4
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 1 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETUPVAL R0 4
      26 [-]: NAMECALL R0 R0 K6 [0xA2880940]
      27 [-]: CALL R0 1 0  
L 5:  28 [-]: GETUPVAL R0 5
      29 [-]: JUMPIF R0 L6 
      30 [-]: GETIMPORT R0 8 [0xBE190284]
      31 [-]: GETUPVAL R2 6
      32 [-]: LOADN R3 0   
      33 [-]: NAMECALL R0 R0 K9 [0xB9BFD47C]
      34 [-]: CALL R0 3 0  
      35 [-]: JUMP L7
     
L 6:  36 [-]: GETIMPORT R0 11 [0x3D106989]
      37 [-]: LOADK R1 K12 ["DID NOT CLEAR NV_MISSION_TYPE because static portal was abandoned"]
      38 [-]: CALL R0 1 0  
L 7:  39 [-]: GETIMPORT R0 8 [0xBE190284]
      40 [-]: NAMECALL R0 R0 K13 [0xEF893AEC]
      41 [-]: CALL R0 1 1  
      42 [-]: FASTCALL1 62 R0 L8
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 1 [0x7B998233]
      45 [-]: CALL R1 1 1  
L 8:  46 [-]: JUMPIF R1 L9 
      47 [-]: GETTABLEKS R1 R0 K14 ["goalTag"]
      48 [-]: GETIMPORT R2 16 [0x0469F296]
      49 [-]: LOADK R3 K17 ["PressDemo"]
      50 [-]: CALL R2 1 1  
      51 [-]: JUMPIFNOTEQ R1 R2 L9
      52 [-]: GETIMPORT R1 19 ["_T"]
      53 [-]: LOADNIL R2   
      54 [-]: SETTABLEKS R2 R1 K20 ["BlockTransmissionsFromSender"]
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L4
       5 [-]: GETIMPORT R0 3 [0x89326C93]
       6 [-]: GETIMPORT R2 5 [0x0469F296]
       7 [-]: LOADK R3 K6 ["PhantomZoneWP"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      10 [-]: CALL R0 -1 1 
      11 [-]: NAMECALL R1 R0 K8 [0xE79E7EF4]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R2 R0 K8 [0xE79E7EF4]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: GETIMPORT R2 10 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L1  
L 3:  25 [-]: NAMECALL R2 R1 K11 [0x9435EB6D]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 0
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L5 
       2 [-]: GETIMPORT R0 1 [0x89326C93]
       3 [-]: GETUPVAL R2 1
       4 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       5 [-]: CALL R0 2 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 1:  13 [-]: NAMECALL R1 R0 K5 [0xE79E7EF4]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: NAMECALL R2 R0 K5 [0xE79E7EF4]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: GETIMPORT R2 7 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L2  
L 4:  27 [-]: NAMECALL R2 R1 K8 [0xB06572DA]
      28 [-]: CALL R2 1 1  
      29 [-]: SETUPVAL R2 0
L 5:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x1DA54DE9]
       4 [-]: CALL R0 0 1  
       5 [-]: GETIMPORT R1 2 [0xC8802016]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L2
L 0:   9 [-]: NAMECALL R6 R5 K3 [0xE79E7EF4]
      10 [-]: CALL R6 1 1  
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 5 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIF R7 L2 
      16 [-]: NAMECALL R7 R6 K6 [0x9435EB6D]
      17 [-]: CALL R7 1 1  
      18 [-]: GETUPVAL R8 2
      19 [-]: JUMPIFNOTEQ R7 R8 L2
      20 [-]: LOADB R7 1   
      21 [-]: RETURN R7 1  
L 2:  22 [-]: FORGLOOP R1 L0 2 [inext]
      23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K0 [0x1DA54DE9]
       7 [-]: CALL R1 0 1  
       8 [-]: GETIMPORT R2 2 [0xC8802016]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L3
L 1:  12 [-]: NAMECALL R7 R6 K3 [0xE79E7EF4]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 5 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L3 
      19 [-]: NAMECALL R8 R7 K6 [0xB06572DA]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R9 2
      22 [-]: JUMPIFNOTEQ R8 R9 L3
      23 [-]: LOADB R8 1   
      24 [-]: RETURN R8 1  
L 3:  25 [-]: FORGLOOP R2 L1 2 [inext]
      26 [-]: LOADB R2 0   
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x1DA54DE9]
       4 [-]: CALL R0 0 1  
       5 [-]: LOADN R1 0   
       6 [-]: GETIMPORT R2 2 [0xC8802016]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L3
L 0:  10 [-]: NAMECALL R7 R6 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 5 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L2 
      17 [-]: NAMECALL R8 R7 K6 [0x9435EB6D]
      18 [-]: CALL R8 1 1  
      19 [-]: GETUPVAL R9 2
      20 [-]: JUMPIFNOTEQ R8 R9 L3
L 2:  21 [-]: ADDK R1 R1 K7 [1]
L 3:  22 [-]: FORGLOOP R2 L0 2 [inext]
      23 [-]: LENGTH R2 R0 
      24 [-]: JUMPIFNOTEQ R1 R2 L4
      25 [-]: LOADB R2 1   
      26 [-]: RETURN R2 1  
L 4:  27 [-]: LOADB R2 0   
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K0 [0x1DA54DE9]
       7 [-]: CALL R1 0 1  
       8 [-]: LOADN R2 0   
       9 [-]: GETIMPORT R3 2 [0xC8802016]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L4
L 1:  13 [-]: NAMECALL R8 R7 K3 [0xE79E7EF4]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 5 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 2:  19 [-]: JUMPIF R9 L3 
      20 [-]: NAMECALL R9 R8 K6 [0xB06572DA]
      21 [-]: CALL R9 1 1  
      22 [-]: GETUPVAL R10 2
      23 [-]: JUMPIFNOTEQ R9 R10 L4
L 3:  24 [-]: ADDK R2 R2 K7 [1]
L 4:  25 [-]: FORGLOOP R3 L1 2 [inext]
      26 [-]: LENGTH R3 R1 
      27 [-]: JUMPIFNOTEQ R2 R3 L5
      28 [-]: LOADB R3 1   
      29 [-]: RETURN R3 1  
L 5:  30 [-]: LOADB R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 190
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R0 K0 L2 NOT [1]
       1 [-]: GETIMPORT R1 2 [0xCC4453D6]
       2 [-]: JUMPIF R1 L35
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K3 [0x4C976EDA]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K4 [0xD97DB38D]
       8 [-]: GETUPVAL R3 3
       9 [-]: CALL R2 1 1  
      10 [-]: SETUPVAL R2 1
      11 [-]: GETUPVAL R3 1
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R2 R2 K7 [0xA2880940]
      18 [-]: CALL R2 1 0  
L 1:  19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K8 [0x78686162]
      21 [-]: NAMECALL R3 R1 K9 [0xAA1950D4]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R5 4
      24 [-]: NAMECALL R5 R5 K10 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 12 [0xA421AF95]
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 3   
      29 [-]: LOADN R9 0   
      30 [-]: CALL R6 3 1  
      31 [-]: ADD R4 R5 R6 
      32 [-]: LOADB R5 0   
      33 [-]: LOADB R6 0   
      34 [-]: CALL R2 4 1  
      35 [-]: SETUPVAL R2 1
      36 [-]: RETURN R0 0  
L 2:  37 [-]: JUMPXEQKN R0 K13 L7 NOT [2]
      38 [-]: GETUPVAL R1 0
      39 [-]: NAMECALL R1 R1 K3 [0x4C976EDA]
      40 [-]: CALL R1 1 1  
      41 [-]: GETIMPORT R2 2 [0xCC4453D6]
      42 [-]: JUMPIFNOT R2 L3
      43 [-]: GETIMPORT R2 15 [0x89326C93]
      44 [-]: NAMECALL R4 R1 K9 [0xAA1950D4]
      45 [-]: CALL R4 1 1  
      46 [-]: GETUPVAL R6 4
      47 [-]: NAMECALL R6 R6 K10 [0xD1586535]
      48 [-]: CALL R6 1 1  
      49 [-]: GETIMPORT R7 12 [0xA421AF95]
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 3   
      52 [-]: LOADN R10 0  
      53 [-]: CALL R7 3 1  
      54 [-]: ADD R5 R6 R7 
      55 [-]: GETIMPORT R6 17 ["ZERO_ROTATION"]
      56 [-]: GETUPVAL R7 0
      57 [-]: GETUPVAL R8 0
      58 [-]: LOADN R9 1   
      59 [-]: NAMECALL R2 R2 K18 [0x05909209]
      60 [-]: CALL R2 7 1  
      61 [-]: SETUPVAL R2 1
      62 [-]: GETUPVAL R2 1
      63 [-]: GETIMPORT R4 20 [0xB7CBD06B]
      64 [-]: LOADN R5 10  
      65 [-]: GETUPVAL R6 0
      66 [-]: NAMECALL R6 R6 K21 [0xC5B92518]
      67 [-]: CALL R6 1 -1 
      68 [-]: CALL R4 -1 -1
      69 [-]: NAMECALL R2 R2 K22 [0x53BC0559]
      70 [-]: CALL R2 -1 0 
L 3:  71 [-]: GETUPVAL R3 5
      72 [-]: FASTCALL1 62 R3 L4
      73 [-]: GETIMPORT R2 6 [0x7B998233]
      74 [-]: CALL R2 1 1  
L 4:  75 [-]: JUMPIF R2 L5 
      76 [-]: GETUPVAL R3 6
      77 [-]: GETTABLEKS R2 R3 K23 [0x0DC3D633]
      78 [-]: GETUPVAL R3 5
      79 [-]: CALL R2 1 0  
      80 [-]: GETUPVAL R3 5
      81 [-]: GETTABLEKS R2 R3 K24 ["SetPrimaryObjText"]
      82 [-]: LOADK R3 K25 ["/Lotus/Language/Duviri/DynamicPortalEncounterEnter"]
      83 [-]: CALL R2 1 0  
L 5:  84 [-]: GETIMPORT R2 27 [0xBE190284]
      85 [-]: NAMECALL R2 R2 K28 [0xEF893AEC]
      86 [-]: CALL R2 1 1  
      87 [-]: FASTCALL1 62 R2 L6
      88 [-]: MOVE R4 R2   
      89 [-]: GETIMPORT R3 6 [0x7B998233]
      90 [-]: CALL R3 1 1  
L 6:  91 [-]: JUMPIF R3 L35
      92 [-]: GETTABLEKS R3 R2 K29 ["goalTag"]
      93 [-]: GETIMPORT R4 31 [0x0469F296]
      94 [-]: LOADK R5 K32 ["PressDemo"]
      95 [-]: CALL R4 1 1  
      96 [-]: JUMPIFNOTEQ R3 R4 L35
      97 [-]: GETIMPORT R3 34 ["_T"]
      98 [-]: GETIMPORT R4 31 [0x0469F296]
      99 [-]: LOADK R5 K35 ["/Lotus/Language/Bosses/Lotus"]
     100 [-]: CALL R4 1 1  
     101 [-]: SETTABLEKS R4 R3 K36 ["BlockTransmissionsFromSender"]
     102 [-]: RETURN R0 0  
L 7: 103 [-]: JUMPXEQKN R0 K37 L11 NOT [3]
     104 [-]: GETUPVAL R2 1
     105 [-]: FASTCALL1 62 R2 L8
     106 [-]: GETIMPORT R1 6 [0x7B998233]
     107 [-]: CALL R1 1 1  
L 8: 108 [-]: JUMPIF R1 L9 
     109 [-]: GETUPVAL R1 1
     110 [-]: NAMECALL R1 R1 K7 [0xA2880940]
     111 [-]: CALL R1 1 0  
L 9: 112 [-]: GETUPVAL R2 6
     113 [-]: GETTABLEKS R1 R2 K38 [0x9832A21B]
     114 [-]: CALL R1 0 0  
     115 [-]: GETUPVAL R2 5
     116 [-]: FASTCALL1 62 R2 L10
     117 [-]: GETIMPORT R1 6 [0x7B998233]
     118 [-]: CALL R1 1 1  
L10: 119 [-]: JUMPIF R1 L35
     120 [-]: GETUPVAL R2 5
     121 [-]: GETTABLEKS R1 R2 K39 ["ClearPrimaryObjText"]
     122 [-]: CALL R1 0 0  
     123 [-]: RETURN R0 0  
L11: 124 [-]: JUMPXEQKN R0 K40 L25 NOT [4]
L12: 125 [-]: GETUPVAL R2 7
     126 [-]: FASTCALL1 62 R2 L13
     127 [-]: GETIMPORT R1 6 [0x7B998233]
     128 [-]: CALL R1 1 1  
L13: 129 [-]: JUMPIFNOT R1 L17
     130 [-]: GETIMPORT R1 27 [0xBE190284]
     131 [-]: GETUPVAL R3 8
     132 [-]: NAMECALL R1 R1 K41 [0x0EB34C69]
     133 [-]: CALL R1 2 1  
     134 [-]: JUMPXEQKN R1 K0 L17 NOT [1]
     135 [-]: GETIMPORT R1 15 [0x89326C93]
     136 [-]: GETUPVAL R3 9
     137 [-]: NAMECALL R1 R1 K42 [0x46A0EBF5]
     138 [-]: CALL R1 2 1  
     139 [-]: FASTCALL1 62 R1 L14
     140 [-]: MOVE R3 R1   
     141 [-]: GETIMPORT R2 6 [0x7B998233]
     142 [-]: CALL R2 1 1  
L14: 143 [-]: JUMPIF R2 L16
     144 [-]: NAMECALL R2 R1 K43 [0xE79E7EF4]
     145 [-]: CALL R2 1 1  
     146 [-]: FASTCALL1 62 R2 L15
     147 [-]: MOVE R4 R2   
     148 [-]: GETIMPORT R3 6 [0x7B998233]
     149 [-]: CALL R3 1 1  
L15: 150 [-]: JUMPIF R3 L16
     151 [-]: NAMECALL R3 R2 K44 [0xB06572DA]
     152 [-]: CALL R3 1 1  
     153 [-]: SETUPVAL R3 7
L16: 154 [-]: GETIMPORT R2 46 [0xCBD666E1]
     155 [-]: LOADK R3 K47 [0.10000000000000001]
     156 [-]: CALL R2 1 0  
     157 [-]: JUMPBACK L12 
L17: 158 [-]: GETUPVAL R2 4
     159 [-]: FASTCALL1 62 R2 L18
     160 [-]: GETIMPORT R1 6 [0x7B998233]
     161 [-]: CALL R1 1 1  
L18: 162 [-]: JUMPIF R1 L23
     163 [-]: GETIMPORT R1 49 [0xCFC01047]
     164 [-]: GETUPVAL R2 4
     165 [-]: NAMECALL R2 R2 K50 [0x3D0C7DF0]
     166 [-]: CALL R2 1 -1 
     167 [-]: CALL R1 -1 3 
     168 [-]: FORGPREP_NEXT R1 L22
L19: 169 [-]: FASTCALL1 62 R5 L20
     170 [-]: MOVE R7 R5   
     171 [-]: GETIMPORT R6 6 [0x7B998233]
     172 [-]: CALL R6 1 1  
L20: 173 [-]: JUMPIF R6 L22
     174 [-]: GETTABLEKS R7 R5 K51 ["mInstance"]
     175 [-]: FASTCALL1 62 R7 L21
     176 [-]: GETIMPORT R6 6 [0x7B998233]
     177 [-]: CALL R6 1 1  
L21: 178 [-]: JUMPIF R6 L22
     179 [-]: GETTABLEKS R6 R5 K51 ["mInstance"]
     180 [-]: GETIMPORT R8 53 ["gTriggerType"]
     181 [-]: NAMECALL R6 R6 K54 [0xF2DEAF69]
     182 [-]: CALL R6 2 1  
     183 [-]: JUMPIFNOT R6 L22
     184 [-]: GETTABLEKS R6 R5 K51 ["mInstance"]
     185 [-]: LOADK R8 K55 ["Disable"]
     186 [-]: NAMECALL R6 R6 K56 [0x8EB2112D]
     187 [-]: CALL R6 2 0  
L22: 188 [-]: FORGLOOP R1 L19 2
L23: 189 [-]: GETUPVAL R2 1
     190 [-]: FASTCALL1 62 R2 L24
     191 [-]: GETIMPORT R1 6 [0x7B998233]
     192 [-]: CALL R1 1 1  
L24: 193 [-]: JUMPIF R1 L35
     194 [-]: GETUPVAL R1 1
     195 [-]: NAMECALL R1 R1 K7 [0xA2880940]
     196 [-]: CALL R1 1 0  
     197 [-]: RETURN R0 0  
L25: 198 [-]: JUMPXEQKN R0 K57 L32 NOT [5]
     199 [-]: GETIMPORT R1 27 [0xBE190284]
     200 [-]: GETUPVAL R3 10
     201 [-]: LOADB R4 1   
     202 [-]: NAMECALL R1 R1 K58 [0x2313F60C]
     203 [-]: CALL R1 3 0  
     204 [-]: GETUPVAL R2 6
     205 [-]: GETTABLEKS R1 R2 K59 [0xE962FDA4]
     206 [-]: CALL R1 0 0  
     207 [-]: GETIMPORT R1 2 [0xCC4453D6]
     208 [-]: JUMPIFNOT R1 L31
     209 [-]: GETIMPORT R3 27 [0xBE190284]
     210 [-]: NAMECALL R3 R3 K28 [0xEF893AEC]
     211 [-]: CALL R3 1 1  
     212 [-]: GETTABLEKS R2 R3 K60 ["tier"]
     213 [-]: LOADN R3 0   
     214 [-]: JUMPIFLT R3 R2 L26
     215 [-]: LOADB R1 0 +1
L26: 216 [-]: LOADB R1 1   
L27: 217 [-]: JUMPIF R1 L28
     218 [-]: GETUPVAL R3 11
     219 [-]: GETTABLEKS R2 R3 K61 [0xE6574978]
     220 [-]: GETUPVAL R5 11
     221 [-]: GETTABLEKS R4 R5 K62 ["TIER"]
     222 [-]: GETTABLEKS R3 R4 K63 ["WARFRAME_STATIC_ARENA"]
     223 [-]: CALL R2 1 0  
     224 [-]: JUMP L29
    
L28: 225 [-]: GETUPVAL R3 11
     226 [-]: GETTABLEKS R2 R3 K61 [0xE6574978]
     227 [-]: GETUPVAL R5 11
     228 [-]: GETTABLEKS R4 R5 K62 ["TIER"]
     229 [-]: GETTABLEKS R3 R4 K64 ["STEELPATHWARFRAME_STATIC_ARENA"]
     230 [-]: CALL R2 1 0  
L29: 231 [-]: GETUPVAL R3 11
     232 [-]: GETTABLEKS R2 R3 K65 [0xDCB808FC]
     233 [-]: GETUPVAL R3 4
     234 [-]: NAMECALL R3 R3 K10 [0xD1586535]
     235 [-]: CALL R3 1 -1 
     236 [-]: CALL R2 -1 0 
     237 [-]: GETUPVAL R2 4
     238 [-]: GETUPVAL R4 12
     239 [-]: NAMECALL R2 R2 K66 [0xC9F6A7D7]
     240 [-]: CALL R2 2 1  
     241 [-]: FASTCALL1 62 R2 L30
     242 [-]: MOVE R4 R2   
     243 [-]: GETIMPORT R3 6 [0x7B998233]
     244 [-]: CALL R3 1 1  
L30: 245 [-]: JUMPIF R3 L31
     246 [-]: NAMECALL R3 R2 K7 [0xA2880940]
     247 [-]: CALL R3 1 0  
L31: 248 [-]: GETIMPORT R1 46 [0xCBD666E1]
     249 [-]: LOADN R2 2   
     250 [-]: CALL R1 1 0  
     251 [-]: GETUPVAL R1 0
     252 [-]: LOADN R3 4   
     253 [-]: NAMECALL R1 R1 K67 [0xFE9DC265]
     254 [-]: CALL R1 2 0  
     255 [-]: GETIMPORT R1 2 [0xCC4453D6]
     256 [-]: JUMPIFNOT R1 L35
     257 [-]: GETUPVAL R1 0
     258 [-]: NAMECALL R1 R1 K68 [0xF4E253B6]
     259 [-]: CALL R1 1 0  
     260 [-]: RETURN R0 0  
L32: 261 [-]: JUMPXEQKN R0 K69 L35 NOT [6]
     262 [-]: GETIMPORT R1 27 [0xBE190284]
     263 [-]: GETUPVAL R3 10
     264 [-]: LOADB R4 1   
     265 [-]: NAMECALL R1 R1 K58 [0x2313F60C]
     266 [-]: CALL R1 3 0  
     267 [-]: GETUPVAL R1 13
     268 [-]: JUMPIF R1 L34
     269 [-]: GETIMPORT R1 15 [0x89326C93]
     270 [-]: NAMECALL R1 R1 K70 [0x7D108DDB]
     271 [-]: CALL R1 1 1  
     272 [-]: LOADN R4 1   
     273 [-]: LENGTH R2 R1 
     274 [-]: LOADN R3 1   
     275 [-]: FORNPREP R2 L34
L33: 276 [-]: GETTABLE R5 R1 R4
     277 [-]: GETIMPORT R6 27 [0xBE190284]
     278 [-]: MOVE R8 R5   
     279 [-]: LOADK R9 K71 ["/Lotus/Language/Menu/HUD_MissionFailed"]
     280 [-]: LOADK R10 K72 [""]
     281 [-]: LOADN R11 0  
     282 [-]: LOADN R12 2  
     283 [-]: LOADB R13 0  
     284 [-]: NAMECALL R6 R6 K73 [0x06D4C9EB]
     285 [-]: CALL R6 7 0  
     286 [-]: FORNLOOP R2 L33
L34: 287 [-]: GETIMPORT R1 46 [0xCBD666E1]
     288 [-]: LOADN R2 2   
     289 [-]: CALL R1 1 0  
     290 [-]: GETUPVAL R1 0
     291 [-]: LOADN R3 5   
     292 [-]: NAMECALL R1 R1 K67 [0xFE9DC265]
     293 [-]: CALL R1 2 0  
L35: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["DuviriEndlessOverride"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 6 [0xFFD438AB]
       7 [-]: CALL R0 0 1  
       8 [-]: GETIMPORT R1 8 [0xBE190284]
       9 [-]: NAMECALL R1 R1 K9 [0x0E703BE6]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 8 [0xBE190284]
      12 [-]: GETUPVAL R4 0
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 12 [0x84883F05]
      17 [-]: MOVE R4 R1   
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
      20 [-]: GETIMPORT R4 14 [0xB08F7493]
      21 [-]: LENGTH R3 R4 
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L2
      24 [-]: GETIMPORT R4 14 [0xB08F7493]
      25 [-]: GETIMPORT R5 16 [0x0C5E62F9]
      26 [-]: LOADN R6 1   
      27 [-]: GETIMPORT R8 14 [0xB08F7493]
      28 [-]: LENGTH R7 R8 
      29 [-]: CALL R5 2 1  
      30 [-]: GETTABLE R3 R4 R5
      31 [-]: GETIMPORT R4 17 ["_T"]
      32 [-]: SETTABLEKS R3 R4 K18 ["ArenaLevelOverride"]
L 2:  33 [-]: GETIMPORT R4 20 [0xC57B94B1]
      34 [-]: LENGTH R3 R4 
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L3
      37 [-]: GETIMPORT R3 16 [0x0C5E62F9]
      38 [-]: LOADN R4 1   
      39 [-]: GETIMPORT R6 20 [0xC57B94B1]
      40 [-]: LENGTH R5 R6 
      41 [-]: CALL R3 2 1  
      42 [-]: GETIMPORT R5 20 [0xC57B94B1]
      43 [-]: GETTABLE R4 R5 R3
      44 [-]: GETIMPORT R5 17 ["_T"]
      45 [-]: GETIMPORT R6 22 [0x64FB1586]
      46 [-]: MOVE R7 R4   
      47 [-]: CALL R6 1 1  
      48 [-]: SETTABLEKS R6 R5 K23 ["ArenaGamemode"]
      49 [-]: JUMP L4
     
L 3:  50 [-]: GETUPVAL R4 1
      51 [-]: GETIMPORT R5 16 [0x0C5E62F9]
      52 [-]: LOADN R6 1   
      53 [-]: GETUPVAL R8 1
      54 [-]: LENGTH R7 R8 
      55 [-]: CALL R5 2 1  
      56 [-]: GETTABLE R3 R4 R5
      57 [-]: GETIMPORT R4 17 ["_T"]
      58 [-]: SETTABLEKS R3 R4 K23 ["ArenaGamemode"]
L 4:  59 [-]: GETUPVAL R4 2
      60 [-]: GETTABLEKS R3 R4 K24 [0xFBE7A72C]
      61 [-]: GETIMPORT R4 25 ["ArenaGamemode"]
      62 [-]: CALL R3 1 1  
      63 [-]: SETUPVAL R3 3
      64 [-]: GETIMPORT R4 27 [0x4F6851FF]
      65 [-]: MOVE R5 R0   
      66 [-]: CALL R4 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["DynamicPortalEnocunter Initialize: "]
       2 [-]: GETIMPORT R5 4 [0xCC4453D6]
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: LOADK R4 K5 [" Static Portal"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADK R4 K6 [" Bounty Portal"]
L 1:   7 [-]: CONCAT R2 R3 R4
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K7 [0xED4E0128]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 1 [0x3D106989]
      12 [-]: LOADK R4 K8 ["Starting encounter script on object "]
      13 [-]: MOVE R5 R1   
      14 [-]: CONCAT R3 R4 R5
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 10 [0x89326C93]
      17 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      20 [-]: CALL R2 1 1  
      21 [-]: SETUPVAL R2 0
L 2:  22 [-]: GETUPVAL R2 0
      23 [-]: NAMECALL R2 R2 K13 [0xA2D83ED4]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L3 
      26 [-]: GETIMPORT R2 15 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L2  
L 3:  30 [-]: GETIMPORT R3 18 ["AddHudTracker"]
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: GETIMPORT R2 20 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 4:  34 [-]: JUMPIFNOT R2 L5
      35 [-]: GETIMPORT R2 15 [0xCBD666E1]
      36 [-]: LOADN R3 0   
      37 [-]: CALL R2 1 0  
      38 [-]: JUMPBACK L3  
L 5:  39 [-]: GETUPVAL R3 2
      40 [-]: GETTABLEKS R2 R3 K21 [0x1944F6A6]
      41 [-]: MOVE R3 R0   
      42 [-]: GETIMPORT R5 4 [0xCC4453D6]
      43 [-]: NOT R4 R5    
      44 [-]: CALL R2 2 1  
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R0 3
      47 [-]: NAMECALL R2 R0 K22 [0xD1586535]
      48 [-]: CALL R2 1 1  
      49 [-]: SETUPVAL R2 4
      50 [-]: NAMECALL R2 R0 K23 [0x86D3529E]
      51 [-]: CALL R2 1 1  
      52 [-]: SETUPVAL R2 5
      53 [-]: GETUPVAL R3 7
      54 [-]: GETTABLEKS R2 R3 K24 [0xC9013731]
      55 [-]: GETUPVAL R3 8
      56 [-]: GETUPVAL R4 3
      57 [-]: NEWTABLE R5 0 0
      58 [-]: CALL R2 3 1  
      59 [-]: SETUPVAL R2 6
      60 [-]: GETUPVAL R3 9
      61 [-]: GETTABLEKS R2 R3 K25 [0x06D055F9]
      62 [-]: GETIMPORT R3 4 [0xCC4453D6]
      63 [-]: GETUPVAL R4 3
      64 [-]: GETUPVAL R5 5
      65 [-]: CALL R2 3 1  
      66 [-]: FASTCALL1 62 R2 L6
      67 [-]: MOVE R4 R2   
      68 [-]: GETIMPORT R3 20 [0x7B998233]
      69 [-]: CALL R3 1 1  
L 6:  70 [-]: JUMPIFNOT R3 L7
      71 [-]: GETUPVAL R4 9
      72 [-]: GETTABLEKS R3 R4 K26 [0xA53F5E12]
      73 [-]: LOADK R4 K27 ["[HC] DynamicPortalEncounter Failed - portalWp doesn't exist!"]
      74 [-]: CALL R3 1 0  
L 7:  75 [-]: GETIMPORT R3 4 [0xCC4453D6]
      76 [-]: JUMPIF R3 L8 
      77 [-]: GETIMPORT R3 10 [0x89326C93]
      78 [-]: GETIMPORT R5 29 [0xC61B9FC4]
      79 [-]: NAMECALL R6 R2 K22 [0xD1586535]
      80 [-]: CALL R6 1 1  
      81 [-]: LOADN R7 5   
      82 [-]: NAMECALL R3 R3 K30 [0x4E5939A5]
      83 [-]: CALL R3 4 1  
      84 [-]: SETUPVAL R3 10
L 8:  85 [-]: GETUPVAL R3 11
      86 [-]: CALL R3 0 0  
      87 [-]: GETUPVAL R4 10
      88 [-]: FASTCALL1 62 R4 L9
      89 [-]: GETIMPORT R3 20 [0x7B998233]
      90 [-]: CALL R3 1 1  
L 9:  91 [-]: JUMPIFNOT R3 L17
      92 [-]: GETIMPORT R3 10 [0x89326C93]
      93 [-]: GETIMPORT R5 32 [0x0469F296]
      94 [-]: LOADK R6 K33 ["PhantomZoneWP"]
      95 [-]: CALL R5 1 -1 
      96 [-]: NAMECALL R3 R3 K34 [0x46A0EBF5]
      97 [-]: CALL R3 -1 1 
      98 [-]: FASTCALL1 62 R3 L10
      99 [-]: MOVE R5 R3   
     100 [-]: GETIMPORT R4 20 [0x7B998233]
     101 [-]: CALL R4 1 1  
L10: 102 [-]: JUMPIFNOT R4 L11
     103 [-]: GETUPVAL R5 9
     104 [-]: GETTABLEKS R4 R5 K26 [0xA53F5E12]
     105 [-]: LOADK R5 K35 ["[HC] DynamicPortalEncounter Failed - destWp doesn't exist!"]
     106 [-]: CALL R4 1 0  
L11: 107 [-]: FASTCALL1 62 R2 L12
     108 [-]: MOVE R5 R2   
     109 [-]: GETIMPORT R4 20 [0x7B998233]
     110 [-]: CALL R4 1 1  
L12: 111 [-]: JUMPIF R4 L16
     112 [-]: FASTCALL1 62 R3 L13
     113 [-]: MOVE R5 R3   
     114 [-]: GETIMPORT R4 20 [0x7B998233]
     115 [-]: CALL R4 1 1  
L13: 116 [-]: JUMPIF R4 L16
     117 [-]: GETIMPORT R4 4 [0xCC4453D6]
     118 [-]: JUMPIFNOT R4 L15
     119 [-]: GETIMPORT R4 10 [0x89326C93]
     120 [-]: GETIMPORT R6 29 [0xC61B9FC4]
     121 [-]: NAMECALL R7 R2 K22 [0xD1586535]
     122 [-]: CALL R7 1 1  
     123 [-]: LOADN R8 5   
     124 [-]: NAMECALL R4 R4 K30 [0x4E5939A5]
     125 [-]: CALL R4 4 1  
     126 [-]: SETUPVAL R4 10
     127 [-]: GETUPVAL R5 10
     128 [-]: FASTCALL1 62 R5 L14
     129 [-]: GETIMPORT R4 20 [0x7B998233]
     130 [-]: CALL R4 1 1  
L14: 131 [-]: JUMPIF R4 L17
     132 [-]: GETUPVAL R5 12
     133 [-]: GETTABLEKS R4 R5 K36 [0x17AB718C]
     134 [-]: LOADNIL R5   
     135 [-]: GETUPVAL R6 10
     136 [-]: NAMECALL R6 R6 K22 [0xD1586535]
     137 [-]: CALL R6 1 1  
     138 [-]: GETUPVAL R7 10
     139 [-]: NAMECALL R7 R7 K37 [0xCB3851B8]
     140 [-]: CALL R7 1 1  
     141 [-]: NAMECALL R8 R3 K22 [0xD1586535]
     142 [-]: CALL R8 1 1  
     143 [-]: NAMECALL R9 R3 K37 [0xCB3851B8]
     144 [-]: CALL R9 1 1  
     145 [-]: LOADN R10 0  
     146 [-]: CALL R4 6 0  
     147 [-]: JUMP L17
    
L15: 148 [-]: GETUPVAL R5 12
     149 [-]: GETTABLEKS R4 R5 K36 [0x17AB718C]
     150 [-]: GETIMPORT R5 29 [0xC61B9FC4]
     151 [-]: NAMECALL R6 R2 K22 [0xD1586535]
     152 [-]: CALL R6 1 1  
     153 [-]: NAMECALL R7 R2 K37 [0xCB3851B8]
     154 [-]: CALL R7 1 1  
     155 [-]: NAMECALL R8 R3 K22 [0xD1586535]
     156 [-]: CALL R8 1 1  
     157 [-]: NAMECALL R9 R3 K37 [0xCB3851B8]
     158 [-]: CALL R9 1 1  
     159 [-]: LOADN R10 0  
     160 [-]: CALL R4 6 1  
     161 [-]: SETUPVAL R4 10
     162 [-]: JUMP L17
    
L16: 163 [-]: GETUPVAL R4 6
     164 [-]: LOADN R6 5   
     165 [-]: NAMECALL R4 R4 K38 [0x8ABFF40E]
     166 [-]: CALL R4 2 0  
     167 [-]: GETIMPORT R4 1 [0x3D106989]
     168 [-]: LOADK R5 K39 ["WARNING - failed to find a portal and to initialize one! Either portal waypoint and/or destination couldn't be found!"]
     169 [-]: CALL R4 1 0  
     170 [-]: RETURN R0 0  
L17: 171 [-]: GETUPVAL R3 3
     172 [-]: NAMECALL R3 R3 K40 [0xABE61691]
     173 [-]: CALL R3 1 1  
     174 [-]: GETUPVAL R4 6
     175 [-]: GETUPVAL R7 9
     176 [-]: GETTABLEKS R6 R7 K25 [0x06D055F9]
     177 [-]: JUMPXEQKN R3 K41 L18 [0]
     178 [-]: LOADB R7 0 +1
L18: 179 [-]: LOADB R7 1   
L19: 180 [-]: LOADN R8 1   
     181 [-]: MOVE R9 R3   
     182 [-]: CALL R6 3 -1 
     183 [-]: NAMECALL R4 R4 K38 [0x8ABFF40E]
     184 [-]: CALL R4 -1 0 
     185 [-]: NAMECALL R4 R0 K42 [0xEFE6CAD1]
     186 [-]: CALL R4 1 1  
     187 [-]: LOADN R5 1   
     188 [-]: JUMPIFNOTEQ R4 R5 L20
     189 [-]: LOADN R6 2   
     190 [-]: NAMECALL R4 R0 K43 [0xFE9DC265]
     191 [-]: CALL R4 2 0  
L20: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: JUMPXEQKN R1 K4 L7 NOT [1]
       8 [-]: GETUPVAL R2 1
       9 [-]: NAMECALL R2 R2 K5 [0xEFE6CAD1]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 4   
      12 [-]: JUMPIFNOTLE R3 R2 L2
      13 [-]: LOADB R1 1   
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADB R1 0   
L 3:  16 [-]: JUMPIFNOT R1 L4
      17 [-]: GETUPVAL R1 2
      18 [-]: LOADN R3 5   
      19 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R1 3
      23 [-]: CALL R1 0 1  
      24 [-]: JUMPIF R1 L5 
      25 [-]: GETUPVAL R1 4
      26 [-]: CALL R1 0 1  
      27 [-]: JUMPIFNOT R1 L30
L 5:  28 [-]: GETIMPORT R1 8 [0xCBD666E1]
      29 [-]: LOADN R2 2   
      30 [-]: CALL R1 1 0  
      31 [-]: GETIMPORT R1 1 [0xBE190284]
      32 [-]: GETUPVAL R3 5
      33 [-]: NAMECALL R1 R1 K9 [0x0EB34C69]
      34 [-]: CALL R1 2 1  
      35 [-]: GETIMPORT R2 11 [0x03F57322]
      36 [-]: GETUPVAL R4 6
      37 [-]: GETTABLEKS R3 R4 K12 [0x679C51DD]
      38 [-]: GETUPVAL R4 7
      39 [-]: NAMECALL R4 R4 K13 [0xD1586535]
      40 [-]: CALL R4 1 -1 
      41 [-]: CALL R3 -1 -1
      42 [-]: CALL R2 -1 1 
      43 [-]: JUMPIFNOTEQ R1 R2 L6
      44 [-]: GETIMPORT R1 15 [0x3D106989]
      45 [-]: LOADK R2 K16 ["MOVING ON TO STATE_PORTALENGAGED"]
      46 [-]: CALL R1 1 0  
      47 [-]: GETUPVAL R1 2
      48 [-]: LOADN R3 2   
      49 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      50 [-]: CALL R1 2 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R1 18 [0xCC4453D6]
      53 [-]: JUMPIFNOT R1 L30
      54 [-]: LOADB R1 1   
      55 [-]: SETUPVAL R1 8
      56 [-]: GETUPVAL R1 2
      57 [-]: LOADN R3 6   
      58 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      59 [-]: CALL R1 2 0  
      60 [-]: RETURN R0 0  
L 7:  61 [-]: GETUPVAL R1 0
      62 [-]: JUMPXEQKN R1 K19 L11 NOT [2]
      63 [-]: GETUPVAL R1 9
      64 [-]: CALL R1 0 1  
      65 [-]: JUMPIF R1 L8 
      66 [-]: GETUPVAL R1 10
      67 [-]: CALL R1 0 1  
      68 [-]: JUMPIFNOT R1 L30
L 8:  69 [-]: GETUPVAL R1 11
      70 [-]: JUMPIFNOT R1 L9
      71 [-]: GETIMPORT R1 1 [0xBE190284]
      72 [-]: GETUPVAL R3 12
      73 [-]: GETUPVAL R4 11
      74 [-]: NAMECALL R1 R1 K20 [0x751F061D]
      75 [-]: CALL R1 3 0  
      76 [-]: JUMP L10
    
L 9:  77 [-]: GETIMPORT R1 15 [0x3D106989]
      78 [-]: LOADK R2 K21 ["Unable to set NV_MISSION_TYPE, mMissionIndex is nil"]
      79 [-]: CALL R1 1 0  
L10:  80 [-]: GETIMPORT R1 15 [0x3D106989]
      81 [-]: LOADK R2 K22 ["MOVING ON TO STATE_WAITFORARENA"]
      82 [-]: CALL R1 1 0  
      83 [-]: GETUPVAL R1 2
      84 [-]: LOADN R3 3   
      85 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      86 [-]: CALL R1 2 0  
      87 [-]: RETURN R0 0  
L11:  88 [-]: GETUPVAL R1 0
      89 [-]: JUMPXEQKN R1 K23 L24 NOT [3]
L12:  90 [-]: GETUPVAL R2 13
      91 [-]: FASTCALL1 62 R2 L13
      92 [-]: GETIMPORT R1 3 [0x7B998233]
      93 [-]: CALL R1 1 1  
L13:  94 [-]: JUMPIFNOT R1 L17
      95 [-]: GETIMPORT R1 25 [0x89326C93]
      96 [-]: GETUPVAL R3 14
      97 [-]: NAMECALL R1 R1 K26 [0x46A0EBF5]
      98 [-]: CALL R1 2 1  
      99 [-]: FASTCALL1 62 R1 L14
     100 [-]: MOVE R3 R1   
     101 [-]: GETIMPORT R2 3 [0x7B998233]
     102 [-]: CALL R2 1 1  
L14: 103 [-]: JUMPIF R2 L16
     104 [-]: NAMECALL R2 R1 K27 [0xE79E7EF4]
     105 [-]: CALL R2 1 1  
     106 [-]: FASTCALL1 62 R2 L15
     107 [-]: MOVE R4 R2   
     108 [-]: GETIMPORT R3 3 [0x7B998233]
     109 [-]: CALL R3 1 1  
L15: 110 [-]: JUMPIF R3 L16
     111 [-]: NAMECALL R3 R2 K28 [0xB06572DA]
     112 [-]: CALL R3 1 1  
     113 [-]: SETUPVAL R3 13
L16: 114 [-]: GETIMPORT R2 8 [0xCBD666E1]
     115 [-]: LOADK R3 K29 [0.10000000000000001]
     116 [-]: CALL R2 1 0  
     117 [-]: JUMPBACK L12 
L17: 118 [-]: GETUPVAL R1 10
     119 [-]: CALL R1 0 1  
     120 [-]: JUMPIFNOT R1 L30
     121 [-]: GETIMPORT R1 15 [0x3D106989]
     122 [-]: LOADK R2 K30 ["MOVING ON TO STATE_INARENA"]
     123 [-]: CALL R1 1 0  
     124 [-]: GETUPVAL R1 2
     125 [-]: LOADN R3 4   
     126 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     127 [-]: CALL R1 2 0  
     128 [-]: GETUPVAL R2 7
     129 [-]: FASTCALL1 62 R2 L18
     130 [-]: GETIMPORT R1 3 [0x7B998233]
     131 [-]: CALL R1 1 1  
L18: 132 [-]: JUMPIF R1 L19
     133 [-]: GETUPVAL R2 6
     134 [-]: GETTABLEKS R1 R2 K31 [0x5A7BF1A4]
     135 [-]: GETUPVAL R2 7
     136 [-]: CALL R1 1 0  
L19: 137 [-]: GETIMPORT R2 25 [0x89326C93]
     138 [-]: FASTCALL1 62 R2 L20
     139 [-]: GETIMPORT R1 3 [0x7B998233]
     140 [-]: CALL R1 1 1  
L20: 141 [-]: JUMPIF R1 L30
     142 [-]: GETIMPORT R1 25 [0x89326C93]
     143 [-]: NAMECALL R1 R1 K32 [0xFB64E76C]
     144 [-]: CALL R1 1 1  
     145 [-]: FASTCALL1 62 R1 L21
     146 [-]: MOVE R3 R1   
     147 [-]: GETIMPORT R2 3 [0x7B998233]
     148 [-]: CALL R2 1 1  
L21: 149 [-]: JUMPIF R2 L30
     150 [-]: GETIMPORT R2 25 [0x89326C93]
     151 [-]: NAMECALL R2 R2 K33 [0x18D05D30]
     152 [-]: CALL R2 1 1  
     153 [-]: JUMPIFNOT R2 L30
     154 [-]: GETIMPORT R3 36 ["ArenaGamemode"]
     155 [-]: FASTCALL1 62 R3 L22
     156 [-]: GETIMPORT R2 3 [0x7B998233]
     157 [-]: CALL R2 1 1  
L22: 158 [-]: JUMPIF R2 L23
     159 [-]: GETIMPORT R4 38 [0x0469F296]
     160 [-]: LOADK R5 K39 ["DUVIRI_MINIGAME_PLAYED"]
     161 [-]: CALL R4 1 1  
     162 [-]: LOADK R6 K40 ["DynamicPortalEncounter_"]
     163 [-]: GETIMPORT R7 36 ["ArenaGamemode"]
     164 [-]: CONCAT R5 R6 R7
     165 [-]: NAMECALL R2 R1 K41 [0x7802279D]
     166 [-]: CALL R2 3 0  
     167 [-]: RETURN R0 0  
L23: 168 [-]: GETIMPORT R4 38 [0x0469F296]
     169 [-]: LOADK R5 K39 ["DUVIRI_MINIGAME_PLAYED"]
     170 [-]: CALL R4 1 1  
     171 [-]: LOADK R5 K42 ["DynamicPortalEncounter_ModeNotFound"]
     172 [-]: NAMECALL R2 R1 K41 [0x7802279D]
     173 [-]: CALL R2 3 0  
     174 [-]: RETURN R0 0  
L24: 175 [-]: GETUPVAL R1 0
     176 [-]: JUMPXEQKN R1 K43 L30 NOT [4]
     177 [-]: GETIMPORT R1 45 ["ArenaFailed"]
     178 [-]: JUMPIFNOT R1 L25
     179 [-]: GETUPVAL R2 15
     180 [-]: GETTABLEKS R1 R2 K46 [0xB82F4303]
     181 [-]: LOADN R2 10  
     182 [-]: CALL R1 1 0  
     183 [-]: GETIMPORT R1 15 [0x3D106989]
     184 [-]: LOADK R2 K47 ["MOVING ON TO STATE_ARENAFAILED"]
     185 [-]: CALL R1 1 0  
     186 [-]: GETUPVAL R1 2
     187 [-]: LOADN R3 6   
     188 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     189 [-]: CALL R1 2 0  
     190 [-]: RETURN R0 0  
L25: 191 [-]: GETUPVAL R1 10
     192 [-]: CALL R1 0 1  
     193 [-]: JUMPIF R1 L30
     194 [-]: GETIMPORT R1 49 ["ArenaStarted"]
     195 [-]: JUMPXEQKB R1 0 L30 NOT
     196 [-]: GETUPVAL R2 15
     197 [-]: GETTABLEKS R1 R2 K46 [0xB82F4303]
     198 [-]: LOADN R2 10  
     199 [-]: CALL R1 1 0  
     200 [-]: GETIMPORT R1 15 [0x3D106989]
     201 [-]: LOADK R2 K50 ["MOVING ON TO STATE_ARENADONE"]
     202 [-]: CALL R1 1 0  
     203 [-]: GETUPVAL R1 2
     204 [-]: LOADN R3 5   
     205 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     206 [-]: CALL R1 2 0  
     207 [-]: GETIMPORT R2 25 [0x89326C93]
     208 [-]: FASTCALL1 62 R2 L26
     209 [-]: GETIMPORT R1 3 [0x7B998233]
     210 [-]: CALL R1 1 1  
L26: 211 [-]: JUMPIF R1 L30
     212 [-]: GETIMPORT R1 25 [0x89326C93]
     213 [-]: NAMECALL R1 R1 K32 [0xFB64E76C]
     214 [-]: CALL R1 1 1  
     215 [-]: FASTCALL1 62 R1 L27
     216 [-]: MOVE R3 R1   
     217 [-]: GETIMPORT R2 3 [0x7B998233]
     218 [-]: CALL R2 1 1  
L27: 219 [-]: JUMPIF R2 L30
     220 [-]: GETIMPORT R2 25 [0x89326C93]
     221 [-]: NAMECALL R2 R2 K33 [0x18D05D30]
     222 [-]: CALL R2 1 1  
     223 [-]: JUMPIFNOT R2 L30
     224 [-]: GETIMPORT R3 36 ["ArenaGamemode"]
     225 [-]: FASTCALL1 62 R3 L28
     226 [-]: GETIMPORT R2 3 [0x7B998233]
     227 [-]: CALL R2 1 1  
L28: 228 [-]: JUMPIF R2 L29
     229 [-]: GETIMPORT R4 38 [0x0469F296]
     230 [-]: LOADK R5 K51 ["DUVIRI_MINIGAME_COMPLETE"]
     231 [-]: CALL R4 1 1  
     232 [-]: LOADK R6 K40 ["DynamicPortalEncounter_"]
     233 [-]: GETIMPORT R7 36 ["ArenaGamemode"]
     234 [-]: CONCAT R5 R6 R7
     235 [-]: NAMECALL R2 R1 K41 [0x7802279D]
     236 [-]: CALL R2 3 0  
     237 [-]: RETURN R0 0  
L29: 238 [-]: GETIMPORT R4 38 [0x0469F296]
     239 [-]: LOADK R5 K51 ["DUVIRI_MINIGAME_COMPLETE"]
     240 [-]: CALL R4 1 1  
     241 [-]: LOADK R5 K42 ["DynamicPortalEncounter_ModeNotFound"]
     242 [-]: NAMECALL R2 R1 K41 [0x7802279D]
     243 [-]: CALL R2 3 0  
L30: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 5   
       2 [-]: JUMPIFNOTLT R1 R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: GETIMPORT R3 1 [0x67652851]
       5 [-]: CALL R3 0 1  
       6 [-]: ADD R1 R2 R3 
       7 [-]: SETUPVAL R1 0
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: LOADN R1 0   
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R2 1
      13 [-]: CALL R2 0 1  
      14 [-]: NOT R1 R2    
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: NAMECALL R1 R0 K2 [0xD9531187]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 535
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: SETUPVAL R2 1
L 0:   6 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 4   
       9 [-]: JUMPIFNOTLT R2 R3 L5
      10 [-]: GETIMPORT R2 2 [0xFFF641AF]
      11 [-]: CALL R2 0 1  
      12 [-]: MOVE R1 R2   
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R2 R2 K3 [0x209398C2]
      15 [-]: CALL R2 1 1  
      16 [-]: SETUPVAL R2 1
      17 [-]: GETIMPORT R2 5 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L1
      21 [-]: GETUPVAL R2 3
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 0  
L 1:  24 [-]: GETIMPORT R2 8 [0xCC4453D6]
      25 [-]: JUMPIFNOT R2 L4
      26 [-]: GETUPVAL R2 1
      27 [-]: LOADN R3 1   
      28 [-]: JUMPIFNOTLE R2 R3 L4
      29 [-]: GETUPVAL R3 4
      30 [-]: LOADN R4 5   
      31 [-]: JUMPIFNOTLT R3 R4 L2
      32 [-]: GETUPVAL R4 4
      33 [-]: GETIMPORT R5 10 [0x67652851]
      34 [-]: CALL R5 0 1  
      35 [-]: ADD R3 R4 R5 
      36 [-]: SETUPVAL R3 4
      37 [-]: LOADB R2 0   
      38 [-]: JUMP L3
     
L 2:  39 [-]: LOADN R3 0   
      40 [-]: SETUPVAL R3 4
      41 [-]: GETUPVAL R3 5
      42 [-]: CALL R3 0 1  
      43 [-]: NOT R2 R3    
      44 [-]: JUMPIFNOT R2 L3
      45 [-]: NAMECALL R2 R0 K11 [0xD9531187]
      46 [-]: CALL R2 1 1  
L 3:  47 [-]: JUMPIFNOT R2 L4
      48 [-]: LOADB R2 1   
      49 [-]: SETUPVAL R2 6
      50 [-]: GETUPVAL R2 2
      51 [-]: LOADN R4 6   
      52 [-]: NAMECALL R2 R2 K12 [0x8ABFF40E]
      53 [-]: CALL R2 2 0  
L 4:  54 [-]: GETIMPORT R2 14 [0xCBD666E1]
      55 [-]: LOADN R3 0   
      56 [-]: CALL R2 1 0  
      57 [-]: JUMPBACK L0  
L 5:  58 [-]: GETUPVAL R2 7
      59 [-]: CALL R2 0 0  
      60 [-]: GETUPVAL R2 2
      61 [-]: NAMECALL R2 R2 K15 [0x588ED000]
      62 [-]: CALL R2 1 0  
      63 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [0x0469F296]
      14 [-]: LOADK R5 K10 ["Hide"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: LOADNIL R14  
      26 [-]: LOADNIL R15  
      27 [-]: LOADNIL R16  
      28 [-]: LOADNIL R17  
      29 [-]: NEWCLOSURE R18 P0
      30 [-]: MOVE R1 R17  
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R12  
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R1 R7   
      35 [-]: NEWCLOSURE R19 P1
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R12  
      38 [-]: SETGLOBAL R19 K11 ["OnEnable"]
      39 [-]: NEWCLOSURE R19 P2
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R1 R12  
      42 [-]: SETGLOBAL R19 K12 ["OnDisable"]
      43 [-]: NEWCLOSURE R19 P3
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R1 R13  
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R14  
      50 [-]: MOVE R1 R15  
      51 [-]: MOVE R1 R16  
      52 [-]: MOVE R1 R17  
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R0 R18  
      55 [-]: NEWCLOSURE R20 P4
      56 [-]: MOVE R1 R12  
      57 [-]: MOVE R1 R13  
      58 [-]: MOVE R1 R7   
      59 [-]: SETGLOBAL R20 K13 ["ShipReady"]
      60 [-]: NEWCLOSURE R20 P5
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R10  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R1 R12  
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R1 R13  
      72 [-]: MOVE R0 R19  
      73 [-]: NEWCLOSURE R21 P6
      74 [-]: MOVE R0 R20  
      75 [-]: MOVE R1 R10  
      76 [-]: SETGLOBAL R21 K14 ["Start"]
      77 [-]: NEWCLOSURE R21 P7
      78 [-]: MOVE R1 R11  
      79 [-]: SETGLOBAL R21 K15 ["OnPlayersChanged"]
      80 [-]: CLOSEUPVALS R5
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       5
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
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K1 [0x33D25C2B]
       9 [-]: LOADB R2 0   
      10 [-]: GETUPVAL R3 2
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K2 [0x0C97556B]
      14 [-]: LOADB R2 1   
      15 [-]: GETUPVAL R3 2
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R2 3
      18 [-]: GETTABLEKS R1 R2 K3 [0x763BB16D]
      19 [-]: GETUPVAL R2 4
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 4
      22 [-]: LOADN R3 3   
      23 [-]: NAMECALL R1 R1 K4 [0xFE9DC265]
      24 [-]: CALL R1 2 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x33D25C2B]
       2 [-]: LOADB R2 1   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x0C97556B]
       7 [-]: LOADB R2 0   
       8 [-]: GETUPVAL R3 1
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x33D25C2B]
       2 [-]: LOADB R2 0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x0C97556B]
       7 [-]: LOADB R2 1   
       8 [-]: GETUPVAL R3 1
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
L 2:  19 [-]: GETUPVAL R1 2
      20 [-]: NAMECALL R1 R1 K13 [0x5163741E]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
      23 [-]: GETUPVAL R2 3
      24 [-]: GETTABLEKS R1 R2 K14 [0x5189C167]
      25 [-]: GETUPVAL R2 2
      26 [-]: CALL R1 1 1  
      27 [-]: GETUPVAL R2 4
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R2 K15 [0xE2871589]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R2 1 [0x89326C93]
      32 [-]: GETIMPORT R4 3 [0x0469F296]
      33 [-]: LOADK R5 K16 ["EnterPoiAction"]
      34 [-]: CALL R4 1 1  
      35 [-]: GETUPVAL R5 0
      36 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
      37 [-]: CALL R2 3 1  
      38 [-]: SETUPVAL R2 5
      39 [-]: GETUPVAL R3 3
      40 [-]: GETTABLEKS R2 R3 K17 [0x2DF8B2BA]
      41 [-]: GETIMPORT R3 3 [0x0469F296]
      42 [-]: LOADK R4 K18 ["HangarDisableObjective"]
      43 [-]: CALL R3 1 1  
      44 [-]: GETUPVAL R4 2
      45 [-]: CALL R2 2 1  
      46 [-]: SETUPVAL R2 6
      47 [-]: GETUPVAL R3 3
      48 [-]: GETTABLEKS R2 R3 K17 [0x2DF8B2BA]
      49 [-]: GETIMPORT R3 3 [0x0469F296]
      50 [-]: LOADK R4 K19 ["HangarDisableAction"]
      51 [-]: CALL R3 1 1  
      52 [-]: GETUPVAL R4 2
      53 [-]: CALL R2 2 1  
      54 [-]: SETUPVAL R2 7
      55 [-]: GETIMPORT R2 21 [0x11A19C5E]
      56 [-]: GETUPVAL R3 5
      57 [-]: LOADK R4 K22 ["OnEnable"]
      58 [-]: CALL R2 2 0  
      59 [-]: GETIMPORT R2 21 [0x11A19C5E]
      60 [-]: GETUPVAL R3 5
      61 [-]: LOADK R4 K23 ["OnDisable"]
      62 [-]: CALL R2 2 0  
      63 [-]: GETUPVAL R3 3
      64 [-]: GETTABLEKS R2 R3 K17 [0x2DF8B2BA]
      65 [-]: GETIMPORT R3 3 [0x0469F296]
      66 [-]: LOADK R4 K24 ["SentientRJLevelStartScript"]
      67 [-]: CALL R3 1 1  
      68 [-]: GETUPVAL R4 2
      69 [-]: CALL R2 2 1  
      70 [-]: FASTCALL1 62 R2 L3
      71 [-]: MOVE R4 R2   
      72 [-]: GETIMPORT R3 7 [0x7B998233]
      73 [-]: CALL R3 1 1  
L 3:  74 [-]: JUMPIF R3 L4 
      75 [-]: LOADK R5 K8 ["Execute"]
      76 [-]: NAMECALL R3 R2 K9 [0x8EB2112D]
      77 [-]: CALL R3 2 0  
      78 [-]: JUMP L5
     
L 4:  79 [-]: GETIMPORT R3 11 [0x3D106989]
      80 [-]: LOADK R4 K25 ["SentientFragmentEncounter - Level start script was not found"]
      81 [-]: CALL R3 1 0  
L 5:  82 [-]: GETUPVAL R3 5
      83 [-]: NAMECALL R3 R3 K26 [0xF37943FF]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIFNOT R3 L6
      86 [-]: GETUPVAL R4 3
      87 [-]: GETTABLEKS R3 R4 K27 [0x33D25C2B]
      88 [-]: LOADB R4 1   
      89 [-]: GETUPVAL R5 2
      90 [-]: CALL R3 2 0  
      91 [-]: GETUPVAL R4 3
      92 [-]: GETTABLEKS R3 R4 K28 [0x0C97556B]
      93 [-]: LOADB R4 0   
      94 [-]: GETUPVAL R5 2
      95 [-]: CALL R3 2 0  
      96 [-]: JUMP L7
     
L 6:  97 [-]: GETUPVAL R4 3
      98 [-]: GETTABLEKS R3 R4 K27 [0x33D25C2B]
      99 [-]: LOADB R4 0   
     100 [-]: GETUPVAL R5 2
     101 [-]: CALL R3 2 0  
     102 [-]: GETUPVAL R4 3
     103 [-]: GETTABLEKS R3 R4 K28 [0x0C97556B]
     104 [-]: LOADB R4 1   
     105 [-]: GETUPVAL R5 2
     106 [-]: CALL R3 2 0  
L 7: 107 [-]: GETUPVAL R3 4
     108 [-]: GETUPVAL R5 0
     109 [-]: NEWTABLE R6 0 2
     110 [-]: GETIMPORT R7 3 [0x0469F296]
     111 [-]: LOADK R8 K29 ["PoiMission"]
     112 [-]: CALL R7 1 1  
     113 [-]: GETIMPORT R8 3 [0x0469F296]
     114 [-]: LOADK R9 K30 ["SentientFragment"]
     115 [-]: CALL R8 1 -1 
     116 [-]: SETLIST R6 R7 -1 [1]
     117 [-]: LOADN R7 0   
     118 [-]: LOADN R8 0   
     119 [-]: GETUPVAL R9 9
     120 [-]: NAMECALL R3 R3 K31 [0x906C17F7]
     121 [-]: CALL R3 6 1  
     122 [-]: SETUPVAL R3 8
     123 [-]: GETUPVAL R4 8
     124 [-]: FASTCALL1 62 R4 L8
     125 [-]: GETIMPORT R3 7 [0x7B998233]
     126 [-]: CALL R3 1 1  
L 8: 127 [-]: JUMPIFNOT R3 L9
     128 [-]: GETUPVAL R3 4
     129 [-]: GETIMPORT R5 33 [0x7AE4E32B]
     130 [-]: NAMECALL R3 R3 K34 [0x5ADEE8F2]
     131 [-]: CALL R3 2 0  
     132 [-]: GETUPVAL R3 4
     133 [-]: GETUPVAL R5 0
     134 [-]: NEWTABLE R6 0 2
     135 [-]: GETIMPORT R7 3 [0x0469F296]
     136 [-]: LOADK R8 K29 ["PoiMission"]
     137 [-]: CALL R7 1 1  
     138 [-]: GETIMPORT R8 3 [0x0469F296]
     139 [-]: LOADK R9 K30 ["SentientFragment"]
     140 [-]: CALL R8 1 -1 
     141 [-]: SETLIST R6 R7 -1 [1]
     142 [-]: LOADN R7 0   
     143 [-]: LOADN R8 0   
     144 [-]: GETUPVAL R9 9
     145 [-]: NAMECALL R3 R3 K31 [0x906C17F7]
     146 [-]: CALL R3 6 1  
     147 [-]: SETUPVAL R3 8
L 9: 148 [-]: GETUPVAL R4 8
     149 [-]: FASTCALL1 62 R4 L10
     150 [-]: GETIMPORT R3 7 [0x7B998233]
     151 [-]: CALL R3 1 1  
L10: 152 [-]: JUMPIF R3 L11
     153 [-]: GETUPVAL R3 8
     154 [-]: GETUPVAL R5 10
     155 [-]: GETIMPORT R6 3 [0x0469F296]
     156 [-]: LOADK R7 K35 ["SentientFragmentObjectiveCB"]
     157 [-]: CALL R6 1 -1 
     158 [-]: NAMECALL R3 R3 K36 [0xBA654CA8]
     159 [-]: CALL R3 -1 0 
L11: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 2
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R3 R3 K1 [0xFA9E477F]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x2FB0041C]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R1 2
      12 [-]: LOADN R3 1   
      13 [-]: NAMECALL R1 R1 K3 [0x5B18BB5D]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 5 [0x3D106989]
      16 [-]: LOADK R2 K6 ["Spawned Sentient Fragment"]
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: NAMECALL R1 R1 K7 [0xCB3851B8]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K8 ["bank"]
      23 [-]: LOADN R2 0   
      24 [-]: SETTABLEKS R2 R1 K9 ["pitch"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETUPVAL R4 2
      27 [-]: NAMECALL R4 R4 K10 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R2 R2 K11 [0x589EF1C1]
      31 [-]: CALL R2 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      23 [-]: GETUPVAL R2 6
      24 [-]: GETTABLEKS R1 R2 K11 [0xDE474187]
      25 [-]: CALL R1 0 1  
      26 [-]: SETUPVAL R1 5
      27 [-]: GETUPVAL R1 2
      28 [-]: NAMECALL R1 R1 K12 [0xDEAD1D1B]
      29 [-]: CALL R1 1 1  
      30 [-]: GETIMPORT R2 14 [0xC8802016]
      31 [-]: MOVE R3 R1   
      32 [-]: CALL R2 1 3  
      33 [-]: FORGPREP_INEXT R2 L3
L 2:  34 [-]: NAMECALL R7 R6 K15 [0x22DA1852]
      35 [-]: CALL R7 1 1  
      36 [-]: GETUPVAL R8 7
      37 [-]: JUMPIFNOTEQ R7 R8 L3
      38 [-]: LOADB R9 0   
      39 [-]: LOADB R10 1  
      40 [-]: NAMECALL R7 R6 K16 [0x768274D6]
      41 [-]: CALL R7 3 0  
L 3:  42 [-]: FORGLOOP R2 L2 2 [inext]
      43 [-]: LOADB R2 0   
      44 [-]: GETUPVAL R3 2
      45 [-]: NAMECALL R3 R3 K17 [0xABE61691]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPXEQKN R3 K18 L11 NOT [1]
      48 [-]: LOADB R2 1   
L 4:  49 [-]: GETUPVAL R4 8
      50 [-]: FASTCALL1 62 R4 L5
      51 [-]: GETIMPORT R3 20 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 5:  53 [-]: JUMPIFNOT R3 L12
      54 [-]: GETUPVAL R3 2
      55 [-]: NAMECALL R3 R3 K21 [0x22DF603C]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R4 14 [0xC8802016]
      58 [-]: MOVE R5 R3   
      59 [-]: CALL R4 1 3  
      60 [-]: FORGPREP_INEXT R4 L7
L 6:  61 [-]: GETUPVAL R11 9
      62 [-]: NAMECALL R9 R8 K22 [0xF2DEAF69]
      63 [-]: CALL R9 2 1  
      64 [-]: JUMPIFNOT R9 L7
      65 [-]: NAMECALL R9 R8 K23 [0xBB610E5B]
      66 [-]: CALL R9 1 1  
      67 [-]: SETUPVAL R9 10
      68 [-]: GETUPVAL R9 10
      69 [-]: NAMECALL R9 R9 K24 [0xDE321E6F]
      70 [-]: CALL R9 1 1  
      71 [-]: NAMECALL R9 R9 K25 [0xF7D48EE0]
      72 [-]: CALL R9 1 1  
      73 [-]: SETUPVAL R9 8
      74 [-]: JUMP L8
     
L 7:  75 [-]: FORGLOOP R4 L6 2 [inext]
L 8:  76 [-]: GETUPVAL R5 8
      77 [-]: FASTCALL1 62 R5 L9
      78 [-]: GETIMPORT R4 20 [0x7B998233]
      79 [-]: CALL R4 1 1  
L 9:  80 [-]: JUMPIFNOT R4 L10
      81 [-]: GETIMPORT R4 6 [0xCBD666E1]
      82 [-]: LOADN R5 0   
      83 [-]: CALL R4 1 0  
L10:  84 [-]: JUMPBACK L4  
      85 [-]: JUMP L12
    
L11:  86 [-]: GETIMPORT R3 8 [0xBE190284]
      87 [-]: NAMECALL R3 R3 K26 [0xD7D79B74]
      88 [-]: CALL R3 1 1  
      89 [-]: GETIMPORT R6 28 [0x93CD7BE9]
      90 [-]: LOADNIL R7   
      91 [-]: LOADB R8 0   
      92 [-]: LOADB R9 1   
      93 [-]: LOADK R10 K29 ["ShipReady"]
      94 [-]: NAMECALL R4 R3 K30 [0xE091CA15]
      95 [-]: CALL R4 6 0  
L12:  96 [-]: GETUPVAL R4 8
      97 [-]: FASTCALL1 62 R4 L13
      98 [-]: GETIMPORT R3 20 [0x7B998233]
      99 [-]: CALL R3 1 1  
L13: 100 [-]: JUMPIFNOT R3 L14
     101 [-]: GETIMPORT R3 6 [0xCBD666E1]
     102 [-]: LOADN R4 0   
     103 [-]: CALL R3 1 0  
     104 [-]: JUMPBACK L12 
L14: 105 [-]: GETUPVAL R3 11
     106 [-]: CALL R3 0 0  
     107 [-]: JUMPIFNOT R2 L20
     108 [-]: GETIMPORT R3 1 [0x89326C93]
     109 [-]: GETIMPORT R5 32 [0x0469F296]
     110 [-]: LOADK R6 K33 ["SentientHackerStation"]
     111 [-]: CALL R5 1 -1 
     112 [-]: NAMECALL R3 R3 K34 [0xC7FCADA9]
     113 [-]: CALL R3 -1 1 
     114 [-]: FASTCALL1 62 R3 L15
     115 [-]: MOVE R5 R3   
     116 [-]: GETIMPORT R4 20 [0x7B998233]
     117 [-]: CALL R4 1 1  
L15: 118 [-]: JUMPIF R4 L19
     119 [-]: LOADN R6 1   
     120 [-]: LENGTH R4 R3 
     121 [-]: LOADN R5 1   
     122 [-]: FORNPREP R4 L19
L16: 123 [-]: GETTABLE R7 R3 R6
     124 [-]: FASTCALL1 62 R7 L17
     125 [-]: MOVE R9 R7   
     126 [-]: GETIMPORT R8 20 [0x7B998233]
     127 [-]: CALL R8 1 1  
L17: 128 [-]: JUMPIF R8 L18
     129 [-]: NAMECALL R8 R7 K35 [0xF37943FF]
     130 [-]: CALL R8 1 1  
     131 [-]: JUMPIF R8 L18
     132 [-]: NAMECALL R8 R7 K36 [0xF4E253B6]
     133 [-]: CALL R8 1 0  
     134 [-]: LOADNIL R10  
     135 [-]: NAMECALL R8 R7 K37 [0xFA9C6C47]
     136 [-]: CALL R8 2 0  
     137 [-]: LOADNIL R10  
     138 [-]: LOADB R11 1  
     139 [-]: NAMECALL R8 R7 K38 [0x00E58489]
     140 [-]: CALL R8 3 0  
L18: 141 [-]: FORNLOOP R4 L16
L19: 142 [-]: LOADB R2 0   
L20: 143 [-]: LOADN R5 2   
     144 [-]: NAMECALL R3 R0 K39 [0xFE9DC265]
     145 [-]: CALL R3 2 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: GETIMPORT R3 1 [0xBE190284]
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L3 
       9 [-]: GETIMPORT R2 1 [0xBE190284]
      10 [-]: NAMECALL R2 R2 K4 [0x3790D299]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 1 [0xBE190284]
      14 [-]: NAMECALL R2 R2 K5 [0x5D204145]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: NAMECALL R2 R0 K6 [0xEFE6CAD1]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R3 4   
      25 [-]: JUMPIFLE R3 R2 L3
      26 [-]: GETIMPORT R2 8 [0x67652851]
      27 [-]: CALL R2 0 1  
      28 [-]: MOVE R1 R2   
      29 [-]: GETUPVAL R2 1
      30 [-]: MOVE R4 R1   
      31 [-]: NAMECALL R2 R2 K9 [0xFAA69527]
      32 [-]: CALL R2 2 0  
      33 [-]: GETIMPORT R2 11 [0xCBD666E1]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  




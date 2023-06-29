; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusNetworkUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Powersuits.Operator.OperatorLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Interface/Notifications.swf"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0x0469F296]
      20 [-]: LOADK R7 K12 ["OPERATOR_TRANSFERENCE"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [0x0469F296]
      23 [-]: LOADK R8 K13 ["CrewShipEnterSeq"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x0469F296]
      26 [-]: LOADK R9 K14 ["BoardShipPosition"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 16 [0xA421AF95]
      29 [-]: LOADN R10 0  
      30 [-]: LOADN R11 1  
      31 [-]: LOADN R12 0  
      32 [-]: CALL R9 3 1  
      33 [-]: GETIMPORT R10 16 [0xA421AF95]
      34 [-]: LOADK R11 K17 [0.5]
      35 [-]: LOADK R12 K18 [1.5]
      36 [-]: LOADN R13 5  
      37 [-]: CALL R10 3 1 
      38 [-]: DUPCLOSURE R11 K19 []
      39 [-]: SETGLOBAL R11 K20 ["BackdropReady"]
      40 [-]: DUPCLOSURE R11 K21 []
      41 [-]: SETGLOBAL R11 K22 ["StreamBackdrop"]
      42 [-]: DUPCLOSURE R11 K23 []
      43 [-]: DUPCLOSURE R12 K24 []
      44 [-]: DUPCLOSURE R13 K25 []
      45 [-]: MOVE R0 R12  
      46 [-]: DUPCLOSURE R14 K26 []
      47 [-]: LOADNIL R15  
      48 [-]: NEWCLOSURE R16 P6
      49 [-]: MOVE R1 R15  
      50 [-]: SETGLOBAL R16 K27 ["EnemyShipReady"]
      51 [-]: NEWCLOSURE R16 P7
      52 [-]: MOVE R1 R15  
      53 [-]: SETGLOBAL R16 K28 ["SummonEnemyShip"]
      54 [-]: DUPCLOSURE R16 K29 []
      55 [-]: MOVE R0 R13  
      56 [-]: SETGLOBAL R16 K30 ["ShipReady"]
      57 [-]: DUPCLOSURE R16 K31 []
      58 [-]: MOVE R0 R13  
      59 [-]: SETGLOBAL R16 K32 ["SummonCrewShip"]
      60 [-]: DUPCLOSURE R16 K33 []
      61 [-]: SETGLOBAL R16 K34 ["CreateAdHocShip"]
      62 [-]: DUPCLOSURE R16 K35 []
      63 [-]: SETGLOBAL R16 K36 ["CanExitShip"]
      64 [-]: DUPCLOSURE R16 K37 []
      65 [-]: DUPCLOSURE R17 K38 []
      66 [-]: DUPCLOSURE R18 K39 []
      67 [-]: MOVE R0 R17  
      68 [-]: DUPCLOSURE R19 K40 []
      69 [-]: MOVE R0 R17  
      70 [-]: LOADNIL R20  
      71 [-]: LOADNIL R21  
      72 [-]: GETIMPORT R22 42 ["ZERO_ROTATION"]
      73 [-]: DUPCLOSURE R23 K43 []
      74 [-]: DUPCLOSURE R24 K44 []
      75 [-]: MOVE R0 R19  
      76 [-]: MOVE R0 R23  
      77 [-]: SETGLOBAL R24 K45 ["PlayAWCannonCinematic"]
      78 [-]: NEWCLOSURE R24 P18
      79 [-]: MOVE R1 R20  
      80 [-]: MOVE R1 R21  
      81 [-]: MOVE R1 R22  
      82 [-]: SETGLOBAL R24 K46 ["StartExitSeq"]
      83 [-]: DUPCLOSURE R24 K47 []
      84 [-]: MOVE R0 R9   
      85 [-]: MOVE R0 R10  
      86 [-]: DUPCLOSURE R25 K48 []
      87 [-]: NEWCLOSURE R26 P21
      88 [-]: MOVE R0 R6   
      89 [-]: MOVE R0 R25  
      90 [-]: MOVE R1 R20  
      91 [-]: MOVE R0 R16  
      92 [-]: MOVE R0 R24  
      93 [-]: MOVE R1 R21  
      94 [-]: MOVE R1 R22  
      95 [-]: DUPCLOSURE R27 K49 []
      96 [-]: MOVE R0 R26  
      97 [-]: SETGLOBAL R27 K50 ["ExitShip"]
      98 [-]: DUPCLOSURE R27 K51 []
      99 [-]: MOVE R0 R2   
     100 [-]: SETGLOBAL R27 K52 ["EvaluateReturnToOrbiter"]
     101 [-]: DUPCLOSURE R27 K53 []
     102 [-]: MOVE R0 R8   
     103 [-]: MOVE R0 R25  
     104 [-]: MOVE R0 R12  
     105 [-]: MOVE R0 R26  
     106 [-]: SETGLOBAL R27 K54 ["ReturnToOrbiter"]
     107 [-]: DUPCLOSURE R27 K55 []
     108 [-]: SETGLOBAL R27 K56 ["BoardCorpusObelisk"]
     109 [-]: LOADNIL R27  
     110 [-]: NEWCLOSURE R28 P26
     111 [-]: MOVE R1 R27  
     112 [-]: SETGLOBAL R28 K57 ["OnLevelDestroyed"]
     113 [-]: LOADNIL R28  
     114 [-]: NEWCLOSURE R29 P27
     115 [-]: MOVE R1 R28  
     116 [-]: MOVE R0 R14  
     117 [-]: SETGLOBAL R29 K58 ["OnLevelCreated"]
     118 [-]: DUPCLOSURE R29 K59 []
     119 [-]: DUPCLOSURE R30 K60 []
     120 [-]: SETGLOBAL R30 K61 ["Navigate"]
     121 [-]: DUPCLOSURE R30 K62 []
     122 [-]: MOVE R0 R5   
     123 [-]: SETGLOBAL R30 K63 ["BoardHyperDrive"]
     124 [-]: DUPCLOSURE R30 K64 []
     125 [-]: MOVE R0 R29  
     126 [-]: SETGLOBAL R30 K65 ["PowerUpHyperDrive"]
     127 [-]: NEWCLOSURE R30 P32
     128 [-]: MOVE R0 R29  
     129 [-]: MOVE R1 R27  
     130 [-]: MOVE R0 R1   
     131 [-]: MOVE R0 R0   
     132 [-]: MOVE R1 R28  
     133 [-]: SETGLOBAL R30 K66 ["EnterHyperSpace"]
     134 [-]: DUPCLOSURE R30 K67 []
     135 [-]: MOVE R0 R29  
     136 [-]: SETGLOBAL R30 K68 ["TurnOffFlames"]
     137 [-]: DUPCLOSURE R30 K69 []
     138 [-]: MOVE R0 R29  
     139 [-]: SETGLOBAL R30 K70 ["PowerDownHyperDrive"]
     140 [-]: DUPCLOSURE R30 K71 []
     141 [-]: SETGLOBAL R30 K72 ["HyperDriveCommentVisibility"]
     142 [-]: DUPCLOSURE R30 K73 []
     143 [-]: DUPCLOSURE R31 K74 []
     144 [-]: MOVE R0 R30  
     145 [-]: SETGLOBAL R31 K75 ["CheckGameRules"]
     146 [-]: DUPCLOSURE R31 K76 []
     147 [-]: MOVE R0 R30  
     148 [-]: SETGLOBAL R31 K77 ["ExecuteInAttractMode"]
     149 [-]: DUPCLOSURE R31 K78 []
     150 [-]: MOVE R0 R3   
     151 [-]: SETGLOBAL R31 K79 ["EnableIfHasShip"]
     152 [-]: LOADNIL R31  
     153 [-]: LOADNIL R32  
     154 [-]: LOADNIL R33  
     155 [-]: LOADNIL R34  
     156 [-]: LOADNIL R35  
     157 [-]: NEWCLOSURE R36 P40
     158 [-]: MOVE R1 R31  
     159 [-]: MOVE R1 R32  
     160 [-]: MOVE R1 R33  
     161 [-]: MOVE R1 R34  
     162 [-]: MOVE R1 R35  
     163 [-]: MOVE R0 R2   
     164 [-]: MOVE R0 R7   
     165 [-]: MOVE R0 R16  
     166 [-]: MOVE R0 R23  
     167 [-]: MOVE R0 R3   
     168 [-]: MOVE R0 R18  
     169 [-]: MOVE R0 R25  
     170 [-]: SETGLOBAL R36 K80 ["BoardShipSequence"]
     171 [-]: NEWCLOSURE R36 P41
     172 [-]: MOVE R1 R31  
     173 [-]: MOVE R1 R32  
     174 [-]: MOVE R1 R33  
     175 [-]: MOVE R1 R34  
     176 [-]: MOVE R1 R35  
     177 [-]: NEWCLOSURE R37 P42
     178 [-]: MOVE R1 R31  
     179 [-]: MOVE R1 R32  
     180 [-]: MOVE R1 R33  
     181 [-]: MOVE R1 R34  
     182 [-]: MOVE R1 R35  
     183 [-]: DUPCLOSURE R38 K81 []
     184 [-]: MOVE R0 R36  
     185 [-]: SETGLOBAL R38 K82 ["BoardShip"]
     186 [-]: DUPCLOSURE R38 K83 []
     187 [-]: MOVE R0 R36  
     188 [-]: SETGLOBAL R38 K84 ["BoardRailjackAction"]
     189 [-]: DUPCLOSURE R38 K85 []
     190 [-]: MOVE R0 R36  
     191 [-]: SETGLOBAL R38 K86 ["SimpleBoardPointOfInterest"]
     192 [-]: DUPCLOSURE R38 K87 []
     193 [-]: MOVE R0 R2   
     194 [-]: MOVE R0 R37  
     195 [-]: SETGLOBAL R38 K88 ["BoardPointOfInterestAtTagged"]
     196 [-]: DUPCLOSURE R38 K89 []
     197 [-]: MOVE R0 R36  
     198 [-]: SETGLOBAL R38 K90 ["SimpleBoardShipFromPOI"]
     199 [-]: DUPCLOSURE R38 K91 []
     200 [-]: MOVE R0 R36  
     201 [-]: SETGLOBAL R38 K92 ["SimpleBoardShip"]
     202 [-]: DUPCLOSURE R38 K93 []
     203 [-]: MOVE R0 R36  
     204 [-]: SETGLOBAL R38 K94 ["HackBoardRailjackAction"]
     205 [-]: DUPCLOSURE R38 K95 []
     206 [-]: SETGLOBAL R38 K96 ["CanBoardShip"]
     207 [-]: DUPCLOSURE R38 K97 []
     208 [-]: DUPCLOSURE R39 K98 []
     209 [-]: DUPCLOSURE R40 K99 []
     210 [-]: MOVE R0 R38  
     211 [-]: MOVE R0 R39  
     212 [-]: SETGLOBAL R40 K100 ["RailjackSoakLoop"]
     213 [-]: DUPCLOSURE R40 K101 []
     214 [-]: MOVE R0 R2   
     215 [-]: SETGLOBAL R40 K102 ["AWCannonDamageHull"]
     216 [-]: DUPCLOSURE R40 K103 []
     217 [-]: MOVE R0 R4   
     218 [-]: MOVE R0 R2   
     219 [-]: SETGLOBAL R40 K104 ["RefillRevivesAndAmmo"]
     220 [-]: CLOSEUPVALS R15
     221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 3 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: NOT R3 R4    
       6 [-]: SETTABLEKS R3 R2 K4 ["DemoBackdropReady"]
       7 [-]: GETIMPORT R2 1 ["_T"]
       8 [-]: LOADB R3 0   
       9 [-]: SETTABLEKS R3 R2 K5 ["DemoBackdropStreaming"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["DemoBackdropReady"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 ["DemoBackdropStreaming"]
       3 [-]: JUMPIFNOT R0 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R0 6 [0x33FBE204]
       6 [-]: JUMPIFNOT R0 L3
       7 [-]: GETIMPORT R0 8 [0x89326C93]
       8 [-]: NAMECALL R0 R0 K9 [0x8B5B1F58]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: LENGTH R1 R0 
      11 [-]: JUMPXEQKN R1 K10 L3 NOT [0]
      12 [-]: GETIMPORT R1 12 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 8 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K9 [0x8B5B1F58]
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
      19 [-]: JUMPBACK L2  
L 3:  20 [-]: GETIMPORT R1 14 [0x336FC16A]
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 16 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L7 
      25 [-]: GETIMPORT R0 8 [0x89326C93]
      26 [-]: NAMECALL R0 R0 K17 [0x98F20CA5]
      27 [-]: CALL R0 1 1  
      28 [-]: GETIMPORT R1 14 [0x336FC16A]
      29 [-]: SETTABLEKS R1 R0 K18 ["level"]
      30 [-]: LOADN R1 505 
      31 [-]: SETTABLEKS R1 R0 K19 ["streamingLayer"]
      32 [-]: LOADN R1 1   
      33 [-]: SETTABLEKS R1 R0 K20 ["streamingMode"]
      34 [-]: LOADB R1 1   
      35 [-]: SETTABLEKS R1 R0 K21 ["isAutonomous"]
      36 [-]: GETIMPORT R3 23 [0xFD977B73]
      37 [-]: GETIMPORT R4 25 ["ZERO_ROTATION"]
      38 [-]: NAMECALL R1 R0 K26 [0x691A3B2D]
      39 [-]: CALL R1 3 0  
      40 [-]: LOADK R3 K27 ["BackdropReady"]
      41 [-]: NAMECALL R1 R0 K28 [0x30E5D39D]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R1 29 ["_T"]
      44 [-]: LOADB R2 1   
      45 [-]: SETTABLEKS R2 R1 K3 ["DemoBackdropStreaming"]
      46 [-]: GETIMPORT R1 32 [0xA37DCA0A]
      47 [-]: MOVE R2 R0   
      48 [-]: CALL R1 1 0  
L 5:  49 [-]: GETIMPORT R1 2 ["DemoBackdropReady"]
      50 [-]: JUMPXEQKNIL R1 L6 NOT
      51 [-]: GETIMPORT R1 12 [0xCBD666E1]
      52 [-]: LOADK R2 K33 [0.10000000000000001]
      53 [-]: CALL R1 1 0  
      54 [-]: JUMPBACK L5  
L 6:  55 [-]: GETIMPORT R1 8 [0x89326C93]
      56 [-]: GETIMPORT R3 35 [0x0469F296]
      57 [-]: LOADK R4 K36 ["GreenRoom"]
      58 [-]: CALL R3 1 -1 
      59 [-]: NAMECALL R1 R1 K37 [0x46A0EBF5]
      60 [-]: CALL R1 -1 1 
      61 [-]: GETIMPORT R4 39 ["EMPTY_SYMBOL"]
      62 [-]: NAMECALL R2 R1 K40 [0x7E070E71]
      63 [-]: CALL R2 2 0  
      64 [-]: GETIMPORT R4 35 [0x0469F296]
      65 [-]: LOADK R5 K41 ["BackDropSpace"]
      66 [-]: CALL R4 1 -1 
      67 [-]: NAMECALL R2 R1 K40 [0x7E070E71]
      68 [-]: CALL R2 -1 0 
L 7:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R1 K5 [0x474501E1]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R3 R2 K6 [0xD9153D88]
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x65C7544C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
L 0:   6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTLT R4 R5 L3
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: LOADN R6 1   
      14 [-]: GETIMPORT R9 8 [0x67652851]
      15 [-]: CALL R9 0 1  
      16 [-]: DIVK R8 R9 K6 [0.5]
      17 [-]: ADD R7 R4 R8 
      18 [-]: FASTCALL2 19 R6 R7 L2
      19 [-]: GETIMPORT R5 11 [0xAC1B386A]
      20 [-]: CALL R5 2 1  
L 2:  21 [-]: MOVE R4 R5   
      22 [-]: GETIMPORT R5 13 [0x9BAFFFE3]
      23 [-]: MOVE R6 R3   
      24 [-]: LOADN R7 1   
      25 [-]: MOVE R8 R4   
      26 [-]: CALL R5 3 1  
      27 [-]: MOVE R8 R5   
      28 [-]: NAMECALL R6 R2 K14 [0xB6DF3E50]
      29 [-]: CALL R6 2 0  
      30 [-]: GETIMPORT R6 16 [0xCBD666E1]
      31 [-]: LOADN R7 0   
      32 [-]: CALL R6 1 0  
      33 [-]: JUMPBACK L0  
L 3:  34 [-]: FASTCALL1 62 R0 L4
      35 [-]: MOVE R6 R0   
      36 [-]: GETIMPORT R5 5 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 4:  38 [-]: JUMPIF R5 L10
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R6 R1   
      41 [-]: GETIMPORT R5 5 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIF R5 L10
      44 [-]: GETIMPORT R5 18 [0x3D106989]
      45 [-]: LOADK R7 K19 ["CREWSHIP: FadeTeleport to "]
      46 [-]: GETIMPORT R8 21 [0x64FB1586]
      47 [-]: NAMECALL R9 R1 K22 [0xD1586535]
      48 [-]: CALL R9 1 -1 
      49 [-]: CALL R8 -1 1 
      50 [-]: CONCAT R6 R7 R8
      51 [-]: CALL R5 1 0  
      52 [-]: LOADB R5 1   
      53 [-]: NAMECALL R6 R0 K23 [0xDE321E6F]
      54 [-]: CALL R6 1 1  
      55 [-]: NAMECALL R6 R6 K24 [0x33C6E9D3]
      56 [-]: CALL R6 1 1  
      57 [-]: FASTCALL1 62 R6 L6
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 5 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 6:  61 [-]: JUMPIF R7 L9 
      62 [-]: NAMECALL R7 R6 K25 [0x5163741E]
      63 [-]: CALL R7 1 1  
      64 [-]: FASTCALL1 62 R7 L7
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 5 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 7:  68 [-]: JUMPIF R8 L9 
      69 [-]: NAMECALL R8 R7 K26 [0x9E4623D9]
      70 [-]: CALL R8 1 1  
      71 [-]: GETIMPORT R9 28 [0xBE190284]
      72 [-]: GETIMPORT R11 30 ["gLotusHubGameRulesType"]
      73 [-]: NAMECALL R9 R9 K31 [0xF2DEAF69]
      74 [-]: CALL R9 2 1  
      75 [-]: JUMPIFNOT R9 L8
      76 [-]: LOADN R9 1   
      77 [-]: JUMPIFEQ R8 R9 L9
      78 [-]: LOADN R9 0   
      79 [-]: JUMPIFEQ R8 R9 L9
      80 [-]: LOADN R9 5   
      81 [-]: JUMPIFEQ R8 R9 L9
      82 [-]: LOADB R5 0   
      83 [-]: JUMP L9
     
L 8:  84 [-]: LOADN R9 1   
      85 [-]: JUMPIFEQ R8 R9 L9
      86 [-]: LOADN R9 0   
      87 [-]: JUMPIFEQ R8 R9 L9
      88 [-]: LOADB R5 0   
L 9:  89 [-]: JUMPIFNOT R5 L10
      90 [-]: NAMECALL R9 R1 K22 [0xD1586535]
      91 [-]: CALL R9 1 1  
      92 [-]: NAMECALL R10 R1 K32 [0xCB3851B8]
      93 [-]: CALL R10 1 -1
      94 [-]: NAMECALL R7 R0 K33 [0x589EF1C1]
      95 [-]: CALL R7 -1 0 
      96 [-]: GETIMPORT R7 35 [0x784AD0F8]
      97 [-]: JUMPIFNOT R7 L10
      98 [-]: NAMECALL R9 R1 K32 [0xCB3851B8]
      99 [-]: CALL R9 1 -1 
     100 [-]: NAMECALL R7 R0 K36 [0x89C6DBF7]
     101 [-]: CALL R7 -1 0 
L10: 102 [-]: LOADN R5 0   
     103 [-]: JUMPIFNOTLT R5 R4 L13
     104 [-]: FASTCALL1 62 R0 L11
     105 [-]: MOVE R6 R0   
     106 [-]: GETIMPORT R5 5 [0x7B998233]
     107 [-]: CALL R5 1 1  
L11: 108 [-]: JUMPIF R5 L13
     109 [-]: LOADN R6 0   
     110 [-]: GETIMPORT R9 8 [0x67652851]
     111 [-]: CALL R9 0 1  
     112 [-]: DIVK R8 R9 K6 [0.5]
     113 [-]: SUB R7 R4 R8 
     114 [-]: FASTCALL2 18 R6 R7 L12
     115 [-]: GETIMPORT R5 38 [0xB62ECFE0]
     116 [-]: CALL R5 2 1  
L12: 117 [-]: MOVE R4 R5   
     118 [-]: GETIMPORT R5 13 [0x9BAFFFE3]
     119 [-]: MOVE R6 R3   
     120 [-]: LOADN R7 1   
     121 [-]: MOVE R8 R4   
     122 [-]: CALL R5 3 1  
     123 [-]: MOVE R8 R5   
     124 [-]: NAMECALL R6 R2 K14 [0xB6DF3E50]
     125 [-]: CALL R6 2 0  
     126 [-]: GETIMPORT R6 16 [0xCBD666E1]
     127 [-]: LOADN R7 0   
     128 [-]: CALL R6 1 0  
     129 [-]: JUMPBACK L10 
L13: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x1770A2A6]
       7 [-]: CALL R2 1 1  
L 2:   8 [-]: FASTCALL1 62 R2 L3
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 3:  12 [-]: JUMPIFNOT R3 L4
      13 [-]: GETIMPORT R3 4 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: NAMECALL R3 R0 K2 [0x1770A2A6]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: JUMPBACK L2  
L 4:  20 [-]: GETIMPORT R3 6 [0xBE190284]
      21 [-]: NAMECALL R3 R3 K7 [0x8019CC24]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L6
      24 [-]: NAMECALL R3 R0 K8 [0x0E8B1E92]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R4 R3 K9 [0xE79E7EF4]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R4 K10 [0x0CF8DD50]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R5 K11 [0xAD477E91]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R8 R3   
      33 [-]: NAMECALL R6 R6 K12 [0xEE4FC808]
      34 [-]: CALL R6 2 0  
      35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R1   
      37 [-]: MOVE R8 R2   
      38 [-]: CALL R6 2 0  
      39 [-]: NAMECALL R7 R1 K13 [0x020D4331]
      40 [-]: CALL R7 1 1  
      41 [-]: FASTCALL1 62 R7 L5
      42 [-]: GETIMPORT R6 1 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIF R6 L7 
      45 [-]: NAMECALL R6 R1 K13 [0x020D4331]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADB R8 0   
      48 [-]: NAMECALL R6 R6 K14 [0xDF2DCA58]
      49 [-]: CALL R6 2 0  
      50 [-]: JUMP L7
     
L 6:  51 [-]: NAMECALL R5 R2 K15 [0xD1586535]
      52 [-]: CALL R5 1 1  
      53 [-]: NAMECALL R6 R2 K16 [0xCB3851B8]
      54 [-]: CALL R6 1 -1 
      55 [-]: NAMECALL R3 R1 K17 [0x589EF1C1]
      56 [-]: CALL R3 -1 0 
L 7:  57 [-]: NAMECALL R3 R1 K18 [0xDE321E6F]
      58 [-]: CALL R3 1 1  
      59 [-]: MOVE R5 R0   
      60 [-]: NAMECALL R3 R3 K19 [0xC1B7DD17]
      61 [-]: CALL R3 2 0  
      62 [-]: GETIMPORT R3 21 [0x89326C93]
      63 [-]: NAMECALL R3 R3 K22 [0x18D05D30]
      64 [-]: CALL R3 1 1  
      65 [-]: JUMPIFNOT R3 L9
      66 [-]: GETIMPORT R3 6 [0xBE190284]
      67 [-]: NAMECALL R3 R3 K7 [0x8019CC24]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L8
      70 [-]: NAMECALL R3 R0 K23 [0x5163741E]
      71 [-]: CALL R3 1 1  
      72 [-]: LOADN R5 1   
      73 [-]: NAMECALL R3 R3 K24 [0x166DD705]
      74 [-]: CALL R3 2 0  
      75 [-]: RETURN R0 0  
L 8:  76 [-]: NAMECALL R3 R0 K23 [0x5163741E]
      77 [-]: CALL R3 1 1  
      78 [-]: LOADN R5 5   
      79 [-]: NAMECALL R3 R3 K24 [0x166DD705]
      80 [-]: CALL R3 2 0  
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["ExitShipAction"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L4
L 0:  10 [-]: GETTABLE R6 R1 R4
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 7 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: JUMPXEQKB R0 1 L2 NOT
      16 [-]: GETTABLE R5 R1 R4
      17 [-]: NAMECALL R5 R5 K8 [0x383D2E7D]
      18 [-]: CALL R5 1 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETTABLE R5 R1 R4
      21 [-]: NAMECALL R5 R5 K9 [0xF4E253B6]
      22 [-]: CALL R5 1 0  
L 3:  23 [-]: FORNLOOP R2 L0
L 4:  24 [-]: GETIMPORT R2 1 [0x89326C93]
      25 [-]: GETIMPORT R4 3 [0x0469F296]
      26 [-]: LOADK R5 K10 ["EnterShipAction"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      29 [-]: CALL R2 -1 1 
      30 [-]: LOADN R5 1   
      31 [-]: LENGTH R3 R2 
      32 [-]: LOADN R4 1   
      33 [-]: FORNPREP R3 L9
L 5:  34 [-]: GETTABLE R7 R2 R5
      35 [-]: FASTCALL1 62 R7 L6
      36 [-]: GETIMPORT R6 7 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIF R6 L8 
      39 [-]: JUMPXEQKB R0 1 L7 NOT
      40 [-]: GETTABLE R6 R2 R5
      41 [-]: NAMECALL R6 R6 K8 [0x383D2E7D]
      42 [-]: CALL R6 1 0  
      43 [-]: JUMP L8
     
L 7:  44 [-]: GETTABLE R6 R2 R5
      45 [-]: NAMECALL R6 R6 K9 [0xF4E253B6]
      46 [-]: CALL R6 1 0  
L 8:  47 [-]: FORNLOOP R3 L5
L 9:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
       6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADB R1 0   
       8 [-]: SETUPVAL R1 0
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [0xCBD666E1]
       8 [-]: LOADN R1 1   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R0 8 [0xBE190284]
      12 [-]: NAMECALL R0 R0 K9 [0xD7D79B74]
      13 [-]: CALL R0 1 1  
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 4 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R3 11 [0xF55ACB1C]
      21 [-]: LOADNIL R4   
      22 [-]: LOADB R5 0   
      23 [-]: LOADB R6 0   
      24 [-]: LOADK R7 K12 ["EnemyShipReady"]
      25 [-]: NAMECALL R1 R0 K13 [0xE091CA15]
      26 [-]: CALL R1 6 0  
L 5:  27 [-]: GETUPVAL R1 0
      28 [-]: JUMPXEQKNIL R1 L6 NOT
      29 [-]: GETIMPORT R1 6 [0xCBD666E1]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: JUMPBACK L5  
L 6:  33 [-]: GETUPVAL R1 0
      34 [-]: JUMPXEQKB R1 0 L7 NOT
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETIMPORT R2 15 [0xD586F913]
      37 [-]: FASTCALL1 62 R2 L8
      38 [-]: GETIMPORT R1 4 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 8:  40 [-]: JUMPIF R1 L9 
      41 [-]: GETUPVAL R1 0
      42 [-]: NAMECALL R1 R1 K16 [0x5163741E]
      43 [-]: CALL R1 1 1  
      44 [-]: GETIMPORT R3 15 [0xD586F913]
      45 [-]: NAMECALL R3 R3 K17 [0xD1586535]
      46 [-]: CALL R3 1 1  
      47 [-]: GETIMPORT R4 15 [0xD586F913]
      48 [-]: NAMECALL R4 R4 K18 [0xCB3851B8]
      49 [-]: CALL R4 1 -1 
      50 [-]: NAMECALL R1 R1 K19 [0x589EF1C1]
      51 [-]: CALL R1 -1 0 
      52 [-]: RETURN R0 0  
L 9:  53 [-]: GETUPVAL R1 0
      54 [-]: NAMECALL R1 R1 K16 [0x5163741E]
      55 [-]: CALL R1 1 1  
      56 [-]: GETIMPORT R3 21 [0xA421AF95]
      57 [-]: CALL R3 0 1  
      58 [-]: GETIMPORT R4 23 [0x00046924]
      59 [-]: CALL R4 0 -1 
      60 [-]: NAMECALL R1 R1 K19 [0x589EF1C1]
      61 [-]: CALL R1 -1 0 
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x8019CC24]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R3 4 [0x89326C93]
       7 [-]: NAMECALL R3 R3 K5 [0x78298275]
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R1 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0xFB64E76C]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 6 [0xCBD666E1]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R2 8 [0xBE190284]
      12 [-]: NAMECALL R2 R2 K9 [0xD7D79B74]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R3 R2 K10 [0xCD57F819]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L6 
      27 [-]: GETUPVAL R4 0
      28 [-]: MOVE R5 R3   
      29 [-]: MOVE R6 R1   
      30 [-]: CALL R4 2 0  
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R6 12 [0xE231504D]
      33 [-]: NAMECALL R4 R2 K13 [0x381378EC]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIF R4 L17
      36 [-]: LOADNIL R4   
      37 [-]: GETIMPORT R5 8 [0xBE190284]
      38 [-]: NAMECALL R5 R5 K14 [0x8019CC24]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L7
      41 [-]: GETIMPORT R5 16 [0x76EA806B]
      42 [-]: LOADN R7 0   
      43 [-]: NAMECALL R5 R5 K17 [0x3F3AE64C]
      44 [-]: CALL R5 2 1  
      45 [-]: NAMECALL R5 R5 K18 [0x80563238]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K19 [0x62C81B76]
      48 [-]: CALL R5 1 1  
      49 [-]: GETTABLEKS R4 R5 K20 ["mCrewShipLoadOut"]
      50 [-]: GETIMPORT R5 23 ["BackgroundMovie"]
      51 [-]: LOADK R7 K24 ["ShowBlockingMessage"]
      52 [-]: LOADK R8 K25 ["1"]
      53 [-]: NAMECALL R5 R5 K26 [0xE4162EED]
      54 [-]: CALL R5 3 0  
      55 [-]: JUMP L11
    
L 7:  56 [-]: GETIMPORT R5 1 [0x89326C93]
      57 [-]: NAMECALL R5 R5 K2 [0xFB64E76C]
      58 [-]: CALL R5 1 1  
L 8:  59 [-]: FASTCALL1 62 R5 L9
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 4 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 9:  63 [-]: JUMPIFNOT R6 L10
      64 [-]: GETIMPORT R6 1 [0x89326C93]
      65 [-]: NAMECALL R6 R6 K2 [0xFB64E76C]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R5 R6   
      68 [-]: GETIMPORT R6 6 [0xCBD666E1]
      69 [-]: LOADN R7 0   
      70 [-]: CALL R6 1 0  
      71 [-]: JUMPBACK L8  
L10:  72 [-]: NAMECALL R6 R5 K19 [0x62C81B76]
      73 [-]: CALL R6 1 1  
      74 [-]: GETTABLEKS R4 R6 K20 ["mCrewShipLoadOut"]
L11:  75 [-]: GETIMPORT R5 28 [0x9BA7909F]
      76 [-]: LOADK R7 K29 ["CrewShip.DefaultShipOverride"]
      77 [-]: NAMECALL R5 R5 K30 [0x0B1C45C5]
      78 [-]: CALL R5 2 1  
      79 [-]: JUMPXEQKS R5 K31 L14 [""]
      80 [-]: GETIMPORT R6 33 [0x88EFC25E]
      81 [-]: MOVE R7 R5   
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R5 R6   
      84 [-]: FASTCALL1 62 R5 L12
      85 [-]: MOVE R7 R5   
      86 [-]: GETIMPORT R6 4 [0x7B998233]
      87 [-]: CALL R6 1 1  
L12:  88 [-]: JUMPIFNOT R6 L13
      89 [-]: GETIMPORT R5 35 [0xF55ACB1C]
L13:  90 [-]: MOVE R8 R5   
      91 [-]: LOADNIL R9   
      92 [-]: GETIMPORT R10 12 [0xE231504D]
      93 [-]: LOADB R11 1  
      94 [-]: LOADK R12 K36 ["ShipReady"]
      95 [-]: NAMECALL R6 R2 K37 [0xE091CA15]
      96 [-]: CALL R6 6 0  
      97 [-]: JUMP L17
    
L14:  98 [-]: JUMPXEQKNIL R4 L15
      99 [-]: GETTABLEKS R8 R4 K38 ["mShip"]
     100 [-]: GETTABLEKS R7 R8 K39 ["mItemId"]
     101 [-]: GETTABLEKS R6 R7 K40 ["mId"]
     102 [-]: GETIMPORT R7 43 ["InvalidItemID"]
     103 [-]: JUMPIFEQ R6 R7 L15
     104 [-]: MOVE R8 R4   
     105 [-]: GETIMPORT R9 12 [0xE231504D]
     106 [-]: LOADB R10 1  
     107 [-]: LOADK R11 K36 ["ShipReady"]
     108 [-]: NAMECALL R6 R2 K44 [0x7691B7FB]
     109 [-]: CALL R6 5 0  
     110 [-]: JUMP L17
    
L15: 111 [-]: GETIMPORT R7 35 [0xF55ACB1C]
     112 [-]: FASTCALL1 62 R7 L16
     113 [-]: GETIMPORT R6 4 [0x7B998233]
     114 [-]: CALL R6 1 1  
L16: 115 [-]: JUMPIF R6 L17
     116 [-]: GETIMPORT R8 35 [0xF55ACB1C]
     117 [-]: LOADNIL R9   
     118 [-]: GETIMPORT R10 12 [0xE231504D]
     119 [-]: LOADB R11 1  
     120 [-]: LOADK R12 K36 ["ShipReady"]
     121 [-]: NAMECALL R6 R2 K37 [0xE091CA15]
     122 [-]: CALL R6 6 0  
L17: 123 [-]: GETIMPORT R6 12 [0xE231504D]
     124 [-]: NAMECALL R4 R2 K13 [0x381378EC]
     125 [-]: CALL R4 2 1  
     126 [-]: JUMPIFNOT R4 L18
     127 [-]: GETIMPORT R4 6 [0xCBD666E1]
     128 [-]: LOADN R5 0   
     129 [-]: CALL R4 1 0  
     130 [-]: JUMPBACK L17 
L18: 131 [-]: GETIMPORT R4 8 [0xBE190284]
     132 [-]: NAMECALL R4 R4 K14 [0x8019CC24]
     133 [-]: CALL R4 1 1  
     134 [-]: JUMPIFNOT R4 L19
     135 [-]: GETIMPORT R4 23 ["BackgroundMovie"]
     136 [-]: LOADK R6 K24 ["ShowBlockingMessage"]
     137 [-]: LOADK R7 K45 ["0"]
     138 [-]: NAMECALL R4 R4 K26 [0xE4162EED]
     139 [-]: CALL R4 3 0  
L19: 140 [-]: NAMECALL R4 R2 K10 [0xCD57F819]
     141 [-]: CALL R4 1 1  
     142 [-]: GETIMPORT R5 1 [0x89326C93]
     143 [-]: NAMECALL R5 R5 K46 [0x78298275]
     144 [-]: CALL R5 1 1  
L20: 145 [-]: FASTCALL1 62 R4 L21
     146 [-]: MOVE R7 R4   
     147 [-]: GETIMPORT R6 4 [0x7B998233]
     148 [-]: CALL R6 1 1  
L21: 149 [-]: JUMPIF R6 L23
     150 [-]: FASTCALL1 62 R5 L22
     151 [-]: MOVE R7 R5   
     152 [-]: GETIMPORT R6 4 [0x7B998233]
     153 [-]: CALL R6 1 1  
L22: 154 [-]: JUMPIFNOT R6 L24
L23: 155 [-]: NAMECALL R6 R2 K10 [0xCD57F819]
     156 [-]: CALL R6 1 1  
     157 [-]: MOVE R4 R6   
     158 [-]: GETIMPORT R6 1 [0x89326C93]
     159 [-]: NAMECALL R6 R6 K46 [0x78298275]
     160 [-]: CALL R6 1 1  
     161 [-]: MOVE R5 R6   
     162 [-]: GETIMPORT R6 6 [0xCBD666E1]
     163 [-]: LOADN R7 0   
     164 [-]: CALL R6 1 0  
     165 [-]: JUMPBACK L20 
L24: 166 [-]: GETUPVAL R6 0
     167 [-]: MOVE R7 R4   
     168 [-]: MOVE R8 R5   
     169 [-]: CALL R6 2 0  
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R4 R2 K5 [0xCD57F819]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R4 7 [0x76EA806B]
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R4 R4 K8 [0x3F3AE64C]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R4 R4 K9 [0x80563238]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K10 [0x62C81B76]
      23 [-]: CALL R4 1 1  
      24 [-]: GETTABLEKS R3 R4 K11 ["mCrewShipLoadOut"]
      25 [-]: GETIMPORT R4 13 [0x89326C93]
      26 [-]: GETIMPORT R6 15 [0x0469F296]
      27 [-]: LOADK R7 K16 ["GreenRoom"]
      28 [-]: CALL R6 1 -1 
      29 [-]: NAMECALL R4 R4 K17 [0x46A0EBF5]
      30 [-]: CALL R4 -1 1 
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 4 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIFNOT R5 L5
      36 [-]: RETURN R0 0  
L 5:  37 [-]: NAMECALL R5 R4 K18 [0xE79E7EF4]
      38 [-]: CALL R5 1 1  
      39 [-]: FASTCALL1 62 R5 L6
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 4 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIFNOT R6 L7
      44 [-]: RETURN R0 0  
L 7:  45 [-]: NAMECALL R7 R5 K20 [0x9435EB6D]
      46 [-]: CALL R7 1 1  
      47 [-]: SUBK R6 R7 K19 [1]
      48 [-]: JUMPXEQKNIL R3 L8
      49 [-]: GETTABLEKS R9 R3 K21 ["mShip"]
      50 [-]: GETTABLEKS R8 R9 K22 ["mItemId"]
      51 [-]: GETTABLEKS R7 R8 K23 ["mId"]
      52 [-]: GETIMPORT R8 26 ["InvalidItemID"]
      53 [-]: JUMPIFEQ R7 R8 L8
      54 [-]: GETTABLEKS R8 R3 K21 ["mShip"]
      55 [-]: GETTABLEKS R7 R8 K27 ["mItemType"]
      56 [-]: GETIMPORT R8 29 [0xF55ACB1C]
      57 [-]: JUMPIFNOTEQ R7 R8 L8
      58 [-]: MOVE R9 R3   
      59 [-]: GETIMPORT R10 31 [0xE231504D]
      60 [-]: LOADB R11 1  
      61 [-]: LOADK R12 K32 ["ShipReady"]
      62 [-]: MOVE R13 R6  
      63 [-]: NAMECALL R7 R2 K33 [0x7691B7FB]
      64 [-]: CALL R7 6 0  
      65 [-]: RETURN R0 0  
L 8:  66 [-]: GETIMPORT R7 29 [0xF55ACB1C]
      67 [-]: JUMPIFNOT R7 L9
      68 [-]: GETIMPORT R9 29 [0xF55ACB1C]
      69 [-]: LOADNIL R10  
      70 [-]: GETIMPORT R11 31 [0xE231504D]
      71 [-]: LOADB R12 1  
      72 [-]: LOADK R13 K32 ["ShipReady"]
      73 [-]: MOVE R14 R6  
      74 [-]: NAMECALL R7 R2 K34 [0xE091CA15]
      75 [-]: CALL R7 7 0  
L 9:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K3 [0x33C6E9D3]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L4 
      16 [-]: NAMECALL R4 R3 K4 [0x5163741E]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K5 [0x9E4623D9]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 1   
      21 [-]: JUMPIFEQ R4 R5 L3
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTEQ R4 R5 L4
L 3:  24 [-]: LOADB R5 1   
      25 [-]: RETURN R5 1  
L 4:  26 [-]: LOADB R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x89326C93]
       2 [-]: NAMECALL R4 R4 K2 [0x7D108DDB]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R7 1   
       5 [-]: LENGTH R5 R4 
       6 [-]: LOADN R6 1   
       7 [-]: FORNPREP R5 L2
L 0:   8 [-]: GETTABLE R8 R4 R7
       9 [-]: MOVE R10 R3  
      10 [-]: NAMECALL R11 R8 K3 [0x8B72B36E]
      11 [-]: CALL R11 1 -1
      12 [-]: FASTCALL 52 L1
      13 [-]: GETIMPORT R9 6 [0x23D5322F]
      14 [-]: CALL R9 -1 0 
L 1:  15 [-]: FORNLOOP R5 L0
L 2:  16 [-]: GETIMPORT R5 8 [0xF21B1D8E]
      17 [-]: MOVE R6 R3   
      18 [-]: CALL R5 1 0  
      19 [-]: LOADNIL R5   
      20 [-]: NAMECALL R6 R0 K9 [0x5B89142C]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R6 R6 K3 [0x8B72B36E]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADN R9 1   
      25 [-]: LENGTH R7 R3 
      26 [-]: LOADN R8 1   
      27 [-]: FORNPREP R7 L5
L 3:  28 [-]: GETTABLE R10 R3 R9
      29 [-]: JUMPIFNOTEQ R6 R10 L4
      30 [-]: MOVE R5 R9   
      31 [-]: JUMP L5
     
L 4:  32 [-]: FORNLOOP R7 L3
L 5:  33 [-]: MOVE R9 R2   
      34 [-]: NAMECALL R7 R1 K10 [0xC1595BD5]
      35 [-]: CALL R7 2 1  
      36 [-]: NEWTABLE R8 0 0
      37 [-]: LOADN R11 1  
      38 [-]: LENGTH R9 R7 
      39 [-]: LOADN R10 1  
      40 [-]: FORNPREP R9 L8
L 6:  41 [-]: DUPTABLE R14 13
      42 [-]: GETTABLE R15 R7 R11
      43 [-]: SETTABLEKS R15 R14 K11 ["cin"]
      44 [-]: GETIMPORT R15 15 [0xC0DA2B81]
      45 [-]: GETIMPORT R16 17 ["ZERO_VECTOR"]
      46 [-]: GETTABLE R17 R7 R11
      47 [-]: NAMECALL R17 R17 K18 [0x89531483]
      48 [-]: CALL R17 1 -1
      49 [-]: CALL R15 -1 1
      50 [-]: SETTABLEKS R15 R14 K12 ["distance"]
      51 [-]: FASTCALL2 52 R8 R14 L7
      52 [-]: MOVE R13 R8  
      53 [-]: GETIMPORT R12 6 [0x23D5322F]
      54 [-]: CALL R12 2 0 
L 7:  55 [-]: FORNLOOP R9 L6
L 8:  56 [-]: LENGTH R9 R7 
      57 [-]: JUMPIFNOTLT R9 R5 L9
      58 [-]: GETIMPORT R9 20 [0x3D106989]
      59 [-]: LOADK R10 K21 ["PlayerIndex is greater than number of cinematics "]
      60 [-]: CALL R9 1 0  
      61 [-]: LOADNIL R9   
      62 [-]: RETURN R9 1  
L 9:  63 [-]: GETIMPORT R9 8 [0xF21B1D8E]
      64 [-]: MOVE R10 R8  
      65 [-]: DUPCLOSURE R11 K22 []
      66 [-]: CALL R9 2 0  
      67 [-]: LOADN R11 2  
      68 [-]: LENGTH R9 R8 
      69 [-]: LOADN R10 1  
      70 [-]: FORNPREP R9 L12
L10:  71 [-]: SUBK R14 R11 K23 [1]
      72 [-]: GETTABLE R13 R8 R14
      73 [-]: GETTABLEKS R12 R13 K12 ["distance"]
      74 [-]: GETTABLE R14 R8 R11
      75 [-]: GETTABLEKS R13 R14 K12 ["distance"]
      76 [-]: JUMPIFNOTEQ R12 R13 L11
      77 [-]: GETIMPORT R12 20 [0x3D106989]
      78 [-]: LOADK R14 K24 ["ERROR: Same distance instigator cin"]
      79 [-]: GETIMPORT R15 26 [0x64FB1586]
      80 [-]: SUBK R18 R11 K23 [1]
      81 [-]: GETTABLE R17 R8 R18
      82 [-]: GETTABLEKS R16 R17 K11 ["cin"]
      83 [-]: NAMECALL R16 R16 K27 [0xED4E0128]
      84 [-]: CALL R16 1 -1
      85 [-]: CALL R15 -1 1
      86 [-]: CONCAT R13 R14 R15
      87 [-]: CALL R12 1 0 
L11:  88 [-]: FORNLOOP R9 L10
L12:  89 [-]: GETTABLE R10 R8 R5
      90 [-]: GETTABLEKS R9 R10 K11 ["cin"]
      91 [-]: FASTCALL1 62 R9 L13
      92 [-]: MOVE R11 R9  
      93 [-]: GETIMPORT R10 29 [0x7B998233]
      94 [-]: CALL R10 1 1 
L13:  95 [-]: JUMPIF R10 L14
      96 [-]: GETIMPORT R10 20 [0x3D106989]
      97 [-]: GETIMPORT R15 26 [0x64FB1586]
      98 [-]: NAMECALL R16 R0 K27 [0xED4E0128]
      99 [-]: CALL R16 1 -1
     100 [-]: CALL R15 -1 1
     101 [-]: MOVE R12 R15 
     102 [-]: LOADK R13 K30 [" picked "]
     103 [-]: GETIMPORT R14 26 [0x64FB1586]
     104 [-]: NAMECALL R15 R9 K27 [0xED4E0128]
     105 [-]: CALL R15 1 -1
     106 [-]: CALL R14 -1 1
     107 [-]: CONCAT R11 R12 R14
     108 [-]: CALL R10 1 0 
L14: 109 [-]: RETURN R9 1  


; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: NEWTABLE R2 0 0
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: NAMECALL R8 R7 K5 [0xBB610E5B]
       9 [-]: CALL R8 1 1  
      10 [-]: NAMECALL R9 R7 K6 [0x8B72B36E]
      11 [-]: CALL R9 1 1  
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: MOVE R11 R8  
      14 [-]: GETIMPORT R10 8 [0x7B998233]
      15 [-]: CALL R10 1 1 
L 1:  16 [-]: JUMPIF R10 L3
      17 [-]: FASTCALL1 62 R9 L2
      18 [-]: MOVE R11 R9  
      19 [-]: GETIMPORT R10 8 [0x7B998233]
      20 [-]: CALL R10 1 1 
L 2:  21 [-]: JUMPIF R10 L3
      22 [-]: DUPTABLE R12 11
      23 [-]: SETTABLEKS R9 R12 K9 ["id"]
      24 [-]: SETTABLEKS R8 R12 K10 ["avatar"]
      25 [-]: FASTCALL2 52 R2 R12 L3
      26 [-]: MOVE R11 R2  
      27 [-]: GETIMPORT R10 14 [0x23D5322F]
      28 [-]: CALL R10 2 0 
L 3:  29 [-]: FORGLOOP R3 L0 2 [inext]
      30 [-]: GETIMPORT R3 16 [0xF21B1D8E]
      31 [-]: MOVE R4 R2   
      32 [-]: DUPCLOSURE R5 K17 []
      33 [-]: CALL R3 2 0  
      34 [-]: LOADN R5 1   
      35 [-]: LENGTH R3 R2 
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L6
L 4:  38 [-]: GETTABLE R7 R2 R5
      39 [-]: GETTABLEKS R6 R7 K10 ["avatar"]
      40 [-]: JUMPIFNOTEQ R6 R0 L5
      41 [-]: RETURN R5 1  
L 5:  42 [-]: FORNLOOP R3 L4
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: MOVE R6 R1   
       2 [-]: MOVE R7 R2   
       3 [-]: LOADN R8 0   
       4 [-]: MOVE R9 R3   
       5 [-]: NAMECALL R4 R4 K2 [0xF16592C8]
       6 [-]: CALL R4 5 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 4 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: LOADNIL R5   
      13 [-]: RETURN R5 1  
L 1:  14 [-]: GETIMPORT R5 7 [0xF21B1D8E]
      15 [-]: MOVE R6 R4   
      16 [-]: DUPCLOSURE R7 K8 []
      17 [-]: CALL R5 2 0  
      18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R6 R0   
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L2
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 4 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIFNOT R6 L3
      26 [-]: GETIMPORT R6 10 [0x3D106989]
      27 [-]: LOADK R7 K11 ["PlayerIndex is Nil, avatar not found."]
      28 [-]: CALL R6 1 0  
      29 [-]: LOADNIL R6   
      30 [-]: RETURN R6 1  
L 3:  31 [-]: LENGTH R6 R4 
      32 [-]: JUMPIFNOTLT R6 R5 L4
      33 [-]: GETIMPORT R6 10 [0x3D106989]
      34 [-]: LOADK R7 K12 ["PlayerIndex is greater than number of cinematics."]
      35 [-]: CALL R6 1 0  
      36 [-]: LOADNIL R6   
      37 [-]: RETURN R6 1  
L 4:  38 [-]: GETTABLE R6 R4 R5
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 4 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: JUMPIF R7 L6 
      44 [-]: GETIMPORT R7 10 [0x3D106989]
      45 [-]: GETIMPORT R12 14 [0x64FB1586]
      46 [-]: NAMECALL R13 R0 K15 [0xED4E0128]
      47 [-]: CALL R13 1 -1
      48 [-]: CALL R12 -1 1
      49 [-]: MOVE R9 R12  
      50 [-]: LOADK R10 K16 [" picked "]
      51 [-]: GETIMPORT R11 14 [0x64FB1586]
      52 [-]: NAMECALL R12 R6 K15 [0xED4E0128]
      53 [-]: CALL R12 1 -1
      54 [-]: CALL R11 -1 1
      55 [-]: CONCAT R8 R9 R11
      56 [-]: CALL R7 1 0  
L 6:  57 [-]: RETURN R6 1  


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 3 [0x89326C93]
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R4 R4 K4 [0xC7FCADA9]
      12 [-]: CALL R4 2 1  
      13 [-]: NEWTABLE R5 0 0
      14 [-]: LOADN R8 1   
      15 [-]: LENGTH R6 R4 
      16 [-]: LOADN R7 1   
      17 [-]: FORNPREP R6 L4
L 2:  18 [-]: GETTABLE R11 R4 R8
      19 [-]: NAMECALL R9 R2 K5 [0x7941D56E]
      20 [-]: CALL R9 2 1  
      21 [-]: JUMPIFNOT R9 L3
      22 [-]: GETTABLE R11 R4 R8
      23 [-]: FASTCALL2 52 R5 R11 L3
      24 [-]: MOVE R10 R5  
      25 [-]: GETIMPORT R9 8 [0x23D5322F]
      26 [-]: CALL R9 2 0  
L 3:  27 [-]: FORNLOOP R6 L2
L 4:  28 [-]: LENGTH R6 R5 
      29 [-]: JUMPIFNOTLT R6 R3 L5
      30 [-]: GETIMPORT R6 10 [0x3D106989]
      31 [-]: LOADK R7 K11 ["PlayerIndex is greater than number of cinematics "]
      32 [-]: CALL R6 1 0  
      33 [-]: LOADNIL R6   
      34 [-]: RETURN R6 1  
L 5:  35 [-]: GETIMPORT R6 13 [0xF21B1D8E]
      36 [-]: MOVE R7 R5   
      37 [-]: DUPCLOSURE R8 K14 []
      38 [-]: CALL R6 2 0  
      39 [-]: GETTABLE R6 R5 R3
      40 [-]: FASTCALL1 62 R6 L6
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 1 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 6:  44 [-]: JUMPIF R7 L7 
      45 [-]: GETIMPORT R7 10 [0x3D106989]
      46 [-]: GETIMPORT R12 16 [0x64FB1586]
      47 [-]: NAMECALL R13 R0 K17 [0xED4E0128]
      48 [-]: CALL R13 1 -1
      49 [-]: CALL R12 -1 1
      50 [-]: MOVE R9 R12  
      51 [-]: LOADK R10 K18 [" picked "]
      52 [-]: GETIMPORT R11 16 [0x64FB1586]
      53 [-]: NAMECALL R12 R6 K17 [0xED4E0128]
      54 [-]: CALL R12 1 -1
      55 [-]: CALL R11 -1 1
      56 [-]: CONCAT R8 R9 R11
      57 [-]: CALL R7 1 0  
L 7:  58 [-]: RETURN R6 1  


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R3 R1 K2 [0x1C84839C]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L4
      14 [-]: GETIMPORT R3 4 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: LOADK R5 K6 ["StopPlaying"]
      19 [-]: NAMECALL R3 R1 K7 [0x8EB2112D]
      20 [-]: CALL R3 2 0  
L 4:  21 [-]: GETIMPORT R3 9 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 1 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R3 4 [0x89326C93]
      31 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L10
      34 [-]: GETIMPORT R5 11 [0x0469F296]
      35 [-]: LOADK R6 K12 ["Excalibur"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R0 K13 [0x26D544FC]
      38 [-]: CALL R3 -1 0 
      39 [-]: NAMECALL R5 R1 K14 [0xCB3851B8]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R0 K15 [0x89C6DBF7]
      42 [-]: CALL R3 -1 0 
      43 [-]: LOADNIL R5   
      44 [-]: LOADB R6 0   
      45 [-]: LOADN R7 2   
      46 [-]: LOADN R8 1   
      47 [-]: LOADB R9 0   
      48 [-]: LOADN R10 1  
      49 [-]: NAMECALL R3 R0 K16 [0x5D985C7E]
      50 [-]: CALL R3 7 0  
      51 [-]: JUMPIF R2 L7 
      52 [-]: NAMECALL R5 R1 K17 [0xD1586535]
      53 [-]: CALL R5 1 1  
      54 [-]: NAMECALL R6 R1 K14 [0xCB3851B8]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R3 R0 K18 [0x589EF1C1]
      57 [-]: CALL R3 -1 0 
      58 [-]: NAMECALL R5 R1 K14 [0xCB3851B8]
      59 [-]: CALL R5 1 -1 
      60 [-]: NAMECALL R3 R0 K15 [0x89C6DBF7]
      61 [-]: CALL R3 -1 0 
      62 [-]: GETIMPORT R3 9 [0xCBD666E1]
      63 [-]: LOADK R4 K19 [0.10000000000000001]
      64 [-]: CALL R3 1 0  
L 7:  65 [-]: FASTCALL1 62 R1 L8
      66 [-]: MOVE R4 R1   
      67 [-]: GETIMPORT R3 1 [0x7B998233]
      68 [-]: CALL R3 1 1  
L 8:  69 [-]: JUMPIFNOT R3 L9
      70 [-]: RETURN R0 0  
L 9:  71 [-]: MOVE R5 R0   
      72 [-]: NAMECALL R3 R1 K20 [0x1B9983D3]
      73 [-]: CALL R3 2 0  
      74 [-]: LOADK R5 K21 ["StartPlaying"]
      75 [-]: NAMECALL R3 R1 K7 [0x8EB2112D]
      76 [-]: CALL R3 2 0  
L10:  77 [-]: LOADN R3 0   
L11:  78 [-]: FASTCALL1 62 R1 L12
      79 [-]: MOVE R5 R1   
      80 [-]: GETIMPORT R4 1 [0x7B998233]
      81 [-]: CALL R4 1 1  
L12:  82 [-]: JUMPIF R4 L13
      83 [-]: NAMECALL R4 R1 K2 [0x1C84839C]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIF R4 L13
      86 [-]: LOADN R4 5   
      87 [-]: JUMPIFNOTLT R3 R4 L13
      88 [-]: GETIMPORT R4 9 [0xCBD666E1]
      89 [-]: LOADN R5 0   
      90 [-]: CALL R4 1 0  
      91 [-]: GETIMPORT R4 23 [0x67652851]
      92 [-]: CALL R4 0 1  
      93 [-]: ADD R3 R3 R4 
      94 [-]: JUMPBACK L11 
L13:  95 [-]: FASTCALL1 62 R1 L14
      96 [-]: MOVE R5 R1   
      97 [-]: GETIMPORT R4 1 [0x7B998233]
      98 [-]: CALL R4 1 1  
L14:  99 [-]: JUMPIF R4 L15
     100 [-]: NAMECALL R4 R1 K2 [0x1C84839C]
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPIFNOT R4 L15
     103 [-]: GETIMPORT R4 9 [0xCBD666E1]
     104 [-]: LOADN R5 0   
     105 [-]: CALL R4 1 0  
     106 [-]: JUMPBACK L13 
L15: 107 [-]: FASTCALL1 62 R0 L16
     108 [-]: MOVE R5 R0   
     109 [-]: GETIMPORT R4 1 [0x7B998233]
     110 [-]: CALL R4 1 1  
L16: 111 [-]: JUMPIF R4 L17
     112 [-]: LOADNIL R6   
     113 [-]: LOADB R7 0   
     114 [-]: LOADN R8 2   
     115 [-]: LOADN R9 1   
     116 [-]: LOADB R10 0  
     117 [-]: LOADN R11 1  
     118 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
     119 [-]: CALL R4 7 0  
L17: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x33C6E9D3]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 0   
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: LOADN R3 5   
      11 [-]: JUMPIFNOTLT R2 R3 L2
      12 [-]: GETIMPORT R3 5 [0xCBD666E1]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K1 [0x33C6E9D3]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
      20 [-]: GETIMPORT R3 7 [0x67652851]
      21 [-]: CALL R3 0 1  
      22 [-]: ADD R2 R2 R3 
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIFNOT R3 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETUPVAL R3 0
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R5 9 [0x0469F296]
      33 [-]: LOADK R6 K10 ["EnterFromCannonCin"]
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R6 R1   
      36 [-]: CALL R3 3 1  
      37 [-]: FASTCALL1 62 R3 L5
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 3 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L9 
      42 [-]: GETIMPORT R6 12 [0x35B74F34]
      43 [-]: GETIMPORT R7 14 ["EMPTY_SYMBOL"]
      44 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      45 [-]: CALL R4 3 0  
      46 [-]: GETUPVAL R4 1
      47 [-]: MOVE R5 R0   
      48 [-]: MOVE R6 R3   
      49 [-]: LOADB R7 1   
      50 [-]: CALL R4 3 0  
      51 [-]: FASTCALL1 62 R0 L6
      52 [-]: MOVE R5 R0   
      53 [-]: GETIMPORT R4 3 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 6:  55 [-]: JUMPIFNOT R4 L7
      56 [-]: RETURN R0 0  
L 7:  57 [-]: GETIMPORT R4 17 [0x89326C93]
      58 [-]: NAMECALL R4 R4 K18 [0x18D05D30]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIFNOT R4 L9
      61 [-]: GETIMPORT R5 17 [0x89326C93]
      62 [-]: NAMECALL R5 R5 K19 [0x29EF273D]
      63 [-]: CALL R5 1 1  
      64 [-]: FASTCALL1 62 R5 L8
      65 [-]: GETIMPORT R4 3 [0x7B998233]
      66 [-]: CALL R4 1 1  
L 8:  67 [-]: JUMPIF R4 L9 
      68 [-]: GETIMPORT R4 17 [0x89326C93]
      69 [-]: NAMECALL R4 R4 K19 [0x29EF273D]
      70 [-]: CALL R4 1 1  
      71 [-]: LOADN R6 16  
      72 [-]: LOADN R7 17  
      73 [-]: NAMECALL R8 R0 K20 [0xD1586535]
      74 [-]: CALL R8 1 1  
      75 [-]: MOVE R9 R0   
      76 [-]: LOADN R10 100
      77 [-]: LOADN R11 100
      78 [-]: LOADB R12 1  
      79 [-]: NAMECALL R4 R4 K21 [0x79F9B327]
      80 [-]: CALL R4 8 0  
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5B89142C]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: NOT R2 R3    
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: NAMECALL R2 R1 K3 [0x420402A9]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: GETUPVAL R3 0
      17 [-]: GETIMPORT R4 5 [0x89326C93]
      18 [-]: NAMECALL R4 R4 K6 [0x7C1A0374]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADNIL R5   
      21 [-]: LOADNIL R6   
      22 [-]: GETUPVAL R7 1
      23 [-]: GETUPVAL R8 2
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R10 R3  
      26 [-]: GETIMPORT R9 1 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 4:  28 [-]: JUMPIF R9 L15
      29 [-]: NAMECALL R9 R3 K7 [0x1C84839C]
      30 [-]: CALL R9 1 1  
      31 [-]: JUMPIFNOT R9 L5
      32 [-]: GETIMPORT R9 5 [0x89326C93]
      33 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
      34 [-]: CALL R9 1 1  
      35 [-]: JUMPIFNOT R9 L5
      36 [-]: LOADK R11 K9 ["StopPlaying"]
      37 [-]: NAMECALL R9 R3 K10 [0x8EB2112D]
      38 [-]: CALL R9 2 0  
L 5:  39 [-]: GETIMPORT R9 5 [0x89326C93]
      40 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
      41 [-]: CALL R9 1 1  
      42 [-]: JUMPIFNOT R9 L6
      43 [-]: GETIMPORT R11 12 [0x0469F296]
      44 [-]: LOADK R12 K13 ["Excalibur"]
      45 [-]: CALL R11 1 -1
      46 [-]: NAMECALL R9 R0 K14 [0x26D544FC]
      47 [-]: CALL R9 -1 0 
      48 [-]: NAMECALL R11 R3 K15 [0xCB3851B8]
      49 [-]: CALL R11 1 -1
      50 [-]: NAMECALL R9 R0 K16 [0x89C6DBF7]
      51 [-]: CALL R9 -1 0 
      52 [-]: LOADNIL R11  
      53 [-]: LOADB R12 0  
      54 [-]: LOADN R13 2  
      55 [-]: LOADN R14 1  
      56 [-]: LOADB R15 0  
      57 [-]: LOADN R16 1  
      58 [-]: NAMECALL R9 R0 K17 [0x5D985C7E]
      59 [-]: CALL R9 7 0  
      60 [-]: MOVE R11 R0  
      61 [-]: NAMECALL R9 R3 K18 [0x1B9983D3]
      62 [-]: CALL R9 2 0  
      63 [-]: LOADK R11 K19 ["StartPlaying"]
      64 [-]: NAMECALL R9 R3 K10 [0x8EB2112D]
      65 [-]: CALL R9 2 0  
L 6:  66 [-]: LOADN R6 0   
L 7:  67 [-]: FASTCALL1 62 R3 L8
      68 [-]: MOVE R10 R3  
      69 [-]: GETIMPORT R9 1 [0x7B998233]
      70 [-]: CALL R9 1 1  
L 8:  71 [-]: JUMPIF R9 L9 
      72 [-]: NAMECALL R9 R3 K7 [0x1C84839C]
      73 [-]: CALL R9 1 1  
      74 [-]: JUMPIF R9 L9 
      75 [-]: LOADN R9 5   
      76 [-]: JUMPIFNOTLT R6 R9 L9
      77 [-]: GETIMPORT R9 21 [0xCBD666E1]
      78 [-]: LOADN R10 0  
      79 [-]: CALL R9 1 0  
      80 [-]: GETIMPORT R9 23 [0x67652851]
      81 [-]: CALL R9 0 1  
      82 [-]: ADD R6 R6 R9 
      83 [-]: JUMPBACK L7  
L 9:  84 [-]: LOADN R6 0   
L10:  85 [-]: LOADN R9 1   
      86 [-]: JUMPIFNOTLT R6 R9 L13
      87 [-]: FASTCALL1 62 R0 L11
      88 [-]: MOVE R10 R0  
      89 [-]: GETIMPORT R9 1 [0x7B998233]
      90 [-]: CALL R9 1 1  
L11:  91 [-]: JUMPIF R9 L13
      92 [-]: GETIMPORT R9 25 [0x9BAFFFE3]
      93 [-]: LOADN R10 1  
      94 [-]: LOADN R11 0  
      95 [-]: MOVE R12 R6  
      96 [-]: CALL R9 3 1  
      97 [-]: MOVE R5 R9   
      98 [-]: JUMPIFNOT R2 L12
      99 [-]: MOVE R11 R5  
     100 [-]: NAMECALL R9 R4 K26 [0xB6DF3E50]
     101 [-]: CALL R9 2 0  
L12: 102 [-]: GETIMPORT R10 23 [0x67652851]
     103 [-]: CALL R10 0 1 
     104 [-]: GETIMPORT R11 28 [0x9239C5F6]
     105 [-]: DIV R9 R10 R11
     106 [-]: ADD R6 R6 R9 
     107 [-]: GETIMPORT R9 21 [0xCBD666E1]
     108 [-]: LOADN R10 0  
     109 [-]: CALL R9 1 0  
     110 [-]: JUMPBACK L10 
L13: 111 [-]: FASTCALL1 62 R3 L14
     112 [-]: MOVE R10 R3  
     113 [-]: GETIMPORT R9 1 [0x7B998233]
     114 [-]: CALL R9 1 1  
L14: 115 [-]: JUMPIF R9 L15
     116 [-]: NAMECALL R9 R3 K7 [0x1C84839C]
     117 [-]: CALL R9 1 1  
     118 [-]: JUMPIFNOT R9 L15
     119 [-]: GETIMPORT R9 21 [0xCBD666E1]
     120 [-]: LOADN R10 0  
     121 [-]: CALL R9 1 0  
     122 [-]: JUMPBACK L13 
L15: 123 [-]: LOADN R6 0   
L16: 124 [-]: LOADN R9 1   
     125 [-]: JUMPIFNOTLT R6 R9 L19
     126 [-]: FASTCALL1 62 R0 L17
     127 [-]: MOVE R10 R0  
     128 [-]: GETIMPORT R9 1 [0x7B998233]
     129 [-]: CALL R9 1 1  
L17: 130 [-]: JUMPIF R9 L19
     131 [-]: JUMPXEQKNIL R7 L18
     132 [-]: NAMECALL R9 R0 K29 [0x020D4331]
     133 [-]: CALL R9 1 1  
     134 [-]: MOVE R11 R7  
     135 [-]: LOADB R12 1  
     136 [-]: NAMECALL R9 R9 K30 [0xCDADCD5D]
     137 [-]: CALL R9 3 0  
L18: 138 [-]: GETIMPORT R9 25 [0x9BAFFFE3]
     139 [-]: LOADN R10 1  
     140 [-]: LOADN R11 0  
     141 [-]: MOVE R12 R6  
     142 [-]: CALL R9 3 1  
     143 [-]: MOVE R5 R9   
     144 [-]: GETIMPORT R10 23 [0x67652851]
     145 [-]: CALL R10 0 1 
     146 [-]: GETIMPORT R11 28 [0x9239C5F6]
     147 [-]: DIV R9 R10 R11
     148 [-]: ADD R6 R6 R9 
     149 [-]: GETIMPORT R9 21 [0xCBD666E1]
     150 [-]: LOADN R10 0  
     151 [-]: CALL R9 1 0  
     152 [-]: JUMPBACK L16 
L19: 153 [-]: JUMPIFNOT R2 L20
     154 [-]: LOADN R11 0  
     155 [-]: NAMECALL R9 R4 K26 [0xB6DF3E50]
     156 [-]: CALL R9 2 0  
L20: 157 [-]: JUMPXEQKNIL R7 L21
     158 [-]: GETIMPORT R9 32 [0x492C7F2A]
     159 [-]: MOVE R10 R7  
     160 [-]: MOVE R11 R8  
     161 [-]: CALL R9 2 1  
     162 [-]: MOVE R7 R9   
L21: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x34DBBF70]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L8 
       8 [-]: NAMECALL R5 R2 K5 [0xD1586535]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R1 K6 [0xC76EF23A]
      11 [-]: CALL R3 -1 1 
      12 [-]: JUMPIFNOT R3 L8
      13 [-]: GETIMPORT R3 8 [0x89326C93]
      14 [-]: NAMECALL R6 R2 K5 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: GETUPVAL R7 0
      17 [-]: ADD R5 R6 R7 
      18 [-]: GETUPVAL R6 1
      19 [-]: NAMECALL R7 R0 K9 [0xCB3851B8]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 11 [0x61CD2452]
      22 [-]: NAMECALL R3 R3 K12 [0x66051639]
      23 [-]: CALL R3 5 1  
      24 [-]: LOADB R4 0   
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R3 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L6
L 1:  29 [-]: GETTABLE R8 R3 R7
      30 [-]: LOADB R9 0   
      31 [-]: LOADN R12 1  
      32 [-]: GETIMPORT R13 14 [0xC1FC279C]
      33 [-]: LENGTH R10 R13
      34 [-]: LOADN R11 1  
      35 [-]: FORNPREP R10 L4
L 2:  36 [-]: GETIMPORT R16 14 [0xC1FC279C]
      37 [-]: GETTABLE R15 R16 R12
      38 [-]: NAMECALL R13 R8 K15 [0xF2DEAF69]
      39 [-]: CALL R13 2 1 
      40 [-]: JUMPIFNOT R13 L3
      41 [-]: LOADB R9 1   
      42 [-]: JUMP L4
     
L 3:  43 [-]: FORNLOOP R10 L2
L 4:  44 [-]: JUMPIF R9 L5 
      45 [-]: LOADB R4 1   
      46 [-]: JUMP L6
     
L 5:  47 [-]: FORNLOOP R5 L1
L 6:  48 [-]: GETIMPORT R6 11 [0x61CD2452]
      49 [-]: LENGTH R5 R6 
      50 [-]: JUMPXEQKN R5 K16 L7 [0]
      51 [-]: LENGTH R5 R3 
      52 [-]: JUMPXEQKN R5 K16 L7 [0]
      53 [-]: JUMPIF R4 L8 
L 7:  54 [-]: RETURN R2 1  
L 8:  55 [-]: LOADN R5 1   
      56 [-]: GETIMPORT R6 18 [0x17ACBDDB]
      57 [-]: LENGTH R3 R6 
      58 [-]: LOADN R4 1   
      59 [-]: FORNPREP R3 L12
L 9:  60 [-]: GETIMPORT R9 18 [0x17ACBDDB]
      61 [-]: GETTABLE R8 R9 R5
      62 [-]: NAMECALL R6 R0 K2 [0xC9F6A7D7]
      63 [-]: CALL R6 2 1  
      64 [-]: FASTCALL1 62 R6 L10
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 4 [0x7B998233]
      67 [-]: CALL R7 1 1  
L10:  68 [-]: JUMPIF R7 L11
      69 [-]: NAMECALL R9 R6 K5 [0xD1586535]
      70 [-]: CALL R9 1 -1 
      71 [-]: NAMECALL R7 R1 K6 [0xC76EF23A]
      72 [-]: CALL R7 -1 1 
      73 [-]: JUMPIFNOT R7 L11
      74 [-]: RETURN R6 1  
L11:  75 [-]: FORNLOOP R3 L9
L12:  76 [-]: LOADNIL R3   
      77 [-]: RETURN R3 1  


; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [0xF8FD0E95]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 1 [0xBE190284]
      11 [-]: GETIMPORT R2 7 ["gLotusAttractModeGameRulesType"]
      12 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 11 ["gQuestMission"]
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETIMPORT R0 1 [0xBE190284]
      18 [-]: GETIMPORT R2 5 [0xF8FD0E95]
      19 [-]: NAMECALL R0 R0 K12 [0xC19D05D7]
      20 [-]: CALL R0 2 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 716
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x5B89142C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: NOT R3 R4    
      13 [-]: JUMPIFNOT R3 L3
      14 [-]: NAMECALL R3 R2 K3 [0x420402A9]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: NAMECALL R4 R2 K4 [0xA534C3AC]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R2 K5 [0x5578D98B]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADNIL R6   
      21 [-]: LOADNIL R7   
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: MOVE R9 R4   
      24 [-]: GETIMPORT R8 1 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 4:  26 [-]: JUMPIF R8 L5 
      27 [-]: NAMECALL R8 R4 K6 [0xDE321E6F]
      28 [-]: CALL R8 1 1  
      29 [-]: NAMECALL R8 R8 K7 [0xF7D48EE0]
      30 [-]: CALL R8 1 1  
      31 [-]: MOVE R6 R8   
L 5:  32 [-]: FASTCALL1 62 R5 L6
      33 [-]: MOVE R9 R5   
      34 [-]: GETIMPORT R8 1 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 6:  36 [-]: JUMPIF R8 L7 
      37 [-]: NAMECALL R8 R5 K6 [0xDE321E6F]
      38 [-]: CALL R8 1 1  
      39 [-]: NAMECALL R8 R8 K7 [0xF7D48EE0]
      40 [-]: CALL R8 1 1  
      41 [-]: MOVE R7 R8   
L 7:  42 [-]: FASTCALL1 62 R6 L8
      43 [-]: MOVE R9 R6   
      44 [-]: GETIMPORT R8 1 [0x7B998233]
      45 [-]: CALL R8 1 1  
L 8:  46 [-]: JUMPIF R8 L9 
      47 [-]: GETUPVAL R10 0
      48 [-]: NAMECALL R8 R6 K8 [0x4592FFF5]
      49 [-]: CALL R8 2 1  
      50 [-]: JUMPIF R8 L9 
      51 [-]: LOADB R10 1  
      52 [-]: GETUPVAL R11 0
      53 [-]: NAMECALL R8 R6 K9 [0x83DF59E9]
      54 [-]: CALL R8 3 0  
L 9:  55 [-]: FASTCALL1 62 R7 L10
      56 [-]: MOVE R9 R7   
      57 [-]: GETIMPORT R8 1 [0x7B998233]
      58 [-]: CALL R8 1 1  
L10:  59 [-]: JUMPIF R8 L11
      60 [-]: GETUPVAL R10 0
      61 [-]: NAMECALL R8 R7 K8 [0x4592FFF5]
      62 [-]: CALL R8 2 1  
      63 [-]: JUMPIF R8 L11
      64 [-]: LOADB R10 1  
      65 [-]: GETUPVAL R11 0
      66 [-]: NAMECALL R8 R7 K9 [0x83DF59E9]
      67 [-]: CALL R8 3 0  
L11:  68 [-]: NAMECALL R8 R0 K10 [0x449C4562]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIF R8 L13
      71 [-]: NAMECALL R9 R0 K11 [0x5E651723]
      72 [-]: CALL R9 1 1  
      73 [-]: FASTCALL1 62 R9 L12
      74 [-]: GETIMPORT R8 1 [0x7B998233]
      75 [-]: CALL R8 1 1  
L12:  76 [-]: JUMPIFNOT R8 L18
L13:  77 [-]: FASTCALL1 62 R2 L14
      78 [-]: MOVE R9 R2   
      79 [-]: GETIMPORT R8 1 [0x7B998233]
      80 [-]: CALL R8 1 1  
L14:  81 [-]: JUMPIF R8 L16
      82 [-]: FASTCALL1 62 R0 L15
      83 [-]: MOVE R9 R0   
      84 [-]: GETIMPORT R8 1 [0x7B998233]
      85 [-]: CALL R8 1 1  
L15:  86 [-]: JUMPIF R8 L16
      87 [-]: NAMECALL R8 R2 K12 [0xBB610E5B]
      88 [-]: CALL R8 1 1  
      89 [-]: JUMPIFNOTEQ R8 R0 L16
      90 [-]: GETIMPORT R8 14 [0xCBD666E1]
      91 [-]: LOADN R9 0   
      92 [-]: CALL R8 1 0  
      93 [-]: JUMPBACK L13 
L16:  94 [-]: FASTCALL1 62 R2 L17
      95 [-]: MOVE R9 R2   
      96 [-]: GETIMPORT R8 1 [0x7B998233]
      97 [-]: CALL R8 1 1  
L17:  98 [-]: JUMPIF R8 L18
      99 [-]: NAMECALL R8 R2 K12 [0xBB610E5B]
     100 [-]: CALL R8 1 1  
     101 [-]: MOVE R0 R8   
L18: 102 [-]: FASTCALL1 62 R0 L19
     103 [-]: MOVE R9 R0   
     104 [-]: GETIMPORT R8 1 [0x7B998233]
     105 [-]: CALL R8 1 1  
L19: 106 [-]: JUMPIFNOT R8 L20
     107 [-]: RETURN R0 0  
L20: 108 [-]: GETIMPORT R8 16 ["_T"]
     109 [-]: LOADB R9 1   
     110 [-]: SETTABLEKS R9 R8 K17 ["exitingRailjack"]
     111 [-]: GETIMPORT R10 19 ["gLotusVehicleAvatarType"]
     112 [-]: NAMECALL R8 R0 K20 [0xF2DEAF69]
     113 [-]: CALL R8 2 1  
     114 [-]: JUMPIF R8 L21
     115 [-]: GETIMPORT R11 22 ["gLotusOperatorAvatarType"]
     116 [-]: NAMECALL R9 R0 K20 [0xF2DEAF69]
     117 [-]: CALL R9 2 1  
     118 [-]: JUMPIFNOT R9 L30
L21: 119 [-]: JUMPIFNOT R8 L24
     120 [-]: FASTCALL1 62 R4 L22
     121 [-]: MOVE R10 R4  
     122 [-]: GETIMPORT R9 1 [0x7B998233]
     123 [-]: CALL R9 1 1  
L22: 124 [-]: JUMPIF R9 L24
     125 [-]: FASTCALL1 62 R5 L23
     126 [-]: MOVE R10 R5  
     127 [-]: GETIMPORT R9 1 [0x7B998233]
     128 [-]: CALL R9 1 1  
L23: 129 [-]: JUMPIF R9 L24
     130 [-]: NAMECALL R11 R5 K23 [0xD1586535]
     131 [-]: CALL R11 1 1 
     132 [-]: NAMECALL R12 R5 K24 [0xCB3851B8]
     133 [-]: CALL R12 1 -1
     134 [-]: NAMECALL R9 R4 K25 [0x589EF1C1]
     135 [-]: CALL R9 -1 0 
L24: 136 [-]: LOADB R11 1  
     137 [-]: NAMECALL R9 R0 K26 [0x18F03C5D]
     138 [-]: CALL R9 2 0  
L25: 139 [-]: FASTCALL1 62 R2 L26
     140 [-]: MOVE R10 R2  
     141 [-]: GETIMPORT R9 1 [0x7B998233]
     142 [-]: CALL R9 1 1  
L26: 143 [-]: JUMPIF R9 L28
     144 [-]: FASTCALL1 62 R0 L27
     145 [-]: MOVE R10 R0  
     146 [-]: GETIMPORT R9 1 [0x7B998233]
     147 [-]: CALL R9 1 1  
L27: 148 [-]: JUMPIF R9 L28
     149 [-]: NAMECALL R9 R2 K12 [0xBB610E5B]
     150 [-]: CALL R9 1 1  
     151 [-]: JUMPIFNOTEQ R9 R0 L28
     152 [-]: GETIMPORT R9 14 [0xCBD666E1]
     153 [-]: LOADN R10 0  
     154 [-]: CALL R9 1 0  
     155 [-]: JUMPBACK L25 
L28: 156 [-]: FASTCALL1 62 R2 L29
     157 [-]: MOVE R10 R2  
     158 [-]: GETIMPORT R9 1 [0x7B998233]
     159 [-]: CALL R9 1 1  
L29: 160 [-]: JUMPIF R9 L31
     161 [-]: NAMECALL R9 R2 K12 [0xBB610E5B]
     162 [-]: CALL R9 1 1  
     163 [-]: MOVE R0 R9   
     164 [-]: JUMP L31
    
L30: 165 [-]: GETIMPORT R9 28 ["WRAITH_ForceBackToWraith"]
     166 [-]: JUMPIFNOT R9 L31
     167 [-]: GETIMPORT R9 28 ["WRAITH_ForceBackToWraith"]
     168 [-]: MOVE R10 R0  
     169 [-]: CALL R9 1 1  
     170 [-]: OR R0 R9 R0  
L31: 171 [-]: NAMECALL R9 R0 K6 [0xDE321E6F]
     172 [-]: CALL R9 1 1  
     173 [-]: NAMECALL R10 R9 K29 [0x33C6E9D3]
     174 [-]: CALL R10 1 1 
     175 [-]: FASTCALL1 62 R10 L32
     176 [-]: MOVE R12 R10 
     177 [-]: GETIMPORT R11 1 [0x7B998233]
     178 [-]: CALL R11 1 1 
L32: 179 [-]: JUMPIF R11 L66
L33: 180 [-]: FASTCALL1 62 R0 L34
     181 [-]: MOVE R12 R0  
     182 [-]: GETIMPORT R11 1 [0x7B998233]
     183 [-]: CALL R11 1 1 
L34: 184 [-]: JUMPIF R11 L36
     185 [-]: NAMECALL R12 R0 K30 [0x0B4BCFB6]
     186 [-]: CALL R12 1 1 
     187 [-]: FASTCALL1 62 R12 L35
     188 [-]: GETIMPORT R11 1 [0x7B998233]
     189 [-]: CALL R11 1 1 
L35: 190 [-]: JUMPIFNOT R11 L36
     191 [-]: GETIMPORT R11 14 [0xCBD666E1]
     192 [-]: LOADN R12 0  
     193 [-]: CALL R11 1 0 
     194 [-]: JUMPBACK L33 
L36: 195 [-]: FASTCALL1 62 R0 L37
     196 [-]: MOVE R12 R0  
     197 [-]: GETIMPORT R11 1 [0x7B998233]
     198 [-]: CALL R11 1 1 
L37: 199 [-]: JUMPIFNOT R11 L38
     200 [-]: GETIMPORT R11 16 ["_T"]
     201 [-]: LOADNIL R12  
     202 [-]: SETTABLEKS R12 R11 K17 ["exitingRailjack"]
     203 [-]: RETURN R0 0  
L38: 204 [-]: NAMECALL R11 R10 K31 [0x5163741E]
     205 [-]: CALL R11 1 1 
     206 [-]: NAMECALL R12 R11 K24 [0xCB3851B8]
     207 [-]: CALL R12 1 1 
     208 [-]: LOADNIL R13  
     209 [-]: GETIMPORT R15 33 [0x34DBBF70]
     210 [-]: FASTCALL1 62 R15 L39
     211 [-]: GETIMPORT R14 1 [0x7B998233]
     212 [-]: CALL R14 1 1 
L39: 213 [-]: JUMPIF R14 L40
     214 [-]: GETIMPORT R16 33 [0x34DBBF70]
     215 [-]: NAMECALL R14 R11 K34 [0xC9F6A7D7]
     216 [-]: CALL R14 2 1 
     217 [-]: MOVE R13 R14 
L40: 218 [-]: GETUPVAL R14 1
     219 [-]: CALL R14 0 0 
     220 [-]: LOADN R14 0  
     221 [-]: LOADNIL R15  
     222 [-]: GETIMPORT R16 36 [0x89326C93]
     223 [-]: NAMECALL R16 R16 K37 [0x7C1A0374]
     224 [-]: CALL R16 1 1 
     225 [-]: GETIMPORT R19 39 [0x60FB1A14]
     226 [-]: LOADB R20 0  
     227 [-]: LOADN R21 3  
     228 [-]: LOADN R22 1  
     229 [-]: LOADB R23 1  
     230 [-]: NAMECALL R17 R0 K40 [0x5D985C7E]
     231 [-]: CALL R17 6 0 
     232 [-]: GETIMPORT R17 42 [0x137C8F27]
     233 [-]: LOADN R18 0  
     234 [-]: JUMPIFNOTLT R18 R17 L42
     235 [-]: GETIMPORT R17 42 [0x137C8F27]
L41: 236 [-]: LOADN R18 0  
     237 [-]: JUMPIFNOTLT R18 R17 L42
     238 [-]: GETIMPORT R18 44 [0x67652851]
     239 [-]: CALL R18 0 1 
     240 [-]: SUB R17 R17 R18
     241 [-]: GETIMPORT R18 14 [0xCBD666E1]
     242 [-]: LOADN R19 0  
     243 [-]: CALL R18 1 0 
     244 [-]: JUMPBACK L41 
L42: 245 [-]: LOADN R17 1  
     246 [-]: JUMPIFNOTLT R14 R17 L44
     247 [-]: GETIMPORT R17 46 [0x9BAFFFE3]
     248 [-]: LOADN R18 0  
     249 [-]: LOADN R19 1  
     250 [-]: MOVE R20 R14 
     251 [-]: CALL R17 3 1 
     252 [-]: MOVE R15 R17 
     253 [-]: GETIMPORT R18 44 [0x67652851]
     254 [-]: CALL R18 0 1 
     255 [-]: GETIMPORT R19 48 [0x6FE69F2D]
     256 [-]: DIV R17 R18 R19
     257 [-]: ADD R14 R14 R17
     258 [-]: JUMPIFNOT R3 L43
     259 [-]: MOVE R19 R15 
     260 [-]: NAMECALL R17 R16 K49 [0xB6DF3E50]
     261 [-]: CALL R17 2 0 
L43: 262 [-]: GETIMPORT R17 14 [0xCBD666E1]
     263 [-]: LOADN R18 0  
     264 [-]: CALL R17 1 0 
     265 [-]: JUMPBACK L42 
L44: 266 [-]: LOADN R17 1  
     267 [-]: JUMPIFNOTLT R14 R17 L45
     268 [-]: GETIMPORT R17 14 [0xCBD666E1]
     269 [-]: LOADN R19 1  
     270 [-]: SUB R18 R19 R14
     271 [-]: CALL R17 1 0 
L45: 272 [-]: FASTCALL1 62 R0 L46
     273 [-]: MOVE R18 R0  
     274 [-]: GETIMPORT R17 1 [0x7B998233]
     275 [-]: CALL R17 1 1 
L46: 276 [-]: JUMPIFNOT R17 L47
     277 [-]: GETIMPORT R17 16 ["_T"]
     278 [-]: LOADNIL R18  
     279 [-]: SETTABLEKS R18 R17 K17 ["exitingRailjack"]
     280 [-]: CLOSEUPVALS R14
     281 [-]: RETURN R0 0  
L47: 282 [-]: JUMPIFNOT R3 L48
     283 [-]: LOADN R19 1  
     284 [-]: NAMECALL R17 R16 K49 [0xB6DF3E50]
     285 [-]: CALL R17 2 0 
L48: 286 [-]: NEWCLOSURE R17 P0
     287 [-]: MOVE R1 R14  
     288 [-]: MOVE R1 R15  
     289 [-]: MOVE R0 R3   
     290 [-]: MOVE R0 R16  
     291 [-]: FASTCALL1 62 R13 L49
     292 [-]: MOVE R19 R13 
     293 [-]: GETIMPORT R18 1 [0x7B998233]
     294 [-]: CALL R18 1 1 
L49: 295 [-]: JUMPIFNOT R18 L50
     296 [-]: NAMECALL R20 R0 K23 [0xD1586535]
     297 [-]: CALL R20 1 -1
     298 [-]: NAMECALL R18 R10 K50 [0x4E3EFEEB]
     299 [-]: CALL R18 -1 1
     300 [-]: MOVE R13 R18 
L50: 301 [-]: LOADB R18 1  
     302 [-]: NAMECALL R19 R11 K51 [0x9E4623D9]
     303 [-]: CALL R19 1 1 
     304 [-]: LOADN R20 1  
     305 [-]: JUMPIFEQ R19 R20 L51
     306 [-]: LOADN R20 0  
     307 [-]: JUMPIFEQ R19 R20 L51
     308 [-]: LOADB R18 0  
L51: 309 [-]: JUMPIFNOT R18 L64
     310 [-]: NAMECALL R20 R0 K52 [0x1AC1655C]
     311 [-]: CALL R20 1 1 
     312 [-]: LOADN R22 3  
     313 [-]: LOADN R23 0  
     314 [-]: NAMECALL R20 R20 K53 [0x4A9DA24C]
     315 [-]: CALL R20 3 0 
     316 [-]: FASTCALL1 62 R13 L52
     317 [-]: MOVE R21 R13 
     318 [-]: GETIMPORT R20 1 [0x7B998233]
     319 [-]: CALL R20 1 1 
L52: 320 [-]: JUMPIF R20 L55
     321 [-]: GETIMPORT R21 55 [0x377B3D5B]
     322 [-]: FASTCALL1 62 R21 L53
     323 [-]: GETIMPORT R20 1 [0x7B998233]
     324 [-]: CALL R20 1 1 
L53: 325 [-]: JUMPIF R20 L55
     326 [-]: MOVE R20 R13 
     327 [-]: GETIMPORT R23 57 ["gCinematicType"]
     328 [-]: NAMECALL R21 R20 K20 [0xF2DEAF69]
     329 [-]: CALL R21 2 1 
     330 [-]: JUMPIFNOT R21 L54
     331 [-]: NAMECALL R21 R20 K58 [0x2B54251B]
     332 [-]: CALL R21 1 1 
     333 [-]: MOVE R20 R21 
L54: 334 [-]: GETUPVAL R21 3
     335 [-]: MOVE R22 R0  
     336 [-]: MOVE R23 R20 
     337 [-]: GETIMPORT R24 55 [0x377B3D5B]
     338 [-]: CALL R21 3 1 
     339 [-]: SETUPVAL R21 2
     340 [-]: JUMP L56
    
L55: 341 [-]: LOADNIL R20  
     342 [-]: SETUPVAL R20 2
L56: 343 [-]: GETUPVAL R21 2
     344 [-]: FASTCALL1 62 R21 L57
     345 [-]: GETIMPORT R20 1 [0x7B998233]
     346 [-]: CALL R20 1 1 
L57: 347 [-]: JUMPIFNOT R20 L59
     348 [-]: GETUPVAL R20 4
     349 [-]: MOVE R21 R11 
     350 [-]: MOVE R22 R10 
     351 [-]: CALL R20 2 1 
     352 [-]: MOVE R13 R20 
     353 [-]: FASTCALL1 62 R13 L58
     354 [-]: MOVE R21 R13 
     355 [-]: GETIMPORT R20 1 [0x7B998233]
     356 [-]: CALL R20 1 1 
L58: 357 [-]: JUMPIFNOT R20 L59
     358 [-]: NAMECALL R20 R2 K59 [0x0803EEE1]
     359 [-]: CALL R20 1 1 
     360 [-]: GETIMPORT R22 61 [0x603636AD]
     361 [-]: LOADK R23 K62 ["/Lotus/Language/Alerts/RailjackAllExitsObstructed"]
     362 [-]: LOADB R24 1  
     363 [-]: CALL R22 2 -1
     364 [-]: NAMECALL R20 R20 K63 [0x89212ED6]
     365 [-]: CALL R20 -1 0
     366 [-]: MOVE R20 R17 
     367 [-]: CALL R20 0 0 
     368 [-]: GETIMPORT R20 14 [0xCBD666E1]
     369 [-]: LOADN R21 5  
     370 [-]: CALL R20 1 0 
     371 [-]: NAMECALL R20 R2 K59 [0x0803EEE1]
     372 [-]: CALL R20 1 1 
     373 [-]: LOADK R22 K64 [""]
     374 [-]: NAMECALL R20 R20 K63 [0x89212ED6]
     375 [-]: CALL R20 2 0 
     376 [-]: GETIMPORT R20 16 ["_T"]
     377 [-]: LOADNIL R21  
     378 [-]: SETTABLEKS R21 R20 K17 ["exitingRailjack"]
     379 [-]: CLOSEUPVALS R14
     380 [-]: RETURN R0 0  
L59: 381 [-]: LOADNIL R20  
     382 [-]: LOADNIL R21  
     383 [-]: LOADNIL R22  
     384 [-]: FASTCALL1 62 R13 L60
     385 [-]: MOVE R24 R13 
     386 [-]: GETIMPORT R23 1 [0x7B998233]
     387 [-]: CALL R23 1 1 
L60: 388 [-]: JUMPIF R23 L61
     389 [-]: NAMECALL R23 R13 K23 [0xD1586535]
     390 [-]: CALL R23 1 1 
     391 [-]: MOVE R20 R23 
     392 [-]: NAMECALL R23 R13 K24 [0xCB3851B8]
     393 [-]: CALL R23 1 1 
     394 [-]: MOVE R21 R23 
     395 [-]: NAMECALL R23 R13 K24 [0xCB3851B8]
     396 [-]: CALL R23 1 1 
     397 [-]: MOVE R22 R23 
     398 [-]: JUMP L62
    
L61: 399 [-]: NAMECALL R23 R11 K23 [0xD1586535]
     400 [-]: CALL R23 1 1 
     401 [-]: MOVE R20 R23 
     402 [-]: GETIMPORT R23 66 [0x20E8CA12]
     403 [-]: MOVE R24 R12 
     404 [-]: NAMECALL R25 R0 K67 [0x5280B883]
     405 [-]: CALL R25 1 -1
     406 [-]: CALL R23 -1 1
     407 [-]: MOVE R21 R23 
     408 [-]: GETIMPORT R23 66 [0x20E8CA12]
     409 [-]: MOVE R24 R12 
     410 [-]: NAMECALL R25 R0 K68 [0xEEA7F8C4]
     411 [-]: CALL R25 1 -1
     412 [-]: CALL R23 -1 1
     413 [-]: MOVE R22 R23 
L62: 414 [-]: MOVE R25 R20 
     415 [-]: MOVE R26 R21 
     416 [-]: NAMECALL R23 R0 K25 [0x589EF1C1]
     417 [-]: CALL R23 3 0 
     418 [-]: MOVE R25 R22 
     419 [-]: NAMECALL R23 R0 K69 [0x89C6DBF7]
     420 [-]: CALL R23 2 0 
     421 [-]: SETUPVAL R1 5
     422 [-]: SETUPVAL R12 6
     423 [-]: GETIMPORT R25 71 [0x0469F296]
     424 [-]: LOADK R26 K72 ["StartExitSeq"]
     425 [-]: CALL R25 1 1 
     426 [-]: LOADB R26 0  
     427 [-]: NAMECALL R23 R0 K73 [0xD5F7912B]
     428 [-]: CALL R23 3 0 
     429 [-]: GETIMPORT R24 75 ["OnExitRailjackSubroutines"]
     430 [-]: FASTCALL1 62 R24 L63
     431 [-]: GETIMPORT R23 1 [0x7B998233]
     432 [-]: CALL R23 1 1 
L63: 433 [-]: JUMPIF R23 L65
     434 [-]: GETIMPORT R23 75 ["OnExitRailjackSubroutines"]
     435 [-]: MOVE R24 R0  
     436 [-]: CALL R23 1 0 
     437 [-]: JUMP L65
    
L64: 438 [-]: MOVE R20 R17 
     439 [-]: CALL R20 0 0 
     440 [-]: GETIMPORT R20 16 ["_T"]
     441 [-]: LOADNIL R21  
     442 [-]: SETTABLEKS R21 R20 K17 ["exitingRailjack"]
L65: 443 [-]: CLOSEUPVALS R14
     444 [-]: JUMP L67
    
L66: 445 [-]: GETIMPORT R11 16 ["_T"]
     446 [-]: LOADNIL R12  
     447 [-]: SETTABLEKS R12 R11 K17 ["exitingRailjack"]
L67: 448 [-]: FASTCALL1 62 R6 L68
     449 [-]: MOVE R12 R6  
     450 [-]: GETIMPORT R11 1 [0x7B998233]
     451 [-]: CALL R11 1 1 
L68: 452 [-]: JUMPIF R11 L69
     453 [-]: LOADB R13 0  
     454 [-]: GETUPVAL R14 0
     455 [-]: NAMECALL R11 R6 K9 [0x83DF59E9]
     456 [-]: CALL R11 3 0 
L69: 457 [-]: FASTCALL1 62 R7 L70
     458 [-]: MOVE R12 R7  
     459 [-]: GETIMPORT R11 1 [0x7B998233]
     460 [-]: CALL R11 1 1 
L70: 461 [-]: JUMPIF R11 L71
     462 [-]: LOADB R13 0  
     463 [-]: GETUPVAL R14 0
     464 [-]: NAMECALL R11 R7 K9 [0x83DF59E9]
     465 [-]: CALL R11 3 0 
L71: 466 [-]: GETIMPORT R11 16 ["_T"]
     467 [-]: LOADNIL R12  
     468 [-]: SETTABLEKS R12 R11 K17 ["exitingRailjack"]
     469 [-]: RETURN R0 0  


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R4 1 [0x1815407D]
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R2 1 [0xBE190284]
       8 [-]: NAMECALL R2 R2 K4 [0xD7D79B74]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 3:  17 [-]: NAMECALL R5 R0 K5 [0xE79E7EF4]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R2 K6 [0x973C5B4D]
      20 [-]: CALL R3 -1 1 
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 3 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L5
      26 [-]: LOADB R4 0   
      27 [-]: RETURN R4 1  
L 5:  28 [-]: NAMECALL R4 R3 K7 [0x5163741E]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 3 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIFNOT R5 L7
      35 [-]: LOADB R5 0   
      36 [-]: RETURN R5 1  
L 7:  37 [-]: NAMECALL R5 R4 K8 [0x9E4623D9]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 1 [0xBE190284]
      40 [-]: NAMECALL R6 R6 K9 [0x8019CC24]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOT R6 L9
      43 [-]: GETIMPORT R6 11 [0xE7F2B02F]
      44 [-]: NAMECALL R6 R6 K12 [0xB321D806]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIF R6 L8 
      47 [-]: GETIMPORT R6 14 [0x89326C93]
      48 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
      49 [-]: CALL R6 1 1  
L 8:  50 [-]: RETURN R6 1  
L 9:  51 [-]: GETIMPORT R6 1 [0xBE190284]
      52 [-]: GETIMPORT R8 17 ["gLotusHubGameRulesType"]
      53 [-]: NAMECALL R6 R6 K18 [0xF2DEAF69]
      54 [-]: CALL R6 2 1  
      55 [-]: JUMPIFNOT R6 L11
      56 [-]: LOADN R6 1   
      57 [-]: JUMPIFEQ R5 R6 L10
      58 [-]: LOADN R6 0   
      59 [-]: JUMPIFEQ R5 R6 L10
      60 [-]: LOADN R6 5   
      61 [-]: JUMPIFEQ R5 R6 L10
      62 [-]: LOADB R6 0   
      63 [-]: RETURN R6 1  
L10:  64 [-]: GETUPVAL R7 0
      65 [-]: GETTABLEKS R6 R7 K19 [0xA3D5B376]
      66 [-]: CALL R6 0 -1 
      67 [-]: RETURN R6 -1 
L11:  68 [-]: LOADN R6 1   
      69 [-]: JUMPIFEQ R5 R6 L12
      70 [-]: LOADN R6 0   
      71 [-]: JUMPIFEQ R5 R6 L12
      72 [-]: LOADB R6 0   
      73 [-]: RETURN R6 1  
L12:  74 [-]: GETIMPORT R6 22 ["exitingRailjack"]
      75 [-]: JUMPIFNOT R6 L13
      76 [-]: LOADB R6 0   
      77 [-]: RETURN R6 1  
L13:  78 [-]: LOADB R6 1   
      79 [-]: RETURN R6 1  


; Name:            
; Defined at line: 977
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x33C6E9D3]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R3 5 [0x89326C93]
      10 [-]: GETUPVAL R5 0
      11 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R3 R3 K7 [0xC7B81E8D]
      14 [-]: CALL R3 -1 1 
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 3 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: MOVE R6 R1   
      21 [-]: MOVE R7 R3   
      22 [-]: NAMECALL R4 R2 K8 [0x685D54AD]
      23 [-]: CALL R4 3 0  
L 2:  24 [-]: GETIMPORT R3 10 [0xBE190284]
      25 [-]: NAMECALL R3 R3 K11 [0x8019CC24]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L8
      28 [-]: GETIMPORT R3 5 [0x89326C93]
      29 [-]: GETIMPORT R5 13 [0x0469F296]
      30 [-]: LOADK R6 K14 ["RailJackTube"]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      33 [-]: CALL R3 -1 1 
      34 [-]: GETUPVAL R4 1
      35 [-]: CALL R4 0 0  
      36 [-]: NAMECALL R4 R3 K16 [0xE79E7EF4]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R5 R4 K17 [0x0CF8DD50]
      39 [-]: CALL R5 1 1  
      40 [-]: FASTCALL1 62 R5 L3
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 3 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 3:  44 [-]: JUMPIF R6 L4 
      45 [-]: NAMECALL R6 R5 K18 [0xAD477E91]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADNIL R8   
      48 [-]: NAMECALL R6 R6 K19 [0xEE4FC808]
      49 [-]: CALL R6 2 0  
L 4:  50 [-]: FASTCALL1 62 R3 L5
      51 [-]: MOVE R7 R3   
      52 [-]: GETIMPORT R6 3 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 5:  54 [-]: JUMPIF R6 L15
      55 [-]: GETUPVAL R6 2
      56 [-]: MOVE R7 R1   
      57 [-]: MOVE R8 R3   
      58 [-]: CALL R6 2 0  
      59 [-]: FASTCALL1 62 R1 L6
      60 [-]: MOVE R7 R1   
      61 [-]: GETIMPORT R6 3 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIF R6 L15
      64 [-]: NAMECALL R7 R1 K20 [0x020D4331]
      65 [-]: CALL R7 1 1  
      66 [-]: FASTCALL1 62 R7 L7
      67 [-]: GETIMPORT R6 3 [0x7B998233]
      68 [-]: CALL R6 1 1  
L 7:  69 [-]: JUMPIF R6 L15
      70 [-]: NAMECALL R6 R1 K20 [0x020D4331]
      71 [-]: CALL R6 1 1  
      72 [-]: LOADB R8 1   
      73 [-]: NAMECALL R6 R6 K21 [0xDF2DCA58]
      74 [-]: CALL R6 2 0  
      75 [-]: RETURN R0 0  
L 8:  76 [-]: GETIMPORT R3 10 [0xBE190284]
      77 [-]: GETIMPORT R5 23 ["gLotusHubGameRulesType"]
      78 [-]: NAMECALL R3 R3 K24 [0xF2DEAF69]
      79 [-]: CALL R3 2 1  
      80 [-]: JUMPIFNOT R3 L14
      81 [-]: GETUPVAL R3 1
      82 [-]: CALL R3 0 0  
      83 [-]: GETIMPORT R3 5 [0x89326C93]
      84 [-]: GETIMPORT R5 13 [0x0469F296]
      85 [-]: GETIMPORT R6 26 [0x4AD1A2B3]
      86 [-]: CALL R5 1 1  
      87 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      88 [-]: CALL R6 1 -1 
      89 [-]: NAMECALL R3 R3 K7 [0xC7B81E8D]
      90 [-]: CALL R3 -1 1 
      91 [-]: FASTCALL1 62 R3 L9
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 3 [0x7B998233]
      94 [-]: CALL R4 1 1  
L 9:  95 [-]: JUMPIF R4 L10
      96 [-]: GETUPVAL R4 2
      97 [-]: MOVE R5 R1   
      98 [-]: MOVE R6 R3   
      99 [-]: CALL R4 2 0  
     100 [-]: JUMP L11
    
L10: 101 [-]: GETIMPORT R4 28 [0x3D106989]
     102 [-]: LOADK R5 K29 ["CREWSHIP: Could not find reference entity for RJ->Dojo exit"]
     103 [-]: CALL R4 1 0  
L11: 104 [-]: GETIMPORT R4 5 [0x89326C93]
     105 [-]: NAMECALL R4 R4 K30 [0xFB64E76C]
     106 [-]: CALL R4 1 1  
     107 [-]: FASTCALL1 62 R4 L12
     108 [-]: MOVE R6 R4   
     109 [-]: GETIMPORT R5 3 [0x7B998233]
     110 [-]: CALL R5 1 1  
L12: 111 [-]: JUMPIF R5 L15
     112 [-]: NAMECALL R5 R4 K31 [0x474501E1]
     113 [-]: CALL R5 1 1  
     114 [-]: FASTCALL1 62 R5 L13
     115 [-]: MOVE R7 R5   
     116 [-]: GETIMPORT R6 3 [0x7B998233]
     117 [-]: CALL R6 1 1  
L13: 118 [-]: JUMPIF R6 L15
     119 [-]: LOADB R8 0   
     120 [-]: NAMECALL R6 R5 K32 [0xD9153D88]
     121 [-]: CALL R6 2 0  
     122 [-]: RETURN R0 0  
L14: 123 [-]: GETUPVAL R3 3
     124 [-]: MOVE R4 R1   
     125 [-]: GETIMPORT R5 34 [0x1815407D]
     126 [-]: CALL R3 2 0  
L15: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0xD586F913]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R3 R1 K4 [0x5E651723]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 3 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: GETIMPORT R2 6 [0xD644C2F1]
      12 [-]: LOADK R3 K7 ["No waypoint set for boarding ship"]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R2 9 [0x89326C93]
      16 [-]: NAMECALL R2 R2 K10 [0x7C1A0374]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 0   
      19 [-]: LOADNIL R4   
L 4:  20 [-]: LOADN R5 1   
      21 [-]: JUMPIFNOTLT R3 R5 L5
      22 [-]: GETIMPORT R5 12 [0x9BAFFFE3]
      23 [-]: LOADN R6 0   
      24 [-]: LOADN R7 1   
      25 [-]: MOVE R8 R3   
      26 [-]: CALL R5 3 1  
      27 [-]: MOVE R4 R5   
      28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R2 K13 [0xB6DF3E50]
      30 [-]: CALL R5 2 0  
      31 [-]: GETIMPORT R6 16 [0x67652851]
      32 [-]: CALL R6 0 1  
      33 [-]: DIVK R5 R6 K14 [0.5]
      34 [-]: ADD R3 R3 R5 
      35 [-]: GETIMPORT R5 18 [0xCBD666E1]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L4  
L 5:  39 [-]: LOADN R7 1   
      40 [-]: NAMECALL R5 R2 K13 [0xB6DF3E50]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R7 1 [0xD586F913]
      43 [-]: NAMECALL R7 R7 K19 [0xD1586535]
      44 [-]: CALL R7 1 1  
      45 [-]: GETIMPORT R8 1 [0xD586F913]
      46 [-]: NAMECALL R8 R8 K20 [0xCB3851B8]
      47 [-]: CALL R8 1 -1 
      48 [-]: NAMECALL R5 R1 K21 [0x589EF1C1]
      49 [-]: CALL R5 -1 0 
      50 [-]: GETIMPORT R7 1 [0xD586F913]
      51 [-]: NAMECALL R7 R7 K20 [0xCB3851B8]
      52 [-]: CALL R7 1 -1 
      53 [-]: NAMECALL R5 R1 K22 [0x89C6DBF7]
      54 [-]: CALL R5 -1 0 
      55 [-]: GETIMPORT R7 1 [0xD586F913]
      56 [-]: NAMECALL R7 R7 K20 [0xCB3851B8]
      57 [-]: CALL R7 1 -1 
      58 [-]: NAMECALL R5 R1 K23 [0xB41A4158]
      59 [-]: CALL R5 -1 0 
      60 [-]: LOADN R3 0   
L 6:  61 [-]: LOADN R5 1   
      62 [-]: JUMPIFNOTLT R3 R5 L7
      63 [-]: GETIMPORT R5 12 [0x9BAFFFE3]
      64 [-]: LOADN R6 1   
      65 [-]: LOADN R7 0   
      66 [-]: MOVE R8 R3   
      67 [-]: CALL R5 3 1  
      68 [-]: MOVE R4 R5   
      69 [-]: MOVE R7 R4   
      70 [-]: NAMECALL R5 R2 K13 [0xB6DF3E50]
      71 [-]: CALL R5 2 0  
      72 [-]: GETIMPORT R6 16 [0x67652851]
      73 [-]: CALL R6 0 1  
      74 [-]: DIVK R5 R6 K14 [0.5]
      75 [-]: ADD R3 R3 R5 
      76 [-]: GETIMPORT R5 18 [0xCBD666E1]
      77 [-]: LOADN R6 0   
      78 [-]: CALL R5 1 0  
      79 [-]: JUMPBACK L6  
L 7:  80 [-]: LOADN R7 0   
      81 [-]: NAMECALL R5 R2 K13 [0xB6DF3E50]
      82 [-]: CALL R5 2 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADB R2 1   
       9 [-]: SETUPVAL R2 0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 0
       7 [-]: JUMP L2
     
L 1:   8 [-]: LOADB R2 1   
       9 [-]: SETUPVAL R2 0
L 2:  10 [-]: GETIMPORT R3 3 [0xBE190284]
      11 [-]: FASTCALL1 62 R3 L3
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 3:  14 [-]: JUMPIF R2 L5 
      15 [-]: GETIMPORT R2 3 [0xBE190284]
      16 [-]: NAMECALL R2 R2 K4 [0x8019CC24]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPXEQKB R2 0 L4 NOT
      19 [-]: GETUPVAL R2 1
      20 [-]: LOADB R3 1   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETUPVAL R2 1
      24 [-]: LOADB R3 0   
      25 [-]: CALL R2 1 0  
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1088
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: NAMECALL R8 R7 K5 [0xE79E7EF4]
       9 [-]: CALL R8 1 1  
      10 [-]: NAMECALL R10 R7 K5 [0xE79E7EF4]
      11 [-]: CALL R10 1 1 
      12 [-]: FASTCALL1 62 R10 L1
      13 [-]: GETIMPORT R9 7 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: NAMECALL R9 R8 K8 [0xB06572DA]
      17 [-]: CALL R9 1 1  
      18 [-]: SUBK R10 R9 K9 [1]
      19 [-]: JUMPIFNOTEQ R10 R1 L2
      20 [-]: LOADK R12 K10 ["Execute"]
      21 [-]: NAMECALL R10 R7 K11 [0x8EB2112D]
      22 [-]: CALL R10 2 0 
L 2:  23 [-]: FORGLOOP R3 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K4 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADB R2 0   
L 3:  16 [-]: JUMPIF R2 L9 
      17 [-]: GETIMPORT R3 8 [0xCBD666E1]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: LOADB R2 1   
      21 [-]: GETIMPORT R3 1 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K9 [0x8B5B1F58]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R6 1   
      25 [-]: LENGTH R4 R3 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L8
L 4:  28 [-]: GETTABLE R7 R3 R6
      29 [-]: NAMECALL R7 R7 K3 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K10 [0x33C6E9D3]
      32 [-]: CALL R7 1 1  
      33 [-]: FASTCALL1 62 R7 L5
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 6 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 5:  37 [-]: JUMPIF R8 L6 
      38 [-]: GETTABLE R8 R3 R6
      39 [-]: NAMECALL R8 R8 K3 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R8 R8 K10 [0x33C6E9D3]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R8 R8 K11 [0x5163741E]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFEQ R8 R0 L7
L 6:  46 [-]: LOADB R2 0   
      47 [-]: JUMP L8
     
L 7:  48 [-]: FORNLOOP R4 L4
L 8:  49 [-]: JUMPBACK L3  
L 9:  50 [-]: LOADN R5 3   
      51 [-]: NAMECALL R3 R0 K12 [0x166DD705]
      52 [-]: CALL R3 2 0  
      53 [-]: GETIMPORT R3 14 [0x9BA7909F]
      54 [-]: GETUPVAL R5 0
      55 [-]: NAMECALL R3 R3 K15 [0xBCFB64AB]
      56 [-]: CALL R3 2 1  
      57 [-]: FASTCALL1 62 R3 L10
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 6 [0x7B998233]
      60 [-]: CALL R4 1 1  
L10:  61 [-]: JUMPIF R4 L11
      62 [-]: NAMECALL R4 R3 K16 [0x32302B4A]
      63 [-]: CALL R4 1 0  
L11:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 6 ["crewShip"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT
      12 [-]: GETIMPORT R2 7 ["_T"]
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLEKS R3 R2 K5 ["crewShip"]
L 2:  15 [-]: NAMECALL R2 R0 K8 [0x388577D5]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 6 ["crewShip"]
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: JUMPXEQKNIL R3 L3 NOT
      20 [-]: GETIMPORT R3 6 ["crewShip"]
      21 [-]: NEWTABLE R4 0 0
      22 [-]: SETTABLE R4 R3 R2
L 3:  23 [-]: GETIMPORT R4 6 ["crewShip"]
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: NAMECALL R4 R0 K9 [0xF6EBD926]
      26 [-]: CALL R4 1 1  
      27 [-]: SETTABLEKS R4 R3 K10 ["warpPos"]
      28 [-]: NAMECALL R4 R0 K11 [0x5280B883]
      29 [-]: CALL R4 1 1  
      30 [-]: SETTABLEKS R4 R3 K12 ["warpRot"]
      31 [-]: NAMECALL R4 R0 K13 [0xE79E7EF4]
      32 [-]: CALL R4 1 1  
      33 [-]: SETTABLEKS R4 R3 K14 ["warpZone"]
      34 [-]: NAMECALL R4 R1 K15 [0x26E191C7]
      35 [-]: CALL R4 1 1  
      36 [-]: GETUPVAL R5 0
      37 [-]: GETIMPORT R6 17 [0x0469F296]
      38 [-]: LOADK R7 K18 ["FlameOn"]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R7 R4   
      41 [-]: CALL R5 2 0  
      42 [-]: NAMECALL R5 R0 K19 [0x9E4623D9]
      43 [-]: CALL R5 1 1  
L 4:  44 [-]: FASTCALL1 62 R0 L5
      45 [-]: MOVE R7 R0   
      46 [-]: GETIMPORT R6 3 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 5:  48 [-]: JUMPIF R6 L6 
      49 [-]: LOADN R6 3   
      50 [-]: JUMPIFNOTEQ R5 R6 L6
      51 [-]: GETIMPORT R6 21 [0xCBD666E1]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: NAMECALL R6 R0 K19 [0x9E4623D9]
      55 [-]: CALL R6 1 1  
      56 [-]: MOVE R5 R6   
      57 [-]: JUMPBACK L4  
L 6:  58 [-]: LOADN R6 4   
      59 [-]: JUMPIFEQ R5 R6 L7
      60 [-]: GETUPVAL R6 0
      61 [-]: GETIMPORT R7 17 [0x0469F296]
      62 [-]: LOADK R8 K22 ["FlameOff"]
      63 [-]: CALL R7 1 1  
      64 [-]: MOVE R8 R4   
      65 [-]: CALL R6 2 0  
      66 [-]: GETIMPORT R6 24 [0x89326C93]
      67 [-]: GETTABLEKS R8 R3 K25 ["waypoint"]
      68 [-]: NAMECALL R6 R6 K26 [0x59C96E77]
      69 [-]: CALL R6 2 0  
L 7:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1225
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 6 ["crewShip"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT
      12 [-]: GETIMPORT R2 7 ["_T"]
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLEKS R3 R2 K5 ["crewShip"]
L 2:  15 [-]: NAMECALL R2 R0 K8 [0x388577D5]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 6 ["crewShip"]
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: JUMPXEQKNIL R3 L3 NOT
      20 [-]: GETIMPORT R3 6 ["crewShip"]
      21 [-]: NEWTABLE R4 0 0
      22 [-]: SETTABLE R4 R3 R2
L 3:  23 [-]: GETIMPORT R3 10 [0xBE190284]
      24 [-]: NAMECALL R3 R3 K11 [0xD7D79B74]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: FASTCALL1 62 R3 L5
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 3 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIFNOT R4 L6
      31 [-]: GETIMPORT R4 10 [0xBE190284]
      32 [-]: NAMECALL R4 R4 K11 [0xD7D79B74]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R3 R4   
      35 [-]: GETIMPORT R4 13 [0xCBD666E1]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L4  
L 6:  39 [-]: GETIMPORT R5 6 ["crewShip"]
      40 [-]: GETTABLE R4 R5 R2
      41 [-]: NAMECALL R5 R1 K14 [0x0E8B1E92]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R5 K15 [0xE79E7EF4]
      44 [-]: CALL R6 1 1  
      45 [-]: NAMECALL R7 R1 K16 [0x26E191C7]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R9 R0 K15 [0xE79E7EF4]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIFEQ R9 R6 L7
      50 [-]: LOADB R8 0 +1
L 7:  51 [-]: LOADB R8 1   
L 8:  52 [-]: JUMPIFNOT R8 L9
      53 [-]: GETIMPORT R9 18 [0x3D106989]
      54 [-]: LOADK R10 K19 ["CREWSHIP: EnterHyperSpace - inside green room"]
      55 [-]: CALL R9 1 0  
L 9:  56 [-]: GETTABLEKS R9 R4 K20 ["warpPos"]
      57 [-]: JUMPXEQKNIL R9 L11
      58 [-]: GETTABLEKS R9 R4 K21 ["warpRot"]
      59 [-]: JUMPXEQKNIL R9 L11
      60 [-]: GETTABLEKS R10 R4 K22 ["warpZone"]
      61 [-]: FASTCALL1 62 R10 L10
      62 [-]: GETIMPORT R9 3 [0x7B998233]
      63 [-]: CALL R9 1 1  
L10:  64 [-]: JUMPIF R9 L11
      65 [-]: GETTABLEKS R9 R4 K22 ["warpZone"]
      66 [-]: NAMECALL R9 R9 K23 [0xAD477E91]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 25 [0x89326C93]
      69 [-]: GETIMPORT R12 27 [0x88EFC25E]
      70 [-]: GETIMPORT R13 29 ["gWaypointType"]
      71 [-]: CALL R12 1 1 
      72 [-]: GETTABLEKS R13 R4 K20 ["warpPos"]
      73 [-]: GETTABLEKS R14 R4 K21 ["warpRot"]
      74 [-]: NAMECALL R10 R10 K30 [0x05909209]
      75 [-]: CALL R10 4 1 
      76 [-]: SETTABLEKS R10 R4 K31 ["waypoint"]
      77 [-]: JUMPIF R8 L11
      78 [-]: GETTABLEKS R10 R4 K22 ["warpZone"]
      79 [-]: GETTABLEKS R12 R4 K31 ["waypoint"]
      80 [-]: NAMECALL R10 R10 K32 [0x8F45E55D]
      81 [-]: CALL R10 2 0 
      82 [-]: NAMECALL R12 R9 K33 [0xEFE29E59]
      83 [-]: CALL R12 1 -1
      84 [-]: NAMECALL R10 R5 K34 [0x7E070E71]
      85 [-]: CALL R10 -1 0
      86 [-]: GETTABLEKS R12 R4 K22 ["warpZone"]
      87 [-]: NAMECALL R10 R6 K35 [0xAD92127C]
      88 [-]: CALL R10 2 0 
L11:  89 [-]: GETIMPORT R9 25 [0x89326C93]
      90 [-]: NAMECALL R9 R9 K36 [0x18D05D30]
      91 [-]: CALL R9 1 1  
      92 [-]: JUMPIFNOT R9 L12
      93 [-]: NAMECALL R9 R5 K37 [0xD1586535]
      94 [-]: CALL R9 1 1  
      95 [-]: GETIMPORT R10 18 [0x3D106989]
      96 [-]: LOADK R12 K38 ["CREWSHIP: Teleport to greenrom: "]
      97 [-]: GETIMPORT R13 40 [0x64FB1586]
      98 [-]: MOVE R14 R9  
      99 [-]: CALL R13 1 1 
     100 [-]: CONCAT R11 R12 R13
     101 [-]: CALL R10 1 0 
     102 [-]: NAMECALL R12 R5 K37 [0xD1586535]
     103 [-]: CALL R12 1 1 
     104 [-]: NAMECALL R13 R5 K41 [0xCB3851B8]
     105 [-]: CALL R13 1 -1
     106 [-]: NAMECALL R10 R0 K42 [0x589EF1C1]
     107 [-]: CALL R10 -1 0
L12: 108 [-]: NAMECALL R9 R0 K15 [0xE79E7EF4]
     109 [-]: CALL R9 1 1  
     110 [-]: JUMPIFEQ R9 R6 L14
     111 [-]: GETIMPORT R9 25 [0x89326C93]
     112 [-]: NAMECALL R9 R9 K36 [0x18D05D30]
     113 [-]: CALL R9 1 1  
     114 [-]: JUMPIF R9 L13
     115 [-]: GETIMPORT R9 13 [0xCBD666E1]
     116 [-]: LOADN R10 0  
     117 [-]: CALL R9 1 0  
L13: 118 [-]: GETIMPORT R9 13 [0xCBD666E1]
     119 [-]: LOADN R10 0  
     120 [-]: CALL R9 1 0  
     121 [-]: JUMPBACK L12 
L14: 122 [-]: GETUPVAL R9 0
     123 [-]: GETIMPORT R10 44 [0x0469F296]
     124 [-]: LOADK R11 K45 ["InstantOn"]
     125 [-]: CALL R10 1 1 
     126 [-]: MOVE R11 R7  
     127 [-]: CALL R9 2 0  
     128 [-]: GETUPVAL R9 0
     129 [-]: GETIMPORT R10 44 [0x0469F296]
     130 [-]: LOADK R11 K46 ["WarpOn"]
     131 [-]: CALL R10 1 1 
     132 [-]: MOVE R11 R7  
     133 [-]: CALL R9 2 0  
     134 [-]: GETIMPORT R9 44 [0x0469F296]
     135 [-]: LOADK R10 K47 ["CREWSHIP_WARP_OUT"]
     136 [-]: CALL R9 1 1  
     137 [-]: JUMPIF R8 L20
     138 [-]: GETTABLEKS R11 R4 K31 ["waypoint"]
     139 [-]: FASTCALL1 62 R11 L15
     140 [-]: GETIMPORT R10 3 [0x7B998233]
     141 [-]: CALL R10 1 1 
L15: 142 [-]: JUMPIF R10 L19
     143 [-]: GETTABLEKS R10 R4 K31 ["waypoint"]
     144 [-]: NAMECALL R11 R10 K48 [0x9BA17154]
     145 [-]: CALL R11 1 1 
     146 [-]: LOADN R12 0  
L16: 147 [-]: LOADN R13 1  
     148 [-]: JUMPIFNOTLT R12 R13 L18
     149 [-]: GETIMPORT R13 13 [0xCBD666E1]
     150 [-]: LOADN R14 0  
     151 [-]: CALL R13 1 0 
     152 [-]: LOADN R14 1  
     153 [-]: GETIMPORT R16 50 [0x67652851]
     154 [-]: CALL R16 0 1 
     155 [-]: ADD R15 R12 R16
     156 [-]: FASTCALL2 19 R14 R15 L17
     157 [-]: GETIMPORT R13 53 [0xAC1B386A]
     158 [-]: CALL R13 2 1 
L17: 159 [-]: MOVE R12 R13 
     160 [-]: LOADN R15 2000
     161 [-]: GETIMPORT R16 55 [0xA533083A]
     162 [-]: DIVK R17 R12 K56 [1]
     163 [-]: CALL R16 1 1 
     164 [-]: MUL R14 R15 R16
     165 [-]: MUL R13 R11 R14
     166 [-]: GETTABLEKS R17 R4 K20 ["warpPos"]
     167 [-]: ADD R16 R17 R13
     168 [-]: GETTABLEKS R17 R4 K21 ["warpRot"]
     169 [-]: NAMECALL R14 R10 K42 [0x589EF1C1]
     170 [-]: CALL R14 3 0 
     171 [-]: JUMPBACK L16 
L18: 172 [-]: GETIMPORT R15 44 [0x0469F296]
     173 [-]: CALL R15 0 -1
     174 [-]: NAMECALL R13 R5 K34 [0x7E070E71]
     175 [-]: CALL R13 -1 0
     176 [-]: LOADNIL R15  
     177 [-]: NAMECALL R13 R6 K35 [0xAD92127C]
     178 [-]: CALL R13 2 0 
     179 [-]: GETIMPORT R13 25 [0x89326C93]
     180 [-]: MOVE R15 R10 
     181 [-]: NAMECALL R13 R13 K57 [0x59C96E77]
     182 [-]: CALL R13 2 0 
L19: 183 [-]: GETIMPORT R10 10 [0xBE190284]
     184 [-]: MOVE R12 R9  
     185 [-]: NAMECALL R10 R10 K58 [0x5F3BAC77]
     186 [-]: CALL R10 2 0 
L20: 187 [-]: GETIMPORT R10 25 [0x89326C93]
     188 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     189 [-]: CALL R10 1 1 
     190 [-]: JUMPIFNOT R10 L21
     191 [-]: GETIMPORT R10 10 [0xBE190284]
     192 [-]: MOVE R12 R9  
     193 [-]: NAMECALL R10 R10 K59 [0xCACE6B8B]
     194 [-]: CALL R10 2 0 
     195 [-]: LOADN R12 1  
     196 [-]: NAMECALL R10 R3 K60 [0xFCDFE27D]
     197 [-]: CALL R10 2 0 
L21: 198 [-]: NAMECALL R10 R3 K61 [0x96AF4EF1]
     199 [-]: CALL R10 1 1 
L22: 200 [-]: LOADN R11 1  
     201 [-]: JUMPIFEQ R10 R11 L23
     202 [-]: LOADN R11 3  
     203 [-]: JUMPIFEQ R10 R11 L23
     204 [-]: GETIMPORT R11 13 [0xCBD666E1]
     205 [-]: LOADN R12 0  
     206 [-]: CALL R11 1 0 
     207 [-]: NAMECALL R11 R3 K61 [0x96AF4EF1]
     208 [-]: CALL R11 1 1 
     209 [-]: MOVE R10 R11 
     210 [-]: JUMPBACK L22 
L23: 211 [-]: GETIMPORT R11 44 [0x0469F296]
     212 [-]: LOADK R12 K62 ["CREWSHIP_REGION_DESTROYED"]
     213 [-]: CALL R11 1 1 
     214 [-]: LOADN R12 1  
     215 [-]: JUMPIFNOTEQ R10 R12 L30
     216 [-]: GETIMPORT R12 18 [0x3D106989]
     217 [-]: LOADK R14 K63 ["CREWSHIP: Destroying "]
     218 [-]: GETIMPORT R15 40 [0x64FB1586]
     219 [-]: LOADN R16 0  
     220 [-]: CALL R15 1 1 
     221 [-]: CONCAT R13 R14 R15
     222 [-]: CALL R12 1 0 
     223 [-]: GETIMPORT R12 66 [0x68D83431]
     224 [-]: CALL R12 0 1 
     225 [-]: LOADN R13 0  
     226 [-]: SETTABLEKS R13 R12 K67 ["streamingLayer"]
     227 [-]: LOADN R13 1  
     228 [-]: SETTABLEKS R13 R12 K68 ["streamingMode"]
     229 [-]: LOADK R15 K69 ["OnLevelDestroyed"]
     230 [-]: NAMECALL R13 R12 K70 [0x30E5D39D]
     231 [-]: CALL R13 2 0 
     232 [-]: GETIMPORT R13 72 [0x47AA0F1B]
     233 [-]: MOVE R14 R12 
     234 [-]: CALL R13 1 0 
L24: 235 [-]: GETUPVAL R13 1
     236 [-]: JUMPXEQKNIL R13 L25 NOT
     237 [-]: GETIMPORT R13 13 [0xCBD666E1]
     238 [-]: LOADK R14 K73 [0.10000000000000001]
     239 [-]: CALL R13 1 0 
     240 [-]: JUMPBACK L24 
L25: 241 [-]: GETUPVAL R16 2
     242 [-]: GETTABLEKS R15 R16 K74 ["PQ_FIRST_LAYER"]
     243 [-]: GETUPVAL R16 2
     244 [-]: GETTABLEKS R13 R16 K75 ["PQ_LAST_LAYER"]
     245 [-]: LOADN R14 1  
     246 [-]: FORNPREP R13 L29
L26: 247 [-]: LOADNIL R16  
     248 [-]: SETUPVAL R16 1
     249 [-]: SETTABLEKS R15 R12 K67 ["streamingLayer"]
     250 [-]: GETIMPORT R16 72 [0x47AA0F1B]
     251 [-]: MOVE R17 R12 
     252 [-]: CALL R16 1 0 
L27: 253 [-]: GETUPVAL R16 1
     254 [-]: JUMPXEQKNIL R16 L28 NOT
     255 [-]: GETIMPORT R16 13 [0xCBD666E1]
     256 [-]: LOADK R17 K73 [0.10000000000000001]
     257 [-]: CALL R16 1 0 
     258 [-]: JUMPBACK L27 
L28: 259 [-]: FORNLOOP R13 L26
L29: 260 [-]: LOADNIL R13  
     261 [-]: SETUPVAL R13 1
     262 [-]: GETIMPORT R13 10 [0xBE190284]
     263 [-]: MOVE R15 R11 
     264 [-]: NAMECALL R13 R13 K58 [0x5F3BAC77]
     265 [-]: CALL R13 2 0 
L30: 266 [-]: GETIMPORT R12 25 [0x89326C93]
     267 [-]: NAMECALL R12 R12 K36 [0x18D05D30]
     268 [-]: CALL R12 1 1 
     269 [-]: JUMPIFNOT R12 L32
     270 [-]: GETIMPORT R12 10 [0xBE190284]
     271 [-]: MOVE R14 R11 
     272 [-]: NAMECALL R12 R12 K59 [0xCACE6B8B]
     273 [-]: CALL R12 2 0 
     274 [-]: LOADN R14 3  
     275 [-]: NAMECALL R12 R3 K60 [0xFCDFE27D]
     276 [-]: CALL R12 2 0 
     277 [-]: GETIMPORT R12 77 ["SeamlessRailJackTransition"]
     278 [-]: JUMPIFNOT R12 L32
     279 [-]: GETIMPORT R12 7 ["_T"]
     280 [-]: LOADNIL R13  
     281 [-]: SETTABLEKS R13 R12 K76 ["SeamlessRailJackTransition"]
     282 [-]: GETIMPORT R12 79 [0xE7F2B02F]
     283 [-]: NAMECALL R12 R12 K80 [0x1D5413A3]
     284 [-]: CALL R12 1 0 
     285 [-]: LOADN R12 20 
L31: 286 [-]: LOADN R13 0  
     287 [-]: JUMPIFNOTLT R13 R12 L32
     288 [-]: GETIMPORT R13 13 [0xCBD666E1]
     289 [-]: LOADN R14 0  
     290 [-]: CALL R13 1 0 
     291 [-]: GETIMPORT R13 79 [0xE7F2B02F]
     292 [-]: NAMECALL R13 R13 K81 [0xEBE2F513]
     293 [-]: CALL R13 1 1 
     294 [-]: GETIMPORT R14 25 [0x89326C93]
     295 [-]: NAMECALL R14 R14 K82 [0x7D108DDB]
     296 [-]: CALL R14 1 1 
     297 [-]: LENGTH R15 R14
     298 [-]: JUMPIFEQ R13 R15 L32
     299 [-]: GETIMPORT R15 84 [0xB693B6C1]
     300 [-]: CALL R15 0 1 
     301 [-]: SUB R12 R12 R15
     302 [-]: JUMPBACK L31 
L32: 303 [-]: NAMECALL R12 R3 K61 [0x96AF4EF1]
     304 [-]: CALL R12 1 1 
     305 [-]: LOADN R13 3  
     306 [-]: JUMPIFEQ R12 R13 L33
     307 [-]: GETIMPORT R12 13 [0xCBD666E1]
     308 [-]: LOADN R13 0  
     309 [-]: CALL R12 1 0 
     310 [-]: JUMPBACK L32 
L33: 311 [-]: GETIMPORT R12 66 [0x68D83431]
     312 [-]: CALL R12 0 1 
     313 [-]: LOADN R13 0  
     314 [-]: SETTABLEKS R13 R12 K67 ["streamingLayer"]
     315 [-]: LOADN R13 1  
     316 [-]: SETTABLEKS R13 R12 K68 ["streamingMode"]
     317 [-]: LOADK R15 K85 ["OnLevelCreated"]
     318 [-]: NAMECALL R13 R12 K70 [0x30E5D39D]
     319 [-]: CALL R13 2 0 
     320 [-]: NAMECALL R13 R3 K86 [0xC62670E7]
     321 [-]: CALL R13 1 1 
     322 [-]: GETTABLEKS R14 R13 K87 ["levelOverride"]
     323 [-]: SETTABLEKS R14 R12 K88 ["level"]
     324 [-]: GETUPVAL R16 3
     325 [-]: GETTABLEKS R15 R16 K89 [0x6C3B4854]
     326 [-]: MOVE R16 R12 
     327 [-]: MOVE R17 R13 
     328 [-]: CALL R15 2 0 
     329 [-]: GETUPVAL R16 3
     330 [-]: GETTABLEKS R15 R16 K90 [0x2D9C34AE]
     331 [-]: MOVE R16 R12 
     332 [-]: LOADB R17 0  
     333 [-]: LOADB R18 1  
     334 [-]: CALL R15 3 0 
     335 [-]: GETIMPORT R15 92 [0xA37DCA0A]
     336 [-]: MOVE R16 R12 
     337 [-]: CALL R15 1 0 
L34: 338 [-]: GETUPVAL R15 4
     339 [-]: JUMPXEQKNIL R15 L35 NOT
     340 [-]: GETIMPORT R15 13 [0xCBD666E1]
     341 [-]: LOADK R16 K73 [0.10000000000000001]
     342 [-]: CALL R15 1 0 
     343 [-]: JUMPBACK L34 
L35: 344 [-]: GETUPVAL R15 4
     345 [-]: LOADNIL R16  
     346 [-]: SETUPVAL R16 4
     347 [-]: JUMPIFNOT R15 L36
     348 [-]: GETIMPORT R16 18 [0x3D106989]
     349 [-]: LOADK R17 K93 ["CREWSHIP: Resetting level info"]
     350 [-]: CALL R16 1 0 
     351 [-]: GETIMPORT R16 25 [0x89326C93]
     352 [-]: NAMECALL R16 R16 K94 [0x7C1A0374]
     353 [-]: CALL R16 1 1 
     354 [-]: GETIMPORT R17 25 [0x89326C93]
     355 [-]: MOVE R19 R16 
     356 [-]: NAMECALL R17 R17 K57 [0x59C96E77]
     357 [-]: CALL R17 2 0 
     358 [-]: GETIMPORT R17 25 [0x89326C93]
     359 [-]: NAMECALL R17 R17 K36 [0x18D05D30]
     360 [-]: CALL R17 1 1 
     361 [-]: JUMPIFNOT R17 L38
     362 [-]: GETIMPORT R17 10 [0xBE190284]
     363 [-]: NAMECALL R19 R3 K86 [0xC62670E7]
     364 [-]: CALL R19 1 -1
     365 [-]: NAMECALL R17 R17 K95 [0x0670B198]
     366 [-]: CALL R17 -1 0
     367 [-]: JUMP L38
    
L36: 368 [-]: GETIMPORT R16 25 [0x89326C93]
     369 [-]: NAMECALL R16 R16 K36 [0x18D05D30]
     370 [-]: CALL R16 1 1 
     371 [-]: JUMPIFNOT R16 L37
     372 [-]: LOADN R18 2  
     373 [-]: NAMECALL R16 R3 K60 [0xFCDFE27D]
     374 [-]: CALL R16 2 0 
     375 [-]: JUMP L37
    
L37: 376 [-]: JUMPBACK L32 
L38: 377 [-]: GETIMPORT R12 44 [0x0469F296]
     378 [-]: LOADK R13 K96 ["CREWSHIP_REGION_CREATED"]
     379 [-]: CALL R12 1 1 
     380 [-]: GETIMPORT R13 10 [0xBE190284]
     381 [-]: MOVE R15 R12 
     382 [-]: NAMECALL R13 R13 K58 [0x5F3BAC77]
     383 [-]: CALL R13 2 0 
     384 [-]: GETIMPORT R13 25 [0x89326C93]
     385 [-]: NAMECALL R13 R13 K36 [0x18D05D30]
     386 [-]: CALL R13 1 1 
     387 [-]: JUMPIFNOT R13 L39
     388 [-]: GETIMPORT R13 10 [0xBE190284]
     389 [-]: MOVE R15 R12 
     390 [-]: NAMECALL R13 R13 K59 [0xCACE6B8B]
     391 [-]: CALL R13 2 0 
     392 [-]: LOADN R15 4  
     393 [-]: NAMECALL R13 R3 K60 [0xFCDFE27D]
     394 [-]: CALL R13 2 0 
     395 [-]: LOADN R15 5  
     396 [-]: NAMECALL R13 R0 K97 [0x166DD705]
     397 [-]: CALL R13 2 0 
L39: 398 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0x26E191C7]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETIMPORT R4 6 [0x0469F296]
      14 [-]: LOADK R5 K7 ["FlameOff"]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 6 ["crewShip"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT
      12 [-]: GETIMPORT R2 7 ["_T"]
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLEKS R3 R2 K5 ["crewShip"]
L 2:  15 [-]: NAMECALL R2 R0 K8 [0x388577D5]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 6 ["crewShip"]
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: JUMPXEQKNIL R3 L3 NOT
      20 [-]: GETIMPORT R3 6 ["crewShip"]
      21 [-]: NEWTABLE R4 0 0
      22 [-]: SETTABLE R4 R3 R2
L 3:  23 [-]: NAMECALL R3 R1 K9 [0x26E191C7]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 11 [0xBE190284]
      26 [-]: NAMECALL R4 R4 K12 [0xD7D79B74]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 14 [0x0469F296]
      29 [-]: LOADK R6 K15 ["WarpInSpot"]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 17 [0x89326C93]
      32 [-]: MOVE R8 R5   
      33 [-]: NAMECALL R6 R6 K18 [0x46A0EBF5]
      34 [-]: CALL R6 2 1  
      35 [-]: LOADNIL R7   
      36 [-]: LOADNIL R8   
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: MOVE R10 R6  
      39 [-]: GETIMPORT R9 3 [0x7B998233]
      40 [-]: CALL R9 1 1  
L 4:  41 [-]: JUMPIF R9 L5 
      42 [-]: NAMECALL R9 R6 K19 [0xD1586535]
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R7 R9   
      45 [-]: NAMECALL R9 R6 K20 [0xCB3851B8]
      46 [-]: CALL R9 1 1  
      47 [-]: MOVE R8 R9   
      48 [-]: JUMP L6
     
L 5:  49 [-]: GETIMPORT R7 22 ["ZERO_VECTOR"]
      50 [-]: GETIMPORT R9 24 [0x00046924]
      51 [-]: CALL R9 0 1  
      52 [-]: MOVE R8 R9   
L 6:  53 [-]: GETIMPORT R9 26 [0x492C7F2A]
      54 [-]: GETIMPORT R10 28 [0xA421AF95]
      55 [-]: LOADN R11 0  
      56 [-]: LOADN R12 0  
      57 [-]: LOADN R13 1  
      58 [-]: CALL R10 3 1 
      59 [-]: MOVE R11 R8  
      60 [-]: CALL R9 2 1  
      61 [-]: GETIMPORT R10 17 [0x89326C93]
      62 [-]: GETIMPORT R12 30 [0x88EFC25E]
      63 [-]: GETIMPORT R13 32 ["gWaypointType"]
      64 [-]: CALL R12 1 1 
      65 [-]: MOVE R13 R7  
      66 [-]: MOVE R14 R8  
      67 [-]: NAMECALL R10 R10 K33 [0x05909209]
      68 [-]: CALL R10 4 1 
      69 [-]: LOADNIL R11  
L 7:  70 [-]: FASTCALL1 62 R11 L8
      71 [-]: MOVE R13 R11 
      72 [-]: GETIMPORT R12 3 [0x7B998233]
      73 [-]: CALL R12 1 1 
L 8:  74 [-]: JUMPIFNOT R12 L9
      75 [-]: GETIMPORT R12 35 [0xCBD666E1]
      76 [-]: LOADN R13 0  
      77 [-]: CALL R12 1 0 
      78 [-]: NAMECALL R12 R10 K36 [0xE79E7EF4]
      79 [-]: CALL R12 1 1 
      80 [-]: MOVE R11 R12 
      81 [-]: JUMPBACK L7  
L 9:  82 [-]: NAMECALL R12 R11 K37 [0xAD477E91]
      83 [-]: CALL R12 1 1 
      84 [-]: NAMECALL R13 R1 K38 [0x0E8B1E92]
      85 [-]: CALL R13 1 1 
      86 [-]: MOVE R16 R10 
      87 [-]: NAMECALL R14 R11 K39 [0x8F45E55D]
      88 [-]: CALL R14 2 0 
      89 [-]: NAMECALL R16 R12 K40 [0xEFE29E59]
      90 [-]: CALL R16 1 -1
      91 [-]: NAMECALL R14 R13 K41 [0x7E070E71]
      92 [-]: CALL R14 -1 0
      93 [-]: NAMECALL R14 R13 K36 [0xE79E7EF4]
      94 [-]: CALL R14 1 1 
      95 [-]: MOVE R17 R11 
      96 [-]: NAMECALL R15 R14 K42 [0xAD92127C]
      97 [-]: CALL R15 2 0 
      98 [-]: GETUPVAL R15 0
      99 [-]: GETIMPORT R16 14 [0x0469F296]
     100 [-]: LOADK R17 K43 ["WarpOff"]
     101 [-]: CALL R16 1 1 
     102 [-]: MOVE R17 R3  
     103 [-]: CALL R15 2 0 
     104 [-]: LOADN R15 1  
L10: 105 [-]: LOADN R16 0  
     106 [-]: JUMPIFNOTLT R16 R15 L12
     107 [-]: GETIMPORT R16 35 [0xCBD666E1]
     108 [-]: LOADN R17 0  
     109 [-]: CALL R16 1 0 
     110 [-]: LOADN R17 0  
     111 [-]: GETIMPORT R19 45 [0x67652851]
     112 [-]: CALL R19 0 1 
     113 [-]: SUB R18 R15 R19
     114 [-]: FASTCALL2 18 R17 R18 L11
     115 [-]: GETIMPORT R16 48 [0xB62ECFE0]
     116 [-]: CALL R16 2 1 
L11: 117 [-]: MOVE R15 R16 
     118 [-]: LOADN R18 2000
     119 [-]: GETIMPORT R19 50 [0xA533083A]
     120 [-]: DIVK R20 R15 K51 [1]
     121 [-]: CALL R19 1 1 
     122 [-]: MUL R17 R18 R19
     123 [-]: MUL R16 R9 R17
     124 [-]: SUB R19 R7 R16
     125 [-]: MOVE R20 R8  
     126 [-]: NAMECALL R17 R10 K52 [0x589EF1C1]
     127 [-]: CALL R17 3 0 
     128 [-]: JUMPBACK L10 
L12: 129 [-]: GETIMPORT R16 14 [0x0469F296]
     130 [-]: LOADK R17 K53 ["CREWSHIP_WARP_IN"]
     131 [-]: CALL R16 1 1 
     132 [-]: GETIMPORT R17 11 [0xBE190284]
     133 [-]: MOVE R19 R16 
     134 [-]: NAMECALL R17 R17 K54 [0x5F3BAC77]
     135 [-]: CALL R17 2 0 
     136 [-]: GETIMPORT R17 17 [0x89326C93]
     137 [-]: GETIMPORT R19 14 [0x0469F296]
     138 [-]: LOADK R20 K55 ["ProceduralLevelTrigger"]
     139 [-]: CALL R19 1 -1
     140 [-]: NAMECALL R17 R17 K18 [0x46A0EBF5]
     141 [-]: CALL R17 -1 1
     142 [-]: FASTCALL1 62 R17 L13
     143 [-]: MOVE R19 R17 
     144 [-]: GETIMPORT R18 3 [0x7B998233]
     145 [-]: CALL R18 1 1 
L13: 146 [-]: JUMPIF R18 L14
     147 [-]: NAMECALL R18 R17 K56 [0xD91E1179]
     148 [-]: CALL R18 1 0 
L14: 149 [-]: GETIMPORT R18 17 [0x89326C93]
     150 [-]: NAMECALL R18 R18 K57 [0x18D05D30]
     151 [-]: CALL R18 1 1 
     152 [-]: JUMPIFNOT R18 L15
     153 [-]: GETIMPORT R18 11 [0xBE190284]
     154 [-]: MOVE R20 R16 
     155 [-]: NAMECALL R18 R18 K58 [0xCACE6B8B]
     156 [-]: CALL R18 2 0 
     157 [-]: LOADN R20 5  
     158 [-]: NAMECALL R18 R4 K59 [0xFCDFE27D]
     159 [-]: CALL R18 2 0 
     160 [-]: MOVE R20 R10 
     161 [-]: NAMECALL R18 R1 K60 [0x3ED6EB05]
     162 [-]: CALL R18 2 0 
     163 [-]: LOADN R20 0  
     164 [-]: NAMECALL R18 R0 K61 [0x166DD705]
     165 [-]: CALL R18 2 0 
L15: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: LOADNIL R3   
       4 [-]: LOADNIL R4   
L 0:   5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 2 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L11
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R6 R2   
      12 [-]: GETIMPORT R5 2 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L4
      15 [-]: GETIMPORT R6 4 [0xBE190284]
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: GETIMPORT R5 2 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R5 4 [0xBE190284]
      21 [-]: NAMECALL R5 R5 K5 [0xD7D79B74]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R2 R5   
L 4:  24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 2 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIF R5 L6 
      29 [-]: MOVE R7 R1   
      30 [-]: NAMECALL R5 R2 K6 [0x973C5B4D]
      31 [-]: CALL R5 2 1  
      32 [-]: MOVE R3 R5   
L 6:  33 [-]: FASTCALL1 62 R3 L7
      34 [-]: MOVE R6 R3   
      35 [-]: GETIMPORT R5 2 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 7:  37 [-]: JUMPIF R5 L8 
      38 [-]: NAMECALL R5 R3 K7 [0x5163741E]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R4 R5   
L 8:  41 [-]: FASTCALL1 62 R4 L9
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 2 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 9:  45 [-]: JUMPIFNOT R5 L10
      46 [-]: GETIMPORT R5 9 [0xCBD666E1]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
L10:  49 [-]: JUMPBACK L0  
L11:  50 [-]: FASTCALL1 62 R4 L12
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 2 [0x7B998233]
      53 [-]: CALL R5 1 1  
L12:  54 [-]: JUMPIF R5 L15
      55 [-]: NAMECALL R8 R4 K10 [0x9E4623D9]
      56 [-]: CALL R8 1 1  
      57 [-]: GETIMPORT R9 12 [0x1F52433D]
      58 [-]: JUMPIFEQ R8 R9 L13
      59 [-]: LOADB R7 0 +1
L13:  60 [-]: LOADB R7 1   
L14:  61 [-]: NAMECALL R5 R0 K13 [0x768274D6]
      62 [-]: CALL R5 2 0  
      63 [-]: GETIMPORT R5 9 [0xCBD666E1]
      64 [-]: LOADN R6 0   
      65 [-]: CALL R5 1 0  
      66 [-]: JUMPBACK L11 
L15:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K6 [0x8019CC24]
      11 [-]: CALL R0 1 -1 
      12 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1569
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L4
       3 [-]: GETIMPORT R1 1 [0xBE190284]
       4 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L3 
      11 [-]: LOADNIL R2   
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: NAMECALL R5 R0 K5 [0xE79E7EF4]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R1 K6 [0x973C5B4D]
      20 [-]: CALL R3 -1 1 
      21 [-]: MOVE R2 R3   
      22 [-]: GETIMPORT R3 8 [0xCBD666E1]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L1  
L 3:  26 [-]: LOADK R4 K9 ["Execute"]
      27 [-]: NAMECALL R2 R0 K10 [0x8EB2112D]
      28 [-]: CALL R2 2 0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1590
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R1 R0 K7 [0xF4E253B6]
      12 [-]: CALL R1 1 0  
      13 [-]: GETIMPORT R1 1 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADB R1 0   
      19 [-]: GETIMPORT R3 10 [0x25D99D89]
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 4 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L7 
      24 [-]: GETIMPORT R2 12 [0xC8802016]
      25 [-]: GETIMPORT R3 14 [0x9CE64044]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L6
L 5:  28 [-]: GETIMPORT R7 10 [0x25D99D89]
      29 [-]: NAMECALL R7 R7 K15 [0x25A6E75E]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K16 [0x8E7C3B5E]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIFNOTEQ R7 R6 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: FORGLOOP R2 L5 2 [inext]
      36 [-]: GETIMPORT R2 10 [0x25D99D89]
      37 [-]: NAMECALL R2 R2 K17 [0x62C81B76]
      38 [-]: CALL R2 1 1  
      39 [-]: GETTABLEKS R3 R2 K18 ["mCrewShipLoadOut"]
      40 [-]: GETTABLEKS R6 R3 K19 ["mShip"]
      41 [-]: GETTABLEKS R5 R6 K20 ["mItemId"]
      42 [-]: GETTABLEKS R4 R5 K21 ["mId"]
      43 [-]: GETIMPORT R5 24 ["InvalidItemID"]
      44 [-]: JUMPIFEQ R4 R5 L7
      45 [-]: GETIMPORT R4 10 [0x25D99D89]
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K25 ["SF_RAILJACK_KEY"]
      48 [-]: NAMECALL R4 R4 K26 [0x4AE54C32]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIFNOT R4 L7
      51 [-]: LOADB R1 1   
L 7:  52 [-]: JUMPIFNOT R1 L8
      53 [-]: NAMECALL R2 R0 K27 [0x383D2E7D]
      54 [-]: CALL R2 1 0  
      55 [-]: RETURN R0 0  
L 8:  56 [-]: GETIMPORT R2 6 [0xCBD666E1]
      57 [-]: LOADN R3 1   
      58 [-]: CALL R2 1 0  
      59 [-]: JUMPBACK L3  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1636
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: LOADN R6 2   
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R8 R2   
       8 [-]: GETIMPORT R7 1 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L2 
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R8 R4   
      13 [-]: GETIMPORT R7 1 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIFNOT R7 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R9 3 ["gBaseAvatarType"]
      18 [-]: NAMECALL R7 R2 K4 [0xF2DEAF69]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOT R7 L4
      21 [-]: NAMECALL R7 R2 K5 [0x2047CFE7]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIFNOT R7 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R7 7 [0x3D106989]
      26 [-]: LOADK R9 K8 ["Running BoardShipSequence on "]
      27 [-]: GETIMPORT R10 10 [0x64FB1586]
      28 [-]: NAMECALL R11 R0 K11 [0xED4E0128]
      29 [-]: CALL R11 1 -1
      30 [-]: CALL R10 -1 1
      31 [-]: CONCAT R8 R9 R10
      32 [-]: CALL R7 1 0  
      33 [-]: LOADB R7 0   
      34 [-]: LOADN R8 0   
      35 [-]: JUMPIFNOTEQ R3 R8 L5
      36 [-]: LOADB R7 1   
      37 [-]: LOADN R6 4   
L 5:  38 [-]: LOADB R8 0   
      39 [-]: LOADN R9 5   
      40 [-]: JUMPIFNOTEQ R3 R9 L8
      41 [-]: LOADB R8 1   
      42 [-]: GETIMPORT R9 13 [0x89326C93]
      43 [-]: NAMECALL R9 R9 K14 [0xFB64E76C]
      44 [-]: CALL R9 1 1  
      45 [-]: FASTCALL1 62 R9 L6
      46 [-]: MOVE R11 R9  
      47 [-]: GETIMPORT R10 1 [0x7B998233]
      48 [-]: CALL R10 1 1 
L 6:  49 [-]: JUMPIF R10 L8
      50 [-]: NAMECALL R10 R9 K15 [0x474501E1]
      51 [-]: CALL R10 1 1 
      52 [-]: FASTCALL1 62 R10 L7
      53 [-]: MOVE R12 R10 
      54 [-]: GETIMPORT R11 1 [0x7B998233]
      55 [-]: CALL R11 1 1 
L 7:  56 [-]: JUMPIF R11 L8
      57 [-]: LOADB R13 1  
      58 [-]: NAMECALL R11 R10 K16 [0xD9153D88]
      59 [-]: CALL R11 2 0 
L 8:  60 [-]: JUMPIF R8 L10
      61 [-]: GETUPVAL R10 5
      62 [-]: GETTABLEKS R9 R10 K17 [0x56D10452]
      63 [-]: MOVE R10 R0  
      64 [-]: GETUPVAL R11 6
      65 [-]: CALL R9 2 1  
      66 [-]: JUMPIFNOT R9 L9
      67 [-]: GETIMPORT R9 7 [0x3D106989]
      68 [-]: LOADK R10 K18 ["RJ sequence already playing"]
      69 [-]: CALL R9 1 0  
      70 [-]: RETURN R0 0  
L 9:  71 [-]: GETUPVAL R10 5
      72 [-]: GETTABLEKS R9 R10 K19 [0xFE4EDB7E]
      73 [-]: MOVE R10 R0  
      74 [-]: GETUPVAL R11 6
      75 [-]: CALL R9 2 0  
L10:  76 [-]: NAMECALL R9 R0 K20 [0xA5E492D4]
      77 [-]: CALL R9 1 1  
      78 [-]: NAMECALL R10 R0 K21 [0x59E42E1B]
      79 [-]: CALL R10 1 1 
      80 [-]: FASTCALL1 62 R10 L11
      81 [-]: MOVE R12 R10 
      82 [-]: GETIMPORT R11 1 [0x7B998233]
      83 [-]: CALL R11 1 1 
L11:  84 [-]: JUMPIF R11 L12
      85 [-]: LOADB R13 0  
      86 [-]: NAMECALL R11 R10 K22 [0xE8C8F01E]
      87 [-]: CALL R11 2 0 
L12:  88 [-]: FASTCALL1 62 R0 L13
      89 [-]: MOVE R12 R0  
      90 [-]: GETIMPORT R11 1 [0x7B998233]
      91 [-]: CALL R11 1 1 
L13:  92 [-]: JUMPIF R11 L14
      93 [-]: GETIMPORT R13 24 [0xDE30208B]
      94 [-]: NAMECALL R11 R0 K25 [0x89F5ABE4]
      95 [-]: CALL R11 2 0 
L14:  96 [-]: LOADN R11 2  
      97 [-]: JUMPIFEQ R3 R11 L15
      98 [-]: LOADN R11 3  
      99 [-]: JUMPIFNOTEQ R3 R11 L17
L15: 100 [-]: LOADNIL R11  
     101 [-]: JUMPIF R8 L17
     102 [-]: JUMPIF R7 L17
     103 [-]: GETUPVAL R12 7
     104 [-]: MOVE R13 R0  
     105 [-]: MOVE R14 R1  
     106 [-]: GETIMPORT R15 27 [0xC570C195]
     107 [-]: CALL R12 3 1 
     108 [-]: MOVE R11 R12 
     109 [-]: FASTCALL1 62 R11 L16
     110 [-]: MOVE R13 R11 
     111 [-]: GETIMPORT R12 1 [0x7B998233]
     112 [-]: CALL R12 1 1 
L16: 113 [-]: JUMPIF R12 L17
     114 [-]: GETUPVAL R12 8
     115 [-]: MOVE R13 R0  
     116 [-]: MOVE R14 R11 
     117 [-]: LOADB R15 0  
     118 [-]: CALL R12 3 0 
L17: 119 [-]: LOADN R11 0  
     120 [-]: LOADNIL R12  
L18: 121 [-]: FASTCALL1 62 R0 L19
     122 [-]: MOVE R14 R0  
     123 [-]: GETIMPORT R13 1 [0x7B998233]
     124 [-]: CALL R13 1 1 
L19: 125 [-]: JUMPIF R13 L20
     126 [-]: GETUPVAL R14 9
     127 [-]: GETTABLEKS R13 R14 K28 [0x5165670A]
     128 [-]: MOVE R14 R0  
     129 [-]: LOADB R15 1  
     130 [-]: LOADB R16 0  
     131 [-]: CALL R13 3 1 
     132 [-]: JUMPIFNOT R13 L20
     133 [-]: GETIMPORT R13 30 [0xCBD666E1]
     134 [-]: LOADN R14 0  
     135 [-]: CALL R13 1 0 
     136 [-]: JUMPBACK L18 
L20: 137 [-]: FASTCALL1 62 R0 L21
     138 [-]: MOVE R14 R0  
     139 [-]: GETIMPORT R13 1 [0x7B998233]
     140 [-]: CALL R13 1 1 
L21: 141 [-]: JUMPIFNOT R13 L22
     142 [-]: RETURN R0 0  
L22: 143 [-]: LOADNIL R13  
     144 [-]: LOADB R14 0  
     145 [-]: LOADB R15 0  
     146 [-]: FASTCALL1 62 R2 L23
     147 [-]: MOVE R17 R2  
     148 [-]: GETIMPORT R16 1 [0x7B998233]
     149 [-]: CALL R16 1 1 
L23: 150 [-]: JUMPIF R16 L39
     151 [-]: FASTCALL1 62 R4 L24
     152 [-]: MOVE R17 R4  
     153 [-]: GETIMPORT R16 1 [0x7B998233]
     154 [-]: CALL R16 1 1 
L24: 155 [-]: JUMPIF R16 L39
     156 [-]: NAMECALL R16 R2 K5 [0x2047CFE7]
     157 [-]: CALL R16 1 1 
     158 [-]: JUMPIF R16 L39
     159 [-]: NAMECALL R16 R2 K31 [0xDE321E6F]
     160 [-]: CALL R16 1 1 
     161 [-]: FASTCALL1 62 R16 L25
     162 [-]: MOVE R18 R16 
     163 [-]: GETIMPORT R17 1 [0x7B998233]
     164 [-]: CALL R17 1 1 
L25: 165 [-]: JUMPIFNOT R17 L26
     166 [-]: NAMECALL R17 R2 K32 [0x2B54251B]
     167 [-]: CALL R17 1 1 
     168 [-]: NAMECALL R17 R17 K31 [0xDE321E6F]
     169 [-]: CALL R17 1 1 
     170 [-]: MOVE R16 R17 
L26: 171 [-]: NAMECALL R17 R16 K33 [0xF7D48EE0]
     172 [-]: CALL R17 1 1 
     173 [-]: MOVE R13 R17 
     174 [-]: FASTCALL1 62 R13 L27
     175 [-]: MOVE R18 R13 
     176 [-]: GETIMPORT R17 1 [0x7B998233]
     177 [-]: CALL R17 1 1 
L27: 178 [-]: JUMPIF R17 L38
     179 [-]: JUMPIFNOT R7 L28
     180 [-]: GETIMPORT R19 35 [0x0469F296]
     181 [-]: LOADK R20 K36 ["PlayAWCannonCinematic"]
     182 [-]: CALL R19 1 1 
     183 [-]: LOADB R20 0  
     184 [-]: NAMECALL R17 R0 K37 [0xD5F7912B]
     185 [-]: CALL R17 3 0 
     186 [-]: JUMP L30
    
L28: 187 [-]: GETUPVAL R17 10
     188 [-]: MOVE R18 R0  
     189 [-]: GETIMPORT R19 35 [0x0469F296]
     190 [-]: LOADK R20 K38 ["EnterCinematic"]
     191 [-]: CALL R19 1 1 
     192 [-]: NAMECALL R20 R4 K39 [0xD1586535]
     193 [-]: CALL R20 1 1 
     194 [-]: LOADN R21 20 
     195 [-]: CALL R17 4 1 
     196 [-]: FASTCALL1 62 R17 L29
     197 [-]: MOVE R19 R17 
     198 [-]: GETIMPORT R18 1 [0x7B998233]
     199 [-]: CALL R18 1 1 
L29: 200 [-]: JUMPIF R18 L30
     201 [-]: GETUPVAL R18 8
     202 [-]: MOVE R19 R0  
     203 [-]: MOVE R20 R17 
     204 [-]: LOADB R21 0  
     205 [-]: CALL R18 3 0 
L30: 206 [-]: FASTCALL1 62 R0 L31
     207 [-]: MOVE R18 R0  
     208 [-]: GETIMPORT R17 1 [0x7B998233]
     209 [-]: CALL R17 1 1 
L31: 210 [-]: JUMPIF R17 L39
     211 [-]: MOVE R19 R4  
     212 [-]: NAMECALL R17 R0 K40 [0xBEBAD19F]
     213 [-]: CALL R17 2 1 
     214 [-]: JUMPIF R9 L32
     215 [-]: JUMPIFNOT R5 L33
     216 [-]: GETIMPORT R18 13 [0x89326C93]
     217 [-]: NAMECALL R18 R18 K41 [0x18D05D30]
     218 [-]: CALL R18 1 1 
     219 [-]: JUMPIFNOT R18 L33
L32: 220 [-]: LOADN R18 20 
     221 [-]: JUMPIFNOTLT R18 R17 L33
     222 [-]: NAMECALL R20 R4 K39 [0xD1586535]
     223 [-]: CALL R20 1 1 
     224 [-]: NAMECALL R21 R4 K42 [0xCB3851B8]
     225 [-]: CALL R21 1 -1
     226 [-]: NAMECALL R18 R0 K43 [0x589EF1C1]
     227 [-]: CALL R18 -1 0
     228 [-]: LOADB R14 1  
L33: 229 [-]: NAMECALL R18 R0 K31 [0xDE321E6F]
     230 [-]: CALL R18 1 1 
     231 [-]: MOVE R20 R13 
     232 [-]: NAMECALL R18 R18 K44 [0xC1B7DD17]
     233 [-]: CALL R18 2 0 
     234 [-]: NAMECALL R18 R0 K45 [0x1AC1655C]
     235 [-]: CALL R18 1 1 
     236 [-]: FASTCALL1 62 R18 L34
     237 [-]: MOVE R20 R18 
     238 [-]: GETIMPORT R19 1 [0x7B998233]
     239 [-]: CALL R19 1 1 
L34: 240 [-]: JUMPIF R19 L36
     241 [-]: NAMECALL R19 R18 K46 [0x3DF4C10F]
     242 [-]: CALL R19 1 1 
     243 [-]: JUMPIFNOT R19 L35
     244 [-]: MOVE R21 R6  
     245 [-]: NAMECALL R19 R18 K47 [0x897990EF]
     246 [-]: CALL R19 2 0 
     247 [-]: JUMP L36
    
L35: 248 [-]: MOVE R21 R6  
     249 [-]: LOADN R22 0  
     250 [-]: NAMECALL R19 R18 K48 [0x4A9DA24C]
     251 [-]: CALL R19 3 0 
L36: 252 [-]: FASTCALL1 62 R13 L37
     253 [-]: MOVE R20 R13 
     254 [-]: GETIMPORT R19 1 [0x7B998233]
     255 [-]: CALL R19 1 1 
L37: 256 [-]: JUMPIF R19 L39
     257 [-]: GETIMPORT R19 7 [0x3D106989]
     258 [-]: LOADK R21 K49 ["Giving "]
     259 [-]: NAMECALL R27 R0 K11 [0xED4E0128]
     260 [-]: CALL R27 1 1 
     261 [-]: MOVE R22 R27 
     262 [-]: LOADK R23 K50 [" immunity for "]
     263 [-]: MOVE R24 R6  
     264 [-]: LOADK R25 K51 [" seconds for boarding "]
     265 [-]: NAMECALL R26 R13 K11 [0xED4E0128]
     266 [-]: CALL R26 1 1 
     267 [-]: CONCAT R20 R21 R26
     268 [-]: CALL R19 1 0 
     269 [-]: JUMP L39
    
L38: 270 [-]: LOADB R15 1  
L39: 271 [-]: FASTCALL1 62 R10 L40
     272 [-]: MOVE R17 R10 
     273 [-]: GETIMPORT R16 1 [0x7B998233]
     274 [-]: CALL R16 1 1 
L40: 275 [-]: JUMPIF R16 L41
     276 [-]: LOADB R18 1  
     277 [-]: NAMECALL R16 R10 K22 [0xE8C8F01E]
     278 [-]: CALL R16 2 0 
L41: 279 [-]: FASTCALL1 62 R0 L42
     280 [-]: MOVE R17 R0  
     281 [-]: GETIMPORT R16 1 [0x7B998233]
     282 [-]: CALL R16 1 1 
L42: 283 [-]: JUMPIF R16 L43
     284 [-]: GETIMPORT R18 24 [0xDE30208B]
     285 [-]: NAMECALL R16 R0 K52 [0xAF7C1D8D]
     286 [-]: CALL R16 2 0 
L43: 287 [-]: JUMPIF R9 L48
     288 [-]: FASTCALL1 62 R13 L44
     289 [-]: MOVE R17 R13 
     290 [-]: GETIMPORT R16 1 [0x7B998233]
     291 [-]: CALL R16 1 1 
L44: 292 [-]: JUMPIF R16 L46
     293 [-]: LOADN R11 0  
L45: 294 [-]: GETUPVAL R17 5
     295 [-]: GETTABLEKS R16 R17 K53 [0xA3900721]
     296 [-]: MOVE R17 R0  
     297 [-]: MOVE R18 R13 
     298 [-]: CALL R16 2 1 
     299 [-]: JUMPIF R16 L46
     300 [-]: LOADN R16 5  
     301 [-]: JUMPIFNOTLT R11 R16 L46
     302 [-]: GETIMPORT R16 55 [0x67652851]
     303 [-]: CALL R16 0 1 
     304 [-]: ADD R11 R11 R16
     305 [-]: GETIMPORT R16 30 [0xCBD666E1]
     306 [-]: LOADN R17 0  
     307 [-]: CALL R16 1 0 
     308 [-]: JUMPBACK L45 
L46: 309 [-]: JUMPIF R8 L47
     310 [-]: GETUPVAL R17 5
     311 [-]: GETTABLEKS R16 R17 K56 [0x19BE1389]
     312 [-]: MOVE R17 R0  
     313 [-]: GETUPVAL R18 6
     314 [-]: CALL R16 2 0 
L47: 315 [-]: RETURN R0 0  
L48: 316 [-]: GETIMPORT R16 30 [0xCBD666E1]
     317 [-]: LOADN R17 0  
     318 [-]: CALL R16 1 0 
     319 [-]: GETIMPORT R16 30 [0xCBD666E1]
     320 [-]: LOADN R17 0  
     321 [-]: CALL R16 1 0 
     322 [-]: FASTCALL1 62 R0 L49
     323 [-]: MOVE R17 R0  
     324 [-]: GETIMPORT R16 1 [0x7B998233]
     325 [-]: CALL R16 1 1 
L49: 326 [-]: JUMPIFNOT R16 L50
     327 [-]: RETURN R0 0  
L50: 328 [-]: FASTCALL1 62 R4 L51
     329 [-]: MOVE R17 R4  
     330 [-]: GETIMPORT R16 1 [0x7B998233]
     331 [-]: CALL R16 1 1 
L51: 332 [-]: JUMPIF R16 L52
     333 [-]: NAMECALL R18 R4 K42 [0xCB3851B8]
     334 [-]: CALL R18 1 -1
     335 [-]: NAMECALL R16 R0 K57 [0xB41A4158]
     336 [-]: CALL R16 -1 0
L52: 337 [-]: GETIMPORT R16 30 [0xCBD666E1]
     338 [-]: LOADN R17 0  
     339 [-]: CALL R16 1 0 
     340 [-]: FASTCALL1 62 R0 L53
     341 [-]: MOVE R17 R0  
     342 [-]: GETIMPORT R16 1 [0x7B998233]
     343 [-]: CALL R16 1 1 
L53: 344 [-]: JUMPIFNOT R16 L54
     345 [-]: RETURN R0 0  
L54: 346 [-]: GETIMPORT R16 13 [0x89326C93]
     347 [-]: NAMECALL R16 R16 K58 [0x7C1A0374]
     348 [-]: CALL R16 1 1 
     349 [-]: NOT R17 R8   
     350 [-]: JUMPIFNOT R17 L55
     351 [-]: NOT R17 R7   
     352 [-]: JUMPIFNOT R17 L55
     353 [-]: MOVE R17 R14 
L55: 354 [-]: JUMPIFNOT R17 L56
     355 [-]: GETIMPORT R20 60 [0x6E4E169D]
     356 [-]: LOADB R21 0  
     357 [-]: LOADN R22 3  
     358 [-]: NAMECALL R18 R0 K61 [0x5D985C7E]
     359 [-]: CALL R18 4 0 
     360 [-]: LOADB R15 1  
L56: 361 [-]: JUMPIFNOT R15 L60
     362 [-]: FASTCALL1 62 R16 L57
     363 [-]: MOVE R19 R16 
     364 [-]: GETIMPORT R18 1 [0x7B998233]
     365 [-]: CALL R18 1 1 
L57: 366 [-]: JUMPIF R18 L60
     367 [-]: LOADN R11 0  
L58: 368 [-]: LOADN R18 1  
     369 [-]: JUMPIFNOTLT R11 R18 L59
     370 [-]: GETIMPORT R18 63 [0x9BAFFFE3]
     371 [-]: LOADN R19 1  
     372 [-]: LOADN R20 0  
     373 [-]: MOVE R21 R11 
     374 [-]: CALL R18 3 1 
     375 [-]: MOVE R12 R18 
     376 [-]: MOVE R20 R12 
     377 [-]: NAMECALL R18 R16 K64 [0xB6DF3E50]
     378 [-]: CALL R18 2 0 
     379 [-]: GETIMPORT R19 55 [0x67652851]
     380 [-]: CALL R19 0 1 
     381 [-]: DIVK R18 R19 K65 [0.20000000000000001]
     382 [-]: ADD R11 R11 R18
     383 [-]: GETIMPORT R18 30 [0xCBD666E1]
     384 [-]: LOADN R19 0  
     385 [-]: CALL R18 1 0 
     386 [-]: JUMPBACK L58 
L59: 387 [-]: LOADN R20 0  
     388 [-]: NAMECALL R18 R16 K64 [0xB6DF3E50]
     389 [-]: CALL R18 2 0 
L60: 390 [-]: JUMPIFNOT R17 L61
     391 [-]: GETUPVAL R18 11
     392 [-]: CALL R18 0 0 
L61: 393 [-]: JUMPIF R8 L63
     394 [-]: FASTCALL1 62 R0 L62
     395 [-]: MOVE R19 R0  
     396 [-]: GETIMPORT R18 1 [0x7B998233]
     397 [-]: CALL R18 1 1 
L62: 398 [-]: JUMPIF R18 L63
     399 [-]: GETUPVAL R19 5
     400 [-]: GETTABLEKS R18 R19 K56 [0x19BE1389]
     401 [-]: MOVE R19 R0  
     402 [-]: GETUPVAL R20 6
     403 [-]: CALL R18 2 0 
L63: 404 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1835
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R7 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: NAMECALL R5 R0 K5 [0x2047CFE7]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADNIL R6   
      16 [-]: NAMECALL R7 R5 K7 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: FASTCALL1 62 R7 L3
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 1 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 3:  22 [-]: JUMPIF R8 L4 
      23 [-]: NAMECALL R8 R7 K8 [0x1D97EDFE]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADN R9 3   
      26 [-]: JUMPIFEQ R8 R9 L5
L 4:  27 [-]: GETIMPORT R8 10 [0xCBD666E1]
      28 [-]: LOADN R9 0   
      29 [-]: CALL R8 1 0  
      30 [-]: NAMECALL R8 R5 K7 [0xF7D48EE0]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R7 R8   
      33 [-]: JUMPBACK L2  
L 5:  34 [-]: LOADN R8 5   
      35 [-]: JUMPIFNOTEQ R3 R8 L6
      36 [-]: GETIMPORT R8 12 [0x89326C93]
      37 [-]: GETIMPORT R10 14 [0x0469F296]
      38 [-]: LOADK R11 K15 ["BoardShipPositionDojo"]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R8 K16 [0x46A0EBF5]
      41 [-]: CALL R8 -1 1 
      42 [-]: MOVE R6 R8   
      43 [-]: JUMP L7
     
L 6:  44 [-]: MOVE R10 R1  
      45 [-]: NAMECALL R8 R7 K17 [0x92B3EEFF]
      46 [-]: CALL R8 2 1  
      47 [-]: MOVE R6 R8   
L 7:  48 [-]: FASTCALL1 62 R6 L8
      49 [-]: MOVE R9 R6   
      50 [-]: GETIMPORT R8 1 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 8:  52 [-]: JUMPIF R8 L9 
      53 [-]: GETIMPORT R10 19 ["gCinematicType"]
      54 [-]: NAMECALL R8 R6 K4 [0xF2DEAF69]
      55 [-]: CALL R8 2 1  
      56 [-]: JUMPIFNOT R8 L10
      57 [-]: NAMECALL R8 R6 K20 [0x1C84839C]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L10
L 9:  60 [-]: RETURN R0 0  
L10:  61 [-]: SETUPVAL R2 0
      62 [-]: SETUPVAL R0 1
      63 [-]: SETUPVAL R3 2
      64 [-]: SETUPVAL R6 3
      65 [-]: SETUPVAL R4 4
      66 [-]: GETIMPORT R10 14 [0x0469F296]
      67 [-]: LOADK R11 K21 ["BoardShipSequence"]
      68 [-]: CALL R10 1 1 
      69 [-]: LOADB R11 0  
      70 [-]: NAMECALL R8 R1 K22 [0xD5F7912B]
      71 [-]: CALL R8 3 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1871
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R7 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: NAMECALL R5 R0 K5 [0x2047CFE7]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: GETIMPORT R7 7 ["gCinematicType"]
      19 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L4
      22 [-]: NAMECALL R5 R4 K8 [0x1C84839C]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L4
L 3:  25 [-]: RETURN R0 0  
L 4:  26 [-]: SETUPVAL R2 0
      27 [-]: SETUPVAL R0 1
      28 [-]: SETUPVAL R3 2
      29 [-]: SETUPVAL R4 3
      30 [-]: LOADNIL R5   
      31 [-]: SETUPVAL R5 4
      32 [-]: GETIMPORT R7 10 [0x0469F296]
      33 [-]: LOADK R8 K11 ["BoardShipSequence"]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADB R8 0   
      36 [-]: NAMECALL R5 R1 K12 [0xD5F7912B]
      37 [-]: CALL R5 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1891
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: LOADNIL R7   
       4 [-]: MOVE R8 R2   
       5 [-]: MOVE R9 R3   
       6 [-]: CALL R4 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1895
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 ["gCrewShipAvatarType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R2   
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R0   
      15 [-]: LOADN R7 2   
      16 [-]: CALL R3 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1902
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x612211AD]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
       5 [-]: CALL R2 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R5 9 ["gCrewShipAvatarType"]
      12 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R2   
      17 [-]: MOVE R5 R1   
      18 [-]: MOVE R6 R0   
      19 [-]: LOADN R7 3   
      20 [-]: CALL R3 4 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1909
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x612211AD]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
       5 [-]: CALL R2 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R3 9 [0x3D106989]
      12 [-]: LOADK R5 K10 ["Warning: Boarding point could not find avatar tagged "]
      13 [-]: GETIMPORT R6 12 [0x64FB1586]
      14 [-]: GETIMPORT R7 3 [0x612211AD]
      15 [-]: CALL R6 1 1  
      16 [-]: CONCAT R4 R5 R6
      17 [-]: CALL R3 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R5 14 ["gBaseAvatarType"]
      20 [-]: NAMECALL R3 R2 K15 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L2
      23 [-]: NAMECALL R3 R2 K16 [0x2047CFE7]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: RETURN R0 0  
L 2:  27 [-]: NAMECALL R3 R2 K17 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R4 R3 K18 [0xF7D48EE0]
      30 [-]: CALL R4 1 1  
L 3:  31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 7 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: NAMECALL R5 R4 K19 [0x1D97EDFE]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R6 3   
      39 [-]: JUMPIFEQ R5 R6 L6
L 5:  40 [-]: GETIMPORT R5 21 [0xCBD666E1]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: NAMECALL R5 R3 K18 [0xF7D48EE0]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R4 R5   
      46 [-]: JUMPBACK L3  
L 6:  47 [-]: LOADNIL R5   
      48 [-]: GETIMPORT R7 23 [0x162159FB]
      49 [-]: FASTCALL1 62 R7 L7
      50 [-]: GETIMPORT R6 7 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 7:  52 [-]: JUMPIF R6 L8 
      53 [-]: GETUPVAL R7 0
      54 [-]: GETTABLEKS R6 R7 K24 [0x2DF8B2BA]
      55 [-]: GETIMPORT R7 23 [0x162159FB]
      56 [-]: MOVE R8 R4   
      57 [-]: CALL R6 2 1  
      58 [-]: MOVE R5 R6   
L 8:  59 [-]: FASTCALL1 62 R2 L9
      60 [-]: MOVE R7 R2   
      61 [-]: GETIMPORT R6 7 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 9:  63 [-]: JUMPIF R6 L10
      64 [-]: GETIMPORT R8 26 ["gCrewShipAvatarType"]
      65 [-]: NAMECALL R6 R2 K15 [0xF2DEAF69]
      66 [-]: CALL R6 2 1  
      67 [-]: JUMPIFNOT R6 L10
      68 [-]: GETUPVAL R6 1
      69 [-]: MOVE R7 R2   
      70 [-]: MOVE R8 R1   
      71 [-]: MOVE R9 R0   
      72 [-]: LOADN R10 3  
      73 [-]: MOVE R11 R5  
      74 [-]: CALL R6 5 0  
L10:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1938
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0xE79E7EF4]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: GETIMPORT R4 7 [0x3D106989]
      11 [-]: LOADK R5 K8 ["Zone for crewship action not found!"]
      12 [-]: CALL R4 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R2 K9 [0x973C5B4D]
      16 [-]: CALL R4 2 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 5 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIFNOT R5 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R5 R4 K10 [0x5163741E]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADK R6 K11 [inf]
      26 [-]: LOADNIL R7   
      27 [-]: LOADN R10 1  
      28 [-]: LOADN R8 5   
      29 [-]: LOADN R9 1   
      30 [-]: FORNPREP R8 L12
L 4:  31 [-]: LOADB R13 0  
      32 [-]: NAMECALL R11 R2 K12 [0x1B68B9F9]
      33 [-]: CALL R11 2 1 
      34 [-]: GETIMPORT R12 14 [0xC8802016]
      35 [-]: MOVE R13 R11 
      36 [-]: CALL R12 1 3 
      37 [-]: FORGPREP_INEXT R12 L9
L 5:  38 [-]: FASTCALL1 62 R16 L6
      39 [-]: MOVE R18 R16 
      40 [-]: GETIMPORT R17 5 [0x7B998233]
      41 [-]: CALL R17 1 1 
L 6:  42 [-]: JUMPIF R17 L9
      43 [-]: GETIMPORT R19 16 [0x93085064]
      44 [-]: NAMECALL R17 R16 K17 [0xF2DEAF69]
      45 [-]: CALL R17 2 1 
      46 [-]: JUMPIFNOT R17 L9
      47 [-]: NAMECALL R17 R16 K10 [0x5163741E]
      48 [-]: CALL R17 1 1 
      49 [-]: FASTCALL1 62 R17 L7
      50 [-]: MOVE R19 R17 
      51 [-]: GETIMPORT R18 5 [0x7B998233]
      52 [-]: CALL R18 1 1 
L 7:  53 [-]: JUMPIF R18 L9
      54 [-]: FASTCALL1 62 R5 L8
      55 [-]: MOVE R19 R5  
      56 [-]: GETIMPORT R18 5 [0x7B998233]
      57 [-]: CALL R18 1 1 
L 8:  58 [-]: JUMPIF R18 L9
      59 [-]: MOVE R20 R5  
      60 [-]: NAMECALL R18 R17 K18 [0xBEBAD19F]
      61 [-]: CALL R18 2 1 
      62 [-]: JUMPIFNOTLT R18 R6 L9
      63 [-]: MOVE R6 R18  
      64 [-]: MOVE R7 R17  
L 9:  65 [-]: FORGLOOP R12 L5 2 [inext]
      66 [-]: FASTCALL1 62 R7 L10
      67 [-]: MOVE R13 R7  
      68 [-]: GETIMPORT R12 5 [0x7B998233]
      69 [-]: CALL R12 1 1 
L10:  70 [-]: JUMPIFNOT R12 L12
      71 [-]: GETIMPORT R12 20 [0xCBD666E1]
      72 [-]: LOADN R13 3  
      73 [-]: CALL R12 1 0 
      74 [-]: JUMP L11
    
      75 [-]: JUMP L12
    
L11:  76 [-]: FORNLOOP R8 L4
L12:  77 [-]: FASTCALL1 62 R7 L13
      78 [-]: MOVE R9 R7   
      79 [-]: GETIMPORT R8 5 [0x7B998233]
      80 [-]: CALL R8 1 1  
L13:  81 [-]: JUMPIF R8 L14
      82 [-]: GETIMPORT R10 22 ["gCrewShipAvatarType"]
      83 [-]: NAMECALL R8 R7 K17 [0xF2DEAF69]
      84 [-]: CALL R8 2 1  
      85 [-]: JUMPIFNOT R8 L14
      86 [-]: GETUPVAL R8 0
      87 [-]: MOVE R9 R7   
      88 [-]: MOVE R10 R1  
      89 [-]: MOVE R11 R0  
      90 [-]: LOADN R12 3  
      91 [-]: CALL R8 4 0  
L14:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1983
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 ["gCrewShipAvatarType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R2   
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R0   
      15 [-]: LOADN R7 3   
      16 [-]: CALL R3 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1990
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R1 L0
       1 [-]: JUMPXEQKN R1 K0 L3 NOT [1]
L 0:   2 [-]: NAMECALL R3 R2 K1 [0x2B54251B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L3 
       9 [-]: GETIMPORT R6 5 ["gCrewShipAvatarType"]
      10 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R3   
      15 [-]: MOVE R6 R0   
      16 [-]: MOVE R7 R2   
      17 [-]: LOADN R8 2   
      18 [-]: CALL R4 4 0  
      19 [-]: NAMECALL R4 R3 K7 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K8 [0xF7D48EE0]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 3 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L3 
      28 [-]: NAMECALL R7 R2 K9 [0xD1586535]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADB R8 1   
      31 [-]: LOADB R9 1   
      32 [-]: NAMECALL R5 R4 K10 [0xBA350480]
      33 [-]: CALL R5 4 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2003
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 ["gBaseAvatarType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: NAMECALL R3 R2 K6 [0x2047CFE7]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
L 1:  16 [-]: LOADB R3 1   
      17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2013
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: NAMECALL R0 R0 K2 [0x192E1B44]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 4 [0xCBD666E1]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R0 1 [0x83F4E77C]
       9 [-]: NAMECALL R0 R0 K2 [0x192E1B44]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETIMPORT R0 4 [0xCBD666E1]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L1  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2023
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xCD57F819]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 7 [0xCBD666E1]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R1 K3 [0xCD57F819]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: NAMECALL R3 R2 K8 [0x5163741E]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 5 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L5 
      24 [-]: NAMECALL R4 R3 K9 [0x9E4623D9]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFEQ R4 R0 L6
L 5:  27 [-]: GETIMPORT R4 7 [0xCBD666E1]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L3  
L 6:  31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2039
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["RJ SOAK: Start"]
       2 [-]: CALL R0 1 0  
       3 [-]: NEWTABLE R0 0 41
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["CrewBattleNode501"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["CrewBattleNode502"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["CrewBattleNode503"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["CrewBattleNode511"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K9 ["CrewBattleNode512"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [0x0469F296]
      20 [-]: LOADK R7 K10 ["CrewBattleNode513"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [0x0469F296]
      23 [-]: LOADK R8 K11 ["CrewBattleNode514"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [0x0469F296]
      26 [-]: LOADK R9 K12 ["CrewBattleNode515"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 4 [0x0469F296]
      29 [-]: LOADK R10 K13 ["CrewBattleNode509"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 4 [0x0469F296]
      32 [-]: LOADK R11 K14 ["CrewBattleNode518"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 4 [0x0469F296]
      35 [-]: LOADK R12 K15 ["CrewBattleNode519"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 4 [0x0469F296]
      38 [-]: LOADK R13 K16 ["CrewBattleNode522"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 4 [0x0469F296]
      41 [-]: LOADK R14 K17 ["CrewBattleNode556"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 4 [0x0469F296]
      44 [-]: LOADK R15 K18 ["CrewBattleNode530"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 4 [0x0469F296]
      47 [-]: LOADK R16 K19 ["CrewBattleNode533"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 4 [0x0469F296]
      50 [-]: LOADK R17 K19 ["CrewBattleNode533"]
      51 [-]: CALL R16 1 1 
      52 [-]: SETLIST R0 R1 16 [1]
      53 [-]: GETIMPORT R1 4 [0x0469F296]
      54 [-]: LOADK R2 K20 ["CrewBattleNode535"]
      55 [-]: CALL R1 1 1  
      56 [-]: GETIMPORT R2 4 [0x0469F296]
      57 [-]: LOADK R3 K21 ["CrewBattleNode557"]
      58 [-]: CALL R2 1 1  
      59 [-]: GETIMPORT R3 4 [0x0469F296]
      60 [-]: LOADK R4 K22 ["CrewBattleNode504"]
      61 [-]: CALL R3 1 1  
      62 [-]: GETIMPORT R4 4 [0x0469F296]
      63 [-]: LOADK R5 K23 ["CrewBattleNode516"]
      64 [-]: CALL R4 1 1  
      65 [-]: GETIMPORT R5 4 [0x0469F296]
      66 [-]: LOADK R6 K24 ["CrewBattleNode521"]
      67 [-]: CALL R5 1 1  
      68 [-]: GETIMPORT R6 4 [0x0469F296]
      69 [-]: LOADK R7 K25 ["CrewBattleNode523"]
      70 [-]: CALL R6 1 1  
      71 [-]: GETIMPORT R7 4 [0x0469F296]
      72 [-]: LOADK R8 K26 ["CrewBattleNode524"]
      73 [-]: CALL R7 1 1  
      74 [-]: GETIMPORT R8 4 [0x0469F296]
      75 [-]: LOADK R9 K27 ["CrewBattleNode525"]
      76 [-]: CALL R8 1 1  
      77 [-]: GETIMPORT R9 4 [0x0469F296]
      78 [-]: LOADK R10 K28 ["CrewBattleNode558"]
      79 [-]: CALL R9 1 1  
      80 [-]: GETIMPORT R10 4 [0x0469F296]
      81 [-]: LOADK R11 K29 ["CrewBattleNode526"]
      82 [-]: CALL R10 1 1 
      83 [-]: GETIMPORT R11 4 [0x0469F296]
      84 [-]: LOADK R12 K30 ["CrewBattleNode527"]
      85 [-]: CALL R11 1 1 
      86 [-]: GETIMPORT R12 4 [0x0469F296]
      87 [-]: LOADK R13 K31 ["CrewBattleNode528"]
      88 [-]: CALL R12 1 1 
      89 [-]: GETIMPORT R13 4 [0x0469F296]
      90 [-]: LOADK R14 K32 ["CrewBattleNode531"]
      91 [-]: CALL R13 1 1 
      92 [-]: GETIMPORT R14 4 [0x0469F296]
      93 [-]: LOADK R15 K33 ["CrewBattleNode529"]
      94 [-]: CALL R14 1 1 
      95 [-]: GETIMPORT R15 4 [0x0469F296]
      96 [-]: LOADK R16 K34 ["CrewBattleNode536"]
      97 [-]: CALL R15 1 1 
      98 [-]: GETIMPORT R16 4 [0x0469F296]
      99 [-]: LOADK R17 K35 ["CrewBattleNode553"]
     100 [-]: CALL R16 1 1 
     101 [-]: SETLIST R0 R1 16 [17]
     102 [-]: GETIMPORT R1 4 [0x0469F296]
     103 [-]: LOADK R2 K36 ["CrewBattleNode554"]
     104 [-]: CALL R1 1 1  
     105 [-]: GETIMPORT R2 4 [0x0469F296]
     106 [-]: LOADK R3 K37 ["CrewBattleNode555"]
     107 [-]: CALL R2 1 1  
     108 [-]: GETIMPORT R3 4 [0x0469F296]
     109 [-]: LOADK R4 K38 ["CrewBattleNode550"]
     110 [-]: CALL R3 1 1  
     111 [-]: GETIMPORT R4 4 [0x0469F296]
     112 [-]: LOADK R5 K39 ["CrewBattleNode538"]
     113 [-]: CALL R4 1 1  
     114 [-]: GETIMPORT R5 4 [0x0469F296]
     115 [-]: LOADK R6 K40 ["CrewBattleNode539"]
     116 [-]: CALL R5 1 1  
     117 [-]: GETIMPORT R6 4 [0x0469F296]
     118 [-]: LOADK R7 K41 ["CrewBattleNode540"]
     119 [-]: CALL R6 1 1  
     120 [-]: GETIMPORT R7 4 [0x0469F296]
     121 [-]: LOADK R8 K42 ["CrewBattleNode541"]
     122 [-]: CALL R7 1 1  
     123 [-]: GETIMPORT R8 4 [0x0469F296]
     124 [-]: LOADK R9 K43 ["CrewBattleNode542"]
     125 [-]: CALL R8 1 1  
     126 [-]: GETIMPORT R9 4 [0x0469F296]
     127 [-]: LOADK R10 K44 ["CrewBattleNode543"]
     128 [-]: CALL R9 1 -1 
     129 [-]: SETLIST R0 R1 -1 [33]
     130 [-]: LOADB R1 0   
L 0: 131 [-]: GETIMPORT R2 46 [0xBE190284]
     132 [-]: NAMECALL R2 R2 K47 [0xC1F9F0D9]
     133 [-]: CALL R2 1 1  
     134 [-]: JUMPIFNOT R2 L6
     135 [-]: GETIMPORT R2 49 [0x83F4E77C]
     136 [-]: NAMECALL R2 R2 K50 [0x192E1B44]
     137 [-]: CALL R2 1 1  
     138 [-]: JUMPIF R2 L6 
     139 [-]: JUMPIFNOT R1 L1
     140 [-]: GETUPVAL R2 0
     141 [-]: CALL R2 0 0  
     142 [-]: GETIMPORT R2 1 [0x3D106989]
     143 [-]: LOADK R3 K51 ["RJ SOAK: Streaming done (1)"]
     144 [-]: CALL R2 1 0  
L 1: 145 [-]: JUMPIFNOT R1 L2
     146 [-]: GETUPVAL R2 0
     147 [-]: CALL R2 0 0  
     148 [-]: GETUPVAL R2 1
     149 [-]: LOADN R3 0   
     150 [-]: CALL R2 1 0  
     151 [-]: GETUPVAL R2 1
     152 [-]: LOADN R3 1   
     153 [-]: CALL R2 1 0  
L 2: 154 [-]: GETIMPORT R2 1 [0x3D106989]
     155 [-]: LOADK R3 K52 ["RJ SOAK: Streaming done (2)"]
     156 [-]: CALL R2 1 0  
     157 [-]: GETIMPORT R2 55 [0xC84FA15A]
     158 [-]: CALL R2 0 1  
     159 [-]: JUMPIFNOT R2 L3
     160 [-]: GETIMPORT R2 57 [0xCBD666E1]
     161 [-]: LOADN R3 300 
     162 [-]: CALL R2 1 0  
     163 [-]: JUMP L4
     
L 3: 164 [-]: GETIMPORT R2 57 [0xCBD666E1]
     165 [-]: LOADN R3 20  
     166 [-]: CALL R2 1 0  
L 4: 167 [-]: GETIMPORT R3 60 [0x3630E649]
     168 [-]: LOADN R4 1   
     169 [-]: LENGTH R5 R0 
     170 [-]: CALL R3 2 1  
     171 [-]: GETTABLE R2 R0 R3
     172 [-]: GETIMPORT R3 46 [0xBE190284]
     173 [-]: NAMECALL R3 R3 K61 [0xD7D79B74]
     174 [-]: CALL R3 1 1  
     175 [-]: GETIMPORT R4 63 ["_T"]
     176 [-]: SETTABLEKS R2 R4 K64 ["RailJackNextMissionNode"]
     177 [-]: GETIMPORT R4 46 [0xBE190284]
     178 [-]: NAMECALL R4 R4 K65 [0xD7E23B71]
     179 [-]: CALL R4 1 1  
     180 [-]: GETIMPORT R6 4 [0x0469F296]
     181 [-]: LOADK R7 K66 ["CrewShipGenericTunnel"]
     182 [-]: CALL R6 1 -1 
     183 [-]: NAMECALL R4 R4 K67 [0x3AD9ED31]
     184 [-]: CALL R4 -1 1 
     185 [-]: GETTABLEKS R7 R4 K68 ["mission"]
     186 [-]: NAMECALL R5 R3 K69 [0xB642D60B]
     187 [-]: CALL R5 2 0  
     188 [-]: JUMPIF R1 L5 
     189 [-]: GETUPVAL R5 1
     190 [-]: LOADN R6 4   
     191 [-]: CALL R5 1 1  
     192 [-]: GETIMPORT R8 4 [0x0469F296]
     193 [-]: LOADK R9 K70 ["StreamVoidTunnel"]
     194 [-]: CALL R8 1 -1 
     195 [-]: NAMECALL R6 R5 K71 [0xECB94461]
     196 [-]: CALL R6 -1 0 
L 5: 197 [-]: GETIMPORT R5 1 [0x3D106989]
     198 [-]: LOADK R7 K72 ["RJ SOAK: Streaming next "]
     199 [-]: GETIMPORT R8 74 [0x64FB1586]
     200 [-]: MOVE R9 R2   
     201 [-]: CALL R8 1 1  
     202 [-]: CONCAT R6 R7 R8
     203 [-]: CALL R5 1 0  
     204 [-]: LOADB R1 1   
L 6: 205 [-]: GETIMPORT R2 57 [0xCBD666E1]
     206 [-]: LOADN R3 1   
     207 [-]: CALL R2 1 0  
     208 [-]: JUMPBACK L0  
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x3CF3C30F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0x33C6E9D3]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L5 
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K5 [0x2DF8B2BA]
      18 [-]: GETIMPORT R4 7 [0x0469F296]
      19 [-]: LOADK R5 K8 ["AWCannonDamagePort"]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 2 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L3 
      28 [-]: LOADK R6 K9 ["TriggerPort"]
      29 [-]: NAMECALL R4 R3 K10 [0x8EB2112D]
      30 [-]: CALL R4 2 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R4 12 [0x89326C93]
      33 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L4
      36 [-]: GETIMPORT R4 15 [0x3D106989]
      37 [-]: LOADK R5 K16 ["Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior"]
      38 [-]: CALL R4 1 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R4 15 [0x3D106989]
      41 [-]: LOADK R5 K17 ["Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior. Set Replication to NEVER"]
      42 [-]: CALL R4 1 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L25
       4 [-]: GETIMPORT R0 1 [0x89326C93]
       5 [-]: NAMECALL R0 R0 K3 [0x7D108DDB]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 5 [0xC8802016]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L12
L 0:  11 [-]: NAMECALL R6 R5 K6 [0xA534C3AC]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R5 K7 [0x0E74E73B]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L9
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 9 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: JUMPIF R7 L9 
      21 [-]: LOADN R9 0   
      22 [-]: NAMECALL R7 R6 K10 [0xAEB11A0D]
      23 [-]: CALL R7 2 0  
      24 [-]: NAMECALL R7 R6 K11 [0x2047CFE7]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIF R7 L2 
      27 [-]: NAMECALL R7 R6 K12 [0x114609B0]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L3
L 2:  30 [-]: GETIMPORT R7 14 [0xBE190284]
      31 [-]: MOVE R9 R5   
      32 [-]: LOADB R10 0  
      33 [-]: NAMECALL R7 R7 K15 [0xE1100F9F]
      34 [-]: CALL R7 3 0  
      35 [-]: JUMP L9
     
L 3:  36 [-]: NAMECALL R9 R6 K16 [0xB40C191A]
      37 [-]: CALL R9 1 -1 
      38 [-]: NAMECALL R7 R6 K17 [0x014DB014]
      39 [-]: CALL R7 -1 0 
      40 [-]: NAMECALL R7 R6 K18 [0x1AC1655C]
      41 [-]: CALL R7 1 1  
      42 [-]: NAMECALL R7 R7 K19 [0xF456C2D7]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R8 R6 K18 [0x1AC1655C]
      45 [-]: CALL R8 1 1  
      46 [-]: NAMECALL R8 R8 K20 [0xB87F958D]
      47 [-]: CALL R8 1 1  
      48 [-]: JUMPIFNOTLT R7 R8 L4
      49 [-]: NAMECALL R9 R6 K18 [0x1AC1655C]
      50 [-]: CALL R9 1 1  
      51 [-]: MOVE R11 R8  
      52 [-]: NAMECALL R9 R9 K21 [0x57369B8B]
      53 [-]: CALL R9 2 0  
L 4:  54 [-]: NAMECALL R9 R6 K22 [0xAA09C686]
      55 [-]: CALL R9 1 0  
      56 [-]: NAMECALL R9 R6 K23 [0xDE321E6F]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R10 R9 K24 [0xDB77E92D]
      59 [-]: CALL R10 1 0 
      60 [-]: LOADN R12 0  
      61 [-]: LOADN R10 13 
      62 [-]: LOADN R11 1  
      63 [-]: FORNPREP R10 L8
L 5:  64 [-]: MOVE R15 R12 
      65 [-]: NAMECALL R13 R9 K25 [0xE85A2361]
      66 [-]: CALL R13 2 1 
      67 [-]: FASTCALL1 62 R13 L6
      68 [-]: MOVE R15 R13 
      69 [-]: GETIMPORT R14 9 [0x7B998233]
      70 [-]: CALL R14 1 1 
L 6:  71 [-]: JUMPIF R14 L7
      72 [-]: NAMECALL R16 R13 K26 [0xD6BD1155]
      73 [-]: CALL R16 1 -1
      74 [-]: NAMECALL R14 R13 K27 [0xF37D6F59]
      75 [-]: CALL R14 -1 0
L 7:  76 [-]: FORNLOOP R10 L5
L 8:  77 [-]: NAMECALL R10 R9 K28 [0xC741B993]
      78 [-]: CALL R10 1 0 
      79 [-]: GETUPVAL R11 0
      80 [-]: GETTABLEKS R10 R11 K29 [0xFE54AA8A]
      81 [-]: MOVE R11 R6  
      82 [-]: LOADB R12 1  
      83 [-]: CALL R10 2 0 
L 9:  84 [-]: NAMECALL R7 R5 K30 [0x5578D98B]
      85 [-]: CALL R7 1 1  
      86 [-]: FASTCALL1 62 R7 L10
      87 [-]: MOVE R9 R7   
      88 [-]: GETIMPORT R8 9 [0x7B998233]
      89 [-]: CALL R8 1 1  
L10:  90 [-]: JUMPIF R8 L12
      91 [-]: NAMECALL R10 R7 K16 [0xB40C191A]
      92 [-]: CALL R10 1 -1
      93 [-]: NAMECALL R8 R7 K17 [0x014DB014]
      94 [-]: CALL R8 -1 0 
      95 [-]: NAMECALL R8 R7 K18 [0x1AC1655C]
      96 [-]: CALL R8 1 1  
      97 [-]: NAMECALL R8 R8 K19 [0xF456C2D7]
      98 [-]: CALL R8 1 1  
      99 [-]: NAMECALL R9 R7 K18 [0x1AC1655C]
     100 [-]: CALL R9 1 1  
     101 [-]: NAMECALL R9 R9 K20 [0xB87F958D]
     102 [-]: CALL R9 1 1  
     103 [-]: JUMPIFNOTLT R8 R9 L11
     104 [-]: NAMECALL R10 R7 K18 [0x1AC1655C]
     105 [-]: CALL R10 1 1 
     106 [-]: MOVE R12 R9  
     107 [-]: NAMECALL R10 R10 K21 [0x57369B8B]
     108 [-]: CALL R10 2 0 
L11: 109 [-]: GETUPVAL R11 0
     110 [-]: GETTABLEKS R10 R11 K29 [0xFE54AA8A]
     111 [-]: MOVE R11 R7  
     112 [-]: LOADB R12 1  
     113 [-]: CALL R10 2 0 
L12: 114 [-]: FORGLOOP R1 L0 2 [inext]
     115 [-]: GETUPVAL R2 1
     116 [-]: GETTABLEKS R1 R2 K31 [0x02EF4892]
     117 [-]: CALL R1 0 1  
     118 [-]: GETIMPORT R2 5 [0xC8802016]
     119 [-]: MOVE R3 R1   
     120 [-]: CALL R2 1 3  
     121 [-]: FORGPREP_INEXT R2 L24
L13: 122 [-]: NAMECALL R7 R6 K32 [0xBB610E5B]
     123 [-]: CALL R7 1 1  
     124 [-]: FASTCALL1 62 R7 L14
     125 [-]: MOVE R9 R7   
     126 [-]: GETIMPORT R8 9 [0x7B998233]
     127 [-]: CALL R8 1 1  
L14: 128 [-]: JUMPIF R8 L24
     129 [-]: NAMECALL R8 R7 K11 [0x2047CFE7]
     130 [-]: CALL R8 1 1  
     131 [-]: JUMPIF R8 L19
     132 [-]: NAMECALL R10 R7 K16 [0xB40C191A]
     133 [-]: CALL R10 1 -1
     134 [-]: NAMECALL R8 R7 K17 [0x014DB014]
     135 [-]: CALL R8 -1 0 
     136 [-]: NAMECALL R8 R7 K18 [0x1AC1655C]
     137 [-]: CALL R8 1 1  
     138 [-]: NAMECALL R8 R8 K19 [0xF456C2D7]
     139 [-]: CALL R8 1 1  
     140 [-]: NAMECALL R9 R7 K18 [0x1AC1655C]
     141 [-]: CALL R9 1 1  
     142 [-]: NAMECALL R9 R9 K20 [0xB87F958D]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPIFNOTLT R8 R9 L15
     145 [-]: NAMECALL R10 R7 K18 [0x1AC1655C]
     146 [-]: CALL R10 1 1 
     147 [-]: MOVE R12 R9  
     148 [-]: NAMECALL R10 R10 K21 [0x57369B8B]
     149 [-]: CALL R10 2 0 
L15: 150 [-]: NAMECALL R10 R7 K22 [0xAA09C686]
     151 [-]: CALL R10 1 0 
     152 [-]: NAMECALL R10 R7 K23 [0xDE321E6F]
     153 [-]: CALL R10 1 1 
     154 [-]: NAMECALL R11 R10 K24 [0xDB77E92D]
     155 [-]: CALL R11 1 0 
     156 [-]: LOADN R13 0  
     157 [-]: LOADN R11 13 
     158 [-]: LOADN R12 1  
     159 [-]: FORNPREP R11 L24
L16: 160 [-]: MOVE R16 R13 
     161 [-]: NAMECALL R14 R10 K25 [0xE85A2361]
     162 [-]: CALL R14 2 1 
     163 [-]: FASTCALL1 62 R14 L17
     164 [-]: MOVE R16 R14 
     165 [-]: GETIMPORT R15 9 [0x7B998233]
     166 [-]: CALL R15 1 1 
L17: 167 [-]: JUMPIF R15 L18
     168 [-]: NAMECALL R17 R14 K26 [0xD6BD1155]
     169 [-]: CALL R17 1 -1
     170 [-]: NAMECALL R15 R14 K27 [0xF37D6F59]
     171 [-]: CALL R15 -1 0
L18: 172 [-]: FORNLOOP R11 L16
     173 [-]: JUMP L24
    
L19: 174 [-]: NAMECALL R8 R7 K11 [0x2047CFE7]
     175 [-]: CALL R8 1 1  
     176 [-]: JUMPIFNOT R8 L24
     177 [-]: GETIMPORT R8 14 [0xBE190284]
     178 [-]: NAMECALL R8 R8 K33 [0xD7D79B74]
     179 [-]: CALL R8 1 1  
     180 [-]: FASTCALL1 62 R8 L20
     181 [-]: MOVE R10 R8  
     182 [-]: GETIMPORT R9 9 [0x7B998233]
     183 [-]: CALL R9 1 1  
L20: 184 [-]: JUMPIF R9 L24
     185 [-]: NAMECALL R9 R8 K34 [0xCD57F819]
     186 [-]: CALL R9 1 1  
     187 [-]: FASTCALL1 62 R9 L21
     188 [-]: MOVE R11 R9  
     189 [-]: GETIMPORT R10 9 [0x7B998233]
     190 [-]: CALL R10 1 1 
L21: 191 [-]: JUMPIF R10 L24
     192 [-]: NAMECALL R10 R9 K35 [0x5163741E]
     193 [-]: CALL R10 1 1 
     194 [-]: FASTCALL1 62 R10 L22
     195 [-]: MOVE R12 R10 
     196 [-]: GETIMPORT R11 9 [0x7B998233]
     197 [-]: CALL R11 1 1 
L22: 198 [-]: JUMPIF R11 L24
     199 [-]: NAMECALL R11 R10 K23 [0xDE321E6F]
     200 [-]: CALL R11 1 1 
     201 [-]: NAMECALL R11 R11 K36 [0xF7D48EE0]
     202 [-]: CALL R11 1 1 
     203 [-]: FASTCALL1 62 R11 L23
     204 [-]: MOVE R13 R11 
     205 [-]: GETIMPORT R12 9 [0x7B998233]
     206 [-]: CALL R12 1 1 
L23: 207 [-]: JUMPIF R12 L24
     208 [-]: NAMECALL R12 R11 K37 [0x3134AB96]
     209 [-]: CALL R12 1 0 
     210 [-]: NAMECALL R12 R11 K38 [0x2A3F0203]
     211 [-]: CALL R12 1 0 
     212 [-]: RETURN R0 0  
L24: 213 [-]: FORGLOOP R2 L13 2 [inext]
L25: 214 [-]: RETURN R0 0  




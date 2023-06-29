; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.QuestMissionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Powersuits.Operator.OperatorLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["EE.Interface.Utilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADNIL R15  
      31 [-]: GETIMPORT R16 10 [0xB009BBC6]
      32 [-]: LOADK R17 K11 ["/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"]
      33 [-]: CALL R16 1 1 
      34 [-]: GETIMPORT R17 10 [0xB009BBC6]
      35 [-]: LOADK R18 K12 ["/Lotus/Types/Input/TNWLisetInputFilter"]
      36 [-]: CALL R17 1 1 
      37 [-]: GETIMPORT R18 14 [0x7ED0A956]
      38 [-]: LOADK R19 K15 ["/Lotus/Interface/DailyTribute.swf"]
      39 [-]: CALL R18 1 1 
      40 [-]: GETIMPORT R19 14 [0x7ED0A956]
      41 [-]: LOADK R20 K16 ["/Lotus/Interface/ParkourTutorialChoice.swf"]
      42 [-]: CALL R19 1 1 
      43 [-]: DUPTABLE R20 24
      44 [-]: GETIMPORT R21 26 [0x0469F296]
      45 [-]: LOADK R22 K27 ["ArsenalDevice"]
      46 [-]: CALL R21 1 1 
      47 [-]: SETTABLEKS R21 R20 K17 ["arsenalDevice"]
      48 [-]: GETIMPORT R21 26 [0x0469F296]
      49 [-]: LOADK R22 K28 ["FakeArsenal"]
      50 [-]: CALL R21 1 1 
      51 [-]: SETTABLEKS R21 R20 K18 ["fakeArsenal"]
      52 [-]: GETIMPORT R21 26 [0x0469F296]
      53 [-]: LOADK R22 K29 ["LotusHelmetAction"]
      54 [-]: CALL R21 1 1 
      55 [-]: SETTABLEKS R21 R20 K19 ["lotusHelmetAction"]
      56 [-]: GETIMPORT R21 26 [0x0469F296]
      57 [-]: LOADK R22 K30 ["TennoWay"]
      58 [-]: CALL R21 1 1 
      59 [-]: SETTABLEKS R21 R20 K20 ["operatorChair"]
      60 [-]: GETIMPORT R21 26 [0x0469F296]
      61 [-]: LOADK R22 K31 ["OperatorSpawnControl"]
      62 [-]: CALL R21 1 1 
      63 [-]: SETTABLEKS R21 R20 K21 ["operatorSpawn"]
      64 [-]: GETIMPORT R21 26 [0x0469F296]
      65 [-]: LOADK R22 K32 ["SolarMapOrigin"]
      66 [-]: CALL R21 1 1 
      67 [-]: SETTABLEKS R21 R20 K22 ["navigation"]
      68 [-]: GETIMPORT R21 26 [0x0469F296]
      69 [-]: LOADK R22 K33 ["HelminthMouthInteract"]
      70 [-]: CALL R21 1 1 
      71 [-]: SETTABLEKS R21 R20 K23 ["helminth"]
      72 [-]: NEWCLOSURE R21 P0
      73 [-]: MOVE R1 R8   
      74 [-]: NEWCLOSURE R22 P1
      75 [-]: MOVE R1 R7   
      76 [-]: MOVE R1 R8   
      77 [-]: NEWCLOSURE R23 P2
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R0 R21  
      81 [-]: NEWCLOSURE R24 P3
      82 [-]: MOVE R1 R7   
      83 [-]: NEWCLOSURE R25 P4
      84 [-]: MOVE R1 R7   
      85 [-]: NEWCLOSURE R26 P5
      86 [-]: MOVE R1 R8   
      87 [-]: NEWCLOSURE R27 P6
      88 [-]: MOVE R1 R12  
      89 [-]: MOVE R1 R9   
      90 [-]: NEWCLOSURE R28 P7
      91 [-]: MOVE R0 R20  
      92 [-]: MOVE R0 R3   
      93 [-]: MOVE R0 R1   
      94 [-]: MOVE R0 R26  
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R1 R11  
      97 [-]: MOVE R1 R10  
      98 [-]: MOVE R1 R12  
      99 [-]: MOVE R1 R9   
     100 [-]: DUPCLOSURE R29 K34 []
     101 [-]: MOVE R0 R20  
     102 [-]: MOVE R0 R4   
     103 [-]: DUPCLOSURE R30 K35 []
     104 [-]: MOVE R0 R19  
     105 [-]: MOVE R0 R18  
     106 [-]: DUPCLOSURE R31 K36 []
     107 [-]: MOVE R0 R3   
     108 [-]: SETGLOBAL R31 K37 ["PrepareOperatorCinematic"]
     109 [-]: NEWCLOSURE R31 P11
     110 [-]: MOVE R0 R19  
     111 [-]: MOVE R0 R1   
     112 [-]: MOVE R0 R30  
     113 [-]: MOVE R1 R10  
     114 [-]: MOVE R0 R20  
     115 [-]: MOVE R1 R14  
     116 [-]: MOVE R1 R13  
     117 [-]: MOVE R1 R8   
     118 [-]: MOVE R0 R29  
     119 [-]: MOVE R1 R11  
     120 [-]: MOVE R0 R0   
     121 [-]: MOVE R0 R28  
     122 [-]: MOVE R0 R2   
     123 [-]: MOVE R1 R9   
     124 [-]: MOVE R0 R5   
     125 [-]: MOVE R0 R4   
     126 [-]: MOVE R0 R25  
     127 [-]: MOVE R0 R23  
     128 [-]: MOVE R1 R7   
     129 [-]: MOVE R1 R12  
     130 [-]: MOVE R0 R26  
     131 [-]: MOVE R0 R16  
     132 [-]: MOVE R0 R6   
     133 [-]: MOVE R1 R15  
     134 [-]: MOVE R0 R17  
     135 [-]: MOVE R0 R21  
     136 [-]: SETGLOBAL R31 K38 ["Mission"]
     137 [-]: DUPCLOSURE R31 K39 []
     138 [-]: MOVE R0 R30  
     139 [-]: MOVE R0 R0   
     140 [-]: MOVE R0 R29  
     141 [-]: MOVE R0 R5   
     142 [-]: MOVE R0 R20  
     143 [-]: MOVE R0 R4   
     144 [-]: MOVE R0 R25  
     145 [-]: MOVE R0 R1   
     146 [-]: SETGLOBAL R31 K40 ["PreBeanstalksMissionLiset"]
     147 [-]: CLOSEUPVALS R7
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA5E492D4]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L5 
L 1:   9 [-]: JUMPIFNOT R0 L4
L 2:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L5
      15 [-]: GETIMPORT R1 4 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K5 [0x78298275]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 0
      19 [-]: GETIMPORT R1 7 [0xCBD666E1]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L2  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R1 4 [0x89326C93]
      25 [-]: NAMECALL R1 R1 K5 [0x78298275]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 0
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R0 2   
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K2 [0xBEBAD19F]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOTLE R1 R0 L4
      21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  
L 4:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: MOVE R2 R0   
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: LOADN R2 2   
L 2:   7 [-]: GETUPVAL R4 0
       8 [-]: FASTCALL1 62 R4 L3
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 3:  11 [-]: JUMPIF R3 L5 
      12 [-]: GETUPVAL R4 1
      13 [-]: FASTCALL1 62 R4 L4
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 4:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETUPVAL R3 1
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R3 R3 K2 [0xBEBAD19F]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOTLE R3 R2 L5
      22 [-]: LOADB R1 1   
      23 [-]: JUMP L6
     
L 5:  24 [-]: LOADB R1 0   
L 6:  25 [-]: JUMPIF R1 L7 
      26 [-]: GETUPVAL R1 2
      27 [-]: CALL R1 0 0  
      28 [-]: GETIMPORT R1 4 [0xCBD666E1]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L0  
L 7:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R2 3 ["ZERO_VECTOR"]
L 1:   6 [-]: GETIMPORT R3 5 [0x89326C93]
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R6 8 ["gContextActionType"]
      16 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R4 11 [0x492C7F2A]
      21 [-]: NAMECALL R5 R3 K12 [0xA02EE9EF]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R3 K13 [0xCB3851B8]
      24 [-]: CALL R6 1 -1 
      25 [-]: CALL R4 -1 1 
      26 [-]: ADD R2 R2 R4 
L 3:  27 [-]: GETIMPORT R4 5 [0x89326C93]
      28 [-]: GETIMPORT R6 15 [0xBB76409B]
      29 [-]: NAMECALL R8 R3 K16 [0xD1586535]
      30 [-]: CALL R8 1 1  
      31 [-]: ADD R7 R8 R2 
      32 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      33 [-]: NAMECALL R4 R4 K19 [0x05909209]
      34 [-]: CALL R4 4 1  
      35 [-]: SETUPVAL R4 0
      36 [-]: GETUPVAL R4 0
      37 [-]: LOADB R6 0   
      38 [-]: NAMECALL R4 R4 K20 [0xA69CE1E5]
      39 [-]: CALL R4 2 0  
      40 [-]: GETUPVAL R4 0
      41 [-]: GETIMPORT R6 22 [0xB7CBD06B]
      42 [-]: LOADN R7 3   
      43 [-]: LOADN R8 5000
      44 [-]: CALL R6 2 -1 
      45 [-]: NAMECALL R4 R4 K23 [0x53BC0559]
      46 [-]: CALL R4 -1 0 
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Transference starting"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["_T"]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K5 ["DisableTransferToOperatorOnShip"]
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K6 [0x18F03C5D]
       8 [-]: CALL R1 1 0  
L 0:   9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R3 8 ["gLotusOperatorAvatarType"]
      12 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L2
L 1:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R3 8 ["gLotusOperatorAvatarType"]
      18 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOT R1 L3
L 2:  21 [-]: GETIMPORT R1 11 [0xCBD666E1]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 13 [0x89326C93]
      25 [-]: NAMECALL R1 R1 K14 [0x78298275]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 0
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: GETIMPORT R1 4 ["_T"]
      30 [-]: LOADB R2 1   
      31 [-]: SETTABLEKS R2 R1 K5 ["DisableTransferToOperatorOnShip"]
      32 [-]: GETIMPORT R1 1 [0x3D106989]
      33 [-]: LOADK R2 K15 ["Transference ended"]
      34 [-]: CALL R1 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x62C81B76]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R3 R0 K3 ["mOperatorType"]
       4 [-]: LOADN R4 4   
       5 [-]: JUMPIFEQ R3 R4 L0
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: NOT R1 R2    
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 0
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: LOADK R1 K4 ["Operator"]
      13 [-]: SETUPVAL R1 1
      14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADK R1 K5 ["Drifter"]
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["SetupLisetAvatars started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [0x3D106989]
       4 [-]: LOADK R1 K3 ["Spawning operator..."]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K6 ["operatorSpawn"]
       9 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      10 [-]: CALL R0 2 1  
      11 [-]: NAMECALL R1 R0 K8 [0x01F00DE3]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPXEQKN R1 K9 L0 NOT [0]
      14 [-]: LOADK R3 K10 ["Start"]
      15 [-]: NAMECALL R1 R0 K11 [0x8EB2112D]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 13 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
L 0:  20 [-]: LOADNIL R1   
L 1:  21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 15 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 5 [0x89326C93]
      27 [-]: GETIMPORT R4 17 [0x9835BDC7]
      28 [-]: NAMECALL R2 R2 K18 [0xFB669000]
      29 [-]: CALL R2 2 1  
      30 [-]: MOVE R1 R2   
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 15 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 3:  35 [-]: JUMPIF R2 L4 
      36 [-]: LENGTH R2 R1 
      37 [-]: LOADN R3 0   
      38 [-]: JUMPIFNOTLT R3 R2 L4
      39 [-]: GETTABLEN R1 R1 1
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETIMPORT R2 13 [0xCBD666E1]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: JUMPBACK L1  
L 5:  45 [-]: GETIMPORT R2 1 [0x3D106989]
      46 [-]: LOADK R3 K19 ["Operator spawned"]
      47 [-]: CALL R2 1 0  
      48 [-]: GETIMPORT R2 5 [0x89326C93]
      49 [-]: NAMECALL R2 R2 K20 [0xFB64E76C]
      50 [-]: CALL R2 1 1  
      51 [-]: NAMECALL R3 R2 K21 [0x6AF29BBE]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADB R4 1   
      54 [-]: SETTABLEKS R4 R3 K22 ["isSpawned"]
      55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R2 K23 [0x9B230A42]
      57 [-]: CALL R4 2 0  
      58 [-]: GETUPVAL R5 1
      59 [-]: GETTABLEKS R4 R5 K24 [0x222E16F3]
      60 [-]: MOVE R5 R1   
      61 [-]: CALL R4 1 0  
      62 [-]: GETUPVAL R5 2
      63 [-]: GETTABLEKS R4 R5 K25 [0xBDD9801D]
      64 [-]: LOADB R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: GETIMPORT R4 27 ["_T"]
      67 [-]: LOADB R5 1   
      68 [-]: SETTABLEKS R5 R4 K28 ["HideTransferenceFx"]
      69 [-]: GETUPVAL R4 3
      70 [-]: LOADB R5 1   
      71 [-]: CALL R4 1 0  
      72 [-]: GETUPVAL R4 4
      73 [-]: LOADNIL R6   
      74 [-]: LOADB R7 0   
      75 [-]: LOADN R8 0   
      76 [-]: NAMECALL R4 R4 K29 [0x5D985C7E]
      77 [-]: CALL R4 4 0  
      78 [-]: GETUPVAL R4 5
      79 [-]: GETUPVAL R6 6
      80 [-]: NAMECALL R6 R6 K30 [0xD1586535]
      81 [-]: CALL R6 1 1  
      82 [-]: GETIMPORT R7 32 [0x20E8CA12]
      83 [-]: GETUPVAL R8 6
      84 [-]: NAMECALL R8 R8 K33 [0xCB3851B8]
      85 [-]: CALL R8 1 1  
      86 [-]: GETIMPORT R9 35 [0x00046924]
      87 [-]: LOADN R10 0  
      88 [-]: LOADN R11 180
      89 [-]: LOADN R12 0  
      90 [-]: CALL R9 3 -1 
      91 [-]: CALL R7 -1 -1
      92 [-]: NAMECALL R4 R4 K36 [0x589EF1C1]
      93 [-]: CALL R4 -1 0 
      94 [-]: GETUPVAL R4 5
      95 [-]: NAMECALL R4 R4 K37 [0xDE321E6F]
      96 [-]: CALL R4 1 1  
      97 [-]: LOADN R6 0   
      98 [-]: NAMECALL R4 R4 K38 [0x4703255B]
      99 [-]: CALL R4 2 0  
     100 [-]: GETIMPORT R4 40 [0x25D99D89]
     101 [-]: NAMECALL R4 R4 K41 [0x62C81B76]
     102 [-]: CALL R4 1 1  
     103 [-]: GETTABLEKS R7 R4 K42 ["mOperatorType"]
     104 [-]: LOADN R8 4   
     105 [-]: JUMPIFEQ R7 R8 L6
     106 [-]: LOADB R6 0 +1
L 6: 107 [-]: LOADB R6 1   
L 7: 108 [-]: NOT R5 R6    
     109 [-]: SETUPVAL R5 7
     110 [-]: GETUPVAL R5 7
     111 [-]: JUMPIFNOT R5 L8
     112 [-]: LOADK R5 K43 ["Operator"]
     113 [-]: SETUPVAL R5 8
     114 [-]: JUMP L9
     
L 8: 115 [-]: LOADK R5 K44 ["Drifter"]
     116 [-]: SETUPVAL R5 8
L 9: 117 [-]: GETIMPORT R4 5 [0x89326C93]
     118 [-]: GETIMPORT R6 46 [0x0469F296]
     119 [-]: LOADK R7 K47 ["LisetPlayerSpawn"]
     120 [-]: CALL R6 1 -1 
     121 [-]: NAMECALL R4 R4 K7 [0x46A0EBF5]
     122 [-]: CALL R4 -1 1 
     123 [-]: GETIMPORT R5 32 [0x20E8CA12]
     124 [-]: NAMECALL R6 R4 K33 [0xCB3851B8]
     125 [-]: CALL R6 1 1  
     126 [-]: GETIMPORT R7 35 [0x00046924]
     127 [-]: LOADN R8 0   
     128 [-]: LOADN R9 180 
     129 [-]: LOADN R10 0  
     130 [-]: CALL R7 3 -1 
     131 [-]: CALL R5 -1 1 
     132 [-]: GETUPVAL R6 4
     133 [-]: NAMECALL R8 R4 K30 [0xD1586535]
     134 [-]: CALL R8 1 1  
     135 [-]: MOVE R9 R5   
     136 [-]: NAMECALL R6 R6 K36 [0x589EF1C1]
     137 [-]: CALL R6 3 0  
     138 [-]: GETUPVAL R6 4
     139 [-]: GETIMPORT R8 46 [0x0469F296]
     140 [-]: LOADK R9 K48 ["OperatorAvatar"]
     141 [-]: CALL R8 1 -1 
     142 [-]: NAMECALL R6 R6 K49 [0x3273BA96]
     143 [-]: CALL R6 -1 0 
     144 [-]: GETIMPORT R6 27 ["_T"]
     145 [-]: LOADNIL R7   
     146 [-]: SETTABLEKS R7 R6 K28 ["HideTransferenceFx"]
     147 [-]: GETIMPORT R6 1 [0x3D106989]
     148 [-]: LOADK R7 K50 ["SetupLisetAvatars ended"]
     149 [-]: CALL R6 1 0  
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Setting up context actions, waiting for nav console..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K5 ["navigation"]
       6 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       7 [-]: CALL R0 2 1  
L 0:   8 [-]: NAMECALL R1 R0 K7 [0xF37943FF]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: NAMECALL R2 R0 K8 [0xA2196F29]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 10 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R1 12 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R1 1 [0x3D106989]
      22 [-]: LOADK R2 K13 ["Finished waiting, closing and disabling context actions..."]
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 4 [0x89326C93]
      25 [-]: GETIMPORT R3 15 ["gContextActionType"]
      26 [-]: NAMECALL R1 R1 K16 [0xFB669000]
      27 [-]: CALL R1 2 1  
      28 [-]: GETIMPORT R2 18 [0xC8802016]
      29 [-]: MOVE R3 R1   
      30 [-]: CALL R2 1 3  
      31 [-]: FORGPREP_INEXT R2 L7
L 3:  32 [-]: GETIMPORT R9 20 ["gFinisherActionType"]
      33 [-]: NAMECALL R7 R6 K21 [0xF2DEAF69]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIF R7 L4 
      36 [-]: NAMECALL R7 R6 K22 [0xF4E253B6]
      37 [-]: CALL R7 1 0  
L 4:  38 [-]: GETIMPORT R9 24 ["gUIConsoleTriggerType"]
      39 [-]: NAMECALL R7 R6 K21 [0xF2DEAF69]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIFNOT R7 L7
      42 [-]: NAMECALL R7 R6 K8 [0xA2196F29]
      43 [-]: CALL R7 1 1  
      44 [-]: FASTCALL1 62 R7 L5
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 10 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 5:  48 [-]: JUMPIF R8 L6 
      49 [-]: NAMECALL R8 R7 K25 [0x32302B4A]
      50 [-]: CALL R8 1 0  
L 6:  51 [-]: LOADB R10 0  
      52 [-]: NAMECALL R8 R6 K26 [0x32F28249]
      53 [-]: CALL R8 2 0  
L 7:  54 [-]: FORGLOOP R2 L3 2 [inext]
      55 [-]: GETUPVAL R3 1
      56 [-]: GETTABLEKS R2 R3 K27 [0x56D89411]
      57 [-]: LOADB R3 1   
      58 [-]: CALL R2 1 0  
      59 [-]: GETUPVAL R3 1
      60 [-]: GETTABLEKS R2 R3 K28 [0x15DEABB1]
      61 [-]: LOADB R3 1   
      62 [-]: CALL R2 1 0  
      63 [-]: GETIMPORT R2 1 [0x3D106989]
      64 [-]: LOADK R3 K29 ["Initial context action setup done"]
      65 [-]: CALL R2 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Waiting for level load to complete..."]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L3 
       8 [-]: GETIMPORT R1 8 [0x83F4E77C]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 6 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R0 8 [0x83F4E77C]
      14 [-]: NAMECALL R0 R0 K9 [0xD98EE9B7]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIF R0 L4 
L 3:  17 [-]: GETIMPORT R0 11 [0xCBD666E1]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L0  
L 4:  21 [-]: GETIMPORT R0 11 [0xCBD666E1]
      22 [-]: LOADN R1 1   
      23 [-]: CALL R0 1 0  
      24 [-]: GETIMPORT R0 1 [0x3D106989]
      25 [-]: LOADK R1 K12 ["Level loaded, waiting for login..."]
      26 [-]: CALL R0 1 0  
L 5:  27 [-]: GETIMPORT R1 14 [0x76EA806B]
      28 [-]: FASTCALL1 62 R1 L6
      29 [-]: GETIMPORT R0 6 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 6:  31 [-]: JUMPIF R0 L7 
      32 [-]: GETIMPORT R0 14 [0x76EA806B]
      33 [-]: NAMECALL R0 R0 K15 [0x8792AAAB]
      34 [-]: CALL R0 1 1  
      35 [-]: JUMPIF R0 L8 
L 7:  36 [-]: GETIMPORT R0 11 [0xCBD666E1]
      37 [-]: LOADN R1 0   
      38 [-]: CALL R0 1 0  
      39 [-]: JUMPBACK L5  
L 8:  40 [-]: GETIMPORT R0 1 [0x3D106989]
      41 [-]: LOADK R1 K16 ["Login done"]
      42 [-]: CALL R0 1 0  
      43 [-]: GETIMPORT R0 18 [0x9BA7909F]
      44 [-]: GETUPVAL R2 0
      45 [-]: NAMECALL R0 R0 K19 [0xBCFB64AB]
      46 [-]: CALL R0 2 1  
      47 [-]: FASTCALL1 62 R0 L9
      48 [-]: MOVE R2 R0   
      49 [-]: GETIMPORT R1 6 [0x7B998233]
      50 [-]: CALL R1 1 1  
L 9:  51 [-]: JUMPIF R1 L14
      52 [-]: GETIMPORT R1 1 [0x3D106989]
      53 [-]: LOADK R2 K20 ["Waiting for welcome screen to close..."]
      54 [-]: CALL R1 1 0  
L10:  55 [-]: FASTCALL1 62 R0 L11
      56 [-]: MOVE R2 R0   
      57 [-]: GETIMPORT R1 6 [0x7B998233]
      58 [-]: CALL R1 1 1  
L11:  59 [-]: JUMPIF R1 L12
      60 [-]: GETIMPORT R1 11 [0xCBD666E1]
      61 [-]: LOADN R2 0   
      62 [-]: CALL R1 1 0  
      63 [-]: JUMPBACK L10 
L12:  64 [-]: GETIMPORT R1 1 [0x3D106989]
      65 [-]: LOADK R2 K21 ["Welcome screen closed"]
      66 [-]: CALL R1 1 0  
L13:  67 [-]: GETIMPORT R1 24 ["HasDailyTribute"]
      68 [-]: JUMPXEQKNIL R1 L14 NOT
      69 [-]: GETIMPORT R1 11 [0xCBD666E1]
      70 [-]: LOADN R2 0   
      71 [-]: CALL R1 1 0  
      72 [-]: JUMPBACK L13 
L14:  73 [-]: GETIMPORT R1 18 [0x9BA7909F]
      74 [-]: GETUPVAL R3 1
      75 [-]: NAMECALL R1 R1 K19 [0xBCFB64AB]
      76 [-]: CALL R1 2 1  
      77 [-]: MOVE R0 R1   
      78 [-]: FASTCALL1 62 R0 L15
      79 [-]: MOVE R2 R0   
      80 [-]: GETIMPORT R1 6 [0x7B998233]
      81 [-]: CALL R1 1 1  
L15:  82 [-]: JUMPIF R1 L19
      83 [-]: GETIMPORT R1 1 [0x3D106989]
      84 [-]: LOADK R2 K25 ["Waiting for post login reward claim..."]
      85 [-]: CALL R1 1 0  
L16:  86 [-]: FASTCALL1 62 R0 L17
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 6 [0x7B998233]
      89 [-]: CALL R1 1 1  
L17:  90 [-]: JUMPIF R1 L18
      91 [-]: GETIMPORT R1 11 [0xCBD666E1]
      92 [-]: LOADN R2 0   
      93 [-]: CALL R1 1 0  
      94 [-]: JUMPBACK L16 
L18:  95 [-]: GETIMPORT R1 1 [0x3D106989]
      96 [-]: LOADK R2 K26 ["Post login reward claimed"]
      97 [-]: CALL R1 1 0  
L19:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 6 [0x3D106989]
       9 [-]: LOADK R3 K7 ["player avatar type: "]
      10 [-]: NAMECALL R4 R0 K8 [0xED4E0128]
      11 [-]: CALL R4 1 1  
      12 [-]: CONCAT R2 R3 R4
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R3 10 ["gLotusOperatorAvatarType"]
      15 [-]: NAMECALL R1 R0 K11 [0xF2DEAF69]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R1 6 [0x3D106989]
      19 [-]: LOADK R3 K12 ["operator type: "]
      20 [-]: NAMECALL R4 R0 K13 [0x5963DABA]
      21 [-]: CALL R4 1 1  
      22 [-]: CONCAT R2 R3 R4
      23 [-]: CALL R1 1 0  
      24 [-]: JUMP L2
     
L 1:  25 [-]: GETIMPORT R1 6 [0x3D106989]
      26 [-]: LOADK R2 K14 ["player avatar type: null"]
      27 [-]: CALL R1 1 0  
L 2:  28 [-]: GETIMPORT R2 16 [0x25D99D89]
      29 [-]: NAMECALL R2 R2 K17 [0x25A6E75E]
      30 [-]: CALL R2 1 1  
      31 [-]: GETTABLEKS R1 R2 K18 ["mUseAdultOperatorLoadout"]
      32 [-]: GETUPVAL R3 0
      33 [-]: GETTABLEKS R2 R3 K19 [0x4A719CAE]
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R4 21 [0x72E115E4]
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R2 3 0  
      38 [-]: JUMPIFNOT R1 L3
      39 [-]: GETIMPORT R4 23 [0x0469F296]
      40 [-]: LOADK R5 K24 ["AdultOperator"]
      41 [-]: CALL R4 1 -1 
      42 [-]: NAMECALL R2 R0 K25 [0x26D544FC]
      43 [-]: CALL R2 -1 0 
      44 [-]: RETURN R0 0  
L 3:  45 [-]: GETIMPORT R4 23 [0x0469F296]
      46 [-]: LOADK R5 K26 ["Operator"]
      47 [-]: CALL R4 1 -1 
      48 [-]: NAMECALL R2 R0 K25 [0x26D544FC]
      49 [-]: CALL R2 -1 0 
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["gHasLoggedIn"]
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETIMPORT R0 4 [0xCBD666E1]
       4 [-]: LOADN R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: GETIMPORT R0 7 [0xC84FA15A]
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 9 [0x86647DAF]
      11 [-]: CALL R0 0 1  
      12 [-]: JUMPIFNOT R0 L4
L 2:  13 [-]: GETIMPORT R0 11 [0x3D106989]
      14 [-]: LOADK R1 K12 ["Waiting for login screen to be dismissed"]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: GETIMPORT R0 15 ["gShowingLoginScreen"]
      17 [-]: JUMPIFNOT R0 L4
      18 [-]: GETIMPORT R0 4 [0xCBD666E1]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: JUMPBACK L3  
L 4:  22 [-]: GETIMPORT R0 11 [0x3D106989]
      23 [-]: LOADK R1 K16 ["Setup"]
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 17 ["_T"]
      26 [-]: LOADB R1 1   
      27 [-]: SETTABLEKS R1 R0 K18 ["disableLisetConsoles"]
      28 [-]: GETIMPORT R0 17 ["_T"]
      29 [-]: LOADB R1 1   
      30 [-]: SETTABLEKS R1 R0 K19 ["TNWLisetMission"]
      31 [-]: GETIMPORT R0 17 ["_T"]
      32 [-]: LOADB R1 1   
      33 [-]: SETTABLEKS R1 R0 K20 ["DisableTransferToOperatorOnShip"]
      34 [-]: GETIMPORT R0 17 ["_T"]
      35 [-]: LOADB R1 1   
      36 [-]: SETTABLEKS R1 R0 K21 ["ForceLoadingScreen"]
      37 [-]: GETIMPORT R0 23 [0x76EA806B]
      38 [-]: LOADN R2 0   
      39 [-]: NAMECALL R0 R0 K24 [0x3F3AE64C]
      40 [-]: CALL R0 2 1  
      41 [-]: FASTCALL1 62 R0 L5
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 26 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 5:  45 [-]: JUMPIF R1 L8 
      46 [-]: NAMECALL R1 R0 K27 [0x80563238]
      47 [-]: CALL R1 1 1  
      48 [-]: FASTCALL1 62 R1 L6
      49 [-]: MOVE R3 R1   
      50 [-]: GETIMPORT R2 26 [0x7B998233]
      51 [-]: CALL R2 1 1  
L 6:  52 [-]: JUMPIF R2 L8 
      53 [-]: NAMECALL R2 R1 K28 [0x5C16BA91]
      54 [-]: CALL R2 1 1  
      55 [-]: LENGTH R3 R2 
      56 [-]: JUMPXEQKN R3 K29 L8 NOT [0]
      57 [-]: GETIMPORT R3 31 [0x9BA7909F]
      58 [-]: GETUPVAL R5 0
      59 [-]: NAMECALL R3 R3 K32 [0xBCFB64AB]
      60 [-]: CALL R3 2 1  
      61 [-]: FASTCALL1 62 R3 L7
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 26 [0x7B998233]
      64 [-]: CALL R4 1 1  
L 7:  65 [-]: JUMPIFNOT R4 L8
      66 [-]: GETUPVAL R5 1
      67 [-]: GETTABLEKS R4 R5 K33 [0x12A41A40]
      68 [-]: LOADB R5 1   
      69 [-]: LOADN R6 0   
      70 [-]: CALL R4 2 0  
L 8:  71 [-]: GETUPVAL R1 2
      72 [-]: CALL R1 0 0  
L 9:  73 [-]: GETIMPORT R1 35 ["uiConsoleTriggersInitialized"]
      74 [-]: JUMPIF R1 L10
      75 [-]: GETIMPORT R1 4 [0xCBD666E1]
      76 [-]: LOADN R2 0   
      77 [-]: CALL R1 1 0  
      78 [-]: JUMPBACK L9  
L10:  79 [-]: GETIMPORT R1 37 [0x89326C93]
      80 [-]: GETUPVAL R4 4
      81 [-]: GETTABLEKS R3 R4 K38 ["fakeArsenal"]
      82 [-]: NAMECALL R1 R1 K39 [0x46A0EBF5]
      83 [-]: CALL R1 2 1  
      84 [-]: SETUPVAL R1 3
      85 [-]: GETIMPORT R1 37 [0x89326C93]
      86 [-]: GETUPVAL R4 4
      87 [-]: GETTABLEKS R3 R4 K40 ["operatorChair"]
      88 [-]: NAMECALL R1 R1 K39 [0x46A0EBF5]
      89 [-]: CALL R1 2 1  
      90 [-]: SETUPVAL R1 5
      91 [-]: GETIMPORT R1 37 [0x89326C93]
      92 [-]: GETUPVAL R4 4
      93 [-]: GETTABLEKS R3 R4 K41 ["lotusHelmetAction"]
      94 [-]: NAMECALL R1 R1 K39 [0x46A0EBF5]
      95 [-]: CALL R1 2 1  
      96 [-]: SETUPVAL R1 6
      97 [-]: GETUPVAL R2 1
      98 [-]: GETTABLEKS R1 R2 K33 [0x12A41A40]
      99 [-]: LOADB R2 1   
     100 [-]: LOADN R3 0   
     101 [-]: CALL R1 2 0  
     102 [-]: GETIMPORT R1 17 ["_T"]
     103 [-]: LOADNIL R2   
     104 [-]: SETTABLEKS R2 R1 K21 ["ForceLoadingScreen"]
     105 [-]: GETIMPORT R1 11 [0x3D106989]
     106 [-]: LOADK R2 K42 ["Waiting for player avatar"]
     107 [-]: CALL R1 1 0  
L11: 108 [-]: GETUPVAL R2 7
     109 [-]: FASTCALL1 62 R2 L12
     110 [-]: GETIMPORT R1 26 [0x7B998233]
     111 [-]: CALL R1 1 1  
L12: 112 [-]: JUMPIF R1 L13
     113 [-]: GETUPVAL R1 7
     114 [-]: NAMECALL R1 R1 K43 [0xA5E492D4]
     115 [-]: CALL R1 1 1  
     116 [-]: JUMPIF R1 L14
L13: 117 [-]: GETIMPORT R1 37 [0x89326C93]
     118 [-]: NAMECALL R1 R1 K44 [0x78298275]
     119 [-]: CALL R1 1 1  
     120 [-]: SETUPVAL R1 7
     121 [-]: GETIMPORT R1 4 [0xCBD666E1]
     122 [-]: LOADN R2 0   
     123 [-]: CALL R1 1 0  
     124 [-]: JUMPBACK L11 
L14: 125 [-]: GETIMPORT R1 11 [0x3D106989]
     126 [-]: LOADK R2 K45 ["Player avatar found"]
     127 [-]: CALL R1 1 0  
     128 [-]: GETUPVAL R1 7
     129 [-]: LOADB R3 1   
     130 [-]: NAMECALL R1 R1 K46 [0x8E20FBBB]
     131 [-]: CALL R1 2 0  
     132 [-]: GETUPVAL R1 8
     133 [-]: CALL R1 0 0  
     134 [-]: GETIMPORT R1 4 [0xCBD666E1]
     135 [-]: LOADN R2 1   
     136 [-]: CALL R1 1 0  
     137 [-]: GETUPVAL R1 7
     138 [-]: SETUPVAL R1 9
     139 [-]: GETUPVAL R2 9
     140 [-]: FASTCALL1 62 R2 L15
     141 [-]: GETIMPORT R1 26 [0x7B998233]
     142 [-]: CALL R1 1 1  
L15: 143 [-]: JUMPIF R1 L17
     144 [-]: GETIMPORT R1 48 [0x25D99D89]
     145 [-]: NAMECALL R1 R1 K49 [0x25A6E75E]
     146 [-]: CALL R1 1 1  
     147 [-]: GETIMPORT R3 51 [0x7ED0A956]
     148 [-]: LOADK R4 K52 ["/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"]
     149 [-]: CALL R3 1 -1 
     150 [-]: NAMECALL R1 R1 K53 [0xBADB2A78]
     151 [-]: CALL R1 -1 1 
     152 [-]: JUMPXEQKN R1 K29 L17 NOT [0]
     153 [-]: GETUPVAL R1 9
     154 [-]: GETIMPORT R3 55 [0x88EFC25E]
     155 [-]: LOADK R4 K56 ["/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"]
     156 [-]: CALL R3 1 1  
     157 [-]: LOADB R4 0   
     158 [-]: NAMECALL R1 R1 K57 [0x511D26B8]
     159 [-]: CALL R1 3 1  
     160 [-]: FASTCALL1 62 R1 L16
     161 [-]: MOVE R3 R1   
     162 [-]: GETIMPORT R2 26 [0x7B998233]
     163 [-]: CALL R2 1 1  
L16: 164 [-]: JUMPIF R2 L17
L17: 165 [-]: GETIMPORT R1 59 [0xBE190284]
     166 [-]: LOADB R3 1   
     167 [-]: NAMECALL R1 R1 K60 [0x9DC2A61A]
     168 [-]: CALL R1 2 0  
     169 [-]: GETUPVAL R2 10
     170 [-]: GETTABLEKS R1 R2 K61 [0xC474A99E]
     171 [-]: GETIMPORT R2 63 [0x0469F296]
     172 [-]: LOADK R3 K64 ["TNWLisetInterludeSetupForwarder"]
     173 [-]: CALL R2 1 1  
     174 [-]: LOADK R3 K65 ["TriggerPort"]
     175 [-]: CALL R1 2 0  
     176 [-]: GETUPVAL R1 11
     177 [-]: CALL R1 0 0  
     178 [-]: GETIMPORT R1 11 [0x3D106989]
     179 [-]: LOADK R2 K66 ["Intro"]
     180 [-]: CALL R1 1 0  
     181 [-]: GETIMPORT R1 37 [0x89326C93]
     182 [-]: GETIMPORT R3 63 [0x0469F296]
     183 [-]: LOADK R4 K67 ["DontPlayInDrifterCamp"]
     184 [-]: CALL R3 1 -1 
     185 [-]: NAMECALL R1 R1 K68 [0xC7FCADA9]
     186 [-]: CALL R1 -1 1 
     187 [-]: GETIMPORT R2 70 [0xC8802016]
     188 [-]: MOVE R3 R1   
     189 [-]: CALL R2 1 3  
     190 [-]: FORGPREP_INEXT R2 L19
L18: 191 [-]: NAMECALL R7 R6 K71 [0xA2880940]
     192 [-]: CALL R7 1 0  
L19: 193 [-]: FORGLOOP R2 L18 2 [inext]
     194 [-]: GETIMPORT R2 37 [0x89326C93]
     195 [-]: GETIMPORT R4 63 [0x0469F296]
     196 [-]: LOADK R5 K72 ["OperatorPod"]
     197 [-]: CALL R4 1 -1 
     198 [-]: NAMECALL R2 R2 K39 [0x46A0EBF5]
     199 [-]: CALL R2 -1 1 
     200 [-]: LOADB R5 0   
     201 [-]: LOADB R6 1   
     202 [-]: NAMECALL R3 R2 K73 [0x768274D6]
     203 [-]: CALL R3 3 0  
     204 [-]: GETUPVAL R4 1
     205 [-]: GETTABLEKS R3 R4 K74 [0xC2019EF5]
     206 [-]: GETIMPORT R4 63 [0x0469F296]
     207 [-]: LOADK R5 K75 ["OrbiterChairReturn"]
     208 [-]: CALL R4 1 1  
     209 [-]: LOADB R5 1   
     210 [-]: CALL R3 2 0  
     211 [-]: LOADB R5 1   
     212 [-]: LOADB R6 1   
     213 [-]: NAMECALL R3 R2 K73 [0x768274D6]
     214 [-]: CALL R3 3 0  
     215 [-]: GETUPVAL R3 7
     216 [-]: LOADB R5 0   
     217 [-]: NAMECALL R3 R3 K46 [0x8E20FBBB]
     218 [-]: CALL R3 2 0  
     219 [-]: GETUPVAL R4 12
     220 [-]: GETTABLEKS R3 R4 K76 [0x9742B85B]
     221 [-]: GETIMPORT R4 78 [0xE91D7466]
     222 [-]: GETIMPORT R5 63 [0x0469F296]
     223 [-]: LOADK R6 K66 ["Intro"]
     224 [-]: CALL R5 1 -1 
     225 [-]: CALL R3 -1 0 
     226 [-]: GETUPVAL R4 12
     227 [-]: GETTABLEKS R3 R4 K79 [0x11DCFE97]
     228 [-]: GETIMPORT R4 63 [0x0469F296]
     229 [-]: LOADK R5 K80 ["TNWA3LisetOperatorIntro"]
     230 [-]: CALL R4 1 -1 
     231 [-]: CALL R3 -1 0 
     232 [-]: GETUPVAL R4 12
     233 [-]: GETTABLEKS R3 R4 K81 [0xBBC2C3FC]
     234 [-]: GETIMPORT R4 78 [0xE91D7466]
     235 [-]: GETIMPORT R5 63 [0x0469F296]
     236 [-]: LOADK R6 K66 ["Intro"]
     237 [-]: CALL R5 1 1  
     238 [-]: GETUPVAL R6 13
     239 [-]: CALL R3 3 0  
     240 [-]: GETUPVAL R4 12
     241 [-]: GETTABLEKS R3 R4 K79 [0x11DCFE97]
     242 [-]: GETIMPORT R4 63 [0x0469F296]
     243 [-]: LOADK R5 K82 ["TNWA3LisetOperatorBack"]
     244 [-]: CALL R4 1 -1 
     245 [-]: CALL R3 -1 0 
     246 [-]: GETUPVAL R4 12
     247 [-]: GETTABLEKS R3 R4 K81 [0xBBC2C3FC]
     248 [-]: GETIMPORT R4 78 [0xE91D7466]
     249 [-]: GETIMPORT R5 63 [0x0469F296]
     250 [-]: LOADK R6 K83 ["Intro2"]
     251 [-]: CALL R5 1 1  
     252 [-]: GETUPVAL R6 13
     253 [-]: CALL R3 3 0  
     254 [-]: GETUPVAL R4 12
     255 [-]: GETTABLEKS R3 R4 K84 [0xFC87A231]
     256 [-]: CALL R3 0 0  
     257 [-]: GETUPVAL R4 10
     258 [-]: GETTABLEKS R3 R4 K85 [0x89A7B20B]
     259 [-]: GETIMPORT R4 63 [0x0469F296]
     260 [-]: LOADK R5 K86 ["Mods"]
     261 [-]: CALL R4 1 -1 
     262 [-]: CALL R3 -1 0 
     263 [-]: GETUPVAL R4 14
     264 [-]: GETTABLEKS R3 R4 K87 [0x57A7BB78]
     265 [-]: GETIMPORT R4 63 [0x0469F296]
     266 [-]: LOADK R5 K88 ["Market"]
     267 [-]: CALL R4 1 1  
     268 [-]: LOADB R5 1   
     269 [-]: CALL R3 2 0  
     270 [-]: GETUPVAL R4 10
     271 [-]: GETTABLEKS R3 R4 K85 [0x89A7B20B]
     272 [-]: GETIMPORT R4 63 [0x0469F296]
     273 [-]: LOADK R5 K89 ["Crafting"]
     274 [-]: CALL R4 1 -1 
     275 [-]: CALL R3 -1 0 
     276 [-]: GETUPVAL R4 10
     277 [-]: GETTABLEKS R3 R4 K85 [0x89A7B20B]
     278 [-]: GETIMPORT R4 63 [0x0469F296]
     279 [-]: LOADK R5 K90 ["CrewshipLoadout"]
     280 [-]: CALL R4 1 -1 
     281 [-]: CALL R3 -1 0 
     282 [-]: GETUPVAL R4 10
     283 [-]: GETTABLEKS R3 R4 K85 [0x89A7B20B]
     284 [-]: GETIMPORT R4 63 [0x0469F296]
     285 [-]: LOADK R5 K91 ["PetInteractionAction"]
     286 [-]: CALL R4 1 -1 
     287 [-]: CALL R3 -1 0 
     288 [-]: GETUPVAL R4 15
     289 [-]: GETTABLEKS R3 R4 K92 [0x22828DE3]
     290 [-]: LOADB R4 1   
     291 [-]: CALL R3 1 0  
     292 [-]: GETIMPORT R3 11 [0x3D106989]
     293 [-]: LOADK R4 K93 ["Arsenal"]
     294 [-]: CALL R3 1 0  
     295 [-]: GETUPVAL R3 16
     296 [-]: GETUPVAL R5 4
     297 [-]: GETTABLEKS R4 R5 K38 ["fakeArsenal"]
     298 [-]: LOADB R5 1   
     299 [-]: GETIMPORT R6 95 [0xA421AF95]
     300 [-]: LOADN R7 0   
     301 [-]: LOADK R8 K96 [0.5]
     302 [-]: LOADN R9 0   
     303 [-]: CALL R6 3 -1 
     304 [-]: CALL R3 -1 0 
     305 [-]: GETUPVAL R3 17
     306 [-]: LOADN R4 6   
     307 [-]: CALL R3 1 0  
     308 [-]: GETUPVAL R4 18
     309 [-]: FASTCALL1 62 R4 L20
     310 [-]: GETIMPORT R3 26 [0x7B998233]
     311 [-]: CALL R3 1 1  
L20: 312 [-]: JUMPIF R3 L21
     313 [-]: GETUPVAL R3 18
     314 [-]: NAMECALL R3 R3 K71 [0xA2880940]
     315 [-]: CALL R3 1 0  
L21: 316 [-]: GETUPVAL R4 12
     317 [-]: GETTABLEKS R3 R4 K81 [0xBBC2C3FC]
     318 [-]: GETIMPORT R4 78 [0xE91D7466]
     319 [-]: GETIMPORT R5 63 [0x0469F296]
     320 [-]: LOADK R6 K93 ["Arsenal"]
     321 [-]: CALL R5 1 1  
     322 [-]: GETUPVAL R6 13
     323 [-]: CALL R3 3 0  
     324 [-]: GETUPVAL R3 19
     325 [-]: JUMPIF R3 L22
     326 [-]: GETUPVAL R4 12
     327 [-]: GETTABLEKS R3 R4 K79 [0x11DCFE97]
     328 [-]: GETIMPORT R4 63 [0x0469F296]
     329 [-]: LOADK R5 K97 ["TNWA3LisetOperatorDoIt"]
     330 [-]: CALL R4 1 -1 
     331 [-]: CALL R3 -1 0 
L22: 332 [-]: GETUPVAL R4 12
     333 [-]: GETTABLEKS R3 R4 K84 [0xFC87A231]
     334 [-]: CALL R3 0 0  
     335 [-]: GETIMPORT R3 37 [0x89326C93]
     336 [-]: GETUPVAL R6 4
     337 [-]: GETTABLEKS R5 R6 K98 ["arsenalDevice"]
     338 [-]: NAMECALL R3 R3 K39 [0x46A0EBF5]
     339 [-]: CALL R3 2 1  
     340 [-]: GETIMPORT R6 100 [0x2D9D49C1]
     341 [-]: LOADB R7 1   
     342 [-]: LOADB R8 0   
     343 [-]: NAMECALL R4 R3 K101 [0x5D985C7E]
     344 [-]: CALL R4 4 0  
     345 [-]: GETIMPORT R6 103 [0xA12239EF]
     346 [-]: LOADB R7 0   
     347 [-]: LOADB R8 1   
     348 [-]: NAMECALL R4 R3 K101 [0x5D985C7E]
     349 [-]: CALL R4 4 0  
     350 [-]: GETUPVAL R4 16
     351 [-]: GETUPVAL R6 4
     352 [-]: GETTABLEKS R5 R6 K38 ["fakeArsenal"]
     353 [-]: LOADB R6 1   
     354 [-]: GETIMPORT R7 95 [0xA421AF95]
     355 [-]: LOADN R8 0   
     356 [-]: LOADK R9 K96 [0.5]
     357 [-]: LOADN R10 0  
     358 [-]: CALL R7 3 -1 
     359 [-]: CALL R4 -1 0 
     360 [-]: GETUPVAL R4 3
     361 [-]: NAMECALL R4 R4 K104 [0x383D2E7D]
     362 [-]: CALL R4 1 0  
L23: 363 [-]: GETUPVAL R4 3
     364 [-]: NAMECALL R4 R4 K105 [0xF37943FF]
     365 [-]: CALL R4 1 1  
     366 [-]: JUMPIFNOT R4 L24
     367 [-]: GETIMPORT R4 4 [0xCBD666E1]
     368 [-]: LOADN R5 0   
     369 [-]: CALL R4 1 0  
     370 [-]: JUMPBACK L23 
L24: 371 [-]: GETUPVAL R5 18
     372 [-]: FASTCALL1 62 R5 L25
     373 [-]: GETIMPORT R4 26 [0x7B998233]
     374 [-]: CALL R4 1 1  
L25: 375 [-]: JUMPIF R4 L26
     376 [-]: GETUPVAL R4 18
     377 [-]: NAMECALL R4 R4 K71 [0xA2880940]
     378 [-]: CALL R4 1 0  
L26: 379 [-]: GETIMPORT R4 37 [0x89326C93]
     380 [-]: NAMECALL R4 R4 K106 [0xFB64E76C]
     381 [-]: CALL R4 1 1  
     382 [-]: NAMECALL R5 R4 K107 [0x0B4BCFB6]
     383 [-]: CALL R5 1 1  
     384 [-]: GETIMPORT R6 37 [0x89326C93]
     385 [-]: GETIMPORT R8 63 [0x0469F296]
     386 [-]: LOADK R9 K108 ["FakeArsenalCamera"]
     387 [-]: CALL R8 1 -1 
     388 [-]: NAMECALL R6 R6 K39 [0x46A0EBF5]
     389 [-]: CALL R6 -1 1 
     390 [-]: NAMECALL R7 R5 K109 [0xA72AFC7E]
     391 [-]: CALL R7 1 1  
     392 [-]: NAMECALL R8 R6 K110 [0x5710748F]
     393 [-]: CALL R8 1 0  
     394 [-]: GETIMPORT R8 59 [0xBE190284]
     395 [-]: NAMECALL R8 R8 K111 [0xAEB5AA53]
     396 [-]: CALL R8 1 0  
     397 [-]: GETIMPORT R8 59 [0xBE190284]
     398 [-]: LOADB R10 1  
     399 [-]: NAMECALL R8 R8 K112 [0xC02F2CB8]
     400 [-]: CALL R8 2 0  
     401 [-]: GETIMPORT R8 17 ["_T"]
     402 [-]: LOADB R9 1   
     403 [-]: SETTABLEKS R9 R8 K113 ["TransferenceToArsenal"]
     404 [-]: GETUPVAL R9 1
     405 [-]: GETTABLEKS R8 R9 K114 [0xBDD9801D]
     406 [-]: LOADB R9 1   
     407 [-]: CALL R8 1 0  
     408 [-]: GETUPVAL R8 20
     409 [-]: LOADB R9 0   
     410 [-]: CALL R8 1 0  
     411 [-]: GETUPVAL R8 7
     412 [-]: LOADB R10 1  
     413 [-]: NAMECALL R8 R8 K46 [0x8E20FBBB]
     414 [-]: CALL R8 2 0  
     415 [-]: GETUPVAL R8 7
     416 [-]: GETUPVAL R10 21
     417 [-]: NAMECALL R8 R8 K115 [0x89F5ABE4]
     418 [-]: CALL R8 2 0  
     419 [-]: NAMECALL R8 R4 K107 [0x0B4BCFB6]
     420 [-]: CALL R8 1 1  
     421 [-]: MOVE R5 R8   
     422 [-]: LOADN R10 0  
     423 [-]: NAMECALL R8 R5 K116 [0x68F07B6A]
     424 [-]: CALL R8 2 0  
     425 [-]: MOVE R10 R6  
     426 [-]: LOADN R11 0  
     427 [-]: NAMECALL R8 R5 K117 [0x14C7F7DD]
     428 [-]: CALL R8 3 0  
     429 [-]: GETUPVAL R8 19
     430 [-]: JUMPIFNOT R8 L27
     431 [-]: GETUPVAL R8 7
     432 [-]: GETIMPORT R10 119 [0xCFA8F451]
     433 [-]: LOADB R11 1  
     434 [-]: LOADN R12 3  
     435 [-]: LOADN R13 1  
     436 [-]: LOADB R14 1  
     437 [-]: NAMECALL R8 R8 K101 [0x5D985C7E]
     438 [-]: CALL R8 6 0  
     439 [-]: JUMP L28
    
L27: 440 [-]: GETUPVAL R9 22
     441 [-]: GETTABLEKS R8 R9 K120 [0x659D451F]
     442 [-]: GETIMPORT R9 122 [0x792915DB]
     443 [-]: CALL R8 1 0  
     444 [-]: GETUPVAL R8 7
     445 [-]: GETIMPORT R10 124 [0x704356A5]
     446 [-]: LOADB R11 1  
     447 [-]: LOADN R12 3  
     448 [-]: LOADN R13 1  
     449 [-]: LOADB R14 1  
     450 [-]: NAMECALL R8 R8 K101 [0x5D985C7E]
     451 [-]: CALL R8 6 0  
L28: 452 [-]: MOVE R10 R7  
     453 [-]: NAMECALL R8 R5 K116 [0x68F07B6A]
     454 [-]: CALL R8 2 0  
     455 [-]: NAMECALL R8 R6 K125 [0xE2E807CC]
     456 [-]: CALL R8 1 0  
     457 [-]: GETIMPORT R8 4 [0xCBD666E1]
     458 [-]: MOVE R9 R7   
     459 [-]: CALL R8 1 0  
     460 [-]: GETIMPORT R8 37 [0x89326C93]
     461 [-]: GETIMPORT R10 63 [0x0469F296]
     462 [-]: LOADK R11 K126 ["RampStumbleTrigger"]
     463 [-]: CALL R10 1 -1
     464 [-]: NAMECALL R8 R8 K39 [0x46A0EBF5]
     465 [-]: CALL R8 -1 1 
     466 [-]: SETUPVAL R8 23
     467 [-]: GETUPVAL R8 23
     468 [-]: NAMECALL R8 R8 K104 [0x383D2E7D]
     469 [-]: CALL R8 1 0  
     470 [-]: GETUPVAL R8 7
     471 [-]: GETUPVAL R10 21
     472 [-]: NAMECALL R8 R8 K127 [0xAF7C1D8D]
     473 [-]: CALL R8 2 0  
     474 [-]: GETUPVAL R8 7
     475 [-]: LOADB R10 0  
     476 [-]: NAMECALL R8 R8 K46 [0x8E20FBBB]
     477 [-]: CALL R8 2 0  
     478 [-]: GETIMPORT R8 59 [0xBE190284]
     479 [-]: LOADB R10 0  
     480 [-]: NAMECALL R8 R8 K112 [0xC02F2CB8]
     481 [-]: CALL R8 2 0  
     482 [-]: GETUPVAL R9 1
     483 [-]: GETTABLEKS R8 R9 K114 [0xBDD9801D]
     484 [-]: LOADB R9 0   
     485 [-]: CALL R8 1 0  
     486 [-]: GETIMPORT R8 17 ["_T"]
     487 [-]: LOADNIL R9   
     488 [-]: SETTABLEKS R9 R8 K113 ["TransferenceToArsenal"]
     489 [-]: GETUPVAL R8 19
     490 [-]: JUMPIF R8 L29
     491 [-]: GETUPVAL R8 7
     492 [-]: GETUPVAL R10 24
     493 [-]: NAMECALL R8 R8 K115 [0x89F5ABE4]
     494 [-]: CALL R8 2 0  
L29: 495 [-]: GETIMPORT R10 129 [0x44E76D02]
     496 [-]: LOADB R11 1  
     497 [-]: LOADB R12 0  
     498 [-]: NAMECALL R8 R3 K101 [0x5D985C7E]
     499 [-]: CALL R8 4 0  
     500 [-]: GETIMPORT R10 131 [0x8640227F]
     501 [-]: LOADB R11 0  
     502 [-]: LOADB R12 1  
     503 [-]: NAMECALL R8 R3 K101 [0x5D985C7E]
     504 [-]: CALL R8 4 0  
     505 [-]: GETIMPORT R8 17 ["_T"]
     506 [-]: LOADB R9 1   
     507 [-]: SETTABLEKS R9 R8 K20 ["DisableTransferToOperatorOnShip"]
     508 [-]: GETUPVAL R9 10
     509 [-]: GETTABLEKS R8 R9 K85 [0x89A7B20B]
     510 [-]: GETIMPORT R9 63 [0x0469F296]
     511 [-]: LOADK R10 K93 ["Arsenal"]
     512 [-]: CALL R9 1 -1 
     513 [-]: CALL R8 -1 0 
     514 [-]: GETIMPORT R8 11 [0x3D106989]
     515 [-]: LOADK R9 K132 ["Helminth"]
     516 [-]: CALL R8 1 0  
     517 [-]: GETUPVAL R8 16
     518 [-]: GETUPVAL R10 4
     519 [-]: GETTABLEKS R9 R10 K133 ["helminth"]
     520 [-]: LOADB R10 1  
     521 [-]: CALL R8 2 0  
     522 [-]: GETUPVAL R8 19
     523 [-]: JUMPIF R8 L32
L30: 524 [-]: GETUPVAL R8 23
     525 [-]: NAMECALL R8 R8 K105 [0xF37943FF]
     526 [-]: CALL R8 1 1  
     527 [-]: JUMPIFNOT R8 L31
     528 [-]: GETUPVAL R8 25
     529 [-]: CALL R8 0 0  
     530 [-]: GETIMPORT R8 4 [0xCBD666E1]
     531 [-]: LOADN R9 0   
     532 [-]: CALL R8 1 0  
     533 [-]: JUMPBACK L30 
L31: 534 [-]: GETUPVAL R9 22
     535 [-]: GETTABLEKS R8 R9 K120 [0x659D451F]
     536 [-]: GETIMPORT R9 135 [0xD2540DF5]
     537 [-]: CALL R8 1 0  
     538 [-]: GETUPVAL R9 12
     539 [-]: GETTABLEKS R8 R9 K79 [0x11DCFE97]
     540 [-]: GETIMPORT R9 63 [0x0469F296]
     541 [-]: LOADK R10 K136 ["DTNWPt3M1StruggleLong"]
     542 [-]: CALL R9 1 -1 
     543 [-]: CALL R8 -1 0 
     544 [-]: GETUPVAL R9 12
     545 [-]: GETTABLEKS R8 R9 K79 [0x11DCFE97]
     546 [-]: GETIMPORT R9 63 [0x0469F296]
     547 [-]: LOADK R10 K137 ["TNWA3LisetDrifterArsenalExtra"]
     548 [-]: CALL R9 1 -1 
     549 [-]: CALL R8 -1 0 
     550 [-]: GETUPVAL R8 7
     551 [-]: GETIMPORT R10 139 [0x63531E49]
     552 [-]: LOADB R11 1  
     553 [-]: LOADN R12 3  
     554 [-]: LOADN R13 1  
     555 [-]: LOADB R14 0  
     556 [-]: NAMECALL R8 R8 K101 [0x5D985C7E]
     557 [-]: CALL R8 6 0  
     558 [-]: GETUPVAL R8 7
     559 [-]: GETUPVAL R10 24
     560 [-]: NAMECALL R8 R8 K127 [0xAF7C1D8D]
     561 [-]: CALL R8 2 0  
L32: 562 [-]: GETUPVAL R8 17
     563 [-]: LOADN R9 6   
     564 [-]: CALL R8 1 0  
     565 [-]: GETUPVAL R9 18
     566 [-]: FASTCALL1 62 R9 L33
     567 [-]: GETIMPORT R8 26 [0x7B998233]
     568 [-]: CALL R8 1 1  
L33: 569 [-]: JUMPIF R8 L34
     570 [-]: GETUPVAL R8 18
     571 [-]: NAMECALL R8 R8 K71 [0xA2880940]
     572 [-]: CALL R8 1 0  
L34: 573 [-]: GETUPVAL R8 7
     574 [-]: GETUPVAL R10 24
     575 [-]: NAMECALL R8 R8 K115 [0x89F5ABE4]
     576 [-]: CALL R8 2 0  
     577 [-]: GETIMPORT R8 37 [0x89326C93]
     578 [-]: GETIMPORT R10 63 [0x0469F296]
     579 [-]: LOADK R11 K140 ["TurnStumbleTrigger"]
     580 [-]: CALL R10 1 -1
     581 [-]: NAMECALL R8 R8 K39 [0x46A0EBF5]
     582 [-]: CALL R8 -1 1 
     583 [-]: SETUPVAL R8 23
     584 [-]: GETUPVAL R8 23
     585 [-]: NAMECALL R8 R8 K104 [0x383D2E7D]
     586 [-]: CALL R8 1 0  
     587 [-]: GETUPVAL R9 12
     588 [-]: GETTABLEKS R8 R9 K76 [0x9742B85B]
     589 [-]: GETIMPORT R9 78 [0xE91D7466]
     590 [-]: GETIMPORT R10 63 [0x0469F296]
     591 [-]: LOADK R11 K132 ["Helminth"]
     592 [-]: CALL R10 1 -1
     593 [-]: CALL R8 -1 0 
     594 [-]: GETIMPORT R8 4 [0xCBD666E1]
     595 [-]: LOADN R9 5   
     596 [-]: CALL R8 1 0  
     597 [-]: GETIMPORT R8 37 [0x89326C93]
     598 [-]: GETIMPORT R10 63 [0x0469F296]
     599 [-]: LOADK R11 K141 ["HelminthMouthDeco"]
     600 [-]: CALL R10 1 -1
     601 [-]: NAMECALL R8 R8 K39 [0x46A0EBF5]
     602 [-]: CALL R8 -1 1 
     603 [-]: GETIMPORT R11 143 [0x5CC695A4]
     604 [-]: LOADB R12 0  
     605 [-]: LOADB R13 0  
     606 [-]: NAMECALL R9 R8 K101 [0x5D985C7E]
     607 [-]: CALL R9 4 0  
     608 [-]: GETUPVAL R10 12
     609 [-]: GETTABLEKS R9 R10 K79 [0x11DCFE97]
     610 [-]: GETIMPORT R10 63 [0x0469F296]
     611 [-]: LOADK R11 K144 ["TNWA3LisetOperatorHelminth"]
     612 [-]: CALL R10 1 -1
     613 [-]: CALL R9 -1 0 
     614 [-]: GETUPVAL R9 7
     615 [-]: GETUPVAL R11 24
     616 [-]: NAMECALL R9 R9 K127 [0xAF7C1D8D]
     617 [-]: CALL R9 2 0  
     618 [-]: GETIMPORT R9 17 ["_T"]
     619 [-]: LOADB R10 1  
     620 [-]: SETTABLEKS R10 R9 K145 ["TNWEnableHelminth"]
     621 [-]: GETIMPORT R9 37 [0x89326C93]
     622 [-]: GETIMPORT R11 63 [0x0469F296]
     623 [-]: LOADK R12 K146 ["HelminthEnterRoom"]
     624 [-]: CALL R11 1 -1
     625 [-]: NAMECALL R9 R9 K39 [0x46A0EBF5]
     626 [-]: CALL R9 -1 1 
     627 [-]: FASTCALL1 62 R9 L35
     628 [-]: MOVE R11 R9  
     629 [-]: GETIMPORT R10 26 [0x7B998233]
     630 [-]: CALL R10 1 1 
L35: 631 [-]: JUMPIF R10 L36
     632 [-]: GETUPVAL R12 7
     633 [-]: NAMECALL R10 R9 K147 [0xF6C0229F]
     634 [-]: CALL R10 2 0 
L36: 635 [-]: GETUPVAL R11 12
     636 [-]: GETTABLEKS R10 R11 K76 [0x9742B85B]
     637 [-]: GETIMPORT R11 78 [0xE91D7466]
     638 [-]: GETIMPORT R12 63 [0x0469F296]
     639 [-]: LOADK R13 K148 ["ReachQuarters"]
     640 [-]: CALL R12 1 -1
     641 [-]: CALL R10 -1 0
     642 [-]: GETUPVAL R11 12
     643 [-]: GETTABLEKS R10 R11 K84 [0xFC87A231]
     644 [-]: CALL R10 0 0 
     645 [-]: GETIMPORT R10 11 [0x3D106989]
     646 [-]: LOADK R11 K149 ["Quarters"]
     647 [-]: CALL R10 1 0 
     648 [-]: GETUPVAL R11 10
     649 [-]: GETTABLEKS R10 R11 K61 [0xC474A99E]
     650 [-]: GETIMPORT R11 63 [0x0469F296]
     651 [-]: LOADK R12 K150 ["LotusHelmet"]
     652 [-]: CALL R11 1 1 
     653 [-]: LOADK R12 K151 ["Show"]
     654 [-]: CALL R10 2 0 
     655 [-]: GETUPVAL R10 6
     656 [-]: NAMECALL R10 R10 K104 [0x383D2E7D]
     657 [-]: CALL R10 1 0 
     658 [-]: GETUPVAL R10 16
     659 [-]: GETIMPORT R11 63 [0x0469F296]
     660 [-]: LOADK R12 K152 ["LotusHelmetAction"]
     661 [-]: CALL R11 1 1 
     662 [-]: LOADB R12 1  
     663 [-]: CALL R10 2 0 
L37: 664 [-]: GETUPVAL R10 6
     665 [-]: NAMECALL R10 R10 K105 [0xF37943FF]
     666 [-]: CALL R10 1 1 
     667 [-]: JUMPIFNOT R10 L38
     668 [-]: GETUPVAL R10 25
     669 [-]: CALL R10 0 0 
     670 [-]: GETIMPORT R10 4 [0xCBD666E1]
     671 [-]: LOADN R11 0  
     672 [-]: CALL R10 1 0 
     673 [-]: JUMPBACK L37 
L38: 674 [-]: GETUPVAL R11 22
     675 [-]: GETTABLEKS R10 R11 K120 [0x659D451F]
     676 [-]: GETIMPORT R11 154 [0x80E75943]
     677 [-]: CALL R10 1 0 
     678 [-]: GETUPVAL R11 18
     679 [-]: FASTCALL1 62 R11 L39
     680 [-]: GETIMPORT R10 26 [0x7B998233]
     681 [-]: CALL R10 1 1 
L39: 682 [-]: JUMPIF R10 L40
     683 [-]: GETUPVAL R10 18
     684 [-]: NAMECALL R10 R10 K71 [0xA2880940]
     685 [-]: CALL R10 1 0 
L40: 686 [-]: GETIMPORT R10 59 [0xBE190284]
     687 [-]: NAMECALL R10 R10 K111 [0xAEB5AA53]
     688 [-]: CALL R10 1 0 
     689 [-]: GETIMPORT R10 59 [0xBE190284]
     690 [-]: LOADB R12 1  
     691 [-]: NAMECALL R10 R10 K112 [0xC02F2CB8]
     692 [-]: CALL R10 2 0 
     693 [-]: GETUPVAL R10 7
     694 [-]: LOADB R12 1  
     695 [-]: NAMECALL R10 R10 K46 [0x8E20FBBB]
     696 [-]: CALL R10 2 0 
     697 [-]: GETUPVAL R10 7
     698 [-]: GETUPVAL R12 21
     699 [-]: NAMECALL R10 R10 K115 [0x89F5ABE4]
     700 [-]: CALL R10 2 0 
     701 [-]: GETUPVAL R11 1
     702 [-]: GETTABLEKS R10 R11 K33 [0x12A41A40]
     703 [-]: LOADB R11 1  
     704 [-]: LOADK R12 K96 [0.5]
     705 [-]: CALL R10 2 0 
     706 [-]: GETUPVAL R11 12
     707 [-]: GETTABLEKS R10 R11 K76 [0x9742B85B]
     708 [-]: GETIMPORT R11 78 [0xE91D7466]
     709 [-]: GETIMPORT R12 63 [0x0469F296]
     710 [-]: LOADK R13 K155 ["LotusHelmetFullScreen"]
     711 [-]: CALL R12 1 -1
     712 [-]: CALL R10 -1 0
     713 [-]: GETUPVAL R11 12
     714 [-]: GETTABLEKS R10 R11 K84 [0xFC87A231]
     715 [-]: CALL R10 0 0 
     716 [-]: GETUPVAL R11 1
     717 [-]: GETTABLEKS R10 R11 K33 [0x12A41A40]
     718 [-]: LOADB R11 0  
     719 [-]: LOADK R12 K96 [0.5]
     720 [-]: CALL R10 2 0 
     721 [-]: GETUPVAL R10 7
     722 [-]: GETUPVAL R12 21
     723 [-]: NAMECALL R10 R10 K127 [0xAF7C1D8D]
     724 [-]: CALL R10 2 0 
     725 [-]: GETUPVAL R10 7
     726 [-]: LOADB R12 0  
     727 [-]: NAMECALL R10 R10 K46 [0x8E20FBBB]
     728 [-]: CALL R10 2 0 
     729 [-]: GETIMPORT R10 59 [0xBE190284]
     730 [-]: LOADB R12 0  
     731 [-]: NAMECALL R10 R10 K112 [0xC02F2CB8]
     732 [-]: CALL R10 2 0 
     733 [-]: GETUPVAL R11 12
     734 [-]: GETTABLEKS R10 R11 K79 [0x11DCFE97]
     735 [-]: GETIMPORT R11 63 [0x0469F296]
     736 [-]: LOADK R12 K156 ["TNWA3LisetOperatorCetus"]
     737 [-]: CALL R11 1 -1
     738 [-]: CALL R10 -1 0
     739 [-]: GETUPVAL R11 12
     740 [-]: GETTABLEKS R10 R11 K81 [0xBBC2C3FC]
     741 [-]: GETIMPORT R11 78 [0xE91D7466]
     742 [-]: GETIMPORT R12 63 [0x0469F296]
     743 [-]: LOADK R13 K150 ["LotusHelmet"]
     744 [-]: CALL R12 1 1 
     745 [-]: GETUPVAL R13 13
     746 [-]: CALL R10 3 0 
     747 [-]: GETUPVAL R11 12
     748 [-]: GETTABLEKS R10 R11 K79 [0x11DCFE97]
     749 [-]: GETIMPORT R11 63 [0x0469F296]
     750 [-]: LOADK R12 K157 ["TNWA3LisetOperatorBallas"]
     751 [-]: CALL R11 1 -1
     752 [-]: CALL R10 -1 0
     753 [-]: GETUPVAL R11 12
     754 [-]: GETTABLEKS R10 R11 K84 [0xFC87A231]
     755 [-]: CALL R10 0 0 
     756 [-]: GETIMPORT R10 11 [0x3D106989]
     757 [-]: LOADK R11 K158 ["Navigation"]
     758 [-]: CALL R10 1 0 
     759 [-]: GETUPVAL R10 16
     760 [-]: GETUPVAL R12 4
     761 [-]: GETTABLEKS R11 R12 K159 ["navigation"]
     762 [-]: LOADB R12 1  
     763 [-]: CALL R10 2 0 
     764 [-]: GETUPVAL R10 17
     765 [-]: LOADN R11 3  
     766 [-]: CALL R10 1 0 
     767 [-]: GETUPVAL R11 15
     768 [-]: GETTABLEKS R10 R11 K160 [0x56D89411]
     769 [-]: LOADB R11 0  
     770 [-]: CALL R10 1 0 
     771 [-]: GETIMPORT R10 23 [0x76EA806B]
     772 [-]: LOADN R12 0  
     773 [-]: NAMECALL R10 R10 K24 [0x3F3AE64C]
     774 [-]: CALL R10 2 1 
     775 [-]: FASTCALL1 62 R10 L41
     776 [-]: MOVE R12 R10 
     777 [-]: GETIMPORT R11 26 [0x7B998233]
     778 [-]: CALL R11 1 1 
L41: 779 [-]: JUMPIF R11 L42
     780 [-]: NAMECALL R11 R10 K27 [0x80563238]
     781 [-]: CALL R11 1 1 
     782 [-]: NEWTABLE R12 4 0
     783 [-]: GETUPVAL R14 15
     784 [-]: GETTABLEKS R13 R14 K161 [0x8E7C3B5E]
     785 [-]: MOVE R14 R11 
     786 [-]: CALL R13 1 4 
     787 [-]: SETTABLEKS R13 R12 K162 ["activeQuest"]
     788 [-]: SETTABLEKS R14 R12 K163 ["missionIndex"]
     789 [-]: SETTABLEKS R15 R12 K164 ["difficulty"]
     790 [-]: SETTABLEKS R16 R12 K165 ["canProgress"]
     791 [-]: GETUPVAL R14 14
     792 [-]: GETTABLEKS R13 R14 K166 [0xA26220ED]
     793 [-]: GETTABLEKS R14 R12 K162 ["activeQuest"]
     794 [-]: GETTABLEKS R16 R12 K163 ["missionIndex"]
     795 [-]: SUBK R15 R16 K167 [1]
     796 [-]: CALL R13 2 0 
     797 [-]: GETUPVAL R14 1
     798 [-]: GETTABLEKS R13 R14 K168 [0xD9D37AF2]
     799 [-]: CALL R13 0 0 
     800 [-]: GETUPVAL R14 14
     801 [-]: GETTABLEKS R13 R14 K87 [0x57A7BB78]
     802 [-]: GETUPVAL R15 4
     803 [-]: GETTABLEKS R14 R15 K159 ["navigation"]
     804 [-]: LOADB R15 1  
     805 [-]: CALL R13 2 0 
     806 [-]: GETUPVAL R14 15
     807 [-]: GETTABLEKS R13 R14 K92 [0x22828DE3]
     808 [-]: LOADB R14 1  
     809 [-]: CALL R13 1 0 
     810 [-]: GETIMPORT R13 11 [0x3D106989]
     811 [-]: LOADK R14 K169 ["Advancing to next quest stage"]
     812 [-]: CALL R13 1 0 
L42: 813 [-]: GETIMPORT R11 11 [0x3D106989]
     814 [-]: LOADK R12 K170 ["Done"]
     815 [-]: CALL R11 1 0 
     816 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Pre-beanstalks mission Liset stage running"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["TNWLisetMission"]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 1 [0x3D106989]
       6 [-]: LOADK R1 K6 ["Liset interlude stage already ran, exiting"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 7 ["_T"]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K4 ["TNWLisetMission"]
      12 [-]: GETUPVAL R0 0
      13 [-]: CALL R0 0 0  
      14 [-]: GETIMPORT R0 1 [0x3D106989]
      15 [-]: LOADK R1 K8 ["Pre-beanstalks mission Liset stage started"]
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 7 ["_T"]
      18 [-]: LOADB R1 1   
      19 [-]: SETTABLEKS R1 R0 K9 ["disableLisetConsoles"]
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K10 [0xC474A99E]
      22 [-]: GETIMPORT R1 12 [0x0469F296]
      23 [-]: LOADK R2 K13 ["TNWLisetInterludeSetupForwarder"]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADK R2 K14 ["TriggerPort"]
      26 [-]: CALL R0 2 0  
      27 [-]: GETUPVAL R0 2
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R0 16 [0xCBD666E1]
      30 [-]: LOADN R1 0   
      31 [-]: CALL R0 1 0  
      32 [-]: GETIMPORT R0 1 [0x3D106989]
      33 [-]: LOADK R1 K17 ["Enabling limited set of context actions"]
      34 [-]: CALL R0 1 0  
      35 [-]: GETUPVAL R1 1
      36 [-]: GETTABLEKS R0 R1 K18 [0x89A7B20B]
      37 [-]: GETIMPORT R1 12 [0x0469F296]
      38 [-]: LOADK R2 K19 ["Mods"]
      39 [-]: CALL R1 1 -1 
      40 [-]: CALL R0 -1 0 
      41 [-]: GETUPVAL R1 3
      42 [-]: GETTABLEKS R0 R1 K20 [0x57A7BB78]
      43 [-]: GETIMPORT R1 12 [0x0469F296]
      44 [-]: LOADK R2 K21 ["Market"]
      45 [-]: CALL R1 1 1  
      46 [-]: LOADB R2 1   
      47 [-]: CALL R0 2 0  
      48 [-]: GETUPVAL R1 1
      49 [-]: GETTABLEKS R0 R1 K18 [0x89A7B20B]
      50 [-]: GETIMPORT R1 12 [0x0469F296]
      51 [-]: LOADK R2 K22 ["Crafting"]
      52 [-]: CALL R1 1 -1 
      53 [-]: CALL R0 -1 0 
      54 [-]: GETUPVAL R1 1
      55 [-]: GETTABLEKS R0 R1 K18 [0x89A7B20B]
      56 [-]: GETIMPORT R1 12 [0x0469F296]
      57 [-]: LOADK R2 K23 ["CrewshipLoadout"]
      58 [-]: CALL R1 1 -1 
      59 [-]: CALL R0 -1 0 
      60 [-]: GETUPVAL R1 1
      61 [-]: GETTABLEKS R0 R1 K18 [0x89A7B20B]
      62 [-]: GETIMPORT R1 12 [0x0469F296]
      63 [-]: LOADK R2 K24 ["PetInteractionAction"]
      64 [-]: CALL R1 1 -1 
      65 [-]: CALL R0 -1 0 
      66 [-]: GETUPVAL R1 1
      67 [-]: GETTABLEKS R0 R1 K18 [0x89A7B20B]
      68 [-]: GETIMPORT R1 12 [0x0469F296]
      69 [-]: LOADK R2 K25 ["Arsenal"]
      70 [-]: CALL R1 1 -1 
      71 [-]: CALL R0 -1 0 
      72 [-]: GETUPVAL R1 1
      73 [-]: GETTABLEKS R0 R1 K10 [0xC474A99E]
      74 [-]: GETIMPORT R1 12 [0x0469F296]
      75 [-]: LOADK R2 K26 ["TNWArsenalBlockingVolume"]
      76 [-]: CALL R1 1 1  
      77 [-]: LOADK R2 K27 ["Disable"]
      78 [-]: CALL R0 2 0  
      79 [-]: GETIMPORT R0 7 ["_T"]
      80 [-]: LOADB R1 1   
      81 [-]: SETTABLEKS R1 R0 K28 ["TNWEnableHelminth"]
      82 [-]: GETUPVAL R1 3
      83 [-]: GETTABLEKS R0 R1 K20 [0x57A7BB78]
      84 [-]: GETUPVAL R2 4
      85 [-]: GETTABLEKS R1 R2 K29 ["navigation"]
      86 [-]: LOADB R2 1   
      87 [-]: CALL R0 2 0  
      88 [-]: GETUPVAL R1 5
      89 [-]: GETTABLEKS R0 R1 K30 [0x22828DE3]
      90 [-]: LOADB R1 1   
      91 [-]: CALL R0 1 0  
      92 [-]: GETUPVAL R0 6
      93 [-]: GETUPVAL R2 4
      94 [-]: GETTABLEKS R1 R2 K29 ["navigation"]
      95 [-]: LOADB R2 1   
      96 [-]: CALL R0 2 0  
      97 [-]: GETUPVAL R1 5
      98 [-]: GETTABLEKS R0 R1 K31 [0x56D89411]
      99 [-]: LOADB R1 0   
     100 [-]: CALL R0 1 0  
     101 [-]: GETUPVAL R1 7
     102 [-]: GETTABLEKS R0 R1 K32 [0xD9D37AF2]
     103 [-]: CALL R0 0 0  
     104 [-]: GETIMPORT R0 1 [0x3D106989]
     105 [-]: LOADK R1 K33 ["Pre-beanstalks mission setup done"]
     106 [-]: CALL R0 1 0  
     107 [-]: RETURN R0 0  




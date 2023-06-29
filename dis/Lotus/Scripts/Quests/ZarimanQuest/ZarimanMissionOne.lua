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
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.QuestMissionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.QuestLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.LotusNetworkUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Powersuits.Operator.OperatorLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPTABLE R8 14
      26 [-]: GETIMPORT R9 16 [0x0469F296]
      27 [-]: LOADK R10 K17 ["Grineer"]
      28 [-]: CALL R9 1 1  
      29 [-]: SETTABLEKS R9 R8 K10 ["grineer"]
      30 [-]: GETIMPORT R9 16 [0x0469F296]
      31 [-]: LOADK R10 K18 ["Corpus"]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLEKS R9 R8 K11 ["corpus"]
      34 [-]: GETIMPORT R9 16 [0x0469F296]
      35 [-]: LOADK R10 K19 ["TENNO"]
      36 [-]: CALL R9 1 1  
      37 [-]: SETTABLEKS R9 R8 K12 ["tenno"]
      38 [-]: GETIMPORT R9 16 [0x0469F296]
      39 [-]: LOADK R10 K20 ["Sentient"]
      40 [-]: CALL R9 1 1  
      41 [-]: SETTABLEKS R9 R8 K13 ["sentient"]
      42 [-]: DUPTABLE R9 24
      43 [-]: GETIMPORT R10 16 [0x0469F296]
      44 [-]: LOADK R11 K21 ["RespawnOne"]
      45 [-]: CALL R10 1 1 
      46 [-]: SETTABLEKS R10 R9 K21 ["RespawnOne"]
      47 [-]: GETIMPORT R10 16 [0x0469F296]
      48 [-]: LOADK R11 K22 ["RespawnTwo"]
      49 [-]: CALL R10 1 1 
      50 [-]: SETTABLEKS R10 R9 K22 ["RespawnTwo"]
      51 [-]: GETIMPORT R10 16 [0x0469F296]
      52 [-]: LOADK R11 K23 ["RespawnThree"]
      53 [-]: CALL R10 1 1 
      54 [-]: SETTABLEKS R10 R9 K23 ["RespawnThree"]
      55 [-]: LOADNIL R10  
      56 [-]: LOADNIL R11  
      57 [-]: LOADN R12 0  
      58 [-]: LOADNIL R13  
      59 [-]: LOADNIL R14  
      60 [-]: LOADNIL R15  
      61 [-]: LOADNIL R16  
      62 [-]: GETIMPORT R17 26 [0x7ED0A956]
      63 [-]: LOADK R18 K27 ["/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"]
      64 [-]: CALL R17 1 1 
      65 [-]: GETIMPORT R18 29 [0x88EFC25E]
      66 [-]: LOADK R19 K30 ["/Lotus/Types/Enemies/Grineer/Zariman/Attachments/GrnAntiWarframeMonitor"]
      67 [-]: CALL R18 1 1 
      68 [-]: GETIMPORT R19 29 [0x88EFC25E]
      69 [-]: LOADK R20 K31 ["/Lotus/Types/Enemies/Grineer/Zariman/Attachments/GrnAntiWarframeRangeDeco"]
      70 [-]: CALL R19 1 1 
      71 [-]: GETIMPORT R20 29 [0x88EFC25E]
      72 [-]: LOADK R21 K32 ["/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"]
      73 [-]: CALL R20 1 1 
      74 [-]: DUPTABLE R21 40
      75 [-]: LOADN R22 1  
      76 [-]: SETTABLEKS R22 R21 K33 ["SETUP"]
      77 [-]: LOADN R22 2  
      78 [-]: SETTABLEKS R22 R21 K34 ["SHUTTLE_BAY"]
      79 [-]: LOADN R22 3  
      80 [-]: SETTABLEKS R22 R21 K35 ["GRINEER_ATTACK_1"]
      81 [-]: LOADN R22 4  
      82 [-]: SETTABLEKS R22 R21 K36 ["ANGEL_CHAMBER"]
      83 [-]: LOADN R22 5  
      84 [-]: SETTABLEKS R22 R21 K37 ["ANGEL_EMERGES"]
      85 [-]: LOADN R22 6  
      86 [-]: SETTABLEKS R22 R21 K38 ["COMPLETE"]
      87 [-]: LOADN R22 999
      88 [-]: SETTABLEKS R22 R21 K39 ["RESPAWN"]
      89 [-]: NEWTABLE R22 0 6
      90 [-]: DUPTABLE R23 42
      91 [-]: LOADK R24 K43 ["Setup"]
      92 [-]: SETTABLEKS R24 R23 K41 ["name"]
      93 [-]: DUPTABLE R24 42
      94 [-]: LOADK R25 K44 ["ShuttleBay"]
      95 [-]: SETTABLEKS R25 R24 K41 ["name"]
      96 [-]: DUPTABLE R25 42
      97 [-]: LOADK R26 K45 ["GrineerAttack1"]
      98 [-]: SETTABLEKS R26 R25 K41 ["name"]
      99 [-]: DUPTABLE R26 42
     100 [-]: LOADK R27 K46 ["AngelChamber"]
     101 [-]: SETTABLEKS R27 R26 K41 ["name"]
     102 [-]: DUPTABLE R27 42
     103 [-]: LOADK R28 K47 ["AngelEmerges"]
     104 [-]: SETTABLEKS R28 R27 K41 ["name"]
     105 [-]: DUPTABLE R28 42
     106 [-]: LOADK R29 K48 ["Complete"]
     107 [-]: SETTABLEKS R29 R28 K41 ["name"]
     108 [-]: SETLIST R22 R23 6 [1]
     109 [-]: DUPCLOSURE R23 K49 []
     110 [-]: MOVE R0 R22  
     111 [-]: DUPCLOSURE R24 K50 []
     112 [-]: MOVE R0 R22  
     113 [-]: NEWCLOSURE R25 P2
     114 [-]: MOVE R0 R22  
     115 [-]: MOVE R1 R11  
     116 [-]: DUPCLOSURE R26 K51 []
     117 [-]: MOVE R0 R22  
     118 [-]: DUPCLOSURE R27 K52 []
     119 [-]: MOVE R0 R4   
     120 [-]: NEWCLOSURE R28 P5
     121 [-]: MOVE R1 R10  
     122 [-]: MOVE R0 R26  
     123 [-]: MOVE R1 R14  
     124 [-]: MOVE R1 R16  
     125 [-]: MOVE R1 R11  
     126 [-]: MOVE R0 R21  
     127 [-]: NEWCLOSURE R29 P6
     128 [-]: MOVE R1 R13  
     129 [-]: MOVE R1 R12  
     130 [-]: MOVE R1 R11  
     131 [-]: MOVE R0 R21  
     132 [-]: MOVE R1 R14  
     133 [-]: MOVE R1 R15  
     134 [-]: MOVE R0 R22  
     135 [-]: NEWCLOSURE R30 P7
     136 [-]: MOVE R0 R27  
     137 [-]: MOVE R0 R4   
     138 [-]: MOVE R1 R10  
     139 [-]: SETGLOBAL R30 K53 ["StartingTransmissions"]
     140 [-]: NEWCLOSURE R30 P8
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R0 R22  
     143 [-]: MOVE R0 R21  
     144 [-]: MOVE R1 R16  
     145 [-]: MOVE R1 R14  
     146 [-]: MOVE R1 R15  
     147 [-]: MOVE R1 R10  
     148 [-]: MOVE R0 R20  
     149 [-]: MOVE R0 R18  
     150 [-]: MOVE R0 R19  
     151 [-]: MOVE R0 R27  
     152 [-]: MOVE R0 R8   
     153 [-]: MOVE R0 R7   
     154 [-]: MOVE R0 R2   
     155 [-]: MOVE R1 R11  
     156 [-]: MOVE R0 R3   
     157 [-]: MOVE R0 R17  
     158 [-]: MOVE R0 R6   
     159 [-]: MOVE R0 R5   
     160 [-]: NEWCLOSURE R31 P9
     161 [-]: MOVE R1 R11  
     162 [-]: MOVE R0 R0   
     163 [-]: MOVE R0 R30  
     164 [-]: MOVE R0 R28  
     165 [-]: MOVE R1 R12  
     166 [-]: MOVE R0 R29  
     167 [-]: SETGLOBAL R31 K54 ["OnLevelLoaded"]
     168 [-]: NEWCLOSURE R31 P10
     169 [-]: MOVE R1 R16  
     170 [-]: SETGLOBAL R31 K55 ["DisableDistressSignal"]
     171 [-]: DUPCLOSURE R31 K56 []
     172 [-]: MOVE R0 R27  
     173 [-]: SETGLOBAL R31 K57 ["ElevatorBoarded"]
     174 [-]: CLOSEUPVALS R10
     175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L1
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETTABLEKS R2 R3 K0 ["startF"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: GETTABLEKS R1 R2 K0 ["startF"]
      12 [-]: LOADK R3 K3 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L1
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETTABLEKS R2 R3 K0 ["endF"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: GETTABLEKS R1 R2 K0 ["endF"]
      12 [-]: LOADK R3 K3 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETTABLEKS R2 R3 K0 ["stopC"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLE R2 R3 R0
       9 [-]: GETTABLEKS R1 R2 K0 ["stopC"]
      10 [-]: NAMECALL R1 R1 K3 [0x2E333568]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L1
      14 [-]: GETUPVAL R1 1
      15 [-]: ADDK R3 R0 K4 [1]
      16 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETIMPORT R4 3 [0x89326C93]
      14 [-]: GETIMPORT R6 5 [0x0469F296]
      15 [-]: GETUPVAL R11 0
      16 [-]: GETTABLE R10 R11 R2
      17 [-]: GETTABLEKS R8 R10 K6 ["name"]
      18 [-]: LOADK R9 K7 ["Start"]
      19 [-]: CONCAT R7 R8 R9
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      22 [-]: CALL R4 -1 1 
      23 [-]: SETTABLEKS R4 R3 K9 ["startF"]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: GETIMPORT R4 3 [0x89326C93]
      27 [-]: GETIMPORT R6 5 [0x0469F296]
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLE R10 R11 R2
      30 [-]: GETTABLEKS R8 R10 K6 ["name"]
      31 [-]: LOADK R9 K10 ["Ended"]
      32 [-]: CONCAT R7 R8 R9
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: SETTABLEKS R4 R3 K11 ["endF"]
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLE R3 R4 R2
      39 [-]: GETIMPORT R4 3 [0x89326C93]
      40 [-]: GETIMPORT R6 5 [0x0469F296]
      41 [-]: GETUPVAL R11 0
      42 [-]: GETTABLE R10 R11 R2
      43 [-]: GETTABLEKS R8 R10 K6 ["name"]
      44 [-]: LOADK R9 K12 ["Stop"]
      45 [-]: CONCAT R7 R8 R9
      46 [-]: CALL R6 1 -1 
      47 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      48 [-]: CALL R4 -1 1 
      49 [-]: SETTABLEKS R4 R3 K13 ["stopC"]
L 2:  50 [-]: FORNLOOP R0 L0
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: NAMECALL R1 R1 K2 [0x62C81B76]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R3 R1 K3 ["mOperatorType"]
       4 [-]: LOADN R4 4   
       5 [-]: JUMPIFEQ R3 R4 L0
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K4 [0x11DCFE97]
      11 [-]: MOVE R4 R0   
      12 [-]: LOADB R5 0   
      13 [-]: LOADB R6 0   
      14 [-]: LOADN R7 4   
      15 [-]: CALL R3 4 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K4 [0x11DCFE97]
      19 [-]: MOVE R4 R0   
      20 [-]: LOADB R5 0   
      21 [-]: LOADB R6 0   
      22 [-]: LOADN R7 3   
      23 [-]: CALL R3 4 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 0  
L 0:   8 [-]: GETUPVAL R2 2
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 5 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 1 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K6 [0x78298275]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 2
      17 [-]: GETIMPORT R1 8 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R1 1 [0x89326C93]
      22 [-]: GETIMPORT R3 10 [0x0469F296]
      23 [-]: LOADK R4 K11 ["SongMarker"]
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      26 [-]: CALL R1 -1 1 
      27 [-]: SETUPVAL R1 3
      28 [-]: GETUPVAL R1 4
      29 [-]: GETUPVAL R4 5
      30 [-]: GETTABLEKS R3 R4 K13 ["SETUP"]
      31 [-]: NAMECALL R1 R1 K14 [0x8ABFF40E]
      32 [-]: CALL R1 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 ["PlayerDead"]
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETUPVAL R1 1
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R4 3
      12 [-]: GETTABLEKS R3 R4 K7 ["RESPAWN"]
      13 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 3
      18 [-]: GETTABLEKS R2 R3 K9 ["SETUP"]
      19 [-]: JUMPIFNOTEQ R1 R2 L3
      20 [-]: GETUPVAL R1 2
      21 [-]: GETUPVAL R4 3
      22 [-]: GETTABLEKS R3 R4 K10 ["SHUTTLE_BAY"]
      23 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      24 [-]: CALL R1 2 0  
      25 [-]: JUMP L11
    
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: GETUPVAL R3 3
      28 [-]: GETTABLEKS R2 R3 K10 ["SHUTTLE_BAY"]
      29 [-]: JUMPIFNOTEQ R1 R2 L4
      30 [-]: JUMP L11
    
L 4:  31 [-]: GETUPVAL R1 1
      32 [-]: GETUPVAL R3 3
      33 [-]: GETTABLEKS R2 R3 K11 ["GRINEER_ATTACK_1"]
      34 [-]: JUMPIFNOTEQ R1 R2 L5
      35 [-]: JUMP L11
    
L 5:  36 [-]: GETUPVAL R1 1
      37 [-]: GETUPVAL R3 3
      38 [-]: GETTABLEKS R2 R3 K12 ["ANGEL_CHAMBER"]
      39 [-]: JUMPIFNOTEQ R1 R2 L8
      40 [-]: GETIMPORT R1 14 [0x89326C93]
      41 [-]: NAMECALL R1 R1 K15 [0x78298275]
      42 [-]: CALL R1 1 1  
      43 [-]: SETUPVAL R1 4
      44 [-]: GETUPVAL R2 4
      45 [-]: FASTCALL1 62 R2 L6
      46 [-]: GETIMPORT R1 3 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 6:  48 [-]: JUMPIF R1 L11
      49 [-]: GETUPVAL R2 5
      50 [-]: FASTCALL1 62 R2 L7
      51 [-]: GETIMPORT R1 3 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 7:  53 [-]: JUMPIF R1 L11
      54 [-]: GETUPVAL R1 4
      55 [-]: GETUPVAL R3 5
      56 [-]: NAMECALL R1 R1 K16 [0x68D0CBED]
      57 [-]: CALL R1 2 1  
      58 [-]: LOADN R2 37  
      59 [-]: JUMPIFNOTLT R1 R2 L11
      60 [-]: GETUPVAL R1 2
      61 [-]: GETUPVAL R4 3
      62 [-]: GETTABLEKS R3 R4 K17 ["ANGEL_EMERGES"]
      63 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      64 [-]: CALL R1 2 0  
      65 [-]: JUMP L11
    
L 8:  66 [-]: GETUPVAL R1 1
      67 [-]: GETUPVAL R3 3
      68 [-]: GETTABLEKS R2 R3 K17 ["ANGEL_EMERGES"]
      69 [-]: JUMPIFNOTEQ R1 R2 L9
      70 [-]: JUMP L11
    
L 9:  71 [-]: GETUPVAL R1 1
      72 [-]: GETUPVAL R3 3
      73 [-]: GETTABLEKS R2 R3 K18 ["COMPLETE"]
      74 [-]: JUMPIFNOTEQ R1 R2 L10
      75 [-]: JUMP L11
    
L10:  76 [-]: GETUPVAL R1 1
      77 [-]: GETUPVAL R3 3
      78 [-]: GETTABLEKS R2 R3 K7 ["RESPAWN"]
      79 [-]: JUMPIFNOTEQ R1 R2 L11
      80 [-]: GETUPVAL R1 2
      81 [-]: GETUPVAL R3 0
      82 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      83 [-]: CALL R1 2 0  
L11:  84 [-]: GETUPVAL R1 1
      85 [-]: GETUPVAL R5 6
      86 [-]: GETTABLE R4 R5 R1
      87 [-]: GETTABLEKS R3 R4 K19 ["stopC"]
      88 [-]: FASTCALL1 62 R3 L12
      89 [-]: GETIMPORT R2 3 [0x7B998233]
      90 [-]: CALL R2 1 1  
L12:  91 [-]: JUMPIF R2 L13
      92 [-]: GETUPVAL R4 6
      93 [-]: GETTABLE R3 R4 R1
      94 [-]: GETTABLEKS R2 R3 K19 ["stopC"]
      95 [-]: NAMECALL R2 R2 K20 [0x2E333568]
      96 [-]: CALL R2 1 1  
      97 [-]: LOADN R3 0   
      98 [-]: JUMPIFNOTLT R3 R2 L13
      99 [-]: GETUPVAL R2 2
     100 [-]: ADDK R4 R1 K21 [1]
     101 [-]: NAMECALL R2 R2 K8 [0x8ABFF40E]
     102 [-]: CALL R2 2 0  
     103 [-]: RETURN R0 0  
L13: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 1 [0xCBD666E1]
       4 [-]: LOADN R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0xDD25E9D1]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 6 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R0 0
      15 [-]: GETIMPORT R1 8 [0x0469F296]
      16 [-]: LOADK R2 K9 ["ZarimanQuestM1Intro1"]
      17 [-]: CALL R1 1 -1 
      18 [-]: CALL R0 -1 0 
      19 [-]: GETUPVAL R1 1
      20 [-]: GETTABLEKS R0 R1 K10 [0x9742B85B]
      21 [-]: GETIMPORT R1 12 [0xE91D7466]
      22 [-]: GETIMPORT R2 8 [0x0469F296]
      23 [-]: LOADK R3 K13 ["LotusIntro1"]
      24 [-]: CALL R2 1 -1 
      25 [-]: CALL R0 -1 0 
      26 [-]: GETUPVAL R0 0
      27 [-]: GETIMPORT R1 8 [0x0469F296]
      28 [-]: LOADK R2 K14 ["ZarimanQuestM1Intro2"]
      29 [-]: CALL R1 1 -1 
      30 [-]: CALL R0 -1 0 
      31 [-]: GETUPVAL R1 1
      32 [-]: GETTABLEKS R0 R1 K10 [0x9742B85B]
      33 [-]: GETIMPORT R1 12 [0xE91D7466]
      34 [-]: GETIMPORT R2 8 [0x0469F296]
      35 [-]: LOADK R3 K15 ["LotusIntro2"]
      36 [-]: CALL R2 1 -1 
      37 [-]: CALL R0 -1 0 
      38 [-]: GETUPVAL R0 2
      39 [-]: LOADB R2 1   
      40 [-]: NAMECALL R0 R0 K16 [0x2FAEAD12]
      41 [-]: CALL R0 2 0  
      42 [-]: GETUPVAL R0 2
      43 [-]: LOADB R2 1   
      44 [-]: NAMECALL R0 R0 K17 [0x3C7F0672]
      45 [-]: CALL R0 2 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2BEB71D2]
       2 [-]: LOADK R3 K1 ["[DEBUG] Stage: "]
       3 [-]: MOVE R4 R0   
       4 [-]: LOADK R5 K2 [" "]
       5 [-]: GETUPVAL R8 1
       6 [-]: GETTABLE R7 R8 R0
       7 [-]: GETTABLEKS R6 R7 K3 ["name"]
       8 [-]: CONCAT R2 R3 R6
       9 [-]: CALL R1 1 0  
      10 [-]: SUBK R1 R0 K4 [1]
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTLT R2 R1 L1
      13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLE R4 R5 R1
      15 [-]: GETTABLEKS R3 R4 K5 ["endF"]
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: GETIMPORT R2 7 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L1 
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLE R3 R4 R1
      22 [-]: GETTABLEKS R2 R3 K5 ["endF"]
      23 [-]: LOADK R4 K8 ["TriggerPort"]
      24 [-]: NAMECALL R2 R2 K9 [0x8EB2112D]
      25 [-]: CALL R2 2 0  
L 1:  26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K10 ["SETUP"]
      28 [-]: JUMPIFNOTEQ R0 R1 L5
      29 [-]: GETIMPORT R1 12 [0x89326C93]
      30 [-]: GETIMPORT R3 14 [0x0469F296]
      31 [-]: LOADK R4 K15 ["AdvanceMissionOne"]
      32 [-]: CALL R3 1 -1 
      33 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
      34 [-]: CALL R1 -1 1 
      35 [-]: GETUPVAL R3 3
      36 [-]: FASTCALL1 62 R3 L2
      37 [-]: GETIMPORT R2 7 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 2:  39 [-]: JUMPIF R2 L3 
      40 [-]: GETUPVAL R2 3
      41 [-]: NAMECALL R2 R2 K17 [0x383D2E7D]
      42 [-]: CALL R2 1 0  
L 3:  43 [-]: FASTCALL1 62 R1 L4
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 7 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 4:  47 [-]: JUMPIF R2 L33
      48 [-]: NAMECALL R2 R1 K17 [0x383D2E7D]
      49 [-]: CALL R2 1 0  
      50 [-]: JUMP L33
    
L 5:  51 [-]: GETUPVAL R2 2
      52 [-]: GETTABLEKS R1 R2 K18 ["SHUTTLE_BAY"]
      53 [-]: JUMPIFNOTEQ R0 R1 L6
      54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K19 [0xA1DF01D6]
      56 [-]: LOADK R2 K20 ["/Lotus/Language/ZarimanQuest/ZQMissionOneObjFindSong"]
      57 [-]: CALL R1 1 0  
      58 [-]: GETUPVAL R1 4
      59 [-]: GETIMPORT R3 14 [0x0469F296]
      60 [-]: LOADK R4 K21 ["StartingTransmissions"]
      61 [-]: CALL R3 1 1  
      62 [-]: LOADB R4 0   
      63 [-]: NAMECALL R1 R1 K22 [0xD5F7912B]
      64 [-]: CALL R1 3 0  
      65 [-]: JUMP L33
    
L 6:  66 [-]: GETUPVAL R2 2
      67 [-]: GETTABLEKS R1 R2 K23 ["GRINEER_ATTACK_1"]
      68 [-]: JUMPIFNOTEQ R0 R1 L13
      69 [-]: GETIMPORT R1 12 [0x89326C93]
      70 [-]: GETIMPORT R3 14 [0x0469F296]
      71 [-]: LOADK R4 K24 ["AngelRoomTrigger"]
      72 [-]: CALL R3 1 -1 
      73 [-]: NAMECALL R1 R1 K25 [0xC7FCADA9]
      74 [-]: CALL R1 -1 1 
      75 [-]: GETIMPORT R2 12 [0x89326C93]
      76 [-]: GETIMPORT R4 14 [0x0469F296]
      77 [-]: LOADK R5 K26 ["AngelRoomMarker"]
      78 [-]: CALL R4 1 -1 
      79 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      80 [-]: CALL R2 -1 1 
      81 [-]: SETUPVAL R2 5
      82 [-]: GETIMPORT R2 12 [0x89326C93]
      83 [-]: GETIMPORT R4 14 [0x0469F296]
      84 [-]: LOADK R5 K27 ["ElevatorBoarded"]
      85 [-]: CALL R4 1 -1 
      86 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      87 [-]: CALL R2 -1 1 
      88 [-]: GETUPVAL R4 5
      89 [-]: FASTCALL1 62 R4 L7
      90 [-]: GETIMPORT R3 7 [0x7B998233]
      91 [-]: CALL R3 1 1  
L 7:  92 [-]: JUMPIF R3 L8 
      93 [-]: GETUPVAL R3 5
      94 [-]: NAMECALL R3 R3 K17 [0x383D2E7D]
      95 [-]: CALL R3 1 0  
L 8:  96 [-]: GETIMPORT R3 29 [0xC8802016]
      97 [-]: MOVE R4 R1   
      98 [-]: CALL R3 1 3  
      99 [-]: FORGPREP_INEXT R3 L11
L 9: 100 [-]: FASTCALL1 62 R7 L10
     101 [-]: MOVE R9 R7   
     102 [-]: GETIMPORT R8 7 [0x7B998233]
     103 [-]: CALL R8 1 1  
L10: 104 [-]: JUMPIF R8 L11
     105 [-]: NAMECALL R8 R7 K17 [0x383D2E7D]
     106 [-]: CALL R8 1 0  
L11: 107 [-]: FORGLOOP R3 L9 2 [inext]
     108 [-]: FASTCALL1 62 R2 L12
     109 [-]: MOVE R4 R2   
     110 [-]: GETIMPORT R3 7 [0x7B998233]
     111 [-]: CALL R3 1 1  
L12: 112 [-]: JUMPIF R3 L33
     113 [-]: GETUPVAL R3 6
     114 [-]: MOVE R5 R2   
     115 [-]: NAMECALL R3 R3 K30 [0xE2871589]
     116 [-]: CALL R3 2 0  
     117 [-]: GETUPVAL R3 6
     118 [-]: GETUPVAL R5 4
     119 [-]: LOADN R6 25  
     120 [-]: NAMECALL R3 R3 K31 [0xCC6AA982]
     121 [-]: CALL R3 3 0  
     122 [-]: JUMP L33
    
L13: 123 [-]: GETUPVAL R2 2
     124 [-]: GETTABLEKS R1 R2 K32 ["ANGEL_CHAMBER"]
     125 [-]: JUMPIFNOTEQ R0 R1 L20
     126 [-]: GETUPVAL R2 0
     127 [-]: GETTABLEKS R1 R2 K19 [0xA1DF01D6]
     128 [-]: LOADK R2 K33 ["/Lotus/Language/ZarimanQuest/ZQMissionOneObjGoToSong"]
     129 [-]: CALL R1 1 0  
     130 [-]: GETUPVAL R2 0
     131 [-]: GETTABLEKS R1 R2 K34 [0xF94B7537]
     132 [-]: CALL R1 0 0  
     133 [-]: LOADNIL R1   
     134 [-]: GETUPVAL R3 5
     135 [-]: FASTCALL1 62 R3 L14
     136 [-]: GETIMPORT R2 7 [0x7B998233]
     137 [-]: CALL R2 1 1  
L14: 138 [-]: JUMPIF R2 L16
     139 [-]: GETIMPORT R2 12 [0x89326C93]
     140 [-]: GETUPVAL R4 7
     141 [-]: GETUPVAL R5 5
     142 [-]: NAMECALL R5 R5 K35 [0xD1586535]
     143 [-]: CALL R5 1 1  
     144 [-]: GETIMPORT R6 37 ["ZERO_ROTATION"]
     145 [-]: NAMECALL R2 R2 K38 [0x05909209]
     146 [-]: CALL R2 4 1  
     147 [-]: MOVE R1 R2   
     148 [-]: FASTCALL1 62 R1 L15
     149 [-]: MOVE R3 R1   
     150 [-]: GETIMPORT R2 7 [0x7B998233]
     151 [-]: CALL R2 1 1  
L15: 152 [-]: JUMPIF R2 L16
     153 [-]: LOADB R4 0   
     154 [-]: LOADB R5 1   
     155 [-]: NAMECALL R2 R1 K39 [0x768274D6]
     156 [-]: CALL R2 3 0  
     157 [-]: LOADN R4 1   
     158 [-]: LOADB R5 1   
     159 [-]: NAMECALL R2 R1 K40 [0x2D9BA74F]
     160 [-]: CALL R2 3 0  
     161 [-]: GETIMPORT R4 14 [0x0469F296]
     162 [-]: LOADK R5 K41 ["VoidAngel1"]
     163 [-]: CALL R4 1 -1 
     164 [-]: NAMECALL R2 R1 K42 [0x26D544FC]
     165 [-]: CALL R2 -1 0 
L16: 166 [-]: GETIMPORT R2 12 [0x89326C93]
     167 [-]: GETIMPORT R4 14 [0x0469F296]
     168 [-]: LOADK R5 K43 ["AntiWarframeVolume"]
     169 [-]: CALL R4 1 -1 
     170 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
     171 [-]: CALL R2 -1 1 
     172 [-]: GETIMPORT R3 45 [0x60130201]
     173 [-]: LOADN R4 229 
     174 [-]: LOADN R5 52  
     175 [-]: LOADN R6 52  
     176 [-]: LOADN R7 255 
     177 [-]: CALL R3 4 1  
     178 [-]: FASTCALL1 62 R2 L17
     179 [-]: MOVE R5 R2   
     180 [-]: GETIMPORT R4 7 [0x7B998233]
     181 [-]: CALL R4 1 1  
L17: 182 [-]: JUMPIF R4 L19
     183 [-]: GETIMPORT R4 47 [0x3D106989]
     184 [-]: LOADK R5 K48 ["Enabling Volume"]
     185 [-]: CALL R4 1 0  
     186 [-]: GETIMPORT R4 12 [0x89326C93]
     187 [-]: GETUPVAL R6 8
     188 [-]: NAMECALL R7 R2 K35 [0xD1586535]
     189 [-]: CALL R7 1 1  
     190 [-]: GETIMPORT R8 37 ["ZERO_ROTATION"]
     191 [-]: NAMECALL R4 R4 K38 [0x05909209]
     192 [-]: CALL R4 4 0  
     193 [-]: NAMECALL R4 R2 K17 [0x383D2E7D]
     194 [-]: CALL R4 1 0  
     195 [-]: GETIMPORT R4 12 [0x89326C93]
     196 [-]: GETUPVAL R6 9
     197 [-]: NAMECALL R7 R2 K35 [0xD1586535]
     198 [-]: CALL R7 1 1  
     199 [-]: GETIMPORT R8 37 ["ZERO_ROTATION"]
     200 [-]: NAMECALL R4 R4 K38 [0x05909209]
     201 [-]: CALL R4 4 1  
     202 [-]: FASTCALL1 62 R4 L18
     203 [-]: MOVE R6 R4   
     204 [-]: GETIMPORT R5 7 [0x7B998233]
     205 [-]: CALL R5 1 1  
L18: 206 [-]: JUMPIF R5 L19
     207 [-]: MOVE R7 R2   
     208 [-]: GETIMPORT R8 50 ["EMPTY_SYMBOL"]
     209 [-]: NAMECALL R5 R4 K51 [0xB6B094B2]
     210 [-]: CALL R5 3 0  
     211 [-]: NAMECALL R8 R2 K53 [0xDE89CF48]
     212 [-]: CALL R8 1 1  
     213 [-]: MULK R7 R8 K52 [2]
     214 [-]: LOADB R8 1   
     215 [-]: NAMECALL R5 R4 K40 [0x2D9BA74F]
     216 [-]: CALL R5 3 0  
     217 [-]: LOADB R7 1   
     218 [-]: LOADB R8 1   
     219 [-]: NAMECALL R5 R4 K39 [0x768274D6]
     220 [-]: CALL R5 3 0  
     221 [-]: GETIMPORT R7 14 [0x0469F296]
     222 [-]: LOADK R8 K54 ["TintColor"]
     223 [-]: CALL R7 1 1  
     224 [-]: GETTABLEKS R9 R3 K56 ["red"]
     225 [-]: DIVK R8 R9 K55 [255]
     226 [-]: GETTABLEKS R10 R3 K57 ["green"]
     227 [-]: DIVK R9 R10 K55 [255]
     228 [-]: GETTABLEKS R11 R3 K58 ["blue"]
     229 [-]: DIVK R10 R11 K55 [255]
     230 [-]: LOADN R11 1  
     231 [-]: NAMECALL R5 R4 K59 [0x986D2AB8]
     232 [-]: CALL R5 6 0  
     233 [-]: LOADB R7 0   
     234 [-]: NAMECALL R5 R4 K60 [0xC1E47344]
     235 [-]: CALL R5 2 0  
     236 [-]: NAMECALL R5 R4 K61 [0xE92524C3]
     237 [-]: CALL R5 1 0  
L19: 238 [-]: GETUPVAL R4 10
     239 [-]: GETIMPORT R5 14 [0x0469F296]
     240 [-]: LOADK R6 K62 ["ZarimanQuestM1Energy"]
     241 [-]: CALL R5 1 -1 
     242 [-]: CALL R4 -1 0 
     243 [-]: JUMP L33
    
L20: 244 [-]: GETUPVAL R2 2
     245 [-]: GETTABLEKS R1 R2 K63 ["ANGEL_EMERGES"]
     246 [-]: JUMPIFNOTEQ R0 R1 L28
     247 [-]: GETUPVAL R2 5
     248 [-]: FASTCALL1 62 R2 L21
     249 [-]: GETIMPORT R1 7 [0x7B998233]
     250 [-]: CALL R1 1 1  
L21: 251 [-]: JUMPIF R1 L22
     252 [-]: GETUPVAL R1 6
     253 [-]: GETUPVAL R3 6
     254 [-]: GETUPVAL R5 5
     255 [-]: NAMECALL R3 R3 K64 [0xC10688CD]
     256 [-]: CALL R3 2 1  
     257 [-]: GETUPVAL R5 11
     258 [-]: GETTABLEKS R4 R5 K65 ["grineer"]
     259 [-]: LOADB R5 1   
     260 [-]: NAMECALL R1 R1 K66 [0x9C82DB00]
     261 [-]: CALL R1 4 0  
     262 [-]: GETUPVAL R1 6
     263 [-]: NAMECALL R1 R1 K67 [0x5A76630B]
     264 [-]: CALL R1 1 0  
     265 [-]: GETUPVAL R1 5
     266 [-]: NAMECALL R1 R1 K68 [0xF4E253B6]
     267 [-]: CALL R1 1 0  
L22: 268 [-]: GETIMPORT R1 12 [0x89326C93]
     269 [-]: NAMECALL R1 R1 K69 [0x78298275]
     270 [-]: CALL R1 1 1  
     271 [-]: SETUPVAL R1 4
     272 [-]: GETIMPORT R1 71 [0x25D99D89]
     273 [-]: NAMECALL R1 R1 K72 [0x62C81B76]
     274 [-]: CALL R1 1 1  
     275 [-]: GETTABLEKS R3 R1 K73 ["mOperatorType"]
     276 [-]: LOADN R4 4   
     277 [-]: JUMPIFEQ R3 R4 L23
     278 [-]: LOADB R2 0 +1
L23: 279 [-]: LOADB R2 1   
L24: 280 [-]: GETUPVAL R4 4
     281 [-]: FASTCALL1 62 R4 L25
     282 [-]: GETIMPORT R3 7 [0x7B998233]
     283 [-]: CALL R3 1 1  
L25: 284 [-]: JUMPIF R3 L27
     285 [-]: GETUPVAL R4 12
     286 [-]: GETTABLEKS R3 R4 K74 [0xB32054F8]
     287 [-]: GETUPVAL R4 4
     288 [-]: LOADB R5 1   
     289 [-]: CALL R3 2 0  
     290 [-]: GETUPVAL R3 4
     291 [-]: GETIMPORT R5 76 ["gLotusOperatorAvatarType"]
     292 [-]: NAMECALL R3 R3 K77 [0xF2DEAF69]
     293 [-]: CALL R3 2 1  
     294 [-]: JUMPIFNOT R3 L26
     295 [-]: JUMPIF R2 L26
     296 [-]: GETUPVAL R3 4
     297 [-]: GETIMPORT R5 14 [0x0469F296]
     298 [-]: LOADK R6 K78 ["Operator"]
     299 [-]: CALL R5 1 -1 
     300 [-]: NAMECALL R3 R3 K42 [0x26D544FC]
     301 [-]: CALL R3 -1 0 
     302 [-]: JUMP L27
    
L26: 303 [-]: JUMPIFNOT R2 L27
     304 [-]: GETUPVAL R3 4
     305 [-]: GETIMPORT R5 14 [0x0469F296]
     306 [-]: LOADK R6 K79 ["AdultOperator"]
     307 [-]: CALL R5 1 -1 
     308 [-]: NAMECALL R3 R3 K42 [0x26D544FC]
     309 [-]: CALL R3 -1 0 
L27: 310 [-]: GETUPVAL R4 13
     311 [-]: GETTABLEKS R3 R4 K80 [0xC2019EF5]
     312 [-]: GETIMPORT R4 14 [0x0469F296]
     313 [-]: LOADK R5 K81 ["AngelIntroCin"]
     314 [-]: CALL R4 1 1  
     315 [-]: LOADB R5 1   
     316 [-]: CALL R3 2 0  
     317 [-]: GETUPVAL R4 13
     318 [-]: GETTABLEKS R3 R4 K82 [0x12A41A40]
     319 [-]: LOADB R4 1   
     320 [-]: LOADN R5 0   
     321 [-]: CALL R3 2 0  
     322 [-]: GETUPVAL R3 14
     323 [-]: GETUPVAL R6 2
     324 [-]: GETTABLEKS R5 R6 K83 ["COMPLETE"]
     325 [-]: NAMECALL R3 R3 K84 [0x8ABFF40E]
     326 [-]: CALL R3 2 0  
     327 [-]: JUMP L33
    
L28: 328 [-]: GETUPVAL R2 2
     329 [-]: GETTABLEKS R1 R2 K83 ["COMPLETE"]
     330 [-]: JUMPIFNOTEQ R0 R1 L29
     331 [-]: GETUPVAL R2 0
     332 [-]: GETTABLEKS R1 R2 K85 [0xDC3B2033]
     333 [-]: CALL R1 0 0  
     334 [-]: GETUPVAL R2 15
     335 [-]: GETTABLEKS R1 R2 K86 [0xA26220ED]
     336 [-]: GETUPVAL R2 16
     337 [-]: LOADN R3 1   
     338 [-]: CALL R1 2 0  
     339 [-]: GETUPVAL R2 13
     340 [-]: GETTABLEKS R1 R2 K87 [0x7D717F70]
     341 [-]: GETUPVAL R2 16
     342 [-]: LOADN R3 1   
     343 [-]: CALL R1 2 0  
     344 [-]: GETIMPORT R1 14 [0x0469F296]
     345 [-]: LOADK R2 K88 ["SolNode234"]
     346 [-]: CALL R1 1 1  
     347 [-]: GETUPVAL R3 17
     348 [-]: GETTABLEKS R2 R3 K89 [0x5E35D4D6]
     349 [-]: CALL R2 0 1  
     350 [-]: MOVE R5 R1   
     351 [-]: NAMECALL R3 R2 K90 [0xC18BF6F0]
     352 [-]: CALL R3 2 1  
     353 [-]: GETIMPORT R4 92 ["_T"]
     354 [-]: LOADB R5 1   
     355 [-]: SETTABLEKS R5 R4 K93 ["StartingSoloMission"]
     356 [-]: GETIMPORT R4 95 [0x0032441C]
     357 [-]: LOADB R5 1   
     358 [-]: SETTABLEKS R5 R4 K96 ["DisableLoadingDiorama"]
     359 [-]: GETUPVAL R5 18
     360 [-]: GETTABLEKS R4 R5 K97 [0xE05D242D]
     361 [-]: MOVE R5 R1   
     362 [-]: MOVE R6 R3   
     363 [-]: CALL R4 2 0  
     364 [-]: JUMP L33
    
L29: 365 [-]: GETUPVAL R2 2
     366 [-]: GETTABLEKS R1 R2 K98 ["RESPAWN"]
     367 [-]: JUMPIFNOTEQ R0 R1 L33
     368 [-]: GETUPVAL R2 13
     369 [-]: GETTABLEKS R1 R2 K82 [0x12A41A40]
     370 [-]: LOADB R2 1   
     371 [-]: LOADN R3 1   
     372 [-]: CALL R1 2 0  
     373 [-]: GETIMPORT R1 12 [0x89326C93]
     374 [-]: LOADNIL R3   
     375 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     376 [-]: CALL R1 2 1  
     377 [-]: FASTCALL1 62 R1 L30
     378 [-]: MOVE R3 R1   
     379 [-]: GETIMPORT R2 7 [0x7B998233]
     380 [-]: CALL R2 1 1  
L30: 381 [-]: JUMPIF R2 L31
     382 [-]: NAMECALL R2 R1 K35 [0xD1586535]
     383 [-]: CALL R2 1 1  
     384 [-]: NAMECALL R3 R1 K99 [0xCB3851B8]
     385 [-]: CALL R3 1 1  
     386 [-]: GETUPVAL R4 4
     387 [-]: MOVE R6 R2   
     388 [-]: MOVE R7 R3   
     389 [-]: NAMECALL R4 R4 K100 [0x589EF1C1]
     390 [-]: CALL R4 3 0  
     391 [-]: JUMP L32
    
L31: 392 [-]: GETIMPORT R2 47 [0x3D106989]
     393 [-]: LOADK R3 K101 ["no spawn point found for respawn"]
     394 [-]: CALL R2 1 0  
L32: 395 [-]: GETUPVAL R3 13
     396 [-]: GETTABLEKS R2 R3 K102 [0xDB77E92D]
     397 [-]: CALL R2 0 0  
     398 [-]: GETIMPORT R2 104 [0xCBD666E1]
     399 [-]: LOADN R3 3   
     400 [-]: CALL R2 1 0  
     401 [-]: GETUPVAL R3 13
     402 [-]: GETTABLEKS R2 R3 K82 [0x12A41A40]
     403 [-]: LOADB R3 0   
     404 [-]: LOADN R4 1   
     405 [-]: CALL R2 2 0  
     406 [-]: GETIMPORT R2 92 ["_T"]
     407 [-]: LOADNIL R3   
     408 [-]: SETTABLEKS R3 R2 K105 ["PlayerDead"]
L33: 409 [-]: LOADN R1 0   
     410 [-]: JUMPIFNOTLT R1 R0 L35
     411 [-]: GETUPVAL R4 1
     412 [-]: GETTABLE R3 R4 R0
     413 [-]: GETTABLEKS R2 R3 K106 ["startF"]
     414 [-]: FASTCALL1 62 R2 L34
     415 [-]: GETIMPORT R1 7 [0x7B998233]
     416 [-]: CALL R1 1 1  
L34: 417 [-]: JUMPIF R1 L35
     418 [-]: GETUPVAL R3 1
     419 [-]: GETTABLE R2 R3 R0
     420 [-]: GETTABLEKS R1 R2 K106 ["startF"]
     421 [-]: LOADK R3 K8 ["TriggerPort"]
     422 [-]: NAMECALL R1 R1 K9 [0x8EB2112D]
     423 [-]: CALL R1 2 0  
L35: 424 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9013731]
       2 [-]: GETUPVAL R1 2
       3 [-]: CALL R0 1 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 3
       6 [-]: CALL R0 0 0  
L 0:   7 [-]: GETIMPORT R0 2 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: GETIMPORT R1 4 [0xBE190284]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 6 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R0 2 [0xCBD666E1]
      16 [-]: LOADN R1 0   
      17 [-]: CALL R0 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETUPVAL R0 0
      20 [-]: GETUPVAL R2 4
      21 [-]: NAMECALL R0 R0 K7 [0x209398C2]
      22 [-]: CALL R0 2 1  
      23 [-]: SETUPVAL R0 4
      24 [-]: GETUPVAL R0 5
      25 [-]: GETIMPORT R1 9 [0x67652851]
      26 [-]: CALL R1 0 -1 
      27 [-]: CALL R0 -1 0 
      28 [-]: JUMPBACK L0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SongMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 1 [0x89326C93]
       8 [-]: GETIMPORT R2 3 [0x0469F296]
       9 [-]: LOADK R3 K6 ["AdvanceMissionOne"]
      10 [-]: CALL R2 1 -1 
      11 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
      12 [-]: CALL R0 -1 1 
      13 [-]: GETIMPORT R1 1 [0x89326C93]
      14 [-]: GETIMPORT R3 3 [0x0469F296]
      15 [-]: LOADK R4 K7 ["ElevatorBoarded"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 1 [0x89326C93]
      20 [-]: GETIMPORT R4 3 [0x0469F296]
      21 [-]: LOADK R5 K8 ["ShuttleBayStop"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      24 [-]: CALL R2 -1 1 
      25 [-]: FASTCALL1 62 R0 L0
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R3 10 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 0:  29 [-]: JUMPIF R3 L1 
      30 [-]: NAMECALL R3 R0 K11 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
L 1:  32 [-]: FASTCALL1 62 R1 L2
      33 [-]: MOVE R4 R1   
      34 [-]: GETIMPORT R3 10 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 2:  36 [-]: JUMPIF R3 L3 
      37 [-]: NAMECALL R3 R1 K12 [0x383D2E7D]
      38 [-]: CALL R3 1 0  
L 3:  39 [-]: GETUPVAL R4 0
      40 [-]: FASTCALL1 62 R4 L4
      41 [-]: GETIMPORT R3 10 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 4:  43 [-]: JUMPIF R3 L5 
      44 [-]: GETUPVAL R3 0
      45 [-]: NAMECALL R3 R3 K11 [0xF4E253B6]
      46 [-]: CALL R3 1 0  
L 5:  47 [-]: FASTCALL1 62 R2 L6
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 10 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 6:  51 [-]: JUMPIF R3 L7 
      52 [-]: LOADK R5 K13 ["Increment"]
      53 [-]: NAMECALL R3 R2 K14 [0x8EB2112D]
      54 [-]: CALL R3 2 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L6 
       8 [-]: NAMECALL R1 R0 K5 [0x4ACCF179]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L6
      11 [-]: GETIMPORT R3 7 ["gLotusVehicleAvatarType"]
      12 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: NAMECALL R1 R0 K9 [0xFF005826]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 4 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L4 
      22 [-]: MOVE R0 R1   
      23 [-]: JUMP L4
     
L 2:  24 [-]: GETIMPORT R3 11 ["gLotusOperatorAvatarType"]
      25 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      26 [-]: CALL R1 2 1  
      27 [-]: JUMPIFNOT R1 L4
      28 [-]: NAMECALL R1 R0 K12 [0x18F03C5D]
      29 [-]: CALL R1 1 0  
L 3:  30 [-]: GETIMPORT R3 11 ["gLotusOperatorAvatarType"]
      31 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      32 [-]: CALL R1 2 1  
      33 [-]: JUMPIFNOT R1 L4
      34 [-]: GETIMPORT R1 14 [0xCBD666E1]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 1 [0x89326C93]
      38 [-]: NAMECALL R1 R1 K2 [0x78298275]
      39 [-]: CALL R1 1 1  
      40 [-]: MOVE R0 R1   
      41 [-]: JUMPBACK L3  
L 4:  42 [-]: NAMECALL R1 R0 K15 [0xDE321E6F]
      43 [-]: CALL R1 1 1  
      44 [-]: NAMECALL R1 R1 K16 [0xF7D48EE0]
      45 [-]: CALL R1 1 1  
      46 [-]: FASTCALL1 62 R1 L5
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 4 [0x7B998233]
      49 [-]: CALL R2 1 1  
L 5:  50 [-]: JUMPIF R2 L6 
      51 [-]: NAMECALL R2 R1 K17 [0x707CD1F0]
      52 [-]: CALL R2 1 0  
      53 [-]: LOADB R4 1   
      54 [-]: NAMECALL R2 R1 K18 [0xD533F1CC]
      55 [-]: CALL R2 2 0  
L 6:  56 [-]: GETIMPORT R1 1 [0x89326C93]
      57 [-]: NAMECALL R1 R1 K19 [0x29EF273D]
      58 [-]: CALL R1 1 1  
      59 [-]: NAMECALL R1 R1 K20 [0x66905CB0]
      60 [-]: CALL R1 1 1  
      61 [-]: LOADB R4 0   
      62 [-]: NAMECALL R2 R1 K21 [0x2FAEAD12]
      63 [-]: CALL R2 2 0  
      64 [-]: LOADB R4 1   
      65 [-]: NAMECALL R2 R1 K22 [0xC7C8DAD6]
      66 [-]: CALL R2 2 0  
      67 [-]: LOADB R4 0   
      68 [-]: NAMECALL R2 R1 K23 [0xE603BAB2]
      69 [-]: CALL R2 2 0  
      70 [-]: NAMECALL R2 R1 K24 [0x5A76630B]
      71 [-]: CALL R2 1 0  
      72 [-]: GETUPVAL R2 0
      73 [-]: GETIMPORT R3 26 [0x0469F296]
      74 [-]: LOADK R4 K27 ["ZarimanQuestM1Explore"]
      75 [-]: CALL R3 1 -1 
      76 [-]: CALL R2 -1 0 
      77 [-]: RETURN R0 0  




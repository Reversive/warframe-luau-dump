; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/HubNpcs/TalkAction"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Talk"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADK R5 K9 ["Lotus.Scripts.Libs.QuestLib"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: LOADK R6 K10 ["Lotus.Scripts.Libs.StoryLib"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADK R7 K11 ["Lotus.Scripts.Libs.ObjectiveText"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: LOADK R8 K12 ["Lotus.Interface.LotusUtilities"]
      22 [-]: CALL R7 1 1  
      23 [-]: DUPCLOSURE R8 K13 []
      24 [-]: MOVE R0 R7   
      25 [-]: DUPCLOSURE R9 K14 []
      26 [-]: MOVE R0 R7   
      27 [-]: DUPCLOSURE R10 K15 []
      28 [-]: DUPCLOSURE R11 K16 []
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R5   
      32 [-]: SETGLOBAL R11 K17 ["DisableTownFunctionality"]
      33 [-]: DUPCLOSURE R11 K18 []
      34 [-]: SETGLOBAL R11 K19 ["ActivateNpcCinematic"]
      35 [-]: DUPCLOSURE R11 K20 []
      36 [-]: MOVE R0 R10  
      37 [-]: MOVE R0 R3   
      38 [-]: SETGLOBAL R11 K21 ["BountyIntroSetUp"]
      39 [-]: DUPCLOSURE R11 K22 []
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R11 K23 ["Hub2"]
      45 [-]: DUPCLOSURE R11 K24 []
      46 [-]: MOVE R0 R8   
      47 [-]: MOVE R0 R7   
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R11 K25 ["Hub3"]
      51 [-]: NEWCLOSURE R11 P8
      52 [-]: MOVE R1 R2   
      53 [-]: SETGLOBAL R11 K26 ["OnTouched"]
      54 [-]: NEWCLOSURE R11 P9
      55 [-]: MOVE R1 R2   
      56 [-]: SETGLOBAL R11 K27 ["OnFinished"]
      57 [-]: NEWCLOSURE R11 P10
      58 [-]: MOVE R0 R8   
      59 [-]: MOVE R0 R7   
      60 [-]: MOVE R0 R6   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R1 R2   
      64 [-]: MOVE R0 R4   
      65 [-]: SETGLOBAL R11 K28 ["Hub4"]
      66 [-]: DUPCLOSURE R11 K29 []
      67 [-]: MOVE R0 R8   
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R0 R6   
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R0 R3   
      73 [-]: SETGLOBAL R11 K30 ["Hub5"]
      74 [-]: CLOSEUPVALS R2
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 [0xCF1FCBA4]
       7 [-]: CALL R0 0 1  
       8 [-]: JUMPIFNOT R0 L3
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: NAMECALL R1 R1 K8 [0x33307F92]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 4 [nil]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIFNOT R0 L4
L 3:  16 [-]: GETIMPORT R0 10 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: JUMPBACK L0  
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["OROKIN_TOWER_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: NAMECALL R2 R2 K2 [0xD533F1CC]
       6 [-]: CALL R2 2 0  
       7 [-]: NOT R4 R1    
       8 [-]: NAMECALL R2 R0 K3 [0xF3CD941B]
       9 [-]: CALL R2 2 0  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: NAMECALL R2 R0 K6 [0x89F5ABE4]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: NAMECALL R2 R0 K7 [0xAF7C1D8D]
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xCF1FCBA4]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: LOADK R4 K7 ["DeimosMechRoomTrigger"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      19 [-]: CALL R1 -1 1 
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: NAMECALL R2 R2 K11 [0xFB669000]
      23 [-]: CALL R2 2 1  
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: GETUPVAL R5 1
      26 [-]: NAMECALL R3 R3 K11 [0xFB669000]
      27 [-]: CALL R3 2 1  
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: LOADK R7 K12 ["HubNpc_Loid"]
      31 [-]: CALL R6 1 -1 
      32 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      33 [-]: CALL R4 -1 1 
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: GETIMPORT R7 6 [nil]
      36 [-]: LOADK R8 K13 ["HubNpc_MiningVendor"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R5 K8 [0x46A0EBF5]
      39 [-]: CALL R5 -1 1 
      40 [-]: GETIMPORT R6 4 [nil]
      41 [-]: GETIMPORT R8 6 [nil]
      42 [-]: LOADK R9 K14 ["QuestCephalonDeco"]
      43 [-]: CALL R8 1 -1 
      44 [-]: NAMECALL R6 R6 K8 [0x46A0EBF5]
      45 [-]: CALL R6 -1 1 
      46 [-]: GETIMPORT R8 17 [nil]
      47 [-]: FASTCALL1 62 R8 L2
      48 [-]: GETIMPORT R7 19 [nil]
      49 [-]: CALL R7 1 1  
L 2:  50 [-]: JUMPIFNOT R7 L14
      51 [-]: FASTCALL1 62 R1 L3
      52 [-]: MOVE R8 R1   
      53 [-]: GETIMPORT R7 19 [nil]
      54 [-]: CALL R7 1 1  
L 3:  55 [-]: JUMPIF R7 L4 
      56 [-]: NAMECALL R7 R1 K20 [0xF4E253B6]
      57 [-]: CALL R7 1 0  
L 4:  58 [-]: LOADN R9 1   
      59 [-]: LENGTH R7 R2 
      60 [-]: LOADN R8 1   
      61 [-]: FORNPREP R7 L6
L 5:  62 [-]: GETTABLE R10 R2 R9
      63 [-]: NAMECALL R10 R10 K21 [0xBCC7C28C]
      64 [-]: CALL R10 1 0 
      65 [-]: FORNLOOP R7 L5
L 6:  66 [-]: LOADN R9 1   
      67 [-]: LENGTH R7 R3 
      68 [-]: LOADN R8 1   
      69 [-]: FORNPREP R7 L8
L 7:  70 [-]: GETTABLE R10 R3 R9
      71 [-]: NAMECALL R10 R10 K20 [0xF4E253B6]
      72 [-]: CALL R10 1 0 
      73 [-]: FORNLOOP R7 L7
L 8:  74 [-]: FASTCALL1 62 R4 L9
      75 [-]: MOVE R8 R4   
      76 [-]: GETIMPORT R7 19 [nil]
      77 [-]: CALL R7 1 1  
L 9:  78 [-]: JUMPIF R7 L10
      79 [-]: LOADK R9 K22 ["Hide"]
      80 [-]: NAMECALL R7 R4 K23 [0x8EB2112D]
      81 [-]: CALL R7 2 0  
L10:  82 [-]: FASTCALL1 62 R5 L11
      83 [-]: MOVE R8 R5   
      84 [-]: GETIMPORT R7 19 [nil]
      85 [-]: CALL R7 1 1  
L11:  86 [-]: JUMPIF R7 L12
      87 [-]: LOADB R9 0   
      88 [-]: LOADB R10 1  
      89 [-]: NAMECALL R7 R5 K24 [0x768274D6]
      90 [-]: CALL R7 3 0  
L12:  91 [-]: FASTCALL1 62 R6 L13
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 19 [nil]
      94 [-]: CALL R7 1 1  
L13:  95 [-]: JUMPIF R7 L14
      96 [-]: GETIMPORT R7 26 [nil]
      97 [-]: LOADK R8 K27 ["Hiding quest sentinel"]
      98 [-]: CALL R7 1 0  
      99 [-]: LOADK R9 K22 ["Hide"]
     100 [-]: NAMECALL R7 R6 K23 [0x8EB2112D]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: GETIMPORT R7 2 [nil]
     103 [-]: LOADN R8 0   
     104 [-]: CALL R7 1 0  
     105 [-]: GETUPVAL R8 2
     106 [-]: GETTABLEKS R7 R8 K28 [0x200054F6]
     107 [-]: GETIMPORT R8 30 [nil]
     108 [-]: LOADB R9 1   
     109 [-]: CALL R7 2 1  
     110 [-]: JUMPIFNOT R7 L26
     111 [-]: FASTCALL1 62 R1 L15
     112 [-]: MOVE R8 R1   
     113 [-]: GETIMPORT R7 19 [nil]
     114 [-]: CALL R7 1 1  
L15: 115 [-]: JUMPIF R7 L16
     116 [-]: NAMECALL R7 R1 K31 [0x383D2E7D]
     117 [-]: CALL R7 1 0  
L16: 118 [-]: LOADN R9 1   
     119 [-]: LENGTH R7 R3 
     120 [-]: LOADN R8 1   
     121 [-]: FORNPREP R7 L20
L17: 122 [-]: GETTABLE R10 R3 R9
     123 [-]: FASTCALL1 62 R10 L18
     124 [-]: MOVE R12 R10 
     125 [-]: GETIMPORT R11 19 [nil]
     126 [-]: CALL R11 1 1 
L18: 127 [-]: JUMPIF R11 L19
     128 [-]: NAMECALL R11 R10 K31 [0x383D2E7D]
     129 [-]: CALL R11 1 0 
L19: 130 [-]: FORNLOOP R7 L17
L20: 131 [-]: FASTCALL1 62 R4 L21
     132 [-]: MOVE R8 R4   
     133 [-]: GETIMPORT R7 19 [nil]
     134 [-]: CALL R7 1 1  
L21: 135 [-]: JUMPIF R7 L22
     136 [-]: LOADK R9 K32 ["Show"]
     137 [-]: NAMECALL R7 R4 K23 [0x8EB2112D]
     138 [-]: CALL R7 2 0  
L22: 139 [-]: FASTCALL1 62 R5 L23
     140 [-]: MOVE R8 R5   
     141 [-]: GETIMPORT R7 19 [nil]
     142 [-]: CALL R7 1 1  
L23: 143 [-]: JUMPIF R7 L24
     144 [-]: LOADB R9 1   
     145 [-]: LOADB R10 1  
     146 [-]: NAMECALL R7 R5 K24 [0x768274D6]
     147 [-]: CALL R7 3 0  
L24: 148 [-]: FASTCALL1 62 R6 L25
     149 [-]: MOVE R8 R6   
     150 [-]: GETIMPORT R7 19 [nil]
     151 [-]: CALL R7 1 1  
L25: 152 [-]: JUMPIF R7 L26
     153 [-]: GETIMPORT R7 26 [nil]
     154 [-]: LOADK R8 K33 ["Destroying quest sentinel"]
     155 [-]: CALL R7 1 0  
     156 [-]: GETIMPORT R7 4 [nil]
     157 [-]: MOVE R9 R6   
     158 [-]: NAMECALL R7 R7 K34 [0x59C96E77]
     159 [-]: CALL R7 2 0  
L26: 160 [-]: GETIMPORT R7 35 [nil]
     161 [-]: SETTABLEKS R0 R7 K16 ["DeimosHub_SetupComplete"]
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K3 ["KatoStopFollowing"]
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R1 K7 [0x8E20FBBB]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: LOADK R4 K10 ["HubNpc_BountiesVendor"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      16 [-]: CALL R1 -1 1 
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: LOADK R5 K12 ["BountyNpcIntroCin"]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      22 [-]: CALL R2 -1 1 
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: LOADK R6 K13 ["IntroQuestSentinelGoal"]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R3 K11 [0x46A0EBF5]
      28 [-]: CALL R3 -1 1 
      29 [-]: NAMECALL R4 R1 K14 [0x70D8B761]
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 16 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: GETIMPORT R6 5 [nil]
      38 [-]: NAMECALL R6 R6 K6 [0x78298275]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R2 K17 [0xD141AC60]
      41 [-]: CALL R4 -1 0 
      42 [-]: GETIMPORT R4 16 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: CALL R4 1 0  
L 0:  45 [-]: GETIMPORT R4 5 [nil]
      46 [-]: NAMECALL R4 R4 K18 [0xDD25E9D1]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFNOTEQ R4 R2 L1
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L0  
L 1:  53 [-]: GETIMPORT R4 5 [nil]
      54 [-]: GETIMPORT R6 9 [nil]
      55 [-]: LOADK R7 K19 ["QuestGiverConversationTrigger"]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R4 R4 K11 [0x46A0EBF5]
      58 [-]: CALL R4 -1 1 
      59 [-]: NAMECALL R4 R4 K20 [0x383D2E7D]
      60 [-]: CALL R4 1 0  
      61 [-]: GETIMPORT R4 16 [nil]
      62 [-]: LOADN R5 0   
      63 [-]: CALL R4 1 0  
      64 [-]: GETIMPORT R6 9 [nil]
      65 [-]: LOADK R7 K21 ["Yawn"]
      66 [-]: CALL R6 1 -1 
      67 [-]: NAMECALL R4 R1 K22 [0xCAB39EF8]
      68 [-]: CALL R4 -1 0 
      69 [-]: GETIMPORT R5 24 [nil]
      70 [-]: FASTCALL1 62 R5 L2
      71 [-]: GETIMPORT R4 26 [nil]
      72 [-]: CALL R4 1 1  
L 2:  73 [-]: JUMPIF R4 L3 
      74 [-]: GETIMPORT R4 24 [nil]
      75 [-]: NAMECALL R6 R3 K27 [0xD1586535]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R7 R3 K28 [0xCB3851B8]
      78 [-]: CALL R7 1 -1 
      79 [-]: NAMECALL R4 R4 K29 [0x589EF1C1]
      80 [-]: CALL R4 -1 0 
L 3:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETTABLEKS R1 R0 K7 ["location"]
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADK R3 K10 ["DeimosHub"]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFEQ R1 R2 L3
      21 [-]: GETTABLEKS R1 R0 K7 ["location"]
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: LOADK R3 K11 ["SolNode229"]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFEQ R1 R2 L3
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: LOADK R2 K14 ["BountyIntroSetUp bailing: not DeimosHub?"]
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: NAMECALL R1 R1 K17 [0x78298275]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: FASTCALL1 62 R1 L5
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 4 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: JUMPIFNOT R2 L6
      38 [-]: GETIMPORT R2 6 [nil]
      39 [-]: LOADN R3 0   
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R2 16 [nil]
      42 [-]: NAMECALL R2 R2 K17 [0x78298275]
      43 [-]: CALL R2 1 1  
      44 [-]: MOVE R1 R2   
      45 [-]: JUMPBACK L4  
L 6:  46 [-]: GETUPVAL R2 0
      47 [-]: MOVE R3 R1   
      48 [-]: LOADB R4 1   
      49 [-]: CALL R2 2 0  
      50 [-]: GETIMPORT R2 16 [nil]
      51 [-]: GETIMPORT R4 9 [nil]
      52 [-]: LOADK R5 K18 ["QuestBountyNpcIntro"]
      53 [-]: CALL R4 1 -1 
      54 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      55 [-]: CALL R2 -1 1 
L 7:  56 [-]: FASTCALL1 62 R2 L8
      57 [-]: MOVE R4 R2   
      58 [-]: GETIMPORT R3 4 [nil]
      59 [-]: CALL R3 1 1  
L 8:  60 [-]: JUMPIFNOT R3 L9
      61 [-]: GETIMPORT R3 13 [nil]
      62 [-]: LOADK R4 K20 ["Missing QuestBountyNpcIntro - retrying"]
      63 [-]: CALL R3 1 0  
      64 [-]: GETIMPORT R3 6 [nil]
      65 [-]: LOADN R4 0   
      66 [-]: CALL R3 1 0  
      67 [-]: GETIMPORT R3 16 [nil]
      68 [-]: GETIMPORT R5 9 [nil]
      69 [-]: LOADK R6 K18 ["QuestBountyNpcIntro"]
      70 [-]: CALL R5 1 -1 
      71 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      72 [-]: CALL R3 -1 1 
      73 [-]: MOVE R2 R3   
      74 [-]: JUMPBACK L7  
L 9:  75 [-]: GETIMPORT R3 22 [nil]
      76 [-]: GETIMPORT R4 24 [nil]
      77 [-]: JUMPIF R4 L10
      78 [-]: NEWTABLE R4 0 0
L10:  79 [-]: SETTABLEKS R4 R3 K23 ["SkipVendorDialog"]
      80 [-]: GETIMPORT R3 24 [nil]
      81 [-]: LOADB R4 1   
      82 [-]: SETTABLEKS R4 R3 K25 ["/Lotus/Language/Npcs/EntratiMother"]
      83 [-]: GETIMPORT R4 28 [nil]
      84 [-]: GETTABLEKS R3 R4 K26 ["Recruiter_Syndicate"]
      85 [-]: LOADB R4 1   
      86 [-]: SETTABLEKS R4 R3 K29 ["mDisabled"]
      87 [-]: GETIMPORT R4 28 [nil]
      88 [-]: GETTABLEKS R3 R4 K30 ["Recruiter_JobBoard"]
      89 [-]: LOADB R4 1   
      90 [-]: SETTABLEKS R4 R3 K29 ["mDisabled"]
      91 [-]: GETIMPORT R3 28 [nil]
      92 [-]: DUPTABLE R4 33
      93 [-]: LOADK R5 K34 [""]
      94 [-]: SETTABLEKS R5 R4 K31 ["mName"]
      95 [-]: DUPCLOSURE R5 K35 []
      96 [-]: MOVE R2 R1   
      97 [-]: MOVE R2 R0   
      98 [-]: SETTABLEKS R5 R4 K32 ["mCallback"]
      99 [-]: SETTABLEKS R4 R3 K36 ["EntratiMother_Quest"]
     100 [-]: GETIMPORT R3 16 [nil]
     101 [-]: GETIMPORT R5 9 [nil]
     102 [-]: LOADK R6 K37 ["QuestCephalonDeco"]
     103 [-]: CALL R5 1 -1 
     104 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
     105 [-]: CALL R3 -1 1 
     106 [-]: FASTCALL1 62 R3 L11
     107 [-]: MOVE R5 R3   
     108 [-]: GETIMPORT R4 4 [nil]
     109 [-]: CALL R4 1 1  
L11: 110 [-]: JUMPIF R4 L12
     111 [-]: LOADK R6 K38 ["Show"]
     112 [-]: NAMECALL R4 R3 K39 [0x8EB2112D]
     113 [-]: CALL R4 2 0  
L12: 114 [-]: GETIMPORT R4 41 [nil]
     115 [-]: JUMPIF R4 L13
     116 [-]: GETIMPORT R4 6 [nil]
     117 [-]: LOADN R5 0   
     118 [-]: CALL R4 1 0  
     119 [-]: JUMPBACK L12 
L13: 120 [-]: GETUPVAL R5 1
     121 [-]: GETTABLEKS R4 R5 K42 [0x9742B85B]
     122 [-]: GETIMPORT R5 44 [nil]
     123 [-]: GETIMPORT R6 9 [nil]
     124 [-]: LOADK R7 K45 ["CephalonTown"]
     125 [-]: CALL R6 1 -1 
     126 [-]: CALL R4 -1 0 
     127 [-]: GETUPVAL R5 1
     128 [-]: GETTABLEKS R4 R5 K46 [0xFC87A231]
     129 [-]: CALL R4 0 0  
L14: 130 [-]: GETIMPORT R4 48 [nil]
     131 [-]: JUMPIF R4 L15
     132 [-]: GETIMPORT R4 6 [nil]
     133 [-]: LOADN R5 0   
     134 [-]: CALL R4 1 0  
     135 [-]: JUMPBACK L14 
L15: 136 [-]: NAMECALL R4 R2 K49 [0x383D2E7D]
     137 [-]: CALL R4 1 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R1 R2 K3 ["location"]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K5 [0xA1DF01D6]
      15 [-]: LOADK R1 K6 ["/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"]
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K7 ["GENERIC_ICON"]
      18 [-]: CALL R0 2 0  
      19 [-]: LOADNIL R0   
      20 [-]: LOADNIL R1   
      21 [-]: NEWCLOSURE R0 P0
      22 [-]: MOVE R2 R3   
      23 [-]: MOVE R1 R1   
      24 [-]: DUPCLOSURE R1 K8 []
      25 [-]: MOVE R2 R3   
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: JUMPIF R3 L3 
      29 [-]: NEWTABLE R3 0 0
L 3:  30 [-]: SETTABLEKS R3 R2 K11 ["SkipVendorDialog"]
      31 [-]: GETIMPORT R2 12 [nil]
      32 [-]: LOADB R3 1   
      33 [-]: SETTABLEKS R3 R2 K13 ["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"]
      34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: JUMPIF R3 L4 
      37 [-]: NEWTABLE R3 0 0
L 4:  38 [-]: SETTABLEKS R3 R2 K14 ["TaggedDialog"]
L 5:  39 [-]: GETIMPORT R3 15 [nil]
      40 [-]: GETTABLEKS R2 R3 K16 ["HivemindFishmonger_Commissions"]
      41 [-]: JUMPIF R2 L6 
      42 [-]: GETIMPORT R2 18 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: JUMPBACK L5  
L 6:  46 [-]: GETIMPORT R3 15 [nil]
      47 [-]: GETTABLEKS R2 R3 K16 ["HivemindFishmonger_Commissions"]
      48 [-]: LOADB R3 1   
      49 [-]: SETTABLEKS R3 R2 K19 ["mDisabled"]
      50 [-]: GETIMPORT R3 15 [nil]
      51 [-]: GETTABLEKS R2 R3 K20 ["HivemindFishmonger_ShowFavors"]
      52 [-]: LOADB R3 1   
      53 [-]: SETTABLEKS R3 R2 K19 ["mDisabled"]
      54 [-]: GETIMPORT R3 15 [nil]
      55 [-]: GETTABLEKS R2 R3 K21 ["HivemindFishmonger_DailySpecial"]
      56 [-]: LOADB R3 1   
      57 [-]: SETTABLEKS R3 R2 K19 ["mDisabled"]
      58 [-]: GETIMPORT R3 15 [nil]
      59 [-]: GETTABLEKS R2 R3 K22 ["HivemindFishmonger_CutBait"]
      60 [-]: LOADB R3 1   
      61 [-]: SETTABLEKS R3 R2 K19 ["mDisabled"]
      62 [-]: GETIMPORT R2 15 [nil]
      63 [-]: DUPTABLE R3 25
      64 [-]: LOADK R4 K26 [""]
      65 [-]: SETTABLEKS R4 R3 K23 ["mName"]
      66 [-]: NEWCLOSURE R4 P2
      67 [-]: MOVE R2 R2   
      68 [-]: MOVE R1 R0   
      69 [-]: SETTABLEKS R4 R3 K24 ["mCallback"]
      70 [-]: SETTABLEKS R3 R2 K27 ["HivemindFishmonger_Quest"]
      71 [-]: GETIMPORT R2 29 [nil]
      72 [-]: GETIMPORT R4 31 [nil]
      73 [-]: LOADK R5 K32 ["FishmongerConversation"]
      74 [-]: CALL R4 1 -1 
      75 [-]: NAMECALL R2 R2 K33 [0x46A0EBF5]
      76 [-]: CALL R2 -1 1 
      77 [-]: NAMECALL R2 R2 K34 [0x383D2E7D]
      78 [-]: CALL R2 1 0  
      79 [-]: GETIMPORT R2 29 [nil]
      80 [-]: GETIMPORT R4 31 [nil]
      81 [-]: LOADK R5 K35 ["FishmongerObjectiveMarker"]
      82 [-]: CALL R4 1 -1 
      83 [-]: NAMECALL R2 R2 K33 [0x46A0EBF5]
      84 [-]: CALL R2 -1 1 
      85 [-]: NAMECALL R2 R2 K34 [0x383D2E7D]
      86 [-]: CALL R2 1 0  
      87 [-]: CLOSEUPVALS R0
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R1 R2 K3 ["location"]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K5 [0xA1DF01D6]
      15 [-]: LOADK R1 K6 ["/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"]
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K7 ["GENERIC_ICON"]
      18 [-]: CALL R0 2 0  
      19 [-]: DUPCLOSURE R0 K8 []
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R1 10 [nil]
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: JUMPIF R2 L3 
      24 [-]: NEWTABLE R2 0 0
L 3:  25 [-]: SETTABLEKS R2 R1 K11 ["SkipVendorDialog"]
      26 [-]: GETIMPORT R1 12 [nil]
      27 [-]: LOADB R2 1   
      28 [-]: SETTABLEKS R2 R1 K13 ["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"]
      29 [-]: GETIMPORT R1 10 [nil]
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: JUMPIF R2 L4 
      32 [-]: NEWTABLE R2 0 0
L 4:  33 [-]: SETTABLEKS R2 R1 K14 ["TaggedDialog"]
L 5:  34 [-]: GETIMPORT R2 15 [nil]
      35 [-]: GETTABLEKS R1 R2 K16 ["HivemindFishmonger_Commissions"]
      36 [-]: JUMPIF R1 L6 
      37 [-]: GETIMPORT R1 18 [nil]
      38 [-]: LOADN R2 0   
      39 [-]: CALL R1 1 0  
      40 [-]: JUMPBACK L5  
L 6:  41 [-]: GETIMPORT R2 15 [nil]
      42 [-]: GETTABLEKS R1 R2 K16 ["HivemindFishmonger_Commissions"]
      43 [-]: LOADB R2 1   
      44 [-]: SETTABLEKS R2 R1 K19 ["mDisabled"]
      45 [-]: GETIMPORT R2 15 [nil]
      46 [-]: GETTABLEKS R1 R2 K20 ["HivemindFishmonger_ShowFavors"]
      47 [-]: LOADB R2 1   
      48 [-]: SETTABLEKS R2 R1 K19 ["mDisabled"]
      49 [-]: GETIMPORT R2 15 [nil]
      50 [-]: GETTABLEKS R1 R2 K21 ["HivemindFishmonger_DailySpecial"]
      51 [-]: LOADB R2 1   
      52 [-]: SETTABLEKS R2 R1 K19 ["mDisabled"]
      53 [-]: GETIMPORT R2 15 [nil]
      54 [-]: GETTABLEKS R1 R2 K22 ["HivemindFishmonger_CutBait"]
      55 [-]: LOADB R2 1   
      56 [-]: SETTABLEKS R2 R1 K19 ["mDisabled"]
      57 [-]: GETIMPORT R1 15 [nil]
      58 [-]: DUPTABLE R2 25
      59 [-]: LOADK R3 K26 [""]
      60 [-]: SETTABLEKS R3 R2 K23 ["mName"]
      61 [-]: DUPCLOSURE R3 K27 []
      62 [-]: MOVE R2 R2   
      63 [-]: MOVE R0 R0   
      64 [-]: SETTABLEKS R3 R2 K24 ["mCallback"]
      65 [-]: SETTABLEKS R2 R1 K28 ["HivemindFishmonger_Quest"]
      66 [-]: GETIMPORT R1 30 [nil]
      67 [-]: GETIMPORT R3 32 [nil]
      68 [-]: LOADK R4 K33 ["FishmongerConversation"]
      69 [-]: CALL R3 1 -1 
      70 [-]: NAMECALL R1 R1 K34 [0x46A0EBF5]
      71 [-]: CALL R1 -1 1 
      72 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
      73 [-]: CALL R1 1 0  
      74 [-]: GETIMPORT R1 30 [nil]
      75 [-]: GETIMPORT R3 32 [nil]
      76 [-]: LOADK R4 K36 ["FishmongerObjectiveMarker"]
      77 [-]: CALL R3 1 -1 
      78 [-]: NAMECALL R1 R1 K34 [0x46A0EBF5]
      79 [-]: CALL R1 -1 1 
      80 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
      81 [-]: CALL R1 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R1 R2 K3 ["location"]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: LOADK R3 K9 ["QuestCephalonDeco"]
      16 [-]: CALL R2 1 -1 
      17 [-]: NAMECALL R0 R0 K10 [0x46A0EBF5]
      18 [-]: CALL R0 -1 1 
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: LOADK R3 K13 ["Show"]
      25 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      26 [-]: CALL R1 2 0  
L 4:  27 [-]: GETUPVAL R2 2
      28 [-]: GETTABLEKS R1 R2 K15 [0xA1DF01D6]
      29 [-]: LOADK R2 K16 ["/Lotus/Language/InfestedMicroplanetQuest/FollowLoid"]
      30 [-]: GETUPVAL R4 2
      31 [-]: GETTABLEKS R3 R4 K17 ["GENERIC_ICON"]
      32 [-]: CALL R1 2 0  
      33 [-]: GETIMPORT R1 19 [nil]
      34 [-]: LOADN R2 2   
      35 [-]: CALL R1 1 0  
L 5:  36 [-]: GETIMPORT R1 22 [nil]
      37 [-]: JUMPIF R1 L6 
      38 [-]: GETIMPORT R1 19 [nil]
      39 [-]: LOADN R2 0   
      40 [-]: CALL R1 1 0  
      41 [-]: JUMPBACK L5  
L 6:  42 [-]: GETUPVAL R2 3
      43 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
      44 [-]: GETIMPORT R2 25 [nil]
      45 [-]: GETIMPORT R3 8 [nil]
      46 [-]: LOADK R4 K26 ["Hub4FamilyChatter"]
      47 [-]: CALL R3 1 -1 
      48 [-]: CALL R1 -1 0 
      49 [-]: GETUPVAL R2 3
      50 [-]: GETTABLEKS R1 R2 K27 [0xFC87A231]
      51 [-]: CALL R1 0 0  
L 7:  52 [-]: GETIMPORT R1 29 [nil]
      53 [-]: JUMPIF R1 L8 
      54 [-]: GETIMPORT R1 19 [nil]
      55 [-]: LOADN R2 0   
      56 [-]: CALL R1 1 0  
      57 [-]: JUMPBACK L7  
L 8:  58 [-]: GETUPVAL R2 2
      59 [-]: GETTABLEKS R1 R2 K30 [0xDC3B2033]
      60 [-]: CALL R1 0 0  
      61 [-]: GETUPVAL R2 4
      62 [-]: GETTABLEKS R1 R2 K31 [0x200054F6]
      63 [-]: GETIMPORT R2 33 [nil]
      64 [-]: LOADB R3 1   
      65 [-]: CALL R1 2 1  
      66 [-]: JUMPIF R1 L9 
      67 [-]: GETUPVAL R2 3
      68 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
      69 [-]: GETIMPORT R2 25 [nil]
      70 [-]: GETIMPORT R3 8 [nil]
      71 [-]: LOADK R4 K34 ["Hub4WarWithinNotCompleted"]
      72 [-]: CALL R3 1 -1 
      73 [-]: CALL R1 -1 0 
      74 [-]: GETUPVAL R2 3
      75 [-]: GETTABLEKS R1 R2 K27 [0xFC87A231]
      76 [-]: CALL R1 0 0  
L 9:  77 [-]: GETIMPORT R1 6 [nil]
      78 [-]: GETIMPORT R3 8 [nil]
      79 [-]: LOADK R4 K35 ["DeimosMechRoomTriggerAllowWarframes"]
      80 [-]: CALL R3 1 -1 
      81 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      82 [-]: CALL R1 -1 1 
      83 [-]: FASTCALL1 62 R1 L10
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 12 [nil]
      86 [-]: CALL R2 1 1  
L10:  87 [-]: JUMPIF R2 L11
      88 [-]: NAMECALL R2 R1 K36 [0x383D2E7D]
      89 [-]: CALL R2 1 0  
L11:  90 [-]: GETIMPORT R2 6 [nil]
      91 [-]: GETIMPORT R4 8 [nil]
      92 [-]: LOADK R5 K37 ["MechRoomTeleport"]
      93 [-]: CALL R4 1 -1 
      94 [-]: NAMECALL R2 R2 K38 [0xC7FCADA9]
      95 [-]: CALL R2 -1 1 
      96 [-]: LOADN R5 1   
      97 [-]: LENGTH R3 R2 
      98 [-]: LOADN R4 1   
      99 [-]: FORNPREP R3 L13
L12: 100 [-]: GETTABLE R6 R2 R5
     101 [-]: NAMECALL R6 R6 K39 [0xF4E253B6]
     102 [-]: CALL R6 1 0  
     103 [-]: FORNLOOP R3 L12
L13: 104 [-]: GETIMPORT R3 6 [nil]
     105 [-]: GETIMPORT R5 8 [nil]
     106 [-]: LOADK R6 K40 ["QuestOpenMechDoors"]
     107 [-]: CALL R5 1 -1 
     108 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
     109 [-]: CALL R3 -1 1 
     110 [-]: FASTCALL1 62 R3 L14
     111 [-]: MOVE R5 R3   
     112 [-]: GETIMPORT R4 12 [nil]
     113 [-]: CALL R4 1 1  
L14: 114 [-]: JUMPIF R4 L15
     115 [-]: NAMECALL R4 R3 K36 [0x383D2E7D]
     116 [-]: CALL R4 1 0  
     117 [-]: GETIMPORT R4 42 [nil]
     118 [-]: MOVE R5 R3   
     119 [-]: LOADK R6 K43 ["OnTouched"]
     120 [-]: CALL R4 2 0  
L15: 121 [-]: GETUPVAL R4 5
     122 [-]: JUMPIF R4 L16
     123 [-]: GETIMPORT R4 19 [nil]
     124 [-]: LOADN R5 0   
     125 [-]: CALL R4 1 0  
     126 [-]: JUMPBACK L15 
L16: 127 [-]: LOADB R4 0   
     128 [-]: SETUPVAL R4 5
     129 [-]: GETUPVAL R5 3
     130 [-]: GETTABLEKS R4 R5 K23 [0x9742B85B]
     131 [-]: GETIMPORT R5 25 [nil]
     132 [-]: GETIMPORT R6 8 [nil]
     133 [-]: LOADK R7 K44 ["OpenMechDoors"]
     134 [-]: CALL R6 1 -1 
     135 [-]: CALL R4 -1 0 
     136 [-]: GETUPVAL R5 3
     137 [-]: GETTABLEKS R4 R5 K27 [0xFC87A231]
     138 [-]: CALL R4 0 0  
     139 [-]: GETUPVAL R5 3
     140 [-]: GETTABLEKS R4 R5 K23 [0x9742B85B]
     141 [-]: GETIMPORT R5 25 [nil]
     142 [-]: GETIMPORT R6 8 [nil]
     143 [-]: LOADK R7 K45 ["RevealMechRoom"]
     144 [-]: CALL R6 1 -1 
     145 [-]: CALL R4 -1 0 
     146 [-]: GETIMPORT R4 6 [nil]
     147 [-]: GETIMPORT R6 8 [nil]
     148 [-]: LOADK R7 K46 ["QuestActivateMech"]
     149 [-]: CALL R6 1 -1 
     150 [-]: NAMECALL R4 R4 K10 [0x46A0EBF5]
     151 [-]: CALL R4 -1 1 
     152 [-]: FASTCALL1 62 R4 L17
     153 [-]: MOVE R6 R4   
     154 [-]: GETIMPORT R5 12 [nil]
     155 [-]: CALL R5 1 1  
L17: 156 [-]: JUMPIF R5 L18
     157 [-]: LOADK R7 K47 ["Enable"]
     158 [-]: NAMECALL R5 R4 K14 [0x8EB2112D]
     159 [-]: CALL R5 2 0  
     160 [-]: GETIMPORT R5 42 [nil]
     161 [-]: MOVE R6 R4   
     162 [-]: LOADK R7 K48 ["OnFinished"]
     163 [-]: CALL R5 2 0  
L18: 164 [-]: GETUPVAL R5 5
     165 [-]: JUMPIF R5 L19
     166 [-]: GETIMPORT R5 19 [nil]
     167 [-]: LOADN R6 0   
     168 [-]: CALL R5 1 0  
     169 [-]: JUMPBACK L18 
L19: 170 [-]: GETIMPORT R5 6 [nil]
     171 [-]: NAMECALL R5 R5 K49 [0x78298275]
     172 [-]: CALL R5 1 1  
L20: 173 [-]: NAMECALL R6 R5 K50 [0x449C4562]
     174 [-]: CALL R6 1 1  
     175 [-]: JUMPIFNOT R6 L21
     176 [-]: GETIMPORT R6 19 [nil]
     177 [-]: LOADN R7 0   
     178 [-]: CALL R6 1 0  
     179 [-]: JUMPBACK L20 
L21: 180 [-]: GETIMPORT R6 6 [nil]
     181 [-]: NAMECALL R6 R6 K49 [0x78298275]
     182 [-]: CALL R6 1 1  
     183 [-]: MOVE R5 R6   
     184 [-]: GETIMPORT R6 6 [nil]
     185 [-]: GETIMPORT R8 8 [nil]
     186 [-]: LOADK R9 K51 ["QuestMechCameraSpot"]
     187 [-]: CALL R8 1 -1 
     188 [-]: NAMECALL R6 R6 K10 [0x46A0EBF5]
     189 [-]: CALL R6 -1 1 
     190 [-]: NAMECALL R7 R5 K52 [0x0B4BCFB6]
     191 [-]: CALL R7 1 1  
     192 [-]: NAMECALL R8 R7 K53 [0xA72AFC7E]
     193 [-]: CALL R8 1 1  
     194 [-]: LOADN R11 0  
     195 [-]: NAMECALL R9 R7 K54 [0x68F07B6A]
     196 [-]: CALL R9 2 0  
     197 [-]: MOVE R11 R6  
     198 [-]: LOADN R12 0  
     199 [-]: NAMECALL R9 R7 K55 [0x14C7F7DD]
     200 [-]: CALL R9 3 0  
     201 [-]: MOVE R11 R8  
     202 [-]: NAMECALL R9 R7 K54 [0x68F07B6A]
     203 [-]: CALL R9 2 0  
     204 [-]: GETIMPORT R11 57 [nil]
     205 [-]: NAMECALL R9 R5 K58 [0x89F5ABE4]
     206 [-]: CALL R9 2 0  
     207 [-]: GETUPVAL R10 3
     208 [-]: GETTABLEKS R9 R10 K23 [0x9742B85B]
     209 [-]: GETIMPORT R10 25 [nil]
     210 [-]: GETIMPORT R11 8 [nil]
     211 [-]: LOADK R12 K59 ["ActivateMechRoom"]
     212 [-]: CALL R11 1 -1
     213 [-]: CALL R9 -1 0 
     214 [-]: GETUPVAL R10 3
     215 [-]: GETTABLEKS R9 R10 K27 [0xFC87A231]
     216 [-]: CALL R9 0 0  
     217 [-]: LOADN R9 0   
L22: 218 [-]: LOADN R10 1  
     219 [-]: JUMPIFNOTLT R9 R10 L23
     220 [-]: GETIMPORT R10 19 [nil]
     221 [-]: LOADN R11 0  
     222 [-]: CALL R10 1 0 
     223 [-]: GETIMPORT R11 62 [nil]
     224 [-]: CALL R11 0 1 
     225 [-]: MULK R10 R11 K60 [2]
     226 [-]: ADD R9 R9 R10
     227 [-]: GETIMPORT R10 6 [nil]
     228 [-]: NAMECALL R10 R10 K63 [0x7C1A0374]
     229 [-]: CALL R10 1 1 
     230 [-]: GETIMPORT R12 65 [nil]
     231 [-]: GETIMPORT R13 67 [nil]
     232 [-]: MOVE R14 R9  
     233 [-]: LOADN R15 0  
     234 [-]: LOADN R16 1  
     235 [-]: CALL R13 3 -1
     236 [-]: CALL R12 -1 -1
     237 [-]: NAMECALL R10 R10 K68 [0xB6DF3E50]
     238 [-]: CALL R10 -1 0
     239 [-]: JUMPBACK L22 
L23: 240 [-]: GETUPVAL R11 6
     241 [-]: GETTABLEKS R10 R11 K69 [0xA26220ED]
     242 [-]: GETIMPORT R11 71 [nil]
     243 [-]: GETIMPORT R12 73 [nil]
     244 [-]: CALL R11 1 1 
     245 [-]: GETIMPORT R12 75 [nil]
     246 [-]: CALL R10 2 0 
     247 [-]: GETIMPORT R10 6 [nil]
     248 [-]: GETIMPORT R12 8 [nil]
     249 [-]: LOADK R13 K76 ["StreamingConnectorTeleportToLandscape"]
     250 [-]: CALL R12 1 -1
     251 [-]: NAMECALL R10 R10 K10 [0x46A0EBF5]
     252 [-]: CALL R10 -1 1
     253 [-]: NAMECALL R13 R10 K77 [0xD1586535]
     254 [-]: CALL R13 1 1 
     255 [-]: MOVE R11 R13 
     256 [-]: NAMECALL R12 R10 K78 [0xCB3851B8]
     257 [-]: CALL R12 1 1 
     258 [-]: GETIMPORT R13 79 [nil]
     259 [-]: LOADB R14 1  
     260 [-]: SETTABLEKS R14 R13 K80 ["ForceLoadingScreen"]
     261 [-]: GETIMPORT R13 79 [nil]
     262 [-]: LOADB R14 1  
     263 [-]: SETTABLEKS R14 R13 K81 ["NoLoadingScreenMusic"]
     264 [-]: GETIMPORT R13 79 [nil]
     265 [-]: GETIMPORT R14 83 [nil]
     266 [-]: SETTABLEKS R14 R13 K84 ["LoadScreenLevelOverride"]
     267 [-]: GETIMPORT R13 86 [nil]
     268 [-]: LOADB R14 1  
     269 [-]: SETTABLEKS R14 R13 K87 ["MinimalLoadScreen"]
     270 [-]: GETIMPORT R13 89 [nil]
     271 [-]: GETIMPORT R15 91 [nil]
     272 [-]: NAMECALL R13 R13 K92 [0xCFBA257F]
     273 [-]: CALL R13 2 0 
     274 [-]: MOVE R15 R11 
     275 [-]: MOVE R16 R12 
     276 [-]: NAMECALL R13 R5 K93 [0x589EF1C1]
     277 [-]: CALL R13 3 0 
     278 [-]: NAMECALL R13 R5 K94 [0x020D4331]
     279 [-]: CALL R13 1 1 
     280 [-]: MOVE R15 R12 
     281 [-]: NAMECALL R13 R13 K95 [0x553549E8]
     282 [-]: CALL R13 2 0 
     283 [-]: MOVE R15 R12 
     284 [-]: NAMECALL R13 R5 K96 [0x89C6DBF7]
     285 [-]: CALL R13 2 0 
     286 [-]: GETIMPORT R15 98 [nil]
     287 [-]: NAMECALL R13 R5 K99 [0xC5B6A2D5]
     288 [-]: CALL R13 2 0 
     289 [-]: NAMECALL R13 R5 K100 [0x283A8730]
     290 [-]: CALL R13 1 0 
     291 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R1 R2 K3 ["location"]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: JUMPIF R1 L3 
      16 [-]: NEWTABLE R1 0 0
L 3:  17 [-]: SETTABLEKS R1 R0 K7 ["SkipVendorDialog"]
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K9 ["/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorName"]
      21 [-]: GETIMPORT R0 6 [nil]
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: JUMPIF R1 L4 
      24 [-]: NEWTABLE R1 0 0
L 4:  25 [-]: SETTABLEKS R1 R0 K10 ["TaggedDialog"]
L 5:  26 [-]: GETIMPORT R1 11 [nil]
      27 [-]: GETTABLEKS R0 R1 K12 ["HivemindTokenVendor_Commissions"]
      28 [-]: JUMPIFNOT R0 L6
      29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: GETTABLEKS R0 R1 K13 ["HivemindTokenVendor_SyndicateStandingBonuses"]
      31 [-]: JUMPIF R0 L7 
L 6:  32 [-]: GETIMPORT R0 15 [nil]
      33 [-]: LOADN R1 0   
      34 [-]: CALL R0 1 0  
      35 [-]: JUMPBACK L5  
L 7:  36 [-]: GETIMPORT R1 11 [nil]
      37 [-]: GETTABLEKS R0 R1 K12 ["HivemindTokenVendor_Commissions"]
      38 [-]: LOADB R1 1   
      39 [-]: SETTABLEKS R1 R0 K16 ["mDisabled"]
      40 [-]: GETIMPORT R1 11 [nil]
      41 [-]: GETTABLEKS R0 R1 K17 ["HivemindTokenVendor_Products"]
      42 [-]: LOADB R1 1   
      43 [-]: SETTABLEKS R1 R0 K16 ["mDisabled"]
      44 [-]: GETIMPORT R1 11 [nil]
      45 [-]: GETTABLEKS R0 R1 K18 ["HivemindTokenVendor_Trade"]
      46 [-]: LOADB R1 1   
      47 [-]: SETTABLEKS R1 R0 K16 ["mDisabled"]
      48 [-]: GETIMPORT R1 11 [nil]
      49 [-]: GETTABLEKS R0 R1 K13 ["HivemindTokenVendor_SyndicateStandingBonuses"]
      50 [-]: LOADB R1 1   
      51 [-]: SETTABLEKS R1 R0 K16 ["mDisabled"]
      52 [-]: GETIMPORT R0 11 [nil]
      53 [-]: DUPTABLE R1 21
      54 [-]: LOADK R2 K22 [""]
      55 [-]: SETTABLEKS R2 R1 K19 ["mName"]
      56 [-]: DUPCLOSURE R2 K23 []
      57 [-]: MOVE R2 R2   
      58 [-]: MOVE R2 R3   
      59 [-]: MOVE R2 R4   
      60 [-]: MOVE R2 R5   
      61 [-]: SETTABLEKS R2 R1 K20 ["mCallback"]
      62 [-]: SETTABLEKS R1 R0 K24 ["HivemindTokenVendor_Quest"]
      63 [-]: GETIMPORT R0 26 [nil]
      64 [-]: GETIMPORT R2 28 [nil]
      65 [-]: LOADK R3 K29 ["HivemindTokenVendor"]
      66 [-]: CALL R2 1 -1 
      67 [-]: NAMECALL R0 R0 K30 [0x46A0EBF5]
      68 [-]: CALL R0 -1 1 
      69 [-]: NAMECALL R0 R0 K31 [0x383D2E7D]
      70 [-]: CALL R0 1 0  
      71 [-]: GETUPVAL R1 2
      72 [-]: GETTABLEKS R0 R1 K32 [0xA1DF01D6]
      73 [-]: LOADK R1 K33 ["/Lotus/Language/InfestedMicroplanetQuest/SpeakToGrandmother"]
      74 [-]: GETUPVAL R3 2
      75 [-]: GETTABLEKS R2 R3 K34 ["GENERIC_ICON"]
      76 [-]: CALL R0 2 0  
      77 [-]: GETIMPORT R0 26 [nil]
      78 [-]: GETIMPORT R2 28 [nil]
      79 [-]: LOADK R3 K35 ["HivemindTokenVendorMarker"]
      80 [-]: CALL R2 1 -1 
      81 [-]: NAMECALL R0 R0 K30 [0x46A0EBF5]
      82 [-]: CALL R0 -1 1 
      83 [-]: NAMECALL R0 R0 K31 [0x383D2E7D]
      84 [-]: CALL R0 1 0  
      85 [-]: RETURN R0 0  




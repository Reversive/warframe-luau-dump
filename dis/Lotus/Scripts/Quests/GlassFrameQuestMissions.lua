; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: DUPCLOSURE R5 K7 []
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R5   
      17 [-]: DUPCLOSURE R7 K9 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R7 K10 ["GlassM3AudioBurst"]
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R6   
      27 [-]: SETGLOBAL R7 K12 ["GlassM3ScanShard"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 ["<font color=\"#"]
       1 [-]: GETIMPORT R5 3 [0xE8072DED]
       2 [-]: LOADK R6 K4 ["%X"]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R5 2 1  
       5 [-]: MOVE R3 R5   
       6 [-]: LOADK R4 K5 ["\">"]
       7 [-]: CONCAT R1 R2 R4
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["</font>"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xA534C3AC]
       4 [-]: CALL R0 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 5 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 5 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 8 [0xDA3BC8FC]
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R2 R0 K9 [0x511D26B8]
      20 [-]: CALL R2 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA1DF01D6]
       2 [-]: LOADK R2 K1 ["/Lotus/Language/GlassQuest/M3ObjTextScanShard"]
       3 [-]: CALL R1 1 0  
L 0:   4 [-]: GETIMPORT R1 3 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K4 [0x78298275]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 6 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R4 R0   
      15 [-]: NAMECALL R2 R2 K8 [0x49A73085]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADN R3 1   
      18 [-]: JUMPIFEQ R2 R3 L2
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADK R4 K9 ["Hide"]
      21 [-]: NAMECALL R2 R0 K10 [0x8EB2112D]
      22 [-]: CALL R2 2 0  
      23 [-]: JUMP L5
     
L 3:  24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K11 [0x2B7C0131]
      26 [-]: GETIMPORT R3 13 [0xDA3BC8FC]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPXEQKN R2 K14 L4 NOT [0]
      29 [-]: GETUPVAL R2 2
      30 [-]: CALL R2 0 0  
L 4:  31 [-]: GETIMPORT R2 16 [0xCBD666E1]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L0  
L 5:  35 [-]: GETIMPORT R1 19 ["RemoveHudTracker"]
      36 [-]: LOADK R2 K20 ["QuestObjective"]
      37 [-]: CALL R1 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE71A1B5F]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K3 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R2 5 [0xEBCC3C73]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R2 2 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K8 [0x7C1A0374]
      13 [-]: CALL R2 1 1  
      14 [-]: GETTABLEKS R1 R2 K9 ["postProcess"]
      15 [-]: LOADK R4 K10 [1.2]
      16 [-]: NAMECALL R2 R1 K11 [0xC7BDB630]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R4 13 [0xD9403D55]
      19 [-]: GETIMPORT R5 15 ["EMPTY_SYMBOL"]
      20 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      21 [-]: CALL R2 3 0  
      22 [-]: GETIMPORT R4 5 [0xEBCC3C73]
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R2 R0 K17 [0x659D451F]
      25 [-]: CALL R2 3 0  
      26 [-]: LOADN R4 0   
      27 [-]: NAMECALL R2 R1 K11 [0xC7BDB630]
      28 [-]: CALL R2 2 0  
L 1:  29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K18 [0xA1DF01D6]
      31 [-]: LOADK R2 K19 ["/Lotus/Language/GlassQuest/M3ObjTextScanShard"]
      32 [-]: CALL R1 1 0  
      33 [-]: GETIMPORT R1 21 [0x0757C943]
      34 [-]: NAMECALL R1 R1 K22 [0x383D2E7D]
      35 [-]: CALL R1 1 0  
      36 [-]: GETIMPORT R1 2 [0x89326C93]
      37 [-]: GETIMPORT R3 24 [0x0469F296]
      38 [-]: LOADK R4 K25 ["ObjectiveDoorHint"]
      39 [-]: CALL R3 1 -1 
      40 [-]: NAMECALL R1 R1 K26 [0x46A0EBF5]
      41 [-]: CALL R1 -1 1 
      42 [-]: LOADK R4 K27 ["Unlock"]
      43 [-]: NAMECALL R2 R1 K28 [0x8EB2112D]
      44 [-]: CALL R2 2 0  
      45 [-]: GETUPVAL R3 2
      46 [-]: GETTABLEKS R2 R3 K29 [0x9742B85B]
      47 [-]: GETIMPORT R3 32 ["MissionTransmissionSet"]
      48 [-]: GETIMPORT R4 24 [0x0469F296]
      49 [-]: LOADK R5 K33 ["SoundBurst"]
      50 [-]: CALL R4 1 -1 
      51 [-]: CALL R2 -1 0 
      52 [-]: GETUPVAL R3 0
      53 [-]: GETTABLEKS R2 R3 K0 [0xE71A1B5F]
      54 [-]: CALL R2 0 0  
      55 [-]: GETIMPORT R2 2 [0x89326C93]
      56 [-]: NAMECALL R2 R2 K34 [0x29EF273D]
      57 [-]: CALL R2 1 1  
      58 [-]: NAMECALL R2 R2 K35 [0x66905CB0]
      59 [-]: CALL R2 1 1  
      60 [-]: LOADB R5 1   
      61 [-]: NAMECALL R3 R2 K36 [0xE603BAB2]
      62 [-]: CALL R3 2 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       5 [-]: GETIMPORT R1 4 ["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 6 [0x0469F296]
       7 [-]: LOADK R3 K7 ["FightComplete"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K8 [0xE71A1B5F]
      12 [-]: CALL R0 0 0  
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 6 [0x0469F296]
      15 [-]: LOADK R3 K11 ["BossDoorHint"]
      16 [-]: CALL R2 1 -1 
      17 [-]: NAMECALL R0 R0 K12 [0x46A0EBF5]
      18 [-]: CALL R0 -1 1 
      19 [-]: LOADK R3 K13 ["Unlock"]
      20 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: GETIMPORT R1 10 [0x89326C93]
      23 [-]: GETIMPORT R3 6 [0x0469F296]
      24 [-]: LOADK R4 K15 ["GlassShardSpawn"]
      25 [-]: CALL R3 1 -1 
      26 [-]: NAMECALL R1 R1 K16 [0xC7FCADA9]
      27 [-]: CALL R1 -1 1 
      28 [-]: GETUPVAL R3 2
      29 [-]: GETTABLEKS R2 R3 K17 [0x28EE34E8]
      30 [-]: GETIMPORT R3 6 [0x0469F296]
      31 [-]: LOADK R4 K18 ["Boss"]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R4 R1   
      34 [-]: CALL R2 2 1  
      35 [-]: NAMECALL R3 R2 K19 [0xD1586535]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R4 R2 K20 [0xCB3851B8]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R5 10 [0x89326C93]
      40 [-]: GETIMPORT R7 22 [0x424A4A75]
      41 [-]: GETIMPORT R9 24 [0xA421AF95]
      42 [-]: LOADN R10 0  
      43 [-]: LOADK R11 K25 [0.5]
      44 [-]: LOADN R12 0  
      45 [-]: CALL R9 3 1  
      46 [-]: ADD R8 R3 R9 
      47 [-]: MOVE R9 R4   
      48 [-]: NAMECALL R5 R5 K26 [0x05909209]
      49 [-]: CALL R5 4 1  
      50 [-]: GETIMPORT R6 10 [0x89326C93]
      51 [-]: GETIMPORT R8 28 [0xBB76409B]
      52 [-]: MOVE R9 R3   
      53 [-]: MOVE R10 R4  
      54 [-]: NAMECALL R6 R6 K26 [0x05909209]
      55 [-]: CALL R6 4 1  
      56 [-]: GETUPVAL R7 3
      57 [-]: MOVE R8 R5   
      58 [-]: CALL R7 1 0  
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLEKS R7 R8 K1 [0x9742B85B]
      61 [-]: GETIMPORT R8 4 ["MissionTransmissionSet"]
      62 [-]: GETIMPORT R9 6 [0x0469F296]
      63 [-]: LOADK R10 K29 ["ScannedShard"]
      64 [-]: CALL R9 1 -1 
      65 [-]: CALL R7 -1 0 
      66 [-]: NAMECALL R7 R6 K30 [0xA2880940]
      67 [-]: CALL R7 1 0  
      68 [-]: NAMECALL R7 R5 K30 [0xA2880940]
      69 [-]: CALL R7 1 0  
      70 [-]: GETIMPORT R7 10 [0x89326C93]
      71 [-]: GETIMPORT R9 6 [0x0469F296]
      72 [-]: LOADK R10 K31 ["GlassQuestScanComplete"]
      73 [-]: CALL R9 1 -1 
      74 [-]: NAMECALL R7 R7 K12 [0x46A0EBF5]
      75 [-]: CALL R7 -1 1 
      76 [-]: LOADK R10 K32 ["TriggerPort"]
      77 [-]: NAMECALL R8 R7 K14 [0x8EB2112D]
      78 [-]: CALL R8 2 0  
      79 [-]: GETUPVAL R9 0
      80 [-]: GETTABLEKS R8 R9 K33 [0xCC6A9F67]
      81 [-]: CALL R8 0 0  
      82 [-]: GETUPVAL R9 2
      83 [-]: GETTABLEKS R8 R9 K34 [0xCC85CE3A]
      84 [-]: CALL R8 0 0  
      85 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0xB7CBD06B]
       2 [-]: LOADN R1 30  
       3 [-]: LOADN R2 35  
       4 [-]: CALL R0 2 1  
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 3 [0x0469F296]
       7 [-]: LOADK R3 K4 ["Sentient"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [0x0469F296]
      10 [-]: LOADK R4 K5 ["GAME_C1_SPINE4"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 3 [0x0469F296]
      13 [-]: LOADK R5 K6 ["GravityStreamNetwork"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 3 [0x0469F296]
      16 [-]: LOADK R6 K7 ["SentientBossSpawn"]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 9 [0x88EFC25E]
      19 [-]: LOADK R7 K10 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 9 [0x88EFC25E]
      22 [-]: LOADK R8 K11 ["/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAgent"]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 13 [0x2D0FAD09]
      25 [-]: LOADK R9 K14 ["Lotus.Scripts.Libs.ObjectiveText"]
      26 [-]: CALL R8 1 1  
      27 [-]: DUPCLOSURE R9 K15 []
      28 [-]: DUPCLOSURE R10 K16 []
      29 [-]: MOVE R0 R9   
      30 [-]: SETGLOBAL R10 K17 ["WarpGateActivateScript"]
      31 [-]: NEWCLOSURE R10 P2
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R5   
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R8   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R0 R9   
      42 [-]: SETGLOBAL R10 K18 ["WarpGateEncounter"]
      43 [-]: CLOSEUPVALS R1
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R1 K0 ["Unlock"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADK R1 K1 ["Lock"]
L 0:   3 [-]: LOADN R4 1   
       4 [-]: GETIMPORT R5 3 [0xE2F84610]
       5 [-]: LENGTH R2 R5 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L4
L 1:   8 [-]: GETIMPORT R5 5 [0x89326C93]
       9 [-]: GETIMPORT R7 7 ["gNpcDoorHintType"]
      10 [-]: GETIMPORT R9 3 [0xE2F84610]
      11 [-]: GETTABLE R8 R9 R4
      12 [-]: NAMECALL R8 R8 K8 [0xD1586535]
      13 [-]: CALL R8 1 1  
      14 [-]: LOADN R9 10  
      15 [-]: NAMECALL R5 R5 K9 [0x4E5939A5]
      16 [-]: CALL R5 4 1  
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 11 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: MOVE R8 R1   
      23 [-]: NAMECALL R6 R5 K12 [0x8EB2112D]
      24 [-]: CALL R6 2 0  
L 3:  25 [-]: FORNLOOP R2 L1
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["ShowImpactMessage"]
       1 [-]: LOADK R3 K3 ["[PH] WARP GATE ACTIVATED"]
       2 [-]: LOADN R4 6   
       3 [-]: LOADNIL R5   
       4 [-]: LOADNIL R6   
       5 [-]: LOADB R7 0   
       6 [-]: CALL R2 5 0  
       7 [-]: NAMECALL R2 R0 K4 [0xD1586535]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [0x89326C93]
      10 [-]: GETIMPORT R5 8 [0x0469F296]
      11 [-]: LOADK R6 K9 ["SentientWarpGateScriptTrigger"]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R6 R2   
      14 [-]: NAMECALL R3 R3 K10 [0xC7B81E8D]
      15 [-]: CALL R3 3 1  
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 12 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L1 
      21 [-]: LOADK R6 K13 ["Execute"]
      22 [-]: NAMECALL R4 R3 K14 [0x8EB2112D]
      23 [-]: CALL R4 2 0  
      24 [-]: NAMECALL R4 R0 K15 [0xF4E253B6]
      25 [-]: CALL R4 1 0  
      26 [-]: GETUPVAL R4 0
      27 [-]: LOADB R5 1   
      28 [-]: CALL R4 1 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["ShowImpactMessage"]
       1 [-]: LOADK R2 K3 ["[PH] WARP GATE ENCOUNTER STARTED"]
       2 [-]: LOADN R3 6   
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: LOADB R6 0   
       6 [-]: CALL R1 5 0  
       7 [-]: GETIMPORT R1 5 [0x89326C93]
       8 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R1 0
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K8 ["minValue"]
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K9 ["maxValue"]
      18 [-]: NAMECALL R1 R1 K10 [0xCE01CCC2]
      19 [-]: CALL R1 3 0  
      20 [-]: GETIMPORT R1 5 [0x89326C93]
      21 [-]: GETUPVAL R3 2
      22 [-]: NAMECALL R4 R0 K11 [0xD1586535]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R1 R1 K12 [0xC7B81E8D]
      25 [-]: CALL R1 -1 1 
      26 [-]: GETUPVAL R2 0
      27 [-]: GETUPVAL R4 3
      28 [-]: MOVE R5 R1   
      29 [-]: GETUPVAL R6 4
      30 [-]: NAMECALL R2 R2 K13 [0x33FC842F]
      31 [-]: CALL R2 4 1  
      32 [-]: FASTCALL1 62 R2 L0
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 15 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 0:  36 [-]: JUMPIF R3 L3 
      37 [-]: NAMECALL R3 R2 K16 [0xBB610E5B]
      38 [-]: CALL R3 1 1  
      39 [-]: GETUPVAL R6 5
      40 [-]: GETUPVAL R7 6
      41 [-]: NAMECALL R4 R3 K17 [0x47901F07]
      42 [-]: CALL R4 3 0  
      43 [-]: GETUPVAL R5 7
      44 [-]: GETTABLEKS R4 R5 K18 [0x1551AA65]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R4 20 [0x11A19C5E]
      48 [-]: MOVE R5 R3   
      49 [-]: LOADK R6 K21 ["OnKilled"]
      50 [-]: CALL R4 2 0  
L 1:  51 [-]: FASTCALL1 62 R3 L2
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 15 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 2:  55 [-]: JUMPIF R4 L3 
      56 [-]: NAMECALL R4 R3 K22 [0x2047CFE7]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIF R4 L3 
      59 [-]: GETIMPORT R4 24 [0xCBD666E1]
      60 [-]: LOADN R5 0   
      61 [-]: CALL R4 1 0  
      62 [-]: JUMPBACK L1  
L 3:  63 [-]: GETUPVAL R4 7
      64 [-]: GETTABLEKS R3 R4 K25 [0xBD3CE95D]
      65 [-]: CALL R3 0 0  
      66 [-]: GETUPVAL R4 7
      67 [-]: GETTABLEKS R3 R4 K26 [0xEDF59000]
      68 [-]: CALL R3 0 0  
      69 [-]: GETIMPORT R3 5 [0x89326C93]
      70 [-]: GETUPVAL R5 8
      71 [-]: NAMECALL R6 R0 K11 [0xD1586535]
      72 [-]: CALL R6 1 -1 
      73 [-]: NAMECALL R3 R3 K12 [0xC7B81E8D]
      74 [-]: CALL R3 -1 1 
      75 [-]: FASTCALL1 62 R3 L4
      76 [-]: MOVE R5 R3   
      77 [-]: GETIMPORT R4 15 [0x7B998233]
      78 [-]: CALL R4 1 1  
L 4:  79 [-]: JUMPIF R4 L5 
      80 [-]: LOADK R6 K27 ["Enable"]
      81 [-]: NAMECALL R4 R3 K28 [0x8EB2112D]
      82 [-]: CALL R4 2 0  
L 5:  83 [-]: GETUPVAL R4 9
      84 [-]: LOADB R5 0   
      85 [-]: CALL R4 1 0  
      86 [-]: GETIMPORT R4 2 ["ShowImpactMessage"]
      87 [-]: LOADK R5 K29 ["[PH] WARP GATE ENCOUNTER COMPLETE"]
      88 [-]: LOADN R6 6   
      89 [-]: LOADNIL R7   
      90 [-]: LOADNIL R8   
      91 [-]: LOADB R9 0   
      92 [-]: CALL R4 5 0  
      93 [-]: RETURN R0 0  




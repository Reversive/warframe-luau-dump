; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["SetTreasureDeco"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["DestroyDeco"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K9 ["TriggerFailCountdown"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R2 K11 ["CancelCountdown"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["goalTag"]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["TreasureHunt"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x418B9EE0]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x14459A1C]
       7 [-]: JUMPIFNOT R0 L6
       8 [-]: GETIMPORT R0 7 [0x89326C93]
       9 [-]: NAMECALL R0 R0 K8 [0x29EF273D]
      10 [-]: CALL R0 1 1  
      11 [-]: NAMECALL R0 R0 K9 [0x66905CB0]
      12 [-]: CALL R0 1 1  
      13 [-]: NAMECALL R0 R0 K10 [0x4929DAAA]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIFNOT R0 L6
      16 [-]: GETIMPORT R0 7 [0x89326C93]
      17 [-]: GETIMPORT R2 1 [0x418B9EE0]
      18 [-]: NAMECALL R0 R0 K11 [0x59C96E77]
      19 [-]: CALL R0 2 0  
      20 [-]: GETIMPORT R0 7 [0x89326C93]
      21 [-]: GETIMPORT R2 13 [0x0469F296]
      22 [-]: LOADK R3 K14 ["TreasureAction"]
      23 [-]: CALL R2 1 -1 
      24 [-]: NAMECALL R0 R0 K15 [0xC7FCADA9]
      25 [-]: CALL R0 -1 1 
      26 [-]: GETIMPORT R1 17 [0xC8802016]
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 3  
      29 [-]: FORGPREP_INEXT R1 L3
L 2:  30 [-]: GETIMPORT R6 7 [0x89326C93]
      31 [-]: MOVE R8 R5   
      32 [-]: NAMECALL R6 R6 K11 [0x59C96E77]
      33 [-]: CALL R6 2 0  
L 3:  34 [-]: FORGLOOP R1 L2 2 [inext]
      35 [-]: GETIMPORT R1 7 [0x89326C93]
      36 [-]: GETIMPORT R3 13 [0x0469F296]
      37 [-]: LOADK R4 K18 ["TreasureMarker"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      40 [-]: CALL R1 -1 1 
      41 [-]: GETIMPORT R2 17 [0xC8802016]
      42 [-]: MOVE R3 R1   
      43 [-]: CALL R2 1 3  
      44 [-]: FORGPREP_INEXT R2 L5
L 4:  45 [-]: GETIMPORT R7 7 [0x89326C93]
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R7 K11 [0x59C96E77]
      48 [-]: CALL R7 2 0  
L 5:  49 [-]: FORGLOOP R2 L4 2 [inext]
      50 [-]: RETURN R0 0  
L 6:  51 [-]: GETIMPORT R0 20 [0xBE190284]
      52 [-]: LOADN R1 0   
      53 [-]: NAMECALL R4 R0 K21 [0xEF893AEC]
      54 [-]: CALL R4 1 1  
      55 [-]: GETTABLEKS R3 R4 K22 ["missionReward"]
      56 [-]: GETTABLEKS R2 R3 K23 ["items"]
      57 [-]: LENGTH R3 R2 
      58 [-]: LOADN R4 0   
      59 [-]: JUMPIFNOTLT R4 R3 L9
      60 [-]: GETTABLEN R3 R2 1
      61 [-]: GETIMPORT R4 17 [0xC8802016]
      62 [-]: GETIMPORT R5 25 [0x0C5E64CB]
      63 [-]: CALL R4 1 3  
      64 [-]: FORGPREP_INEXT R4 L8
L 7:  65 [-]: JUMPIFNOTEQ R3 R8 L8
      66 [-]: MOVE R1 R7   
L 8:  67 [-]: FORGLOOP R4 L7 2 [inext]
      68 [-]: JUMP L10
    
L 9:  69 [-]: GETIMPORT R3 27 [0x3D106989]
      70 [-]: LOADK R4 K28 ["Maroo Treasure: Missing treasure reward!"]
      71 [-]: CALL R3 1 0  
      72 [-]: RETURN R0 0  
L10:  73 [-]: GETIMPORT R3 1 [0x418B9EE0]
      74 [-]: NAMECALL R3 R3 K29 [0xD1586535]
      75 [-]: CALL R3 1 1  
      76 [-]: GETIMPORT R4 1 [0x418B9EE0]
      77 [-]: NAMECALL R4 R4 K30 [0xCB3851B8]
      78 [-]: CALL R4 1 1  
      79 [-]: GETIMPORT R5 7 [0x89326C93]
      80 [-]: GETIMPORT R8 32 [0x6AF753B3]
      81 [-]: GETTABLE R7 R8 R1
      82 [-]: MOVE R8 R3   
      83 [-]: MOVE R9 R4   
      84 [-]: NAMECALL R5 R5 K33 [0x05909209]
      85 [-]: CALL R5 4 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x7ED0A956]
       3 [-]: LOADK R3 K3 ["/Lotus/Objects/Gameplay/FusionTreasureDeco"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0x89326C93]
       6 [-]: MOVE R5 R2   
       7 [-]: MOVE R6 R1   
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 5   
      10 [-]: NAMECALL R3 R3 K6 [0xFB669000]
      11 [-]: CALL R3 5 1  
      12 [-]: GETIMPORT R4 8 [0xC8802016]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L1
L 0:  16 [-]: NAMECALL R9 R8 K9 [0xA2880940]
      17 [-]: CALL R9 1 0  
L 1:  18 [-]: FORGLOOP R4 L0 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x5D7C6CA7]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R0 K4 ["/Lotus/Language/Objectives/OrokinChallengeRoom"]
       7 [-]: GETIMPORT R2 6 [0xBE190284]
       8 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R3 R2 K8 ["goalTag"]
      11 [-]: GETIMPORT R4 10 [0x0469F296]
      12 [-]: LOADK R5 K11 ["TreasureHunt"]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFEQ R3 R4 L2
      15 [-]: LOADB R1 0 +1
L 2:  16 [-]: LOADB R1 1   
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: LOADNIL R0   
L 4:  19 [-]: GETIMPORT R2 1 [0x5D7C6CA7]
      20 [-]: NAMECALL R2 R2 K13 [0xBAB81FD3]
      21 [-]: CALL R2 1 1  
      22 [-]: SUBK R1 R2 K12 [0.5]
      23 [-]: LOADN R2 0   
      24 [-]: JUMPIFNOTLT R2 R1 L10
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K14 [0xF62F1A8F]
      27 [-]: MOVE R3 R1   
      28 [-]: LOADK R4 K15 ["/Lotus/Language/Game/TreasureHuntTimeLimit"]
      29 [-]: MOVE R5 R0   
      30 [-]: CALL R2 3 0  
L 5:  31 [-]: GETIMPORT R3 18 ["LootChallengeTimer"]
      32 [-]: FASTCALL1 62 R3 L6
      33 [-]: GETIMPORT R2 3 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 6:  35 [-]: JUMPIFNOT R2 L7
      36 [-]: GETIMPORT R2 20 [0xCBD666E1]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L5  
L 7:  40 [-]: GETIMPORT R3 18 ["LootChallengeTimer"]
      41 [-]: FASTCALL1 62 R3 L8
      42 [-]: GETIMPORT R2 3 [0x7B998233]
      43 [-]: CALL R2 1 1  
L 8:  44 [-]: JUMPIF R2 L9 
      45 [-]: GETIMPORT R3 22 ["Data"]
      46 [-]: GETTABLEKS R2 R3 K23 ["Time"]
      47 [-]: LOADN R3 0   
      48 [-]: JUMPIFNOTLT R3 R2 L9
      49 [-]: GETIMPORT R2 20 [0xCBD666E1]
      50 [-]: LOADN R3 0   
      51 [-]: CALL R2 1 0  
      52 [-]: JUMPBACK L7  
L 9:  53 [-]: GETIMPORT R2 20 [0xCBD666E1]
      54 [-]: LOADN R3 3   
      55 [-]: CALL R2 1 0  
      56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K24 [0xE99ADB43]
      58 [-]: CALL R2 0 0  
L10:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE99ADB43]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  




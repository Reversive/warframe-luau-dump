; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/SpaceBattle/CrpSpaceMineStasisBeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Gameplay/Race/CrpSpaceMine"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0xBE190284]
       8 [-]: DUPCLOSURE R3 K8 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K9 ["MonitorMine"]
      12 [-]: DUPCLOSURE R3 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K11 ["AttachBeam"]
      15 [-]: DUPCLOSURE R3 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R3 K13 ["DetachBeam"]
      18 [-]: DUPCLOSURE R3 K14 []
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K15 ["SetHealth"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 2 [0x89326C93]
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R5 R0 K3 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R6 10  
       8 [-]: NAMECALL R2 R2 K4 [0x4E5939A5]
       9 [-]: CALL R2 4 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L5 
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R3 R0 K0 [0xC9F6A7D7]
      17 [-]: CALL R3 2 1  
      18 [-]: MOVE R1 R3   
      19 [-]: GETIMPORT R3 2 [0x89326C93]
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R6 R0 K3 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 10  
      24 [-]: NAMECALL R3 R3 K4 [0x4E5939A5]
      25 [-]: CALL R3 4 1  
      26 [-]: MOVE R2 R3   
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 6 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIFNOT R3 L4
      32 [-]: FASTCALL1 62 R1 L3
      33 [-]: MOVE R4 R1   
      34 [-]: GETIMPORT R3 6 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIF R3 L4 
      37 [-]: NAMECALL R3 R1 K7 [0xA2880940]
      38 [-]: CALL R3 1 0  
L 4:  39 [-]: GETIMPORT R3 9 [0xCBD666E1]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L0  
L 5:  43 [-]: NAMECALL R3 R0 K10 [0x1AC1655C]
      44 [-]: CALL R3 1 1  
      45 [-]: NAMECALL R3 R3 K11 [0x47CB4A02]
      46 [-]: CALL R3 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
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
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: GETIMPORT R5 3 [0x0469F296]
       8 [-]: LOADK R6 K4 ["GAME_C1_SPINE2"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R2 R1 K5 [0x47901F07]
      11 [-]: CALL R2 -1 1 
      12 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R2 K7 [0x9E9C67CB]
      16 [-]: CALL R4 2 0  
      17 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R6 83  
      20 [-]: LOADN R7 2   
      21 [-]: LOADK R8 K9 [0.5]
      22 [-]: NAMECALL R4 R4 K10 [0x5E6704FF]
      23 [-]: CALL R4 4 0  
      24 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R6 12  
      27 [-]: LOADN R7 2   
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R4 R4 K10 [0x5E6704FF]
      30 [-]: CALL R4 4 0  
      31 [-]: GETIMPORT R6 3 [0x0469F296]
      32 [-]: LOADK R7 K11 ["MonitorMine"]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADB R7 0   
      35 [-]: NAMECALL R4 R1 K12 [0xD5F7912B]
      36 [-]: CALL R4 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K3 [0xA2880940]
      15 [-]: CALL R3 1 0  
L 3:  16 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R5 83  
      19 [-]: LOADN R6 2   
      20 [-]: LOADK R7 K5 [0.5]
      21 [-]: NAMECALL R3 R3 K6 [0x12DD9DA2]
      22 [-]: CALL R3 4 0  
      23 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R5 12  
      26 [-]: LOADN R6 2   
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R3 R3 K6 [0x12DD9DA2]
      29 [-]: CALL R3 4 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 7 [0x14459A1C]
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETUPVAL R1 0
      10 [-]: GETIMPORT R3 9 ["gLotusAttractModeGameRulesType"]
      11 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 0
      15 [-]: NAMECALL R1 R1 K11 [0xEF893AEC]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 13 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 0:  21 [-]: JUMPIF R2 L2 
      22 [-]: GETUPVAL R2 0
      23 [-]: NAMECALL R4 R0 K14 [0xD2715720]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 1   
      26 [-]: GETTABLEKS R6 R1 K15 ["difficulty"]
      27 [-]: GETTABLEKS R7 R1 K16 ["minEnemyLevel"]
      28 [-]: NAMECALL R2 R2 K17 [0x0D10E037]
      29 [-]: CALL R2 5 1  
      30 [-]: FASTCALL1 12 R2 L1
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 20 [0x55F27C30]
      33 [-]: CALL R5 1 1  
L 1:  34 [-]: NAMECALL R3 R0 K21 [0x014DB014]
      35 [-]: CALL R3 2 0  
L 2:  36 [-]: RETURN R0 0  




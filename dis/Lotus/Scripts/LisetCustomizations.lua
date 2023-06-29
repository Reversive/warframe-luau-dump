; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.LisetCustomizationsUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ApplyLocalCustomizations"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["ApplyLocalDrifterAndHorseCustomization"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K8 ["ApplyHostCustomizations"]
      13 [-]: DUPCLOSURE R1 K9 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R1 K10 ["ApplySquadCustomizations"]
      16 [-]: DUPCLOSURE R1 K11 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R1 K12 ["ApplyLocalCustomizationsToEffect"]
      19 [-]: DUPCLOSURE R1 K13 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R1 K14 ["ApplyStoredCustomization"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 ["gScriptTriggerType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K4 [0xEC2D42D7]
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R3 6 [0xD6E0C807]
      11 [-]: GETIMPORT R4 8 [0xF2B2830B]
      12 [-]: GETIMPORT R5 10 [0xC07B5385]
      13 [-]: GETIMPORT R6 12 [0x4A703719]
      14 [-]: GETIMPORT R7 14 [0x5E0BD6E7]
      15 [-]: GETIMPORT R8 16 [0x2337257E]
      16 [-]: CALL R1 7 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [0x1211D00F]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0x1211D00F]
      10 [-]: GETIMPORT R2 7 [0x0469F296]
      11 [-]: LOADK R3 K8 ["Drifter1"]
      12 [-]: CALL R2 1 -1 
      13 [-]: NAMECALL R0 R0 K9 [0x46A0EBF5]
      14 [-]: CALL R0 -1 1 
      15 [-]: GETIMPORT R1 1 [0x1211D00F]
      16 [-]: GETIMPORT R3 7 [0x0469F296]
      17 [-]: LOADK R4 K10 ["Horse1"]
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      20 [-]: CALL R1 -1 1 
      21 [-]: GETIMPORT R2 1 [0x1211D00F]
      22 [-]: GETIMPORT R4 7 [0x0469F296]
      23 [-]: LOADK R5 K11 ["HorseWings1"]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      26 [-]: CALL R2 -1 1 
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K12 [0x1C1023EA]
      29 [-]: MOVE R4 R0   
      30 [-]: MOVE R5 R1   
      31 [-]: MOVE R6 R2   
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0xEC2D42D7]
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R3 5 [0xD6E0C807]
       8 [-]: GETIMPORT R4 7 [0xF2B2830B]
       9 [-]: GETIMPORT R5 9 [0xC07B5385]
      10 [-]: GETIMPORT R6 11 [0x4A703719]
      11 [-]: GETIMPORT R7 13 [0x5E0BD6E7]
      12 [-]: GETIMPORT R8 15 [0x2337257E]
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 1 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K16 [0x7D108DDB]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADNIL R2   
      19 [-]: GETIMPORT R3 18 [0xE7F2B02F]
      20 [-]: NAMECALL R3 R3 K19 [0x565BE9EE]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 21 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIF R4 L2 
      27 [-]: NAMECALL R4 R3 K22 [0x2FB816CF]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R2 R4   
      30 [-]: JUMP L3
     
L 2:  31 [-]: LENGTH R4 R1 
      32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLT R5 R4 L3
      34 [-]: GETTABLEN R4 R1 1
      35 [-]: NAMECALL R4 R4 K23 [0x5CA33548]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R2 R4   
L 3:  38 [-]: JUMPXEQKNIL R2 L4
      39 [-]: GETIMPORT R4 26 [0x04981AB3]
      40 [-]: MOVE R5 R2   
      41 [-]: CALL R4 1 1  
      42 [-]: MOVE R2 R4   
L 4:  43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K27 ["SHIP_TYPE"]
      45 [-]: GETTABLEKS R4 R5 K28 ["NORMAL"]
      46 [-]: GETIMPORT R5 30 [0xF3FCBCBA]
      47 [-]: JUMPIFNOT R5 L5
      48 [-]: GETUPVAL R6 0
      49 [-]: GETTABLEKS R5 R6 K27 ["SHIP_TYPE"]
      50 [-]: GETTABLEKS R4 R5 K31 ["LOADING_SCREEN"]
L 5:  51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLEKS R5 R6 K32 [0xB7D49716]
      53 [-]: MOVE R6 R0   
      54 [-]: GETIMPORT R7 5 [0xD6E0C807]
      55 [-]: GETIMPORT R8 7 [0xF2B2830B]
      56 [-]: MOVE R9 R2   
      57 [-]: MOVE R10 R4  
      58 [-]: CALL R5 5 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SHIP_TYPE"]
       2 [-]: GETTABLEKS R1 R2 K1 ["NORMAL"]
       3 [-]: GETIMPORT R2 3 [0xF3FCBCBA]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K0 ["SHIP_TYPE"]
       7 [-]: GETTABLEKS R1 R2 K4 ["LOADING_SCREEN"]
L 0:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K5 [0xB7D49716]
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 7 [0xD6E0C807]
      12 [-]: GETIMPORT R5 9 [0xF2B2830B]
      13 [-]: LOADNIL R6   
      14 [-]: MOVE R7 R1   
      15 [-]: CALL R2 5 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2AE2DAEF]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x452D12FA]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [0xD6E0C807]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  




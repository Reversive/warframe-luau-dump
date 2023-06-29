; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ConservationLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["CanPlaceBooster"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["PlaceBooster"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xA5E492D4]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: LOADB R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x3C43772B]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L5
       9 [-]: NAMECALL R2 R1 K2 [0xEAD1E880]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L5 
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R3 R2 K5 [0xBEBAD19F]
      18 [-]: CALL R3 2 1  
      19 [-]: LOADN R4 5   
      20 [-]: JUMPIFNOTLT R3 R4 L5
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: NAMECALL R3 R1 K8 [0xCB8A63AB]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L2
      25 [-]: LOADB R3 1   
      26 [-]: RETURN R3 1  
L 2:  27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: NAMECALL R3 R3 K11 [0x33307F92]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 4 [nil]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L4 
      35 [-]: GETIMPORT R4 13 [nil]
      36 [-]: LOADK R5 K14 ["/Lotus/Language/Game/AnimalRarityBoost_WrongType"]
      37 [-]: LOADB R6 0   
      38 [-]: CALL R4 2 1  
      39 [-]: LOADK R7 K15 ["ShowGameplayMessage"]
      40 [-]: MOVE R8 R4   
      41 [-]: NAMECALL R5 R3 K16 [0xE4162EED]
      42 [-]: CALL R5 3 0  
L 4:  43 [-]: LOADB R4 0   
      44 [-]: RETURN R4 1  
L 5:  45 [-]: GETIMPORT R2 10 [nil]
      46 [-]: NAMECALL R2 R2 K11 [0x33307F92]
      47 [-]: CALL R2 1 1  
      48 [-]: FASTCALL1 62 R2 L6
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 4 [nil]
      51 [-]: CALL R3 1 1  
L 6:  52 [-]: JUMPIF R3 L7 
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: LOADK R4 K17 ["/Lotus/Language/Game/AnimalRarityBoost_BadLocation"]
      55 [-]: LOADB R5 0   
      56 [-]: CALL R3 2 1  
      57 [-]: LOADK R6 K15 ["ShowGameplayMessage"]
      58 [-]: MOVE R7 R3   
      59 [-]: NAMECALL R4 R2 K16 [0xE4162EED]
      60 [-]: CALL R4 3 0  
L 7:  61 [-]: LOADB R3 0   
      62 [-]: RETURN R3 1  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 6 [nil]
       5 [-]: NAMECALL R2 R2 K7 [0x05909209]
       6 [-]: CALL R2 4 0  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K9 ["callPointTag"]
      14 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R2 R2 K10 [0xC7B81E8D]
      17 [-]: CALL R2 -1 1 
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: CALL R3 1 1  
L 0:  22 [-]: JUMPIF R3 L2 
      23 [-]: NAMECALL R3 R2 K13 [0x2B54251B]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L1
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: CALL R4 1 1  
L 1:  29 [-]: JUMPIF R4 L2 
      30 [-]: MOVE R6 R0   
      31 [-]: NAMECALL R4 R3 K14 [0xBEBAD19F]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADN R5 5   
      34 [-]: JUMPIFNOTLT R4 R5 L2
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K15 [0xD3A32459]
      37 [-]: MOVE R5 R3   
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIFNOT R4 L2
      40 [-]: GETIMPORT R7 17 [nil]
      41 [-]: NAMECALL R5 R4 K18 [0xCB8A63AB]
      42 [-]: CALL R5 2 1  
      43 [-]: JUMPIFNOT R5 L2
      44 [-]: GETTABLEKS R5 R4 K19 ["huntingState"]
      45 [-]: GETIMPORT R7 21 [nil]
      46 [-]: NAMECALL R5 R5 K22 [0x700799F1]
      47 [-]: CALL R5 2 0  
L 2:  48 [-]: RETURN R0 0  




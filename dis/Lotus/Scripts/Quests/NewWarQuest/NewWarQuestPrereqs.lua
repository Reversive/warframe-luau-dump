; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["Evaluate"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["/Lotus/Levels/Cinematics/NewWarIntro/NewWarStageTwo.level"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x21A1810F]
       5 [-]: CALL R0 -1 1 
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K6 [0xE0CBA3CA]
       9 [-]: LOADK R1 K7 ["/Lotus/Language/NewWar/PrereqMissingNodeIntro"]
      10 [-]: CALL R0 1 0  
      11 [-]: LOADB R0 0   
      12 [-]: RETURN R0 1  
L 0:  13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K8 ["SF_RAILJACK_KEY"]
      16 [-]: NAMECALL R0 R0 K9 [0x4AE54C32]
      17 [-]: CALL R0 2 1  
      18 [-]: JUMPIF R0 L1 
      19 [-]: LOADNIL R1   
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: NAMECALL R2 R2 K12 [0xFB64E76C]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K13 [0x62C81B76]
      24 [-]: CALL R3 1 1  
      25 [-]: GETTABLEKS R1 R3 K14 ["mCrewShipLoadOut"]
      26 [-]: GETTABLEKS R6 R1 K15 ["mShip"]
      27 [-]: GETTABLEKS R5 R6 K16 ["mItemId"]
      28 [-]: GETTABLEKS R4 R5 K17 ["mId"]
      29 [-]: GETIMPORT R5 20 [nil]
      30 [-]: JUMPIFEQ R4 R5 L1
      31 [-]: GETTABLEKS R6 R1 K15 ["mShip"]
      32 [-]: GETTABLEKS R5 R6 K16 ["mItemId"]
      33 [-]: GETTABLEKS R4 R5 K17 ["mId"]
      34 [-]: JUMPXEQKS R4 K21 L1 [""]
      35 [-]: LOADB R0 1   
L 1:  36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: NAMECALL R3 R3 K22 [0x25A6E75E]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R3 R3 K23 [0xFAB085E3]
      40 [-]: CALL R3 1 1  
      41 [-]: LENGTH R2 R3 
      42 [-]: LOADN R3 0   
      43 [-]: JUMPIFLT R3 R2 L2
      44 [-]: LOADB R1 0 +1
L 2:  45 [-]: LOADB R1 1   
L 3:  46 [-]: JUMPIF R0 L4 
      47 [-]: JUMPIF R1 L4 
      48 [-]: GETUPVAL R3 0
      49 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      50 [-]: LOADK R3 K24 ["/Lotus/Language/NewWar/PrereqMissingMechAndRailjack"]
      51 [-]: CALL R2 1 0  
      52 [-]: LOADB R2 0   
      53 [-]: RETURN R2 1  
L 4:  54 [-]: JUMPIF R0 L5 
      55 [-]: GETUPVAL R3 0
      56 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      57 [-]: LOADK R3 K25 ["/Lotus/Language/NewWar/PrereqMissingRailjack"]
      58 [-]: CALL R2 1 0  
      59 [-]: LOADB R2 0   
      60 [-]: RETURN R2 1  
L 5:  61 [-]: JUMPIF R1 L6 
      62 [-]: GETUPVAL R3 0
      63 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      64 [-]: LOADK R3 K26 ["/Lotus/Language/NewWar/PrereqMissingMech"]
      65 [-]: CALL R2 1 0  
      66 [-]: LOADB R2 0   
      67 [-]: RETURN R2 1  
L 6:  68 [-]: GETIMPORT R2 1 [nil]
      69 [-]: NAMECALL R2 R2 K27 [0xD8159207]
      70 [-]: CALL R2 1 1  
      71 [-]: LOADN R3 3   
      72 [-]: JUMPIFNOTLT R2 R3 L7
      73 [-]: GETUPVAL R3 0
      74 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
      75 [-]: LOADK R3 K28 ["/Lotus/Language/NewWar/PrereqMissingCombatOperator"]
      76 [-]: CALL R2 1 0  
      77 [-]: LOADB R2 0   
      78 [-]: RETURN R2 1  
L 7:  79 [-]: LOADB R2 1   
      80 [-]: RETURN R2 1  




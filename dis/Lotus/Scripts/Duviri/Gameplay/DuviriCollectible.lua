; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K8 ["AddScan"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["SetUpRendering"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L4
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: JUMPIFNOTEQ R5 R0 L1
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: LOADK R9 K5 ["EmissiveMapAtten"]
      11 [-]: CALL R8 1 1  
      12 [-]: LOADN R9 0   
      13 [-]: NAMECALL R6 R5 K6 [0x986D2AB8]
      14 [-]: CALL R6 3 0  
      15 [-]: JUMP L3
     
L 1:  16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: NAMECALL R6 R5 K10 [0xF4E253B6]
      21 [-]: CALL R6 1 0  
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: MOVE R8 R5   
      25 [-]: NAMECALL R6 R6 K13 [0x59C96E77]
      26 [-]: CALL R6 2 0  
L 3:  27 [-]: FORNLOOP R2 L0
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: NAMECALL R2 R1 K2 [0x5E651723]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L5 
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R2 K3 [0xE3A0BBCA]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R1 R3   
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R0 K4 [0x28E744CF]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L5 
      28 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R4 K6 [0xA1339AD0]
      32 [-]: CALL R4 2 0  
      33 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R6 1   
      36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLEKS R7 R8 K7 ["COLLECTIBLE_DECO_REWARD_INTRINSICS"]
      38 [-]: NAMECALL R4 R4 K8 [0xA52FE91D]
      39 [-]: CALL R4 3 0  
      40 [-]: GETUPVAL R4 1
      41 [-]: MOVE R5 R3   
      42 [-]: CALL R4 1 0  
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETIMPORT R3 10 [nil]
      45 [-]: LOADK R4 K11 ["Couldn't complete scan because there's no Warframe avatar!"]
      46 [-]: CALL R3 1 0  
      47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: LOADK R4 K14 ["Missing Warframe avatar"]
      49 [-]: CALL R3 1 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0x25A6E75E]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K7 [0x8E7C3B5E]
      12 [-]: CALL R1 1 1  
      13 [-]: GETUPVAL R2 0
      14 [-]: JUMPIFNOTEQ R1 R2 L1
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K10 [0x59C96E77]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: NAMECALL R1 R0 K11 [0x1F7AAC3D]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: NAMECALL R2 R2 K12 [0x2C8EA509]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R5 1   
      26 [-]: LENGTH R3 R2 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L4
L 2:  29 [-]: GETTABLE R6 R2 R5
      30 [-]: GETTABLEKS R7 R6 K13 ["mCollectibleType"]
      31 [-]: MOVE R9 R0   
      32 [-]: NAMECALL R7 R7 K14 [0xF2DEAF69]
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPIFNOT R7 L3
      35 [-]: MOVE R9 R1   
      36 [-]: NAMECALL R7 R6 K15 [0x1B533DDF]
      37 [-]: CALL R7 2 1  
      38 [-]: JUMPIFNOT R7 L3
      39 [-]: GETUPVAL R7 1
      40 [-]: MOVE R8 R0   
      41 [-]: CALL R7 1 0  
L 3:  42 [-]: FORNLOOP R3 L2
L 4:  43 [-]: RETURN R0 0  




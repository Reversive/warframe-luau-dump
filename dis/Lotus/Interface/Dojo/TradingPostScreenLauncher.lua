; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/Codex.swf"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K8 ["LaunchTradingPost"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["DestroyInWeGameBuild"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: SETGLOBAL R3 K12 ["DestroyInGlobalBuild"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GAME_L1_ELEMENT"]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOTEQ R0 R1 L0
       4 [-]: LOADN R1 1   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R2 K3 ["GAME_R1_ELEMENT"]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOTEQ R0 R1 L1
      10 [-]: LOADN R1 2   
      11 [-]: RETURN R1 1  
L 1:  12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: LOADK R2 K4 ["GAME_C1_FELEMENT"]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOTEQ R0 R1 L2
      16 [-]: LOADN R1 3   
      17 [-]: RETURN R1 1  
L 2:  18 [-]: LOADN R1 4   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETUPVAL R3 0
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
L 1:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: JUMPIF R2 L7 
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L6 
      16 [-]: NAMECALL R2 R1 K7 [0xA5E492D4]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L7
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: NAMECALL R2 R1 K10 [0x5E651723]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K11 [0x62C81B76]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K12 [0x9094066E]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIF R2 L3 
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K13 [0xE0CBA3CA]
      30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: LOADK R4 K16 ["/Lotus/Language/Dojo/NemesisTradeNotUnlocked"]
      32 [-]: NEWTABLE R5 0 0
      33 [-]: CALL R3 2 -1 
      34 [-]: CALL R2 -1 0 
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETIMPORT R3 19 [nil]
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L5 
      41 [-]: GETIMPORT R2 19 [nil]
      42 [-]: MOVE R4 R0   
      43 [-]: NAMECALL R2 R2 K20 [0xD1964243]
      44 [-]: CALL R2 2 1  
      45 [-]: GETTABLEKS R3 R2 K21 ["id"]
      46 [-]: JUMPXEQKS R3 K22 L5 [""]
      47 [-]: GETIMPORT R3 24 [nil]
      48 [-]: MOVE R5 R2   
      49 [-]: NAMECALL R3 R3 K25 [0x5C69B193]
      50 [-]: CALL R3 2 1  
      51 [-]: NAMECALL R3 R3 K26 [0x3F724BC7]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIF R3 L5 
      54 [-]: GETUPVAL R4 1
      55 [-]: GETTABLEKS R3 R4 K13 [0xE0CBA3CA]
      56 [-]: GETIMPORT R4 15 [nil]
      57 [-]: LOADK R5 K27 ["/Lotus/Language/Dojo/LichRoomNotFinishedBuilding"]
      58 [-]: NEWTABLE R6 0 0
      59 [-]: CALL R4 2 -1 
      60 [-]: CALL R3 -1 0 
      61 [-]: RETURN R0 0  
L 5:  62 [-]: GETIMPORT R2 28 [nil]
      63 [-]: GETIMPORT R3 9 [nil]
      64 [-]: SETTABLEKS R3 R2 K29 ["TradingPost_NemesisTrading"]
      65 [-]: GETIMPORT R2 28 [nil]
      66 [-]: SETTABLEKS R0 R2 K30 ["TradingPost_ContextAction"]
      67 [-]: GETIMPORT R2 32 [nil]
      68 [-]: GETIMPORT R4 6 [nil]
      69 [-]: NAMECALL R2 R2 K33 [0xCFBA257F]
      70 [-]: CALL R2 2 0  
      71 [-]: RETURN R0 0  
L 6:  72 [-]: GETIMPORT R2 35 [nil]
      73 [-]: LOADK R3 K36 ["Screen to launch is NULL!"]
      74 [-]: CALL R2 1 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      10 [-]: CALL R1 1 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      10 [-]: CALL R1 1 0  
L 2:  11 [-]: RETURN R0 0  




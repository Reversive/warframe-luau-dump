; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: LOADN R0 60  
       6 [-]: SETGLOBAL R0 K5 ["LITE_PRESENCE_RESYNC_INTERVAL"]
       7 [-]: LOADN R0 15  
       8 [-]: SETGLOBAL R0 K6 ["RICH_PRESENCE_RESYNC_INTERVAL"]
       9 [-]: GETGLOBAL R1 K5 ["LITE_PRESENCE_RESYNC_INTERVAL"]
      10 [-]: GETGLOBAL R2 K6 ["RICH_PRESENCE_RESYNC_INTERVAL"]
      11 [-]: DIV R0 R1 R2 
      12 [-]: SETGLOBAL R0 K7 ["RICH_TO_LITE_RATIO"]
      13 [-]: DUPCLOSURE R0 K8 []
      14 [-]: SETGLOBAL R0 K9 ["Create"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 8 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K0 ["mMoviesToSync"]
       3 [-]: DUPCLOSURE R1 K1 []
       4 [-]: SETTABLEKS R1 R0 K2 ["GetParentEnv"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETTABLEKS R1 R0 K4 ["CanResyncPresence"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETTABLEKS R1 R0 K6 ["ResyncRichPresence"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETTABLEKS R1 R0 K8 ["ResyncLitePresence"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETTABLEKS R1 R0 K10 ["Update"]
      13 [-]: RETURN R0 1  




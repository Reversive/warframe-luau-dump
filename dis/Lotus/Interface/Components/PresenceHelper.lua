; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADN R0 60  ; var0 = 60
       6 [-]: SETGLOBAL R0 K5; "LITE_PRESENCE_RESYNC_INTERVAL" = var0
       7 [-]: LOADN R0 15  ; var0 = 15
       8 [-]: SETGLOBAL R0 K6; "RICH_PRESENCE_RESYNC_INTERVAL" = var0
       9 [-]: GETGLOBAL R1 K5; var1 = "LITE_PRESENCE_RESYNC_INTERVAL"
      10 [-]: GETGLOBAL R2 K6; var2 = "RICH_PRESENCE_RESYNC_INTERVAL"
      11 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      12 [-]: SETGLOBAL R0 K7; "RICH_TO_LITE_RATIO" = var0
      13 [-]: DUPCLOSURE R0 K8; 
      14 [-]: SETGLOBAL R0 K9; "Create" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 8 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETTABLEKS R1 R0 K0; var1["mMoviesToSync"] = var0
       3 [-]: DUPCLOSURE R1 K1; 
       4 [-]: SETTABLEKS R1 R0 K2; var1["GetParentEnv"] = var0
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETTABLEKS R1 R0 K4; var1["CanResyncPresence"] = var0
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETTABLEKS R1 R0 K6; var1["ResyncRichPresence"] = var0
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETTABLEKS R1 R0 K8; var1["ResyncLitePresence"] = var0
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETTABLEKS R1 R0 K10; var1["Update"] = var0
      13 [-]: RETURN R0 1  ; 




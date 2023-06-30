; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K4; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R3 K5; "Initialize" = var3
      10 [-]: DUPCLOSURE R3 K6; 
      11 [-]: SETGLOBAL R3 K7; "Shutdown" = var3
      12 [-]: NEWCLOSURE R3 P3; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: SETGLOBAL R3 K8; "Update" = var3
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: SETGLOBAL R3 K10; "MouseCatcherPressed" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K12; "onViewportSizeChanged" = var3
      20 [-]: DUPCLOSURE R3 K13; 
      21 [-]: SETGLOBAL R3 K14; "onKeyDown_MENU_SELECT" = var3
      22 [-]: DUPCLOSURE R3 K15; 
      23 [-]: SETGLOBAL R3 K16; "onKeyUp_MENU_SELECT" = var3
      24 [-]: DUPCLOSURE R3 K17; 
      25 [-]: SETGLOBAL R3 K18; "onKeyDown_MENU_CANCEL" = var3
      26 [-]: DUPCLOSURE R3 K19; 
      27 [-]: SETGLOBAL R3 K20; "onKeyUp_MENU_CANCEL" = var3
      28 [-]: DUPCLOSURE R3 K21; 
      29 [-]: SETGLOBAL R3 K22; "onKeyDown_MENU_GENERIC2" = var3
      30 [-]: DUPCLOSURE R3 K23; 
      31 [-]: SETGLOBAL R3 K24; "onKeyUp_MENU_GENERIC2" = var3
      32 [-]: DUPCLOSURE R3 K25; 
      33 [-]: SETGLOBAL R3 K26; "onRawInputEvent" = var3
      34 [-]: DUPCLOSURE R3 K27; 
      35 [-]: SETGLOBAL R3 K28; "onKeyDown_HIDE_PAUSE_MENU" = var3
      36 [-]: DUPCLOSURE R3 K29; 
      37 [-]: SETGLOBAL R3 K30; "onKeyDown_TOGGLE_CHAT_WINDOW" = var3
      38 [-]: DUPCLOSURE R3 K31; 
      39 [-]: SETGLOBAL R3 K32; "onKeyDown_TOGGLE_CHAT_WINDOW_ALT" = var3
      40 [-]: DUPCLOSURE R3 K33; 
      41 [-]: SETGLOBAL R3 K34; "OnGamepadTransition" = var3
      42 [-]: DUPCLOSURE R3 K35; 
      43 [-]: SETGLOBAL R3 K36; "OnStyleChangedCallback" = var3
      44 [-]: DUPCLOSURE R3 K37; 
      45 [-]: SETGLOBAL R3 K38; "SupportsThemes" = var3
      46 [-]: CLOSEUPVALS R1; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "MouseCatcherBtn"
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "MouseCatcherBtn"
      12 [-]: LOADN R5 12  ; var5 = 12
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K3  ; var4 = "MouseCatcherBtn"
      18 [-]: LOADN R5 13  ; var5 = 13
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADK R5 K3  ; var5 = "MouseCatcherPressed"
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
      11 [-]: GETIMPORT R2 8; var2 = 0x0BAD3AB5
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBCFB64AB]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADK R3 K12 ; var3 = "_root"
      20 [-]: LOADN R4 11  ; var4 = 11
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xAADE900E]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x0BAD3AB5
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K7  ; var3 = "_root"
      10 [-]: LOADN R4 11  ; var4 = 11
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xAADE900E]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R1 100 ; var1 = 100
       7 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196686
       8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




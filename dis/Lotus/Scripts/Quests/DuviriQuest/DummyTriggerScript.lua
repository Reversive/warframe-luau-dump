; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/CameraLockAssistProxy"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "TriggerEnter" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "TriggerExit" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x78EFBE05
       1 [-]: NEWTABLE R5 0 1; var5 = {}
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xE985E1E0]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 1; var4 = 0x78EFBE05
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      14 [-]: LOADK R8 K7  ; var8 = "GAME_C1_BODY"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x47901F07]
      17 [-]: CALL R4 0 1  ; var4(var5, ...)
      18 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      19 [-]: LOADK R5 K11 ; var5 = "attach"
      20 [-]: CALL R4 2 1  ; var4(var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x78EFBE05
       1 [-]: NEWTABLE R5 0 1; var5 = {}
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xE985E1E0]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA2880940]
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      14 [-]: LOADK R5 K8  ; var5 = "destroy"
      15 [-]: CALL R4 2 1  ; var4(var5)
L 1:  16 [-]: RETURN R0 0  ; 




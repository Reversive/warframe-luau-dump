; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "JobExecute" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetTOD" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "SetFog" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "BackgroundBlur" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x6B6FE4CB
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K7  ; var3 = "Execute"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDynamicSkyType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: GETIMPORT R6 6; var6 = 0xD2B7BCE5
      10 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x16C76090]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDynamicSkyType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: GETIMPORT R6 6; var6 = 0x329CEB02
      10 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x77BB2F93]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: GETIMPORT R1 5; var1 = 0x8B6F3F5B
       5 [-]: SETTABLEKS R1 R0 K6; var1["blur"] = var0
       6 [-]: GETIMPORT R1 8; var1 = 0x59CD70D6
       7 [-]: SETTABLEKS R1 R0 K9; var1["focalBlur"] = var0
       8 [-]: RETURN R0 0  ; 




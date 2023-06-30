; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: SETGLOBAL R2 K0; "LockedHint" = var2
       6 [-]: NEWCLOSURE R2 P1; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R2 K1; "OnEnable" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R2 K2; "OnDisable" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x603636AD
       4 [-]: GETIMPORT R2 5; var2 = 0x1F44BED8
       5 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x6D604BA7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETGLOBAL R1 K7; var1 = 0x6932C95B
      11 [-]: SETGLOBAL R1 K7; 0x6932C95B = var1
      12 [-]: GETGLOBAL R1 K8; var1 = 0x5CA213A9
      13 [-]: SETGLOBAL R1 K8; 0x5CA213A9 = var1
      14 [-]: GETGLOBAL R1 K9; var1 = 0x52482344
      15 [-]: SETGLOBAL R1 K9; 0x52482344 = var1
      16 [-]: GETIMPORT R1 11; var1 = 0x11A19C5E
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K12 ; var3 = "OnEnable"
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R1 11; var1 = 0x11A19C5E
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: LOADK R3 K13 ; var3 = "OnDisable"
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xF37943FF]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIF R1 L0 ; goto L0 if var1
      27 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      28 [-]: LOADK R4 K13 ; var4 = "OnDisable"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xD5F7912B]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x32302B4A]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x32302B4A]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x28E744CF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD4CC05B4]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R2 6; var2 = 0x9BA7909F
      20 [-]: GETGLOBAL R4 K7; var4 = 0x6932C95B
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xCFBA257F]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: SETUPVAL R2 0; upvalues[2] = var0
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: FASTCALL1 62 R3 L4; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: LOADK R4 K9  ; var4 = "SetMessage"
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: LOADK R4 K11 ; var4 = "SetOutOfService"
      36 [-]: LOADK R5 K12 ; var5 = "true"
      37 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: LOADK R4 K13 ; var4 = "SetLiteMode"
      41 [-]: LOADK R5 K12 ; var5 = "true"
      42 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETGLOBAL R5 K14; var5 = 0x5CA213A9
      47 [-]: GETGLOBAL R6 K15; var6 = 0x52482344
      48 [-]: GETIMPORT R7 17; var7 = 0xA421AF95
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      53 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xE395D771]
      54 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  55 [-]: RETURN R0 0  ; 




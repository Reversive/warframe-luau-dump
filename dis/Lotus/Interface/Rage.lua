; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.AnchorMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R4 K4; "Initialize" = var4
      16 [-]: NEWCLOSURE R4 P2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: SETGLOBAL R4 K5; "onViewportSizeChanged" = var4
      20 [-]: CLOSEUPVALS R2; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPXEQKNIL R2 L0; 
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x6B837788]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xAF9FDA9F]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFAA69527]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAE6791BA]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6B837788]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAF9FDA9F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K6  ; var2 = "Quad"
      16 [-]: GETIMPORT R3 8; var3 = 0xDDA6D683
      17 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD5181643]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x44537ADF]
      21 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      22 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: JUMPXEQKNIL R2 L0; 
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      27 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x6B837788]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      30 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xAF9FDA9F]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFAA69527]
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x44537ADF]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: JUMPXEQKNIL R4 L0; 
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x6B837788]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      11 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xAF9FDA9F]
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFAA69527]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:  15 [-]: RETURN R0 0  ; 




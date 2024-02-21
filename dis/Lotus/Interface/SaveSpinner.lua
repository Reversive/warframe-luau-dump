; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE REF R2; 
       6 [-]: SETGLOBAL R3 K0; "SetMessage" = var3
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: SETGLOBAL R3 K1; "Initialize" = var3
      10 [-]: NEWCLOSURE R3 P2; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R3 K2; "Finished" = var3
      13 [-]: NEWCLOSURE R3 P3; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: SETGLOBAL R3 K3; "Update" = var3
      18 [-]: DUPCLOSURE R3 K4; 
      19 [-]: SETGLOBAL R3 K5; "SupportsThemes" = var3
      20 [-]: CLOSEUPVALS R0; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SaveSpinner:SetMessage("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x9B71E815]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SaveSpinner:Initialize"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x2D0FAD09
       4 [-]: LOADK R1 K5  ; var1 = "Lotus.Interface.Components.ThemedSpinner"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K6; var1 = var0[0xAE6791BA]
       7 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K9  ; var3 = "Spinner"
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46610C50]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "SaveSpinner:Finished"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD4CC05B4]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 0:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD8140B94]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFAA69527]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: LOADN R1 1   ; var1 = 1
      28 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var60
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46610C50]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




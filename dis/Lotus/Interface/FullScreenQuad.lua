; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "onViewportSizeChanged" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "Initialize" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "Update" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K11; "Close" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "FadeIn" = var2
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R2 K15; "FadeOut" = var2
      20 [-]: DUPCLOSURE R2 K16; 
      21 [-]: SETGLOBAL R2 K17; "SetFullScreenMaterial" = var2
      22 [-]: DUPCLOSURE R2 K18; 
      23 [-]: SETGLOBAL R2 K19; "onKeyDown_MENU_CANCEL" = var2
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x44537ADF]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: FASTCALL 18 L0; 
       5 [-]: GETIMPORT R0 5; var0 = 0x5BCED4C4[0xB62ECFE0]
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K6  ; var3 = "Quad"
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K6  ; var3 = "Quad"
      15 [-]: LOADN R4 13  ; var4 = 13
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC02F2CB8]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "Quad"
       7 [-]: GETIMPORT R3 7; var3 = 0x1A996896
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5181643]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "Quad"
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADN R4 100 ; var4 = 100
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETGLOBAL R0 K10; var0 = "onViewportSizeChanged"
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Quad"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: GETGLOBAL R6 K5; var6 = 0x152A873E
      11 [-]: GETGLOBAL R7 K6; var7 = 0x3B31938E
      12 [-]: DUPCLOSURE R8 K7; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC02F2CB8]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETGLOBAL R2 K2; var2 = 0x152A873E
L 0:   5 [-]: SETGLOBAL R2 K2; 0x152A873E = var2
       6 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETGLOBAL R2 K3; var2 = 0x3B31938E
L 1:  11 [-]: SETGLOBAL R2 K3; 0x3B31938E = var2
      12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K6  ; var4 = "Quad"
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 9; var2 = 0x25312C9B
      19 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K6  ; var4 = "Quad"
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 10  ; var7 = 10
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: NEWTABLE R7 0 1; var7 = {}
      26 [-]: LOADN R8 100 ; var8 = 100
      27 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      28 [-]: GETGLOBAL R8 K2; var8 = 0x152A873E
      29 [-]: GETGLOBAL R9 K3; var9 = 0x3B31938E
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETGLOBAL R2 K2; var2 = 0x152A873E
L 0:   5 [-]: SETGLOBAL R2 K2; 0x152A873E = var2
       6 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETGLOBAL R2 K3; var2 = 0x3B31938E
L 1:  11 [-]: SETGLOBAL R2 K3; 0x3B31938E = var2
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K3  ; var3 = "Quad"
       3 [-]: GETIMPORT R4 5; var4 = 0x1A996896
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: JUMPXEQKS R0 K7 L1 NOT; 
       8 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K3  ; var3 = "Quad"
      10 [-]: GETIMPORT R4 9; var4 = 0x18BB94BA
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




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
      23 [-]: SETGLOBAL R2 K19; "ApplyLocalEnergyColor" = var2
      24 [-]: DUPCLOSURE R2 K20; 
      25 [-]: SETGLOBAL R2 K21; "onKeyDown_MENU_CANCEL" = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
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
; Defined at line: 17
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
; Defined at line: 24
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
; Defined at line: 28
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
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETGLOBAL R2 K2; var2 = 0x152A873E
L 1:   6 [-]: SETGLOBAL R2 K2; 0x152A873E = var2
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x03F57322
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETGLOBAL R2 K3; var2 = 0x3B31938E
L 3:  13 [-]: SETGLOBAL R2 K3; 0x3B31938E = var2
      14 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K6  ; var4 = "Quad"
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R2 9; var2 = 0x25312C9B
      21 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K6  ; var4 = "Quad"
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 10  ; var7 = 10
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 100 ; var8 = 100
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: GETGLOBAL R8 K2; var8 = 0x152A873E
      31 [-]: GETGLOBAL R9 K3; var9 = 0x3B31938E
      32 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETGLOBAL R2 K2; var2 = 0x152A873E
L 1:   6 [-]: SETGLOBAL R2 K2; 0x152A873E = var2
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x03F57322
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETGLOBAL R2 K3; var2 = 0x3B31938E
L 3:  13 [-]: SETGLOBAL R2 K3; 0x3B31938E = var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
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
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKS R0 K10 L2 NOT; 
      15 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K3  ; var3 = "Quad"
      17 [-]: GETIMPORT R4 12; var4 = 0x6BB8D099
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: JUMPXEQKS R0 K13 L3 NOT; 
      22 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K3  ; var3 = "Quad"
      24 [-]: GETIMPORT R4 15; var4 = 0xE186A6E0
      25 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      27 [-]: GETIMPORT R1 17; var1 = 0xBE190284
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC02F2CB8]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF7D48EE0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 8; var2 = 0x60130201
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xA3EF5D65]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K12 ; var5 = "Quad"
      26 [-]: LOADK R6 K13 ; var6 = "TintColor"
      27 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD2B4218E]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xE0CD0F7E]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x7F10CD03]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x91E13703]
      35 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




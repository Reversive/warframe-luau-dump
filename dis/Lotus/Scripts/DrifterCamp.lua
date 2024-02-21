; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R3 K6; "SetupPlayerShipBackdrop" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "SetPlayerShipZoneTint" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K10; "SetBackDropAndTint" = var3
      18 [-]: DUPCLOSURE R3 K11; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R3 K12; "PlayerShipLightMatchSun" = var3
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R3 K14; "PlayerShipDeactivateLight" = var3
      24 [-]: DUPCLOSURE R3 K15; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R3 K16; "PlayerShipSetLightColor" = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R4 2; var4 = 0x98DD66C7
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7E070E71]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 5; var2 = 0x17C5AD79
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD7E40A81]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETIMPORT R2 8; var2 = 0xF87424CB
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var525345
      15 [-]: GETIMPORT R4 8; var4 = 0xF87424CB
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x36FC5F03]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 0:   4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xE79E7EF4]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: FASTCALL 64 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R3 6; var3 = _T["DrifterCampTintDone"]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R2 6; var2 = _T["DrifterCampTintDone"]
      16 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  17 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 4:  21 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE79E7EF4]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R5 10; var5 = 0xF81D44C9
      29 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x3DDD05D1]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R4 2; var4 = 0x98DD66C7
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7E070E71]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 5; var2 = 0x17C5AD79
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD7E40A81]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETIMPORT R2 8; var2 = 0xF87424CB
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var525345
      15 [-]: GETIMPORT R4 8; var4 = 0xF87424CB
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x36FC5F03]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R4 2; var4 = 0x98DD66C7
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7E070E71]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 5; var2 = 0x17C5AD79
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD7E40A81]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETIMPORT R2 8; var2 = 0xF87424CB
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var525345
      15 [-]: GETIMPORT R4 8; var4 = 0xF87424CB
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x36FC5F03]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       4 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       5 [-]: LOADK R3 K3  ; var3 = "Sun"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADNIL R3   ; var3 = nil
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L6 ; goto L6 if var4
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: MOVE R3 R4   ; var3 = var4
L 3:  23 [-]: FASTCALL1 64 R3 L4; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x5D10207D]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xE43E4088]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xA3927FE9]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xFE7C3B0C]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  38 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L0  ; goto L0
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFE7C3B0C]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 4; var4 = 0xC100E59F
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA3927FE9]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 




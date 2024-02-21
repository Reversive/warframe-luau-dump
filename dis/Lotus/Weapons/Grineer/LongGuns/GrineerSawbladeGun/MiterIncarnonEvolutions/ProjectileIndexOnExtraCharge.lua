; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "StartMod" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "RemoveUpgrade" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusWeaponType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x4F0431D8]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R5 7; var5 = gWeaponProjectileFireBehaviorType
      18 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x7830F18B]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: GETIMPORT R4 1; var4 = 0x085152FE
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L5 ; goto L5 if var3
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x92C56C50]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETIMPORT R6 1; var6 = 0x085152FE
      20 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      21 [-]: LOADK R8 K7  ; var8 = "BladeConnection"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      24 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x47901F07]
      27 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R4 1; var4 = 0x085152FE
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETIMPORT R5 1; var5 = 0x085152FE
      39 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC9F6A7D7]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: FASTCALL1 64 R3 L4; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  45 [-]: JUMPIF R4 L5 ; goto L5 if var4
      46 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA2880940]
      47 [-]: CALL R4 2 1  ; var4(var5)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: LOADN R6 0   ; var6 = 0
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R8 R1   ; var8 = var1
       4 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   6 [-]: JUMPIF R7 L7 ; goto L7 if var7
       7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  11 [-]: JUMPIF R7 L7 ; goto L7 if var7
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x53C3399F]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: LOADN R9 14  ; var9 = 14
      16 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var-1627322292
      17 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x53C3399F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADN R9 7   ; var9 = 7
      20 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var-1627322292
      21 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x53C3399F]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var1798
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R6 0   ; var6 = 0
L 3:  27 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x53C3399F]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: LOADN R9 14  ; var9 = 14
      30 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var264225
      31 [-]: GETIMPORT R8 4; var8 = 0x67652851
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
L 4:  34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: JUMPIFNOTLE R8 R6 L5; goto L5 if var8 > var67405
      36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: LOADB R7 1   ; var7 = true
L 5:  38 [-]: JUMPIFEQ R5 R7 L6; goto L6 if var5 == var2108
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: MOVE R11 R7  ; var11 = var7
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      44 [-]: MOVE R5 R7   ; var5 = var7
L 6:  45 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: JUMPBACK L0  ; goto L0
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  15 [-]: RETURN R0 0  ; 




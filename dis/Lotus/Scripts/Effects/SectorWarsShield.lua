; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FadeBurst" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnDamaged" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ShieldInitiate" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "BeamInitialize" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var132129
       3 [-]: GETIMPORT R4 2; var4 = 0x6C97A788["UNLIT_ATTEN"]
       4 [-]: GETIMPORT R7 4; var7 = 0x5E960C54
       5 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
       6 [-]: GETIMPORT R7 6; var7 = 0xD995CA40
       7 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x986D2AB8]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R3 9; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: GETIMPORT R4 11; var4 = 0x2FAE7303
      13 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      14 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      15 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETIMPORT R4 2; var4 = 0x6C97A788["UNLIT_ATTEN"]
      20 [-]: GETIMPORT R5 6; var5 = 0xD995CA40
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x986D2AB8]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R4 K0  ; var4 = 1000000
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x014DB014]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETIMPORT R2 3; var2 = 0x83F4E77C
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x61560C5C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBD6257B4]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R4 R3 K6; var4 = var3["particleSysQuality"]
       9 [-]: JUMPXEQKN R4 K7 L0 NOT; 
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      12 [-]: LOADK R8 K10 ; var8 = "FadeBurst"
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD5F7912B]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xEC71CA93]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: FASTCALL1 64 R5 L2; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      30 [-]: GETIMPORT R8 18; var8 = 0xEB218FCD
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      33 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x83F4E77C
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x61560C5C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBD6257B4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R3 R2 K6; var3 = var2["particleSysQuality"]
       9 [-]: JUMPXEQKN R3 K7 L1 NOT; 
      10 [-]: GETIMPORT R5 9; var5 = 0x008A038B
      11 [-]: FASTCALL1 64 R5 L0; 
      12 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETIMPORT R7 9; var7 = 0x008A038B
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xCDDC3ABB]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  20 [-]: GETIMPORT R6 15; var6 = 0x6C97A788["UNLIT_ATTEN"]
      21 [-]: GETIMPORT R7 17; var7 = 0xD995CA40
      22 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x986D2AB8]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  24 [-]: FASTCALL1 64 R0 L3; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMPBACK L2  ; goto L2
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0xC8007681
       5 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: GETIMPORT R6 8; var6 = 0x5F455FB4
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x462C251C]
      10 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R2 13; var2 = 0x2C054BDC
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R5 15; var5 = EMPTY_SYMBOL
      20 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xB94B0AB4]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF6EBD926]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x9E9C67CB]
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETIMPORT R4 19; var4 = 0xA6A58845
      29 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x9E9C67CB]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 




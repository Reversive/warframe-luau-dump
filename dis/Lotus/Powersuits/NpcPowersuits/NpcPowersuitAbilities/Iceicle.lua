; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "IcicleAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "OnHit" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "OnAttached" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADK R4 K2  ; var4 = 0.59999999999999998
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x9D668F53]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      11 [-]: GETIMPORT R2 7; var2 = 0xE15169D2
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD8ECECCC]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADK R6 K2  ; var6 = 0.59999999999999998
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x9D668F53]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      11 [-]: GETIMPORT R4 7; var4 = 0xE15169D2
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD8ECECCC]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xCD73323E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 9; var5 = 0x6C97A788[0x733FC736]
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x277BF617]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: GETIMPORT R8 12; var8 = 0x52D433A4
      21 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      22 [-]: LOADK R10 K15; var10 = "OnHit"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xCBAE1D7C]
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 0:  27 [-]: FASTCALL1 62 R0 L1; 
      28 [-]: MOVE R4 R0   ; var4 = var0
      29 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  31 [-]: JUMPIF R3 L2 ; goto L2 if var3
      32 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xA2880940]
      33 [-]: CALL R3 2 1  ; var3(var4)
L 2:  34 [-]: RETURN R0 0  ; 




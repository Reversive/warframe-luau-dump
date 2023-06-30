; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEnter" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnExit" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65581
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x2047CFE7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R2 L9; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  42 [-]: JUMPIF R3 L10; goto L10 if var3
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: GETIMPORT R6 12; var6 = 0xA8FDF260
      45 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xD533F1CC]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65581
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIF R3 L9 ; goto L9 if var3
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: GETIMPORT R6 11; var6 = 0xA8FDF260
      42 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xD533F1CC]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  44 [-]: RETURN R0 0  ; 




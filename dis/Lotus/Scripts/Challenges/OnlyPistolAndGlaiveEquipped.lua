; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "MatchTagEvent" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA534C3AC]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L10; goto L10 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L10; goto L10 if var3
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE85A2361]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: NOT R4 R5    ; var4 = not var5
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: GETIMPORT R5 7; var5 = 0xDE8BF5C3
      28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x988945EB]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xEEAD91CE]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NOT R5 R6    ; var5 = not var6
L 4:  35 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: RETURN R6 1  ; 
L 5:  38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xE85A2361]
      40 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      41 [-]: FASTCALL 64 L6; 
      42 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 6:  44 [-]: LOADN R10 5  ; var10 = 5
      45 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xE85A2361]
      46 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      47 [-]: FASTCALL 64 L7; 
      48 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      49 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 7:  50 [-]: NOT R6 R7    ; var6 = not var7
      51 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xE85A2361]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF2DEAF69]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8:  58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      62 [-]: MOVE R7 R6   ; var7 = var6
L 9:  63 [-]: RETURN R7 1  ; 
L10:  64 [-]: LOADB R2 0   ; var2 = false
      65 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 




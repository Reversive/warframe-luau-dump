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
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA534C3AC]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L8 ; goto L8 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L8 ; goto L8 if var3
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xE85A2361]
      16 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      17 [-]: FASTCALL 62 L2; 
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xE85A2361]
      22 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      23 [-]: FASTCALL 62 L3; 
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  26 [-]: NOT R4 R5    ; var4 = not var5
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xE85A2361]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF2DEAF69]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  34 [-]: LOADN R9 5   ; var9 = 5
      35 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xE85A2361]
      36 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      37 [-]: FASTCALL 62 L5; 
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  40 [-]: NOT R5 R6    ; var5 = not var6
      41 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      42 [-]: LOADN R7 5   ; var7 = 5
      43 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xE85A2361]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF2DEAF69]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      52 [-]: MOVE R6 R5   ; var6 = var5
L 7:  53 [-]: RETURN R6 1  ; 
L 8:  54 [-]: LOADB R2 0   ; var2 = false
      55 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 




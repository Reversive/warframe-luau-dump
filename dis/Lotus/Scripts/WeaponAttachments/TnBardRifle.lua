; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnUpgradeUnapplied" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MatchAttackEvent" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xF7D48EE0]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: FASTCALL1 62 R6 L0; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L1 ; goto L1 if var7
       9 [-]: GETIMPORT R9 5; var9 = 0xD0E46297
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x7A7373F5]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD6BD1155]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R11 R8  ; var11 = var8
      18 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xF37D6F59]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
      20 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x870E163A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x25932E14]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: SUB R13 R8 R7; var13 = var8 - var7
      26 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0x936FC1C2]
      27 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA534C3AC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R5 3   ; var5 = 3
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xE85A2361]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xCDE10C4A]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R6 7; var6 = 0xD0E46297
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: RETURN R4 1  ; 
L 3:  30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xB7CBD06B
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: DUPCLOSURE R1 K2; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K3; "OnOverchargedProjectileHit" = var1
       8 [-]: DUPCLOSURE R1 K4; 
       9 [-]: SETGLOBAL R1 K5; "SetCriticalChance" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 4; var5 = gLotusNpcAvatarType
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEE0BC178]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: LOADN R5 2   ; var5 = 2
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC4DFF581]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD4DCB570]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 10; var4 = 0xC2892F65
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x020D4331]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x96F7A165]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCDADCD5D]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x99EBA49B
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0C695B93]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 




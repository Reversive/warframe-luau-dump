; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADN R0 6   ; var0 = 6
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K1; "PercentDamageTrigger" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xB40C191A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xB87F958D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R6 10; var6 = 0xAE78C116
           18 [-]: ADD R7 R3 R4 ; var7 = var3 + var4
      19 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      20 [-]: ADD R7 R3 R4 ; var7 = var3 + var4
      21 [-]: GETIMPORT R8 12; var8 = 0xD2EF2CB6
      22 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var65571
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: GETIMPORT R10 14; var10 = 0x0C212CB3
      26 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0D91E9D6]
      31 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 3:  32 [-]: RETURN R0 0  ; 




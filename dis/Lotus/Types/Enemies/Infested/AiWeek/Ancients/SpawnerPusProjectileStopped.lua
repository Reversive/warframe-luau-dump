; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnSpawnerPussProjectileStopped" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x15B0AB18
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       5 [-]: GETIMPORT R5 6; var5 = 0x44DC2923
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
       8 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xCD73323E]
       9 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      10 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: FASTCALL1 62 R3 L0; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L1 ; goto L1 if var4
      17 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x6A582132]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x0CCA925A]
      20 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x5C90D6B1]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "OnHit" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xDEBB5A4F
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       3 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       4 [-]: GETIMPORT R7 9; var7 = 0x41851729
       5 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC31BB816]
       6 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
       7 [-]: GETIMPORT R4 12; var4 = gLotusNpcAvatarType
       8 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L0; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: GETIMPORT R6 9; var6 = 0x41851729
      24 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x95328115]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: LOADN R5 8   ; var5 = 8
      27 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xC4DFF581]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIF R3 L1 ; goto L1 if var3
      30 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      31 [-]: LOADK R6 K24 ; var6 = "EXCALIBUR_BLIND"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: GETIMPORT R10 26; var10 = 0x55730E1A
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADN R12 2  ; var12 = 2
      40 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      41 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x0F89A4D4]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  43 [-]: FASTCALL1 64 R1 L2; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  47 [-]: JUMPIF R2 L3 ; goto L3 if var2
      48 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xA2880940]
      49 [-]: CALL R2 2 1  ; var2(var3)
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x77438FFE]
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnOwnerSetJetpackMeleeTreeSwap" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: GETIMPORT R4 8; var4 = _T["JetPackFuel"]
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETIMPORT R5 8; var5 = _T["JetPackFuel"]
      20 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5E651723]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8B72B36E]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETIMPORT R3 8; var3 = _T["JetPackFuel"]
      30 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x5E651723]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x8B72B36E]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 5:  35 [-]: FASTCALL1 64 R2 L6; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: GETIMPORT R5 12; var5 = 0x25F62764
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xFF3C8732]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  44 [-]: RETURN R0 0  ; 




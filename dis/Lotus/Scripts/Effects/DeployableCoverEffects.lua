; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AnimDeco" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x74797CEB
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 7; var5 = 0x0B2F98E2
      18 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x6162D901]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x89531483]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xC6DDBC86]
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: LOADK R6 K12 ; var6 = "TransferCoverAttachment"
      27 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      28 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x21B4C60E]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: FASTCALL1 62 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      42 [-]: LOADK R8 K17 ; var8 = "GAME_L1_WEAPON1"
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xB6B094B2]
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: GETIMPORT R6 20; var6 = ZERO_VECTOR
      47 [-]: GETIMPORT R7 22; var7 = ZERO_ROTATION
      48 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xE28AA928]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  50 [-]: RETURN R0 0  ; 




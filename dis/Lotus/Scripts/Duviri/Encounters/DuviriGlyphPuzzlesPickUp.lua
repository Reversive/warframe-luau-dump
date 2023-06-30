; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriActivityLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnPickUpSpawned" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "OnProjectileStop" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2FEE6764]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = EMPTY_SYMBOL
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6["LOTUS_HAND_PROJECTOR_SELECTION"]
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5["SECONDARY"]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 6; var1 = 0x7761E3BB
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: GETIMPORT R1 8; var1 = _T
      11 [-]: GETIMPORT R2 10; var2 = 0x88EFC25E
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETTABLEKS R2 R1 K11; var2["DuviriPrismPickUpType"] = var1
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R1 8; var1 = _T
      17 [-]: GETIMPORT R2 10; var2 = 0x88EFC25E
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: SETTABLEKS R2 R1 K12; var2["DuviriDiscPickUpType"] = var1
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x7761E3BB
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R2 4; var2 = _T["DuviriPrismPickUpType"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETIMPORT R1 8; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 4; var3 = _T["DuviriPrismPickUpType"]
       9 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xCB3851B8]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R2 13; var2 = _T["DuviriDiscPickUpType"]
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      22 [-]: GETIMPORT R3 13; var3 = _T["DuviriDiscPickUpType"]
      23 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xCB3851B8]
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  29 [-]: RETURN R0 0  ; 




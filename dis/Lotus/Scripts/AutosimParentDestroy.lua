; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FireDestroyOnParent" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ChangeParentTint" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "RemoveParentTint" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ChangeEmissiveTint" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "SwapMultipleMaterials" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADK R4 K3  ; var4 = "Destroy"
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x8EB2112D]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["TINT_COLOR"]
       7 [-]: GETIMPORT R4 7; var4 = 0x82BF2571["red"]
       8 [-]: GETIMPORT R5 9; var5 = 0x82BF2571["blue"]
       9 [-]: GETIMPORT R6 11; var6 = 0x82BF2571["green"]
      10 [-]: LOADK R7 K12 ; var7 = 0.5
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x986D2AB8]
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["TINT_COLOR"]
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5B65EDAC]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5B65EDAC]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      10 [-]: GETIMPORT R5 9; var5 = 0x82BF2571["red"]
      11 [-]: DIVK R4 R5 K6; var4 = var5 / 255
      12 [-]: GETIMPORT R6 11; var6 = 0x82BF2571["blue"]
      13 [-]: DIVK R5 R6 K6; var5 = var6 / 255
      14 [-]: GETIMPORT R7 13; var7 = 0x82BF2571["green"]
      15 [-]: DIVK R6 R7 K6; var6 = var7 / 255
      16 [-]: GETIMPORT R8 15; var8 = 0x82BF2571["alpha"]
      17 [-]: DIVK R7 R8 K6; var7 = var8 / 255
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x986D2AB8]
      20 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xD913C032
       7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       9 [-]: GETIMPORT R2 7; var2 = 0x7137FA82
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L3; 
L 2:  12 [-]: SUBK R8 R4 K8; var8 = var4 - 1
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: LOADB R10 0  ; var10 = false
      15 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xCDDC3ABB]
      16 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x043DAD9D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 




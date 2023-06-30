; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ToggleVisibilityOnTaggedDecos" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x75C2E6A9
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x75C2E6A9
       6 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65581
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      11 [-]: GETIMPORT R2 1; var2 = 0x75C2E6A9
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      17 [-]: FORGPREP_INEXT R1 L4; 
L 3:  18 [-]: GETIMPORT R8 12; var8 = 0x232F8D8E
      19 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  21 [-]: FORGLOOP R1 L3 2 [inext]; 
      22 [-]: RETURN R0 0  ; 




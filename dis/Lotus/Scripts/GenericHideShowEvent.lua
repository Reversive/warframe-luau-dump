; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ShowHiddenAtStart" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BeginHideShowEvent" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x1154DB7E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L2; 
L 1:  13 [-]: LOADK R8 K9  ; var8 = "Show"
      14 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x8EB2112D]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  16 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x1154DB7E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L2; 
L 1:  13 [-]: LOADK R8 K9  ; var8 = "Hide"
      14 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x8EB2112D]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  16 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 12; var3 = 0xF0ABAAE1
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L7 ; goto L7 if var2
      26 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      29 [-]: FORGPREP_INEXT R2 L6; 
L 5:  30 [-]: LOADK R9 K13 ; var9 = "Show"
      31 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x8EB2112D]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  33 [-]: FORGLOOP R2 L5 2 [inext]; 
L 7:  34 [-]: RETURN R0 0  ; 




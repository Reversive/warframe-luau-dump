; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DestroyableObject" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0xC45AA52C
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: LOADK R8 K6  ; var8 = "Destroy"
      10 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x8EB2112D]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      14 [-]: GETIMPORT R2 9; var2 = 0x5298BF71
      15 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      16 [-]: FORGPREP_INEXT R1 L5; 
L 3:  17 [-]: FASTCALL1 64 R5 L4; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: JUMPIF R6 L5 ; goto L5 if var6
      22 [-]: LOADK R8 K10 ; var8 = "Show"
      23 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x8EB2112D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  25 [-]: FORGLOOP R1 L3 2 [inext]; 
      26 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      27 [-]: GETIMPORT R2 12; var2 = 0xEC94C032
      28 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      29 [-]: FORGPREP_INEXT R1 L8; 
L 6:  30 [-]: FASTCALL1 64 R5 L7; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  34 [-]: JUMPIF R6 L8 ; goto L8 if var6
      35 [-]: LOADK R8 K13 ; var8 = "Disable"
      36 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x8EB2112D]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  38 [-]: FORGLOOP R1 L6 2 [inext]; 
      39 [-]: RETURN R0 0  ; 




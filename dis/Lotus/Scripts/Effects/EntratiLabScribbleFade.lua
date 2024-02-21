; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "WallScribbleFade" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xDFDA639E
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       7 [-]: GETIMPORT R1 7; var1 = 0xE8489591
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 1; var0 = 0xDFDA639E
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x56C01834]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 1; var2 = 0xDFDA639E
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: LOADN R1 0   ; var1 = 0
L 2:  18 [-]: GETIMPORT R2 13; var2 = 0xE15169D2
      19 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var983585
      20 [-]: GETIMPORT R2 15; var2 = 0x42DCC9F5
      21 [-]: GETIMPORT R5 17; var5 = 0x67652851
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: GETIMPORT R6 13; var6 = 0xE15169D2
      24 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      25 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: GETIMPORT R2 19; var2 = 0x9BAFFFE3
      31 [-]: GETIMPORT R3 21; var3 = 0x97BD2AC1
      32 [-]: GETIMPORT R4 23; var4 = 0x538A0944
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L5; 
L 3:  39 [-]: FASTCALL1 64 R7 L4; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  43 [-]: JUMPIF R8 L5 ; goto L5 if var8
      44 [-]: GETIMPORT R10 27; var10 = 0x293C4D33
      45 [-]: MOVE R11 R2  ; var11 = var2
      46 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x986D2AB8]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  48 [-]: FORGLOOP R3 L3 2 [inext]; 
      49 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: JUMPBACK L2  ; goto L2
L 6:  53 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FadeEmissive" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SwapMaterialColorTargetted" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "SwapMaterial" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x19CA208E
L 0:   2 [-]: GETIMPORT R3 3; var3 = 0xE9449414
       3 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var66608
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: GETIMPORT R6 3; var6 = 0xE9449414
       6 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
       7 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       8 [-]: GETIMPORT R4 1; var4 = 0x19CA208E
       9 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      10 [-]: GETIMPORT R5 6; var5 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: GETIMPORT R3 9; var3 = 0x67652851
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      17 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x1E415306
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x1E415306
       6 [-]: GETIMPORT R2 5; var2 = 0xC0C790BF
       7 [-]: GETIMPORT R4 9; var4 = 0x65E5971F["red"]
            9 [-]: GETIMPORT R5 11; var5 = 0x65E5971F["green"]
           11 [-]: GETIMPORT R6 13; var6 = 0x65E5971F["blue"]
           13 [-]: GETIMPORT R7 15; var7 = 0x65E5971F["alpha"]
           15 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x986D2AB8]
      16 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x1E415306
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xB47D34F1
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 1; var0 = 0x1E415306
      11 [-]: GETIMPORT R2 5; var2 = 0xB47D34F1
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x01883505]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  15 [-]: RETURN R0 0  ; 




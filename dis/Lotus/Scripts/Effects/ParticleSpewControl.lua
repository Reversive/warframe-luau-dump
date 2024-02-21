; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetSpew" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetArraySpew" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: GETIMPORT R2 5; var2 = 0xF5451277
       5 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var459297
       6 [-]: GETIMPORT R2 7; var2 = 0x9BAFFFE3
       7 [-]: GETIMPORT R3 9; var3 = 0x82DA286F
       8 [-]: GETIMPORT R4 11; var4 = 0x82F237FA
       9 [-]: GETIMPORT R6 5; var6 = 0xF5451277
      10 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x052A3A7C]
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: GETIMPORT R3 14; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: GETIMPORT R1 5; var1 = 0xE782718D
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 1:  10 [-]: GETIMPORT R2 9; var2 = 0xF5451277
      11 [-]: JUMPIFNOTLT R0 R2 L4; goto L4 if var0 >= var721441
      12 [-]: GETIMPORT R2 11; var2 = 0x9BAFFFE3
      13 [-]: GETIMPORT R3 13; var3 = 0x82DA286F
      14 [-]: GETIMPORT R4 15; var4 = 0x82F237FA
      15 [-]: GETIMPORT R6 9; var6 = 0xF5451277
      16 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LENGTH R3 R1 ; var3 = #var1
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  22 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: MOVE R10 R2  ; var10 = var2
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x052A3A7C]
      27 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      28 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  32 [-]: GETIMPORT R3 18; var3 = 0x67652851
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      35 [-]: JUMPBACK L1  ; goto L1
L 4:  36 [-]: RETURN R0 0  ; 




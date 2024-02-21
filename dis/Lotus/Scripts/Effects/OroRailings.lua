; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RailingBurnAway" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RailingTakeDamage" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 1:  12 [-]: GETIMPORT R4 8; var4 = 0x07E9D557
      13 [-]: JUMPIFNOTLT R1 R4 L2; goto L2 if var1 >= var656417
      14 [-]: GETIMPORT R4 10; var4 = 0x9BAFFFE3
      15 [-]: GETIMPORT R5 12; var5 = 0x2120BA2A
      16 [-]: GETIMPORT R6 14; var6 = 0x1970BA59
      17 [-]: GETIMPORT R8 8; var8 = 0x07E9D557
      18 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MOVE R2 R4   ; var2 = var4
      21 [-]: GETIMPORT R6 16; var6 = 0x1B0C1F1F
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x986D2AB8]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 19; var4 = 0x67652851
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      28 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L1  ; goto L1
L 2:  32 [-]: GETIMPORT R6 16; var6 = 0x1B0C1F1F
      33 [-]: GETIMPORT R7 14; var7 = 0x1970BA59
      34 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x986D2AB8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 1:  12 [-]: GETIMPORT R4 8; var4 = 0x07E9D557
      13 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var656417
      14 [-]: GETIMPORT R4 10; var4 = 0x2120BA2A
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
      17 [-]: MULK R9 R1 K12; var9 = var1 * 8
      18 [-]: FASTCALL1 24 R9 L2; 
      19 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0x3EDA26FC]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: MULK R7 R8 K11; var7 = var8 * 0.5
      22 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      23 [-]: ADD R2 R4 R5 ; var2 = var4 + var5
      24 [-]: GETIMPORT R6 17; var6 = 0x1B0C1F1F
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x986D2AB8]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: GETIMPORT R4 20; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      31 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: JUMPBACK L1  ; goto L1
L 3:  35 [-]: GETIMPORT R6 17; var6 = 0x1B0C1F1F
      36 [-]: GETIMPORT R7 10; var7 = 0x2120BA2A
      37 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x986D2AB8]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  39 [-]: RETURN R0 0  ; 




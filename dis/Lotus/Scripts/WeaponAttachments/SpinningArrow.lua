; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ChargeUp" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x81B67EEC
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: GETIMPORT R8 4; var8 = 0x0469F296
       7 [-]: CALL R8 1 2  ; var8 = var8()
       8 [-]: LOADK R9 K5  ; var9 = 9.9999999999999995e-07
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5D985C7E]
      10 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      11 [-]: LOADN R2 0   ; var2 = 0
L 0:  12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x6BB20D05]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: GETIMPORT R5 13; var5 = 0x1A75ACFC
      28 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x46AFA846]
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: GETIMPORT R5 16; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      34 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x45C31347]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L0  ; goto L0
L 3:  43 [-]: RETURN R0 0  ; 




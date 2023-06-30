; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RefreshClip" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x71EEDC43
       1 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE85A2361]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD6BD1155]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xD9F700A9]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var84149771
      22 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      23 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x7A7373F5]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: ADD R8 R7 R6 ; var8 = var7 + var6
      26 [-]: FASTCALL2 19 R8 R4 L2; 
      27 [-]: MOVE R12 R8  ; var12 = var8
      28 [-]: MOVE R13 R4  ; var13 = var4
      29 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
L 2:  31 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0xF37D6F59]
      32 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  33 [-]: RETURN R0 0  ; 




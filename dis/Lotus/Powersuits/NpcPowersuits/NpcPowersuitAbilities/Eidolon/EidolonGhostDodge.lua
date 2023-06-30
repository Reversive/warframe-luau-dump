; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Dodge" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOTEQ R2 R0 L1; goto L1 if var2 ~= var65581
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 5; var5 = 0x93682447
      10 [-]: GETIMPORT R6 7; var6 = 0x26887B76
      11 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      12 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      16 [-]: GETIMPORT R8 12; var8 = 0x00046924
      17 [-]: LOADN R9 -90 ; var9 = -90
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      21 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x47901F07]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      24 [-]: GETIMPORT R5 17; var5 = 0x53BCEC47
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xA2880940]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 3:  33 [-]: RETURN R0 0  ; 




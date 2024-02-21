; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnStateChanged" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xD2715720]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5D971903]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x2047CFE7]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD2715720]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var657697
      25 [-]: GETIMPORT R9 10; var9 = 0x1C139F5C
      26 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      27 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      28 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x014DB014]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      31 [-]: LOADK R6 K14 ; var6 = "Healed Amar"
      32 [-]: CALL R5 2 1  ; var5(var6)
L 2:  33 [-]: RETURN R0 0  ; 




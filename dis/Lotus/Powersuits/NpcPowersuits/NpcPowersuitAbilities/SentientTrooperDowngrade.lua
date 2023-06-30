; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyDowngrade" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      10 [-]: LOADK R6 K6  ; var6 = "DOWNGRADE"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 228 ; var6 = 228
      13 [-]: LOADN R7 2   ; var7 = 2
      14 [-]: GETIMPORT R8 8; var8 = 0xB6469A04
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xEADE8050]
      16 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  17 [-]: RETURN R0 0  ; 




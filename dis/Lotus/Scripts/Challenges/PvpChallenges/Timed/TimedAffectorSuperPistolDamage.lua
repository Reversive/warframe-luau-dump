; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnPlayerSpawned" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADN R5 235 ; var5 = 235
      15 [-]: LOADN R6 3   ; var6 = 3
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R8 5; var8 = gLotusPistolType
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5E6704FF]
      19 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  20 [-]: RETURN R0 0  ; 




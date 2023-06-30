; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ApplyDot" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xCD73323E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x71C3065D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xAA06C86B]
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: GETIMPORT R8 6; var8 = 0x17EB528A
      15 [-]: GETIMPORT R9 8; var9 = 0x49518788
      16 [-]: GETIMPORT R10 10; var10 = 0x5D433D82
      17 [-]: LOADN R11 17 ; var11 = 17
      18 [-]: GETIMPORT R12 12; var12 = 0xBF49FCF8
      19 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
L 1:  20 [-]: RETURN R0 0  ; 




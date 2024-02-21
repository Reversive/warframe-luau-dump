; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "MountainPassReturnEnd" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xE474DDA7
       1 [-]: LOADK R2 K2  ; var2 = "Disable"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8EB2112D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xD06DDFA8]
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: LOADK R3 K5  ; var3 = 0.5
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R1 10; var1 = 0x6F76B4F8
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  17 [-]: JUMPIF R0 L1 ; goto L1 if var0
      18 [-]: GETIMPORT R0 14; var0 = 0x9BA7909F
      19 [-]: GETIMPORT R2 10; var2 = 0x6F76B4F8
      20 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x6DD7AA66]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  22 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SentientProximity" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBEBAD19F]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R3 60  ; var3 = 60
       7 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var328270
       8 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 3:  22 [-]: RETURN R0 0  ; 




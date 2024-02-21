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
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xBEBAD19F]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: LOADN R3 60  ; var3 = 60
      25 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var393761
      26 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      30 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      35 [-]: LOADN R3 2   ; var3 = 2
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: FASTCALL1 64 R0 L5; 
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L6 ; goto L6 if var2
      42 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      43 [-]: CALL R2 2 1  ; var2(var3)
L 6:  44 [-]: RETURN R0 0  ; 




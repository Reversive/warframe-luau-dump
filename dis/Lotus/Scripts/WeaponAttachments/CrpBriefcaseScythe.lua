; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UpdateProjectile" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x71C3065D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R3 -1  ; var3 = -1
L 0:   4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var50413629
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x71C3065D]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R1 R4   ; var1 = var4
L 2:  14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var2013332556
      21 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x327F2778]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDB875EBA]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MULK R3 R4 K3; var3 = var4 * 0.5
L 4:  26 [-]: GETIMPORT R4 7; var4 = 0x67652851
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      29 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMPBACK L0  ; goto L0
L 5:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var590881
      35 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 1  ; var4(var5)
L 6:  38 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xA2880940]
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PulsePickupMarker" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x656D204C
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 5; var1 = 0xE993B32C
      12 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      13 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x55684E45]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  17 [-]: LOADNIL R1   ; var1 = nil
L 5:  18 [-]: FASTCALL1 64 R1 L6; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  22 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      23 [-]: GETIMPORT R4 3; var4 = 0x656D204C
      24 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L5  ; goto L5
L 7:  31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: LOADB R3 0   ; var3 = false
L 8:  33 [-]: FASTCALL1 64 R0 L9; 
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  37 [-]: JUMPIF R4 L12; goto L12 if var4
      38 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48037494]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R2 R4   ; var2 = var4
      41 [-]: GETIMPORT R4 14; var4 = 0x5D97CA1E
      42 [-]: JUMPIFNOTLE R2 R4 L11; goto L11 if var2 > var1072
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMPIFNOTLT R4 R2 L11; goto L11 if var4 >= var983885
      45 [-]: JUMPIF R3 L11; goto L11 if var3
      46 [-]: FASTCALL1 64 R1 L10; 
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  50 [-]: JUMPIF R4 L11; goto L11 if var4
      51 [-]: GETIMPORT R6 16; var6 = 0x91305260
      52 [-]: GETIMPORT R7 18; var7 = 0xEA518087
      53 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xF916F0C1]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: JUMPBACK L8  ; goto L8
L12:  61 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TrailMonitor" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   8 [-]: FASTCALL1 64 R1 L3; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L2  ; goto L2
L 4:  20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x3D75401B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x890697E0]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADN R4 0   ; var4 = 0
L 5:  26 [-]: FASTCALL1 64 R0 L6; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD2715720]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var197936
      35 [-]: LOADN R5 3   ; var5 = 3
      36 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var3933488
      37 [-]: LOADN R5 60  ; var5 = 60
      38 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var263457
      39 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      40 [-]: LOADK R6 K8  ; var6 = 0.10000000149011612
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x890697E0]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: MOVE R3 R5   ; var3 = var5
      46 [-]: ADDK R5 R4 K8; var5 = var4 + 0.10000000149011612
      47 [-]: GETIMPORT R6 10; var6 = 0xFFF641AF
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      50 [-]: JUMPBACK L5  ; goto L5
L 7:  51 [-]: FASTCALL1 64 R0 L8; 
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  55 [-]: JUMPIF R5 L9 ; goto L9 if var5
      56 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xA2880940]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 9:  58 [-]: RETURN R0 0  ; 




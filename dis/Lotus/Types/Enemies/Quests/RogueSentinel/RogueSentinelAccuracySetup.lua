; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LowerAccuracy" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE85A2361]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE85A2361]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  26 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: JUMPBACK L0  ; goto L0
L 5:  30 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: LOADN R3 85  ; var3 = 85
      33 [-]: LOADN R4 2   ; var4 = 2
      34 [-]: LOADK R5 K6  ; var5 = 0.5
      35 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E6704FF]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: LOADN R3 228 ; var3 = 228
      40 [-]: LOADN R4 2   ; var4 = 2
      41 [-]: LOADK R5 K6  ; var5 = 0.5
      42 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E6704FF]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: LOADN R3 292 ; var3 = 292
      47 [-]: LOADN R4 2   ; var4 = 2
      48 [-]: LOADK R5 K6  ; var5 = 0.5
      49 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E6704FF]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: LOADN R3 327 ; var3 = 327
      54 [-]: LOADN R4 2   ; var4 = 2
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E6704FF]
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: LOADN R3 246 ; var3 = 246
      61 [-]: LOADN R4 2   ; var4 = 2
      62 [-]: LOADK R5 K8  ; var5 = 1.25
      63 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E6704FF]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: RETURN R0 0  ; 




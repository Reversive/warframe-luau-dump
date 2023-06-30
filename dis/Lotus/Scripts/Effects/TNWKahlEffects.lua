; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GroggyKahl" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "KahlTurret" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: LOADN R7 3   ; var7 = 3
      13 [-]: LOADN R8 5   ; var8 = 5
      14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD8BCB169]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 5; var3 = gWeaponAttachmentType
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC1595BD5]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  12 [-]: FASTCALL1 62 R0 L3; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L8 ; goto L8 if var2
      17 [-]: LENGTH R2 R1 ; var2 = #var1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var66587
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: LENGTH R2 R1 ; var2 = #var1
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  28 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      29 [-]: FASTCALL1 62 R6 L5; 
      30 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIF R5 L6 ; goto L6 if var5
      33 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      34 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD4CC05B4]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x768274D6]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  42 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  43 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: JUMPBACK L2  ; goto L2
L 8:  47 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TurretPreDeath" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "TurretPreDeathTimed" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xEDB2EFD9]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF05AFC29]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       8 [-]: GETIMPORT R2 6; var2 = 0x21FB1D08
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2047CFE7]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xB40C191A]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x014DB014]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xEDB2EFD9]
      24 [-]: CALL R1 2 1  ; var1(var2)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF05AFC29]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       8 [-]: LOADN R2 2   ; var2 = 2
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8675004D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      14 [-]: GETIMPORT R2 7; var2 = 0x21FB1D08
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2047CFE7]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8675004D]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xB40C191A]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x014DB014]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x1AC1655C]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x1AC1655C]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xB87F958D]
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x57369B8B]
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
      40 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xEDB2EFD9]
      41 [-]: CALL R1 2 1  ; var1(var2)
L 3:  42 [-]: RETURN R0 0  ; 




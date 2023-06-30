; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "destroyAttachments" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "attachToMover" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "showMover" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "delayMover" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x908F288F
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x3341B43B
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 9; var0 = 0x3D106989
       9 [-]: LOADK R1 K10 ; var1 = "Trying to destroy attachments on null mover!"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R0 5; var0 = 0x3341B43B
      13 [-]: GETIMPORT R2 12; var2 = 0x7F094953
      14 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xC1595BD5]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: GETIMPORT R1 15; var1 = 0xC8802016
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      19 [-]: FORGPREP_INEXT R1 L3; 
L 2:  20 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA2880940]
      21 [-]: CALL R6 2 1  ; var6(var7)
L 3:  22 [-]: FORGLOOP R1 L2 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xF42516CA
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x3341B43B
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 9; var0 = 0x3D106989
       9 [-]: LOADK R1 K10 ; var1 = "Trying to attach to a null mover!"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 14; var2 = 0x41F5957E
      14 [-]: GETIMPORT R3 16; var3 = ZERO_VECTOR
      15 [-]: GETIMPORT R4 18; var4 = ZERO_ROTATION
      16 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x05909209]
      17 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R1 5; var1 = 0x3341B43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 21; var4 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R5 16; var5 = ZERO_VECTOR
      22 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      23 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x3BB4F460]
      24 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      25 [-]: GETIMPORT R1 5; var1 = 0x3341B43B
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: GETIMPORT R4 24; var4 = 0x008A038B
      28 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xCDDC3ABB]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: GETIMPORT R1 5; var1 = 0x3341B43B
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x5B6A70FB]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3341B43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       6 [-]: LOADK R1 K6  ; var1 = "Trying to show a null mover!"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 1; var0 = 0x3341B43B
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x043DAD9D]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 1; var0 = 0x3341B43B
      13 [-]: GETIMPORT R2 9; var2 = 0x269EA3AA
      14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x5B6A70FB]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x1458969A
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADK R3 K4  ; var3 = "Start"
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 




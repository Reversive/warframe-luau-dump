; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ExecuteSelf" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x33666F3F
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R2 3; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K4; var1 = var2["LoginDone"]
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R1 8; var1 = 0x7DBB59FC
      10 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      11 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC1F9F0D9]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  20 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L1  ; goto L1
L 4:  24 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIF R1 L8 ; goto L8 if var1
      29 [-]: GETIMPORT R1 15; var1 = 0xFFEAECF2
      30 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      31 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      33 [-]: LOADK R4 K20 ; var4 = "WarpInCounter"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      36 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 6:  37 [-]: FASTCALL1 62 R1 L7; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  41 [-]: JUMPIF R2 L8 ; goto L8 if var2
      42 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x2E333568]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xDAB60FC5]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var393806
      47 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L6  ; goto L6
L 8:  51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: GETIMPORT R1 25; var1 = 0x930EB313
      53 [-]: LOADN R2 1   ; var2 = 1
      54 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 9:  55 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L10:  59 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      60 [-]: FASTCALL1 62 R2 L11; 
      61 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  63 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: LOADK R3 K26 ; var3 = "Execute"
      66 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x8EB2112D]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: RETURN R0 0  ; 




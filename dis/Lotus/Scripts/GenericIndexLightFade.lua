; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BeginLumensFade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BeginLightFade" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DimArray" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0xFDC14A80
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 7; var0 = 0x81A1DAA2
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD199E920]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: LOADN R0 0   ; var0 = 0
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xBA7D82A1
      13 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var655950
      14 [-]: GETIMPORT R2 10; var2 = 0xBA7D82A1
      15 [-]: DIV R1 R0 R2 ; var1 = var0 / var2
      16 [-]: GETIMPORT R2 12; var2 = 0x9BAFFFE3
      17 [-]: GETIMPORT R3 14; var3 = 0x2CAB21EE
      18 [-]: GETIMPORT R4 16; var4 = 0x81D35FE8
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETIMPORT R3 7; var3 = 0x81A1DAA2
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFE7C3B0C]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R3 19; var3 = 0x67652851
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      28 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: GETIMPORT R1 21; var1 = 0x8D5CBB5A
      33 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      34 [-]: GETIMPORT R1 7; var1 = 0x81A1DAA2
      35 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x6B5E0C7A]
      36 [-]: CALL R1 2 1  ; var1(var2)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0xFDC14A80
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 7; var0 = 0x81A1DAA2
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD199E920]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: LOADN R0 0   ; var0 = 0
      12 [-]: GETIMPORT R1 7; var1 = 0x81A1DAA2
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4EC9BCE1]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPXEQKN R1 K10 L3 NOT; 
L 2:  16 [-]: GETIMPORT R1 12; var1 = 0xBA7D82A1
      17 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var787022
      18 [-]: GETIMPORT R2 12; var2 = 0xBA7D82A1
      19 [-]: DIV R1 R0 R2 ; var1 = var0 / var2
      20 [-]: GETIMPORT R2 14; var2 = 0x9BAFFFE3
      21 [-]: GETIMPORT R3 16; var3 = 0x25863B41
      22 [-]: GETIMPORT R4 18; var4 = 0x8F3A6CB7
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: GETIMPORT R3 7; var3 = 0x81A1DAA2
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xE29E950D]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETIMPORT R3 21; var3 = 0x67652851
      30 [-]: CALL R3 1 2  ; var3 = var3()
      31 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      32 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L2  ; goto L2
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: GETIMPORT R1 7; var1 = 0x81A1DAA2
      38 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4EC9BCE1]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var786766
L 4:  42 [-]: GETIMPORT R1 12; var1 = 0xBA7D82A1
      43 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var787022
      44 [-]: GETIMPORT R2 12; var2 = 0xBA7D82A1
      45 [-]: DIV R1 R0 R2 ; var1 = var0 / var2
      46 [-]: GETIMPORT R2 14; var2 = 0x9BAFFFE3
      47 [-]: GETIMPORT R3 18; var3 = 0x8F3A6CB7
      48 [-]: GETIMPORT R4 16; var4 = 0x25863B41
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: GETIMPORT R3 7; var3 = 0x81A1DAA2
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xE29E950D]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETIMPORT R3 21; var3 = 0x67652851
      56 [-]: CALL R3 1 2  ; var3 = var3()
      57 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      58 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: JUMPBACK L4  ; goto L4
L 5:  62 [-]: GETIMPORT R1 23; var1 = 0x8D5CBB5A
      63 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      64 [-]: GETIMPORT R1 7; var1 = 0x81A1DAA2
      65 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x6B5E0C7A]
      66 [-]: CALL R1 2 1  ; var1(var2)
L 6:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: LOADN R0 0   ; var0 = 0
L 1:   7 [-]: GETIMPORT R1 5; var1 = 0xBA7D82A1
       8 [-]: JUMPIFNOTLE R0 R1 L6; goto L6 if var0 > var459086
       9 [-]: GETIMPORT R1 7; var1 = 0x9BAFFFE3
      10 [-]: GETIMPORT R2 9; var2 = 0xA3678748
      11 [-]: GETIMPORT R3 11; var3 = 0xF3E933D3
      12 [-]: GETIMPORT R5 5; var5 = 0xBA7D82A1
      13 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETIMPORT R5 13; var5 = 0xE2CB7703
      17 [-]: LENGTH R2 R5 ; var2 = #var5
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  20 [-]: GETIMPORT R5 15; var5 = 0x8D5CBB5A
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R5 11; var5 = 0xF3E933D3
      23 [-]: JUMPIFNOTLE R5 R1 L3; goto L3 if var5 > var853582
      24 [-]: GETIMPORT R6 13; var6 = 0xE2CB7703
      25 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      26 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x6B5E0C7A]
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETIMPORT R6 13; var6 = 0xE2CB7703
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x83DA76CB]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  34 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  35 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: GETIMPORT R2 19; var2 = 0x67652851
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      41 [-]: JUMPBACK L1  ; goto L1
L 6:  42 [-]: RETURN R0 0  ; 




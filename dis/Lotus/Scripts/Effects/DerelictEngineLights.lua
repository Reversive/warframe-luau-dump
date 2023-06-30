; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ToggleLights" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x3CD4BED2
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 6; var6 = 0x7090654C
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF16592C8]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: GETIMPORT R8 11; var8 = 0x929EDE69
      19 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xE29E950D]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      22 [-]: GETIMPORT R7 16; var7 = 0xD58FDFF5
      23 [-]: CALL R6 2 1  ; var6(var7)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: GETIMPORT R7 11; var7 = 0x929EDE69
L 2:  26 [-]: GETIMPORT R8 18; var8 = 0xA30E420B
      27 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var1312846
      28 [-]: GETIMPORT R8 20; var8 = 0x9BAFFFE3
      29 [-]: GETIMPORT R9 11; var9 = 0x929EDE69
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: GETIMPORT R12 18; var12 = 0xA30E420B
      32 [-]: DIV R11 R6 R12; var11 = var6 / var12
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: MOVE R7 R8   ; var7 = var8
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xE29E950D]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: GETIMPORT R8 22; var8 = 0x67652851
      39 [-]: CALL R8 1 2  ; var8 = var8()
      40 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      41 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: CALL R8 2 1  ; var8(var9)
      44 [-]: JUMPBACK L2  ; goto L2
L 3:  45 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  46 [-]: RETURN R0 0  ; 




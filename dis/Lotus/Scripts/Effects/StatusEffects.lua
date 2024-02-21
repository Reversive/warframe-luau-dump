; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FadeMaterialForProc" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L12; goto L12 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R5 8; var5 = 0x5EBB02A2
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xE6F43518]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
L 3:  23 [-]: FASTCALL1 64 R1 L4; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L12; goto L12 if var3
      28 [-]: FASTCALL1 64 R0 L5; 
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L12; goto L12 if var3
      33 [-]: GETIMPORT R5 8; var5 = 0x5EBB02A2
      34 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF80E8DFF]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: GETIMPORT R4 12; var4 = 0x00CAEFB6
      37 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var918561
      38 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMP L11     ; goto L11
L 6:  42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var1049889
      44 [-]: GETIMPORT R5 16; var5 = 0xAEDD7DE6
      45 [-]: LENGTH R4 R5 ; var4 = #var5
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var67120
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: GETIMPORT R7 16; var7 = 0xAEDD7DE6
      50 [-]: LENGTH R4 R7 ; var4 = #var7
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  53 [-]: GETIMPORT R10 16; var10 = 0xAEDD7DE6
      54 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      55 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xC9F6A7D7]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: FASTCALL1 64 R7 L8; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: JUMPIF R8 L9 ; goto L9 if var8
      62 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xF4E253B6]
      63 [-]: CALL R8 2 1  ; var8(var9)
L 9:  64 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  65 [-]: GETIMPORT R6 21; var6 = 0x6C97A788["UNLIT_ATTEN"]
      66 [-]: MOVE R7 R3   ; var7 = var3
      67 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x986D2AB8]
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      69 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: CALL R4 2 1  ; var4(var5)
L11:  72 [-]: JUMPBACK L3  ; goto L3
L12:  73 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.PanicLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "UpdateConsoleMaterials" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ElevatorConsoleMaterialUpdate" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "UpdatePanicConsoleMaterials" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x2E38BD3D
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x3DE32D3A
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 1; var0 = 0x2E38BD3D
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x4DF189B1]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: GETIMPORT R1 1; var1 = 0x2E38BD3D
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF37943FF]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 11; var2 = 0x1716CC63
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETIMPORT R2 13; var2 = 0x9432DCC7
L 4:  23 [-]: FASTCALL1 64 R0 L5; 
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R4 15; var4 = 0x0C73F7BF
      29 [-]: LENGTH R3 R4 ; var3 = #var4
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var983585
      32 [-]: GETIMPORT R2 15; var2 = 0x0C73F7BF
L 6:  33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 7:  37 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      38 [-]: FASTCALL1 64 R7 L8; 
      39 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  41 [-]: JUMPIF R6 L9 ; goto L9 if var6
      42 [-]: GETIMPORT R6 5; var6 = 0x3DE32D3A
      43 [-]: SUBK R8 R5 K16; var8 = var5 - 1
      44 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      45 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xCDDC3ABB]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  47 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L10:  48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: GETIMPORT R6 19; var6 = 0x8180FB08
      50 [-]: LENGTH R3 R6 ; var3 = #var6
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L11:  53 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      54 [-]: GETIMPORT R7 19; var7 = 0x8180FB08
      55 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      56 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x383D2E7D]
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: JUMP L13     ; goto L13
L12:  59 [-]: GETIMPORT R7 19; var7 = 0x8180FB08
      60 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      61 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF4E253B6]
      62 [-]: CALL R6 2 1  ; var6(var7)
L13:  63 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L14:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x3341B43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x852C9FB3
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R1 5; var1 = 0x852C9FB3
      11 [-]: LENGTH R0 R1 ; var0 = #var1
      12 [-]: JUMPXEQKN R0 K6 L3 NOT; 
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 10; var0 = 0x184ED097
      18 [-]: GETIMPORT R1 1; var1 = 0x3341B43B
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC523EB4C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETIMPORT R0 13; var0 = 0x9B8E3520
L 4:  23 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      24 [-]: GETIMPORT R3 5; var3 = 0x852C9FB3
      25 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      26 [-]: FORGPREP_INEXT R2 L10; 
L 5:  27 [-]: GETIMPORT R9 17; var9 = gDecorationType
      28 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xC9F6A7D7]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: FASTCALL1 64 R7 L6; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  34 [-]: JUMPIF R8 L10; goto L10 if var8
      35 [-]: JUMPIF R1 L8 ; goto L8 if var1
      36 [-]: GETIMPORT R8 20; var8 = 0x001DDBD2
      37 [-]: JUMPIFNOTEQ R6 R8 L8; goto L8 if var6 ~= var68144
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: GETIMPORT R11 22; var11 = 0x7A3677F7
      40 [-]: LENGTH R8 R11; var8 = #var11
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 7:  43 [-]: SUBK R13 R10 K23; var13 = var10 - 1
      44 [-]: GETIMPORT R15 22; var15 = 0x7A3677F7
      45 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      46 [-]: NAMECALL R11 R7 K24; var12 = var7; var11 = var7[0xCDDC3ABB]
      47 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      48 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
      49 [-]: JUMP L10     ; goto L10
L 8:  50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LENGTH R8 R0 ; var8 = #var0
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 9:  54 [-]: SUBK R13 R10 K23; var13 = var10 - 1
      55 [-]: GETTABLE R14 R0 R10; var14 = var0[var10]
      56 [-]: NAMECALL R11 R7 K24; var12 = var7; var11 = var7[0xCDDC3ABB]
      57 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      58 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L10:  59 [-]: FORGLOOP R2 L5 2 [inext]; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "PanicButton"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L7; 
L 0:  13 [-]: GETIMPORT R8 12; var8 = gDecorationType
      14 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xC9F6A7D7]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: FASTCALL1 64 R6 L1; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L7 ; goto L7 if var7
      21 [-]: GETIMPORT R7 17; var7 = 0x1716CC63
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xE17B82B0]
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLEKS R9 R10 K19; var9 = var10["LOCKDOWN"]
      27 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var1378081
      28 [-]: GETIMPORT R7 21; var7 = 0x9432DCC7
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      31 [-]: GETTABLEKS R9 R10 K22; var9 = var10["UNALERT"]
      32 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var1574689
      33 [-]: GETIMPORT R7 24; var7 = 0x66FA5B82
L 3:  34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LENGTH R9 R7 ; var9 = #var7
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 4:  38 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      39 [-]: FASTCALL1 64 R13 L5; 
      40 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  42 [-]: JUMPIF R12 L6; goto L6 if var12
      43 [-]: SUBK R14 R11 K25; var14 = var11 - 1
      44 [-]: GETTABLE R15 R7 R4; var15 = var7[var4]
      45 [-]: NAMECALL R12 R6 K26; var13 = var6; var12 = var6[0xCDDC3ABB]
      46 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  47 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 7:  48 [-]: FORGLOOP R1 L0 2 [inext]; 
      49 [-]: RETURN R0 0  ; 




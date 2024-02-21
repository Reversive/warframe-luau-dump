; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: CAPTURE VAL R3; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R4 K5; "Dissolve" = var4
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x66472BF5]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETIMPORT R4 2; var4 = gEntityType
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC1595BD5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  10 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x66472BF5]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xA533083A
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R2 R3   ; var2 = var3
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R4 6; var4 = 0xF7F90318
      10 [-]: GETIMPORT R6 9; var6 = 0x55156FF7
      11 [-]: CALL R6 1 2  ; var6 = var6()
      12 [-]: MULK R5 R6 K7; var5 = var6 * 0.20000000298023224
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MULK R3 R4 K4; var3 = var4 * 2
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: GETIMPORT R7 12; var7 = 0xDFEBB754
      17 [-]: GETIMPORT R10 9; var10 = 0x55156FF7
      18 [-]: CALL R10 1 2 ; var10 = var10()
      19 [-]: ADDK R9 R10 K13; var9 = var10 + 3
      20 [-]: MULK R8 R9 K7; var8 = var9 * 0.20000000298023224
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MULK R6 R7 K10; var6 = var7 * 1
      23 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      24 [-]: GETIMPORT R6 6; var6 = 0xF7F90318
      25 [-]: GETIMPORT R9 9; var9 = 0x55156FF7
      26 [-]: CALL R9 1 2  ; var9 = var9()
      27 [-]: ADDK R8 R9 K14; var8 = var9 + 7
      28 [-]: MULK R7 R8 K7; var7 = var8 * 0.20000000298023224
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MULK R5 R6 K4; var5 = var6 * 2
      31 [-]: GETIMPORT R8 16; var8 = 0xA421AF95
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x3EA0F960]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0xD97CC7F4
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       6 [-]: CALL R4 1 2  ; var4 = var4()
       7 [-]: GETIMPORT R6 5; var6 = 0x1C4EE333
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: JUMPIFNOTLE R3 R5 L1; goto L1 if var3 > var328993
      10 [-]: GETIMPORT R5 5; var5 = 0x1C4EE333
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 1:  12 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      13 [-]: GETIMPORT R8 1; var8 = 0xD97CC7F4
      14 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      15 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xD1586535]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      18 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xCB3851B8]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x05909209]
      22 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      23 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0xF959DE19
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0xF959DE19
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 2:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: GETIMPORT R3 7; var3 = 0x393B6D88
      18 [-]: GETIMPORT R4 9; var4 = EMPTY_SYMBOL
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: GETIMPORT R6 3; var6 = gRagdollType
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 1  ; var4(var5)
L 2:  17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CALL R4 2 1  ; var4(var5)
L 3:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: JUMPIFNOTLT R1 R4 L12; goto L12 if var1 >= var50479165
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L12; goto L12 if var4
      27 [-]: JUMPIF R3 L9 ; goto L9 if var3
      28 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xFF7A9352]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var1286
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SUBK R6 R4 K6; var6 = var4 - 1
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  37 [-]: MOVE R11 R8  ; var11 = var8
      38 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xD008F0D8]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: SUBK R10 R4 K6; var10 = var4 - 1
      42 [-]: JUMPIFNOTEQ R8 R10 L6; goto L6 if var8 ~= var66822
      43 [-]: LOADB R5 1   ; var5 = true
L 6:  44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: CALL R10 2 1 ; var10(var11)
L 7:  47 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: MOVE R12 R9  ; var12 = var9
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      52 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xD008F0D8]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: MOVE R2 R6   ; var2 = var6
      57 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: JUMP L11     ; goto L11
L 9:  60 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: MOVE R5 R2   ; var5 = var2
      63 [-]: MOVE R6 R2   ; var6 = var2
      64 [-]: MOVE R7 R1   ; var7 = var1
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      68 [-]: MOVE R5 R2   ; var5 = var2
      69 [-]: LOADNIL R6   ; var6 = nil
      70 [-]: MOVE R7 R1   ; var7 = var1
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  72 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: GETIMPORT R5 12; var5 = 0x67652851
      76 [-]: CALL R5 1 2  ; var5 = var5()
      77 [-]: MULK R4 R5 K10; var4 = var5 * 0.25
      78 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      79 [-]: JUMPBACK L3  ; goto L3
L12:  80 [-]: RETURN R0 0  ; 




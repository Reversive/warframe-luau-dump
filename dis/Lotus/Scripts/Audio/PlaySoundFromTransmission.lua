; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlaySoundFromTransmission" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0xB412AFB3
       8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:   9 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
      10 [-]: JUMPIFNOTEQ R1 R0 L3; goto L3 if var1 ~= var524577
      11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L2  ; goto L2
L 3:  15 [-]: GETIMPORT R1 10; var1 = 0x74B75231
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var524577
      18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: GETIMPORT R2 10; var2 = 0x74B75231
      20 [-]: CALL R1 2 1  ; var1(var2)
L 4:  21 [-]: GETIMPORT R2 12; var2 = 0x520E413D
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIF R1 L10; goto L10 if var1
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: GETIMPORT R2 14; var2 = 0xAC6BF1A3
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x56C01834]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      31 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 14; var4 = 0xAC6BF1A3
      33 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x46A0EBF5]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: FASTCALL1 64 R2 L6; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: MOVE R1 R2   ; var1 = var2
L 7:  41 [-]: FASTCALL1 64 R1 L8; 
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  45 [-]: JUMPIF R2 L9 ; goto L9 if var2
      46 [-]: GETIMPORT R4 12; var4 = 0x520E413D
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x659D451F]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      50 [-]: JUMP L10     ; goto L10
L 9:  51 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 12; var4 = 0x520E413D
      53 [-]: GETIMPORT R5 21; var5 = ZERO_VECTOR
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x659D451F]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L10:  57 [-]: GETIMPORT R1 23; var1 = 0xC8802016
      58 [-]: GETIMPORT R2 25; var2 = 0xBECFBE8A
      59 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      60 [-]: FORGPREP_INEXT R1 L14; 
L11:  61 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x56C01834]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      64 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xC7FCADA9]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      71 [-]: FORGPREP_INEXT R7 L13; 
L12:  72 [-]: GETIMPORT R14 28; var14 = gSequencerType
      73 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xF2DEAF69]
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      76 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x383D2E7D]
      77 [-]: CALL R12 2 1 ; var12(var13)
L13:  78 [-]: FORGLOOP R7 L12 2 [inext]; 
L14:  79 [-]: FORGLOOP R1 L11 2 [inext]; 
      80 [-]: GETIMPORT R1 23; var1 = 0xC8802016
      81 [-]: GETIMPORT R2 32; var2 = 0x22B1EF45
      82 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      83 [-]: FORGPREP_INEXT R1 L18; 
L15:  84 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x56C01834]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      87 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      88 [-]: MOVE R8 R5   ; var8 = var5
      89 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xC7FCADA9]
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      94 [-]: FORGPREP_INEXT R7 L17; 
L16:  95 [-]: GETIMPORT R14 28; var14 = gSequencerType
      96 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xF2DEAF69]
      97 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      98 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
      99 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xF4E253B6]
     100 [-]: CALL R12 2 1 ; var12(var13)
L17: 101 [-]: FORGLOOP R7 L16 2 [inext]; 
L18: 102 [-]: FORGLOOP R1 L15 2 [inext]; 
     103 [-]: RETURN R0 0  ; 




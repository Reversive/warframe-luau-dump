; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartMod" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: FASTCALL1 62 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: GETIMPORT R6 3; var6 = 0xBE190284
      11 [-]: FASTCALL1 62 R6 L2; 
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      16 [-]: GETIMPORT R7 5; var7 = gLotusAttractModeGameRulesType
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x1AC1655C]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0AD758CB]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0x388577D5]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: GETIMPORT R12 12; var12 = gLotusMirrorAvatarType
      31 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xF2DEAF69]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  33 [-]: FASTCALL1 62 R0 L6; 
      34 [-]: MOVE R12 R0  ; var12 = var0
      35 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  37 [-]: JUMPIF R11 L18; goto L18 if var11
      38 [-]: FASTCALL1 62 R4 L7; 
      39 [-]: MOVE R12 R4  ; var12 = var4
      40 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  42 [-]: JUMPIF R11 L18; goto L18 if var11
      43 [-]: FASTCALL1 62 R1 L8; 
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  47 [-]: JUMPIF R11 L18; goto L18 if var11
      48 [-]: NAMECALL R12 R6 K13; var13 = var6; var12 = var6[0xF456C2D7]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: JUMPIFLT R13 R12 L9; goto L9 if var13 < var16780059
      52 [-]: LOADB R11 0 +1; var11 = false
L 9:  53 [-]: LOADB R11 1  ; var11 = true
L10:  54 [-]: JUMPIFEQ R9 R11 L17; goto L17 if var9 == var1706787
      55 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      56 [-]: GETIMPORT R12 15; var12 = 0x89326C93
      57 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x18D05D30]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: JUMPIF R12 L11; goto L11 if var12
      60 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
L11:  61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: MOVE R12 R7  ; var12 = var7
      63 [-]: LOADN R13 1  ; var13 = 1
      64 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L12:  65 [-]: SUBK R17 R14 K17; var17 = var14 - 1
      66 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0xFEF27732]
      67 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      68 [-]: MOVE R18 R15 ; var18 = var15
      69 [-]: MOVE R19 R8  ; var19 = var8
      70 [-]: NAMECALL R16 R1 K19; var17 = var1; var16 = var1[0xC701278F]
      71 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      72 [-]: MOVE R18 R15 ; var18 = var15
      73 [-]: NAMECALL R16 R5 K20; var17 = var5; var16 = var5[0x5E6704FF]
      74 [-]: CALL R16 3 1 ; var16(var17, var18)
      75 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
      76 [-]: JUMP L16     ; goto L16
L13:  77 [-]: GETIMPORT R12 15; var12 = 0x89326C93
      78 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x18D05D30]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: JUMPIF R12 L14; goto L14 if var12
      81 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
L14:  82 [-]: LOADN R14 1  ; var14 = 1
      83 [-]: MOVE R12 R7  ; var12 = var7
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L15:  86 [-]: SUBK R17 R14 K17; var17 = var14 - 1
      87 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0xFEF27732]
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: MOVE R18 R15 ; var18 = var15
      90 [-]: MOVE R19 R8  ; var19 = var8
      91 [-]: NAMECALL R16 R1 K19; var17 = var1; var16 = var1[0xC701278F]
      92 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      93 [-]: MOVE R18 R15 ; var18 = var15
      94 [-]: NAMECALL R16 R5 K21; var17 = var5; var16 = var5[0x12DD9DA2]
      95 [-]: CALL R16 3 1 ; var16(var17, var18)
      96 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L16:  97 [-]: MOVE R9 R11  ; var9 = var11
L17:  98 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: CALL R12 2 1 ; var12(var13)
     101 [-]: JUMPBACK L5  ; goto L5
L18: 102 [-]: RETURN R0 0  ; 




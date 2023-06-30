; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "JordasDisrupt" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 2; var0 = _T["TransmissionSoundInstance"]
       1 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       2 [-]: GETIMPORT R2 6; var2 = 0x74B75231
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R2 8; var2 = 0x74ACBBE0
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 10; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: GETIMPORT R3 8; var3 = 0x74ACBBE0
      13 [-]: GETIMPORT R5 12; var5 = gCameraSpotType
      14 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFB669000]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L14; goto L14 if var4
      21 [-]: GETIMPORT R5 8; var5 = 0x74ACBBE0
      22 [-]: FASTCALL1 62 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L14; goto L14 if var4
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: GETIMPORT R8 16; var8 = 0x67652851
      28 [-]: CALL R8 1 2  ; var8 = var8()
      29 [-]: MULK R7 R8 K14; var7 = var8 * 2
      30 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      31 [-]: FASTCALL2 19 R5 R6 L5; 
      32 [-]: GETIMPORT R4 19; var4 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  34 [-]: MOVE R1 R4   ; var1 = var4
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: GETIMPORT R8 16; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: MULK R7 R8 K20; var7 = var8 * 1
      39 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      40 [-]: FASTCALL2 19 R5 R6 L6; 
      41 [-]: GETIMPORT R4 19; var4 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  43 [-]: MOVE R2 R4   ; var2 = var4
      44 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      45 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      46 [-]: FASTCALL1 62 R5 L7; 
      47 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  49 [-]: JUMPIF R4 L8 ; goto L8 if var4
      50 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xDAE5BCB5]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      53 [-]: LOADN R7 2   ; var7 = 2
      54 [-]: LOADN R10 2  ; var10 = 2
      55 [-]: MUL R9 R10 R1; var9 = var10 * var1
      56 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      57 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF3CEFA26]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  59 [-]: GETIMPORT R4 2; var4 = _T["TransmissionSoundInstance"]
      60 [-]: LOADN R6 6   ; var6 = 6
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      63 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xEF040C26]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      65 [-]: GETIMPORT R4 2; var4 = _T["TransmissionSoundInstance"]
      66 [-]: LOADN R6 7   ; var6 = 7
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      69 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xEF040C26]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: MULK R5 R2 K24; var5 = var2 * 0.5
      72 [-]: LOADK R7 K24 ; var7 = 0.5
      73 [-]: GETIMPORT R9 26; var9 = 0xDFEBB754
      74 [-]: GETIMPORT R10 28; var10 = 0x107BF6DA
      75 [-]: GETIMPORT R12 31; var12 = 0x55156FF7
      76 [-]: CALL R12 1 2 ; var12 = var12()
      77 [-]: MULK R11 R12 K29; var11 = var12 * 0.29999999999999999
      78 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      79 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      80 [-]: MULK R8 R9 K14; var8 = var9 * 2
      81 [-]: FASTCALL2 19 R7 R8 L9; 
      82 [-]: GETIMPORT R6 19; var6 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  84 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      85 [-]: GETIMPORT R5 33; var5 = 0x60130201
      86 [-]: LOADN R7 255 ; var7 = 255
      87 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      88 [-]: LOADN R8 128 ; var8 = 128
      89 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      90 [-]: LOADN R9 128 ; var9 = 128
      91 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      92 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      93 [-]: GETIMPORT R6 33; var6 = 0x60130201
      94 [-]: LOADN R8 205 ; var8 = 205
      95 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      96 [-]: LOADN R9 47  ; var9 = 47
      97 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: MUL R9 R10 R4; var9 = var10 * var4
     100 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     101 [-]: GETIMPORT R7 8; var7 = 0x74ACBBE0
     102 [-]: GETIMPORT R9 35; var9 = gZoneAttribsType
     103 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xFB669000]
     104 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: LENGTH R8 R7 ; var8 = #var7
     107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L10: 109 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     110 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xE79E7EF4]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: FASTCALL1 62 R12 L11; 
     113 [-]: MOVE R14 R12 ; var14 = var12
     114 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 116 [-]: JUMPIF R13 L12; goto L12 if var13
     117 [-]: MOVE R15 R5  ; var15 = var5
     118 [-]: GETIMPORT R16 33; var16 = 0x60130201
     119 [-]: CALL R16 1 2 ; var16 = var16()
     120 [-]: MOVE R17 R6  ; var17 = var6
     121 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x2ECC2A7A]
     122 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L12: 123 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L13: 124 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
     125 [-]: LOADN R9 0   ; var9 = 0
     126 [-]: CALL R8 2 1  ; var8(var9)
     127 [-]: JUMPBACK L2  ; goto L2
L14: 128 [-]: RETURN R0 0  ; 




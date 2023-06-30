; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyUpgrade" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       6 [-]: GETIMPORT R7 4; var7 = 0x775FE2B0
       7 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB669000]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      10 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x5D971903]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: ADDK R6 R7 K6; var6 = var7 + 1
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: LENGTH R7 R5 ; var7 = #var5
      19 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var65581
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7091836]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: FASTCALL1 62 R7 L3; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  32 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xB3ED31DD]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADNIL R9   ; var9 = nil
      37 [-]: FASTCALL1 62 R8 L5; 
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  41 [-]: JUMPIF R10 L6; goto L6 if var10
      42 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0xF6EBD926]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: MOVE R9 R10  ; var9 = var10
      45 [-]: JUMP L8      ; goto L8
L 6:  46 [-]: FASTCALL1 62 R7 L7; 
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  50 [-]: JUMPIF R10 L8; goto L8 if var10
      51 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xF6EBD926]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: MOVE R9 R10  ; var9 = var10
L 8:  54 [-]: FASTCALL1 62 R9 L9; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  58 [-]: JUMPIF R10 L12; goto L12 if var10
      59 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      60 [-]: GETIMPORT R13 17; var13 = 0xBA694A2A
      61 [-]: GETIMPORT R17 17; var17 = 0xBA694A2A
      62 [-]: LENGTH R16 R17; var16 = #var17
      63 [-]: FASTCALL2 19 R2 R16 L10; 
      64 [-]: MOVE R15 R2  ; var15 = var2
      65 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L10:  67 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      68 [-]: MOVE R13 R9  ; var13 = var9
      69 [-]: GETIMPORT R14 22; var14 = ZERO_ROTATION
      70 [-]: MOVE R15 R0  ; var15 = var0
      71 [-]: MOVE R16 R0  ; var16 = var0
      72 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x05909209]
      73 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      74 [-]: FASTCALL1 62 R1 L11; 
      75 [-]: MOVE R12 R1  ; var12 = var1
      76 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  78 [-]: JUMPIF R11 L12; goto L12 if var11
      79 [-]: MOVE R13 R1  ; var13 = var1
      80 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xF4DC3420]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
L12:  82 [-]: RETURN R0 0  ; 




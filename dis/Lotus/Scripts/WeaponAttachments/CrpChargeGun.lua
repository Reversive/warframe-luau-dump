; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveMapAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "WeaponFire" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xD6BD1155]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL2K 18 R4 K5 L2; 
      13 [-]: LOADK R5 K5  ; var5 = 1
      14 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xB62ECFE0]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
      18 [-]: GETIMPORT R7 10; var7 = 0x1EE7CC80
      19 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xC9F6A7D7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R8 13; var8 = 0xE2754EFC
      22 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xC9F6A7D7]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LOADN R9 1   ; var9 = 1
L 3:  27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R11 R1  ; var11 = var1
      29 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  31 [-]: JUMPIF R10 L16; goto L16 if var10
      32 [-]: FASTCALL1 64 R0 L5; 
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  36 [-]: JUMPIF R10 L16; goto L16 if var10
      37 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x7D4B71B1]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: JUMPIF R10 L6; goto L6 if var10
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: JUMPIFNOTLT R7 R10 L16; goto L16 if var7 >= var-2097083572
L 6:  42 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x094B3A83]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x7A7373F5]
      45 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      46 [-]: FASTCALL 18 L7; 
      47 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0xB62ECFE0]
      48 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 7:  49 [-]: DIV R7 R10 R3; var7 = var10 / var3
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: MULK R13 R7 K17; var13 = var7 * 4
      52 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x986D2AB8]
      53 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      54 [-]: FASTCALL1 64 R5 L8; 
      55 [-]: MOVE R11 R5  ; var11 = var5
      56 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  58 [-]: JUMPIF R10 L9; goto L9 if var10
      59 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      60 [-]: MULK R13 R7 K17; var13 = var7 * 4
      61 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x986D2AB8]
      62 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  63 [-]: SUB R10 R8 R7; var10 = var8 - var7
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: JUMPIFNOTLT R10 R11 L11; goto L11 if var10 >= var1314337
      66 [-]: GETIMPORT R14 20; var14 = 0x67652851
      67 [-]: CALL R14 1 2 ; var14 = var14()
      68 [-]: SUB R13 R9 R14; var13 = var9 - var14
      69 [-]: FASTCALL2 18 R7 R13 L10; 
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: GETIMPORT R11 8; var11 = 0x5BCED4C4[0xB62ECFE0]
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:  73 [-]: MOVE R9 R11  ; var9 = var11
      74 [-]: JUMP L13     ; goto L13
L11:  75 [-]: ADD R12 R7 R4; var12 = var7 + var4
      76 [-]: GETIMPORT R14 20; var14 = 0x67652851
      77 [-]: CALL R14 1 2 ; var14 = var14()
      78 [-]: ADD R13 R9 R14; var13 = var9 + var14
      79 [-]: FASTCALL2 19 R12 R13 L12; 
      80 [-]: GETIMPORT R11 22; var11 = 0x5BCED4C4[0xAC1B386A]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  82 [-]: MOVE R9 R11  ; var9 = var11
L13:  83 [-]: MOVE R8 R7   ; var8 = var7
      84 [-]: FASTCALL1 64 R6 L14; 
      85 [-]: MOVE R12 R6  ; var12 = var6
      86 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  88 [-]: JUMPIF R11 L15; goto L15 if var11
      89 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      90 [-]: MULK R14 R9 K23; var14 = var9 * 1.5
      91 [-]: NAMECALL R11 R6 K18; var12 = var6; var11 = var6[0x986D2AB8]
      92 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15:  93 [-]: GETIMPORT R11 25; var11 = 0xCBD666E1
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: CALL R11 2 1 ; var11(var12)
      96 [-]: JUMPBACK L3  ; goto L3
L16:  97 [-]: RETURN R0 0  ; 




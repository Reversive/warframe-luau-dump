; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyCustomization" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MakeInvisible" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MakeVisibleAndPlayAnimation" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "SpinBasedOnCharge" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x68D708A7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x61B59A83]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x6F88DB17
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x6F88DB17
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R4 7; var4 = 0x9D649BEB
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5D985C7E]
      16 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R3 10; var3 = 0x6F88DB17
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC9F6A7D7]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x73A8846A]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R3 0   ; var3 = 0
L 3:  20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L13; goto L13 if var4
      25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L13; goto L13 if var4
      30 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x6BB20D05]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x46AFA846]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R5 R6   ; var5 = var6
L 6:  37 [-]: GETIMPORT R7 16; var7 = 0x2F31572D
      38 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
      39 [-]: JUMPIFNOTLT R3 R6 L8; goto L8 if var3 >= var1182542
      40 [-]: GETIMPORT R11 18; var11 = 0x434F3C64
      41 [-]: GETIMPORT R12 20; var12 = 0x67652851
      42 [-]: CALL R12 1 2 ; var12 = var12()
      43 [-]: MUL R10 R11 R12; var10 = var11 * var12
      44 [-]: ADD R9 R3 R10; var9 = var3 + var10
      45 [-]: FASTCALL2 19 R6 R9 L7; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  49 [-]: MOVE R3 R7   ; var3 = var7
      50 [-]: JUMP L10     ; goto L10
L 8:  51 [-]: GETIMPORT R11 25; var11 = 0xE68A994C
      52 [-]: GETIMPORT R12 20; var12 = 0x67652851
      53 [-]: CALL R12 1 2 ; var12 = var12()
      54 [-]: MUL R10 R11 R12; var10 = var11 * var12
      55 [-]: SUB R9 R3 R10; var9 = var3 - var10
      56 [-]: FASTCALL2 18 R6 R9 L9; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  60 [-]: MOVE R3 R7   ; var3 = var7
L10:  61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: GETIMPORT R10 16; var10 = 0x2F31572D
      63 [-]: FASTCALL2 19 R10 R3 L11; 
      64 [-]: MOVE R11 R3  ; var11 = var3
      65 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
L11:  67 [-]: FASTCALL 18 L12; 
      68 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0xB62ECFE0]
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L12:  70 [-]: MOVE R3 R7   ; var3 = var7
      71 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x89531483]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xC6DDBC86]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETTABLEKS R10 R8 K30; var10 = var8["bank"]
      76 [-]: GETIMPORT R12 20; var12 = 0x67652851
      77 [-]: CALL R12 1 2 ; var12 = var12()
      78 [-]: MUL R11 R3 R12; var11 = var3 * var12
      79 [-]: ADD R9 R10 R11; var9 = var10 + var11
      80 [-]: SETTABLEKS R9 R8 K30; var9["bank"] = var8
      81 [-]: MOVE R11 R7  ; var11 = var7
      82 [-]: MOVE R12 R8  ; var12 = var8
      83 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xE28AA928]
      84 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      85 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: CALL R9 2 1  ; var9(var10)
      88 [-]: JUMPBACK L3  ; goto L3
L13:  89 [-]: RETURN R0 0  ; 




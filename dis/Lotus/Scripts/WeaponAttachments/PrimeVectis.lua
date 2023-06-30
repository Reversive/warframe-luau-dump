; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UpdateDiscDeco" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ChangeSpeed" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "WeaponReload" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 100 ; var1 = 100
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       4 [-]: LOADK R5 K2  ; var5 = "ATT_C1_SPIN"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: JUMPIFNOTLT R5 R1 L8; goto L8 if var5 >= var50478667
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2B54251B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R2 R5   ; var2 = var5
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x73A8846A]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R3 R5   ; var3 = var5
L 4:  25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  35 [-]: SUBK R1 R1 K7; var1 = var1 - 1
      36 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMPBACK L0  ; goto L0
L 8:  40 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5163741E]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 62 R5 L9; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  46 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      47 [-]: RETURN R0 0  ; 
L10:  48 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xE223E2B1]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R7 14; var7 = _T["primeVectis"]
      51 [-]: JUMPXEQKNIL R7 L11 NOT; 
      52 [-]: GETIMPORT R7 15; var7 = _T
      53 [-]: NEWTABLE R8 0 0; var8 = {}
      54 [-]: SETTABLEKS R8 R7 K13; var8["primeVectis"] = var7
L11:  55 [-]: GETIMPORT R8 14; var8 = _T["primeVectis"]
      56 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      57 [-]: JUMPXEQKNIL R7 L12 NOT; 
      58 [-]: GETIMPORT R7 14; var7 = _T["primeVectis"]
      59 [-]: GETIMPORT R8 17; var8 = 0x060E03E3
      60 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L12:  61 [-]: GETIMPORT R7 19; var7 = 0x00046924
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: GETIMPORT R8 19; var8 = 0x00046924
      64 [-]: CALL R8 1 2  ; var8 = var8()
L13:  65 [-]: FASTCALL1 62 R2 L14; 
      66 [-]: MOVE R10 R2  ; var10 = var2
      67 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  69 [-]: JUMPIF R9 L18; goto L18 if var9
      70 [-]: FASTCALL1 62 R0 L15; 
      71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  74 [-]: JUMPIF R9 L18; goto L18 if var9
      75 [-]: GETIMPORT R9 21; var9 = 0x67652851
      76 [-]: CALL R9 1 2  ; var9 = var9()
      77 [-]: GETIMPORT R11 14; var11 = _T["primeVectis"]
      78 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      79 [-]: SETTABLEKS R10 R7 K22; var10["pitch"] = var7
      80 [-]: GETTABLEKS R11 R8 K22; var11 = var8["pitch"]
      81 [-]: GETTABLEKS R13 R7 K22; var13 = var7["pitch"]
      82 [-]: MUL R12 R13 R9; var12 = var13 * var9
      83 [-]: ADD R10 R11 R12; var10 = var11 + var12
      84 [-]: SETTABLEKS R10 R8 K22; var10["pitch"] = var8
      85 [-]: GETTABLEKS R10 R8 K22; var10 = var8["pitch"]
      86 [-]: LOADN R11 360; var11 = 360
      87 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var-536343780
      88 [-]: GETTABLEKS R11 R8 K22; var11 = var8["pitch"]
      89 [-]: SUBK R10 R11 K23; var10 = var11 - 360
      90 [-]: SETTABLEKS R10 R8 K22; var10["pitch"] = var8
      91 [-]: JUMP L17     ; goto L17
L16:  92 [-]: GETTABLEKS R10 R8 K22; var10 = var8["pitch"]
      93 [-]: LOADN R11 -360; var11 = -360
      94 [-]: JUMPIFNOTLT R10 R11 L17; goto L17 if var10 >= var-536343780
      95 [-]: GETTABLEKS R11 R8 K22; var11 = var8["pitch"]
      96 [-]: ADDK R10 R11 K23; var10 = var11 + 360
      97 [-]: SETTABLEKS R10 R8 K22; var10["pitch"] = var8
L17:  98 [-]: MOVE R12 R4  ; var12 = var4
      99 [-]: MOVE R13 R8  ; var13 = var8
     100 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x415C64B3]
     101 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     102 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: CALL R10 2 1 ; var10(var11)
     105 [-]: JUMPBACK L13 ; goto L13
L18: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE223E2B1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = _T["primeVectis"]
      19 [-]: JUMPXEQKNIL R4 L4 NOT; 
      20 [-]: GETIMPORT R4 8; var4 = _T
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLEKS R5 R4 K6; var5["primeVectis"] = var4
L 4:  23 [-]: GETIMPORT R4 7; var4 = _T["primeVectis"]
      24 [-]: GETIMPORT R5 10; var5 = 0x060E03E3
      25 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE223E2B1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = _T["primeVectis"]
      19 [-]: JUMPXEQKNIL R4 L4 NOT; 
      20 [-]: GETIMPORT R4 8; var4 = _T
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLEKS R5 R4 K6; var5["primeVectis"] = var4
L 4:  23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x9B9EB65E]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: GETIMPORT R6 7; var6 = _T["primeVectis"]
      27 [-]: GETIMPORT R7 11; var7 = 0x00046924
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
L 5:  30 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var-1627322811
      31 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x53C3399F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R7 8   ; var7 = 8
      34 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var67438098
      35 [-]: DIV R6 R5 R4 ; var6 = var5 / var4
      36 [-]: GETIMPORT R7 7; var7 = _T["primeVectis"]
      37 [-]: GETIMPORT R8 14; var8 = 0x9BAFFFE3
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: GETIMPORT R10 16; var10 = 0x060E03E3
      40 [-]: MOVE R11 R6  ; var11 = var6
      41 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      42 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      43 [-]: GETIMPORT R7 18; var7 = 0x67652851
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      46 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L5  ; goto L5
L 6:  50 [-]: GETIMPORT R6 7; var6 = _T["primeVectis"]
      51 [-]: GETIMPORT R7 16; var7 = 0x060E03E3
      52 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
      53 [-]: RETURN R0 0  ; 




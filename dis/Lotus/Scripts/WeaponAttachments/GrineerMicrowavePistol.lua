; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "WeaponFireCeased" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "UpdatePlates" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "FireWeapon" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "UpdateSpin" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["GrnMicrowavePistol"]
      10 [-]: JUMPXEQKNIL R2 L5; 
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R6 5; var6 = _T
      14 [-]: GETTABLEKS R5 R6 K3; var5 = var6["GrnMicrowavePistol"]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5["state"]
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      18 [-]: GETIMPORT R5 5; var5 = _T
      19 [-]: GETTABLEKS R4 R5 K3; var4 = var5["GrnMicrowavePistol"]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["elapsedTime"]
      21 [-]: GETIMPORT R9 5; var9 = _T
      22 [-]: GETTABLEKS R8 R9 K3; var8 = var9["GrnMicrowavePistol"]
      23 [-]: GETTABLEKS R7 R8 K9; var7 = var8["elapsedTime"]
      24 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      25 [-]: GETIMPORT R7 11; var7 = 0xF6ED602B
      26 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      27 [-]: GETIMPORT R6 13; var6 = 0xA4356EBB
      28 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      29 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      30 [-]: JUMP L4      ; goto L4
L 2:  31 [-]: GETIMPORT R6 5; var6 = _T
      32 [-]: GETTABLEKS R5 R6 K3; var5 = var6["GrnMicrowavePistol"]
      33 [-]: GETTABLEKS R4 R5 K7; var4 = var5["state"]
      34 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      35 [-]: JUMPXEQKN R3 K14 L3 NOT; 
      36 [-]: GETIMPORT R5 5; var5 = _T
      37 [-]: GETTABLEKS R4 R5 K3; var4 = var5["GrnMicrowavePistol"]
      38 [-]: GETTABLEKS R3 R4 K9; var3 = var4["elapsedTime"]
      39 [-]: GETIMPORT R4 13; var4 = 0xA4356EBB
      40 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: GETIMPORT R5 5; var5 = _T
      43 [-]: GETTABLEKS R4 R5 K3; var4 = var5["GrnMicrowavePistol"]
      44 [-]: GETTABLEKS R3 R4 K9; var3 = var4["elapsedTime"]
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  47 [-]: GETIMPORT R5 5; var5 = _T
      48 [-]: GETTABLEKS R4 R5 K3; var4 = var5["GrnMicrowavePistol"]
      49 [-]: GETTABLEKS R3 R4 K7; var3 = var4["state"]
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x68D708A7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L5; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  22 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x61B59A83]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7E441664]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var1840
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: SUBK R5 R4 K5; var5 = var4 - 1
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R13 R7  ; var13 = var7
      37 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xDDAFE257]
      38 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      39 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xCDDC3ABB]
      40 [-]: CALL R8 0 1  ; var8(var9, ...)
      41 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 7; var5 = _T
      19 [-]: GETTABLEKS R4 R5 K5; var4 = var5["GrnMicrowavePistol"]
      20 [-]: JUMPXEQKNIL R4 L4; 
      21 [-]: GETIMPORT R7 7; var7 = _T
      22 [-]: GETTABLEKS R6 R7 K5; var6 = var7["GrnMicrowavePistol"]
      23 [-]: GETTABLEKS R5 R6 K8; var5 = var6["state"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: JUMPXEQKNIL R4 L4; 
      26 [-]: GETIMPORT R6 7; var6 = _T
      27 [-]: GETTABLEKS R5 R6 K5; var5 = var6["GrnMicrowavePistol"]
      28 [-]: GETTABLEKS R4 R5 K8; var4 = var5["state"]
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      31 [-]: GETIMPORT R6 7; var6 = _T
      32 [-]: GETTABLEKS R5 R6 K5; var5 = var6["GrnMicrowavePistol"]
      33 [-]: GETTABLEKS R4 R5 K9; var4 = var5["closeTime"]
      34 [-]: GETIMPORT R10 7; var10 = _T
      35 [-]: GETTABLEKS R9 R10 K5; var9 = var10["GrnMicrowavePistol"]
      36 [-]: GETTABLEKS R8 R9 K10; var8 = var9["elapsedTime"]
      37 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      38 [-]: GETIMPORT R8 12; var8 = 0xA4356EBB
      39 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      40 [-]: GETIMPORT R7 14; var7 = 0xF6ED602B
      41 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      42 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      43 [-]: GETIMPORT R6 7; var6 = _T
      44 [-]: GETTABLEKS R5 R6 K5; var5 = var6["GrnMicrowavePistol"]
      45 [-]: GETTABLEKS R4 R5 K10; var4 = var5["elapsedTime"]
      46 [-]: GETIMPORT R5 16; var5 = 0x7C52A506
      47 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: GETIMPORT R10 7; var10 = _T
      50 [-]: GETTABLEKS R9 R10 K5; var9 = var10["GrnMicrowavePistol"]
      51 [-]: GETTABLEKS R8 R9 K9; var8 = var9["closeTime"]
      52 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      53 [-]: GETIMPORT R8 14; var8 = 0xF6ED602B
      54 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      55 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      56 [-]: GETIMPORT R7 18; var7 = 0x45521808
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      61 [-]: CALL R11 1 2 ; var11 = var11()
      62 [-]: LOADK R12 K21; var12 = 0.0010000000474974513
      63 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x5D985C7E]
      64 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x45C31347]
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 7; var3 = gLotusHubGameRulesType
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: LOADNIL R1   ; var1 = nil
L 4:  19 [-]: FASTCALL1 64 R1 L5; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      24 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      25 [-]: LOADK R3 K9  ; var3 = 0.05000000074505806
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x73A8846A]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: JUMPBACK L4  ; goto L4
L 6:  31 [-]: FASTCALL1 64 R1 L7; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  35 [-]: JUMPIF R2 L17; goto L17 if var2
      36 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xD4CC05B4]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      39 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x5163741E]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 64 R2 L8; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  45 [-]: JUMPIF R3 L16; goto L16 if var3
      46 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x388577D5]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: GETIMPORT R5 16; var5 = _T
      49 [-]: GETTABLEKS R4 R5 K14; var4 = var5["GrnMicrowavePistol"]
      50 [-]: JUMPXEQKNIL R4 L16; 
      51 [-]: GETIMPORT R7 16; var7 = _T
      52 [-]: GETTABLEKS R6 R7 K14; var6 = var7["GrnMicrowavePistol"]
      53 [-]: GETTABLEKS R5 R6 K17; var5 = var6["state"]
      54 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      55 [-]: GETIMPORT R8 16; var8 = _T
      56 [-]: GETTABLEKS R7 R8 K14; var7 = var8["GrnMicrowavePistol"]
      57 [-]: GETTABLEKS R6 R7 K18; var6 = var7["elapsedTime"]
      58 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      59 [-]: JUMPXEQKN R4 K19 L9 NOT; 
      60 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x5869A941]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIF R6 L15; goto L15 if var6
      63 [-]: GETIMPORT R9 22; var9 = 0x9D48B978
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      68 [-]: CALL R13 1 2 ; var13 = var13()
      69 [-]: LOADK R14 K25; var14 = 0.0010000000474974513
      70 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x5D985C7E]
      71 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      72 [-]: GETIMPORT R9 16; var9 = _T
      73 [-]: GETTABLEKS R8 R9 K14; var8 = var9["GrnMicrowavePistol"]
      74 [-]: GETTABLEKS R7 R8 K17; var7 = var8["state"]
      75 [-]: LOADN R8 2   ; var8 = 2
      76 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      77 [-]: JUMP L15     ; goto L15
L 9:  78 [-]: JUMPXEQKN R4 K27 L11 NOT; 
      79 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x5869A941]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIF R6 L15; goto L15 if var6
      82 [-]: GETIMPORT R9 29; var9 = 0x67652851
      83 [-]: CALL R9 1 2  ; var9 = var9()
      84 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
      85 [-]: GETIMPORT R9 31; var9 = 0xA4356EBB
      86 [-]: FASTCALL2 19 R8 R9 L10; 
      87 [-]: GETIMPORT R7 34; var7 = 0x5BCED4C4[0xAC1B386A]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  89 [-]: MOVE R5 R7   ; var5 = var7
      90 [-]: GETIMPORT R8 31; var8 = 0xA4356EBB
      91 [-]: DIV R7 R5 R8 ; var7 = var5 / var8
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: MOVE R11 R7  ; var11 = var7
      94 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x45C31347]
      95 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      96 [-]: JUMP L15     ; goto L15
L11:  97 [-]: JUMPXEQKN R4 K36 L13 NOT; 
      98 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x5869A941]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: GETIMPORT R9 16; var9 = _T
     103 [-]: GETTABLEKS R8 R9 K14; var8 = var9["GrnMicrowavePistol"]
     104 [-]: GETTABLEKS R7 R8 K17; var7 = var8["state"]
     105 [-]: LOADN R8 4   ; var8 = 4
     106 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     107 [-]: JUMP L15     ; goto L15
L12: 108 [-]: GETIMPORT R7 29; var7 = 0x67652851
     109 [-]: CALL R7 1 2  ; var7 = var7()
     110 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
     111 [-]: LOADN R7 0   ; var7 = 0
     112 [-]: JUMPIFNOTLT R5 R7 L15; goto L15 if var5 >= var1050913
     113 [-]: GETIMPORT R9 16; var9 = _T
     114 [-]: GETTABLEKS R8 R9 K14; var8 = var9["GrnMicrowavePistol"]
     115 [-]: GETTABLEKS R7 R8 K17; var7 = var8["state"]
     116 [-]: LOADN R8 4   ; var8 = 4
     117 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     118 [-]: GETIMPORT R9 16; var9 = _T
     119 [-]: GETTABLEKS R8 R9 K14; var8 = var9["GrnMicrowavePistol"]
     120 [-]: GETTABLEKS R7 R8 K37; var7 = var8["closeTime"]
     121 [-]: GETTABLE R5 R7 R3; var5 = var7[var3]
     122 [-]: JUMP L15     ; goto L15
L13: 123 [-]: JUMPXEQKN R4 K38 L15 NOT; 
     124 [-]: GETIMPORT R8 29; var8 = 0x67652851
     125 [-]: CALL R8 1 2  ; var8 = var8()
     126 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
     127 [-]: FASTCALL2K 18 R7 K39 L14; 
     128 [-]: LOADK R8 K39 ; var8 = 0
     129 [-]: GETIMPORT R6 41; var6 = 0x5BCED4C4[0xB62ECFE0]
     130 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 131 [-]: MOVE R5 R6   ; var5 = var6
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: GETIMPORT R9 43; var9 = 0xF6ED602B
     134 [-]: DIV R8 R5 R9 ; var8 = var5 / var9
     135 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     136 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x5869A941]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: JUMPIF R7 L15; goto L15 if var7
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: MOVE R11 R6  ; var11 = var6
     141 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x45C31347]
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 143 [-]: GETIMPORT R8 16; var8 = _T
     144 [-]: GETTABLEKS R7 R8 K14; var7 = var8["GrnMicrowavePistol"]
     145 [-]: GETTABLEKS R6 R7 K18; var6 = var7["elapsedTime"]
     146 [-]: SETTABLE R5 R6 R3; var5[var6] = var3
L16: 147 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
     148 [-]: LOADN R3 0   ; var3 = 0
     149 [-]: CALL R2 2 1  ; var2(var3)
     150 [-]: JUMPBACK L6  ; goto L6
L17: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 7; var3 = gLotusHubGameRulesType
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2B54251B]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x73A8846A]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: FASTCALL1 64 R3 L5; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x5163741E]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: JUMPBACK L4  ; goto L4
L 6:  36 [-]: FASTCALL1 64 R3 L7; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x388577D5]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R5 14; var5 = 0xD7EE08DD
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: MOVE R8 R2   ; var8 = var2
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: MOVE R10 R0  ; var10 = var0
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  51 [-]: FASTCALL1 64 R2 L10; 
      52 [-]: MOVE R8 R2   ; var8 = var2
      53 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  55 [-]: JUMPIF R7 L18; goto L18 if var7
      56 [-]: FASTCALL1 64 R3 L11; 
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  60 [-]: JUMPIF R7 L18; goto L18 if var7
      61 [-]: GETIMPORT R8 17; var8 = _T
      62 [-]: GETTABLEKS R7 R8 K15; var7 = var8["GrnMicrowavePistol"]
      63 [-]: JUMPXEQKNIL R7 L12 NOT; 
      64 [-]: GETIMPORT R7 17; var7 = _T
      65 [-]: NEWTABLE R8 0 0; var8 = {}
      66 [-]: SETTABLEKS R8 R7 K15; var8["GrnMicrowavePistol"] = var7
      67 [-]: GETIMPORT R8 17; var8 = _T
      68 [-]: GETTABLEKS R7 R8 K15; var7 = var8["GrnMicrowavePistol"]
      69 [-]: NEWTABLE R8 0 0; var8 = {}
      70 [-]: SETTABLEKS R8 R7 K18; var8["state"] = var7
      71 [-]: GETIMPORT R8 17; var8 = _T
      72 [-]: GETTABLEKS R7 R8 K15; var7 = var8["GrnMicrowavePistol"]
      73 [-]: NEWTABLE R8 0 0; var8 = {}
      74 [-]: SETTABLEKS R8 R7 K19; var8["speed"] = var7
      75 [-]: GETIMPORT R8 17; var8 = _T
      76 [-]: GETTABLEKS R7 R8 K15; var7 = var8["GrnMicrowavePistol"]
      77 [-]: NEWTABLE R8 0 0; var8 = {}
      78 [-]: SETTABLEKS R8 R7 K20; var8["elapsedTime"] = var7
      79 [-]: GETIMPORT R8 17; var8 = _T
      80 [-]: GETTABLEKS R7 R8 K15; var7 = var8["GrnMicrowavePistol"]
      81 [-]: NEWTABLE R8 0 0; var8 = {}
      82 [-]: SETTABLEKS R8 R7 K21; var8["closeTime"] = var7
L12:  83 [-]: GETIMPORT R10 17; var10 = _T
      84 [-]: GETTABLEKS R9 R10 K15; var9 = var10["GrnMicrowavePistol"]
      85 [-]: GETTABLEKS R8 R9 K18; var8 = var9["state"]
      86 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      87 [-]: JUMPXEQKNIL R7 L13 NOT; 
      88 [-]: GETIMPORT R9 17; var9 = _T
      89 [-]: GETTABLEKS R8 R9 K15; var8 = var9["GrnMicrowavePistol"]
      90 [-]: GETTABLEKS R7 R8 K18; var7 = var8["state"]
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      93 [-]: GETIMPORT R9 17; var9 = _T
      94 [-]: GETTABLEKS R8 R9 K15; var8 = var9["GrnMicrowavePistol"]
      95 [-]: GETTABLEKS R7 R8 K19; var7 = var8["speed"]
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      98 [-]: GETIMPORT R9 17; var9 = _T
      99 [-]: GETTABLEKS R8 R9 K15; var8 = var9["GrnMicrowavePistol"]
     100 [-]: GETTABLEKS R7 R8 K20; var7 = var8["elapsedTime"]
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     103 [-]: GETIMPORT R9 17; var9 = _T
     104 [-]: GETTABLEKS R8 R9 K15; var8 = var9["GrnMicrowavePistol"]
     105 [-]: GETTABLEKS R7 R8 K21; var7 = var8["closeTime"]
     106 [-]: GETIMPORT R8 23; var8 = 0xF6ED602B
     107 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L13: 108 [-]: GETIMPORT R7 25; var7 = 0x42DCC9F5
     109 [-]: GETIMPORT R12 17; var12 = _T
     110 [-]: GETTABLEKS R11 R12 K15; var11 = var12["GrnMicrowavePistol"]
     111 [-]: GETTABLEKS R10 R11 K19; var10 = var11["speed"]
     112 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     113 [-]: GETIMPORT R10 27; var10 = 0x53F338C0
     114 [-]: DIV R8 R9 R10; var8 = var9 / var10
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: LOADN R10 1  ; var10 = 1
     117 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     118 [-]: GETIMPORT R11 17; var11 = _T
     119 [-]: GETTABLEKS R10 R11 K15; var10 = var11["GrnMicrowavePistol"]
     120 [-]: GETTABLEKS R9 R10 K18; var9 = var10["state"]
     121 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     122 [-]: JUMPXEQKN R8 K28 L15 NOT; 
     123 [-]: GETIMPORT R10 17; var10 = _T
     124 [-]: GETTABLEKS R9 R10 K15; var9 = var10["GrnMicrowavePistol"]
     125 [-]: GETTABLEKS R8 R9 K19; var8 = var9["speed"]
     126 [-]: GETIMPORT R10 30; var10 = 0x767ADCAC
     127 [-]: GETIMPORT R15 17; var15 = _T
     128 [-]: GETTABLEKS R14 R15 K15; var14 = var15["GrnMicrowavePistol"]
     129 [-]: GETTABLEKS R13 R14 K19; var13 = var14["speed"]
     130 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     131 [-]: GETIMPORT R13 32; var13 = 0x5036DB8C
     132 [-]: ADD R11 R12 R13; var11 = var12 + var13
     133 [-]: FASTCALL2 19 R10 R11 L14; 
     134 [-]: GETIMPORT R9 35; var9 = 0x5BCED4C4[0xAC1B386A]
     135 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 136 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
L15: 137 [-]: GETIMPORT R10 17; var10 = _T
     138 [-]: GETTABLEKS R9 R10 K15; var9 = var10["GrnMicrowavePistol"]
     139 [-]: GETTABLEKS R8 R9 K19; var8 = var9["speed"]
     140 [-]: GETIMPORT R9 25; var9 = 0x42DCC9F5
     141 [-]: GETIMPORT R14 17; var14 = _T
     142 [-]: GETTABLEKS R13 R14 K15; var13 = var14["GrnMicrowavePistol"]
     143 [-]: GETTABLEKS R12 R13 K19; var12 = var13["speed"]
     144 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     145 [-]: GETIMPORT R13 37; var13 = 0xF1E60F76
     146 [-]: GETIMPORT R14 39; var14 = 0x67652851
     147 [-]: CALL R14 1 2 ; var14 = var14()
     148 [-]: MUL R12 R13 R14; var12 = var13 * var14
     149 [-]: SUB R10 R11 R12; var10 = var11 - var12
     150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: GETIMPORT R12 30; var12 = 0x767ADCAC
     152 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     153 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
     154 [-]: GETIMPORT R8 41; var8 = 0x5DB3CE80
     155 [-]: GETIMPORT R9 43; var9 = 0xAB6459D1
     156 [-]: GETIMPORT R10 45; var10 = 0xE5156633
     157 [-]: MOVE R11 R7  ; var11 = var7
     158 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     159 [-]: GETIMPORT R9 47; var9 = 0xAE2294FA
     160 [-]: MOVE R10 R8  ; var10 = var8
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: JUMPIFLT R10 R9 L16; goto L16 if var10 < var2229780
     164 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
L16: 165 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0x89531483]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: GETIMPORT R11 39; var11 = 0x67652851
     168 [-]: CALL R11 1 2 ; var11 = var11()
     169 [-]: MUL R10 R8 R11; var10 = var8 * var11
     170 [-]: GETTABLEKS R12 R5 K49; var12 = var5["heading"]
     171 [-]: GETTABLEKS R13 R10 K50; var13 = var10["x"]
     172 [-]: ADD R11 R12 R13; var11 = var12 + var13
     173 [-]: SETTABLEKS R11 R5 K49; var11["heading"] = var5
     174 [-]: GETTABLEKS R12 R5 K51; var12 = var5["pitch"]
     175 [-]: GETTABLEKS R13 R10 K52; var13 = var10["y"]
     176 [-]: ADD R11 R12 R13; var11 = var12 + var13
     177 [-]: SETTABLEKS R11 R5 K51; var11["pitch"] = var5
     178 [-]: GETTABLEKS R12 R5 K53; var12 = var5["bank"]
     179 [-]: GETTABLEKS R13 R10 K54; var13 = var10["z"]
     180 [-]: ADD R11 R12 R13; var11 = var12 + var13
     181 [-]: SETTABLEKS R11 R5 K53; var11["bank"] = var5
     182 [-]: MOVE R13 R9  ; var13 = var9
     183 [-]: MOVE R14 R5  ; var14 = var5
     184 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0xE28AA928]
     185 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     186 [-]: LOADB R6 0   ; var6 = false
L17: 187 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     188 [-]: LOADN R10 0  ; var10 = 0
     189 [-]: CALL R9 2 1  ; var9(var10)
     190 [-]: JUMPBACK L9  ; goto L9
L18: 191 [-]: RETURN R0 0  ; 




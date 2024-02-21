; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Update" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OpenBlades" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "CloseBlades" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xFA1B5621
       2 [-]: LOADB R3 0   ; var3 = false
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       8 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x73A8846A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R1 R4   ; var1 = var4
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5163741E]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDE321E6F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 12; var7 = _T["somaKams"]
      28 [-]: JUMPXEQKNIL R7 L5 NOT; 
      29 [-]: GETIMPORT R7 13; var7 = _T
      30 [-]: NEWTABLE R8 0 0; var8 = {}
      31 [-]: SETTABLEKS R8 R7 K11; var8["somaKams"] = var7
L 5:  32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  36 [-]: JUMPIF R7 L14; goto L14 if var7
      37 [-]: FASTCALL1 64 R4 L7; 
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L14; goto L14 if var7
      42 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x0C5BE0FB]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIF R7 L8 ; goto L8 if var7
      45 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xBF2CDAD3]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  48 [-]: GETIMPORT R9 17; var9 = 0x3338124A
      49 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x16E0B3DA]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x818EC626]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  56 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x804B6FE6]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      59 [-]: JUMPXEQKB R3 0 L13 NOT; 
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: GETIMPORT R7 12; var7 = _T["somaKams"]
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      64 [-]: JUMP L13     ; goto L13
L10:  65 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      66 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x41BF4B5D]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1509153
      70 [-]: GETIMPORT R7 23; var7 = 0x67652851
      71 [-]: CALL R7 1 2  ; var7 = var7()
      72 [-]: SUB R2 R2 R7 ; var2 = var2 - var7
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: JUMPIFNOTLT R2 R7 L13; goto L13 if var2 >= var-754710708
      75 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xBF2CDAD3]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      78 [-]: GETIMPORT R2 1; var2 = 0xFA1B5621
      79 [-]: JUMP L13     ; goto L13
L11:  80 [-]: GETIMPORT R9 17; var9 = 0x3338124A
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x818EC626]
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      84 [-]: GETIMPORT R2 1; var2 = 0xFA1B5621
      85 [-]: LOADB R3 0   ; var3 = false
      86 [-]: GETIMPORT R7 12; var7 = _T["somaKams"]
      87 [-]: LOADB R8 0   ; var8 = false
      88 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      89 [-]: JUMP L13     ; goto L13
L12:  90 [-]: GETIMPORT R2 1; var2 = 0xFA1B5621
L13:  91 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: JUMPBACK L5  ; goto L5
L14:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE223E2B1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = _T["somaKams"]
      19 [-]: JUMPXEQKNIL R4 L4 NOT; 
      20 [-]: GETIMPORT R4 8; var4 = _T
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLEKS R5 R4 K6; var5["somaKams"] = var4
L 4:  23 [-]: GETIMPORT R5 7; var5 = _T["somaKams"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: JUMPXEQKB R4 1 L5; 
      26 [-]: GETIMPORT R6 10; var6 = 0x7003D19B
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x659D451F]
      31 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      32 [-]: GETIMPORT R4 7; var4 = _T["somaKams"]
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE223E2B1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = _T["somaKams"]
      19 [-]: JUMPXEQKNIL R4 L4 NOT; 
      20 [-]: GETIMPORT R4 8; var4 = _T
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLEKS R5 R4 K6; var5["somaKams"] = var4
L 4:  23 [-]: GETIMPORT R5 7; var5 = _T["somaKams"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: JUMPXEQKB R4 1 L5 NOT; 
      26 [-]: GETIMPORT R6 10; var6 = 0x7003D19B
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x659D451F]
      31 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      32 [-]: GETIMPORT R4 7; var4 = _T["somaKams"]
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 5:  35 [-]: RETURN R0 0  ; 




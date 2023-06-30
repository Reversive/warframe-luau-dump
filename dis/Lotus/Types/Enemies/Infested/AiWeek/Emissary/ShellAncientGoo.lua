; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "GrowGoo" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "DestroyGoo" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K10; "DamageLoop" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: DUPCLOSURE R5 K13; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K14; "CreatePool" = var5
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R5 6; var5 = 0x071DCBE3
      20 [-]: GETIMPORT R6 8; var6 = 0x021BFD40
      21 [-]: GETIMPORT R7 10; var7 = 0x7B2643B1
      22 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x47901F07]
      25 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      26 [-]: FASTCALL1 62 R3 L5; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x65D389CB]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 16; var5 = 0xD81CE8F9
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x2D9BA74F]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: GETIMPORT R8 16; var8 = 0xD81CE8F9
      39 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
      40 [-]: GETIMPORT R8 19; var8 = 0x753F30B2
      41 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      42 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: GETIMPORT R7 19; var7 = 0x753F30B2
L 7:  46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var50544203
      48 [-]: FASTCALL1 62 R3 L8; 
      49 [-]: MOVE R9 R3   ; var9 = var3
      50 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  52 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: FASTCALL1 62 R2 L10; 
      55 [-]: MOVE R9 R2   ; var9 = var2
      56 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  58 [-]: JUMPIF R8 L11; goto L11 if var8
      59 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x2047CFE7]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
L11:  62 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0xA2880940]
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: GETIMPORT R12 24; var12 = 0x67652851
      66 [-]: CALL R12 1 2 ; var12 = var12()
      67 [-]: MUL R11 R6 R12; var11 = var6 * var12
      68 [-]: ADD R10 R5 R11; var10 = var5 + var11
      69 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0x2D9BA74F]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0x65D389CB]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: MOVE R5 R8   ; var5 = var8
      74 [-]: GETIMPORT R8 24; var8 = 0x67652851
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      77 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: CALL R8 2 1  ; var8(var9)
      80 [-]: JUMPBACK L7  ; goto L7
L13:  81 [-]: FASTCALL1 62 R3 L14; 
      82 [-]: MOVE R9 R3   ; var9 = var3
      83 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  85 [-]: JUMPIF R8 L15; goto L15 if var8
      86 [-]: MOVE R10 R4  ; var10 = var4
      87 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0x2D9BA74F]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
L15:  89 [-]: GETIMPORT R10 26; var10 = 0x06ACFD1F
      90 [-]: GETIMPORT R11 28; var11 = 0xD59CBC18
      91 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x21B4C60E]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: FASTCALL1 62 R3 L16; 
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  97 [-]: JUMPIF R8 L17; goto L17 if var8
      98 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0xA2880940]
      99 [-]: CALL R8 2 1  ; var8(var9)
L17: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: FASTCALL1 62 R2 L5; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: GETIMPORT R5 6; var5 = 0x071DCBE3
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC1595BD5]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L7; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  32 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: LENGTH R6 R3 ; var6 = #var3
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LOADN R5 -1  ; var5 = -1
      37 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  38 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      39 [-]: FASTCALL1 62 R7 L10; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  43 [-]: JUMPIF R8 L11; goto L11 if var8
      44 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA2880940]
      45 [-]: CALL R8 2 1  ; var8(var9)
L11:  46 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R8 3; var8 = gAvatarType
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC3962B21]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
L 2:  17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: GETIMPORT R8 3; var8 = gAvatarType
      23 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLE R5 R0 R6; var5[var0] = var6
L 4:  29 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R5 7; var5 = gAvatarType
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x20833F15]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: MOVE R2 R1   ; var2 = var1
L 3:  23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF7D48EE0]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 62 R3 L6; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: NEWTABLE R4 0 0; var4 = {}
      44 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x388577D5]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: GETIMPORT R9 14; var9 = 0x1CE1C336
      48 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xC1595BD5]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: LOADNIL R8   ; var8 = nil
      51 [-]: GETIMPORT R9 18; var9 = 0x34291F5C[0x35C16153]
      52 [-]: CALL R9 1 2  ; var9 = var9()
      53 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0xC45C884B]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: MULK R12 R10 K21; var12 = var10 * 1.2
      56 [-]: ADDK R11 R12 K20; var11 = var12 + 12
      57 [-]: SETTABLEKS R11 R9 K22; var11["baseAmount"] = var9
      58 [-]: LOADN R14 12 ; var14 = 12
      59 [-]: LOADN R15 1  ; var15 = 1
      60 [-]: NAMECALL R12 R9 K23; var13 = var9; var12 = var9[0x1586E35E]
      61 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      62 [-]: LOADN R14 26 ; var14 = 26
      63 [-]: LOADB R15 1  ; var15 = true
      64 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0xFC0E440A]
      65 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      66 [-]: MOVE R14 R2  ; var14 = var2
      67 [-]: NAMECALL R12 R9 K25; var13 = var9; var12 = var9[0x86CD00CB]
      68 [-]: CALL R12 3 1 ; var12(var13, var14)
      69 [-]: MOVE R14 R3  ; var14 = var3
      70 [-]: NAMECALL R12 R9 K26; var13 = var9; var12 = var9[0xF4DC3420]
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: NAMECALL R12 R9 K27; var13 = var9; var12 = var9[0xCA73DD2A]
      74 [-]: CALL R12 3 1 ; var12(var13, var14)
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: LOADN R13 10 ; var13 = 10
L 8:  77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: JUMPIFNOTLT R14 R13 L33; goto L33 if var14 >= var50478667
      79 [-]: FASTCALL1 62 R2 L9; 
      80 [-]: MOVE R15 R2  ; var15 = var2
      81 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  83 [-]: JUMPIF R14 L33; goto L33 if var14
      84 [-]: NAMECALL R14 R2 K28; var15 = var2; var14 = var2[0x2047CFE7]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: JUMPIF R14 L33; goto L33 if var14
      87 [-]: GETIMPORT R14 31; var14 = _T["gooPoolInstances"]
      88 [-]: JUMPXEQKNIL R14 L10 NOT; 
      89 [-]: JUMP L33     ; goto L33
L10:  90 [-]: LOADB R14 0  ; var14 = false
      91 [-]: GETIMPORT R15 33; var15 = 0xC8802016
      92 [-]: GETIMPORT R18 31; var18 = _T["gooPoolInstances"]
      93 [-]: GETTABLE R16 R18 R5; var16 = var18[var5]
      94 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      95 [-]: FORGPREP_INEXT R15 L12; 
L11:  96 [-]: JUMPIFNOTEQ R19 R0 L12; goto L12 if var19 ~= var69147
      97 [-]: LOADB R14 1  ; var14 = true
      98 [-]: JUMP L13     ; goto L13
L12:  99 [-]: FORGLOOP R15 L11 2 [inext]; 
L13: 100 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: JUMPIFNOTLE R12 R14 L26; goto L26 if var12 > var3610
     103 [-]: NEWTABLE R14 0 0; var14 = {}
     104 [-]: LOADN R17 1  ; var17 = 1
     105 [-]: LENGTH R15 R7; var15 = #var7
     106 [-]: LOADN R16 1  ; var16 = 1
     107 [-]: FORNPREP R15 L17; nforprep start - [escape at L17] -- var15 = iterator
L14: 108 [-]: GETTABLE R18 R7 R17; var18 = var7[var17]
     109 [-]: FASTCALL1 62 R18 L15; 
     110 [-]: MOVE R20 R18 ; var20 = var18
     111 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     112 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 113 [-]: JUMPIF R19 L16; goto L16 if var19
     114 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     115 [-]: MOVE R20 R14 ; var20 = var14
     116 [-]: NAMECALL R21 R18 K34; var22 = var18; var21 = var18[0x0D09D3C0]
     117 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     118 [-]: CALL R19 0 1 ; var19(var20, ...)
L16: 119 [-]: FORNLOOP R15 L14; nforloop end - iterate + goto L14
L17: 120 [-]: GETIMPORT R16 36; var16 = _T["gooPoolEnemies"]
     121 [-]: FASTCALL1 62 R16 L18; 
     122 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 124 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     125 [-]: GETIMPORT R15 37; var15 = _T
     126 [-]: NEWTABLE R16 0 0; var16 = {}
     127 [-]: SETTABLEKS R16 R15 K35; var16["gooPoolEnemies"] = var15
L19: 128 [-]: NEWTABLE R15 0 0; var15 = {}
     129 [-]: GETIMPORT R16 39; var16 = 0xCFC01047
     130 [-]: MOVE R17 R14 ; var17 = var14
     131 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     132 [-]: FORGPREP_NEXT R16 L23; 
L20: 133 [-]: NAMECALL R21 R20 K40; var22 = var20; var21 = var20[0x808B79E6]
     134 [-]: CALL R21 2 2 ; var21 = var21(var22)
     135 [-]: NAMECALL R22 R2 K40; var23 = var2; var22 = var2[0x808B79E6]
     136 [-]: CALL R22 2 2 ; var22 = var22(var23)
     137 [-]: JUMPIFEQ R21 R22 L23; goto L23 if var21 == var319755270
     138 [-]: SETTABLE R20 R15 R19; var20[var15] = var19
     139 [-]: MOVE R23 R9  ; var23 = var9
     140 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0x479483BB]
     141 [-]: CALL R21 3 1 ; var21(var22, var23)
     142 [-]: GETTABLE R21 R4 R19; var21 = var4[var19]
     143 [-]: JUMPXEQKNIL R21 L22 NOT; 
     144 [-]: GETIMPORT R22 36; var22 = _T["gooPoolEnemies"]
     145 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     146 [-]: JUMPXEQKNIL R21 L21 NOT; 
     147 [-]: GETIMPORT R21 36; var21 = _T["gooPoolEnemies"]
     148 [-]: LOADN R22 0  ; var22 = 0
     149 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
L21: 150 [-]: GETIMPORT R21 36; var21 = _T["gooPoolEnemies"]
     151 [-]: GETIMPORT R24 36; var24 = _T["gooPoolEnemies"]
     152 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     153 [-]: ADDK R22 R23 K42; var22 = var23 + 1
     154 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
     155 [-]: JUMP L23     ; goto L23
L22: 156 [-]: LOADNIL R21  ; var21 = nil
     157 [-]: SETTABLE R21 R4 R19; var21[var4] = var19
L23: 158 [-]: FORGLOOP R16 L20 2; 
     159 [-]: GETIMPORT R16 39; var16 = 0xCFC01047
     160 [-]: MOVE R17 R4  ; var17 = var4
     161 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     162 [-]: FORGPREP_NEXT R16 L25; 
L24: 163 [-]: GETIMPORT R22 36; var22 = _T["gooPoolEnemies"]
     164 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     165 [-]: JUMPXEQKNIL R21 L25; 
     166 [-]: GETIMPORT R21 36; var21 = _T["gooPoolEnemies"]
     167 [-]: GETIMPORT R24 36; var24 = _T["gooPoolEnemies"]
     168 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     169 [-]: SUBK R22 R23 K42; var22 = var23 - 1
     170 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
     171 [-]: GETIMPORT R22 36; var22 = _T["gooPoolEnemies"]
     172 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     173 [-]: LOADN R22 0  ; var22 = 0
     174 [-]: JUMPIFNOTLE R21 R22 L25; goto L25 if var21 > var2364750
     175 [-]: GETIMPORT R21 36; var21 = _T["gooPoolEnemies"]
     176 [-]: LOADNIL R22  ; var22 = nil
     177 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
L25: 178 [-]: FORGLOOP R16 L24 2; 
     179 [-]: MOVE R4 R15  ; var4 = var15
     180 [-]: ADDK R12 R12 K43; var12 = var12 + 0.5
L26: 181 [-]: LOADK R14 K44; var14 = 0.75
     182 [-]: JUMPIFNOTLT R13 R14 L32; goto L32 if var13 >= var527888
     183 [-]: LENGTH R14 R8; var14 = #var8
     184 [-]: JUMPXEQKN R14 K45 L27 NOT; 
     185 [-]: GETIMPORT R16 47; var16 = 0x8C9EB9DC
     186 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xC1595BD5]
     187 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     188 [-]: MOVE R8 R14  ; var8 = var14
L27: 189 [-]: LOADN R14 0  ; var14 = 0
     190 [-]: JUMPIFNOTLT R14 R6 L32; goto L32 if var14 >= var2166350
     191 [-]: GETIMPORT R14 33; var14 = 0xC8802016
     192 [-]: MOVE R15 R8  ; var15 = var8
     193 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     194 [-]: FORGPREP_INEXT R14 L31; 
L28: 195 [-]: FASTCALL1 62 R18 L29; 
     196 [-]: MOVE R20 R18 ; var20 = var18
     197 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     198 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 199 [-]: JUMPIF R19 L31; goto L31 if var19
     200 [-]: LOADN R22 1  ; var22 = 1
     201 [-]: LOADN R24 1  ; var24 = 1
     202 [-]: FASTCALL2 19 R24 R6 L30; 
     203 [-]: MOVE R25 R6  ; var25 = var6
     204 [-]: GETIMPORT R23 50; var23 = 0x5BCED4C4[0xAC1B386A]
     205 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L30: 206 [-]: SUB R21 R22 R23; var21 = var22 - var23
     207 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x66472BF5]
     208 [-]: CALL R19 3 1 ; var19(var20, var21)
L31: 209 [-]: FORGLOOP R14 L28 2 [inext]; 
     210 [-]: GETIMPORT R14 53; var14 = 0x67652851
     211 [-]: CALL R14 1 2 ; var14 = var14()
     212 [-]: SUB R6 R6 R14; var6 = var6 - var14
L32: 213 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     214 [-]: LOADN R15 0  ; var15 = 0
     215 [-]: CALL R14 2 1 ; var14(var15)
     216 [-]: GETIMPORT R14 53; var14 = 0x67652851
     217 [-]: CALL R14 1 2 ; var14 = var14()
     218 [-]: SUB R13 R13 R14; var13 = var13 - var14
     219 [-]: GETIMPORT R14 53; var14 = 0x67652851
     220 [-]: CALL R14 1 2 ; var14 = var14()
     221 [-]: SUB R12 R12 R14; var12 = var12 - var14
     222 [-]: JUMPBACK L8  ; goto L8
L33: 223 [-]: GETIMPORT R14 36; var14 = _T["gooPoolEnemies"]
     224 [-]: JUMPXEQKNIL R14 L36; 
     225 [-]: GETIMPORT R14 39; var14 = 0xCFC01047
     226 [-]: MOVE R15 R4  ; var15 = var4
     227 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     228 [-]: FORGPREP_NEXT R14 L35; 
L34: 229 [-]: GETIMPORT R20 36; var20 = _T["gooPoolEnemies"]
     230 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     231 [-]: JUMPXEQKNIL R19 L35; 
     232 [-]: GETIMPORT R19 36; var19 = _T["gooPoolEnemies"]
     233 [-]: GETIMPORT R22 36; var22 = _T["gooPoolEnemies"]
     234 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     235 [-]: SUBK R20 R21 K42; var20 = var21 - 1
     236 [-]: SETTABLE R20 R19 R17; var20[var19] = var17
     237 [-]: GETIMPORT R20 36; var20 = _T["gooPoolEnemies"]
     238 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     239 [-]: LOADN R20 0  ; var20 = 0
     240 [-]: JUMPIFNOTLE R19 R20 L35; goto L35 if var19 > var2364238
     241 [-]: GETIMPORT R19 36; var19 = _T["gooPoolEnemies"]
     242 [-]: LOADNIL R20  ; var20 = nil
     243 [-]: SETTABLE R20 R19 R17; var20[var19] = var17
L35: 244 [-]: FORGLOOP R14 L34 2; 
     245 [-]: GETIMPORT R14 55; var14 = 0x4EC73E73
     246 [-]: GETIMPORT R15 36; var15 = _T["gooPoolEnemies"]
     247 [-]: CALL R14 2 2 ; var14 = var14(var15)
     248 [-]: JUMPXEQKNIL R14 L36 NOT; 
     249 [-]: GETIMPORT R14 37; var14 = _T
     250 [-]: LOADNIL R15  ; var15 = nil
     251 [-]: SETTABLEKS R15 R14 K35; var15["gooPoolEnemies"] = var14
L36: 252 [-]: LENGTH R14 R8; var14 = #var8
     253 [-]: JUMPXEQKN R14 K45 L37 NOT; 
     254 [-]: GETIMPORT R16 47; var16 = 0x8C9EB9DC
     255 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xC1595BD5]
     256 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     257 [-]: MOVE R8 R14  ; var8 = var14
L37: 258 [-]: GETIMPORT R14 31; var14 = _T["gooPoolInstances"]
     259 [-]: JUMPXEQKNIL R14 L42; 
     260 [-]: GETIMPORT R15 31; var15 = _T["gooPoolInstances"]
     261 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     262 [-]: JUMPXEQKNIL R14 L41; 
     263 [-]: GETIMPORT R14 33; var14 = 0xC8802016
     264 [-]: GETIMPORT R17 31; var17 = _T["gooPoolInstances"]
     265 [-]: GETTABLE R15 R17 R5; var15 = var17[var5]
     266 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     267 [-]: FORGPREP_INEXT R14 L39; 
L38: 268 [-]: JUMPIFNOTEQ R18 R0 L39; goto L39 if var18 ~= var3806030
     269 [-]: GETIMPORT R19 58; var19 = 0x33BDD652[0x9C1F3B5A]
     270 [-]: GETIMPORT R21 31; var21 = _T["gooPoolInstances"]
     271 [-]: GETTABLE R20 R21 R5; var20 = var21[var5]
     272 [-]: MOVE R21 R17 ; var21 = var17
     273 [-]: CALL R19 3 1 ; var19(var20, var21)
     274 [-]: JUMP L40     ; goto L40
L39: 275 [-]: FORGLOOP R14 L38 2 [inext]; 
L40: 276 [-]: GETIMPORT R14 55; var14 = 0x4EC73E73
     277 [-]: GETIMPORT R16 31; var16 = _T["gooPoolInstances"]
     278 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     279 [-]: CALL R14 2 2 ; var14 = var14(var15)
     280 [-]: JUMPXEQKNIL R14 L41 NOT; 
     281 [-]: GETIMPORT R14 31; var14 = _T["gooPoolInstances"]
     282 [-]: LOADNIL R15  ; var15 = nil
     283 [-]: SETTABLE R15 R14 R5; var15[var14] = var5
L41: 284 [-]: GETIMPORT R14 55; var14 = 0x4EC73E73
     285 [-]: GETIMPORT R15 31; var15 = _T["gooPoolInstances"]
     286 [-]: CALL R14 2 2 ; var14 = var14(var15)
     287 [-]: JUMPXEQKNIL R14 L42 NOT; 
     288 [-]: GETIMPORT R14 37; var14 = _T
     289 [-]: LOADNIL R15  ; var15 = nil
     290 [-]: SETTABLEKS R15 R14 K30; var15["gooPoolInstances"] = var14
L42: 291 [-]: LOADN R14 0  ; var14 = 0
     292 [-]: JUMPIFNOTLT R14 R6 L47; goto L47 if var14 >= var2166350
     293 [-]: GETIMPORT R14 33; var14 = 0xC8802016
     294 [-]: MOVE R15 R8  ; var15 = var8
     295 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     296 [-]: FORGPREP_INEXT R14 L46; 
L43: 297 [-]: FASTCALL1 62 R18 L44; 
     298 [-]: MOVE R20 R18 ; var20 = var18
     299 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     300 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 301 [-]: JUMPIF R19 L46; goto L46 if var19
     302 [-]: LOADN R22 1  ; var22 = 1
     303 [-]: LOADN R24 1  ; var24 = 1
     304 [-]: FASTCALL2 19 R24 R6 L45; 
     305 [-]: MOVE R25 R6  ; var25 = var6
     306 [-]: GETIMPORT R23 50; var23 = 0x5BCED4C4[0xAC1B386A]
     307 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L45: 308 [-]: SUB R21 R22 R23; var21 = var22 - var23
     309 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x66472BF5]
     310 [-]: CALL R19 3 1 ; var19(var20, var21)
L46: 311 [-]: FORGLOOP R14 L43 2 [inext]; 
     312 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     313 [-]: LOADN R15 0  ; var15 = 0
     314 [-]: CALL R14 2 1 ; var14(var15)
     315 [-]: GETIMPORT R14 53; var14 = 0x67652851
     316 [-]: CALL R14 1 2 ; var14 = var14()
     317 [-]: SUB R6 R6 R14; var6 = var6 - var14
     318 [-]: JUMPBACK L42 ; goto L42
L47: 319 [-]: FASTCALL1 62 R0 L48; 
     320 [-]: MOVE R15 R0  ; var15 = var0
     321 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     322 [-]: CALL R14 2 2 ; var14 = var14(var15)
L48: 323 [-]: JUMPIF R14 L49; goto L49 if var14
     324 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xA2880940]
     325 [-]: CALL R14 2 1 ; var14(var15)
L49: 326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R3   ; var6 = var3
       1 [-]: GETIMPORT R7 1; var7 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R8 3; var8 = 0xA421AF95
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: LOADN R10 2  ; var10 = 2
       5 [-]: LOADN R11 0  ; var11 = 0
       6 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x47901F07]
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x0B38B4AE]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  18 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: ADDK R5 R2 K10; var5 = var2 + 1
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADN R6 49  ; var6 = 49
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0xC163F229
       8 [-]: DIVK R10 R1 K4; var10 = var1 / 4
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: SETTABLEKS R9 R5 K5; var9["z"] = var5
      12 [-]: GETIMPORT R12 7; var12 = 0x492C7F2A
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 9; var14 = 0x00046924
      15 [-]: GETTABLEKS R16 R3 K10; var16 = var3["heading"]
      16 [-]: GETIMPORT R17 3; var17 = 0xC163F229
      17 [-]: MINUS R18 R2 ; 
      18 [-]: MOVE R19 R2  ; var19 = var2
      19 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      20 [-]: ADD R15 R16 R17; var15 = var16 + var17
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: ADD R11 R0 R12; var11 = var0 + var12
      26 [-]: FASTCALL2 52 R4 R11 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = ZERO_ROTATION
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x70B8836C]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R5 8; var5 = gAvatarType
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x20833F15]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: MOVE R2 R1   ; var2 = var1
L 5:  29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x388577D5]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xDE321E6F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF7D48EE0]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 62 R4 L8; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      48 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xA2880940]
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: LOADN R5 2   ; var5 = 2
      52 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x13FE5C2E]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      55 [-]: LOADN R5 1   ; var5 = 1
L10:  56 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 18; var8 = 0x3DF2565A
      58 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xF6EBD926]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETIMPORT R10 3; var10 = ZERO_ROTATION
      61 [-]: MOVE R11 R2  ; var11 = var2
      62 [-]: MOVE R12 R2  ; var12 = var2
      63 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
      64 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      65 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      66 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x74A11EC6]
      67 [-]: LOADN R7 5   ; var7 = 5
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: MODK R7 R6 K22; var7 = var6 2
      70 [-]: JUMPXEQKN R7 K23 L11 NOT; 
      71 [-]: ADDK R6 R6 K24; var6 = var6 + 1
L11:  72 [-]: DIVK R7 R6 K22; var7 = var6 / 2
      73 [-]: MULK R8 R7 K22; var8 = var7 * 2
      74 [-]: NEWTABLE R9 0 0; var9 = {}
      75 [-]: GETIMPORT R10 26; var10 = 0x00046924
      76 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xCB3851B8]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: GETTABLEKS R11 R12 K28; var11 = var12["heading"]
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      82 [-]: GETIMPORT R11 30; var11 = 0xF6C6E505
      83 [-]: MOVE R12 R10 ; var12 = var10
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xF6EBD926]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: GETIMPORT R13 32; var13 = 0x492C7F2A
      88 [-]: MOVE R14 R11 ; var14 = var11
      89 [-]: GETIMPORT R15 26; var15 = 0x00046924
      90 [-]: LOADN R16 90 ; var16 = 90
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: LOADN R18 0  ; var18 = 0
      93 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      94 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: GETIMPORT R15 34; var15 = 0x42DCC9F5
      97 [-]: GETIMPORT R19 38; var19 = 0x67652851
      98 [-]: CALL R19 1 2 ; var19 = var19()
      99 [-]: LOADK R22 K39; var22 = 3.1415927410125732
     100 [-]: MUL R21 R22 R7; var21 = var22 * var7
     101 [-]: MUL R20 R21 R7; var20 = var21 * var7
     102 [-]: MUL R18 R19 R20; var18 = var19 * var20
     103 [-]: MULK R17 R18 K36; var17 = var18 * 360
     104 [-]: DIVK R16 R17 K35; var16 = var17 / 180
     105 [-]: LOADN R17 4  ; var17 = 4
     106 [-]: LOADN R18 15 ; var18 = 15
     107 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     108 [-]: LOADN R18 1  ; var18 = 1
     109 [-]: MOVE R16 R6  ; var16 = var6
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: FORNPREP R16 L32; nforprep start - [escape at L32] -- var16 = iterator
L12: 112 [-]: NEWTABLE R19 0 0; var19 = {}
     113 [-]: SUBK R22 R18 K40; var22 = var18 - 0.5
     114 [-]: SUB R21 R22 R7; var21 = var22 - var7
     115 [-]: MULK R20 R21 K22; var20 = var21 * 2
     116 [-]: GETTABLEKS R21 R12 K41; var21 = var12["y"]
     117 [-]: LOADN R24 1  ; var24 = 1
     118 [-]: MOVE R22 R6  ; var22 = var6
     119 [-]: LOADN R23 1  ; var23 = 1
     120 [-]: FORNPREP R22 L23; nforprep start - [escape at L23] -- var22 = iterator
L13: 121 [-]: FASTCALL1 12 R7 L14; 
     122 [-]: MOVE R27 R7  ; var27 = var7
     123 [-]: GETIMPORT R26 44; var26 = 0x5BCED4C4[0x55F27C30]
     124 [-]: CALL R26 2 2 ; var26 = var26(var27)
L14: 125 [-]: ADD R25 R26 R24; var25 = var26 + var24
     126 [-]: JUMPIFNOTLT R6 R25 L16; goto L16 if var6 >= var403053096
     127 [-]: ADDK R26 R6 K24; var26 = var6 + 1
     128 [-]: JUMPIFNOTEQ R25 R26 L15; goto L15 if var25 ~= var-1744038628
     129 [-]: GETTABLEKS R21 R12 K41; var21 = var12["y"]
L15: 130 [-]: ADDK R26 R6 K24; var26 = var6 + 1
     131 [-]: SUB R25 R26 R24; var25 = var26 - var24
L16: 132 [-]: SUBK R28 R25 K40; var28 = var25 - 0.5
     133 [-]: SUB R27 R28 R7; var27 = var28 - var7
     134 [-]: MULK R26 R27 K22; var26 = var27 * 2
     135 [-]: MUL R29 R20 R20; var29 = var20 * var20
     136 [-]: MUL R30 R26 R26; var30 = var26 * var26
     137 [-]: ADD R28 R29 R30; var28 = var29 + var30
     138 [-]: FASTCALL1 25 R28 L17; 
     139 [-]: GETIMPORT R27 46; var27 = 0x5BCED4C4[0x34E9F45C]
     140 [-]: CALL R27 2 2 ; var27 = var27(var28)
L17: 141 [-]: JUMPIFNOTLE R27 R8 L22; goto L22 if var27 > var436935982
     142 [-]: MUL R29 R11 R26; var29 = var11 * var26
     143 [-]: MUL R30 R13 R20; var30 = var13 * var20
     144 [-]: ADD R28 R29 R30; var28 = var29 + var30
     145 [-]: GETIMPORT R29 34; var29 = 0x42DCC9F5
     146 [-]: LOADN R30 0  ; var30 = 0
     147 [-]: LOADN R31 -1 ; var31 = -1
     148 [-]: LOADN R32 1  ; var32 = 1
     149 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     150 [-]: LOADN R30 0  ; var30 = 0
     151 [-]: JUMPIFNOTLT R30 R27 L18; goto L18 if var30 >= var2235982
     152 [-]: GETIMPORT R30 34; var30 = 0x42DCC9F5
     153 [-]: GETIMPORT R31 48; var31 = 0x4FD57545
     154 [-]: DIV R32 R28 R27; var32 = var28 / var27
     155 [-]: MOVE R33 R11 ; var33 = var11
     156 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     157 [-]: LOADN R32 -1 ; var32 = -1
     158 [-]: LOADN R33 1  ; var33 = 1
     159 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     160 [-]: MOVE R29 R30 ; var29 = var30
L18: 161 [-]: LOADN R30 0  ; var30 = 0
     162 [-]: JUMPIFLE R27 R30 L20; goto L20 if var27 <= var52233035
     163 [-]: FASTCALL1 3 R29 L19; 
     164 [-]: MOVE R31 R29 ; var31 = var29
     165 [-]: GETIMPORT R30 50; var30 = 0x5BCED4C4[0x450C9504]
     166 [-]: CALL R30 2 2 ; var30 = var30(var31)
L19: 167 [-]: LOADK R31 K51; var31 = 3.1415936535897933
     168 [-]: JUMPIFNOTLE R30 R31 L22; goto L22 if var30 > var470556236
L20: 169 [-]: ADD R30 R12 R28; var30 = var12 + var28
     170 [-]: SETTABLEKS R21 R30 K41; var21["y"] = var30
     171 [-]: GETIMPORT R32 53; var32 = 0xA421AF95
     172 [-]: LOADN R33 0  ; var33 = 0
     173 [-]: LOADN R34 2  ; var34 = 2
     174 [-]: LOADN R35 0  ; var35 = 0
     175 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     176 [-]: ADD R31 R30 R32; var31 = var30 + var32
     177 [-]: GETIMPORT R33 53; var33 = 0xA421AF95
     178 [-]: LOADN R34 0  ; var34 = 0
     179 [-]: LOADN R35 5  ; var35 = 5
     180 [-]: LOADN R36 0  ; var36 = 0
     181 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     182 [-]: SUB R32 R30 R33; var32 = var30 - var33
     183 [-]: GETIMPORT R33 53; var33 = 0xA421AF95
     184 [-]: CALL R33 1 2 ; var33 = var33()
     185 [-]: GETIMPORT R34 16; var34 = 0x89326C93
     186 [-]: MOVE R36 R31 ; var36 = var31
     187 [-]: MOVE R37 R32 ; var37 = var32
     188 [-]: GETIMPORT R38 55; var38 = 0xC4E6B4CC
     189 [-]: LOADNIL R39  ; var39 = nil
     190 [-]: MOVE R40 R33 ; var40 = var33
     191 [-]: NAMECALL R34 R34 K56; var35 = var34; var34 = var34[0x722CD32C]
     192 [-]: CALL R34 7 2 ; var34 = var34(var35, var36, var37, var38, var39, var40)
     193 [-]: JUMPIFNOT R34 L21; goto L21 if not var34
     194 [-]: SETTABLE R33 R19 R25; var33[var19] = var25
     195 [-]: GETTABLEKS R21 R33 K41; var21 = var33["y"]
L21: 196 [-]: ADDK R14 R14 K24; var14 = var14 + 1
     197 [-]: JUMPIFNOTLE R15 R14 L22; goto L22 if var15 > var3809870
     198 [-]: GETIMPORT R34 58; var34 = 0xCBD666E1
     199 [-]: LOADN R35 0  ; var35 = 0
     200 [-]: CALL R34 2 1 ; var34(var35)
     201 [-]: LOADN R14 0  ; var14 = 0
L22: 202 [-]: FORNLOOP R22 L13; nforloop end - iterate + goto L13
L23: 203 [-]: NEWTABLE R22 0 0; var22 = {}
     204 [-]: LOADN R25 1  ; var25 = 1
     205 [-]: MOVE R23 R6  ; var23 = var6
     206 [-]: LOADN R24 1  ; var24 = 1
     207 [-]: FORNPREP R23 L30; nforprep start - [escape at L30] -- var23 = iterator
L24: 208 [-]: MOVE R26 R25 ; var26 = var25
     209 [-]: GETTABLE R27 R19 R26; var27 = var19[var26]
     210 [-]: JUMPXEQKNIL R27 L29; 
     211 [-]: LOADN R28 1  ; var28 = 1
     212 [-]: LOADN R29 0  ; var29 = 0
L25: 213 [-]: JUMPIFNOTLT R26 R6 L28; goto L28 if var26 >= var404365096
     214 [-]: ADDK R31 R26 K24; var31 = var26 + 1
     215 [-]: GETTABLE R30 R19 R31; var30 = var19[var31]
     216 [-]: JUMPXEQKNIL R30 L28; 
     217 [-]: GETTABLEKS R32 R30 K41; var32 = var30["y"]
     218 [-]: GETTABLEKS R33 R27 K41; var33 = var27["y"]
     219 [-]: SUB R31 R32 R33; var31 = var32 - var33
     220 [-]: FASTCALL1 2 R31 L26; 
     221 [-]: MOVE R33 R31 ; var33 = var31
     222 [-]: GETIMPORT R32 60; var32 = 0x5BCED4C4[0xE4A5B3CA]
     223 [-]: CALL R32 2 2 ; var32 = var32(var33)
L26: 224 [-]: LOADK R33 K61; var33 = 0.14999999999999999
     225 [-]: JUMPIFLT R33 R32 L28; goto L28 if var33 < var522001740
     226 [-]: ADD R29 R29 R31; var29 = var29 + var31
     227 [-]: ADDK R32 R26 K24; var32 = var26 + 1
     228 [-]: LOADNIL R33  ; var33 = nil
     229 [-]: SETTABLE R33 R19 R32; var33[var19] = var32
     230 [-]: JUMP L27     ; goto L27
     231 [-]: JUMP L28     ; goto L28
L27: 232 [-]: ADDK R28 R28 K24; var28 = var28 + 1
     233 [-]: ADDK R26 R26 K24; var26 = var26 + 1
     234 [-]: JUMPBACK L25 ; goto L25
L28: 235 [-]: MULK R33 R11 K22; var33 = var11 * 2
     236 [-]: SUBK R34 R28 K24; var34 = var28 - 1
     237 [-]: MUL R32 R33 R34; var32 = var33 * var34
     238 [-]: DIVK R31 R32 K22; var31 = var32 / 2
     239 [-]: ADD R30 R27 R31; var30 = var27 + var31
     240 [-]: GETIMPORT R31 53; var31 = 0xA421AF95
     241 [-]: LOADN R32 0  ; var32 = 0
     242 [-]: DIV R33 R29 R28; var33 = var29 / var28
     243 [-]: LOADN R34 0  ; var34 = 0
     244 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     245 [-]: ADD R27 R30 R31; var27 = var30 + var31
     246 [-]: DUPTABLE R32 64; 
     247 [-]: SETTABLEKS R27 R32 K62; var27["position"] = var32
     248 [-]: SETTABLEKS R28 R32 K63; var28["lengthMult"] = var32
     249 [-]: FASTCALL2 52 R22 R32 L29; 
     250 [-]: MOVE R31 R22 ; var31 = var22
     251 [-]: GETIMPORT R30 67; var30 = 0x33BDD652[0x23D5322F]
     252 [-]: CALL R30 3 1 ; var30(var31, var32)
L29: 253 [-]: FORNLOOP R23 L24; nforloop end - iterate + goto L24
L30: 254 [-]: LENGTH R23 R22; var23 = #var22
     255 [-]: LOADN R24 0  ; var24 = 0
     256 [-]: JUMPIFNOTLT R24 R23 L31; goto L31 if var24 >= var84489229
     257 [-]: FASTCALL2 52 R9 R22 L31; 
     258 [-]: MOVE R24 R9  ; var24 = var9
     259 [-]: MOVE R25 R22 ; var25 = var22
     260 [-]: GETIMPORT R23 67; var23 = 0x33BDD652[0x23D5322F]
     261 [-]: CALL R23 3 1 ; var23(var24, var25)
L31: 262 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L32: 263 [-]: GETTABLEN R17 R9 1; var17 = var9[1]
     264 [-]: FASTCALL1 62 R17 L33; 
     265 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     266 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 267 [-]: JUMPIF R16 L34; goto L34 if var16
     268 [-]: GETTABLEN R19 R9 1; var19 = var9[1]
     269 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     270 [-]: GETTABLEKS R17 R18 K62; var17 = var18["position"]
     271 [-]: GETTABLEKS R16 R17 K41; var16 = var17["y"]
     272 [-]: SETTABLEKS R16 R12 K41; var16["y"] = var12
L34: 273 [-]: NEWTABLE R16 0 0; var16 = {}
     274 [-]: LENGTH R17 R9; var17 = #var9
     275 [-]: LOADN R18 0  ; var18 = 0
     276 [-]: JUMPIFNOTLT R18 R17 L39; goto L39 if var18 >= var70471
     277 [-]: LOADN R19 1  ; var19 = 1
     278 [-]: LENGTH R17 R9; var17 = #var9
     279 [-]: LOADN R18 1  ; var18 = 1
     280 [-]: FORNPREP R17 L40; nforprep start - [escape at L40] -- var17 = iterator
L35: 281 [-]: GETTABLE R20 R9 R19; var20 = var9[var19]
     282 [-]: LOADN R23 1  ; var23 = 1
     283 [-]: LENGTH R21 R20; var21 = #var20
     284 [-]: LOADN R22 1  ; var22 = 1
     285 [-]: FORNPREP R21 L38; nforprep start - [escape at L38] -- var21 = iterator
L36: 286 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     287 [-]: DUPTABLE R27 64; 
     288 [-]: GETTABLEKS R28 R24 K62; var28 = var24["position"]
     289 [-]: SETTABLEKS R28 R27 K62; var28["position"] = var27
     290 [-]: GETTABLEKS R28 R24 K63; var28 = var24["lengthMult"]
     291 [-]: SETTABLEKS R28 R27 K63; var28["lengthMult"] = var27
     292 [-]: FASTCALL2 52 R16 R27 L37; 
     293 [-]: MOVE R26 R16 ; var26 = var16
     294 [-]: GETIMPORT R25 67; var25 = 0x33BDD652[0x23D5322F]
     295 [-]: CALL R25 3 1 ; var25(var26, var27)
L37: 296 [-]: FORNLOOP R21 L36; nforloop end - iterate + goto L36
L38: 297 [-]: FORNLOOP R17 L35; nforloop end - iterate + goto L35
     298 [-]: JUMP L40     ; goto L40
L39: 299 [-]: RETURN R0 0  ; 
L40: 300 [-]: GETIMPORT R17 70; var17 = _T["gooPoolInstances"]
     301 [-]: JUMPXEQKNIL R17 L41 NOT; 
     302 [-]: GETIMPORT R17 71; var17 = _T
     303 [-]: NEWTABLE R18 0 0; var18 = {}
     304 [-]: SETTABLEKS R18 R17 K69; var18["gooPoolInstances"] = var17
L41: 305 [-]: GETIMPORT R18 70; var18 = _T["gooPoolInstances"]
     306 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     307 [-]: JUMPXEQKNIL R17 L42 NOT; 
     308 [-]: GETIMPORT R17 70; var17 = _T["gooPoolInstances"]
     309 [-]: NEWTABLE R18 0 0; var18 = {}
     310 [-]: SETTABLE R18 R17 R3; var18[var17] = var3
L42: 311 [-]: GETIMPORT R21 70; var21 = _T["gooPoolInstances"]
     312 [-]: GETTABLE R20 R21 R3; var20 = var21[var3]
     313 [-]: LENGTH R19 R20; var19 = #var20
     314 [-]: LOADN R17 1  ; var17 = 1
     315 [-]: LOADN R18 -1 ; var18 = -1
     316 [-]: FORNPREP R17 L46; nforprep start - [escape at L46] -- var17 = iterator
L43: 317 [-]: GETIMPORT R23 70; var23 = _T["gooPoolInstances"]
     318 [-]: GETTABLE R22 R23 R3; var22 = var23[var3]
     319 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     320 [-]: FASTCALL1 62 R21 L44; 
     321 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     322 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 323 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     324 [-]: GETIMPORT R20 73; var20 = 0x33BDD652[0x9C1F3B5A]
     325 [-]: GETIMPORT R22 70; var22 = _T["gooPoolInstances"]
     326 [-]: GETTABLE R21 R22 R3; var21 = var22[var3]
     327 [-]: MOVE R22 R19 ; var22 = var19
     328 [-]: CALL R20 3 1 ; var20(var21, var22)
L45: 329 [-]: FORNLOOP R17 L43; nforloop end - iterate + goto L43
L46: 330 [-]: GETIMPORT R19 70; var19 = _T["gooPoolInstances"]
     331 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     332 [-]: LENGTH R17 R18; var17 = #var18
     333 [-]: LOADN R18 4  ; var18 = 4
     334 [-]: JUMPIFNOTLE R18 R17 L47; goto L47 if var18 > var4788558
     335 [-]: GETIMPORT R17 73; var17 = 0x33BDD652[0x9C1F3B5A]
     336 [-]: GETIMPORT R19 70; var19 = _T["gooPoolInstances"]
     337 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     338 [-]: LOADN R19 1  ; var19 = 1
     339 [-]: CALL R17 3 1 ; var17(var18, var19)
L47: 340 [-]: GETIMPORT R19 70; var19 = _T["gooPoolInstances"]
     341 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     342 [-]: FASTCALL2 52 R18 R0 L48; 
     343 [-]: MOVE R19 R0  ; var19 = var0
     344 [-]: GETIMPORT R17 67; var17 = 0x33BDD652[0x23D5322F]
     345 [-]: CALL R17 3 1 ; var17(var18, var19)
L48: 346 [-]: LOADN R19 1  ; var19 = 1
     347 [-]: LENGTH R17 R16; var17 = #var16
     348 [-]: LOADN R18 1  ; var18 = 1
     349 [-]: FORNPREP R17 L56; nforprep start - [escape at L56] -- var17 = iterator
L49: 350 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     351 [-]: GETTABLEKS R20 R21 K62; var20 = var21["position"]
     352 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     353 [-]: GETTABLEKS R21 R22 K63; var21 = var22["lengthMult"]
     354 [-]: LOADNIL R22  ; var22 = nil
     355 [-]: FASTCALL1 62 R2 L50; 
     356 [-]: MOVE R24 R2  ; var24 = var2
     357 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     358 [-]: CALL R23 2 2 ; var23 = var23(var24)
L50: 359 [-]: JUMPIF R23 L51; goto L51 if var23
     360 [-]: GETIMPORT R25 75; var25 = 0x1CE1C336
     361 [-]: GETIMPORT R26 77; var26 = EMPTY_SYMBOL
     362 [-]: MOVE R29 R20 ; var29 = var20
     363 [-]: NAMECALL R27 R0 K78; var28 = var0; var27 = var0[0xAC490268]
     364 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     365 [-]: GETIMPORT R28 3; var28 = ZERO_ROTATION
     366 [-]: MOVE R29 R2  ; var29 = var2
     367 [-]: NAMECALL R23 R0 K79; var24 = var0; var23 = var0[0x47901F07]
     368 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     369 [-]: MOVE R22 R23 ; var22 = var23
     370 [-]: JUMP L52     ; goto L52
L51: 371 [-]: GETIMPORT R25 75; var25 = 0x1CE1C336
     372 [-]: GETIMPORT R26 77; var26 = EMPTY_SYMBOL
     373 [-]: MOVE R29 R20 ; var29 = var20
     374 [-]: NAMECALL R27 R0 K78; var28 = var0; var27 = var0[0xAC490268]
     375 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     376 [-]: NAMECALL R23 R0 K79; var24 = var0; var23 = var0[0x47901F07]
     377 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     378 [-]: MOVE R22 R23 ; var22 = var23
L52: 379 [-]: FASTCALL1 62 R22 L53; 
     380 [-]: MOVE R24 R22 ; var24 = var22
     381 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     382 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 383 [-]: JUMPIF R23 L55; goto L55 if var23
     384 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     385 [-]: LOADN R26 2  ; var26 = 2
     386 [-]: LOADN R27 1  ; var27 = 1
     387 [-]: MULK R28 R21 K22; var28 = var21 * 2
     388 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     389 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0xB3C6250F]
     390 [-]: CALL R23 0 1 ; var23(var24, ...)
     391 [-]: MOVE R25 R5  ; var25 = var5
     392 [-]: NAMECALL R23 R22 K81; var24 = var22; var23 = var22[0xCDDF4FD7]
     393 [-]: CALL R23 3 1 ; var23(var24, var25)
     394 [-]: FASTCALL1 62 R2 L54; 
     395 [-]: MOVE R24 R2  ; var24 = var2
     396 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     397 [-]: CALL R23 2 2 ; var23 = var23(var24)
L54: 398 [-]: JUMPIF R23 L55; goto L55 if var23
     399 [-]: MOVE R25 R2  ; var25 = var2
     400 [-]: NAMECALL R23 R22 K82; var24 = var22; var23 = var22[0xA9365339]
     401 [-]: CALL R23 3 1 ; var23(var24, var25)
L55: 402 [-]: MUL R27 R11 R21; var27 = var11 * var21
     403 [-]: MULK R26 R27 K22; var26 = var27 * 2
     404 [-]: DIVK R25 R26 K22; var25 = var26 / 2
     405 [-]: SUB R24 R20 R25; var24 = var20 - var25
     406 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     407 [-]: LOADN R26 0  ; var26 = 0
     408 [-]: LOADK R27 K40; var27 = 0.5
     409 [-]: LOADN R28 0  ; var28 = 0
     410 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     411 [-]: ADD R23 R24 R25; var23 = var24 + var25
     412 [-]: FORNLOOP R17 L49; nforloop end - iterate + goto L49
L56: 413 [-]: GETIMPORT R19 84; var19 = 0x0469F296
     414 [-]: LOADK R20 K85; var20 = "DamageLoop"
     415 [-]: CALL R19 2 2 ; var19 = var19(var20)
     416 [-]: LOADB R20 0  ; var20 = false
     417 [-]: NAMECALL R17 R0 K86; var18 = var0; var17 = var0[0xD5F7912B]
     418 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     419 [-]: GETIMPORT R18 88; var18 = 0x83F4E77C
     420 [-]: FASTCALL1 62 R18 L57; 
     421 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     422 [-]: CALL R17 2 2 ; var17 = var17(var18)
L57: 423 [-]: JUMPIF R17 L68; goto L68 if var17
     424 [-]: LOADK R20 K39; var20 = 3.1415927410125732
     425 [-]: MULK R19 R20 K89; var19 = var20 * 5
     426 [-]: MULK R18 R19 K89; var18 = var19 * 5
     427 [-]: MULK R17 R18 K24; var17 = var18 * 1
     428 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     429 [-]: GETTABLEKS R18 R19 K90; var18 = var19[0x7BAA66E1]
     430 [-]: CALL R18 1 2 ; var18 = var18()
     431 [-]: GETIMPORT R19 34; var19 = 0x42DCC9F5
     432 [-]: DIVK R21 R17 K91; var21 = var17 / 64
     433 [-]: FASTCALL1 12 R21 L58; 
     434 [-]: GETIMPORT R20 44; var20 = 0x5BCED4C4[0x55F27C30]
     435 [-]: CALL R20 2 2 ; var20 = var20(var21)
L58: 436 [-]: LOADN R21 1  ; var21 = 1
     437 [-]: MULK R23 R18 K92; var23 = var18 * 3
     438 [-]: ADDK R22 R23 K24; var22 = var23 + 1
     439 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     440 [-]: NEWTABLE R20 0 0; var20 = {}
     441 [-]: LOADN R21 0  ; var21 = 0
     442 [-]: LOADN R24 1  ; var24 = 1
     443 [-]: LENGTH R22 R16; var22 = #var16
     444 [-]: LOADN R23 1  ; var23 = 1
     445 [-]: FORNPREP R22 L62; nforprep start - [escape at L62] -- var22 = iterator
L59: 446 [-]: GETTABLE R29 R16 R24; var29 = var16[var24]
     447 [-]: GETTABLEKS R28 R29 K62; var28 = var29["position"]
     448 [-]: GETIMPORT R29 53; var29 = 0xA421AF95
     449 [-]: LOADN R30 0  ; var30 = 0
     450 [-]: LOADN R31 2  ; var31 = 2
     451 [-]: LOADN R32 0  ; var32 = 0
     452 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     453 [-]: ADD R27 R28 R29; var27 = var28 + var29
     454 [-]: FASTCALL2 52 R20 R27 L60; 
     455 [-]: MOVE R26 R20 ; var26 = var20
     456 [-]: GETIMPORT R25 67; var25 = 0x33BDD652[0x23D5322F]
     457 [-]: CALL R25 3 1 ; var25(var26, var27)
L60: 458 [-]: LENGTH R25 R20; var25 = #var20
     459 [-]: JUMPXEQKN R25 K93 L61 NOT; 
     460 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     461 [-]: MOVE R26 R0  ; var26 = var0
     462 [-]: MOVE R27 R20 ; var27 = var20
     463 [-]: MOVE R28 R21 ; var28 = var21
     464 [-]: GETIMPORT R29 95; var29 = 0x8C9EB9DC
     465 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     466 [-]: MOVE R21 R25 ; var21 = var25
     467 [-]: NEWTABLE R20 0 0; var20 = {}
L61: 468 [-]: FORNLOOP R22 L59; nforloop end - iterate + goto L59
L62: 469 [-]: LENGTH R22 R20; var22 = #var20
     470 [-]: LOADN R23 0  ; var23 = 0
     471 [-]: JUMPIFNOTLT R23 R22 L66; goto L66 if var23 >= var1316368
     472 [-]: LENGTH R22 R20; var22 = #var20
     473 [-]: LOADN R25 1  ; var25 = 1
     474 [-]: LOADN R26 49 ; var26 = 49
     475 [-]: SUB R23 R26 R22; var23 = var26 - var22
     476 [-]: LOADN R24 1  ; var24 = 1
     477 [-]: FORNPREP R23 L65; nforprep start - [escape at L65] -- var23 = iterator
L63: 478 [-]: GETTABLE R29 R20 R25; var29 = var20[var25]
     479 [-]: GETIMPORT R30 53; var30 = 0xA421AF95
     480 [-]: GETIMPORT R31 97; var31 = 0xC163F229
     481 [-]: LOADN R32 -1 ; var32 = -1
     482 [-]: LOADN R33 1  ; var33 = 1
     483 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     484 [-]: LOADN R32 0  ; var32 = 0
     485 [-]: GETIMPORT R33 97; var33 = 0xC163F229
     486 [-]: LOADN R34 -1 ; var34 = -1
     487 [-]: LOADN R35 1  ; var35 = 1
     488 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     489 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     490 [-]: ADD R28 R29 R30; var28 = var29 + var30
     491 [-]: FASTCALL2 52 R20 R28 L64; 
     492 [-]: MOVE R27 R20 ; var27 = var20
     493 [-]: GETIMPORT R26 67; var26 = 0x33BDD652[0x23D5322F]
     494 [-]: CALL R26 3 1 ; var26(var27, var28)
L64: 495 [-]: FORNLOOP R23 L63; nforloop end - iterate + goto L63
L65: 496 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     497 [-]: MOVE R24 R0  ; var24 = var0
     498 [-]: MOVE R25 R20 ; var25 = var20
     499 [-]: MOVE R26 R21 ; var26 = var21
     500 [-]: GETIMPORT R27 95; var27 = 0x8C9EB9DC
     501 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     502 [-]: MOVE R21 R23 ; var21 = var23
     503 [-]: NEWTABLE R20 0 0; var20 = {}
L66: 504 [-]: ADDK R22 R19 K24; var22 = var19 + 1
     505 [-]: JUMPIFNOTLT R21 R22 L68; goto L68 if var21 >= var202247
     506 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     507 [-]: GETIMPORT R24 53; var24 = 0xA421AF95
     508 [-]: LOADN R25 0  ; var25 = 0
     509 [-]: LOADN R26 4  ; var26 = 4
     510 [-]: LOADN R27 0  ; var27 = 0
     511 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     512 [-]: ADD R23 R12 R24; var23 = var12 + var24
     513 [-]: LOADN R24 5  ; var24 = 5
     514 [-]: LOADN R25 180; var25 = 180
     515 [-]: MOVE R26 R10 ; var26 = var10
     516 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     517 [-]: MOVE R20 R22 ; var20 = var22
     518 [-]: LENGTH R22 R20; var22 = #var20
     519 [-]: LOADN R23 0  ; var23 = 0
     520 [-]: JUMPIFNOTLT R23 R22 L67; goto L67 if var23 >= var136711
     521 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     522 [-]: MOVE R23 R0  ; var23 = var0
     523 [-]: MOVE R24 R20 ; var24 = var20
     524 [-]: MOVE R25 R21 ; var25 = var21
     525 [-]: GETIMPORT R26 95; var26 = 0x8C9EB9DC
     526 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     527 [-]: MOVE R21 R22 ; var21 = var22
     528 [-]: NEWTABLE R20 0 0; var20 = {}
L67: 529 [-]: GETIMPORT R22 58; var22 = 0xCBD666E1
     530 [-]: LOADN R23 0  ; var23 = 0
     531 [-]: CALL R22 2 1 ; var22(var23)
     532 [-]: JUMPBACK L66 ; goto L66
L68: 533 [-]: RETURN R0 0  ; 




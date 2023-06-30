; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "TeslaLoop" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "OnTriggerEntered" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "OnTriggerExited" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xEC8BF25E
       1 [-]: GETIMPORT R3 3; var3 = 0x476080CB
       2 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       5 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x513CC620]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MINUS R4 R5  ; 
       8 [-]: FASTCALL2 18 R3 R4 L0; 
       9 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  11 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xC62A6BE2]
      12 [-]: ADD R4 R0 R2 ; var4 = var0 + var2
      13 [-]: GETIMPORT R6 13; var6 = 0xFA1B5621
      14 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var1095
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 1:  19 [-]: GETIMPORT R4 1; var4 = 0xEC8BF25E
      20 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var66894
      21 [-]: GETIMPORT R5 1; var5 = 0xEC8BF25E
      22 [-]: DIV R4 R3 R5 ; var4 = var3 / var5
      23 [-]: RETURN R4 1  ; 
L 2:  24 [-]: SUB R5 R1 R3 ; var5 = var1 - var3
      25 [-]: GETIMPORT R6 3; var6 = 0x476080CB
      26 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xF3630EB6
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC3962B21]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 6; var4 = _T["TeslaTracking"]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETIMPORT R3 9; var3 = _T
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: SETTABLEKS R4 R3 K5; var4["TeslaTracking"] = var3
L 2:  15 [-]: GETIMPORT R3 6; var3 = _T["TeslaTracking"]
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      18 [-]: GETIMPORT R4 6; var4 = _T["TeslaTracking"]
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: LOADN R4 0   ; var4 = 0
L 3:  21 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x2047CFE7]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L8 ; goto L8 if var5
      24 [-]: GETIMPORT R5 12; var5 = 0x67652851
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      27 [-]: GETIMPORT R5 14; var5 = 0x3338A69A
      28 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var1095
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x388577D5]
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: GETIMPORT R7 16; var7 = 0xB8E7D9FD
      35 [-]: GETIMPORT R10 18; var10 = 0xC2D46203
      36 [-]: GETIMPORT R11 16; var11 = 0xB8E7D9FD
      37 [-]: SUB R9 R10 R11; var9 = var10 - var11
      38 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      39 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      40 [-]: LENGTH R7 R3 ; var7 = #var3
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var1863
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var1378126
      45 [-]: GETIMPORT R7 21; var7 = 0x34291F5C[0x35C16153]
      46 [-]: CALL R7 1 2  ; var7 = var7()
      47 [-]: SETTABLEKS R6 R7 K22; var6["baseAmount"] = var7
      48 [-]: GETIMPORT R10 24; var10 = 0x0C212CB3
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x1586E35E]
      51 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      52 [-]: MOVE R10 R0  ; var10 = var0
      53 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x86CD00CB]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: MOVE R10 R0  ; var10 = var0
      56 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xF4DC3420]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xCA73DD2A]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: GETIMPORT R8 30; var8 = 0xC8802016
      62 [-]: MOVE R9 R3   ; var9 = var3
      63 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      64 [-]: FORGPREP_INEXT R8 L6; 
L 4:  65 [-]: FASTCALL1 62 R12 L5; 
      66 [-]: MOVE R14 R12 ; var14 = var12
      67 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  69 [-]: JUMPIF R13 L6; goto L6 if var13
      70 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0x2047CFE7]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: JUMPIF R13 L6; goto L6 if var13
      73 [-]: MOVE R15 R12 ; var15 = var12
      74 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xEE0BC178]
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      76 [-]: JUMPIF R13 L6; goto L6 if var13
      77 [-]: MOVE R15 R7  ; var15 = var7
      78 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x479483BB]
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  80 [-]: FORGLOOP R8 L4 2 [inext]; 
L 7:  81 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: JUMPBACK L3  ; goto L3
L 8:  85 [-]: GETIMPORT R5 6; var5 = _T["TeslaTracking"]
      86 [-]: LOADNIL R6   ; var6 = nil
      87 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC3962B21]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gAvatarType
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2047CFE7]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x388577D5]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R7 8; var7 = _T["TeslaTracking"]
      13 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      14 [-]: FASTCALL1 62 R6 L2; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: FASTCALL2 52 R6 R1 L3; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC3962B21]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gAvatarType
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: GETIMPORT R7 2; var7 = gAvatarType
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2047CFE7]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:  13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R7 8; var7 = _T["TeslaTracking"]
      17 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      18 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      21 [-]: FORGPREP_INEXT R7 L3; 
L 2:  22 [-]: JUMPIFNOTEQ R11 R1 L3; goto L3 if var11 ~= var855118
      23 [-]: GETIMPORT R12 13; var12 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R13 R6  ; var13 = var6
      25 [-]: MOVE R14 R10 ; var14 = var10
      26 [-]: CALL R12 3 1 ; var12(var13, var14)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: FORGLOOP R7 L2 2 [inext]; 
      29 [-]: RETURN R0 0  ; 




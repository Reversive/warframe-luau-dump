; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: DUPCLOSURE R4 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: DUPCLOSURE R5 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: SETGLOBAL R5 K6; "ActivateAbility" = var5
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = gLotusAvatarType
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: GETIMPORT R4 6; var4 = 0x2BF521F1
      15 [-]: LENGTH R1 R4 ; var1 = #var4
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  18 [-]: GETIMPORT R7 6; var7 = 0x2BF521F1
      19 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      20 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: RETURN R4 1  ; 
L 4:  25 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var-234879924
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x35844CF2]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x020D4331]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: LOADN R10 1  ; var10 = 1
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      17 [-]: MULK R9 R2 K6; var9 = var2 * 1.5
      18 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDADCD5D]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1AC1655C]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x4F8B4307]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: FASTCALL1 64 R0 L5; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x2047CFE7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x73901ACF]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xFF7A9352]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var1840
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: SUBK R5 R4 K13; var5 = var4 - 1
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 8:  52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xD008F0D8]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: FASTCALL1 64 R8 L9; 
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  59 [-]: JUMPIF R9 L12; goto L12 if var9
      60 [-]: MOVE R11 R3  ; var11 = var3
      61 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x7287097F]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: FASTCALL1 64 R9 L10; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  67 [-]: JUMPIF R10 L12; goto L12 if var10
      68 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x2047CFE7]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      71 [-]: MULK R12 R2 K16; var12 = var2 * 13
      72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0x3EA0F960]
      74 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      75 [-]: RETURN R0 0  ; 
L11:  76 [-]: MULK R12 R2 K16; var12 = var2 * 13
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0x3EA0F960]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      80 [-]: RETURN R0 0  ; 
L12:  81 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Target"]
       1 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       2 [-]: LOADK R7 K3  ; var7 = "GAME_C1_SPINE1"
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x35844CF2]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       7 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x1AC1655C]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xC81C7A14]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: MOVE R6 R7   ; var6 = var7
L 0:  13 [-]: SETTABLEKS R6 R2 K7; var6["Bone"] = var2
      14 [-]: GETIMPORT R9 9; var9 = 0x83FE0B1F
      15 [-]: MOVE R10 R6  ; var10 = var6
      16 [-]: GETIMPORT R11 11; var11 = ZERO_VECTOR
      17 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      18 [-]: MOVE R13 R1  ; var13 = var1
      19 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x47901F07]
      20 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      21 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      22 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      25 [-]: RETURN R0 0  ; 
      26 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x1AC1655C]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x744E3527]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: GETIMPORT R8 21; var8 = 0x34291F5C[0x35C16153]
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: SETTABLEKS R9 R8 K22; var9["baseAmount"] = var8
      35 [-]: LOADN R11 2  ; var11 = 2
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x1586E35E]
      38 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      39 [-]: LOADN R11 2  ; var11 = 2
      40 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0xC4DFF581]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: JUMPIF R9 L1 ; goto L1 if var9
      43 [-]: LOADN R11 18 ; var11 = 18
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xFC0E440A]
      46 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x86CD00CB]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: MOVE R11 R0  ; var11 = var0
      51 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xF4DC3420]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xCA73DD2A]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: NAMECALL R9 R5 K29; var10 = var5; var9 = var5[0x479483BB]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R2 K0; var4 = var2["Target"]
       1 [-]: GETTABLEKS R7 R2 K1; var7 = var2["Bone"]
       2 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x003C792F]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: SUB R6 R3 R5 ; var6 = var3 - var5
       5 [-]: GETIMPORT R7 4; var7 = 0xC2892F65
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: CALL R7 2 1  ; var7(var8)
       8 [-]: MULK R7 R6 K5; var7 = var6 * 5
       9 [-]: LOADN R10 0  ; var10 = 0
      10 [-]: NAMECALL R8 R4 K6; var9 = var4; var8 = var4[0xC4DFF581]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      13 [-]: MOVE R10 R1  ; var10 = var1
      14 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0x0DD961C5]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      18 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      21 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x1AC1655C]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETTABLEKS R10 R2 K1; var10 = var2["Bone"]
      24 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x744E3527]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: GETIMPORT R9 15; var9 = 0x34291F5C[0x35C16153]
      27 [-]: CALL R9 1 2  ; var9 = var9()
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: SETTABLEKS R10 R9 K16; var10["baseAmount"] = var9
      30 [-]: LOADN R12 2  ; var12 = 2
      31 [-]: LOADN R13 1  ; var13 = 1
      32 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1586E35E]
      33 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      34 [-]: LOADN R12 2  ; var12 = 2
      35 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0xC4DFF581]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: JUMPIF R10 L1; goto L1 if var10
      38 [-]: LOADN R12 20 ; var12 = 20
      39 [-]: LOADB R13 1  ; var13 = true
      40 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xFC0E440A]
      41 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  42 [-]: MOVE R12 R7  ; var12 = var7
      43 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xCDB40C41]
      44 [-]: CALL R10 3 1 ; var10(var11, var12)
      45 [-]: MOVE R12 R1  ; var12 = var1
      46 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x86CD00CB]
      47 [-]: CALL R10 3 1 ; var10(var11, var12)
      48 [-]: MOVE R12 R0  ; var12 = var0
      49 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xF4DC3420]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
      51 [-]: MOVE R12 R8  ; var12 = var8
      52 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xCA73DD2A]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: NAMECALL R10 R4 K23; var11 = var4; var10 = var4[0x479483BB]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
      57 [-]: NAMECALL R11 R4 K24; var12 = var4; var11 = var4[0xB3ED31DD]
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: FASTCALL 64 L2; 
      60 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      61 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  62 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      63 [-]: LOADN R8 -1  ; var8 = -1
L 3:  64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: FASTCALL1 64 R1 L4; 
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  69 [-]: JUMPIF R11 L7; goto L7 if var11
      70 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x2047CFE7]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: JUMPIF R11 L7; goto L7 if var11
      73 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x73901ACF]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      76 [-]: RETURN R0 0  ; 
L 5:  77 [-]: FASTCALL1 64 R4 L6; 
      78 [-]: MOVE R12 R4  ; var12 = var4
      79 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  81 [-]: JUMPIF R11 L7; goto L7 if var11
      82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: MOVE R13 R4  ; var13 = var4
      85 [-]: MOVE R14 R7  ; var14 = var7
      86 [-]: MOVE R15 R10 ; var15 = var10
      87 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 7:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x73901ACF]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R5 7; var5 = 0x077E3DC3
      29 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x003C792F]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETIMPORT R6 10; var6 = 0xE2C6E09F
      32 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x003C792F]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETTABLEKS R5 R3 K11; var5 = var3["y"]
      35 [-]: SETTABLEKS R5 R4 K11; var5["y"] = var4
      36 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      37 [-]: GETIMPORT R6 13; var6 = 0xAE2294FA
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: DIV R7 R5 R6 ; var7 = var5 / var6
      41 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x870E163A]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xDA4AC500]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: MUL R6 R6 R8 ; var6 = var6 * var8
      47 [-]: MUL R9 R7 R6 ; var9 = var7 * var6
      48 [-]: ADD R4 R3 R9 ; var4 = var3 + var9
      49 [-]: ADDK R10 R8 K17; var10 = var8 + 2
           51 [-]: LOADK R11 K18; var11 = 1.5
      52 [-]: MUL R10 R11 R9; var10 = var11 * var9
      53 [-]: NEWTABLE R11 0 0; var11 = {}
      54 [-]: LOADN R14 1  ; var14 = 1
      55 [-]: MOVE R15 R3  ; var15 = var3
      56 [-]: MOVE R16 R4  ; var16 = var4
      57 [-]: MOVE R17 R10 ; var17 = var10
      58 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x381FE5A9]
      59 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      60 [-]: GETIMPORT R13 21; var13 = 0xC8802016
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      63 [-]: FORGPREP_INEXT R13 L9; 
L 7:  64 [-]: FASTCALL1 64 R17 L8; 
      65 [-]: MOVE R19 R17 ; var19 = var17
      66 [-]: GETIMPORT R18 1; var18 = 0x7B998233
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  68 [-]: JUMPIF R18 L9; goto L9 if var18
      69 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      70 [-]: MOVE R19 R17 ; var19 = var17
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      73 [-]: MOVE R20 R2  ; var20 = var2
      74 [-]: NAMECALL R18 R17 K22; var19 = var17; var18 = var17[0xEE0BC178]
      75 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      76 [-]: JUMPIF R18 L9; goto L9 if var18
      77 [-]: NAMECALL R18 R17 K5; var19 = var17; var18 = var17[0x73901ACF]
      78 [-]: CALL R18 2 2 ; var18 = var18(var19)
      79 [-]: JUMPIF R18 L9; goto L9 if var18
      80 [-]: DUPTABLE R18 24; 
      81 [-]: SETTABLEKS R17 R18 K23; var17["Target"] = var18
      82 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      83 [-]: MOVE R20 R1  ; var20 = var1
      84 [-]: MOVE R21 R2  ; var21 = var2
      85 [-]: MOVE R22 R18 ; var22 = var18
      86 [-]: MOVE R23 R3  ; var23 = var3
      87 [-]: MOVE R24 R4  ; var24 = var4
      88 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
      89 [-]: FASTCALL2 52 R11 R18 L9; 
      90 [-]: MOVE R20 R11 ; var20 = var11
      91 [-]: MOVE R21 R18 ; var21 = var18
      92 [-]: GETIMPORT R19 27; var19 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R19 3 1 ; var19(var20, var21)
L 9:  94 [-]: FORGLOOP R13 L7 2 [inext]; 
      95 [-]: LENGTH R13 R11; var13 = #var11
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var-738063028
      98 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0xA5E492D4]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     101 [-]: GETIMPORT R15 30; var15 = 0x520E413D
     102 [-]: LOADB R16 0  ; var16 = false
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: LOADB R18 1  ; var18 = true
     105 [-]: NAMECALL R13 R2 K31; var14 = var2; var13 = var2[0x659D451F]
     106 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L10: 107 [-]: GETIMPORT R15 33; var15 = 0xCC79FF20
     108 [-]: LOADN R16 1  ; var16 = 1
     109 [-]: NAMECALL R13 R2 K34; var14 = var2; var13 = var2[0x21B4C60E]
     110 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     111 [-]: GETIMPORT R13 21; var13 = 0xC8802016
     112 [-]: MOVE R14 R11 ; var14 = var11
     113 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     114 [-]: FORGPREP_INEXT R13 L13; 
L11: 115 [-]: GETTABLEKS R19 R17 K23; var19 = var17["Target"]
     116 [-]: FASTCALL1 64 R19 L12; 
     117 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     118 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 119 [-]: JUMPIF R18 L13; goto L13 if var18
     120 [-]: GETTABLEKS R18 R17 K23; var18 = var17["Target"]
     121 [-]: MOVE R20 R2  ; var20 = var2
     122 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0xEE0BC178]
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: JUMPIF R18 L13; goto L13 if var18
     125 [-]: GETTABLEKS R18 R17 K23; var18 = var17["Target"]
     126 [-]: NAMECALL R18 R18 K5; var19 = var18; var18 = var18[0x73901ACF]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
     128 [-]: JUMPIF R18 L13; goto L13 if var18
     129 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     130 [-]: MOVE R19 R1  ; var19 = var1
     131 [-]: MOVE R20 R2  ; var20 = var2
     132 [-]: MOVE R21 R17 ; var21 = var17
     133 [-]: MOVE R22 R3  ; var22 = var3
     134 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L13: 135 [-]: FORGLOOP R13 L11 2 [inext]; 
     136 [-]: RETURN R0 0  ; 




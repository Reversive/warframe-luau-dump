; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnCreate" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnEmbed" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnTouched" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCD73323E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       6 [-]: LOADK R5 K5  ; var5 = "GAME_C1_TAIL5"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xB6B094B2]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: GETIMPORT R3 8; var3 = 0x37D88641
      11 [-]: GETIMPORT R4 10; var4 = EMPTY_SYMBOL
      12 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47901F07]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x65D389CB]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R5 14; var5 = 0x4E02A25C
      17 [-]: GETIMPORT R7 14; var7 = 0x4E02A25C
      18 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      19 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      20 [-]: GETIMPORT R5 16; var5 = ZERO_ROTATION
      21 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xE28AA928]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R2 0   ; var2 = 0
L 0:  24 [-]: GETIMPORT R3 19; var3 = 0xB28CC8CE
      25 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50348093
      26 [-]: FASTCALL1 64 R0 L1; 
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x2B54251B]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 64 R3 L2; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  37 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      38 [-]: GETIMPORT R7 19; var7 = 0xB28CC8CE
      39 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      40 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xB643CA98]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: GETIMPORT R4 25; var4 = 0x9BAFFFE3
      44 [-]: MOVE R5 R1   ; var5 = var1
      45 [-]: GETIMPORT R6 27; var6 = 0x665C0C51
      46 [-]: GETIMPORT R8 19; var8 = 0xB28CC8CE
      47 [-]: DIV R7 R2 R8 ; var7 = var2 / var8
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x2D9BA74F]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R8 14; var8 = 0x4E02A25C
      53 [-]: GETIMPORT R10 14; var10 = 0x4E02A25C
      54 [-]: MUL R9 R10 R4; var9 = var10 * var4
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      57 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xE28AA928]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: GETIMPORT R5 30; var5 = 0x67652851
      63 [-]: CALL R5 1 2  ; var5 = var5()
      64 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      65 [-]: JUMPBACK L0  ; goto L0
L 4:  66 [-]: FASTCALL1 64 R0 L5; 
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  70 [-]: JUMPIF R3 L7 ; goto L7 if var3
      71 [-]: GETIMPORT R3 19; var3 = 0xB28CC8CE
      72 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var1770785
      73 [-]: GETIMPORT R5 27; var5 = 0x665C0C51
      74 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x2D9BA74F]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  76 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xCD73323E]
      77 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      78 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x89A5A28D]
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
      80 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x467C327C]
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: GETIMPORT R5 34; var5 = 0xA421AF95
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: LOADK R7 K35 ; var7 = -0.20000000298023224
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      87 [-]: NAMECALL R3 R0 K36; var4 = var0; var3 = var0[0xCF4B130C]
      88 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6A582132]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 8; var5 = gAvatarType
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x9D6904C1]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R5 13; var5 = 0x1CE1C336
      25 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      26 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47901F07]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: GETIMPORT R4 18; var4 = 0x11A19C5E
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: LOADK R6 K19 ; var6 = "OnTouched"
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  10 [-]: JUMPIF R1 L7 ; goto L7 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0D09D3C0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 5; var3 = 0x8449F1C8
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x6A582132]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
L 3:  24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R2 ; var4 = #var2
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  28 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      29 [-]: FASTCALL1 64 R8 L5; 
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L6 ; goto L6 if var7
      33 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      34 [-]: GETIMPORT R9 8; var9 = gAvatarType
      35 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF2DEAF69]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      38 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x9D6904C1]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x2B54251B]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xA2880940]
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  49 [-]: RETURN R0 0  ; 




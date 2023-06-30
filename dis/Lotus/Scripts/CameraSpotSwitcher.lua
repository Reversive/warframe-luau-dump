; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "SwitchCameras" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "LivelyCamera" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xCB3851B8]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0xCB3851B8]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xAAC2F3A5]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xAAC2F3A5]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: LOADN R10 0  ; var10 = 0
L 0:  15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: JUMPIFNOTLT R10 R11 L1; goto L1 if var10 >= var265294
      17 [-]: GETIMPORT R12 4; var12 = 0x67652851
      18 [-]: CALL R12 1 2 ; var12 = var12()
      19 [-]: MUL R11 R12 R3; var11 = var12 * var3
      20 [-]: ADD R10 R10 R11; var10 = var10 + var11
      21 [-]: GETIMPORT R11 6; var11 = 0x42DCC9F5
      22 [-]: MOVE R12 R10 ; var12 = var10
      23 [-]: LOADN R13 0  ; var13 = 0
      24 [-]: LOADN R14 1  ; var14 = 1
      25 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      26 [-]: MOVE R10 R11 ; var10 = var11
      27 [-]: MOVE R11 R10 ; var11 = var10
      28 [-]: GETIMPORT R12 8; var12 = 0xA533083A
      29 [-]: GETIMPORT R13 8; var13 = 0xA533083A
      30 [-]: MOVE R14 R11 ; var14 = var11
      31 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      32 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      33 [-]: MOVE R11 R12 ; var11 = var12
      34 [-]: GETIMPORT R12 10; var12 = 0x5DB3CE80
      35 [-]: MOVE R13 R4  ; var13 = var4
      36 [-]: MOVE R14 R5  ; var14 = var5
      37 [-]: MOVE R15 R11 ; var15 = var11
      38 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      39 [-]: MOVE R15 R12 ; var15 = var12
      40 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0x9307AA51]
      41 [-]: CALL R13 3 1 ; var13(var14, var15)
      42 [-]: GETIMPORT R13 13; var13 = 0x5E223E7D
      43 [-]: MOVE R14 R6  ; var14 = var6
      44 [-]: MOVE R15 R7  ; var15 = var7
      45 [-]: MOVE R16 R11 ; var16 = var11
      46 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      47 [-]: MOVE R16 R13 ; var16 = var13
      48 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0x70B8836C]
      49 [-]: CALL R14 3 1 ; var14(var15, var16)
      50 [-]: GETIMPORT R14 16; var14 = 0x9BAFFFE3
      51 [-]: MOVE R15 R8  ; var15 = var8
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: MOVE R17 R11 ; var17 = var11
      54 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      55 [-]: MOVE R17 R14 ; var17 = var14
      56 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0xACEA6D71]
      57 [-]: CALL R15 3 1 ; var15(var16, var17)
      58 [-]: GETIMPORT R15 19; var15 = 0xCBD666E1
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: CALL R15 2 1 ; var15(var16)
      61 [-]: JUMPBACK L0  ; goto L0
L 1:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xC25DC74E
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xC25DC74E
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x383D2E7D]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0xB0A830C7
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R1 8; var1 = 0xC38F9B52
      14 [-]: LENGTH R0 R1 ; var0 = #var1
      15 [-]: JUMPXEQKN R0 K9 L4 NOT; 
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R1 11; var1 = 0x4508AD89
      18 [-]: GETIMPORT R3 8; var3 = 0xC38F9B52
      19 [-]: LENGTH R2 R3 ; var2 = #var3
      20 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      23 [-]: LOADN R3 16  ; var3 = 16
      24 [-]: CALL R2 2 1  ; var2(var3)
L 5:  25 [-]: GETIMPORT R3 8; var3 = 0xC38F9B52
      26 [-]: LENGTH R2 R3 ; var2 = #var3
      27 [-]: JUMPIFNOTLE R1 R2 L11; goto L11 if var1 > var983886
      28 [-]: GETIMPORT R3 15; var3 = 0x74ACBBE0
      29 [-]: FASTCALL1 62 R3 L6; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIF R2 L11; goto L11 if var2
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var1114958
      35 [-]: GETIMPORT R3 17; var3 = 0x3E49698B
      36 [-]: FASTCALL1 62 R3 L7; 
      37 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIF R2 L8 ; goto L8 if var2
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x659D451F]
      42 [-]: GETIMPORT R3 17; var3 = 0x3E49698B
      43 [-]: CALL R2 2 1  ; var2(var3)
L 8:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETIMPORT R3 6; var3 = 0xB0A830C7
      46 [-]: GETIMPORT R5 8; var5 = 0xC38F9B52
      47 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      48 [-]: LOADK R5 K19 ; var5 = 1.25
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      50 [-]: LOADN R2 1   ; var2 = 1
      51 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var525134
      52 [-]: GETIMPORT R3 8; var3 = 0xC38F9B52
      53 [-]: LENGTH R2 R3 ; var2 = #var3
      54 [-]: JUMPIFEQ R1 R2 L10; goto L10 if var1 == var1377358
      55 [-]: GETIMPORT R4 21; var4 = 0x28DE7794
      56 [-]: SUBK R5 R1 K22; var5 = var1 - 1
      57 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      58 [-]: FASTCALL1 62 R3 L9; 
      59 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  61 [-]: JUMPIF R2 L10; goto L10 if var2
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x659D451F]
      64 [-]: GETIMPORT R4 21; var4 = 0x28DE7794
      65 [-]: SUBK R5 R1 K22; var5 = var1 - 1
      66 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      67 [-]: CALL R2 2 1  ; var2(var3)
L10:  68 [-]: ADDK R1 R1 K22; var1 = var1 + 1
      69 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      70 [-]: SUBK R3 R0 K19; var3 = var0 - 1.25
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: JUMPBACK L5  ; goto L5
L11:  73 [-]: GETIMPORT R3 1; var3 = 0xC25DC74E
      74 [-]: FASTCALL1 62 R3 L12; 
      75 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  77 [-]: JUMPIF R2 L13; goto L13 if var2
      78 [-]: GETIMPORT R2 1; var2 = 0xC25DC74E
      79 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF4E253B6]
      80 [-]: CALL R2 2 1  ; var2(var3)
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xAAC2F3A5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0xDEF8AEAE
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADK R5 K5  ; var5 = 0.5
      11 [-]: GETIMPORT R7 8; var7 = 0x55156FF7
      12 [-]: CALL R7 1 2  ; var7 = var7()
      13 [-]: MULK R6 R7 K6; var6 = var7 * 0.01
      14 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      15 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADK R8 K11 ; var8 = 1.2
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: MUL R5 R1 R6 ; var5 = var1 * var6
      21 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xACEA6D71]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 




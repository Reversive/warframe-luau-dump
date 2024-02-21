; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DropTable" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DropTableLynx" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x1021CDF7
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADK R7 K5  ; var7 = 3.4028234663852886e+38
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFB669000]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 8; var5 = 0x7677850D
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADK R7 K5  ; var7 = 3.4028234663852886e+38
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x4E5939A5]
      14 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      15 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      16 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5C390F04]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x29EF273D]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x66905CB0]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x808B79E6]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xCEA36880]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0x6968EA36]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 20; var9 = 0x55730E1A
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: LENGTH R10 R2; var10 = #var2
      39 [-]: JUMPXEQKN R10 K21 L2 NOT; 
      40 [-]: GETIMPORT R11 23; var11 = 0xBBD19FC1
      41 [-]: FASTCALL1 64 R11 L0; 
      42 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  44 [-]: JUMPIF R10 L2; goto L2 if var10
      45 [-]: FASTCALL1 64 R3 L1; 
      46 [-]: MOVE R11 R3  ; var11 = var3
      47 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  49 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      50 [-]: LOADN R10 18 ; var10 = 18
      51 [-]: JUMPIFEQ R4 R10 L2; goto L2 if var4 == var1772065
      52 [-]: GETIMPORT R10 27; var10 = 0x3D106989
      53 [-]: LOADK R11 K28; var11 = "     The last sister is dead, dropping the Key"
      54 [-]: CALL R10 2 1 ; var10(var11)
      55 [-]: GETIMPORT R10 23; var10 = 0xBBD19FC1
      56 [-]: MOVE R12 R0  ; var12 = var0
      57 [-]: MOVE R13 R6  ; var13 = var6
      58 [-]: MOVE R14 R9  ; var14 = var9
      59 [-]: GETIMPORT R15 30; var15 = 0xC49ED209
      60 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xE4C98581]
      61 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 2:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x808B79E6]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xCEA36880]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x6968EA36]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 12; var6 = 0x55730E1A
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: LOADN R7 4   ; var7 = 4
      24 [-]: JUMPIFNOTEQ R1 R7 L1; goto L1 if var1 ~= var919585
      25 [-]: GETIMPORT R8 14; var8 = 0xBBD19FC1
      26 [-]: FASTCALL1 64 R8 L0; 
      27 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  29 [-]: JUMPIF R7 L1 ; goto L1 if var7
      30 [-]: GETIMPORT R7 14; var7 = 0xBBD19FC1
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: MOVE R10 R3  ; var10 = var3
      33 [-]: MOVE R11 R6  ; var11 = var6
      34 [-]: GETIMPORT R12 18; var12 = 0xC49ED209
      35 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xE4C98581]
      36 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  37 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnDamageDone" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x881B6B90]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFEQ R0 R4 L4; goto L4 if var0 == var65571
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R7 8   ; var7 = 8
      23 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE6F43518]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: GETIMPORT R6 11; var6 = 0x0C73B2A5
      31 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      32 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x32316A21]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      35 [-]: GETIMPORT R6 16; var6 = 0xB811F26F
L 5:  36 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xFBE77371]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x32466C36]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: ADD R8 R9 R10; var8 = var9 + var10
      41 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      42 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x73901ACF]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: NAMECALL R8 R3 K5; var9 = var3; var8 = var3[0x1AC1655C]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xF456C2D7]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var2364
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x60BF5F59]
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: MOVE R12 R3  ; var12 = var3
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 6:  59 [-]: RETURN R0 0  ; 




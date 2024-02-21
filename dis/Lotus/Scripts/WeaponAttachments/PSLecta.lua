; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnKill" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x36822477]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xEF893AEC]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4["missionType"]
      21 [-]: LOADN R4 30  ; var4 = 30
      22 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5163741E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 64 R3 L5; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x5E651723]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L7; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xD8140B94]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 8:  42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xDE321E6F]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x881B6B90]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIFEQ R0 R6 L10; goto L10 if var0 == var65571
      49 [-]: RETURN R0 0  ; 
L10:  50 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x18A82453]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETIMPORT R8 18; var8 = 0x9BAFFFE3
      53 [-]: LOADK R9 K19 ; var9 = 0.33300000429153442
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: GETIMPORT R11 21; var11 = 0x42DCC9F5
      56 [-]: SUBK R13 R7 K23; var13 = var7 - 8
           58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      61 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      62 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x3630E649]
      63 [-]: CALL R9 1 2  ; var9 = var9()
      64 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var67873
      65 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      66 [-]: GETIMPORT R11 28; var11 = 0xC33990CA
      67 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0xD1586535]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0xCB3851B8]
      70 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      71 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x05909209]
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
L11:  73 [-]: RETURN R0 0  ; 




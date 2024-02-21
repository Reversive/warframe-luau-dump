; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnFire" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnReload" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0xDDEAF972
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R5 8; var5 = 0x1EE7CC80
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L9 ; goto L9 if var4
      30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L9 ; goto L9 if var4
      35 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x7A7373F5]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD6BD1155]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      40 [-]: LOADN R6 16  ; var6 = 16
      41 [-]: MULK R8 R4 K12; var8 = var4 * 16
      42 [-]: FASTCALL1 12 R8 L7; 
      43 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x55F27C30]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  45 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      46 [-]: GETIMPORT R6 17; var6 = 0x00046924
      47 [-]: CALL R6 1 2  ; var6 = var6()
      48 [-]: GETIMPORT R7 19; var7 = 0xA421AF95
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 8:  54 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      55 [-]: LOADK R13 K22; var13 = "GAME_C1_DARTNEEDLE"
      56 [-]: MOVE R14 R10 ; var14 = var10
      57 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MOVE R14 R11 ; var14 = var11
      60 [-]: LOADB R15 1  ; var15 = true
      61 [-]: NAMECALL R12 R3 K23; var13 = var3; var12 = var3[0xA390A429]
      62 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      63 [-]: MOVE R14 R11 ; var14 = var11
      64 [-]: MOVE R15 R6  ; var15 = var6
      65 [-]: MOVE R16 R7  ; var16 = var7
      66 [-]: MOVE R17 R7  ; var17 = var7
      67 [-]: NAMECALL R12 R3 K24; var13 = var3; var12 = var3[0x2BA5938D]
      68 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      69 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L 9:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0xDDEAF972
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R5 8; var5 = 0x1EE7CC80
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L7 ; goto L7 if var4
      30 [-]: GETIMPORT R4 11; var4 = 0x00046924
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: LOADN R7 16  ; var7 = 16
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 6:  43 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      44 [-]: LOADK R12 K16; var12 = "GAME_C1_DARTNEEDLE"
      45 [-]: MOVE R13 R9  ; var13 = var9
      46 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: MOVE R13 R10 ; var13 = var10
      49 [-]: LOADB R14 1  ; var14 = true
      50 [-]: NAMECALL R11 R3 K17; var12 = var3; var11 = var3[0xA390A429]
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      52 [-]: MOVE R13 R10 ; var13 = var10
      53 [-]: MOVE R14 R4  ; var14 = var4
      54 [-]: MOVE R15 R5  ; var15 = var5
      55 [-]: MOVE R16 R6  ; var16 = var6
      56 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0x2BA5938D]
      57 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      58 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 7:  59 [-]: RETURN R0 0  ; 




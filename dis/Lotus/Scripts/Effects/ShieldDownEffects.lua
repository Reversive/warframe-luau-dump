; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AddScreenEffect" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AddOverguardScreenEffect" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCDE10C4A]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC1595BD5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: LENGTH R3 R2 ; var3 = #var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1073742668
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xA5E492D4]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: GETIMPORT R5 11; var5 = 0x13057BA7
      28 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      29 [-]: LOADK R7 K14 ; var7 = "GAME_C1_HEAD1"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x47901F07]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  33 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x1AC1655C]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xB87F958D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MULK R5 R6 K17; var5 = var6 * 0.40000000596046448
      38 [-]: FASTCALL2K 19 R5 K19 L5; 
      39 [-]: LOADK R6 K19 ; var6 = 400
      40 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  42 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xF456C2D7]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: FASTCALL1 64 R3 L7; 
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  48 [-]: JUMPIF R6 L8 ; goto L8 if var6
      49 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var-687667636
      50 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xF456C2D7]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R5 R6   ; var5 = var6
      53 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: JUMPBACK L6  ; goto L6
L 8:  57 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xA2880940]
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCDE10C4A]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC1595BD5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: LENGTH R3 R2 ; var3 = #var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1073742668
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xA5E492D4]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: GETIMPORT R5 11; var5 = 0x13057BA7
      28 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      29 [-]: LOADK R7 K14 ; var7 = "GAME_C1_HEAD1"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x47901F07]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  33 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x1AC1655C]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xCA7B43B1]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 1   ; var5 = 1
L 5:  38 [-]: FASTCALL1 64 R3 L6; 
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  42 [-]: JUMPIF R6 L7 ; goto L7 if var6
      43 [-]: JUMPXEQKN R4 K18 L7 NOT; 
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var-1325201844
      46 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xCA7B43B1]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R4 R6   ; var4 = var6
      49 [-]: GETIMPORT R6 20; var6 = 0x67652851
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      52 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: JUMPBACK L5  ; goto L5
L 7:  56 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xA2880940]
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: RETURN R0 0  ; 




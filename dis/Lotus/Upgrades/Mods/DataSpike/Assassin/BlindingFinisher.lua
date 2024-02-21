; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x443A8D0B
       2 [-]: GETIMPORT R6 3; var6 = 0x443A8D0B
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: GETIMPORT R6 4; var6 = 0x1F68AE5A
       3 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 6; var5 = 0x89326C93
       6 [-]: GETIMPORT R7 8; var7 = gLotusNpcAvatarType
       7 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xF6EBD926]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: GETIMPORT R11 11; var11 = 0x443A8D0B
      11 [-]: GETIMPORT R14 11; var14 = 0x443A8D0B
      12 [-]: LENGTH R13 R14; var13 = #var14
      13 [-]: FASTCALL2 19 R13 R2 L1; 
      14 [-]: MOVE R14 R2  ; var14 = var2
      15 [-]: GETIMPORT R12 13; var12 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 1:  17 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      18 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xFB669000]
      19 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      20 [-]: NEWTABLE R6 0 0; var6 = {}
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LENGTH R7 R5 ; var7 = #var5
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  25 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      26 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x2047CFE7]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: JUMPIF R11 L3; goto L3 if var11
      29 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x73901ACF]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: JUMPIF R11 L3; goto L3 if var11
      32 [-]: LOADN R13 8  ; var13 = 8
      33 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xC4DFF581]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: JUMPIF R11 L3; goto L3 if var11
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xEE0BC178]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: JUMPIF R11 L3; goto L3 if var11
      40 [-]: FASTCALL2 52 R6 R10 L3; 
      41 [-]: MOVE R12 R6  ; var12 = var6
      42 [-]: MOVE R13 R10 ; var13 = var10
      43 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  45 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: LENGTH R7 R6 ; var7 = #var6
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 5:  50 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      51 [-]: GETIMPORT R12 23; var12 = 0x0469F296
      52 [-]: LOADK R13 K24; var13 = "EXCALIBUR_BLIND"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: LOADN R14 3  ; var14 = 3
      56 [-]: LOADN R15 1  ; var15 = 1
      57 [-]: LOADB R16 1  ; var16 = true
      58 [-]: GETIMPORT R17 26; var17 = 0x55730E1A
      59 [-]: LOADN R18 0  ; var18 = 0
      60 [-]: LOADN R19 2  ; var19 = 2
      61 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      62 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x0F89A4D4]
      63 [-]: CALL R10 0 1 ; var10(var11, ...)
      64 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      65 [-]: GETIMPORT R12 29; var12 = 0x82E050CE
      66 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R14 33; var14 = ZERO_VECTOR
      68 [-]: GETIMPORT R15 35; var15 = ZERO_ROTATION
      69 [-]: LOADN R16 3  ; var16 = 3
      70 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xC31BB816]
      71 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      72 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 6:  73 [-]: RETURN R0 0  ; 




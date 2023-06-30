; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UpgradeApplied" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x68D708A7]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x8E62760A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: LOADN R9 4   ; var9 = 4
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x697019D0]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R7 6; var7 = 0x60130201
      14 [-]: CALL R7 1 2  ; var7 = var7()
      15 [-]: GETIMPORT R8 6; var8 = 0x60130201
      16 [-]: CALL R8 1 2  ; var8 = var8()
      17 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x0AD758CB]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: MOVE R10 R9  ; var10 = var9
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 1:  23 [-]: SUBK R15 R12 K8; var15 = var12 - 1
      24 [-]: NAMECALL R13 R4 K9; var14 = var4; var13 = var4[0xFEF27732]
      25 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      26 [-]: NAMECALL R15 R13 K10; var16 = var13; var15 = var13[0x14BE127F]
      27 [-]: CALL R15 2 2 ; var15 = var15(var16)
      28 [-]: ADDK R14 R15 K8; var14 = var15 + 1
      29 [-]: GETIMPORT R17 12; var17 = 0x47083EDE
      30 [-]: LENGTH R16 R17; var16 = #var17
      31 [-]: GETIMPORT R18 14; var18 = 0x49113C60
      32 [-]: LENGTH R17 R18; var17 = #var18
      33 [-]: FASTCALL2 19 R16 R17 L2; 
      34 [-]: GETIMPORT R15 17; var15 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 2:  36 [-]: JUMPIFNOTLT R15 R14 L3; goto L3 if var15 >= var65581
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETIMPORT R15 12; var15 = 0x47083EDE
      39 [-]: GETTABLE R7 R15 R14; var7 = var15[var14]
      40 [-]: GETIMPORT R15 14; var15 = 0x49113C60
      41 [-]: GETTABLE R8 R15 R14; var8 = var15[var14]
      42 [-]: JUMP L4      ; goto L4
      43 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 4:  44 [-]: GETIMPORT R12 19; var12 = gLotusWeaponType
      45 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xF2DEAF69]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      48 [-]: LOADN R12 4  ; var12 = 4
      49 [-]: MOVE R13 R7  ; var13 = var7
      50 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0xA3927FE9]
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      52 [-]: LOADN R12 4  ; var12 = 4
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0xFC5D7158]
      55 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      56 [-]: LOADN R12 5  ; var12 = 5
      57 [-]: MOVE R13 R8  ; var13 = var8
      58 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0xA3927FE9]
      59 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      60 [-]: LOADN R12 5  ; var12 = 5
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0xFC5D7158]
      63 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: MOVE R13 R6  ; var13 = var6
      66 [-]: NAMECALL R10 R5 K23; var11 = var5; var10 = var5[0x199EDF6E]
      67 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      68 [-]: MOVE R12 R5  ; var12 = var5
      69 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xAA041663]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  71 [-]: RETURN R0 0  ; 




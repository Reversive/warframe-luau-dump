; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CopyEnergyColorFromPowersuit" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x68D708A7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x8E62760A]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x68D708A7]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x8E62760A]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: LOADN R9 6   ; var9 = 6
      29 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x697019D0]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      32 [-]: LOADN R9 6   ; var9 = 6
      33 [-]: GETTABLEKS R10 R4 K8; var10 = var4["mEnergyColor"]
      34 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA3927FE9]
      35 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      36 [-]: LOADN R9 6   ; var9 = 6
      37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFC5D7158]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  40 [-]: LOADN R9 7   ; var9 = 7
      41 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x697019D0]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      44 [-]: LOADN R9 7   ; var9 = 7
      45 [-]: GETTABLEKS R10 R4 K11; var10 = var4["mEnergyColor1"]
      46 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA3927FE9]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      48 [-]: LOADN R9 7   ; var9 = 7
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFC5D7158]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x199EDF6E]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xAA041663]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: RETURN R0 0  ; 




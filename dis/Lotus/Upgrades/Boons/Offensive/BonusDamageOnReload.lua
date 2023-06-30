; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BonusDamageOnReload"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ApplyUpgrade" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "WaitForShot" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xEA32A2F0
       2 [-]: SUBK R6 R0 K5; var6 = var0 - 1
       3 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       4 [-]: MULK R3 R4 K2; var3 = var4 * 100
       5 [-]: FASTCALL1 12 R3 L0; 
       6 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       9 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x881B6B90]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: FASTCALL1 62 R6 L2; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R11 5; var11 = 0xEA32A2F0
      18 [-]: SUBK R12 R2 K6; var12 = var2 - 1
      19 [-]: ADD R10 R11 R12; var10 = var11 + var12
      20 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xD94F1A99]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: ADD R9 R10 R11; var9 = var10 + var11
      23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x642AD83D]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: GETIMPORT R9 10; var9 = 0xA3F9B71A
      27 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xC9F6A7D7]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: FASTCALL1 62 R7 L4; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  33 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      34 [-]: GETIMPORT R10 10; var10 = 0xA3F9B71A
      35 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      36 [-]: LOADK R12 K14; var12 = "GAME_C1_WEAPON1"
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
      39 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
      40 [-]: MOVE R14 R1  ; var14 = var1
      41 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x47901F07]
      42 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      43 [-]: MOVE R7 R8   ; var7 = var8
      44 [-]: FASTCALL1 62 R7 L5; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  48 [-]: JUMPIF R8 L6 ; goto L6 if var8
      49 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      50 [-]: LOADK R11 K20; var11 = "WairForShot"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xD5F7912B]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x881B6B90]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x2047CFE7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD94F1A99]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var591182
      26 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      27 [-]: LOADK R6 K10 ; var6 = 0.10000000000000001
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMPBACK L0  ; goto L0
L 3:  30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xA2880940]
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: RETURN R0 0  ; 




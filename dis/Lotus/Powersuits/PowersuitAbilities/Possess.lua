; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PossessDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "EvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x7C09E541]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 5; var6 = gBaseAvatarType
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  13 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      14 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD7091D77]
      17 [-]: CALL R4 0 1  ; var4(var5, ...)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xBEBAD19F]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R7 13; var7 = 0x4DA5C118
      26 [-]: LOADN R8 9   ; var8 = 9
      27 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xCDE10C4A]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xE9F54086]
      31 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      32 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var526414
      33 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      34 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD7091D77]
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: RETURN R6 1  ; 
L 3:  40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x48D05257]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R5 4; var5 = 0x0ED8B456
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: LOADN R7 2   ; var7 = 2
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: LOADB R9 1   ; var9 = true
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5D985C7E]
      10 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      11 [-]: JUMP L2      ; goto L2
L 0:  12 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      13 [-]: LOADK R4 K8  ; var4 = 0.5
      14 [-]: CALL R3 2 1  ; var3(var4)
L 1:  15 [-]: GETIMPORT R5 4; var5 = 0x0ED8B456
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x16E0B3DA]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      20 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L1  ; goto L1
L 2:  23 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x35844CF2]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x5E651723]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xFA9E477F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5C3B1BC6]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x697E8EF8]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADN R8 5   ; var8 = 5
      38 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xE8A89C4A]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xADDA6A00]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xD86B9964]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      48 [-]: LOADK R9 K21 ; var9 = "POSSESS"
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x55E9211C]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x480B3AAE]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x1AC1655C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: LOADN R9 25  ; var9 = 25
      59 [-]: LOADN R10 6  ; var10 = 6
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xA383DE31]
      62 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      63 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      64 [-]: LOADK R9 K26 ; var9 = "TENNO"
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x0CCA925A]
      67 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3:  68 [-]: RETURN R0 0  ; 




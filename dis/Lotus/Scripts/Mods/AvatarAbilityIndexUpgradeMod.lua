; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetDescriptionInfo" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "StartMod" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "StopMod" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "OnAbilityOneUsed" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: SETGLOBAL R2 K13; "OnAbilityTwoUsed" = var2
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: SETGLOBAL R2 K15; "OnAbilityThreeUsed" = var2
      18 [-]: DUPCLOSURE R2 K16; 
      19 [-]: SETGLOBAL R2 K17; "OnAbilityFourUsed" = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x1142C7A8]
       3 [-]: GETIMPORT R6 5; var6 = 0x691B03FF
       4 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
       5 [-]: MULK R4 R5 K3; var4 = var5 * 100
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: SETTABLEKS R3 R2 K0; var3["val1"] = var2
       8 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETIMPORT R9 5; var9 = 0xAA2606C8
      20 [-]: SUBK R8 R9 K3; var8 = var9 - 1
      21 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xDADDFB73]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: FASTCALL1 64 R6 L6; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  27 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      28 [-]: GETIMPORT R7 8; var7 = 0x3D106989
      29 [-]: LOADK R9 K9  ; var9 = "Avatar Ability "
      30 [-]: GETIMPORT R10 5; var10 = 0xAA2606C8
      31 [-]: LOADK R11 K10; var11 = " not found for "
      32 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0xED4E0128]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      35 [-]: CALL R7 2 1  ; var7(var8)
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R9 13; var9 = 0x14AB107E
      38 [-]: GETIMPORT R10 15; var10 = 0x9C4A420B
      39 [-]: GETIMPORT R12 17; var12 = 0x691B03FF
      40 [-]: MUL R11 R2 R12; var11 = var2 * var12
      41 [-]: MOVE R12 R6  ; var12 = var6
      42 [-]: MOVE R13 R1  ; var13 = var1
      43 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x5E6704FF]
      44 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  45 [-]: GETIMPORT R8 20; var8 = 0xBA7DFCD2
      46 [-]: FASTCALL1 64 R8 L9; 
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  49 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      50 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: JUMPBACK L8  ; goto L8
L10:  54 [-]: GETIMPORT R8 24; var8 = 0xCE3EAF46
      55 [-]: FASTCALL1 64 R8 L11; 
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  58 [-]: JUMPIF R7 L12; goto L12 if var7
      59 [-]: GETIMPORT R7 20; var7 = 0xBA7DFCD2
      60 [-]: GETIMPORT R9 24; var9 = 0xCE3EAF46
      61 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x5E651723]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: GETGLOBAL R11 K26; var11 = "OnAbilityOneUsed"
      64 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x80145CC3]
      65 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12:  66 [-]: GETIMPORT R8 29; var8 = 0x723818BB
      67 [-]: FASTCALL1 64 R8 L13; 
      68 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  70 [-]: JUMPIF R7 L14; goto L14 if var7
      71 [-]: GETIMPORT R7 20; var7 = 0xBA7DFCD2
      72 [-]: GETIMPORT R9 29; var9 = 0x723818BB
      73 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x5E651723]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: GETGLOBAL R11 K30; var11 = "OnAbilityTwoUsed"
      76 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x80145CC3]
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L14:  78 [-]: GETIMPORT R8 32; var8 = 0x5C0BBD68
      79 [-]: FASTCALL1 64 R8 L15; 
      80 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  82 [-]: JUMPIF R7 L16; goto L16 if var7
      83 [-]: GETIMPORT R7 20; var7 = 0xBA7DFCD2
      84 [-]: GETIMPORT R9 32; var9 = 0x5C0BBD68
      85 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x5E651723]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETGLOBAL R11 K33; var11 = "OnAbilityThreeUsed"
      88 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x80145CC3]
      89 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L16:  90 [-]: GETIMPORT R8 35; var8 = 0x39FCAF85
      91 [-]: FASTCALL1 64 R8 L17; 
      92 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  94 [-]: JUMPIF R7 L18; goto L18 if var7
      95 [-]: GETIMPORT R7 20; var7 = 0xBA7DFCD2
      96 [-]: GETIMPORT R9 35; var9 = 0x39FCAF85
      97 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x5E651723]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: GETGLOBAL R11 K36; var11 = "OnAbilityFourUsed"
     100 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x80145CC3]
     101 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L18: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETIMPORT R9 5; var9 = 0xAA2606C8
      20 [-]: SUBK R8 R9 K3; var8 = var9 - 1
      21 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xDADDFB73]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: FASTCALL1 64 R6 L6; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  27 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      28 [-]: GETIMPORT R7 8; var7 = 0x3D106989
      29 [-]: LOADK R9 K9  ; var9 = "Avatar Ability "
      30 [-]: GETIMPORT R10 5; var10 = 0xAA2606C8
      31 [-]: LOADK R11 K10; var11 = " not found for "
      32 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0xED4E0128]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      35 [-]: CALL R7 2 1  ; var7(var8)
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R9 13; var9 = 0x14AB107E
      38 [-]: GETIMPORT R10 15; var10 = 0x9C4A420B
      39 [-]: GETIMPORT R12 17; var12 = 0x691B03FF
      40 [-]: MUL R11 R2 R12; var11 = var2 * var12
      41 [-]: MOVE R12 R6  ; var12 = var6
      42 [-]: MOVE R13 R1  ; var13 = var1
      43 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x12DD9DA2]
      44 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      45 [-]: GETIMPORT R8 20; var8 = 0xCE3EAF46
      46 [-]: FASTCALL1 64 R8 L8; 
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIF R7 L9 ; goto L9 if var7
      50 [-]: GETIMPORT R7 22; var7 = 0xBA7DFCD2
      51 [-]: GETIMPORT R9 20; var9 = 0xCE3EAF46
      52 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x5E651723]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETGLOBAL R11 K24; var11 = "OnAbilityOneUsed"
      55 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x60AF1E04]
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9:  57 [-]: GETIMPORT R8 27; var8 = 0x723818BB
      58 [-]: FASTCALL1 64 R8 L10; 
      59 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  61 [-]: JUMPIF R7 L11; goto L11 if var7
      62 [-]: GETIMPORT R7 22; var7 = 0xBA7DFCD2
      63 [-]: GETIMPORT R9 27; var9 = 0x723818BB
      64 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x5E651723]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: GETGLOBAL R11 K28; var11 = "OnAbilityTwoUsed"
      67 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x60AF1E04]
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11:  69 [-]: GETIMPORT R8 30; var8 = 0x5C0BBD68
      70 [-]: FASTCALL1 64 R8 L12; 
      71 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  73 [-]: JUMPIF R7 L13; goto L13 if var7
      74 [-]: GETIMPORT R7 22; var7 = 0xBA7DFCD2
      75 [-]: GETIMPORT R9 30; var9 = 0x5C0BBD68
      76 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x5E651723]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: GETGLOBAL R11 K31; var11 = "OnAbilityThreeUsed"
      79 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x60AF1E04]
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L13:  81 [-]: GETIMPORT R8 33; var8 = 0x39FCAF85
      82 [-]: FASTCALL1 64 R8 L14; 
      83 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  85 [-]: JUMPIF R7 L15; goto L15 if var7
      86 [-]: GETIMPORT R7 22; var7 = 0xBA7DFCD2
      87 [-]: GETIMPORT R9 33; var9 = 0x39FCAF85
      88 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x5E651723]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: GETGLOBAL R11 K34; var11 = "OnAbilityFourUsed"
      91 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x60AF1E04]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L15:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L4; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L5 ; goto L5 if var5
      23 [-]: SUBK R7 R1 K5; var7 = var1 - 1
      24 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x4B4BFAB9]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x4B4BFAB9]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x4B4BFAB9]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x4B4BFAB9]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x4B4BFAB9]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  26 [-]: RETURN R0 0  ; 




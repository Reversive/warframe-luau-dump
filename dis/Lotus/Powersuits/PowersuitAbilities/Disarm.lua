; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
L 1:  13 [-]: GETIMPORT R6 8; var6 = 0x2F5D5BC7
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x659D451F]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD7091D77]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: RETURN R4 1  ; 
L 2:  26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xEE0BC178]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: GETIMPORT R6 8; var6 = 0x2F5D5BC7
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x659D451F]
      35 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      36 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      37 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD7091D77]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: RETURN R4 1  ; 
L 3:  43 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R6 16; var6 = 0x4DA5C118
      46 [-]: LOADN R7 9   ; var7 = 9
      47 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xCDE10C4A]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE9F54086]
      51 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xBEBAD19F]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var723022
      56 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      57 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD7091D77]
      60 [-]: CALL R6 0 1  ; var6(var7, ...)
      61 [-]: GETIMPORT R8 8; var8 = 0x2F5D5BC7
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x659D451F]
      66 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: RETURN R6 1  ; 
L 4:  69 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0x5E651723]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: FASTCALL1 62 R7 L5; 
      72 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  74 [-]: JUMPIF R6 L6 ; goto L6 if var6
      75 [-]: GETIMPORT R8 8; var8 = 0x2F5D5BC7
      76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x659D451F]
      80 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      81 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      82 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD7091D77]
      85 [-]: CALL R6 0 1  ; var6(var7, ...)
      86 [-]: LOADB R6 0   ; var6 = false
      87 [-]: RETURN R6 1  ; 
L 6:  88 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0xC24805FA]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var526670
      92 [-]: GETIMPORT R9 8; var9 = 0x2F5D5BC7
      93 [-]: LOADB R10 0  ; var10 = false
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: LOADB R12 0  ; var12 = false
      96 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x659D451F]
      97 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      98 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      99 [-]: LOADK R10 K12; var10 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     100 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     101 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD7091D77]
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
     103 [-]: LOADB R7 0   ; var7 = false
     104 [-]: RETURN R7 1  ; 
L 7: 105 [-]: MOVE R9 R3   ; var9 = var3
     106 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x48D05257]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
     108 [-]: GETIMPORT R9 25; var9 = 0xF5FC184B
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: LOADB R12 0  ; var12 = false
     112 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x659D451F]
     113 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     114 [-]: LOADB R7 1   ; var7 = true
     115 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC24805FA]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var2130838597
      13 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xFA9E477F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 62 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R7 8; var7 = 0x35F5A6F9
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x5D985C7E]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xDE321E6F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x527A892B]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: GETIMPORT R7 13; var7 = 0x51FE62F3
      32 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      33 [-]: LOADK R9 K16 ; var9 = "Alpha"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0x808B79E6]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x47DF6D5F]
      39 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      40 [-]: GETIMPORT R7 20; var7 = 0x69195236
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: LOADN R9 3   ; var9 = 3
      43 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x5D985C7E]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      45 [-]: GETIMPORT R7 22; var7 = 0xBC088F76
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x511D26B8]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xFA9E477F]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x78032FA1]
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: RETURN R0 0  ; 
L 2:  54 [-]: LOADN R4 2   ; var4 = 2
      55 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var525902
      56 [-]: GETIMPORT R6 8; var6 = 0x35F5A6F9
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: LOADN R8 3   ; var8 = 3
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x5D985C7E]
      62 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      63 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x1AC1655C]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADN R6 4   ; var6 = 4
      66 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x02048CE4]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x1AC1655C]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: LOADN R6 7   ; var6 = 7
      71 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x02048CE4]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: RETURN R0 0  ; 
L 3:  74 [-]: GETIMPORT R4 28; var4 = 0x3D106989
      75 [-]: LOADK R5 K29 ; var5 = "Disarm should not have been allowed on this avatar."
      76 [-]: CALL R4 2 1  ; var4(var5)
L 4:  77 [-]: RETURN R0 0  ; 




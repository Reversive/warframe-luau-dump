; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEnemyDeath" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2; var2 = _T["InSimulacrum"]
       1 [-]: JUMPIF R2 L6 ; goto L6 if var2
       2 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x52DE0ED7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L6 ; goto L6 if var3
      13 [-]: GETIMPORT R5 10; var5 = gAvatarType
      14 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      17 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L1; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: GETIMPORT R6 14; var6 = gLotusInventoryControllerType
      25 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      29 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0xE223E2B1]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: MOVE R6 R12  ; var6 = var12
      32 [-]: LOADK R7 K18 ; var7 = " killed "
      33 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xED4E0128]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: MOVE R8 R12  ; var8 = var12
      36 [-]: LOADK R9 K20 ; var9 = ", rewarding "
      37 [-]: GETIMPORT R10 22; var10 = 0x1CA48B0F
      38 [-]: LOADK R11 K23; var11 = " focus XP"
      39 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R6 22; var6 = 0x1CA48B0F
      42 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x8EF788F0]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x6C7D9C4D]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: GETIMPORT R5 27; var5 = 0xC8802016
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      50 [-]: FORGPREP_INEXT R5 L5; 
L 2:  51 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xBB610E5B]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: FASTCALL1 62 R10 L3; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  57 [-]: JUMPIF R11 L5; goto L5 if var11
      58 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x2047CFE7]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: JUMPIF R11 L5; goto L5 if var11
      61 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x73901ACF]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: JUMPIF R11 L5; goto L5 if var11
      64 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xDE321E6F]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: FASTCALL1 62 R11 L4; 
      67 [-]: MOVE R13 R11 ; var13 = var11
      68 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  70 [-]: JUMPIF R12 L5; goto L5 if var12
      71 [-]: GETIMPORT R14 14; var14 = gLotusInventoryControllerType
      72 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xF2DEAF69]
      73 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      74 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      75 [-]: GETIMPORT R12 16; var12 = 0x3D106989
      76 [-]: NAMECALL R16 R10 K17; var17 = var10; var16 = var10[0xE223E2B1]
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
      78 [-]: MOVE R14 R16 ; var14 = var16
      79 [-]: LOADK R15 K31; var15 = " gets the focus xp too"
      80 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      81 [-]: CALL R12 2 1 ; var12(var13)
      82 [-]: GETIMPORT R14 22; var14 = 0x1CA48B0F
      83 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x8EF788F0]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  85 [-]: FORGLOOP R5 L2 2 [inext]; 
L 6:  86 [-]: GETIMPORT R3 33; var3 = 0x4A6A6C13
      87 [-]: FASTCALL1 62 R3 L7; 
      88 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  90 [-]: JUMPIF R2 L8 ; goto L8 if var2
      91 [-]: GETIMPORT R4 33; var4 = 0x4A6A6C13
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: LOADB R7 1   ; var7 = true
      95 [-]: LOADNIL R8   ; var8 = nil
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0x659D451F]
      98 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 8:  99 [-]: RETURN R0 0  ; 




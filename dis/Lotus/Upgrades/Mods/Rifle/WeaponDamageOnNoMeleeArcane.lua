; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Player/TennoAvatarArsenal"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetDescriptionInfo" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "OnUpgradeApplied" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R2 K11; "OnUpgradeUnapplied" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADK R5 K3  ; var5 = 0.33329999446868896
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: MULK R3 R4 K2; var3 = var4 * 100
       4 [-]: FASTCALL1 7 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x99675E23]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5E651723]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R8 5; var8 = 0xBE190284
       7 [-]: FASTCALL1 64 R8 L0; 
       8 [-]: GETIMPORT R7 7; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: NOT R6 R7    ; var6 = not var7
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      13 [-]: GETIMPORT R8 9; var8 = gLotusAttractModeGameRulesType
      14 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      20 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xF2DEAF69]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
L 2:  23 [-]: GETIMPORT R9 12; var9 = 0x76EA806B
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x3F3AE64C]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: FASTCALL1 64 R9 L3; 
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: JUMPIF R10 L8; goto L8 if var10
      32 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x80563238]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x62C81B76]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: MOVE R7 R10  ; var7 = var10
      37 [-]: JUMP L8      ; goto L8
L 4:  38 [-]: FASTCALL1 64 R5 L5; 
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L6 ; goto L6 if var9
      43 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x62C81B76]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R7 R9   ; var7 = var9
      46 [-]: JUMP L8      ; goto L8
L 6:  47 [-]: GETIMPORT R10 5; var10 = 0xBE190284
      48 [-]: FASTCALL1 64 R10 L7; 
      49 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  51 [-]: JUMPIF R9 L8 ; goto L8 if var9
      52 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      53 [-]: GETIMPORT R11 17; var11 = gLotusHubGameRulesType
      54 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xF2DEAF69]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      57 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      58 [-]: MOVE R11 R0  ; var11 = var0
      59 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x6566F2D4]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETIMPORT R10 5; var10 = 0xBE190284
      62 [-]: MOVE R12 R9  ; var12 = var9
      63 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xDCD5F934]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: MOVE R7 R10  ; var7 = var10
L 8:  66 [-]: FASTCALL1 64 R7 L9; 
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      73 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x32316A21]
      74 [-]: CALL R10 1 2 ; var10 = var10()
      75 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      76 [-]: LOADN R9 3   ; var9 = 3
L10:  77 [-]: MOVE R13 R9  ; var13 = var9
      78 [-]: LOADN R14 3  ; var14 = 3
      79 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xC1A84A4B]
      80 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      81 [-]: GETTABLEKS R10 R11 K22; var10 = var11["mItem"]
      82 [-]: GETTABLEKS R8 R10 K23; var8 = var10["mItemType"]
      83 [-]: JUMP L13     ; goto L13
L11:  84 [-]: FASTCALL1 64 R0 L12; 
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  88 [-]: JUMPIF R9 L13; goto L13 if var9
      89 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xDE321E6F]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: LOADN R11 5  ; var11 = 5
      92 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xE85A2361]
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: MOVE R8 R9   ; var8 = var9
L13:  95 [-]: FASTCALL1 64 R8 L14; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  99 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     100 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xDE321E6F]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: LOADN R11 235; var11 = 235
     103 [-]: LOADN R12 3  ; var12 = 3
     104 [-]: LOADK R14 K26; var14 = 0.33329999446868896
     105 [-]: MUL R13 R14 R2; var13 = var14 * var2
     106 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0xCDE10C4A]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: MOVE R15 R1  ; var15 = var1
     109 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x5E6704FF]
     110 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L15: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5E651723]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R8 5; var8 = 0xBE190284
       7 [-]: FASTCALL1 64 R8 L0; 
       8 [-]: GETIMPORT R7 7; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: NOT R6 R7    ; var6 = not var7
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      13 [-]: GETIMPORT R8 9; var8 = gLotusAttractModeGameRulesType
      14 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      20 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xF2DEAF69]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
L 2:  23 [-]: GETIMPORT R9 12; var9 = 0x76EA806B
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x3F3AE64C]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: FASTCALL1 64 R9 L3; 
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: JUMPIF R10 L8; goto L8 if var10
      32 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x80563238]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x62C81B76]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: MOVE R7 R10  ; var7 = var10
      37 [-]: JUMP L8      ; goto L8
L 4:  38 [-]: FASTCALL1 64 R5 L5; 
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L6 ; goto L6 if var9
      43 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x62C81B76]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R7 R9   ; var7 = var9
      46 [-]: JUMP L8      ; goto L8
L 6:  47 [-]: GETIMPORT R10 5; var10 = 0xBE190284
      48 [-]: FASTCALL1 64 R10 L7; 
      49 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  51 [-]: JUMPIF R9 L8 ; goto L8 if var9
      52 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      53 [-]: GETIMPORT R11 17; var11 = gLotusHubGameRulesType
      54 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xF2DEAF69]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      57 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      58 [-]: MOVE R11 R0  ; var11 = var0
      59 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x6566F2D4]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETIMPORT R10 5; var10 = 0xBE190284
      62 [-]: MOVE R12 R9  ; var12 = var9
      63 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xDCD5F934]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: MOVE R7 R10  ; var7 = var10
L 8:  66 [-]: FASTCALL1 64 R7 L9; 
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      73 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x32316A21]
      74 [-]: CALL R10 1 2 ; var10 = var10()
      75 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      76 [-]: LOADN R9 3   ; var9 = 3
L10:  77 [-]: MOVE R13 R9  ; var13 = var9
      78 [-]: LOADN R14 3  ; var14 = 3
      79 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xC1A84A4B]
      80 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      81 [-]: GETTABLEKS R10 R11 K22; var10 = var11["mItem"]
      82 [-]: GETTABLEKS R8 R10 K23; var8 = var10["mItemType"]
      83 [-]: JUMP L13     ; goto L13
L11:  84 [-]: FASTCALL1 64 R0 L12; 
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  88 [-]: JUMPIF R9 L13; goto L13 if var9
      89 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xDE321E6F]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: LOADN R11 5  ; var11 = 5
      92 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xE85A2361]
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: MOVE R8 R9   ; var8 = var9
L13:  95 [-]: FASTCALL1 64 R8 L14; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  99 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     100 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xDE321E6F]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: LOADN R11 235; var11 = 235
     103 [-]: LOADN R12 3  ; var12 = 3
     104 [-]: LOADK R14 K26; var14 = 0.33329999446868896
     105 [-]: MUL R13 R14 R2; var13 = var14 * var2
     106 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0xCDE10C4A]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: MOVE R15 R1  ; var15 = var1
     109 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x12DD9DA2]
     110 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L15: 111 [-]: RETURN R0 0  ; 




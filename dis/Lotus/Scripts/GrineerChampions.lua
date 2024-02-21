; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       6 [-]: DUPCLOSURE R1 K0; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K1; "SetUpChampions" = var1
       9 [-]: DUPCLOSURE R1 K2; 
      10 [-]: SETGLOBAL R1 K3; "SetUpBeastMasterChampion" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xEB491E03
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xECD0F9D3]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: LOADN R2 15  ; var2 = 15
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1862271820
      22 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R1 R3   ; var1 = var3
      27 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      28 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x68D708A7]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8E62760A]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: LOADN R7 4   ; var7 = 4
      44 [-]: GETIMPORT R8 14; var8 = 0x5383E4E3
      45 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA3927FE9]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: LOADN R7 4   ; var7 = 4
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xFC5D7158]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x199EDF6E]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xAA041663]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R5 20; var5 = 0xEADC384A
      59 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      60 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: LENGTH R6 R9 ; var6 = #var9
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 8:  67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      69 [-]: NAMECALL R9 R5 K21; var10 = var5; var9 = var5[0xE85A2361]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: FASTCALL1 64 R9 L9; 
      72 [-]: MOVE R11 R9  ; var11 = var9
      73 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  75 [-]: JUMPIF R10 L10; goto L10 if var10
      76 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x68D708A7]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x8E62760A]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: LOADN R14 4  ; var14 = 4
      82 [-]: GETIMPORT R15 14; var15 = 0x5383E4E3
      83 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xA3927FE9]
      84 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      85 [-]: LOADN R14 4  ; var14 = 4
      86 [-]: LOADB R15 1  ; var15 = true
      87 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xFC5D7158]
      88 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      89 [-]: LOADN R14 0  ; var14 = 0
      90 [-]: MOVE R15 R11 ; var15 = var11
      91 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0x199EDF6E]
      92 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      93 [-]: MOVE R14 R10 ; var14 = var10
      94 [-]: NAMECALL R12 R9 K18; var13 = var9; var12 = var9[0xAA041663]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  96 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L11:  97 [-]: GETIMPORT R5 23; var5 = 0xBE190284
      98 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x5C390F04]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: LOADN R6 11  ; var6 = 11
     101 [-]: JUMPIFEQ R5 R6 L16; goto L16 if var5 == var1705249
     102 [-]: GETIMPORT R5 26; var5 = 0x89326C93
     103 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x78298275]
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
     105 [-]: FASTCALL1 64 R5 L12; 
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 109 [-]: JUMPIF R6 L13; goto L13 if var6
     110 [-]: GETIMPORT R8 29; var8 = gLotusAvatarType
     111 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xF2DEAF69]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     113 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     114 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: MOVE R8 R0   ; var8 = var0
     117 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xA1339AD0]
     118 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 119 [-]: GETIMPORT R7 33; var7 = 0x0133D86A
     120 [-]: FASTCALL1 64 R7 L14; 
     121 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 123 [-]: JUMPIF R6 L16; goto L16 if var6
     124 [-]: GETIMPORT R6 26; var6 = 0x89326C93
     125 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x29EF273D]
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x66905CB0]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: FASTCALL1 64 R6 L15; 
     130 [-]: MOVE R8 R6   ; var8 = var6
     131 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 133 [-]: JUMPIF R7 L16; goto L16 if var7
     134 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xCEA36880]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: LOADN R8 85  ; var8 = 85
     137 [-]: JUMPIFNOTLE R8 R7 L16; goto L16 if var8 > var2165281
     138 [-]: GETIMPORT R10 33; var10 = 0x0133D86A
     139 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x22C4E9DD]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["gBeastMasterStolenWeapons"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["gBeastMasterStolenWeapons"] = var1
L 1:   8 [-]: GETIMPORT R2 7; var2 = _T["gBeastMasterStoleWeaponTime"]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 5; var1 = _T
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETTABLEKS R2 R1 K6; var2["gBeastMasterStoleWeaponTime"] = var1
L 3:  16 [-]: GETIMPORT R2 9; var2 = _T["gBeastMasterDoDisarm"]
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: GETIMPORT R1 5; var1 = _T
      22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: SETTABLEKS R2 R1 K8; var2["gBeastMasterDoDisarm"] = var1
L 5:  24 [-]: GETIMPORT R2 11; var2 = _T["gBeastMasterEndParryTime"]
      25 [-]: FASTCALL1 64 R2 L6; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  28 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      29 [-]: GETIMPORT R1 5; var1 = _T
      30 [-]: NEWTABLE R2 0 0; var2 = {}
      31 [-]: SETTABLEKS R2 R1 K10; var2["gBeastMasterEndParryTime"] = var1
L 7:  32 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x388577D5]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETIMPORT R2 2; var2 = _T["gBeastMasterStolenWeapons"]
      35 [-]: NEWTABLE R3 0 0; var3 = {}
      36 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      37 [-]: GETIMPORT R2 7; var2 = _T["gBeastMasterStoleWeaponTime"]
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      40 [-]: GETIMPORT R2 9; var2 = _T["gBeastMasterDoDisarm"]
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      43 [-]: GETIMPORT R2 11; var2 = _T["gBeastMasterEndParryTime"]
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      46 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      47 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x18D05D30]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L 8:  50 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xFA9E477F]
      51 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      52 [-]: FASTCALL 64 L9; 
      53 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      54 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 9:  55 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      56 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: JUMPBACK L8  ; goto L8
L10:  60 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xFA9E477F]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      63 [-]: LOADK R5 K21 ; var5 = "BeastMaster"
      64 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      65 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xAE5C3FAF]
      66 [-]: CALL R2 0 1  ; var2(var3, ...)
L11:  67 [-]: GETIMPORT R2 24; var2 = 0xBE190284
      68 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x5C390F04]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: LOADN R3 11  ; var3 = 11
      71 [-]: JUMPIFEQ R2 R3 L16; goto L16 if var2 == var918049
      72 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      73 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x78298275]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: FASTCALL1 64 R2 L12; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  79 [-]: JUMPIF R3 L13; goto L13 if var3
      80 [-]: GETIMPORT R5 28; var5 = gLotusAvatarType
      81 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xF2DEAF69]
      82 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      83 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      84 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xDE321E6F]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: MOVE R5 R0   ; var5 = var0
      87 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xA1339AD0]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  89 [-]: GETIMPORT R4 33; var4 = 0x0133D86A
      90 [-]: FASTCALL1 64 R4 L14; 
      91 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  93 [-]: JUMPIF R3 L16; goto L16 if var3
      94 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      95 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x29EF273D]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x66905CB0]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: FASTCALL1 64 R3 L15; 
     100 [-]: MOVE R5 R3   ; var5 = var3
     101 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 103 [-]: JUMPIF R4 L16; goto L16 if var4
     104 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0xCEA36880]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: LOADN R5 85  ; var5 = 85
     107 [-]: JUMPIFNOTLE R5 R4 L16; goto L16 if var5 > var2164513
     108 [-]: GETIMPORT R7 33; var7 = 0x0133D86A
     109 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x22C4E9DD]
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 111 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FactionHunterSpawned"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K4; "OnUpdate" = var2
       8 [-]: DUPCLOSURE R2 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K6; "OnPlayerConnected" = var2
      11 [-]: DUPCLOSURE R2 K7; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K8; "OnPlayerSpawned" = var2
      14 [-]: DUPCLOSURE R2 K9; 
      15 [-]: SETGLOBAL R2 K10; "OnRoundStarted" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LENGTH R2 R3 ; var2 = #var3
       6 [-]: JUMPXEQKN R2 K3 L1 NOT; 
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: LENGTH R4 R5 ; var4 = #var5
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADN R3 -1  ; var3 = -1
      12 [-]: FORNPREP R2 L22; nforprep start - [escape at L22] -- var2 = iterator
L 2:  13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: FASTCALL1 62 R5 L3; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      20 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: JUMP L21     ; goto L21
L 4:  25 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x0E74E73B]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
      28 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x62C81B76]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NEWTABLE R7 0 0; var7 = {}
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADN R8 11  ; var8 = 11
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 5:  35 [-]: LOADN R13 1  ; var13 = 1
      36 [-]: LOADN R11 7  ; var11 = 7
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L 6:  39 [-]: SUBK R16 R10 K11; var16 = var10 - 1
      40 [-]: SUBK R17 R13 K11; var17 = var13 - 1
      41 [-]: NAMECALL R14 R6 K12; var15 = var6; var14 = var6[0xB61ABFD2]
      42 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      43 [-]: GETTABLEKS R16 R14 K13; var16 = var14["mItemType"]
      44 [-]: FASTCALL1 62 R16 L7; 
      45 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  47 [-]: JUMPIF R15 L8; goto L8 if var15
      48 [-]: GETTABLEKS R17 R14 K13; var17 = var14["mItemType"]
      49 [-]: FASTCALL2 52 R7 R17 L8; 
      50 [-]: MOVE R16 R7  ; var16 = var7
      51 [-]: GETIMPORT R15 15; var15 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  53 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x68D708A7]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: LOADN R18 1  ; var18 = 1
      56 [-]: LOADN R16 29 ; var16 = 29
      57 [-]: LOADN R17 1  ; var17 = 1
      58 [-]: FORNPREP R16 L12; nforprep start - [escape at L12] -- var16 = iterator
L 9:  59 [-]: SUBK R21 R18 K11; var21 = var18 - 1
      60 [-]: NAMECALL R19 R15 K17; var20 = var15; var19 = var15[0x2540510F]
      61 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      62 [-]: FASTCALL1 62 R19 L10; 
      63 [-]: MOVE R21 R19 ; var21 = var19
      64 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      65 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10:  66 [-]: JUMPIF R20 L11; goto L11 if var20
      67 [-]: FASTCALL2 52 R7 R19 L11; 
      68 [-]: MOVE R21 R7  ; var21 = var7
      69 [-]: MOVE R22 R19 ; var22 = var19
      70 [-]: GETIMPORT R20 15; var20 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R20 3 1 ; var20(var21, var22)
L11:  72 [-]: FORNLOOP R16 L9; nforloop end - iterate + goto L9
L12:  73 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L13:  74 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L14:  75 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      76 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x98F20CA5]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETTABLEKS R9 R8 K19; var9 = var8["contextObjects"]
      79 [-]: LOADN R12 1  ; var12 = 1
      80 [-]: LENGTH R10 R7; var10 = #var7
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L15:  83 [-]: LOADB R13 0  ; var13 = false
      84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: LENGTH R14 R9; var14 = #var9
      86 [-]: LOADN R15 1  ; var15 = 1
      87 [-]: FORNPREP R14 L18; nforprep start - [escape at L18] -- var14 = iterator
L16:  88 [-]: GETTABLE R17 R9 R16; var17 = var9[var16]
      89 [-]: GETTABLE R18 R7 R12; var18 = var7[var12]
      90 [-]: JUMPIFNOTEQ R17 R18 L17; goto L17 if var17 ~= var68891
      91 [-]: LOADB R13 1  ; var13 = true
      92 [-]: JUMP L18     ; goto L18
L17:  93 [-]: FORNLOOP R14 L16; nforloop end - iterate + goto L16
L18:  94 [-]: JUMPIF R13 L19; goto L19 if var13
      95 [-]: GETTABLE R16 R7 R12; var16 = var7[var12]
      96 [-]: NAMECALL R14 R8 K20; var15 = var8; var14 = var8[0x0F690D63]
      97 [-]: CALL R14 3 1 ; var14(var15, var16)
L19:  98 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L20:  99 [-]: GETIMPORT R10 8; var10 = 0x33BDD652[0x9C1F3B5A]
     100 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     101 [-]: MOVE R12 R4  ; var12 = var4
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 103 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L22: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: FASTCALL2 52 R3 R1 L3; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADN R5 999 ; var5 = 999
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0EB34C69]
       3 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var1526793029
       6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x683D1152]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFBADF80B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      15 [-]: LOADK R5 K8  ; var5 = "TennoConHUB2"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var656462
      18 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
      19 [-]: LOADK R5 K11 ; var5 = "/EE/Types/Alias/Decoration"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x7F8E810C]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R6 R5 ; var6 = #var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  29 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x819ABD48]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: FASTCALL1 62 R9 L2; 
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  37 [-]: JUMPIF R10 L3; goto L3 if var10
      38 [-]: GETIMPORT R12 19; var12 = 0x18661B99
      39 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF2DEAF69]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      42 [-]: GETIMPORT R10 23; var10 = 0x6C97A788[0x118303E2]
      43 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      44 [-]: GETIMPORT R12 25; var12 = 0x01D8B961
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  46 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  47 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      48 [-]: GETIMPORT R8 27; var8 = gDecorationType
      49 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7F8E810C]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: MOVE R5 R6   ; var5 = var6
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LENGTH R6 R5 ; var6 = #var5
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  56 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x819ABD48]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: FASTCALL1 62 R9 L6; 
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  64 [-]: JUMPIF R10 L7; goto L7 if var10
      65 [-]: GETIMPORT R12 19; var12 = 0x18661B99
      66 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF2DEAF69]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      69 [-]: GETIMPORT R10 23; var10 = 0x6C97A788[0x118303E2]
      70 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      71 [-]: GETIMPORT R12 25; var12 = 0x01D8B961
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  73 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  74 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      75 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      76 [-]: LOADK R9 K28 ; var9 = "TennoConShow"
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x46A0EBF5]
      79 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      80 [-]: FASTCALL1 62 R6 L9; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  84 [-]: JUMPIF R7 L10; goto L10 if var7
      85 [-]: LOADB R9 1   ; var9 = true
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x768274D6]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  89 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      90 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      91 [-]: LOADK R10 K31; var10 = "TennoConHide"
      92 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      93 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xC7FCADA9]
      94 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: LENGTH R8 R7 ; var8 = #var7
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11:  99 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: LOADB R14 1  ; var14 = true
     102 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x768274D6]
     103 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     104 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12: 105 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     106 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     107 [-]: LOADK R11 K33; var11 = "EmblemBanner"
     108 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     109 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xC7FCADA9]
     110 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     111 [-]: LOADN R11 1  ; var11 = 1
     112 [-]: LENGTH R9 R8 ; var9 = #var8
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L13: 115 [-]: GETIMPORT R12 23; var12 = 0x6C97A788[0x118303E2]
     116 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     117 [-]: GETIMPORT R14 35; var14 = 0x43C483E5
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
     119 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L14: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 




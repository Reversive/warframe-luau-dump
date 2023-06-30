; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveTintColorHi"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EmissiveTintColorLo"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "OnCreate" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K7; "StoreItemOnCreate" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
L 0:   4 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4528012D]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R2 R5   ; var2 = var5
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L4 ; goto L4 if var5
      12 [-]: GETIMPORT R7 4; var7 = gFusionBundleType
      13 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: GETIMPORT R7 7; var7 = 0xD83570C9
      17 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      18 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x47901F07]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: GETIMPORT R7 12; var7 = 0x355127BF
      21 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R9 14; var9 = 0x5A5AFA64
      23 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x47901F07]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: GETIMPORT R7 16; var7 = 0x4B34CB1E
      26 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xC9F6A7D7]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L2; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  32 [-]: JUMPIF R6 L3 ; goto L3 if var6
      33 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xA2880940]
      34 [-]: CALL R6 2 1  ; var6(var7)
L 3:  35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: FASTCALL1 62 R2 L5; 
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L16; goto L16 if var5
      41 [-]: GETIMPORT R7 20; var7 = gLotusPickUpItemType
      42 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      45 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x19E030EE]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: MOVE R3 R5   ; var3 = var5
      48 [-]: FASTCALL1 62 R3 L6; 
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  52 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xF278F8A1]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xB24ACCED]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: FASTCALL1 62 R5 L8; 
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  62 [-]: JUMPIF R7 L9 ; goto L9 if var7
      63 [-]: GETIMPORT R9 25; var9 = gLotusAuraUpgradeType
      64 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xF2DEAF69]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: JUMPIF R7 L10; goto L10 if var7
L 9:  67 [-]: LOADN R7 3   ; var7 = 3
      68 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var1770574
L10:  69 [-]: GETIMPORT R4 27; var4 = 0xC4080EEC
      70 [-]: JUMP L16     ; goto L16
L11:  71 [-]: FASTCALL1 62 R5 L12; 
      72 [-]: MOVE R8 R5   ; var8 = var5
      73 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  75 [-]: JUMPIF R7 L13; goto L13 if var7
      76 [-]: GETIMPORT R9 29; var9 = gMeleeTreeType
      77 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xF2DEAF69]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      80 [-]: GETIMPORT R4 31; var4 = 0x42CB7B1F
      81 [-]: JUMP L16     ; goto L16
L13:  82 [-]: LOADN R7 2   ; var7 = 2
      83 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var2163790
      84 [-]: GETIMPORT R4 33; var4 = 0x3209764B
      85 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: LOADK R11 K34; var11 = 0.55000000000000004
      88 [-]: LOADK R12 K35; var12 = 0.050000000000000003
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x986D2AB8]
      91 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      92 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: LOADK R11 K34; var11 = 0.55000000000000004
      95 [-]: LOADK R12 K35; var12 = 0.050000000000000003
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x986D2AB8]
      98 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      99 [-]: JUMP L16     ; goto L16
L14: 100 [-]: LOADN R7 1   ; var7 = 1
     101 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var2491470
     102 [-]: GETIMPORT R4 38; var4 = 0xBE899E15
     103 [-]: JUMP L16     ; goto L16
L15: 104 [-]: GETIMPORT R4 40; var4 = 0xD7D9EA5A
L16: 105 [-]: FASTCALL1 62 R3 L17; 
     106 [-]: MOVE R6 R3   ; var6 = var3
     107 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 109 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     110 [-]: SUBK R1 R1 K41; var1 = var1 - 1
     111 [-]: LOADN R5 0   ; var5 = 0
     112 [-]: JUMPIFNOTLE R1 R5 L18; goto L18 if var1 > var65581
     113 [-]: RETURN R0 0  ; 
L18: 114 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     115 [-]: LOADK R6 K44 ; var6 = 0.10000000000000001
     116 [-]: CALL R5 2 1  ; var5(var6)
L19: 117 [-]: FASTCALL1 62 R3 L20; 
     118 [-]: MOVE R6 R3   ; var6 = var3
     119 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 121 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     122 [-]: JUMPBACK L0  ; goto L0
L21: 123 [-]: MOVE R7 R4   ; var7 = var4
     124 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
     125 [-]: GETIMPORT R9 46; var9 = 0xA421AF95
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: LOADK R11 K47; var11 = 0.40000000000000002
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     130 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x47901F07]
     131 [-]: CALL R5 0 1  ; var5(var6, ...)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
L 0:   3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5458BA4C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: MOVE R2 R4   ; var2 = var4
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L10; goto L10 if var4
      11 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xF278F8A1]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xB24ACCED]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETIMPORT R8 6; var8 = gLotusAuraUpgradeType
      21 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIF R6 L4 ; goto L4 if var6
L 3:  24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var590670
L 4:  26 [-]: GETIMPORT R3 9; var3 = 0xC4080EEC
      27 [-]: JUMP L12     ; goto L12
L 5:  28 [-]: FASTCALL1 62 R4 L6; 
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIF R6 L7 ; goto L7 if var6
      33 [-]: GETIMPORT R8 11; var8 = gMeleeTreeType
      34 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      37 [-]: GETIMPORT R3 13; var3 = 0x42CB7B1F
      38 [-]: JUMP L12     ; goto L12
L 7:  39 [-]: LOADN R6 2   ; var6 = 2
      40 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var983886
      41 [-]: GETIMPORT R3 15; var3 = 0x3209764B
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: LOADK R10 K16; var10 = 0.55000000000000004
      45 [-]: LOADK R11 K17; var11 = 0.050000000000000003
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      48 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LOADK R10 K16; var10 = 0.55000000000000004
      52 [-]: LOADK R11 K17; var11 = 0.050000000000000003
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      55 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      56 [-]: JUMP L12     ; goto L12
L 8:  57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var1311566
      59 [-]: GETIMPORT R3 20; var3 = 0xBE899E15
      60 [-]: JUMP L12     ; goto L12
L 9:  61 [-]: GETIMPORT R3 22; var3 = 0xD7D9EA5A
      62 [-]: JUMP L12     ; goto L12
L10:  63 [-]: SUBK R1 R1 K23; var1 = var1 - 1
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: JUMPIFNOTLE R1 R4 L11; goto L11 if var1 > var65581
      66 [-]: RETURN R0 0  ; 
L11:  67 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      68 [-]: LOADK R5 K26 ; var5 = 0.10000000000000001
      69 [-]: CALL R4 2 1  ; var4(var5)
L12:  70 [-]: FASTCALL1 62 R2 L13; 
      71 [-]: MOVE R5 R2   ; var5 = var2
      72 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  74 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      75 [-]: JUMPBACK L0  ; goto L0
L14:  76 [-]: MOVE R6 R3   ; var6 = var3
      77 [-]: GETIMPORT R7 28; var7 = EMPTY_SYMBOL
      78 [-]: GETIMPORT R8 30; var8 = 0xA421AF95
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: LOADK R10 K31; var10 = 0.40000000000000002
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      83 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x47901F07]
      84 [-]: CALL R4 0 1  ; var4(var5, ...)
      85 [-]: RETURN R0 0  ; 




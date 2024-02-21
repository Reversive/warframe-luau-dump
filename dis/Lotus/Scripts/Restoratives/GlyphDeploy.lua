; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: DUPCLOSURE R6 K10; 
      13 [-]: SETGLOBAL R6 K11; "ScalingAnim" = var6
      14 [-]: DUPCLOSURE R6 K12; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R7 K13; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R7 K14; "Deploy" = var7
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x4056D183]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: MOVE R4 R7   ; var4 = var7
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  31 [-]: SUBK R9 R6 K5; var9 = var6 - 1
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xE6E56442]
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: JUMPIFNOTEQ R7 R1 L7; goto L7 if var7 ~= var84280066
      36 [-]: SUBK R3 R6 K5; var3 = var6 - 1
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  39 [-]: JUMPXEQKNIL R3 L9; 
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xFD52FD85]
      44 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DIV R0 R0 R3 ; var0 = var0 / var3
       1 [-]: MINUS R7 R2  ; 
       2 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       3 [-]: SUBK R7 R0 K0; var7 = var0 - 2
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MINUS R7 R2  ; 
            2 [-]: LOADK R11 K2 ; var11 = 3.1415927410125732
       3 [-]: MUL R10 R11 R0; var10 = var11 * var0
       4 [-]: DIV R9 R10 R3; var9 = var10 / var3
       5 [-]: FASTCALL1 9 R9 L0; 
       6 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x00FA6BF1]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: SUBK R7 R8 K1; var7 = var8 - 1
       9 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      10 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R4 K0  ; var4 = 1.7015800476074219
            2 [-]: DIV R0 R0 R5 ; var0 = var0 / var5
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: JUMPIFNOTLT R0 R5 L0; goto L0 if var0 >= var33817669
       5 [-]: MULK R4 R4 K2; var4 = var4 * 1.5249999761581421
            7 [-]: MUL R9 R0 R0 ; var9 = var0 * var0
       8 [-]: ADDK R12 R4 K3; var12 = var4 + 1
       9 [-]: MUL R11 R12 R0; var11 = var12 * var0
      10 [-]: SUB R10 R11 R4; var10 = var11 - var4
      11 [-]: MUL R8 R9 R10; var8 = var9 * var10
      12 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      13 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      14 [-]: RETURN R5 1  ; 
L 0:  15 [-]: SUBK R0 R0 K1; var0 = var0 - 2
      16 [-]: MULK R4 R4 K2; var4 = var4 * 1.5249999761581421
           18 [-]: MUL R10 R0 R0; var10 = var0 * var0
      19 [-]: ADDK R13 R4 K3; var13 = var4 + 1
      20 [-]: MUL R12 R13 R0; var12 = var13 * var0
      21 [-]: ADD R11 R12 R4; var11 = var12 + var4
      22 [-]: MUL R9 R10 R11; var9 = var10 * var11
      23 [-]: ADDK R8 R9 K1; var8 = var9 + 2
      24 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      25 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var50348093
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L6 ; goto L6 if var3
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: GETIMPORT R7 5; var7 = 0x67652851
      12 [-]: CALL R7 1 2  ; var7 = var7()
      13 [-]: MULK R6 R7 K3; var6 = var7 * 2
      14 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      15 [-]: FASTCALL2 19 R4 R5 L2; 
      16 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: LOADK R5 K9  ; var5 = 1.7015800476074219
           22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: JUMPIFNOTLT R4 R6 L3; goto L3 if var4 >= var184878405
      24 [-]: MULK R5 R5 K11; var5 = var5 * 1.5249999761581421
      25 [-]: LOADK R7 K10 ; var7 = 0.5
      26 [-]: MUL R9 R4 R4 ; var9 = var4 * var4
      27 [-]: ADDK R12 R5 K13; var12 = var5 + 1
      28 [-]: MUL R11 R12 R4; var11 = var12 * var4
      29 [-]: SUB R10 R11 R5; var10 = var11 - var5
      30 [-]: MUL R8 R9 R10; var8 = var9 * var10
      31 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      32 [-]: ADDK R3 R6 K12; var3 = var6 + 0
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: SUBK R4 R4 K3; var4 = var4 - 2
      35 [-]: MULK R5 R5 K11; var5 = var5 * 1.5249999761581421
      36 [-]: LOADK R7 K10 ; var7 = 0.5
      37 [-]: MUL R10 R4 R4; var10 = var4 * var4
      38 [-]: ADDK R13 R5 K13; var13 = var5 + 1
      39 [-]: MUL R12 R13 R4; var12 = var13 * var4
      40 [-]: ADD R11 R12 R5; var11 = var12 + var5
      41 [-]: MUL R9 R10 R11; var9 = var10 * var11
      42 [-]: ADDK R8 R9 K3; var8 = var9 + 2
      43 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      44 [-]: ADDK R3 R6 K12; var3 = var6 + 0
L 4:  45 [-]: GETIMPORT R4 15; var4 = 0x9BAFFFE3
      46 [-]: LOADK R5 K16 ; var5 = 0.0010000000474974513
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: FASTCALL2 18 R8 R3 L5; 
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x2D9BA74F]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: JUMPBACK L0  ; goto L0
L 6:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x5350EE9A
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xB73D420F]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K4; var4 = var5["UI_MODE_IN_SPACE_SHIP"]
       8 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var394529
       9 [-]: GETIMPORT R5 6; var5 = 0x76EA806B
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x3F3AE64C]
      12 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      13 [-]: FASTCALL 64 L0; 
      14 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R4 6; var4 = 0x76EA806B
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3F3AE64C]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x80563238]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x62C81B76]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x5734FDFA]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: FASTCALL1 64 R5 L1; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  31 [-]: JUMPIF R6 L9 ; goto L9 if var6
      32 [-]: GETTABLEKS R7 R5 K13; var7 = var5["mItemType"]
      33 [-]: FASTCALL1 64 R7 L2; 
      34 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  36 [-]: JUMPIF R6 L9 ; goto L9 if var6
      37 [-]: GETIMPORT R6 15; var6 = 0xB009BBC6
      38 [-]: GETTABLEKS R7 R5 K13; var7 = var5["mItemType"]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: FASTCALL1 64 R6 L3; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  44 [-]: JUMPIF R7 L9 ; goto L9 if var7
      45 [-]: GETIMPORT R7 15; var7 = 0xB009BBC6
      46 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x056DCF06]
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      49 [-]: MOVE R1 R7   ; var1 = var7
      50 [-]: JUMP L9      ; goto L9
L 4:  51 [-]: FASTCALL1 64 R2 L5; 
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  55 [-]: JUMPIF R4 L9 ; goto L9 if var4
      56 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x62C81B76]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5734FDFA]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: FASTCALL1 64 R4 L6; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  64 [-]: JUMPIF R5 L9 ; goto L9 if var5
      65 [-]: GETTABLEKS R6 R4 K13; var6 = var4["mItemType"]
      66 [-]: FASTCALL1 64 R6 L7; 
      67 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  69 [-]: JUMPIF R5 L9 ; goto L9 if var5
      70 [-]: GETIMPORT R5 15; var5 = 0xB009BBC6
      71 [-]: GETTABLEKS R6 R4 K13; var6 = var4["mItemType"]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: FASTCALL1 64 R5 L8; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  77 [-]: JUMPIF R6 L9 ; goto L9 if var6
      78 [-]: GETIMPORT R6 15; var6 = 0xB009BBC6
      79 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x056DCF06]
      80 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      81 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      82 [-]: MOVE R1 R6   ; var1 = var6
L 9:  83 [-]: GETIMPORT R4 19; var4 = _T["flairInfo"]
      84 [-]: JUMPIF R4 L10; goto L10 if var4
      85 [-]: GETIMPORT R4 20; var4 = _T
      86 [-]: NEWTABLE R5 0 0; var5 = {}
      87 [-]: SETTABLEKS R5 R4 K18; var5["flairInfo"] = var4
L10:  88 [-]: GETIMPORT R6 19; var6 = _T["flairInfo"]
      89 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x388577D5]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      92 [-]: FASTCALL1 64 R5 L11; 
      93 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  95 [-]: JUMPIF R4 L12; goto L12 if var4
      96 [-]: GETIMPORT R5 19; var5 = _T["flairInfo"]
      97 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x388577D5]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     100 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     101 [-]: MOVE R7 R4   ; var7 = var4
     102 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x59C96E77]
     103 [-]: CALL R5 3 1  ; var5(var6, var7)
     104 [-]: GETIMPORT R5 19; var5 = _T["flairInfo"]
     105 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x388577D5]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: LOADNIL R7   ; var7 = nil
     108 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L12: 109 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xDE321E6F]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xEFD0FDE2]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xDE321E6F]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x7C09E541]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xDE321E6F]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x65FA2C91]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xEBFBA9E4]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xEEA7F8C4]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: GETIMPORT R9 32; var9 = 0xF6C6E505
     126 [-]: MOVE R10 R8  ; var10 = var8
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: GETIMPORT R11 34; var11 = 0x1868EBA7
     129 [-]: FASTCALL1 64 R11 L13; 
     130 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 132 [-]: JUMPIF R10 L14; goto L14 if var10
     133 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0xA5E492D4]
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     136 [-]: GETIMPORT R12 34; var12 = 0x1868EBA7
     137 [-]: LOADB R13 0  ; var13 = false
     138 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x659D451F]
     139 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L14: 140 [-]: GETIMPORT R10 38; var10 = 0x03EA2485
     141 [-]: MOVE R11 R4  ; var11 = var4
     142 [-]: MOVE R12 R7  ; var12 = var7
     143 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     144 [-]: LOADN R11 100; var11 = 100
     145 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var654903877
     146 [-]: MULK R10 R9 K39; var10 = var9 * 20
     147 [-]: ADD R4 R7 R10; var4 = var7 + var10
L15: 148 [-]: MULK R11 R6 K40; var11 = var6 * 0.10000000149011612
     149 [-]: ADD R10 R4 R11; var10 = var4 + var11
     150 [-]: GETIMPORT R11 42; var11 = 0xA421AF95
     151 [-]: GETTABLEKS R12 R6 K43; var12 = var6["x"]
     152 [-]: GETTABLEKS R13 R6 K44; var13 = var6["y"]
     153 [-]: GETTABLEKS R14 R6 K45; var14 = var6["z"]
     154 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     155 [-]: SUB R12 R4 R7; var12 = var4 - var7
     156 [-]: GETIMPORT R13 47; var13 = 0xAE2294FA
     157 [-]: MOVE R14 R12 ; var14 = var12
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: LOADK R14 K48; var14 = 9.9999997473787516e-05
     160 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var3280417
     161 [-]: GETIMPORT R14 50; var14 = 0xC2892F65
     162 [-]: MOVE R15 R12 ; var15 = var12
     163 [-]: CALL R14 2 1 ; var14(var15)
L16: 164 [-]: LOADNIL R14  ; var14 = nil
     165 [-]: GETIMPORT R16 52; var16 = 0x4FD57545
     166 [-]: MOVE R17 R11 ; var17 = var11
     167 [-]: GETIMPORT R18 42; var18 = 0xA421AF95
     168 [-]: LOADN R19 0  ; var19 = 0
     169 [-]: LOADN R20 1  ; var20 = 1
     170 [-]: LOADN R21 0  ; var21 = 0
     171 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     172 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     173 [-]: FASTCALL1 2 R16 L17; 
     174 [-]: GETIMPORT R15 55; var15 = 0x5BCED4C4[0xE4A5B3CA]
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 176 [-]: LOADK R16 K56; var16 = 0.89999997615814209
     177 [-]: JUMPIFNOTLT R16 R15 L18; goto L18 if var16 >= var3673671
     178 [-]: LOADK R14 K56; var14 = 0.89999997615814209
     179 [-]: JUMP L19     ; goto L19
L18: 180 [-]: LOADK R14 K57; var14 = 0.29699999094009399
L19: 181 [-]: GETIMPORT R15 47; var15 = 0xAE2294FA
     182 [-]: MOVE R16 R12 ; var16 = var12
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: LOADK R16 K48; var16 = 9.9999997473787516e-05
     185 [-]: JUMPIFLT R15 R16 L21; goto L21 if var15 < var3412001
     186 [-]: GETIMPORT R16 52; var16 = 0x4FD57545
     187 [-]: MOVE R17 R12 ; var17 = var12
     188 [-]: MOVE R18 R11 ; var18 = var11
     189 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     190 [-]: FASTCALL1 2 R16 L20; 
     191 [-]: GETIMPORT R15 55; var15 = 0x5BCED4C4[0xE4A5B3CA]
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 193 [-]: JUMPIFNOTLT R14 R15 L24; goto L24 if var14 >= var2756385
L21: 194 [-]: GETIMPORT R15 42; var15 = 0xA421AF95
     195 [-]: LOADN R16 0  ; var16 = 0
     196 [-]: LOADN R17 1  ; var17 = 1
     197 [-]: LOADN R18 0  ; var18 = 0
     198 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     199 [-]: MOVE R12 R15 ; var12 = var15
     200 [-]: GETIMPORT R16 52; var16 = 0x4FD57545
     201 [-]: MOVE R17 R11 ; var17 = var11
     202 [-]: MOVE R18 R12 ; var18 = var12
     203 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     204 [-]: FASTCALL1 2 R16 L22; 
     205 [-]: GETIMPORT R15 55; var15 = 0x5BCED4C4[0xE4A5B3CA]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 207 [-]: LOADK R16 K56; var16 = 0.89999997615814209
     208 [-]: JUMPIFNOTLT R16 R15 L24; goto L24 if var16 >= var2756385
     209 [-]: GETIMPORT R15 42; var15 = 0xA421AF95
     210 [-]: LOADN R16 0  ; var16 = 0
     211 [-]: LOADN R17 0  ; var17 = 0
     212 [-]: LOADN R18 1  ; var18 = 1
     213 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     214 [-]: MOVE R12 R15 ; var12 = var15
     215 [-]: GETIMPORT R16 52; var16 = 0x4FD57545
     216 [-]: MOVE R17 R11 ; var17 = var11
     217 [-]: MOVE R18 R12 ; var18 = var12
     218 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     219 [-]: FASTCALL1 2 R16 L23; 
     220 [-]: GETIMPORT R15 55; var15 = 0x5BCED4C4[0xE4A5B3CA]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 222 [-]: LOADK R16 K56; var16 = 0.89999997615814209
     223 [-]: JUMPIFNOTLT R16 R15 L24; goto L24 if var16 >= var2756385
     224 [-]: GETIMPORT R15 42; var15 = 0xA421AF95
     225 [-]: LOADN R16 1  ; var16 = 1
     226 [-]: LOADN R17 0  ; var17 = 0
     227 [-]: LOADN R18 0  ; var18 = 0
     228 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     229 [-]: MOVE R12 R15 ; var12 = var15
L24: 230 [-]: GETIMPORT R15 59; var15 = 0x78487225
     231 [-]: MOVE R16 R11 ; var16 = var11
     232 [-]: MOVE R17 R12 ; var17 = var12
     233 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     234 [-]: GETIMPORT R16 50; var16 = 0xC2892F65
     235 [-]: MOVE R17 R15 ; var17 = var15
     236 [-]: CALL R16 2 1 ; var16(var17)
     237 [-]: GETIMPORT R16 59; var16 = 0x78487225
     238 [-]: MOVE R17 R15 ; var17 = var15
     239 [-]: MOVE R18 R11 ; var18 = var11
     240 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     241 [-]: MOVE R12 R16 ; var12 = var16
     242 [-]: GETIMPORT R16 50; var16 = 0xC2892F65
     243 [-]: MOVE R17 R12 ; var17 = var12
     244 [-]: CALL R16 2 1 ; var16(var17)
     245 [-]: GETIMPORT R17 61; var17 = 0xC6D5A70B
     246 [-]: FASTCALL1 64 R17 L25; 
     247 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     248 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 249 [-]: JUMPIF R16 L28; goto L28 if var16
     250 [-]: GETIMPORT R16 19; var16 = _T["flairInfo"]
     251 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0x388577D5]
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
     253 [-]: GETIMPORT R18 23; var18 = 0x89326C93
     254 [-]: GETIMPORT R20 61; var20 = 0xC6D5A70B
     255 [-]: MOVE R21 R10 ; var21 = var10
     256 [-]: MOVE R22 R15 ; var22 = var15
     257 [-]: MOVE R23 R11 ; var23 = var11
     258 [-]: MOVE R24 R12 ; var24 = var12
     259 [-]: MOVE R25 R0  ; var25 = var0
     260 [-]: MOVE R26 R0  ; var26 = var0
     261 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x0A6C0E45]
     262 [-]: CALL R18 9 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26)
     263 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
     264 [-]: GETIMPORT R18 19; var18 = _T["flairInfo"]
     265 [-]: NAMECALL R19 R0 K21; var20 = var0; var19 = var0[0x388577D5]
     266 [-]: CALL R19 2 2 ; var19 = var19(var20)
     267 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     268 [-]: FASTCALL1 64 R17 L26; 
     269 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 271 [-]: JUMPIF R16 L27; goto L27 if var16
     272 [-]: GETIMPORT R17 19; var17 = _T["flairInfo"]
     273 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0x388577D5]
     274 [-]: CALL R18 2 2 ; var18 = var18(var19)
     275 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     276 [-]: LOADN R18 0  ; var18 = 0
     277 [-]: LOADK R19 K63; var19 = "TextureMap"
     278 [-]: MOVE R20 R1  ; var20 = var1
     279 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0x545674FE]
     280 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     281 [-]: GETIMPORT R17 19; var17 = _T["flairInfo"]
     282 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0x388577D5]
     283 [-]: CALL R18 2 2 ; var18 = var18(var19)
     284 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     285 [-]: GETIMPORT R19 66; var19 = 0x0469F296
     286 [-]: LOADK R20 K67; var20 = "ScalingAnim"
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
     288 [-]: LOADB R20 0  ; var20 = false
     289 [-]: NAMECALL R17 R16 K68; var18 = var16; var17 = var16[0xD5F7912B]
     290 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L27: 291 [-]: GETIMPORT R16 70; var16 = 0xCBD666E1
     292 [-]: LOADN R17 1  ; var17 = 1
     293 [-]: CALL R16 2 1 ; var16(var17)
L28: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x1868EBA7
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA5E492D4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R4 1; var4 = 0x1868EBA7
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x659D451F]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R2 2 1  ; var2(var3)
L 2:  18 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA5E492D4]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  25 [-]: GETIMPORT R2 8; var2 = 0xBA7DFCD2
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5E651723]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      29 [-]: LOADK R6 K12 ; var6 = "GLYPH_DEPLOYED"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF056B179]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
      33 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.Query"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "DeimosSunMonster"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "DeimosMoonMonster"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "WyrmPuddle.lua"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: DUPCLOSURE R5 K8; 
      15 [-]: DUPCLOSURE R6 K9; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R7 K10; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: NEWCLOSURE R8 P3; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R8 K11; "PuddleEffects" = var8
      26 [-]: NEWCLOSURE R8 P4; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: SETGLOBAL R8 K12; "Puddle" = var8
      29 [-]: DUPCLOSURE R8 K13; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: DUPCLOSURE R9 K14; 
      32 [-]: DUPCLOSURE R10 K15; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: SETGLOBAL R10 K16; "PuddleInit" = var10
      39 [-]: DUPCLOSURE R10 K17; 
      40 [-]: SETGLOBAL R10 K18; "SpawnDrops" = var10
      41 [-]: CLOSEUPVALS R3; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5E651723]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC9F6A7D7]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: MOVE R3 R4   ; var3 = var4
L 3:  20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
      27 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x47901F07]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: SUBK R4 R2 K0; var4 = var2 - 5
       1 [-]: GETIMPORT R5 2; var5 = 0xB7CBD06B
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       6 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x29EF273D]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x66905CB0]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x4F5A2D3B]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: MOVE R11 R5  ; var11 = var5
      14 [-]: LOADN R12 20 ; var12 = 20
      15 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x47F15019]
      16 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      17 [-]: LOADN R10 20 ; var10 = 20
      18 [-]: LOADN R11 30 ; var11 = 30
      19 [-]: LOADN R12 -30; var12 = -30
      20 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xE63DFEB7]
      21 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      22 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x01EBB35E]
      23 [-]: CALL R8 2 1  ; var8(var9)
      24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x4744977B]
      25 [-]: CALL R8 2 1  ; var8(var9)
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x801DC08A]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xC8CE3FDB]
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xCB3851B8]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0xD1586535]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xCB3851B8]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADN R11 5  ; var11 = 5
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: FORNPREP R11 L1; nforprep start - [escape at L1] -- var11 = iterator
L 0:  41 [-]: GETIMPORT R14 2; var14 = 0xB7CBD06B
      42 [-]: LOADN R15 0  ; var15 = 0
      43 [-]: MOVE R16 R4  ; var16 = var4
      44 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      45 [-]: GETTABLEKS R17 R10 K16; var17 = var10["heading"]
      46 [-]: MULK R18 R13 K17; var18 = var13 * 72
      47 [-]: ADD R16 R17 R18; var16 = var17 + var18
      48 [-]: GETIMPORT R17 19; var17 = 0x55730E1A
      49 [-]: LOADN R18 -30; var18 = -30
      50 [-]: LOADN R19 30 ; var19 = 30
      51 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      52 [-]: ADD R15 R16 R17; var15 = var16 + var17
      53 [-]: SETTABLEKS R15 R8 K16; var15["heading"] = var8
      54 [-]: GETIMPORT R15 21; var15 = 0xA421AF95
      55 [-]: CALL R15 1 2 ; var15 = var15()
      56 [-]: GETIMPORT R17 23; var17 = 0x492C7F2A
      57 [-]: MOVE R18 R15 ; var18 = var15
      58 [-]: MOVE R19 R8  ; var19 = var8
      59 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      60 [-]: ADD R16 R9 R17; var16 = var9 + var17
      61 [-]: MOVE R19 R16 ; var19 = var16
      62 [-]: MOVE R20 R14 ; var20 = var14
      63 [-]: LOADK R21 K24; var21 = 0.004999999888241291
      64 [-]: LOADN R22 4  ; var22 = 4
      65 [-]: LOADN R23 0  ; var23 = 0
      66 [-]: LOADK R24 K25; var24 = 2.5
      67 [-]: LOADB R25 0  ; var25 = false
      68 [-]: NAMECALL R17 R7 K26; var18 = var7; var17 = var7[0x30798D9B]
      69 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
      70 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 1:  71 [-]: GETIMPORT R13 28; var13 = 0x0469F296
      72 [-]: LOADK R14 K29; var14 = "WyrmBloodPickup"
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: GETIMPORT R14 31; var14 = 0x60130201
      75 [-]: LOADK R15 K32; var15 = "0xFFFFFF"
      76 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      77 [-]: NAMECALL R11 R7 K33; var12 = var7; var11 = var7[0x0406179E]
      78 [-]: CALL R11 0 1 ; var11(var12, ...)
      79 [-]: GETIMPORT R11 35; var11 = 0x3D106989
      80 [-]: LOADK R12 K36; var12 = "Query built, adding to queue"
      81 [-]: CALL R11 2 1 ; var11(var12)
      82 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      83 [-]: GETTABLEKS R11 R12 K37; var11 = var12[0xD4276D32]
      84 [-]: LOADN R13 2  ; var13 = 2
      85 [-]: MUL R12 R13 R0; var12 = var13 * var0
      86 [-]: MOVE R13 R7  ; var13 = var7
      87 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      88 [-]: RETURN R11 -1; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "Infestation"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 5; var3 = _T["DeimosVictimWorm"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 5; var2 = _T["DeimosVictimWorm"]
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x22DA1852]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      15 [-]: LOADK R3 K11 ; var3 = "Warning: Victim wyrm not found"
      16 [-]: CALL R2 2 1  ; var2(var3)
L 2:  17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66081
      19 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      20 [-]: LOADK R3 K12 ; var3 = "TENNO"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R0 R2   ; var0 = var2
L 3:  23 [-]: GETIMPORT R3 14; var3 = 0xBF1E387B
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: GETIMPORT R2 14; var2 = 0xBF1E387B
      29 [-]: GETIMPORT R3 16; var3 = EMPTY_SYMBOL
      30 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var917537
      31 [-]: GETIMPORT R0 14; var0 = 0xBF1E387B
L 5:  32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x13D5D3FB]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x808B79E6]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: JUMPIFNOTEQ R2 R1 L5; goto L5 if var2 ~= var328481
      24 [-]: GETIMPORT R3 5; var3 = 0x05BA3A05
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: JUMP L6      ; goto L6
L 5:  27 [-]: GETIMPORT R3 7; var3 = 0x1B977466
      28 [-]: LOADB R4 1   ; var4 = true
L 6:  29 [-]: GETIMPORT R5 9; var5 = 0x3978E2BC
      30 [-]: GETIMPORT R6 11; var6 = 0x1DDAC26E
      31 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      32 [-]: LOADK R8 K14 ; var8 = "TENNO"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFNOTEQ R2 R7 L7; goto L7 if var2 ~= var1049889
      35 [-]: GETIMPORT R5 16; var5 = 0x39B6CFCF
      36 [-]: GETIMPORT R6 18; var6 = 0x6434F6BB
L 7:  37 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x5E651723]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: LOADNIL R11  ; var11 = nil
      43 [-]: FASTCALL1 64 R7 L8; 
      44 [-]: MOVE R13 R7  ; var13 = var7
      45 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  47 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      48 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x5B89142C]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MOVE R7 R12  ; var7 = var12
L 9:  51 [-]: FASTCALL1 64 R7 L10; 
      52 [-]: MOVE R13 R7  ; var13 = var7
      53 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  55 [-]: JUMPIF R12 L11; goto L11 if var12
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      58 [-]: MOVE R13 R0  ; var13 = var0
      59 [-]: MOVE R14 R5  ; var14 = var5
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: MOVE R9 R12  ; var9 = var12
      62 [-]: NAMECALL R12 R7 K21; var13 = var7; var12 = var7[0x0803EEE1]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: MOVE R10 R12 ; var10 = var12
      65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: NAMECALL R12 R7 K22; var13 = var7; var12 = var7[0x6D7BFACB]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: MOVE R11 R12 ; var11 = var12
L11:  69 [-]: MOVE R14 R6  ; var14 = var6
      70 [-]: GETIMPORT R15 24; var15 = EMPTY_SYMBOL
      71 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x47901F07]
      72 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      73 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0xDE321E6F]
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: LOADN R15 86 ; var15 = 86
      76 [-]: LOADN R16 2  ; var16 = 2
      77 [-]: MOVE R17 R3  ; var17 = var3
      78 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x5E6704FF]
      79 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      80 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0xB40C191A]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: GETIMPORT R15 30; var15 = 0x678CF4A3
      83 [-]: MUL R13 R14 R15; var13 = var14 * var15
      84 [-]: GETIMPORT R14 33; var14 = 0x34291F5C[0x35C16153]
      85 [-]: CALL R14 1 2 ; var14 = var14()
      86 [-]: SETTABLEKS R13 R14 K34; var13["baseAmount"] = var14
      87 [-]: LOADN R17 17 ; var17 = 17
      88 [-]: LOADN R18 1  ; var18 = 1
      89 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x1586E35E]
      90 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      91 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      92 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0xF4DC3420]
      93 [-]: CALL R15 3 1 ; var15(var16, var17)
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: LOADB R17 1  ; var17 = true
      97 [-]: LOADB R18 0  ; var18 = false
L12:  98 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      99 [-]: FASTCALL1 64 R20 L13; 
     100 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 102 [-]: JUMPIF R19 L30; goto L30 if var19
     103 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     104 [-]: NAMECALL R19 R19 K37; var20 = var19; var19 = var19[0xF37943FF]
     105 [-]: CALL R19 2 2 ; var19 = var19(var20)
     106 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     107 [-]: FASTCALL1 64 R0 L14; 
     108 [-]: MOVE R20 R0  ; var20 = var0
     109 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 111 [-]: JUMPIF R19 L30; goto L30 if var19
     112 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     113 [-]: MOVE R21 R0  ; var21 = var0
     114 [-]: NAMECALL R19 R19 K2; var20 = var19; var19 = var19[0x13D5D3FB]
     115 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     116 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     117 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     118 [-]: NAMECALL R19 R0 K19; var20 = var0; var19 = var0[0x5E651723]
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
     120 [-]: MOVE R7 R19  ; var7 = var19
     121 [-]: GETIMPORT R19 39; var19 = 0x67652851
     122 [-]: CALL R19 1 2 ; var19 = var19()
     123 [-]: SUB R16 R16 R19; var16 = var16 - var19
     124 [-]: FASTCALL1 64 R7 L15; 
     125 [-]: MOVE R20 R7  ; var20 = var7
     126 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     127 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 128 [-]: JUMPIF R19 L18; goto L18 if var19
     129 [-]: JUMPIFEQ R2 R1 L18; goto L18 if var2 == var-519630004
     130 [-]: NAMECALL R19 R7 K21; var20 = var7; var19 = var7[0x0803EEE1]
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
     132 [-]: MOVE R10 R19 ; var10 = var19
     133 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     134 [-]: LOADN R19 0  ; var19 = 0
     135 [-]: JUMPIFNOTLE R16 R19 L18; goto L18 if var16 > var4358
     136 [-]: LOADB R17 0  ; var17 = false
     137 [-]: GETIMPORT R16 41; var16 = 0x1709A62C
     138 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     139 [-]: GETIMPORT R22 39; var22 = 0x67652851
     140 [-]: CALL R22 1 0 ; var22, ... = var22()
     141 [-]: NAMECALL R19 R10 K42; var20 = var10; var19 = var10[0x4B462E2C]
     142 [-]: CALL R19 0 1 ; var19(var20, ...)
     143 [-]: JUMP L18     ; goto L18
L16: 144 [-]: LOADN R19 0  ; var19 = 0
     145 [-]: JUMPIFNOTLE R16 R19 L18; goto L18 if var16 > var69894
     146 [-]: LOADB R17 1  ; var17 = true
     147 [-]: GETIMPORT R16 44; var16 = 0xAF6D1F22
     148 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     149 [-]: LOADN R22 1  ; var22 = 1
     150 [-]: NAMECALL R19 R10 K42; var20 = var10; var19 = var10[0x4B462E2C]
     151 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     152 [-]: JUMPIF R18 L18; goto L18 if var18
     153 [-]: FASTCALL1 64 R11 L17; 
     154 [-]: MOVE R20 R11 ; var20 = var11
     155 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     156 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 157 [-]: JUMPIF R19 L18; goto L18 if var19
     158 [-]: LOADB R21 0  ; var21 = false
     159 [-]: NAMECALL R19 R11 K45; var20 = var11; var19 = var11[0x22DB3F5E]
     160 [-]: CALL R19 3 1 ; var19(var20, var21)
     161 [-]: LOADB R18 1  ; var18 = true
L18: 162 [-]: FASTCALL1 64 R7 L19; 
     163 [-]: MOVE R20 R7  ; var20 = var7
     164 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 166 [-]: JUMPIF R19 L21; goto L21 if var19
     167 [-]: FASTCALL1 64 R9 L20; 
     168 [-]: MOVE R20 R9  ; var20 = var9
     169 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     170 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 171 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     172 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     173 [-]: MOVE R20 R0  ; var20 = var0
     174 [-]: MOVE R21 R5  ; var21 = var5
     175 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     176 [-]: MOVE R9 R19  ; var9 = var19
     177 [-]: JUMP L24     ; goto L24
L21: 178 [-]: FASTCALL1 64 R7 L22; 
     179 [-]: MOVE R20 R7  ; var20 = var7
     180 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     181 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 182 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     183 [-]: FASTCALL1 64 R9 L23; 
     184 [-]: MOVE R20 R9  ; var20 = var9
     185 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 187 [-]: JUMPIF R19 L24; goto L24 if var19
     188 [-]: NAMECALL R19 R9 K46; var20 = var9; var19 = var9[0xA2880940]
     189 [-]: CALL R19 2 1 ; var19(var20)
L24: 190 [-]: LOADN R19 1  ; var19 = 1
     191 [-]: JUMPIFNOTLE R19 R15 L29; goto L29 if var19 > var50348093
     192 [-]: FASTCALL1 64 R0 L25; 
     193 [-]: MOVE R20 R0  ; var20 = var0
     194 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     195 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 196 [-]: JUMPIF R19 L28; goto L28 if var19
     197 [-]: NAMECALL R19 R0 K47; var20 = var0; var19 = var0[0xD2715720]
     198 [-]: CALL R19 2 2 ; var19 = var19(var20)
     199 [-]: LOADN R20 0  ; var20 = 0
     200 [-]: JUMPIFNOTLT R20 R19 L28; goto L28 if var20 >= var-822078644
     201 [-]: NAMECALL R19 R0 K48; var20 = var0; var19 = var0[0x73901ACF]
     202 [-]: CALL R19 2 2 ; var19 = var19(var20)
     203 [-]: JUMPIF R19 L28; goto L28 if var19
     204 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     205 [-]: JUMP L28     ; goto L28
L26: 206 [-]: NAMECALL R22 R0 K28; var23 = var0; var22 = var0[0xB40C191A]
     207 [-]: CALL R22 2 2 ; var22 = var22(var23)
     208 [-]: NAMECALL R24 R0 K47; var25 = var0; var24 = var0[0xD2715720]
     209 [-]: CALL R24 2 2 ; var24 = var24(var25)
     210 [-]: ADD R23 R24 R13; var23 = var24 + var13
     211 [-]: FASTCALL2 19 R22 R23 L27; 
     212 [-]: GETIMPORT R21 51; var21 = 0x5BCED4C4[0xAC1B386A]
     213 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L27: 214 [-]: NAMECALL R19 R0 K52; var20 = var0; var19 = var0[0x014DB014]
     215 [-]: CALL R19 3 1 ; var19(var20, var21)
L28: 216 [-]: LOADN R15 0  ; var15 = 0
L29: 217 [-]: GETIMPORT R19 39; var19 = 0x67652851
     218 [-]: CALL R19 1 2 ; var19 = var19()
     219 [-]: ADD R15 R15 R19; var15 = var15 + var19
     220 [-]: GETIMPORT R19 54; var19 = 0xCBD666E1
     221 [-]: LOADN R20 0  ; var20 = 0
     222 [-]: CALL R19 2 1 ; var19(var20)
     223 [-]: JUMPBACK L12 ; goto L12
L30: 224 [-]: FASTCALL1 64 R11 L31; 
     225 [-]: MOVE R20 R11 ; var20 = var11
     226 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 228 [-]: JUMPIF R19 L32; goto L32 if var19
     229 [-]: LOADB R21 1  ; var21 = true
     230 [-]: NAMECALL R19 R11 K45; var20 = var11; var19 = var11[0x22DB3F5E]
     231 [-]: CALL R19 3 1 ; var19(var20, var21)
L32: 232 [-]: NAMECALL R19 R0 K26; var20 = var0; var19 = var0[0xDE321E6F]
     233 [-]: CALL R19 2 2 ; var19 = var19(var20)
     234 [-]: LOADN R21 86 ; var21 = 86
     235 [-]: LOADN R22 2  ; var22 = 2
     236 [-]: MOVE R23 R3  ; var23 = var3
     237 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0x12DD9DA2]
     238 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     239 [-]: FASTCALL1 64 R9 L33; 
     240 [-]: MOVE R20 R9  ; var20 = var9
     241 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     242 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 243 [-]: JUMPIF R19 L34; goto L34 if var19
     244 [-]: NAMECALL R19 R9 K46; var20 = var9; var19 = var9[0xA2880940]
     245 [-]: CALL R19 2 1 ; var19(var20)
L34: 246 [-]: FASTCALL1 64 R12 L35; 
     247 [-]: MOVE R20 R12 ; var20 = var12
     248 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     249 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 250 [-]: JUMPIF R19 L36; goto L36 if var19
     251 [-]: NAMECALL R19 R12 K46; var20 = var12; var19 = var12[0xA2880940]
     252 [-]: CALL R19 2 1 ; var19(var20)
L36: 253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R3 2; var3 = _T["DeimosBattleInProgress"]
       1 [-]: FASTCALL1 64 R3 L1; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 6; var2 = 0xD2240F42
       6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      18 [-]: LOADK R5 K11 ; var5 = "PuddleEffects"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD5F7912B]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R3 K2; var3 = 0x6D40A07B
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      13 [-]: LOADK R5 K7  ; var5 = "DeimosWyrmDebrisVolume"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7B81E8D]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: SETGLOBAL R2 K2; 0x6D40A07B = var2
L 3:  20 [-]: GETGLOBAL R2 K2; var2 = 0x6D40A07B
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xDE89CF48]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R4 13; var4 = _T["OverrideMinMaxBaitsPerPuddle"]
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETIMPORT R3 15; var3 = _T["OverrideMinMaxBaitsPerPuddle"]["minValue"]
      29 [-]: SETGLOBAL R3 K16; 0x091C4ABE = var3
      30 [-]: GETIMPORT R3 18; var3 = _T["OverrideMinMaxBaitsPerPuddle"]["maxValue"]
      31 [-]: SETGLOBAL R3 K19; 0x22D7E99C = var3
L 5:  32 [-]: GETGLOBAL R3 K19; var3 = 0x22D7E99C
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xD1586535]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      40 [-]: FASTCALL1 64 R4 L6; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      45 [-]: GETIMPORT R5 21; var5 = 0x3D106989
      46 [-]: LOADK R6 K22 ; var6 = "Could not find Wyrm Blood Pickup points"
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETIMPORT R5 21; var5 = 0x3D106989
      50 [-]: LOADK R7 K23 ; var7 = "Debris pool "
      51 [-]: GETGLOBAL R12 K2; var12 = 0x6D40A07B
      52 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xED4E0128]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: MOVE R8 R12  ; var8 = var12
      55 [-]: LOADK R9 K25 ; var9 = " has "
      56 [-]: LENGTH R10 R4; var10 = #var4
      57 [-]: LOADK R11 K26; var11 = " debris spawn points "
      58 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: LENGTH R7 R4 ; var7 = #var4
      61 [-]: FASTCALL2 19 R3 R7 L8; 
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: GETIMPORT R5 29; var5 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  65 [-]: MOVE R3 R5   ; var3 = var5
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: GETIMPORT R6 31; var6 = 0x00046924
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADN R8 90  ; var8 = 90
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      72 [-]: GETIMPORT R7 33; var7 = 0x1AD290BA["maxValue"]
      73 [-]: GETIMPORT R8 35; var8 = 0x0C5E62F9
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: LOADN R10 100; var10 = 100
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: LOADN R12 1  ; var12 = 1
      79 [-]: MOVE R10 R3  ; var10 = var3
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L 9:  82 [-]: SUB R13 R3 R12; var13 = var3 - var12
      83 [-]: GETGLOBAL R14 K16; var14 = 0x091C4ABE
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var-1107292665
      86 [-]: GETGLOBAL R14 K16; var14 = 0x091C4ABE
      87 [-]: JUMPIFNOTLT R5 R14 L10; goto L10 if var5 >= var-1107292409
      88 [-]: GETGLOBAL R15 K16; var15 = 0x091C4ABE
      89 [-]: SUB R14 R15 R5; var14 = var15 - var5
      90 [-]: JUMPIFNOTLE R13 R14 L10; goto L10 if var13 > var67376
      91 [-]: LOADN R7 1   ; var7 = 1
L10:  92 [-]: GETGLOBAL R14 K19; var14 = 0x22D7E99C
      93 [-]: JUMPIFNOTLT R5 R14 L13; goto L13 if var5 >= var2428449
      94 [-]: GETIMPORT R14 37; var14 = 0xFFD438AB
      95 [-]: CALL R14 1 2 ; var14 = var14()
      96 [-]: GETIMPORT R16 39; var16 = 0x55730E1A
      97 [-]: MOVE R17 R9  ; var17 = var9
      98 [-]: GETIMPORT R19 42; var19 = 0x67652851
      99 [-]: CALL R19 1 2 ; var19 = var19()
     100 [-]: MULK R18 R19 K40; var18 = var19 * 100
     101 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     102 [-]: ADD R15 R8 R16; var15 = var8 + var16
     103 [-]: MOVE R9 R15  ; var9 = var15
     104 [-]: GETIMPORT R16 44; var16 = 0x4F6851FF
     105 [-]: GETIMPORT R17 46; var17 = 0x0997DBE6
     106 [-]: MOVE R18 R15 ; var18 = var15
     107 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     108 [-]: CALL R16 0 1 ; var16(var17, ...)
     109 [-]: GETIMPORT R16 48; var16 = 0xDD6E4CF8
     110 [-]: LOADN R17 0  ; var17 = 0
     111 [-]: LOADN R18 1  ; var18 = 1
     112 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     113 [-]: JUMPIFNOTLT R16 R7 L12; goto L12 if var16 >= var2560289
     114 [-]: GETIMPORT R17 39; var17 = 0x55730E1A
     115 [-]: LOADN R18 1  ; var18 = 1
     116 [-]: LENGTH R19 R4; var19 = #var4
     117 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     118 [-]: GETIMPORT R18 50; var18 = 0xA421AF95
     119 [-]: CALL R18 1 2 ; var18 = var18()
     120 [-]: GETIMPORT R19 31; var19 = 0x00046924
     121 [-]: CALL R19 1 2 ; var19 = var19()
     122 [-]: GETIMPORT R20 50; var20 = 0xA421AF95
     123 [-]: LOADN R21 0  ; var21 = 0
     124 [-]: LOADN R22 5  ; var22 = 5
     125 [-]: LOADN R23 0  ; var23 = 0
     126 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     127 [-]: GETIMPORT R21 4; var21 = 0x89326C93
     128 [-]: GETTABLE R24 R4 R17; var24 = var4[var17]
     129 [-]: ADD R23 R24 R20; var23 = var24 + var20
     130 [-]: GETTABLE R25 R4 R17; var25 = var4[var17]
     131 [-]: SUB R24 R25 R20; var24 = var25 - var20
     132 [-]: LOADNIL R25  ; var25 = nil
     133 [-]: LOADNIL R26  ; var26 = nil
     134 [-]: LOADNIL R27  ; var27 = nil
     135 [-]: MOVE R28 R18 ; var28 = var18
     136 [-]: MOVE R29 R19 ; var29 = var19
     137 [-]: LOADB R30 1  ; var30 = true
     138 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0xDB88E2D9]
     139 [-]: CALL R21 10 2; var21 = var21(var22, var23, var24, var25, var26, var27, var28, var29, var30)
     140 [-]: JUMPIF R21 L11; goto L11 if var21
     141 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
L11: 142 [-]: GETIMPORT R22 53; var22 = 0x20E8CA12
     143 [-]: MOVE R23 R19 ; var23 = var19
     144 [-]: MOVE R24 R6  ; var24 = var6
     145 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     146 [-]: MOVE R19 R22 ; var19 = var22
     147 [-]: GETIMPORT R22 56; var22 = 0x33BDD652[0x9C1F3B5A]
     148 [-]: MOVE R23 R4  ; var23 = var4
     149 [-]: MOVE R24 R17 ; var24 = var17
     150 [-]: CALL R22 3 1 ; var22(var23, var24)
     151 [-]: GETTABLEKS R23 R19 K57; var23 = var19["bank"]
     152 [-]: GETIMPORT R24 59; var24 = 0xC163F229
     153 [-]: LOADN R25 -45; var25 = -45
     154 [-]: LOADN R26 45 ; var26 = 45
     155 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     156 [-]: ADD R22 R23 R24; var22 = var23 + var24
     157 [-]: SETTABLEKS R22 R19 K57; var22["bank"] = var19
     158 [-]: GETTABLEKS R23 R19 K60; var23 = var19["heading"]
     159 [-]: GETIMPORT R24 59; var24 = 0xC163F229
     160 [-]: LOADN R25 -45; var25 = -45
     161 [-]: LOADN R26 45 ; var26 = 45
     162 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     163 [-]: ADD R22 R23 R24; var22 = var23 + var24
     164 [-]: SETTABLEKS R22 R19 K60; var22["heading"] = var19
     165 [-]: GETIMPORT R22 4; var22 = 0x89326C93
     166 [-]: MOVE R24 R0  ; var24 = var0
     167 [-]: GETIMPORT R26 50; var26 = 0xA421AF95
     168 [-]: LOADN R27 0  ; var27 = 0
     169 [-]: LOADK R28 K61; var28 = 0.30000001192092896
     170 [-]: LOADN R29 0  ; var29 = 0
     171 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     172 [-]: ADD R25 R18 R26; var25 = var18 + var26
     173 [-]: MOVE R26 R19 ; var26 = var19
     174 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x05909209]
     175 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     176 [-]: ADDK R5 R5 K63; var5 = var5 + 1
L12: 177 [-]: GETIMPORT R17 44; var17 = 0x4F6851FF
     178 [-]: MOVE R18 R14 ; var18 = var14
     179 [-]: CALL R17 2 1 ; var17(var18)
L13: 180 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L14: 181 [-]: GETGLOBAL R11 K2; var11 = 0x6D40A07B
     182 [-]: FASTCALL1 64 R11 L15; 
     183 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 185 [-]: JUMPIF R10 L16; goto L16 if var10
     186 [-]: GETIMPORT R10 21; var10 = 0x3D106989
     187 [-]: LOADK R12 K64; var12 = "Wyrm puddle "
     188 [-]: GETGLOBAL R17 K2; var17 = 0x6D40A07B
     189 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0xED4E0128]
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: MOVE R13 R17 ; var13 = var17
     192 [-]: LOADK R14 K65; var14 = " created "
     193 [-]: MOVE R15 R5  ; var15 = var5
     194 [-]: LOADK R16 K66; var16 = " wyrm pickups"
     195 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
     196 [-]: CALL R10 2 1 ; var10(var11)
L16: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xC163F229
       1 [-]: GETIMPORT R4 4; var4 = 0x88585140["minValue"]
       2 [-]: GETIMPORT R5 6; var5 = 0x88585140["maxValue"]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: GETIMPORT R8 1; var8 = 0xC163F229
      11 [-]: GETIMPORT R10 10; var10 = 0x069AB0B1
      12 [-]: MINUS R9 R10 ; 
      13 [-]: GETIMPORT R10 10; var10 = 0x069AB0B1
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      16 [-]: MUL R5 R5 R6 ; var5 = var5 * var6
      17 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF6EBD926]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      20 [-]: GETIMPORT R8 1; var8 = 0xC163F229
      21 [-]: LOADN R9 -40 ; var9 = -40
      22 [-]: LOADN R10 40 ; var10 = 40
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: LOADN R9 300 ; var9 = 300
      25 [-]: GETIMPORT R10 1; var10 = 0xC163F229
      26 [-]: LOADN R11 -40; var11 = -40
      27 [-]: LOADN R12 40 ; var12 = 40
      28 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: FASTCALL1 64 R1 L0; 
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  34 [-]: JUMPIF R8 L2 ; goto L2 if var8
      35 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xE79E7EF4]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x7D05E45F]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: FASTCALL1 64 R8 L1; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  43 [-]: JUMPIF R9 L2 ; goto L2 if var9
      44 [-]: GETIMPORT R9 19; var9 = 0x83DDCC65
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      47 [-]: LOADK R14 K22; var14 = "FX_C1_HEAD"
      48 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      49 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x003C792F]
      50 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      51 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0xD1586535]
      52 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      53 [-]: CALL R9 0 1  ; var9(var10, ...)
      54 [-]: GETIMPORT R9 26; var9 = 0xC2892F65
      55 [-]: MOVE R10 R7  ; var10 = var7
      56 [-]: CALL R9 2 1  ; var9(var10)
      57 [-]: GETTABLEKS R10 R7 K28; var10 = var7["x"]
      58 [-]: MULK R9 R10 K27; var9 = var10 * 300
      59 [-]: SETTABLEKS R9 R7 K28; var9["x"] = var7
      60 [-]: GETTABLEKS R11 R7 K31; var11 = var7["y"]
      61 [-]: MULK R10 R11 K30; var10 = var11 * 100
      62 [-]: ADDK R9 R10 K29; var9 = var10 + 250
      63 [-]: SETTABLEKS R9 R7 K31; var9["y"] = var7
      64 [-]: GETTABLEKS R10 R7 K32; var10 = var7["z"]
      65 [-]: MULK R9 R10 K27; var9 = var10 * 300
      66 [-]: SETTABLEKS R9 R7 K32; var9["z"] = var7
L 2:  67 [-]: GETIMPORT R8 34; var8 = 0x808DC004
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: MOVE R11 R6  ; var11 = var6
      71 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      72 [-]: GETIMPORT R8 36; var8 = 0x89326C93
      73 [-]: MOVE R10 R2  ; var10 = var2
      74 [-]: MOVE R11 R7  ; var11 = var7
      75 [-]: GETIMPORT R12 38; var12 = ZERO_ROTATION
      76 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x05909209]
      77 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
L 3:  78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: JUMPIFNOTLT R4 R9 L6; goto L6 if var4 >= var50872381
      80 [-]: FASTCALL1 64 R8 L4; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  84 [-]: JUMPIF R9 L5 ; goto L5 if var9
      85 [-]: GETIMPORT R11 41; var11 = 0x5DB3CE80
      86 [-]: MOVE R12 R7  ; var12 = var7
      87 [-]: MOVE R13 R6  ; var13 = var6
      88 [-]: MOVE R14 R4  ; var14 = var4
      89 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      90 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x9307AA51]
      91 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  92 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: CALL R9 2 1  ; var9(var10)
      95 [-]: GETIMPORT R10 44; var10 = 0x67652851
      96 [-]: CALL R10 1 2 ; var10 = var10()
      97 [-]: DIV R9 R10 R5; var9 = var10 / var5
      98 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
      99 [-]: JUMPBACK L3  ; goto L3
L 6: 100 [-]: FASTCALL1 64 R8 L7; 
     101 [-]: MOVE R10 R8  ; var10 = var8
     102 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 104 [-]: JUMPIF R9 L8 ; goto L8 if var9
     105 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x1DB57C6B]
     106 [-]: CALL R9 2 1  ; var9(var10)
L 8: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: GETIMPORT R3 5; var3 = _T["DeimosBattleInProgress"]
       4 [-]: FASTCALL1 64 R3 L1; 
       5 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 9; var2 = 0xD2240F42
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x4BDE2087]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  13 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 4:  17 [-]: GETIMPORT R2 14; var2 = 0xF8AF2D42
      18 [-]: GETIMPORT R3 16; var3 = 0x29575660
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: GETIMPORT R5 18; var5 = 0x4278A622
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: CALL R6 1 2  ; var6 = var6()
      23 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      24 [-]: LOADK R8 K21 ; var8 = "TENNO"
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1507873
      27 [-]: GETIMPORT R2 23; var2 = 0x1B80E2DF
      28 [-]: GETIMPORT R3 25; var3 = 0x21B0E0DF
      29 [-]: GETIMPORT R5 27; var5 = 0x7A7284ED
      30 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      31 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      32 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x46A0EBF5]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: MOVE R4 R7   ; var4 = var7
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x46A0EBF5]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: MOVE R4 R7   ; var4 = var7
L 6:  41 [-]: GETIMPORT R7 5; var7 = _T["DeimosBattleInProgress"]
      42 [-]: JUMPIF R7 L7 ; goto L7 if var7
      43 [-]: GETIMPORT R7 9; var7 = 0xD2240F42
      44 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  45 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: MOVE R9 R4   ; var9 = var4
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  50 [-]: GETGLOBAL R8 K29; var8 = 0x6D40A07B
      51 [-]: FASTCALL1 64 R8 L9; 
      52 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  54 [-]: JUMPIF R7 L10; goto L10 if var7
      55 [-]: GETGLOBAL R7 K29; var7 = 0x6D40A07B
      56 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x383D2E7D]
      57 [-]: CALL R7 2 1  ; var7(var8)
L10:  58 [-]: FASTCALL1 64 R2 L11; 
      59 [-]: MOVE R8 R2   ; var8 = var2
      60 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  62 [-]: JUMPIF R7 L12; goto L12 if var7
      63 [-]: LOADK R9 K31 ; var9 = "Burst"
      64 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0x8EB2112D]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  66 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x0C5E62F9
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: MOVE R2 R1   ; var2 = var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETTABLEKS R7 R5 K5; var7 = var5["x"]
      17 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      18 [-]: LOADK R9 K8  ; var9 = -0.5
      19 [-]: LOADK R10 K9 ; var10 = 0.5
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      22 [-]: SETTABLEKS R6 R5 K5; var6["x"] = var5
      23 [-]: GETTABLEKS R7 R5 K10; var7 = var5["z"]
      24 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      25 [-]: LOADK R9 K8  ; var9 = -0.5
      26 [-]: LOADK R10 K9 ; var10 = 0.5
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      29 [-]: SETTABLEKS R6 R5 K10; var6["z"] = var5
      30 [-]: GETTABLEKS R7 R5 K12; var7 = var5["y"]
      31 [-]: ADDK R6 R7 K11; var6 = var7 + 0.20000000298023224
      32 [-]: SETTABLEKS R6 R5 K12; var6["y"] = var5
      33 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      34 [-]: GETIMPORT R8 16; var8 = 0xC33990CA
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: GETIMPORT R10 18; var10 = ZERO_ROTATION
      37 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  40 [-]: RETURN R0 0  ; 




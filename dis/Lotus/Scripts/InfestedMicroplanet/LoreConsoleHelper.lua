; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ConsoleChecker" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       6 [-]: LOADK R8 K4  ; var8 = "Lore"
       7 [-]: FASTCALL1 63 R3 L1; 
       8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: GETIMPORT R9 6; var9 = 0x64FB1586
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      15 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      17 [-]: LOADK R9 K8  ; var9 = "LoreGlyph"
      18 [-]: FASTCALL1 63 R3 L2; 
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: GETIMPORT R10 6; var10 = 0x64FB1586
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  22 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      23 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x46A0EBF5]
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: FASTCALL1 64 R4 L3; 
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L9 ; goto L9 if var6
      31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: JUMPIF R6 L9 ; goto L9 if var6
      36 [-]: JUMPIFLE R3 R0 L5; goto L5 if var3 <= var16778758
      37 [-]: LOADB R6 0 +1; var6 = false
L 5:  38 [-]: LOADB R6 1   ; var6 = true
L 6:  39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x768274D6]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      43 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x383D2E7D]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: GETIMPORT R8 15; var8 = _T["LoreConsoleLockedMovies"]
      46 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      47 [-]: JUMPXEQKNIL R7 L9; 
      48 [-]: GETIMPORT R8 15; var8 = _T["LoreConsoleLockedMovies"]
      49 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      50 [-]: LOADK R9 K16 ; var9 = "Close"
      51 [-]: LOADK R10 K17; var10 = ""
      52 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xE4162EED]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: GETIMPORT R7 15; var7 = _T["LoreConsoleLockedMovies"]
      55 [-]: LOADNIL R8   ; var8 = nil
      56 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      57 [-]: JUMP L9      ; goto L9
L 7:  58 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0xF4E253B6]
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: GETIMPORT R8 15; var8 = _T["LoreConsoleLockedMovies"]
      61 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      62 [-]: JUMPXEQKNIL R7 L9 NOT; 
      63 [-]: GETIMPORT R7 21; var7 = 0x9BA7909F
      64 [-]: GETIMPORT R9 23; var9 = 0xF6462F52
      65 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xCFBA257F]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: FASTCALL1 64 R7 L8; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  71 [-]: JUMPIF R8 L9 ; goto L9 if var8
      72 [-]: GETIMPORT R8 26; var8 = 0x603636AD
      73 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/InfestedMicroplanet/LoreConsoleLocked"
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      76 [-]: LOADK R11 K28; var11 = "SetMultilineWidth"
      77 [-]: LOADN R12 400; var12 = 400
      78 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xE4162EED]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: LOADK R11 K29; var11 = "SetMessage"
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xE4162EED]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      84 [-]: LOADK R11 K30; var11 = "SetLiteMode"
      85 [-]: LOADK R12 K31; var12 = "true"
      86 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xE4162EED]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      88 [-]: MOVE R11 R4  ; var11 = var4
      89 [-]: GETIMPORT R12 33; var12 = 0xA421AF95
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: LOADK R14 K34; var14 = 1.25
      92 [-]: LOADK R15 K35; var15 = 0.5
      93 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      94 [-]: GETIMPORT R13 37; var13 = 0x00046924
      95 [-]: CALL R13 1 2 ; var13 = var13()
      96 [-]: GETIMPORT R14 33; var14 = 0xA421AF95
      97 [-]: LOADN R15 1  ; var15 = 1
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: LOADN R17 1  ; var17 = 1
     100 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     101 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0xE395D771]
     102 [-]: CALL R9 0 1  ; var9(var10, ...)
     103 [-]: GETIMPORT R9 15; var9 = _T["LoreConsoleLockedMovies"]
     104 [-]: SETTABLE R7 R9 R3; var7[var9] = var3
L 9: 105 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L10: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["DisableLoreConsole"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K1; var1["DisableLoreConsole"] = var0
L 1:   8 [-]: GETIMPORT R0 5; var0 = _T
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K6; var1["LoreConsoleLockedMovies"] = var0
      11 [-]: NEWTABLE R0 0 0; var0 = {}
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETIMPORT R4 8; var4 = 0xBE3BA9E9
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  17 [-]: FASTCALL2K 52 R0 K9 L3; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADK R6 K9  ; var6 = -1
      20 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  22 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: LOADB R1 1   ; var1 = true
L 5:  24 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LOADN R2 8   ; var2 = 8
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L 6:  30 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      32 [-]: LOADK R9 K17 ; var9 = "Lore"
      33 [-]: FASTCALL1 63 R4 L7; 
      34 [-]: MOVE R11 R4  ; var11 = var4
      35 [-]: GETIMPORT R10 19; var10 = 0x64FB1586
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  37 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x46A0EBF5]
      40 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      41 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      42 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      43 [-]: LOADK R10 K21; var10 = "LoreGlyph"
      44 [-]: FASTCALL1 63 R4 L8; 
      45 [-]: MOVE R12 R4  ; var12 = var4
      46 [-]: GETIMPORT R11 19; var11 = 0x64FB1586
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  48 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x46A0EBF5]
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: FASTCALL1 64 R5 L9; 
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  56 [-]: JUMPIF R7 L11; goto L11 if var7
      57 [-]: FASTCALL1 64 R6 L10; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  61 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  62 [-]: LOADB R1 1   ; var1 = true
      63 [-]: JUMP L13     ; goto L13
L12:  64 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L13:  65 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: JUMPBACK L5  ; goto L5
L14:  69 [-]: GETIMPORT R2 2; var2 = _T["DisableLoreConsole"]
      70 [-]: JUMPXEQKB R2 0 L21 NOT; 
      71 [-]: GETIMPORT R3 25; var3 = 0x25D99D89
      72 [-]: FASTCALL1 64 R3 L15; 
      73 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  75 [-]: JUMPIF R2 L20; goto L20 if var2
      76 [-]: LOADB R2 0   ; var2 = false
      77 [-]: LOADN R3 0   ; var3 = 0
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: GETIMPORT R7 8; var7 = 0xBE3BA9E9
      80 [-]: LENGTH R4 R7 ; var4 = #var7
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L16:  83 [-]: GETIMPORT R7 25; var7 = 0x25D99D89
      84 [-]: GETIMPORT R10 8; var10 = 0xBE3BA9E9
      85 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      86 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA4D581DC]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: FASTCALL1 64 R7 L17; 
      89 [-]: MOVE R9 R7   ; var9 = var7
      90 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17:  92 [-]: JUMPIF R8 L18; goto L18 if var8
      93 [-]: GETTABLEKS R8 R7 K27; var8 = var7["mTitle"]
      94 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
      95 [-]: JUMPIFEQ R8 R9 L18; goto L18 if var8 == var66054
      96 [-]: LOADB R2 1   ; var2 = true
      97 [-]: GETTABLEKS R8 R7 K27; var8 = var7["mTitle"]
      98 [-]: SETTABLE R8 R0 R6; var8[var0] = var6
L18:  99 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
     100 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
     101 [-]: FORNLOOP R4 L16; nforloop end - iterate + goto L16
L19: 102 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     103 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     104 [-]: MOVE R5 R3   ; var5 = var3
     105 [-]: CALL R4 2 1  ; var4(var5)
L20: 106 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
     107 [-]: LOADN R3 0   ; var3 = 0
     108 [-]: CALL R2 2 1  ; var2(var3)
     109 [-]: JUMPBACK L14 ; goto L14
L21: 110 [-]: GETIMPORT R2 2; var2 = _T["DisableLoreConsole"]
     111 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     112 [-]: LOADN R4 1   ; var4 = 1
     113 [-]: LOADN R2 8   ; var2 = 8
     114 [-]: LOADN R3 1   ; var3 = 1
     115 [-]: FORNPREP R2 L24; nforprep start - [escape at L24] -- var2 = iterator
L22: 116 [-]: GETIMPORT R6 28; var6 = _T["LoreConsoleLockedMovies"]
     117 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     118 [-]: JUMPXEQKNIL R5 L23; 
     119 [-]: GETIMPORT R6 28; var6 = _T["LoreConsoleLockedMovies"]
     120 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     121 [-]: LOADK R7 K29 ; var7 = "Close"
     122 [-]: LOADK R8 K30 ; var8 = ""
     123 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xE4162EED]
     124 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     125 [-]: GETIMPORT R5 28; var5 = _T["LoreConsoleLockedMovies"]
     126 [-]: LOADNIL R6   ; var6 = nil
     127 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L23: 128 [-]: FORNLOOP R2 L22; nforloop end - iterate + goto L22
L24: 129 [-]: RETURN R0 0  ; 




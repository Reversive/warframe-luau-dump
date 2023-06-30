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
       3 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       6 [-]: LOADK R8 K4  ; var8 = "Lore"
       7 [-]: GETIMPORT R9 6; var9 = 0x64FB1586
       8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      15 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "LoreGlyph"
      17 [-]: GETIMPORT R10 6; var10 = 0x64FB1586
      18 [-]: MOVE R11 R3  ; var11 = var3
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x46A0EBF5]
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: FASTCALL1 62 R4 L1; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  28 [-]: JUMPIF R6 L7 ; goto L7 if var6
      29 [-]: FASTCALL1 62 R5 L2; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  33 [-]: JUMPIF R6 L7 ; goto L7 if var6
      34 [-]: JUMPIFLE R3 R0 L3; goto L3 if var3 <= var16778779
      35 [-]: LOADB R6 0 +1; var6 = false
L 3:  36 [-]: LOADB R6 1   ; var6 = true
L 4:  37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x768274D6]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      41 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x383D2E7D]
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: GETIMPORT R8 15; var8 = _T["LoreConsoleLockedMovies"]
      44 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      45 [-]: JUMPXEQKNIL R7 L7; 
      46 [-]: GETIMPORT R8 15; var8 = _T["LoreConsoleLockedMovies"]
      47 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      48 [-]: LOADK R9 K16 ; var9 = "Close"
      49 [-]: LOADK R10 K17; var10 = ""
      50 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xE4162EED]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: GETIMPORT R7 15; var7 = _T["LoreConsoleLockedMovies"]
      53 [-]: LOADNIL R8   ; var8 = nil
      54 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      55 [-]: JUMP L7      ; goto L7
L 5:  56 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0xF4E253B6]
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: GETIMPORT R8 15; var8 = _T["LoreConsoleLockedMovies"]
      59 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      60 [-]: JUMPXEQKNIL R7 L7 NOT; 
      61 [-]: GETIMPORT R7 21; var7 = 0x9BA7909F
      62 [-]: GETIMPORT R9 23; var9 = 0xF6462F52
      63 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xCFBA257F]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: FASTCALL1 62 R7 L6; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  69 [-]: JUMPIF R8 L7 ; goto L7 if var8
      70 [-]: GETIMPORT R8 26; var8 = 0x603636AD
      71 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/InfestedMicroplanet/LoreConsoleLocked"
      72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: LOADK R11 K28; var11 = "SetMultilineWidth"
      75 [-]: LOADN R12 400; var12 = 400
      76 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xE4162EED]
      77 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      78 [-]: LOADK R11 K29; var11 = "SetMessage"
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xE4162EED]
      81 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      82 [-]: LOADK R11 K30; var11 = "SetLiteMode"
      83 [-]: LOADK R12 K31; var12 = "true"
      84 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xE4162EED]
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      86 [-]: MOVE R11 R4  ; var11 = var4
      87 [-]: GETIMPORT R12 33; var12 = 0xA421AF95
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: LOADK R14 K34; var14 = 1.25
      90 [-]: LOADK R15 K35; var15 = 0.5
      91 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      92 [-]: GETIMPORT R13 37; var13 = 0x00046924
      93 [-]: CALL R13 1 2 ; var13 = var13()
      94 [-]: GETIMPORT R14 33; var14 = 0xA421AF95
      95 [-]: LOADN R15 1  ; var15 = 1
      96 [-]: LOADN R16 1  ; var16 = 1
      97 [-]: LOADN R17 1  ; var17 = 1
      98 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      99 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0xE395D771]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
     101 [-]: GETIMPORT R9 15; var9 = _T["LoreConsoleLockedMovies"]
     102 [-]: SETTABLE R7 R9 R3; var7[var9] = var3
L 7: 103 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["DisableLoreConsole"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
L 5:  24 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LOADN R2 8   ; var2 = 8
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 6:  30 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      32 [-]: LOADK R9 K17 ; var9 = "Lore"
      33 [-]: GETIMPORT R10 19; var10 = 0x64FB1586
      34 [-]: MOVE R11 R4  ; var11 = var4
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x46A0EBF5]
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      41 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      42 [-]: LOADK R10 K21; var10 = "LoreGlyph"
      43 [-]: GETIMPORT R11 19; var11 = 0x64FB1586
      44 [-]: MOVE R12 R4  ; var12 = var4
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x46A0EBF5]
      49 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      50 [-]: FASTCALL1 62 R5 L7; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: FASTCALL1 62 R6 L8; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  59 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  60 [-]: LOADB R1 1   ; var1 = true
      61 [-]: JUMP L11     ; goto L11
L10:  62 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L11:  63 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: JUMPBACK L5  ; goto L5
L12:  67 [-]: GETIMPORT R2 2; var2 = _T["DisableLoreConsole"]
      68 [-]: JUMPXEQKB R2 0 L19 NOT; 
      69 [-]: GETIMPORT R3 25; var3 = 0x25D99D89
      70 [-]: FASTCALL1 62 R3 L13; 
      71 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  73 [-]: JUMPIF R2 L18; goto L18 if var2
      74 [-]: LOADB R2 0   ; var2 = false
      75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: LOADN R6 1   ; var6 = 1
      77 [-]: GETIMPORT R7 8; var7 = 0xBE3BA9E9
      78 [-]: LENGTH R4 R7 ; var4 = #var7
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L14:  81 [-]: GETIMPORT R7 25; var7 = 0x25D99D89
      82 [-]: GETIMPORT R10 8; var10 = 0xBE3BA9E9
      83 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      84 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA4D581DC]
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: FASTCALL1 62 R7 L15; 
      87 [-]: MOVE R9 R7   ; var9 = var7
      88 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  90 [-]: JUMPIF R8 L16; goto L16 if var8
      91 [-]: GETTABLEKS R8 R7 K27; var8 = var7["mTitle"]
      92 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
      93 [-]: JUMPIFEQ R8 R9 L16; goto L16 if var8 == var66075
      94 [-]: LOADB R2 1   ; var2 = true
      95 [-]: GETTABLEKS R8 R7 K27; var8 = var7["mTitle"]
      96 [-]: SETTABLE R8 R0 R6; var8[var0] = var6
L16:  97 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      98 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
      99 [-]: FORNLOOP R4 L14; nforloop end - iterate + goto L14
L17: 100 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     101 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     102 [-]: MOVE R5 R3   ; var5 = var3
     103 [-]: CALL R4 2 1  ; var4(var5)
L18: 104 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
     105 [-]: LOADN R3 0   ; var3 = 0
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: JUMPBACK L12 ; goto L12
L19: 108 [-]: GETIMPORT R2 2; var2 = _T["DisableLoreConsole"]
     109 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     110 [-]: LOADN R4 1   ; var4 = 1
     111 [-]: LOADN R2 8   ; var2 = 8
     112 [-]: LOADN R3 1   ; var3 = 1
     113 [-]: FORNPREP R2 L22; nforprep start - [escape at L22] -- var2 = iterator
L20: 114 [-]: GETIMPORT R6 28; var6 = _T["LoreConsoleLockedMovies"]
     115 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     116 [-]: JUMPXEQKNIL R5 L21; 
     117 [-]: GETIMPORT R6 28; var6 = _T["LoreConsoleLockedMovies"]
     118 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     119 [-]: LOADK R7 K29 ; var7 = "Close"
     120 [-]: LOADK R8 K30 ; var8 = ""
     121 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xE4162EED]
     122 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     123 [-]: GETIMPORT R5 28; var5 = _T["LoreConsoleLockedMovies"]
     124 [-]: LOADNIL R6   ; var6 = nil
     125 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L21: 126 [-]: FORNLOOP R2 L20; nforloop end - iterate + goto L20
L22: 127 [-]: RETURN R0 0  ; 




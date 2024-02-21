; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ShowTaggedEntities" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x0B96777E
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPXEQKS R1 K2 L1; 
       5 [-]: JUMPXEQKS R1 K3 L1; 
       6 [-]: JUMPXEQKS R1 K4 L3 NOT; 
L 1:   7 [-]: FASTCALL1 63 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPXEQKS R3 K7 L4 NOT; 
L 3:  12 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 4:  15 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      16 [-]: FASTCALL1 63 R0 L5; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  21 [-]: MOVE R0 R2   ; var0 = var2
      22 [-]: GETIMPORT R2 12; var2 = _T["CmdShowTaggedEntities"]
      23 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var852513
      24 [-]: GETIMPORT R2 13; var2 = _T
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K11; var3["CmdShowTaggedEntities"] = var2
      27 [-]: JUMP L10     ; goto L10
L 7:  28 [-]: GETIMPORT R2 13; var2 = _T
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: SETTABLEKS R3 R2 K11; var3["CmdShowTaggedEntities"] = var2
      31 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R2 13; var2 = _T
      35 [-]: SETTABLEKS R0 R2 K11; var0["CmdShowTaggedEntities"] = var2
      36 [-]: GETIMPORT R2 17; var2 = EMPTY_SYMBOL
      37 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var1245729
      38 [-]: GETIMPORT R2 19; var2 = 0xD644C2F1
      39 [-]: LOADK R3 K20 ; var3 = "Showing all entities with tags, FYI this kills performance"
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: JUMP L10     ; goto L10
L 8:  42 [-]: GETIMPORT R2 19; var2 = 0xD644C2F1
      43 [-]: LOADK R4 K21 ; var4 = "Showing entities with tag \""
      44 [-]: FASTCALL1 63 R0 L9; 
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R7 6; var7 = 0x64FB1586
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  48 [-]: MOVE R5 R7   ; var5 = var7
      49 [-]: LOADK R6 K22 ; var6 = "\""
      50 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      51 [-]: CALL R2 2 1  ; var2(var3)
L10:  52 [-]: LOADNIL R2   ; var2 = nil
L11:  53 [-]: GETIMPORT R3 12; var3 = _T["CmdShowTaggedEntities"]
      54 [-]: JUMPXEQKNIL R3 L18; 
      55 [-]: GETIMPORT R3 12; var3 = _T["CmdShowTaggedEntities"]
      56 [-]: GETIMPORT R4 17; var4 = EMPTY_SYMBOL
      57 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var1573665
      58 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      59 [-]: GETIMPORT R5 26; var5 = gEntityType
      60 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xFB669000]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: MOVE R2 R3   ; var2 = var3
      63 [-]: JUMP L13     ; goto L13
L12:  64 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      65 [-]: GETIMPORT R5 12; var5 = _T["CmdShowTaggedEntities"]
      66 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xC7FCADA9]
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      68 [-]: MOVE R2 R3   ; var2 = var3
L13:  69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: LENGTH R3 R2 ; var3 = #var2
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L14:  73 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      74 [-]: FASTCALL1 64 R6 L15; 
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: GETIMPORT R7 30; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  78 [-]: JUMPIF R7 L16; goto L16 if var7
      79 [-]: GETIMPORT R9 32; var9 = gLevelInfoType
      80 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0xF2DEAF69]
      81 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      82 [-]: JUMPIF R7 L16; goto L16 if var7
      83 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x22DA1852]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x56C01834]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      88 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      89 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xD1586535]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      92 [-]: MOVE R10 R7  ; var10 = var7
      93 [-]: GETIMPORT R11 38; var11 = 0x60130201
      94 [-]: LOADN R12 255; var12 = 255
      95 [-]: LOADN R13 255; var13 = 255
      96 [-]: LOADN R14 255; var14 = 255
      97 [-]: LOADN R15 255; var15 = 255
      98 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      99 [-]: NAMECALL R12 R6 K34; var13 = var6; var12 = var6[0x22DA1852]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x6D604BA7]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: LOADK R14 K40; var14 = 0.20000000298023224
     105 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x045C1874]
     106 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     107 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     108 [-]: MOVE R10 R7  ; var10 = var7
     109 [-]: LOADK R11 K42; var11 = 0.012500000186264515
     110 [-]: GETIMPORT R12 38; var12 = 0x60130201
     111 [-]: LOADN R13 255; var13 = 255
     112 [-]: LOADN R14 255; var14 = 255
     113 [-]: LOADN R15 255; var15 = 255
     114 [-]: LOADN R16 255; var16 = 255
     115 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     116 [-]: LOADK R13 K40; var13 = 0.20000000298023224
     117 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x9ED3B54E]
     118 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L16: 119 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L17: 120 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
     121 [-]: LOADK R4 K40 ; var4 = 0.20000000298023224
     122 [-]: CALL R3 2 1  ; var3(var4)
     123 [-]: JUMPBACK L11 ; goto L11
L18: 124 [-]: RETURN R0 0  ; 




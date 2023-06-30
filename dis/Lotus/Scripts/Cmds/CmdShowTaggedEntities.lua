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
       6 [-]: JUMPXEQKS R1 K4 L2 NOT; 
L 1:   7 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPXEQKS R3 K7 L3 NOT; 
L 2:  11 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  14 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      15 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  19 [-]: MOVE R0 R2   ; var0 = var2
      20 [-]: GETIMPORT R2 12; var2 = _T["CmdShowTaggedEntities"]
      21 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var852558
      22 [-]: GETIMPORT R2 13; var2 = _T
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: SETTABLEKS R3 R2 K11; var3["CmdShowTaggedEntities"] = var2
      25 [-]: JUMP L7      ; goto L7
L 5:  26 [-]: GETIMPORT R2 13; var2 = _T
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: SETTABLEKS R3 R2 K11; var3["CmdShowTaggedEntities"] = var2
      29 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R2 13; var2 = _T
      33 [-]: SETTABLEKS R0 R2 K11; var0["CmdShowTaggedEntities"] = var2
      34 [-]: GETIMPORT R2 17; var2 = EMPTY_SYMBOL
      35 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var1245774
      36 [-]: GETIMPORT R2 19; var2 = 0xD644C2F1
      37 [-]: LOADK R3 K20 ; var3 = "Showing all entities with tags, FYI this kills performance"
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: GETIMPORT R2 19; var2 = 0xD644C2F1
      41 [-]: LOADK R4 K21 ; var4 = "Showing entities with tag \""
      42 [-]: GETIMPORT R7 6; var7 = 0x64FB1586
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R5 R7   ; var5 = var7
      46 [-]: LOADK R6 K22 ; var6 = "\""
      47 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      48 [-]: CALL R2 2 1  ; var2(var3)
L 7:  49 [-]: LOADNIL R2   ; var2 = nil
L 8:  50 [-]: GETIMPORT R3 12; var3 = _T["CmdShowTaggedEntities"]
      51 [-]: JUMPXEQKNIL R3 L15; 
      52 [-]: GETIMPORT R3 12; var3 = _T["CmdShowTaggedEntities"]
      53 [-]: GETIMPORT R4 17; var4 = EMPTY_SYMBOL
      54 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var1573710
      55 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      56 [-]: GETIMPORT R5 26; var5 = gEntityType
      57 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xFB669000]
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      59 [-]: MOVE R2 R3   ; var2 = var3
      60 [-]: JUMP L10     ; goto L10
L 9:  61 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      62 [-]: GETIMPORT R5 12; var5 = _T["CmdShowTaggedEntities"]
      63 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xC7FCADA9]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: MOVE R2 R3   ; var2 = var3
L10:  66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: LENGTH R3 R2 ; var3 = #var2
      68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L11:  70 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      71 [-]: FASTCALL1 62 R6 L12; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 30; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  75 [-]: JUMPIF R7 L13; goto L13 if var7
      76 [-]: GETIMPORT R9 32; var9 = gLevelInfoType
      77 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0xF2DEAF69]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: JUMPIF R7 L13; goto L13 if var7
      80 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x22DA1852]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x56C01834]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      85 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      86 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xD1586535]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      89 [-]: MOVE R10 R7  ; var10 = var7
      90 [-]: GETIMPORT R11 38; var11 = 0x60130201
      91 [-]: LOADN R12 255; var12 = 255
      92 [-]: LOADN R13 255; var13 = 255
      93 [-]: LOADN R14 255; var14 = 255
      94 [-]: LOADN R15 255; var15 = 255
      95 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      96 [-]: NAMECALL R12 R6 K34; var13 = var6; var12 = var6[0x22DA1852]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x6D604BA7]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: LOADK R14 K40; var14 = 0.20000000000000001
     102 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x045C1874]
     103 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     104 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     105 [-]: MOVE R10 R7  ; var10 = var7
     106 [-]: LOADK R11 K42; var11 = 0.012500000000000001
     107 [-]: GETIMPORT R12 38; var12 = 0x60130201
     108 [-]: LOADN R13 255; var13 = 255
     109 [-]: LOADN R14 255; var14 = 255
     110 [-]: LOADN R15 255; var15 = 255
     111 [-]: LOADN R16 255; var16 = 255
     112 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     113 [-]: LOADK R13 K40; var13 = 0.20000000000000001
     114 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x9ED3B54E]
     115 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L13: 116 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L14: 117 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
     118 [-]: LOADK R4 K40 ; var4 = 0.20000000000000001
     119 [-]: CALL R3 2 1  ; var3(var4)
     120 [-]: JUMPBACK L8  ; goto L8
L15: 121 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "SentientDoorStateChange" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "SentientDoorCapSetup" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L5; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L5 ; goto L5 if var7
       9 [-]: GETIMPORT R7 1; var7 = 0xC8802016
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      12 [-]: FORGPREP_INEXT R7 L4; 
L 2:  13 [-]: FASTCALL1 62 R11 L3; 
      14 [-]: MOVE R13 R11 ; var13 = var11
      15 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  17 [-]: JUMPIF R12 L4; goto L4 if var12
      18 [-]: SUBK R14 R10 K4; var14 = var10 - 1
      19 [-]: MOVE R15 R11 ; var15 = var11
      20 [-]: NAMECALL R12 R6 K5; var13 = var6; var12 = var6[0xCDDC3ABB]
      21 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  22 [-]: FORGLOOP R7 L2 2 [inext]; 
L 5:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: MOVE R9 R1   ; var9 = var1
       5 [-]: LOADB R10 0  ; var10 = false
       6 [-]: LOADB R11 0  ; var11 = false
       7 [-]: LOADN R12 0  ; var12 = 0
       8 [-]: GETIMPORT R13 3; var13 = EMPTY_SYMBOL
       9 [-]: GETIMPORT R14 5; var14 = 0xBEF61894
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x5D985C7E]
      11 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gNpcDoorHintType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFAE9F648]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFEQ R2 R1 L21; goto L21 if var2 == var459591
      13 [-]: LOADN R3 7   ; var3 = 7
      14 [-]: JUMPIFEQ R2 R3 L21; goto L21 if var2 == var459591
      15 [-]: LOADN R3 7   ; var3 = 7
      16 [-]: JUMPIFEQ R1 R3 L21; goto L21 if var1 == var889193285
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 8; var4 = 0x1CA0E88D
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTEQ R2 R5 L3; goto L3 if var2 ~= var656462
      22 [-]: GETIMPORT R4 10; var4 = 0x61CADB5B
L 3:  23 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      25 [-]: LOADK R8 K15 ; var8 = "SentientDoorFrame"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 20 ; var10 = 20
      30 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF16592C8]
      31 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADN R6 5   ; var6 = 5
      37 [-]: JUMPIFNOTEQ R2 R6 L4; goto L4 if var2 ~= var329287
      38 [-]: LOADN R6 5   ; var6 = 5
      39 [-]: JUMPIFEQ R1 R6 L4; goto L4 if var1 == var67079
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R8 18; var8 = 0x2A50011A
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: JUMP L6      ; goto L6
L 4:  45 [-]: LOADN R6 3   ; var6 = 3
      46 [-]: JUMPIFEQ R2 R6 L5; goto L5 if var2 == var1607
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: JUMPIFNOTEQ R2 R6 L6; goto L6 if var2 ~= var329287
L 5:  49 [-]: LOADN R6 5   ; var6 = 5
      50 [-]: JUMPIFNOTEQ R1 R6 L6; goto L6 if var1 ~= var67079
      51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R8 20; var8 = 0x62F4C7C0
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  55 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      56 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      57 [-]: LOADK R9 K21 ; var9 = "DoorBlockingVolume"
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 20 ; var11 = 20
      62 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF16592C8]
      63 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      64 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      67 [-]: FORGPREP_INEXT R7 L9; 
L 7:  68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: JUMPIFNOTEQ R2 R12 L8; goto L8 if var2 ~= var1576453
      70 [-]: LOADK R14 K24; var14 = "Enable"
      71 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x8EB2112D]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: JUMP L9      ; goto L9
L 8:  74 [-]: LOADK R14 K26; var14 = "Disable"
      75 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x8EB2112D]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  77 [-]: FORGLOOP R7 L7 2 [inext]; 
      78 [-]: LOADNIL R7   ; var7 = nil
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: JUMPIFNOTEQ R2 R8 L10; goto L10 if var2 ~= var788558
      81 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      82 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      83 [-]: LOADK R11 K27; var11 = "DoorLock"
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: MOVE R11 R3  ; var11 = var3
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: LOADN R13 20 ; var13 = 20
      88 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xF16592C8]
      89 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      90 [-]: MOVE R7 R8   ; var7 = var8
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      93 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      94 [-]: LOADK R11 K28; var11 = "DoorUnlock"
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: MOVE R11 R3  ; var11 = var3
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: LOADN R13 20 ; var13 = 20
      99 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xF16592C8]
     100 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     101 [-]: MOVE R7 R8   ; var7 = var8
L11: 102 [-]: GETIMPORT R8 23; var8 = 0xC8802016
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     105 [-]: FORGPREP_INEXT R8 L13; 
L12: 106 [-]: LOADK R15 K29; var15 = "TriggerPort"
     107 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x8EB2112D]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 109 [-]: FORGLOOP R8 L12 2 [inext]; 
     110 [-]: GETIMPORT R8 23; var8 = 0xC8802016
     111 [-]: GETIMPORT R9 31; var9 = 0xD2FA59A9
     112 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     113 [-]: FORGPREP_INEXT R8 L16; 
L14: 114 [-]: FASTCALL1 62 R12 L15; 
     115 [-]: MOVE R14 R12 ; var14 = var12
     116 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 118 [-]: JUMPIF R13 L16; goto L16 if var13
     119 [-]: LOADK R15 K32; var15 = "PlayTriggeredFade"
     120 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x8EB2112D]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 122 [-]: FORGLOOP R8 L14 2 [inext]; 
     123 [-]: LOADB R8 1   ; var8 = true
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: JUMPIFEQ R2 R9 L17; goto L17 if var2 == var330055
     126 [-]: LOADN R9 5   ; var9 = 5
     127 [-]: JUMPIFNOTEQ R2 R9 L18; goto L18 if var2 ~= var2075
L17: 128 [-]: LOADB R8 0   ; var8 = false
L18: 129 [-]: GETIMPORT R9 23; var9 = 0xC8802016
     130 [-]: GETIMPORT R10 34; var10 = 0x0C899A43
     131 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     132 [-]: FORGPREP_INEXT R9 L20; 
L19: 133 [-]: MOVE R16 R8  ; var16 = var8
     134 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x768274D6]
     135 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 136 [-]: FORGLOOP R9 L19 2 [inext]; 
L21: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SentientDoorFrame"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L4; 
L 0:  10 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      11 [-]: GETIMPORT R8 9; var8 = gNpcDoorHintType
      12 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xD1586535]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: LOADN R10 12 ; var10 = 12
      15 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x4E5939A5]
      16 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      22 [-]: GETIMPORT R9 16; var9 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x986D2AB8]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: GETIMPORT R9 19; var9 = gLotusEffectDecorationType
      27 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0xC1595BD5]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: GETIMPORT R8 7; var8 = 0xC8802016
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      32 [-]: FORGPREP_INEXT R8 L3; 
L 2:  33 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xA2880940]
      34 [-]: CALL R13 2 1 ; var13(var14)
L 3:  35 [-]: FORGLOOP R8 L2 2 [inext]; 
L 4:  36 [-]: FORGLOOP R1 L0 2 [inext]; 
      37 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "TENNO"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K10; "PlaceDeco" = var3
      13 [-]: DUPCLOSURE R3 K11; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K13; "StartFabricator" = var4
      21 [-]: DUPCLOSURE R4 K14; 
      22 [-]: SETGLOBAL R4 K15; "MonitorFaction" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x66905CB0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R2 R3   ; var2 = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: GETIMPORT R4 6; var4 = 0x00046924
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x0E8C38E5]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      18 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x9BA17154]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  24 [-]: JUMPIF R7 L3 ; goto L3 if var7
      25 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 -1  ; var9 = -1
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: MOVE R6 R7   ; var6 = var7
L 3:  31 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: NEWTABLE R11 0 3; var11 = {}
      35 [-]: GETIMPORT R12 13; var12 = gBaseAvatarType
      36 [-]: GETIMPORT R13 15; var13 = gHitProxyType
      37 [-]: GETIMPORT R14 17; var14 = 0x071DCBE3
      38 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: MOVE R13 R4  ; var13 = var4
      41 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xB415004B]
      42 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      43 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xED324116]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R10 21; var10 = gProjectileType
      46 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xF2DEAF69]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      49 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xCD73323E]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R7 R8   ; var7 = var8
L 4:  52 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      53 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIF R8 L5 ; goto L5 if var8
      56 [-]: RETURN R0 0  ; 
L 5:  57 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      58 [-]: GETIMPORT R10 17; var10 = 0x071DCBE3
      59 [-]: MOVE R11 R3  ; var11 = var3
      60 [-]: MOVE R12 R4  ; var12 = var4
      61 [-]: MOVE R13 R7  ; var13 = var7
      62 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x05909209]
      63 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: GETIMPORT R10 28; var10 = _T["fabricatorInstances"]
      66 [-]: JUMPXEQKNIL R10 L8; 
      67 [-]: GETIMPORT R10 30; var10 = 0xC8802016
      68 [-]: GETIMPORT R11 28; var11 = _T["fabricatorInstances"]
      69 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      70 [-]: FORGPREP_INEXT R10 L7; 
L 6:  71 [-]: JUMPIFNOTEQ R14 R7 L7; goto L7 if var14 ~= var1838881
      72 [-]: GETIMPORT R15 28; var15 = _T["fabricatorInstances"]
      73 [-]: SETTABLE R8 R15 R13; var8[var15] = var13
      74 [-]: LOADB R9 1   ; var9 = true
L 7:  75 [-]: FORGLOOP R10 L6 2 [inext]; 
      76 [-]: JUMPIF R9 L8 ; goto L8 if var9
      77 [-]: GETIMPORT R11 28; var11 = _T["fabricatorInstances"]
      78 [-]: FASTCALL2 52 R11 R8 L8; 
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: GETIMPORT R10 33; var10 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       1 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
       2 [-]: CALL R9 2 2  ; var9 = var9(var10)
       3 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R10 R0  ; var10 = var0
       6 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: JUMPIF R9 L12; goto L12 if var9
       9 [-]: LOADB R9 0   ; var9 = false
      10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: JUMPIFNOTEQ R3 R10 L1; goto L1 if var3 ~= var67846
      12 [-]: LOADB R9 1   ; var9 = true
L 1:  13 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      14 [-]: GETIMPORT R12 6; var12 = 0xE604A35B
      15 [-]: MOVE R13 R1  ; var13 = var1
      16 [-]: MOVE R14 R2  ; var14 = var2
      17 [-]: MOVE R15 R8  ; var15 = var8
      18 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x05909209]
      19 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      20 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      21 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x29EF273D]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: GETIMPORT R13 10; var13 = 0x93750F80
      24 [-]: GETIMPORT R14 12; var14 = 0x55730E1A
      25 [-]: LOADN R15 1  ; var15 = 1
      26 [-]: GETIMPORT R17 10; var17 = 0x93750F80
      27 [-]: LENGTH R16 R17; var16 = #var17
      28 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      29 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      30 [-]: MOVE R13 R1  ; var13 = var1
      31 [-]: MOVE R14 R2  ; var14 = var2
      32 [-]: GETIMPORT R15 14; var15 = 0x0469F296
      33 [-]: LOADK R16 K15; var16 = "RandomTeam"
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
      35 [-]: MOVE R16 R6  ; var16 = var6
      36 [-]: MOVE R17 R9  ; var17 = var9
      37 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x6CD833C5]
      38 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      39 [-]: FASTCALL1 64 R10 L2; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  43 [-]: JUMPIF R11 L12; goto L12 if var11
      44 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xBB610E5B]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R14 R8  ; var14 = var8
      47 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x74874678]
      48 [-]: CALL R12 3 1 ; var12(var13, var14)
      49 [-]: FASTCALL1 64 R8 L3; 
      50 [-]: MOVE R13 R8  ; var13 = var8
      51 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  53 [-]: JUMPIF R12 L4; goto L4 if var12
      54 [-]: NAMECALL R12 R8 K19; var13 = var8; var12 = var8[0xFA9E477F]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      57 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x96A5DCEB]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      60 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x96A5DCEB]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: MOVE R16 R10 ; var16 = var10
      63 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x2FB0041C]
      64 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  65 [-]: FASTCALL1 64 R3 L5; 
      66 [-]: MOVE R13 R3  ; var13 = var3
      67 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  69 [-]: JUMPIF R12 L8; goto L8 if var12
      70 [-]: FASTCALL1 64 R4 L6; 
      71 [-]: MOVE R13 R4  ; var13 = var4
      72 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  74 [-]: JUMPIF R12 L8; goto L8 if var12
      75 [-]: FASTCALL1 64 R8 L7; 
      76 [-]: MOVE R13 R8  ; var13 = var8
      77 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  79 [-]: JUMPIF R12 L8; goto L8 if var12
      80 [-]: MOVE R14 R3  ; var14 = var3
      81 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x0CCA925A]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
      83 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var921121
      84 [-]: GETIMPORT R14 14; var14 = 0x0469F296
      85 [-]: LOADK R15 K23; var15 = "MonitorFaction"
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: LOADB R15 0  ; var15 = false
      88 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xD5F7912B]
      89 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  90 [-]: FASTCALL1 64 R5 L9; 
      91 [-]: MOVE R13 R5  ; var13 = var5
      92 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  94 [-]: JUMPIF R12 L10; goto L10 if var12
      95 [-]: MOVE R14 R5  ; var14 = var5
      96 [-]: NAMECALL R12 R10 K25; var13 = var10; var12 = var10[0xA64A1F4A]
      97 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  98 [-]: JUMPIF R9 L11; goto L11 if var9
      99 [-]: NAMECALL R12 R7 K26; var13 = var7; var12 = var7[0xF2D6020E]
     100 [-]: CALL R12 2 1 ; var12(var13)
L11: 101 [-]: NAMECALL R12 R10 K27; var13 = var10; var12 = var10[0x9E21E394]
     102 [-]: CALL R12 2 1 ; var12(var13)
     103 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     104 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0x5C90D6B1]
     105 [-]: MOVE R13 R8  ; var13 = var8
     106 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0xBB610E5B]
     107 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     108 [-]: CALL R12 0 1 ; var12(var13, ...)
L12: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R3 1; var3 = 0xBB36C76B
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: GETIMPORT R3 4; var3 = 0x2A7D6C87
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x4C91B5D8]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x66905CB0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 1:  18 [-]: LOADN R2 15  ; var2 = 15
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xED324116]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 64 R8 L2; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  30 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      31 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xA2880940]
      32 [-]: CALL R9 2 1  ; var9(var10)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: MOVE R6 R8   ; var6 = var8
      35 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      36 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x5C90D6B1]
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: MOVE R11 R0  ; var11 = var0
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      41 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x18D05D30]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      44 [-]: FASTCALL1 64 R6 L4; 
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  48 [-]: JUMPIF R9 L7 ; goto L7 if var9
      49 [-]: FASTCALL1 64 R0 L5; 
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  53 [-]: JUMPIF R9 L7 ; goto L7 if var9
      54 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0xFA9E477F]
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: FASTCALL 64 L6; 
      57 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      58 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  59 [-]: JUMPIF R9 L7 ; goto L7 if var9
      60 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0xFA9E477F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xC45C884B]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: MOVE R2 R9   ; var2 = var9
      65 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xD2715720]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: MOVE R7 R9   ; var7 = var9
      68 [-]: MUL R11 R7 R2; var11 = var7 * var2
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x014DB014]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: GETIMPORT R9 20; var9 = 0x56D86720
      73 [-]: MUL R2 R2 R9 ; var2 = var2 * var9
      74 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x808B79E6]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: MOVE R3 R9   ; var3 = var9
      77 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0x2D0A291F]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: MOVE R4 R9   ; var4 = var9
      80 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0xFA9E477F]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x9ACF9296]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: MOVE R5 R9   ; var5 = var9
L 7:  85 [-]: GETIMPORT R11 25; var11 = gNpcSpawnPointType
      86 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xC9F6A7D7]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: LOADNIL R10  ; var10 = nil
      89 [-]: LOADNIL R11  ; var11 = nil
      90 [-]: FASTCALL1 64 R9 L8; 
      91 [-]: MOVE R13 R9  ; var13 = var9
      92 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  94 [-]: JUMPIF R12 L9; goto L9 if var12
      95 [-]: NAMECALL R12 R9 K27; var13 = var9; var12 = var9[0xD1586535]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: MOVE R10 R12 ; var10 = var12
      98 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0xCB3851B8]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: MOVE R11 R12 ; var11 = var12
     101 [-]: JUMP L10     ; goto L10
L 9: 102 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xD1586535]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: MOVE R10 R12 ; var10 = var12
     105 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xCB3851B8]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R11 R12 ; var11 = var12
L10: 108 [-]: GETIMPORT R12 30; var12 = 0xCBD666E1
     109 [-]: GETIMPORT R13 32; var13 = 0xDDA7E021
     110 [-]: CALL R12 2 1 ; var12(var13)
     111 [-]: FASTCALL1 64 R6 L11; 
     112 [-]: MOVE R13 R6  ; var13 = var6
     113 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 115 [-]: JUMPIF R12 L12; goto L12 if var12
     116 [-]: GETIMPORT R14 34; var14 = gLotusNpcAvatarType
     117 [-]: NAMECALL R12 R6 K35; var13 = var6; var12 = var6[0xF2DEAF69]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
L12: 120 [-]: GETIMPORT R12 37; var12 = 0x1CBD55D3
     121 [-]: LOADNIL R13  ; var13 = nil
     122 [-]: GETIMPORT R14 13; var14 = 0x89326C93
     123 [-]: GETIMPORT R16 39; var16 = 0x1021CDF7
     124 [-]: MOVE R17 R10 ; var17 = var10
     125 [-]: LOADN R18 0  ; var18 = 0
     126 [-]: LOADN R19 100; var19 = 100
     127 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xFB669000]
     128 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     129 [-]: GETIMPORT R15 13; var15 = 0x89326C93
     130 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x8B5B1F58]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: LENGTH R17 R15; var17 = #var15
     133 [-]: ADDK R16 R17 K42; var16 = var17 + 3
     134 [-]: LOADB R19 1  ; var19 = true
     135 [-]: NAMECALL R17 R1 K43; var18 = var1; var17 = var1[0xE830AC3D]
     136 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     137 [-]: FASTCALL1 64 R6 L13; 
     138 [-]: MOVE R20 R6  ; var20 = var6
     139 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     140 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 141 [-]: JUMPIF R19 L14; goto L14 if var19
     142 [-]: GETIMPORT R21 34; var21 = gLotusNpcAvatarType
     143 [-]: NAMECALL R19 R6 K35; var20 = var6; var19 = var6[0xF2DEAF69]
     144 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     145 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     146 [-]: NAMECALL R20 R6 K44; var21 = var6; var20 = var6[0xE4B9DB64]
     147 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     148 [-]: FASTCALL 64 L14; 
     149 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     150 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L14: 151 [-]: NOT R18 R19  ; var18 = not var19
L15: 152 [-]: FASTCALL1 64 R0 L16; 
     153 [-]: MOVE R20 R0  ; var20 = var0
     154 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     155 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 156 [-]: JUMPIF R19 L20; goto L20 if var19
     157 [-]: LOADN R19 0  ; var19 = 0
     158 [-]: JUMPIFNOTLT R19 R12 L20; goto L20 if var19 >= var659988
     159 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     160 [-]: FASTCALL1 64 R6 L17; 
     161 [-]: MOVE R20 R6  ; var20 = var6
     162 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     163 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 164 [-]: JUMPIF R19 L20; goto L20 if var19
     165 [-]: NAMECALL R19 R6 K45; var20 = var6; var19 = var6[0x2047CFE7]
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
     167 [-]: JUMPIF R19 L20; goto L20 if var19
L18: 168 [-]: GETIMPORT R19 13; var19 = 0x89326C93
     169 [-]: GETIMPORT R21 39; var21 = 0x1021CDF7
     170 [-]: MOVE R22 R10 ; var22 = var10
     171 [-]: LOADN R23 0  ; var23 = 0
     172 [-]: LOADN R24 100; var24 = 100
     173 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0xFB669000]
     174 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     175 [-]: MOVE R14 R19 ; var14 = var19
     176 [-]: LOADB R21 1  ; var21 = true
     177 [-]: NAMECALL R19 R1 K43; var20 = var1; var19 = var1[0xE830AC3D]
     178 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     179 [-]: MOVE R17 R19 ; var17 = var19
     180 [-]: LENGTH R19 R14; var19 = #var14
     181 [-]: JUMPIFNOTLT R19 R16 L19; goto L19 if var19 >= var201397068
     182 [-]: NAMECALL R19 R1 K46; var20 = var1; var19 = var1[0x9A49D00C]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: JUMPIFNOTLT R17 R19 L19; goto L19 if var17 >= var135996
     185 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     186 [-]: MOVE R20 R0  ; var20 = var0
     187 [-]: MOVE R21 R10 ; var21 = var10
     188 [-]: MOVE R22 R11 ; var22 = var11
     189 [-]: MOVE R23 R3  ; var23 = var3
     190 [-]: MOVE R24 R4  ; var24 = var4
     191 [-]: MOVE R25 R5  ; var25 = var5
     192 [-]: MOVE R26 R2  ; var26 = var2
     193 [-]: MOVE R27 R1  ; var27 = var1
     194 [-]: MOVE R28 R6  ; var28 = var6
     195 [-]: CALL R19 10 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28)
L19: 196 [-]: GETIMPORT R19 48; var19 = 0xC163F229
     197 [-]: GETIMPORT R20 50; var20 = 0xCE5399E4
     198 [-]: GETIMPORT R21 52; var21 = 0x4A880A0E
     199 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     200 [-]: MOVE R13 R19 ; var13 = var19
     201 [-]: SUB R19 R12 R13; var19 = var12 - var13
     202 [-]: GETIMPORT R20 54; var20 = 0x67652851
     203 [-]: CALL R20 1 2 ; var20 = var20()
     204 [-]: SUB R12 R19 R20; var12 = var19 - var20
     205 [-]: GETIMPORT R19 30; var19 = 0xCBD666E1
     206 [-]: MOVE R20 R13 ; var20 = var13
     207 [-]: CALL R19 2 1 ; var19(var20)
     208 [-]: JUMPBACK L15 ; goto L15
L20: 209 [-]: GETIMPORT R12 57; var12 = _T["fabricatorInstances"]
     210 [-]: JUMPXEQKNIL R12 L24; 
     211 [-]: GETIMPORT R15 57; var15 = _T["fabricatorInstances"]
     212 [-]: LENGTH R14 R15; var14 = #var15
     213 [-]: LOADN R12 1  ; var12 = 1
     214 [-]: LOADN R13 -1 ; var13 = -1
     215 [-]: FORNPREP R12 L23; nforprep start - [escape at L23] -- var12 = iterator
L21: 216 [-]: GETIMPORT R16 57; var16 = _T["fabricatorInstances"]
     217 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     218 [-]: JUMPIFNOTEQ R15 R0 L22; goto L22 if var15 ~= var3936033
     219 [-]: GETIMPORT R15 60; var15 = 0x33BDD652[0x9C1F3B5A]
     220 [-]: GETIMPORT R16 57; var16 = _T["fabricatorInstances"]
     221 [-]: MOVE R17 R14 ; var17 = var14
     222 [-]: CALL R15 3 1 ; var15(var16, var17)
     223 [-]: JUMP L23     ; goto L23
L22: 224 [-]: FORNLOOP R12 L21; nforloop end - iterate + goto L21
L23: 225 [-]: GETIMPORT R12 62; var12 = 0x4EC73E73
     226 [-]: GETIMPORT R13 57; var13 = _T["fabricatorInstances"]
     227 [-]: CALL R12 2 2 ; var12 = var12(var13)
     228 [-]: JUMPXEQKNIL R12 L24 NOT; 
     229 [-]: GETIMPORT R12 63; var12 = _T
     230 [-]: LOADNIL R13  ; var13 = nil
     231 [-]: SETTABLEKS R13 R12 K56; var13["fabricatorInstances"] = var12
L24: 232 [-]: FASTCALL1 64 R0 L25; 
     233 [-]: MOVE R13 R0  ; var13 = var0
     234 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 236 [-]: JUMPIF R12 L26; goto L26 if var12
     237 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0xA2880940]
     238 [-]: CALL R12 2 1 ; var12(var13)
L26: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x2D0A291F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x2D5245E5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2047CFE7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x808B79E6]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFEQ R4 R2 L4; goto L4 if var4 == var-436140980
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x808B79E6]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x808B79E6]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var-436140468
      24 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x808B79E6]
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x0CCA925A]
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  28 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2D5245E5]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var1543504972
      33 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x1AC1655C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x2D5245E5]
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x236D423D]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  41 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      42 [-]: LOADK R5 K12 ; var5 = 0.25
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMPBACK L0  ; goto L0
L 4:  45 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2047CFE7]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIF R4 L5 ; goto L5 if var4
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x0CCA925A]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x236D423D]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  56 [-]: RETURN R0 0  ; 



